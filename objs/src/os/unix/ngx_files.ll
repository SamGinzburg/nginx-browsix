; ModuleID = 'src/os/unix/ngx_files.c'
source_filename = "src/os/unix/ngx_files.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_str_t = type { i32, i8* }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_iovec_t = type { %struct.iovec*, i32, i32, i32 }
%struct.iovec = type { i8*, i32 }
%struct.timeval = type { i32, i32 }
%struct.ngx_file_mapping_t = type { i8*, i32, i8*, i32, %struct.ngx_log_s* }
%struct.ngx_dir_t = type { %struct.__dirstream*, %struct.dirent*, %struct.stat, i16 }
%struct.__dirstream = type opaque
%struct.dirent = type { i32, i32, i32, i32, i16, i8, [256 x i8] }
%struct.ngx_glob_t = type { i32, %struct.glob_t, i8*, %struct.ngx_log_s*, i32 }
%struct.glob_t = type { i32, i8**, i32, i32, [5 x i8*] }
%struct.flock = type { i16, i16, i32, i32, i32 }
%struct.statfs = type { i32, i32, i32, i32, i32, i32, i32, %struct.__fsid_t, i32, i32, i32, [4 x i32] }
%struct.__fsid_t = type { [2 x i32] }

@.str = private unnamed_addr constant [20 x i8] c"pread() \22%s\22 failed\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"pwrite() \22%s\22 failed\00", align 1
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"open() \22%s\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"ftruncate() \22%s\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"mmap(%uz) \22%s\22 failed\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"close() \22%s\22 failed\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"munmap(%uz) \22%s\22 failed\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"pwritev() \22%s\22 failed\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"pwritev() \22%s\22 has written only %z of %uz\00", align 1

; Function Attrs: nounwind
define i32 @ngx_read_file(%struct.ngx_file_s* %file, i8* %buf, i32 %size, i32 %offset) #0 !dbg !19 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.ngx_file_s*, align 4
  %buf.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_file_s* %file, %struct.ngx_file_s** %file.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s** %file.addr, metadata !133, metadata !142), !dbg !143
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !134, metadata !142), !dbg !144
  store i32 %size, i32* %size.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !135, metadata !142), !dbg !147
  store i32 %offset, i32* %offset.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !136, metadata !142), !dbg !148
  %0 = bitcast i32* %n to i8*, !dbg !149
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !149
  call void @llvm.dbg.declare(metadata i32* %n, metadata !137, metadata !142), !dbg !150
  %1 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !151, !tbaa !138
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %1, i32 0, i32 0, !dbg !152
  %2 = load i32, i32* %fd, align 8, !dbg !152, !tbaa !153
  %3 = load i8*, i8** %buf.addr, align 4, !dbg !159, !tbaa !138
  %4 = load i32, i32* %size.addr, align 4, !dbg !160, !tbaa !145
  %5 = load i32, i32* %offset.addr, align 4, !dbg !161, !tbaa !145
  %call = call i32 @pread(i32 %2, i8* %3, i32 %4, i32 %5), !dbg !162
  store i32 %call, i32* %n, align 4, !dbg !163, !tbaa !145
  %6 = load i32, i32* %n, align 4, !dbg !164, !tbaa !145
  %cmp = icmp eq i32 %6, -1, !dbg !166
  br i1 %cmp, label %if.then, label %if.end5, !dbg !167

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !168, !tbaa !138
  %log = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %7, i32 0, i32 5, !dbg !168
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 8, !dbg !168, !tbaa !171
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %8, i32 0, i32 0, !dbg !168
  %9 = load i32, i32* %log_level, align 4, !dbg !168, !tbaa !172
  %cmp1 = icmp uge i32 %9, 3, !dbg !168
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !174

if.then2:                                         ; preds = %if.then
  %10 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !168, !tbaa !138
  %log3 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %10, i32 0, i32 5, !dbg !168
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 8, !dbg !168, !tbaa !171
  %call4 = call i32* @__errno_location(), !dbg !168
  %12 = load i32, i32* %call4, align 4, !dbg !168, !tbaa !145
  %13 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !168, !tbaa !138
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %13, i32 0, i32 1, !dbg !168
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !168
  %14 = load i8*, i8** %data, align 4, !dbg !168, !tbaa !175
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %11, i32 %12, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i32 0, i32 0), i8* %14), !dbg !168
  br label %if.end, !dbg !168

if.end:                                           ; preds = %if.then2, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !176
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !176

if.end5:                                          ; preds = %entry
  %15 = load i32, i32* %n, align 4, !dbg !177, !tbaa !145
  %16 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !178, !tbaa !138
  %offset6 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %16, i32 0, i32 3, !dbg !179
  %17 = load i32, i32* %offset6, align 8, !dbg !180, !tbaa !181
  %add = add nsw i32 %17, %15, !dbg !180
  store i32 %add, i32* %offset6, align 8, !dbg !180, !tbaa !181
  %18 = load i32, i32* %n, align 4, !dbg !182, !tbaa !145
  store i32 %18, i32* %retval, align 4, !dbg !183
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !183

cleanup:                                          ; preds = %if.end5, %if.end
  %19 = bitcast i32* %n to i8*, !dbg !184
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !184
  %20 = load i32, i32* %retval, align 4, !dbg !184
  ret i32 %20, !dbg !184
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @pread(i32, i8*, i32, i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_write_file(%struct.ngx_file_s* %file, i8* %buf, i32 %size, i32 %offset) #0 !dbg !185 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.ngx_file_s*, align 4
  %buf.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %written = alloca i32, align 4
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_file_s* %file, %struct.ngx_file_s** %file.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s** %file.addr, metadata !187, metadata !142), !dbg !196
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !188, metadata !142), !dbg !197
  store i32 %size, i32* %size.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !189, metadata !142), !dbg !198
  store i32 %offset, i32* %offset.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !190, metadata !142), !dbg !199
  %0 = bitcast i32* %n to i8*, !dbg !200
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %n, metadata !191, metadata !142), !dbg !201
  %1 = bitcast i32* %written to i8*, !dbg !200
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !200
  call void @llvm.dbg.declare(metadata i32* %written, metadata !192, metadata !142), !dbg !202
  %2 = bitcast i32* %err to i8*, !dbg !203
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !203
  call void @llvm.dbg.declare(metadata i32* %err, metadata !193, metadata !142), !dbg !204
  store i32 0, i32* %written, align 4, !dbg !205, !tbaa !145
  br label %for.cond, !dbg !206

for.cond:                                         ; preds = %if.end13, %if.then3, %entry
  %3 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !207, !tbaa !138
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %3, i32 0, i32 0, !dbg !211
  %4 = load i32, i32* %fd, align 8, !dbg !211, !tbaa !153
  %5 = load i8*, i8** %buf.addr, align 4, !dbg !212, !tbaa !138
  %6 = load i32, i32* %written, align 4, !dbg !213, !tbaa !145
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %6, !dbg !214
  %7 = load i32, i32* %size.addr, align 4, !dbg !215, !tbaa !145
  %8 = load i32, i32* %offset.addr, align 4, !dbg !216, !tbaa !145
  %call = call i32 @pwrite(i32 %4, i8* %add.ptr, i32 %7, i32 %8), !dbg !217
  store i32 %call, i32* %n, align 4, !dbg !218, !tbaa !145
  %9 = load i32, i32* %n, align 4, !dbg !219, !tbaa !145
  %cmp = icmp eq i32 %9, -1, !dbg !221
  br i1 %cmp, label %if.then, label %if.end8, !dbg !222

if.then:                                          ; preds = %for.cond
  %call1 = call i32* @__errno_location(), !dbg !223
  %10 = load i32, i32* %call1, align 4, !dbg !223, !tbaa !145
  store i32 %10, i32* %err, align 4, !dbg !225, !tbaa !145
  %11 = load i32, i32* %err, align 4, !dbg !226, !tbaa !145
  %cmp2 = icmp eq i32 %11, 4, !dbg !228
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !229

if.then3:                                         ; preds = %if.then
  br label %for.cond, !dbg !230, !llvm.loop !232

if.end:                                           ; preds = %if.then
  %12 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !235, !tbaa !138
  %log = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %12, i32 0, i32 5, !dbg !235
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 8, !dbg !235, !tbaa !171
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %13, i32 0, i32 0, !dbg !235
  %14 = load i32, i32* %log_level, align 4, !dbg !235, !tbaa !172
  %cmp4 = icmp uge i32 %14, 3, !dbg !235
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !237

if.then5:                                         ; preds = %if.end
  %15 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !235, !tbaa !138
  %log6 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %15, i32 0, i32 5, !dbg !235
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 8, !dbg !235, !tbaa !171
  %17 = load i32, i32* %err, align 4, !dbg !235, !tbaa !145
  %18 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !235, !tbaa !138
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %18, i32 0, i32 1, !dbg !235
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !235
  %19 = load i8*, i8** %data, align 4, !dbg !235, !tbaa !175
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %16, i32 %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i8* %19), !dbg !235
  br label %if.end7, !dbg !235

if.end7:                                          ; preds = %if.then5, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !238
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !238

if.end8:                                          ; preds = %for.cond
  %20 = load i32, i32* %n, align 4, !dbg !239, !tbaa !145
  %21 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !240, !tbaa !138
  %offset9 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %21, i32 0, i32 3, !dbg !241
  %22 = load i32, i32* %offset9, align 8, !dbg !242, !tbaa !181
  %add = add nsw i32 %22, %20, !dbg !242
  store i32 %add, i32* %offset9, align 8, !dbg !242, !tbaa !181
  %23 = load i32, i32* %n, align 4, !dbg !243, !tbaa !145
  %24 = load i32, i32* %written, align 4, !dbg !244, !tbaa !145
  %add10 = add nsw i32 %24, %23, !dbg !244
  store i32 %add10, i32* %written, align 4, !dbg !244, !tbaa !145
  %25 = load i32, i32* %n, align 4, !dbg !245, !tbaa !145
  %26 = load i32, i32* %size.addr, align 4, !dbg !247, !tbaa !145
  %cmp11 = icmp eq i32 %25, %26, !dbg !248
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !249

if.then12:                                        ; preds = %if.end8
  %27 = load i32, i32* %written, align 4, !dbg !250, !tbaa !145
  store i32 %27, i32* %retval, align 4, !dbg !252
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !252

if.end13:                                         ; preds = %if.end8
  %28 = load i32, i32* %n, align 4, !dbg !253, !tbaa !145
  %29 = load i32, i32* %offset.addr, align 4, !dbg !254, !tbaa !145
  %add14 = add nsw i32 %29, %28, !dbg !254
  store i32 %add14, i32* %offset.addr, align 4, !dbg !254, !tbaa !145
  %30 = load i32, i32* %n, align 4, !dbg !255, !tbaa !145
  %31 = load i32, i32* %size.addr, align 4, !dbg !256, !tbaa !145
  %sub = sub i32 %31, %30, !dbg !256
  store i32 %sub, i32* %size.addr, align 4, !dbg !256, !tbaa !145
  br label %for.cond, !dbg !257, !llvm.loop !232

cleanup:                                          ; preds = %if.then12, %if.end7
  %32 = bitcast i32* %err to i8*, !dbg !258
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !258
  %33 = bitcast i32* %written to i8*, !dbg !258
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !258
  %34 = bitcast i32* %n to i8*, !dbg !258
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !258
  %35 = load i32, i32* %retval, align 4, !dbg !258
  ret i32 %35, !dbg !258
}

declare i32 @pwrite(i32, i8*, i32, i32) #3

; Function Attrs: nounwind
define i32 @ngx_open_tempfile(i8* %name, i32 %persistent, i32 %access) #0 !dbg !259 {
entry:
  %name.addr = alloca i8*, align 4
  %persistent.addr = alloca i32, align 4
  %access.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  store i8* %name, i8** %name.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !263, metadata !142), !dbg !267
  store i32 %persistent, i32* %persistent.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %persistent.addr, metadata !264, metadata !142), !dbg !268
  store i32 %access, i32* %access.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %access.addr, metadata !265, metadata !142), !dbg !269
  %0 = bitcast i32* %fd to i8*, !dbg !270
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !270
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !266, metadata !142), !dbg !271
  %1 = load i8*, i8** %name.addr, align 4, !dbg !272, !tbaa !138
  %2 = load i32, i32* %access.addr, align 4, !dbg !273, !tbaa !145
  %tobool = icmp ne i32 %2, 0, !dbg !273
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !273

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %access.addr, align 4, !dbg !274, !tbaa !145
  br label %cond.end, !dbg !273

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !273

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 384, %cond.false ], !dbg !273
  %call = call i32 (i8*, i32, ...) @open(i8* %1, i32 194, i32 %cond), !dbg !275
  store i32 %call, i32* %fd, align 4, !dbg !276, !tbaa !145
  %4 = load i32, i32* %fd, align 4, !dbg !277, !tbaa !145
  %cmp = icmp ne i32 %4, -1, !dbg !279
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !280

land.lhs.true:                                    ; preds = %cond.end
  %5 = load i32, i32* %persistent.addr, align 4, !dbg !281, !tbaa !145
  %tobool1 = icmp ne i32 %5, 0, !dbg !281
  br i1 %tobool1, label %if.end, label %if.then, !dbg !282

if.then:                                          ; preds = %land.lhs.true
  %6 = load i8*, i8** %name.addr, align 4, !dbg !283, !tbaa !138
  %call2 = call i32 @unlink(i8* %6), !dbg !285
  br label %if.end, !dbg !286

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  %7 = load i32, i32* %fd, align 4, !dbg !287, !tbaa !145
  %8 = bitcast i32* %fd to i8*, !dbg !288
  call void @llvm.lifetime.end(i64 4, i8* %8) #4, !dbg !288
  ret i32 %7, !dbg !289
}

declare i32 @open(i8*, i32, ...) #3

declare i32 @unlink(i8*) #3

; Function Attrs: nounwind
define i32 @ngx_write_chain_to_file(%struct.ngx_file_s* %file, %struct.ngx_chain_s* %cl, i32 %offset, %struct.ngx_pool_s* %pool) #0 !dbg !290 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.ngx_file_s*, align 4
  %cl.addr = alloca %struct.ngx_chain_s*, align 4
  %offset.addr = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %total = alloca i32, align 4
  %n = alloca i32, align 4
  %vec = alloca %struct.ngx_iovec_t, align 4
  %iovs = alloca [64 x %struct.iovec], align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_file_s* %file, %struct.ngx_file_s** %file.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s** %file.addr, metadata !363, metadata !142), !dbg !387
  store %struct.ngx_chain_s* %cl, %struct.ngx_chain_s** %cl.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl.addr, metadata !364, metadata !142), !dbg !388
  store i32 %offset, i32* %offset.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !365, metadata !142), !dbg !389
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !366, metadata !142), !dbg !390
  %0 = bitcast i32* %total to i8*, !dbg !391
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !391
  call void @llvm.dbg.declare(metadata i32* %total, metadata !367, metadata !142), !dbg !392
  %1 = bitcast i32* %n to i8*, !dbg !391
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !391
  call void @llvm.dbg.declare(metadata i32* %n, metadata !368, metadata !142), !dbg !393
  %2 = bitcast %struct.ngx_iovec_t* %vec to i8*, !dbg !394
  call void @llvm.lifetime.start(i64 16, i8* %2) #4, !dbg !394
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t* %vec, metadata !369, metadata !142), !dbg !395
  %3 = bitcast [64 x %struct.iovec]* %iovs to i8*, !dbg !396
  call void @llvm.lifetime.start(i64 512, i8* %3) #4, !dbg !396
  call void @llvm.dbg.declare(metadata [64 x %struct.iovec]* %iovs, metadata !383, metadata !142), !dbg !397
  %4 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !398, !tbaa !138
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %4, i32 0, i32 1, !dbg !400
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !400, !tbaa !401
  %cmp = icmp eq %struct.ngx_chain_s* %5, null, !dbg !403
  br i1 %cmp, label %if.then, label %if.end, !dbg !404

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !405, !tbaa !138
  %7 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !407, !tbaa !138
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %7, i32 0, i32 0, !dbg !408
  %8 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !408, !tbaa !409
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %8, i32 0, i32 0, !dbg !410
  %9 = load i8*, i8** %pos, align 4, !dbg !410, !tbaa !411
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !413, !tbaa !138
  %buf1 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %10, i32 0, i32 0, !dbg !414
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf1, align 4, !dbg !414, !tbaa !409
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %11, i32 0, i32 1, !dbg !415
  %12 = load i8*, i8** %last, align 4, !dbg !415, !tbaa !416
  %13 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !417, !tbaa !138
  %buf2 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %13, i32 0, i32 0, !dbg !418
  %14 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf2, align 4, !dbg !418, !tbaa !409
  %pos3 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %14, i32 0, i32 0, !dbg !419
  %15 = load i8*, i8** %pos3, align 4, !dbg !419, !tbaa !411
  %sub.ptr.lhs.cast = ptrtoint i8* %12 to i32, !dbg !420
  %sub.ptr.rhs.cast = ptrtoint i8* %15 to i32, !dbg !420
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !420
  %16 = load i32, i32* %offset.addr, align 4, !dbg !421, !tbaa !145
  %call = call i32 @ngx_write_file(%struct.ngx_file_s* %6, i8* %9, i32 %sub.ptr.sub, i32 %16), !dbg !422
  store i32 %call, i32* %retval, align 4, !dbg !423
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !423

if.end:                                           ; preds = %entry
  store i32 0, i32* %total, align 4, !dbg !424, !tbaa !145
  %arraydecay = getelementptr inbounds [64 x %struct.iovec], [64 x %struct.iovec]* %iovs, i32 0, i32 0, !dbg !425
  %iovs4 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 0, !dbg !426
  store %struct.iovec* %arraydecay, %struct.iovec** %iovs4, align 4, !dbg !427, !tbaa !428
  %nalloc = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 3, !dbg !430
  store i32 64, i32* %nalloc, align 4, !dbg !431, !tbaa !432
  br label %do.body, !dbg !433, !llvm.loop !434

do.body:                                          ; preds = %do.cond, %if.end
  %17 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !436, !tbaa !138
  %call5 = call %struct.ngx_chain_s* @ngx_chain_to_iovec(%struct.ngx_iovec_t* %vec, %struct.ngx_chain_s* %17), !dbg !438
  store %struct.ngx_chain_s* %call5, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !439, !tbaa !138
  %count = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %vec, i32 0, i32 1, !dbg !440
  %18 = load i32, i32* %count, align 4, !dbg !440, !tbaa !442
  %cmp6 = icmp eq i32 %18, 1, !dbg !443
  br i1 %cmp6, label %if.then7, label %if.end13, !dbg !444

if.then7:                                         ; preds = %do.body
  %19 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !445, !tbaa !138
  %arrayidx = getelementptr inbounds [64 x %struct.iovec], [64 x %struct.iovec]* %iovs, i32 0, i32 0, !dbg !447
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %arrayidx, i32 0, i32 0, !dbg !448
  %20 = load i8*, i8** %iov_base, align 4, !dbg !448, !tbaa !449
  %arrayidx8 = getelementptr inbounds [64 x %struct.iovec], [64 x %struct.iovec]* %iovs, i32 0, i32 0, !dbg !451
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %arrayidx8, i32 0, i32 1, !dbg !452
  %21 = load i32, i32* %iov_len, align 4, !dbg !452, !tbaa !453
  %22 = load i32, i32* %offset.addr, align 4, !dbg !454, !tbaa !145
  %call9 = call i32 @ngx_write_file(%struct.ngx_file_s* %19, i8* %20, i32 %21, i32 %22), !dbg !455
  store i32 %call9, i32* %n, align 4, !dbg !456, !tbaa !145
  %23 = load i32, i32* %n, align 4, !dbg !457, !tbaa !145
  %cmp10 = icmp eq i32 %23, -1, !dbg !459
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !460

if.then11:                                        ; preds = %if.then7
  %24 = load i32, i32* %n, align 4, !dbg !461, !tbaa !145
  store i32 %24, i32* %retval, align 4, !dbg !463
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !463

if.end12:                                         ; preds = %if.then7
  %25 = load i32, i32* %total, align 4, !dbg !464, !tbaa !145
  %26 = load i32, i32* %n, align 4, !dbg !465, !tbaa !145
  %add = add nsw i32 %25, %26, !dbg !466
  store i32 %add, i32* %retval, align 4, !dbg !467
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !467

if.end13:                                         ; preds = %do.body
  %27 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !468, !tbaa !138
  %28 = load i32, i32* %offset.addr, align 4, !dbg !469, !tbaa !145
  %call14 = call i32 @ngx_writev_file(%struct.ngx_file_s* %27, %struct.ngx_iovec_t* %vec, i32 %28), !dbg !470
  store i32 %call14, i32* %n, align 4, !dbg !471, !tbaa !145
  %29 = load i32, i32* %n, align 4, !dbg !472, !tbaa !145
  %cmp15 = icmp eq i32 %29, -1, !dbg !474
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !475

if.then16:                                        ; preds = %if.end13
  %30 = load i32, i32* %n, align 4, !dbg !476, !tbaa !145
  store i32 %30, i32* %retval, align 4, !dbg !478
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !478

if.end17:                                         ; preds = %if.end13
  %31 = load i32, i32* %n, align 4, !dbg !479, !tbaa !145
  %32 = load i32, i32* %offset.addr, align 4, !dbg !480, !tbaa !145
  %add18 = add nsw i32 %32, %31, !dbg !480
  store i32 %add18, i32* %offset.addr, align 4, !dbg !480, !tbaa !145
  %33 = load i32, i32* %n, align 4, !dbg !481, !tbaa !145
  %34 = load i32, i32* %total, align 4, !dbg !482, !tbaa !145
  %add19 = add nsw i32 %34, %33, !dbg !482
  store i32 %add19, i32* %total, align 4, !dbg !482, !tbaa !145
  br label %do.cond, !dbg !483

do.cond:                                          ; preds = %if.end17
  %35 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !484, !tbaa !138
  %tobool = icmp ne %struct.ngx_chain_s* %35, null, !dbg !483
  br i1 %tobool, label %do.body, label %do.end, !dbg !483, !llvm.loop !434

do.end:                                           ; preds = %do.cond
  %36 = load i32, i32* %total, align 4, !dbg !485, !tbaa !145
  store i32 %36, i32* %retval, align 4, !dbg !486
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !486

cleanup:                                          ; preds = %do.end, %if.then16, %if.end12, %if.then11, %if.then
  %37 = bitcast [64 x %struct.iovec]* %iovs to i8*, !dbg !487
  call void @llvm.lifetime.end(i64 512, i8* %37) #4, !dbg !487
  %38 = bitcast %struct.ngx_iovec_t* %vec to i8*, !dbg !487
  call void @llvm.lifetime.end(i64 16, i8* %38) #4, !dbg !487
  %39 = bitcast i32* %n to i8*, !dbg !487
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !487
  %40 = bitcast i32* %total to i8*, !dbg !487
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !487
  %41 = load i32, i32* %retval, align 4, !dbg !487
  ret i32 %41, !dbg !487
}

; Function Attrs: nounwind
define internal %struct.ngx_chain_s* @ngx_chain_to_iovec(%struct.ngx_iovec_t* %vec, %struct.ngx_chain_s* %cl) #0 !dbg !488 {
entry:
  %vec.addr = alloca %struct.ngx_iovec_t*, align 4
  %cl.addr = alloca %struct.ngx_chain_s*, align 4
  %total = alloca i32, align 4
  %size = alloca i32, align 4
  %prev = alloca i8*, align 4
  %n = alloca i32, align 4
  %iov = alloca %struct.iovec*, align 4
  store %struct.ngx_iovec_t* %vec, %struct.ngx_iovec_t** %vec.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t** %vec.addr, metadata !493, metadata !142), !dbg !500
  store %struct.ngx_chain_s* %cl, %struct.ngx_chain_s** %cl.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl.addr, metadata !494, metadata !142), !dbg !501
  %0 = bitcast i32* %total to i8*, !dbg !502
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !502
  call void @llvm.dbg.declare(metadata i32* %total, metadata !495, metadata !142), !dbg !503
  %1 = bitcast i32* %size to i8*, !dbg !502
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !502
  call void @llvm.dbg.declare(metadata i32* %size, metadata !496, metadata !142), !dbg !504
  %2 = bitcast i8** %prev to i8*, !dbg !505
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !505
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !497, metadata !142), !dbg !506
  %3 = bitcast i32* %n to i8*, !dbg !507
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !507
  call void @llvm.dbg.declare(metadata i32* %n, metadata !498, metadata !142), !dbg !508
  %4 = bitcast %struct.iovec** %iov to i8*, !dbg !509
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !509
  call void @llvm.dbg.declare(metadata %struct.iovec** %iov, metadata !499, metadata !142), !dbg !510
  store %struct.iovec* null, %struct.iovec** %iov, align 4, !dbg !511, !tbaa !138
  store i8* null, i8** %prev, align 4, !dbg !512, !tbaa !138
  store i32 0, i32* %total, align 4, !dbg !513, !tbaa !145
  store i32 0, i32* %n, align 4, !dbg !514, !tbaa !145
  br label %for.cond, !dbg !515

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !516, !tbaa !138
  %tobool = icmp ne %struct.ngx_chain_s* %5, null, !dbg !519
  br i1 %tobool, label %for.body, label %for.end, !dbg !519

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !520, !tbaa !138
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %6, i32 0, i32 0, !dbg !520
  %7 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !520, !tbaa !409
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %7, i32 0, i32 9, !dbg !520
  %bf.load = load i16, i16* %flush, align 4, !dbg !520
  %bf.lshr = lshr i16 %bf.load, 5, !dbg !520
  %bf.clear = and i16 %bf.lshr, 1, !dbg !520
  %bf.cast = zext i16 %bf.clear to i32, !dbg !520
  %tobool1 = icmp ne i32 %bf.cast, 0, !dbg !520
  br i1 %tobool1, label %land.lhs.true, label %lor.lhs.false, !dbg !520

lor.lhs.false:                                    ; preds = %for.body
  %8 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !520, !tbaa !138
  %buf2 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %8, i32 0, i32 0, !dbg !520
  %9 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf2, align 4, !dbg !520, !tbaa !409
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %9, i32 0, i32 9, !dbg !520
  %bf.load3 = load i16, i16* %last_buf, align 4, !dbg !520
  %bf.lshr4 = lshr i16 %bf.load3, 7, !dbg !520
  %bf.clear5 = and i16 %bf.lshr4, 1, !dbg !520
  %bf.cast6 = zext i16 %bf.clear5 to i32, !dbg !520
  %tobool7 = icmp ne i32 %bf.cast6, 0, !dbg !520
  br i1 %tobool7, label %land.lhs.true, label %lor.lhs.false8, !dbg !520

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %10 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !520, !tbaa !138
  %buf9 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %10, i32 0, i32 0, !dbg !520
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf9, align 4, !dbg !520, !tbaa !409
  %sync = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %11, i32 0, i32 9, !dbg !520
  %bf.load10 = load i16, i16* %sync, align 4, !dbg !520
  %bf.lshr11 = lshr i16 %bf.load10, 6, !dbg !520
  %bf.clear12 = and i16 %bf.lshr11, 1, !dbg !520
  %bf.cast13 = zext i16 %bf.clear12 to i32, !dbg !520
  %tobool14 = icmp ne i32 %bf.cast13, 0, !dbg !520
  br i1 %tobool14, label %land.lhs.true, label %if.end, !dbg !520

land.lhs.true:                                    ; preds = %lor.lhs.false8, %lor.lhs.false, %for.body
  %12 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !520, !tbaa !138
  %buf15 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %12, i32 0, i32 0, !dbg !520
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf15, align 4, !dbg !520, !tbaa !409
  %temporary = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 9, !dbg !520
  %bf.load16 = load i16, i16* %temporary, align 4, !dbg !520
  %bf.clear17 = and i16 %bf.load16, 1, !dbg !520
  %bf.cast18 = zext i16 %bf.clear17 to i32, !dbg !520
  %tobool19 = icmp ne i32 %bf.cast18, 0, !dbg !520
  br i1 %tobool19, label %if.end, label %lor.lhs.false20, !dbg !520

lor.lhs.false20:                                  ; preds = %land.lhs.true
  %14 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !520, !tbaa !138
  %buf21 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %14, i32 0, i32 0, !dbg !520
  %15 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf21, align 4, !dbg !520, !tbaa !409
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %15, i32 0, i32 9, !dbg !520
  %bf.load22 = load i16, i16* %memory, align 4, !dbg !520
  %bf.lshr23 = lshr i16 %bf.load22, 1, !dbg !520
  %bf.clear24 = and i16 %bf.lshr23, 1, !dbg !520
  %bf.cast25 = zext i16 %bf.clear24 to i32, !dbg !520
  %tobool26 = icmp ne i32 %bf.cast25, 0, !dbg !520
  br i1 %tobool26, label %if.end, label %lor.lhs.false27, !dbg !520

lor.lhs.false27:                                  ; preds = %lor.lhs.false20
  %16 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !520, !tbaa !138
  %buf28 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %16, i32 0, i32 0, !dbg !520
  %17 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf28, align 4, !dbg !520, !tbaa !409
  %mmap = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %17, i32 0, i32 9, !dbg !520
  %bf.load29 = load i16, i16* %mmap, align 4, !dbg !520
  %bf.lshr30 = lshr i16 %bf.load29, 2, !dbg !520
  %bf.clear31 = and i16 %bf.lshr30, 1, !dbg !520
  %bf.cast32 = zext i16 %bf.clear31 to i32, !dbg !520
  %tobool33 = icmp ne i32 %bf.cast32, 0, !dbg !520
  br i1 %tobool33, label %if.end, label %land.lhs.true34, !dbg !520

land.lhs.true34:                                  ; preds = %lor.lhs.false27
  %18 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !520, !tbaa !138
  %buf35 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %18, i32 0, i32 0, !dbg !520
  %19 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf35, align 4, !dbg !520, !tbaa !409
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %19, i32 0, i32 9, !dbg !520
  %bf.load36 = load i16, i16* %in_file, align 4, !dbg !520
  %bf.lshr37 = lshr i16 %bf.load36, 4, !dbg !520
  %bf.clear38 = and i16 %bf.lshr37, 1, !dbg !520
  %bf.cast39 = zext i16 %bf.clear38 to i32, !dbg !520
  %tobool40 = icmp ne i32 %bf.cast39, 0, !dbg !520
  br i1 %tobool40, label %if.end, label %if.then, !dbg !523

if.then:                                          ; preds = %land.lhs.true34
  br label %for.inc, !dbg !524

if.end:                                           ; preds = %land.lhs.true34, %lor.lhs.false27, %lor.lhs.false20, %land.lhs.true, %lor.lhs.false8
  %20 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !526, !tbaa !138
  %buf41 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %20, i32 0, i32 0, !dbg !527
  %21 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf41, align 4, !dbg !527, !tbaa !409
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %21, i32 0, i32 1, !dbg !528
  %22 = load i8*, i8** %last, align 4, !dbg !528, !tbaa !416
  %23 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !529, !tbaa !138
  %buf42 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %23, i32 0, i32 0, !dbg !530
  %24 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf42, align 4, !dbg !530, !tbaa !409
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %24, i32 0, i32 0, !dbg !531
  %25 = load i8*, i8** %pos, align 4, !dbg !531, !tbaa !411
  %sub.ptr.lhs.cast = ptrtoint i8* %22 to i32, !dbg !532
  %sub.ptr.rhs.cast = ptrtoint i8* %25 to i32, !dbg !532
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !532
  store i32 %sub.ptr.sub, i32* %size, align 4, !dbg !533, !tbaa !145
  %26 = load i8*, i8** %prev, align 4, !dbg !534, !tbaa !138
  %27 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !536, !tbaa !138
  %buf43 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %27, i32 0, i32 0, !dbg !537
  %28 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf43, align 4, !dbg !537, !tbaa !409
  %pos44 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %28, i32 0, i32 0, !dbg !538
  %29 = load i8*, i8** %pos44, align 4, !dbg !538, !tbaa !411
  %cmp = icmp eq i8* %26, %29, !dbg !539
  br i1 %cmp, label %if.then45, label %if.else, !dbg !540

if.then45:                                        ; preds = %if.end
  %30 = load i32, i32* %size, align 4, !dbg !541, !tbaa !145
  %31 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !543, !tbaa !138
  %iov_len = getelementptr inbounds %struct.iovec, %struct.iovec* %31, i32 0, i32 1, !dbg !544
  %32 = load i32, i32* %iov_len, align 4, !dbg !545, !tbaa !453
  %add = add i32 %32, %30, !dbg !545
  store i32 %add, i32* %iov_len, align 4, !dbg !545, !tbaa !453
  br label %if.end52, !dbg !546

if.else:                                          ; preds = %if.end
  %33 = load i32, i32* %n, align 4, !dbg !547, !tbaa !145
  %34 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !550, !tbaa !138
  %nalloc = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %34, i32 0, i32 3, !dbg !551
  %35 = load i32, i32* %nalloc, align 4, !dbg !551, !tbaa !432
  %cmp46 = icmp eq i32 %33, %35, !dbg !552
  br i1 %cmp46, label %if.then47, label %if.end48, !dbg !553

if.then47:                                        ; preds = %if.else
  br label %for.end, !dbg !554

if.end48:                                         ; preds = %if.else
  %36 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !556, !tbaa !138
  %iovs = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %36, i32 0, i32 0, !dbg !557
  %37 = load %struct.iovec*, %struct.iovec** %iovs, align 4, !dbg !557, !tbaa !428
  %38 = load i32, i32* %n, align 4, !dbg !558, !tbaa !145
  %inc = add i32 %38, 1, !dbg !558
  store i32 %inc, i32* %n, align 4, !dbg !558, !tbaa !145
  %arrayidx = getelementptr inbounds %struct.iovec, %struct.iovec* %37, i32 %38, !dbg !556
  store %struct.iovec* %arrayidx, %struct.iovec** %iov, align 4, !dbg !559, !tbaa !138
  %39 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !560, !tbaa !138
  %buf49 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %39, i32 0, i32 0, !dbg !561
  %40 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf49, align 4, !dbg !561, !tbaa !409
  %pos50 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %40, i32 0, i32 0, !dbg !562
  %41 = load i8*, i8** %pos50, align 4, !dbg !562, !tbaa !411
  %42 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !563, !tbaa !138
  %iov_base = getelementptr inbounds %struct.iovec, %struct.iovec* %42, i32 0, i32 0, !dbg !564
  store i8* %41, i8** %iov_base, align 4, !dbg !565, !tbaa !449
  %43 = load i32, i32* %size, align 4, !dbg !566, !tbaa !145
  %44 = load %struct.iovec*, %struct.iovec** %iov, align 4, !dbg !567, !tbaa !138
  %iov_len51 = getelementptr inbounds %struct.iovec, %struct.iovec* %44, i32 0, i32 1, !dbg !568
  store i32 %43, i32* %iov_len51, align 4, !dbg !569, !tbaa !453
  br label %if.end52

if.end52:                                         ; preds = %if.end48, %if.then45
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !570, !tbaa !138
  %buf53 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %45, i32 0, i32 0, !dbg !571
  %46 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf53, align 4, !dbg !571, !tbaa !409
  %pos54 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %46, i32 0, i32 0, !dbg !572
  %47 = load i8*, i8** %pos54, align 4, !dbg !572, !tbaa !411
  %48 = load i32, i32* %size, align 4, !dbg !573, !tbaa !145
  %add.ptr = getelementptr inbounds i8, i8* %47, i32 %48, !dbg !574
  store i8* %add.ptr, i8** %prev, align 4, !dbg !575, !tbaa !138
  %49 = load i32, i32* %size, align 4, !dbg !576, !tbaa !145
  %50 = load i32, i32* %total, align 4, !dbg !577, !tbaa !145
  %add55 = add i32 %50, %49, !dbg !577
  store i32 %add55, i32* %total, align 4, !dbg !577, !tbaa !145
  br label %for.inc, !dbg !578

for.inc:                                          ; preds = %if.end52, %if.then
  %51 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !579, !tbaa !138
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %51, i32 0, i32 1, !dbg !580
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next, align 4, !dbg !580, !tbaa !401
  store %struct.ngx_chain_s* %52, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !581, !tbaa !138
  br label %for.cond, !dbg !582, !llvm.loop !583

for.end:                                          ; preds = %if.then47, %for.cond
  %53 = load i32, i32* %n, align 4, !dbg !585, !tbaa !145
  %54 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !586, !tbaa !138
  %count = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %54, i32 0, i32 1, !dbg !587
  store i32 %53, i32* %count, align 4, !dbg !588, !tbaa !442
  %55 = load i32, i32* %total, align 4, !dbg !589, !tbaa !145
  %56 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !590, !tbaa !138
  %size56 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %56, i32 0, i32 2, !dbg !591
  store i32 %55, i32* %size56, align 4, !dbg !592, !tbaa !593
  %57 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl.addr, align 4, !dbg !594, !tbaa !138
  %58 = bitcast %struct.iovec** %iov to i8*, !dbg !595
  call void @llvm.lifetime.end(i64 4, i8* %58) #4, !dbg !595
  %59 = bitcast i32* %n to i8*, !dbg !595
  call void @llvm.lifetime.end(i64 4, i8* %59) #4, !dbg !595
  %60 = bitcast i8** %prev to i8*, !dbg !595
  call void @llvm.lifetime.end(i64 4, i8* %60) #4, !dbg !595
  %61 = bitcast i32* %size to i8*, !dbg !595
  call void @llvm.lifetime.end(i64 4, i8* %61) #4, !dbg !595
  %62 = bitcast i32* %total to i8*, !dbg !595
  call void @llvm.lifetime.end(i64 4, i8* %62) #4, !dbg !595
  ret %struct.ngx_chain_s* %57, !dbg !596
}

; Function Attrs: nounwind
define internal i32 @ngx_writev_file(%struct.ngx_file_s* %file, %struct.ngx_iovec_t* %vec, i32 %offset) #0 !dbg !597 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.ngx_file_s*, align 4
  %vec.addr = alloca %struct.ngx_iovec_t*, align 4
  %offset.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_file_s* %file, %struct.ngx_file_s** %file.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s** %file.addr, metadata !601, metadata !142), !dbg !606
  store %struct.ngx_iovec_t* %vec, %struct.ngx_iovec_t** %vec.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_iovec_t** %vec.addr, metadata !602, metadata !142), !dbg !607
  store i32 %offset, i32* %offset.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %offset.addr, metadata !603, metadata !142), !dbg !608
  %0 = bitcast i32* %n to i8*, !dbg !609
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !609
  call void @llvm.dbg.declare(metadata i32* %n, metadata !604, metadata !142), !dbg !610
  %1 = bitcast i32* %err to i8*, !dbg !611
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !611
  call void @llvm.dbg.declare(metadata i32* %err, metadata !605, metadata !142), !dbg !612
  br label %eintr, !dbg !611

eintr:                                            ; preds = %if.then3, %entry
  %2 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !613, !tbaa !138
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %2, i32 0, i32 0, !dbg !614
  %3 = load i32, i32* %fd, align 8, !dbg !614, !tbaa !153
  %4 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !615, !tbaa !138
  %iovs = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %4, i32 0, i32 0, !dbg !616
  %5 = load %struct.iovec*, %struct.iovec** %iovs, align 4, !dbg !616, !tbaa !428
  %6 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !617, !tbaa !138
  %count = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %6, i32 0, i32 1, !dbg !618
  %7 = load i32, i32* %count, align 4, !dbg !618, !tbaa !442
  %8 = load i32, i32* %offset.addr, align 4, !dbg !619, !tbaa !145
  %call = call i32 @pwritev(i32 %3, %struct.iovec* %5, i32 %7, i32 %8), !dbg !620
  store i32 %call, i32* %n, align 4, !dbg !621, !tbaa !145
  %9 = load i32, i32* %n, align 4, !dbg !622, !tbaa !145
  %cmp = icmp eq i32 %9, -1, !dbg !624
  br i1 %cmp, label %if.then, label %if.end8, !dbg !625

if.then:                                          ; preds = %eintr
  %call1 = call i32* @__errno_location(), !dbg !626
  %10 = load i32, i32* %call1, align 4, !dbg !626, !tbaa !145
  store i32 %10, i32* %err, align 4, !dbg !628, !tbaa !145
  %11 = load i32, i32* %err, align 4, !dbg !629, !tbaa !145
  %cmp2 = icmp eq i32 %11, 4, !dbg !631
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !632

if.then3:                                         ; preds = %if.then
  br label %eintr, !dbg !633

if.end:                                           ; preds = %if.then
  %12 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !635, !tbaa !138
  %log = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %12, i32 0, i32 5, !dbg !635
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 8, !dbg !635, !tbaa !171
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %13, i32 0, i32 0, !dbg !635
  %14 = load i32, i32* %log_level, align 4, !dbg !635, !tbaa !172
  %cmp4 = icmp uge i32 %14, 3, !dbg !635
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !637

if.then5:                                         ; preds = %if.end
  %15 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !635, !tbaa !138
  %log6 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %15, i32 0, i32 5, !dbg !635
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 8, !dbg !635, !tbaa !171
  %17 = load i32, i32* %err, align 4, !dbg !635, !tbaa !145
  %18 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !635, !tbaa !138
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %18, i32 0, i32 1, !dbg !635
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !635
  %19 = load i8*, i8** %data, align 4, !dbg !635, !tbaa !175
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %16, i32 %17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i32 0, i32 0), i8* %19), !dbg !635
  br label %if.end7, !dbg !635

if.end7:                                          ; preds = %if.then5, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !638
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !638

if.end8:                                          ; preds = %eintr
  %20 = load i32, i32* %n, align 4, !dbg !639, !tbaa !145
  %21 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !641, !tbaa !138
  %size = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %21, i32 0, i32 2, !dbg !642
  %22 = load i32, i32* %size, align 4, !dbg !642, !tbaa !593
  %cmp9 = icmp ne i32 %20, %22, !dbg !643
  br i1 %cmp9, label %if.then10, label %if.end20, !dbg !644

if.then10:                                        ; preds = %if.end8
  %23 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !645, !tbaa !138
  %log11 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %23, i32 0, i32 5, !dbg !645
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log11, align 8, !dbg !645, !tbaa !171
  %log_level12 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %24, i32 0, i32 0, !dbg !645
  %25 = load i32, i32* %log_level12, align 4, !dbg !645, !tbaa !172
  %cmp13 = icmp uge i32 %25, 3, !dbg !645
  br i1 %cmp13, label %if.then14, label %if.end19, !dbg !648

if.then14:                                        ; preds = %if.then10
  %26 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !645, !tbaa !138
  %log15 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %26, i32 0, i32 5, !dbg !645
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log15, align 8, !dbg !645, !tbaa !171
  %28 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !645, !tbaa !138
  %name16 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %28, i32 0, i32 1, !dbg !645
  %data17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name16, i32 0, i32 1, !dbg !645
  %29 = load i8*, i8** %data17, align 4, !dbg !645, !tbaa !175
  %30 = load i32, i32* %n, align 4, !dbg !645, !tbaa !145
  %31 = load %struct.ngx_iovec_t*, %struct.ngx_iovec_t** %vec.addr, align 4, !dbg !645, !tbaa !138
  %size18 = getelementptr inbounds %struct.ngx_iovec_t, %struct.ngx_iovec_t* %31, i32 0, i32 2, !dbg !645
  %32 = load i32, i32* %size18, align 4, !dbg !645, !tbaa !593
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %27, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0), i8* %29, i32 %30, i32 %32), !dbg !645
  br label %if.end19, !dbg !645

if.end19:                                         ; preds = %if.then14, %if.then10
  store i32 -1, i32* %retval, align 4, !dbg !649
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !649

if.end20:                                         ; preds = %if.end8
  %33 = load i32, i32* %n, align 4, !dbg !650, !tbaa !145
  %34 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !651, !tbaa !138
  %offset21 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %34, i32 0, i32 3, !dbg !652
  %35 = load i32, i32* %offset21, align 8, !dbg !653, !tbaa !181
  %add = add nsw i32 %35, %33, !dbg !653
  store i32 %add, i32* %offset21, align 8, !dbg !653, !tbaa !181
  %36 = load i32, i32* %n, align 4, !dbg !654, !tbaa !145
  store i32 %36, i32* %retval, align 4, !dbg !655
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !655

cleanup:                                          ; preds = %if.end20, %if.end19, %if.end7
  %37 = bitcast i32* %err to i8*, !dbg !656
  call void @llvm.lifetime.end(i64 4, i8* %37) #4, !dbg !656
  %38 = bitcast i32* %n to i8*, !dbg !656
  call void @llvm.lifetime.end(i64 4, i8* %38) #4, !dbg !656
  %39 = load i32, i32* %retval, align 4, !dbg !656
  ret i32 %39, !dbg !656
}

; Function Attrs: nounwind
define i32 @ngx_set_file_time(i8* %name, i32 %fd, i32 %s) #0 !dbg !657 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 4
  %fd.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %tv = alloca [2 x %struct.timeval], align 4
  %cleanup.dest.slot = alloca i32
  store i8* %name, i8** %name.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !663, metadata !142), !dbg !675
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !664, metadata !142), !dbg !676
  store i32 %s, i32* %s.addr, align 4, !tbaa !677
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !665, metadata !142), !dbg !678
  %0 = bitcast [2 x %struct.timeval]* %tv to i8*, !dbg !679
  call void @llvm.lifetime.start(i64 16, i8* %0) #4, !dbg !679
  call void @llvm.dbg.declare(metadata [2 x %struct.timeval]* %tv, metadata !666, metadata !142), !dbg !680
  %1 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !681, !tbaa !138
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %1, i32 0, i32 0, !dbg !681
  %2 = load volatile i32, i32* %sec, align 4, !dbg !681, !tbaa !682
  %arrayidx = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %tv, i32 0, i32 0, !dbg !684
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %arrayidx, i32 0, i32 0, !dbg !685
  store i32 %2, i32* %tv_sec, align 4, !dbg !686, !tbaa !687
  %arrayidx1 = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %tv, i32 0, i32 0, !dbg !689
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %arrayidx1, i32 0, i32 1, !dbg !690
  store i32 0, i32* %tv_usec, align 4, !dbg !691, !tbaa !692
  %3 = load i32, i32* %s.addr, align 4, !dbg !693, !tbaa !677
  %arrayidx2 = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %tv, i32 0, i32 1, !dbg !694
  %tv_sec3 = getelementptr inbounds %struct.timeval, %struct.timeval* %arrayidx2, i32 0, i32 0, !dbg !695
  store i32 %3, i32* %tv_sec3, align 4, !dbg !696, !tbaa !687
  %arrayidx4 = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %tv, i32 0, i32 1, !dbg !697
  %tv_usec5 = getelementptr inbounds %struct.timeval, %struct.timeval* %arrayidx4, i32 0, i32 1, !dbg !698
  store i32 0, i32* %tv_usec5, align 4, !dbg !699, !tbaa !692
  %4 = load i8*, i8** %name.addr, align 4, !dbg !700, !tbaa !138
  %arraydecay = getelementptr inbounds [2 x %struct.timeval], [2 x %struct.timeval]* %tv, i32 0, i32 0, !dbg !702
  %call = call i32 @utimes(i8* %4, %struct.timeval* %arraydecay), !dbg !703
  %cmp = icmp ne i32 %call, -1, !dbg !704
  br i1 %cmp, label %if.then, label %if.end, !dbg !705

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !706
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !706

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !708
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !708

cleanup:                                          ; preds = %if.end, %if.then
  %5 = bitcast [2 x %struct.timeval]* %tv to i8*, !dbg !709
  call void @llvm.lifetime.end(i64 16, i8* %5) #4, !dbg !709
  %6 = load i32, i32* %retval, align 4, !dbg !709
  ret i32 %6, !dbg !709
}

declare i32 @utimes(i8*, %struct.timeval*) #3

; Function Attrs: nounwind
define i32 @ngx_create_file_mapping(%struct.ngx_file_mapping_t* %fm) #0 !dbg !710 {
entry:
  %retval = alloca i32, align 4
  %fm.addr = alloca %struct.ngx_file_mapping_t*, align 4
  store %struct.ngx_file_mapping_t* %fm, %struct.ngx_file_mapping_t** %fm.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_file_mapping_t** %fm.addr, metadata !723, metadata !142), !dbg !724
  %0 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !725, !tbaa !138
  %name = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %0, i32 0, i32 0, !dbg !725
  %1 = load i8*, i8** %name, align 4, !dbg !725, !tbaa !726
  %call = call i32 (i8*, i32, ...) @open(i8* %1, i32 578, i32 420), !dbg !725
  %2 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !728, !tbaa !138
  %fd = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %2, i32 0, i32 3, !dbg !729
  store i32 %call, i32* %fd, align 4, !dbg !730, !tbaa !731
  %3 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !732, !tbaa !138
  %fd1 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %3, i32 0, i32 3, !dbg !734
  %4 = load i32, i32* %fd1, align 4, !dbg !734, !tbaa !731
  %cmp = icmp eq i32 %4, -1, !dbg !735
  br i1 %cmp, label %if.then, label %if.end7, !dbg !736

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !737, !tbaa !138
  %log = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %5, i32 0, i32 4, !dbg !737
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !737, !tbaa !740
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %6, i32 0, i32 0, !dbg !737
  %7 = load i32, i32* %log_level, align 4, !dbg !737, !tbaa !172
  %cmp2 = icmp uge i32 %7, 3, !dbg !737
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !741

if.then3:                                         ; preds = %if.then
  %8 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !737, !tbaa !138
  %log4 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %8, i32 0, i32 4, !dbg !737
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !737, !tbaa !740
  %call5 = call i32* @__errno_location(), !dbg !737
  %10 = load i32, i32* %call5, align 4, !dbg !737, !tbaa !145
  %11 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !737, !tbaa !138
  %name6 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %11, i32 0, i32 0, !dbg !737
  %12 = load i8*, i8** %name6, align 4, !dbg !737, !tbaa !726
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %9, i32 %10, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %12), !dbg !737
  br label %if.end, !dbg !737

if.end:                                           ; preds = %if.then3, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !742
  br label %return, !dbg !742

if.end7:                                          ; preds = %entry
  %13 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !743, !tbaa !138
  %fd8 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %13, i32 0, i32 3, !dbg !745
  %14 = load i32, i32* %fd8, align 4, !dbg !745, !tbaa !731
  %15 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !746, !tbaa !138
  %size = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %15, i32 0, i32 1, !dbg !747
  %16 = load i32, i32* %size, align 4, !dbg !747, !tbaa !748
  %call9 = call i32 @ftruncate(i32 %14, i32 %16), !dbg !749
  %cmp10 = icmp eq i32 %call9, -1, !dbg !750
  br i1 %cmp10, label %if.then11, label %if.end20, !dbg !751

if.then11:                                        ; preds = %if.end7
  %17 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !752, !tbaa !138
  %log12 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %17, i32 0, i32 4, !dbg !752
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log12, align 4, !dbg !752, !tbaa !740
  %log_level13 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %18, i32 0, i32 0, !dbg !752
  %19 = load i32, i32* %log_level13, align 4, !dbg !752, !tbaa !172
  %cmp14 = icmp uge i32 %19, 3, !dbg !752
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !755

if.then15:                                        ; preds = %if.then11
  %20 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !752, !tbaa !138
  %log16 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %20, i32 0, i32 4, !dbg !752
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log16, align 4, !dbg !752, !tbaa !740
  %call17 = call i32* @__errno_location(), !dbg !752
  %22 = load i32, i32* %call17, align 4, !dbg !752, !tbaa !145
  %23 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !752, !tbaa !138
  %name18 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %23, i32 0, i32 0, !dbg !752
  %24 = load i8*, i8** %name18, align 4, !dbg !752, !tbaa !726
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %21, i32 %22, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i32 0, i32 0), i8* %24), !dbg !752
  br label %if.end19, !dbg !752

if.end19:                                         ; preds = %if.then15, %if.then11
  br label %failed, !dbg !756

if.end20:                                         ; preds = %if.end7
  %25 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !757, !tbaa !138
  %size21 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %25, i32 0, i32 1, !dbg !758
  %26 = load i32, i32* %size21, align 4, !dbg !758, !tbaa !748
  %27 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !759, !tbaa !138
  %fd22 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %27, i32 0, i32 3, !dbg !760
  %28 = load i32, i32* %fd22, align 4, !dbg !760, !tbaa !731
  %call23 = call i8* @mmap(i8* null, i32 %26, i32 3, i32 1, i32 %28, i32 0), !dbg !761
  %29 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !762, !tbaa !138
  %addr = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %29, i32 0, i32 2, !dbg !763
  store i8* %call23, i8** %addr, align 4, !dbg !764, !tbaa !765
  %30 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !766, !tbaa !138
  %addr24 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %30, i32 0, i32 2, !dbg !768
  %31 = load i8*, i8** %addr24, align 4, !dbg !768, !tbaa !765
  %cmp25 = icmp ne i8* %31, inttoptr (i32 -1 to i8*), !dbg !769
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !770

if.then26:                                        ; preds = %if.end20
  store i32 0, i32* %retval, align 4, !dbg !771
  br label %return, !dbg !771

if.end27:                                         ; preds = %if.end20
  %32 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !773, !tbaa !138
  %log28 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %32, i32 0, i32 4, !dbg !773
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log28, align 4, !dbg !773, !tbaa !740
  %log_level29 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %33, i32 0, i32 0, !dbg !773
  %34 = load i32, i32* %log_level29, align 4, !dbg !773, !tbaa !172
  %cmp30 = icmp uge i32 %34, 3, !dbg !773
  br i1 %cmp30, label %if.then31, label %if.end36, !dbg !775

if.then31:                                        ; preds = %if.end27
  %35 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !773, !tbaa !138
  %log32 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %35, i32 0, i32 4, !dbg !773
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log32, align 4, !dbg !773, !tbaa !740
  %call33 = call i32* @__errno_location(), !dbg !773
  %37 = load i32, i32* %call33, align 4, !dbg !773, !tbaa !145
  %38 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !773, !tbaa !138
  %size34 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %38, i32 0, i32 1, !dbg !773
  %39 = load i32, i32* %size34, align 4, !dbg !773, !tbaa !748
  %40 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !773, !tbaa !138
  %name35 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %40, i32 0, i32 0, !dbg !773
  %41 = load i8*, i8** %name35, align 4, !dbg !773, !tbaa !726
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %36, i32 %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i32 %39, i8* %41), !dbg !773
  br label %if.end36, !dbg !773

if.end36:                                         ; preds = %if.then31, %if.end27
  br label %failed, !dbg !773

failed:                                           ; preds = %if.end36, %if.end19
  %42 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !776, !tbaa !138
  %fd37 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %42, i32 0, i32 3, !dbg !778
  %43 = load i32, i32* %fd37, align 4, !dbg !778, !tbaa !731
  %call38 = call i32 @close(i32 %43), !dbg !779
  %cmp39 = icmp eq i32 %call38, -1, !dbg !780
  br i1 %cmp39, label %if.then40, label %if.end49, !dbg !781

if.then40:                                        ; preds = %failed
  %44 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !782, !tbaa !138
  %log41 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %44, i32 0, i32 4, !dbg !782
  %45 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log41, align 4, !dbg !782, !tbaa !740
  %log_level42 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %45, i32 0, i32 0, !dbg !782
  %46 = load i32, i32* %log_level42, align 4, !dbg !782, !tbaa !172
  %cmp43 = icmp uge i32 %46, 2, !dbg !782
  br i1 %cmp43, label %if.then44, label %if.end48, !dbg !785

if.then44:                                        ; preds = %if.then40
  %47 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !782, !tbaa !138
  %log45 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %47, i32 0, i32 4, !dbg !782
  %48 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log45, align 4, !dbg !782, !tbaa !740
  %call46 = call i32* @__errno_location(), !dbg !782
  %49 = load i32, i32* %call46, align 4, !dbg !782, !tbaa !145
  %50 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !782, !tbaa !138
  %name47 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %50, i32 0, i32 0, !dbg !782
  %51 = load i8*, i8** %name47, align 4, !dbg !782, !tbaa !726
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %48, i32 %49, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i8* %51), !dbg !782
  br label %if.end48, !dbg !782

if.end48:                                         ; preds = %if.then44, %if.then40
  br label %if.end49, !dbg !786

if.end49:                                         ; preds = %if.end48, %failed
  store i32 -1, i32* %retval, align 4, !dbg !787
  br label %return, !dbg !787

return:                                           ; preds = %if.end49, %if.then26, %if.end
  %52 = load i32, i32* %retval, align 4, !dbg !788
  ret i32 %52, !dbg !788
}

declare i32 @ftruncate(i32, i32) #3

declare i8* @mmap(i8*, i32, i32, i32, i32, i32) #3

declare i32 @close(i32) #3

; Function Attrs: nounwind
define void @ngx_close_file_mapping(%struct.ngx_file_mapping_t* %fm) #0 !dbg !789 {
entry:
  %fm.addr = alloca %struct.ngx_file_mapping_t*, align 4
  store %struct.ngx_file_mapping_t* %fm, %struct.ngx_file_mapping_t** %fm.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_file_mapping_t** %fm.addr, metadata !793, metadata !142), !dbg !794
  %0 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !795, !tbaa !138
  %addr = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %0, i32 0, i32 2, !dbg !797
  %1 = load i8*, i8** %addr, align 4, !dbg !797, !tbaa !765
  %2 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !798, !tbaa !138
  %size = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %2, i32 0, i32 1, !dbg !799
  %3 = load i32, i32* %size, align 4, !dbg !799, !tbaa !748
  %call = call i32 @munmap(i8* %1, i32 %3), !dbg !800
  %cmp = icmp eq i32 %call, -1, !dbg !801
  br i1 %cmp, label %if.then, label %if.end6, !dbg !802

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !803, !tbaa !138
  %log = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %4, i32 0, i32 4, !dbg !803
  %5 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !803, !tbaa !740
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %5, i32 0, i32 0, !dbg !803
  %6 = load i32, i32* %log_level, align 4, !dbg !803, !tbaa !172
  %cmp1 = icmp uge i32 %6, 3, !dbg !803
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !806

if.then2:                                         ; preds = %if.then
  %7 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !803, !tbaa !138
  %log3 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %7, i32 0, i32 4, !dbg !803
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !803, !tbaa !740
  %call4 = call i32* @__errno_location(), !dbg !803
  %9 = load i32, i32* %call4, align 4, !dbg !803, !tbaa !145
  %10 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !803, !tbaa !138
  %size5 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %10, i32 0, i32 1, !dbg !803
  %11 = load i32, i32* %size5, align 4, !dbg !803, !tbaa !748
  %12 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !803, !tbaa !138
  %name = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %12, i32 0, i32 0, !dbg !803
  %13 = load i8*, i8** %name, align 4, !dbg !803, !tbaa !726
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %8, i32 %9, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0), i32 %11, i8* %13), !dbg !803
  br label %if.end, !dbg !803

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end6, !dbg !807

if.end6:                                          ; preds = %if.end, %entry
  %14 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !808, !tbaa !138
  %fd = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %14, i32 0, i32 3, !dbg !810
  %15 = load i32, i32* %fd, align 4, !dbg !810, !tbaa !731
  %call7 = call i32 @close(i32 %15), !dbg !811
  %cmp8 = icmp eq i32 %call7, -1, !dbg !812
  br i1 %cmp8, label %if.then9, label %if.end18, !dbg !813

if.then9:                                         ; preds = %if.end6
  %16 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !814, !tbaa !138
  %log10 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %16, i32 0, i32 4, !dbg !814
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log10, align 4, !dbg !814, !tbaa !740
  %log_level11 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %17, i32 0, i32 0, !dbg !814
  %18 = load i32, i32* %log_level11, align 4, !dbg !814, !tbaa !172
  %cmp12 = icmp uge i32 %18, 2, !dbg !814
  br i1 %cmp12, label %if.then13, label %if.end17, !dbg !817

if.then13:                                        ; preds = %if.then9
  %19 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !814, !tbaa !138
  %log14 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %19, i32 0, i32 4, !dbg !814
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log14, align 4, !dbg !814, !tbaa !740
  %call15 = call i32* @__errno_location(), !dbg !814
  %21 = load i32, i32* %call15, align 4, !dbg !814, !tbaa !145
  %22 = load %struct.ngx_file_mapping_t*, %struct.ngx_file_mapping_t** %fm.addr, align 4, !dbg !814, !tbaa !138
  %name16 = getelementptr inbounds %struct.ngx_file_mapping_t, %struct.ngx_file_mapping_t* %22, i32 0, i32 0, !dbg !814
  %23 = load i8*, i8** %name16, align 4, !dbg !814, !tbaa !726
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %20, i32 %21, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.5, i32 0, i32 0), i8* %23), !dbg !814
  br label %if.end17, !dbg !814

if.end17:                                         ; preds = %if.then13, %if.then9
  br label %if.end18, !dbg !818

if.end18:                                         ; preds = %if.end17, %if.end6
  ret void, !dbg !819
}

declare i32 @munmap(i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_open_dir(%struct.ngx_str_t* %name, %struct.ngx_dir_t* %dir) #0 !dbg !820 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %dir.addr = alloca %struct.ngx_dir_t*, align 4
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !852, metadata !142), !dbg !854
  store %struct.ngx_dir_t* %dir, %struct.ngx_dir_t** %dir.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_dir_t** %dir.addr, metadata !853, metadata !142), !dbg !855
  %0 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !856, !tbaa !138
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %0, i32 0, i32 1, !dbg !857
  %1 = load i8*, i8** %data, align 4, !dbg !857, !tbaa !858
  %call = call %struct.__dirstream* @opendir(i8* %1), !dbg !859
  %2 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !860, !tbaa !138
  %dir1 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %2, i32 0, i32 0, !dbg !861
  store %struct.__dirstream* %call, %struct.__dirstream** %dir1, align 8, !dbg !862, !tbaa !863
  %3 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !865, !tbaa !138
  %dir2 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %3, i32 0, i32 0, !dbg !867
  %4 = load %struct.__dirstream*, %struct.__dirstream** %dir2, align 8, !dbg !867, !tbaa !863
  %cmp = icmp eq %struct.__dirstream* %4, null, !dbg !868
  br i1 %cmp, label %if.then, label %if.end, !dbg !869

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !870
  br label %return, !dbg !870

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !872, !tbaa !138
  %valid_info = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %5, i32 0, i32 3, !dbg !873
  %bf.load = load i16, i16* %valid_info, align 8, !dbg !874
  %bf.clear = and i16 %bf.load, -257, !dbg !874
  store i16 %bf.clear, i16* %valid_info, align 8, !dbg !874
  store i32 0, i32* %retval, align 4, !dbg !875
  br label %return, !dbg !875

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !876
  ret i32 %6, !dbg !876
}

declare %struct.__dirstream* @opendir(i8*) #3

; Function Attrs: nounwind
define i32 @ngx_read_dir(%struct.ngx_dir_t* %dir) #0 !dbg !877 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca %struct.ngx_dir_t*, align 4
  store %struct.ngx_dir_t* %dir, %struct.ngx_dir_t** %dir.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_dir_t** %dir.addr, metadata !881, metadata !142), !dbg !882
  %0 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !883, !tbaa !138
  %dir1 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %0, i32 0, i32 0, !dbg !884
  %1 = load %struct.__dirstream*, %struct.__dirstream** %dir1, align 8, !dbg !884, !tbaa !863
  %call = call %struct.dirent* @readdir(%struct.__dirstream* %1), !dbg !885
  %2 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !886, !tbaa !138
  %de = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %2, i32 0, i32 1, !dbg !887
  store %struct.dirent* %call, %struct.dirent** %de, align 4, !dbg !888, !tbaa !889
  %3 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !890, !tbaa !138
  %de2 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %3, i32 0, i32 1, !dbg !892
  %4 = load %struct.dirent*, %struct.dirent** %de2, align 4, !dbg !892, !tbaa !889
  %tobool = icmp ne %struct.dirent* %4, null, !dbg !890
  br i1 %tobool, label %if.then, label %if.end, !dbg !893

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !894, !tbaa !138
  %de3 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %5, i32 0, i32 1, !dbg !896
  %6 = load %struct.dirent*, %struct.dirent** %de3, align 4, !dbg !896, !tbaa !889
  %d_type = getelementptr inbounds %struct.dirent, %struct.dirent* %6, i32 0, i32 5, !dbg !897
  %7 = load i8, i8* %d_type, align 2, !dbg !897, !tbaa !898
  %conv = zext i8 %7 to i32, !dbg !894
  %8 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !901, !tbaa !138
  %type = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %8, i32 0, i32 3, !dbg !902
  %9 = trunc i32 %conv to i16, !dbg !903
  %bf.load = load i16, i16* %type, align 8, !dbg !903
  %bf.value = and i16 %9, 255, !dbg !903
  %bf.clear = and i16 %bf.load, -256, !dbg !903
  %bf.set = or i16 %bf.clear, %bf.value, !dbg !903
  store i16 %bf.set, i16* %type, align 8, !dbg !903
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !903
  store i32 0, i32* %retval, align 4, !dbg !904
  br label %return, !dbg !904

if.end:                                           ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !905
  br label %return, !dbg !905

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !906
  ret i32 %10, !dbg !906
}

declare %struct.dirent* @readdir(%struct.__dirstream*) #3

; Function Attrs: nounwind
define i32 @ngx_open_glob(%struct.ngx_glob_t* %gl) #0 !dbg !907 {
entry:
  %retval = alloca i32, align 4
  %gl.addr = alloca %struct.ngx_glob_t*, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_glob_t* %gl, %struct.ngx_glob_t** %gl.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_glob_t** %gl.addr, metadata !933, metadata !142), !dbg !935
  %0 = bitcast i32* %n to i8*, !dbg !936
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !936
  call void @llvm.dbg.declare(metadata i32* %n, metadata !934, metadata !142), !dbg !937
  %1 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !938, !tbaa !138
  %pattern = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %1, i32 0, i32 2, !dbg !939
  %2 = load i8*, i8** %pattern, align 4, !dbg !939, !tbaa !940
  %3 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !943, !tbaa !138
  %pglob = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %3, i32 0, i32 1, !dbg !944
  %call = call i32 @glob(i8* %2, i32 0, i32 (i8*, i32)* null, %struct.glob_t* %pglob), !dbg !945
  store i32 %call, i32* %n, align 4, !dbg !946, !tbaa !145
  %4 = load i32, i32* %n, align 4, !dbg !947, !tbaa !145
  %cmp = icmp eq i32 %4, 0, !dbg !949
  br i1 %cmp, label %if.then, label %if.end, !dbg !950

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !951
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !951

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %n, align 4, !dbg !953, !tbaa !145
  %cmp1 = icmp eq i32 %5, 3, !dbg !955
  br i1 %cmp1, label %land.lhs.true, label %if.end3, !dbg !956

land.lhs.true:                                    ; preds = %if.end
  %6 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !957, !tbaa !138
  %test = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %6, i32 0, i32 4, !dbg !958
  %7 = load i32, i32* %test, align 4, !dbg !958, !tbaa !959
  %tobool = icmp ne i32 %7, 0, !dbg !957
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !960

if.then2:                                         ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !961
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !961

if.end3:                                          ; preds = %land.lhs.true, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !963
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !963

cleanup:                                          ; preds = %if.end3, %if.then2, %if.then
  %8 = bitcast i32* %n to i8*, !dbg !964
  call void @llvm.lifetime.end(i64 4, i8* %8) #4, !dbg !964
  %9 = load i32, i32* %retval, align 4, !dbg !964
  ret i32 %9, !dbg !964
}

declare i32 @glob(i8*, i32, i32 (i8*, i32)*, %struct.glob_t*) #3

; Function Attrs: nounwind
define i32 @ngx_read_glob(%struct.ngx_glob_t* %gl, %struct.ngx_str_t* %name) #0 !dbg !965 {
entry:
  %retval = alloca i32, align 4
  %gl.addr = alloca %struct.ngx_glob_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %count = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_glob_t* %gl, %struct.ngx_glob_t** %gl.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_glob_t** %gl.addr, metadata !969, metadata !142), !dbg !972
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !970, metadata !142), !dbg !973
  %0 = bitcast i32* %count to i8*, !dbg !974
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !974
  call void @llvm.dbg.declare(metadata i32* %count, metadata !971, metadata !142), !dbg !975
  %1 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !976, !tbaa !138
  %pglob = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %1, i32 0, i32 1, !dbg !977
  %gl_pathc = getelementptr inbounds %struct.glob_t, %struct.glob_t* %pglob, i32 0, i32 0, !dbg !978
  %2 = load i32, i32* %gl_pathc, align 4, !dbg !978, !tbaa !979
  store i32 %2, i32* %count, align 4, !dbg !980, !tbaa !145
  %3 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !981, !tbaa !138
  %n = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %3, i32 0, i32 0, !dbg !983
  %4 = load i32, i32* %n, align 4, !dbg !983, !tbaa !984
  %5 = load i32, i32* %count, align 4, !dbg !985, !tbaa !145
  %cmp = icmp ult i32 %4, %5, !dbg !986
  br i1 %cmp, label %if.then, label %if.end, !dbg !987

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !988, !tbaa !138
  %pglob1 = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %6, i32 0, i32 1, !dbg !988
  %gl_pathv = getelementptr inbounds %struct.glob_t, %struct.glob_t* %pglob1, i32 0, i32 1, !dbg !988
  %7 = load i8**, i8*** %gl_pathv, align 4, !dbg !988, !tbaa !990
  %8 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !988, !tbaa !138
  %n2 = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %8, i32 0, i32 0, !dbg !988
  %9 = load i32, i32* %n2, align 4, !dbg !988, !tbaa !984
  %arrayidx = getelementptr inbounds i8*, i8** %7, i32 %9, !dbg !988
  %10 = load i8*, i8** %arrayidx, align 4, !dbg !988, !tbaa !138
  %call = call i32 @strlen(i8* %10), !dbg !988
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !991, !tbaa !138
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 0, !dbg !992
  store i32 %call, i32* %len, align 4, !dbg !993, !tbaa !994
  %12 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !995, !tbaa !138
  %pglob3 = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %12, i32 0, i32 1, !dbg !996
  %gl_pathv4 = getelementptr inbounds %struct.glob_t, %struct.glob_t* %pglob3, i32 0, i32 1, !dbg !997
  %13 = load i8**, i8*** %gl_pathv4, align 4, !dbg !997, !tbaa !990
  %14 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !998, !tbaa !138
  %n5 = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %14, i32 0, i32 0, !dbg !999
  %15 = load i32, i32* %n5, align 4, !dbg !999, !tbaa !984
  %arrayidx6 = getelementptr inbounds i8*, i8** %13, i32 %15, !dbg !995
  %16 = load i8*, i8** %arrayidx6, align 4, !dbg !995, !tbaa !138
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !1000, !tbaa !138
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 0, i32 1, !dbg !1001
  store i8* %16, i8** %data, align 4, !dbg !1002, !tbaa !858
  %18 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !1003, !tbaa !138
  %n7 = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %18, i32 0, i32 0, !dbg !1004
  %19 = load i32, i32* %n7, align 4, !dbg !1005, !tbaa !984
  %inc = add i32 %19, 1, !dbg !1005
  store i32 %inc, i32* %n7, align 4, !dbg !1005, !tbaa !984
  store i32 0, i32* %retval, align 4, !dbg !1006
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1006

if.end:                                           ; preds = %entry
  store i32 -4, i32* %retval, align 4, !dbg !1007
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1007

cleanup:                                          ; preds = %if.end, %if.then
  %20 = bitcast i32* %count to i8*, !dbg !1008
  call void @llvm.lifetime.end(i64 4, i8* %20) #4, !dbg !1008
  %21 = load i32, i32* %retval, align 4, !dbg !1008
  ret i32 %21, !dbg !1008
}

declare i32 @strlen(i8*) #3

; Function Attrs: nounwind
define void @ngx_close_glob(%struct.ngx_glob_t* %gl) #0 !dbg !1009 {
entry:
  %gl.addr = alloca %struct.ngx_glob_t*, align 4
  store %struct.ngx_glob_t* %gl, %struct.ngx_glob_t** %gl.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata %struct.ngx_glob_t** %gl.addr, metadata !1013, metadata !142), !dbg !1014
  %0 = load %struct.ngx_glob_t*, %struct.ngx_glob_t** %gl.addr, align 4, !dbg !1015, !tbaa !138
  %pglob = getelementptr inbounds %struct.ngx_glob_t, %struct.ngx_glob_t* %0, i32 0, i32 1, !dbg !1016
  call void @globfree(%struct.glob_t* %pglob), !dbg !1017
  ret void, !dbg !1018
}

declare void @globfree(%struct.glob_t*) #3

; Function Attrs: nounwind
define i32 @ngx_trylock_fd(i32 %fd) #0 !dbg !1019 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %fl = alloca %struct.flock, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1023, metadata !142), !dbg !1035
  %0 = bitcast %struct.flock* %fl to i8*, !dbg !1036
  call void @llvm.lifetime.start(i64 16, i8* %0) #4, !dbg !1036
  call void @llvm.dbg.declare(metadata %struct.flock* %fl, metadata !1024, metadata !142), !dbg !1037
  %1 = bitcast %struct.flock* %fl to i8*, !dbg !1038
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 16, i32 4, i1 false), !dbg !1038
  %l_type = getelementptr inbounds %struct.flock, %struct.flock* %fl, i32 0, i32 0, !dbg !1039
  store i16 1, i16* %l_type, align 4, !dbg !1040, !tbaa !1041
  %l_whence = getelementptr inbounds %struct.flock, %struct.flock* %fl, i32 0, i32 1, !dbg !1043
  store i16 0, i16* %l_whence, align 2, !dbg !1044, !tbaa !1045
  %2 = load i32, i32* %fd.addr, align 4, !dbg !1046, !tbaa !145
  %call = call i32 (i32, i32, ...) @fcntl(i32 %2, i32 13, %struct.flock* %fl), !dbg !1048
  %cmp = icmp eq i32 %call, -1, !dbg !1049
  br i1 %cmp, label %if.then, label %if.end, !dbg !1050

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location(), !dbg !1051
  %3 = load i32, i32* %call1, align 4, !dbg !1051, !tbaa !145
  store i32 %3, i32* %retval, align 4, !dbg !1053
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1053

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1054
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1054

cleanup:                                          ; preds = %if.end, %if.then
  %4 = bitcast %struct.flock* %fl to i8*, !dbg !1055
  call void @llvm.lifetime.end(i64 16, i8* %4) #4, !dbg !1055
  %5 = load i32, i32* %retval, align 4, !dbg !1055
  ret i32 %5, !dbg !1055
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @fcntl(i32, i32, ...) #3

; Function Attrs: nounwind
define i32 @ngx_lock_fd(i32 %fd) #0 !dbg !1056 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %fl = alloca %struct.flock, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1058, metadata !142), !dbg !1060
  %0 = bitcast %struct.flock* %fl to i8*, !dbg !1061
  call void @llvm.lifetime.start(i64 16, i8* %0) #4, !dbg !1061
  call void @llvm.dbg.declare(metadata %struct.flock* %fl, metadata !1059, metadata !142), !dbg !1062
  %1 = bitcast %struct.flock* %fl to i8*, !dbg !1063
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 16, i32 4, i1 false), !dbg !1063
  %l_type = getelementptr inbounds %struct.flock, %struct.flock* %fl, i32 0, i32 0, !dbg !1064
  store i16 1, i16* %l_type, align 4, !dbg !1065, !tbaa !1041
  %l_whence = getelementptr inbounds %struct.flock, %struct.flock* %fl, i32 0, i32 1, !dbg !1066
  store i16 0, i16* %l_whence, align 2, !dbg !1067, !tbaa !1045
  %2 = load i32, i32* %fd.addr, align 4, !dbg !1068, !tbaa !145
  %call = call i32 (i32, i32, ...) @fcntl(i32 %2, i32 14, %struct.flock* %fl), !dbg !1070
  %cmp = icmp eq i32 %call, -1, !dbg !1071
  br i1 %cmp, label %if.then, label %if.end, !dbg !1072

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location(), !dbg !1073
  %3 = load i32, i32* %call1, align 4, !dbg !1073, !tbaa !145
  store i32 %3, i32* %retval, align 4, !dbg !1075
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1075

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1076
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1076

cleanup:                                          ; preds = %if.end, %if.then
  %4 = bitcast %struct.flock* %fl to i8*, !dbg !1077
  call void @llvm.lifetime.end(i64 16, i8* %4) #4, !dbg !1077
  %5 = load i32, i32* %retval, align 4, !dbg !1077
  ret i32 %5, !dbg !1077
}

; Function Attrs: nounwind
define i32 @ngx_unlock_fd(i32 %fd) #0 !dbg !1078 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %fl = alloca %struct.flock, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1080, metadata !142), !dbg !1082
  %0 = bitcast %struct.flock* %fl to i8*, !dbg !1083
  call void @llvm.lifetime.start(i64 16, i8* %0) #4, !dbg !1083
  call void @llvm.dbg.declare(metadata %struct.flock* %fl, metadata !1081, metadata !142), !dbg !1084
  %1 = bitcast %struct.flock* %fl to i8*, !dbg !1085
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 16, i32 4, i1 false), !dbg !1085
  %l_type = getelementptr inbounds %struct.flock, %struct.flock* %fl, i32 0, i32 0, !dbg !1086
  store i16 2, i16* %l_type, align 4, !dbg !1087, !tbaa !1041
  %l_whence = getelementptr inbounds %struct.flock, %struct.flock* %fl, i32 0, i32 1, !dbg !1088
  store i16 0, i16* %l_whence, align 2, !dbg !1089, !tbaa !1045
  %2 = load i32, i32* %fd.addr, align 4, !dbg !1090, !tbaa !145
  %call = call i32 (i32, i32, ...) @fcntl(i32 %2, i32 13, %struct.flock* %fl), !dbg !1092
  %cmp = icmp eq i32 %call, -1, !dbg !1093
  br i1 %cmp, label %if.then, label %if.end, !dbg !1094

if.then:                                          ; preds = %entry
  %call1 = call i32* @__errno_location(), !dbg !1095
  %3 = load i32, i32* %call1, align 4, !dbg !1095, !tbaa !145
  store i32 %3, i32* %retval, align 4, !dbg !1097
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1097

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1098
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1098

cleanup:                                          ; preds = %if.end, %if.then
  %4 = bitcast %struct.flock* %fl to i8*, !dbg !1099
  call void @llvm.lifetime.end(i64 16, i8* %4) #4, !dbg !1099
  %5 = load i32, i32* %retval, align 4, !dbg !1099
  ret i32 %5, !dbg !1099
}

; Function Attrs: nounwind
define i32 @ngx_read_ahead(i32 %fd, i32 %n) #0 !dbg !1100 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1104, metadata !142), !dbg !1107
  store i32 %n, i32* %n.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1105, metadata !142), !dbg !1108
  %0 = bitcast i32* %err to i8*, !dbg !1109
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1109
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1106, metadata !142), !dbg !1110
  %1 = load i32, i32* %fd.addr, align 4, !dbg !1111, !tbaa !145
  %call = call i32 @posix_fadvise(i32 %1, i32 0, i32 0, i32 2), !dbg !1112
  store i32 %call, i32* %err, align 4, !dbg !1113, !tbaa !145
  %2 = load i32, i32* %err, align 4, !dbg !1114, !tbaa !145
  %cmp = icmp eq i32 %2, 0, !dbg !1116
  br i1 %cmp, label %if.then, label %if.end, !dbg !1117

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1118
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1118

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %err, align 4, !dbg !1120, !tbaa !145
  %call1 = call i32* @__errno_location(), !dbg !1120
  store i32 %3, i32* %call1, align 4, !dbg !1120, !tbaa !145
  store i32 -1, i32* %retval, align 4, !dbg !1121
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1121

cleanup:                                          ; preds = %if.end, %if.then
  %4 = bitcast i32* %err to i8*, !dbg !1122
  call void @llvm.lifetime.end(i64 4, i8* %4) #4, !dbg !1122
  %5 = load i32, i32* %retval, align 4, !dbg !1122
  ret i32 %5, !dbg !1122
}

declare i32 @posix_fadvise(i32, i32, i32, i32) #3

; Function Attrs: nounwind
define i32 @ngx_directio_on(i32 %fd) #0 !dbg !1123 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1127, metadata !142), !dbg !1129
  %0 = bitcast i32* %flags to i8*, !dbg !1130
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1130
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1128, metadata !142), !dbg !1131
  %1 = load i32, i32* %fd.addr, align 4, !dbg !1132, !tbaa !145
  %call = call i32 (i32, i32, ...) @fcntl(i32 %1, i32 3), !dbg !1133
  store i32 %call, i32* %flags, align 4, !dbg !1134, !tbaa !145
  %2 = load i32, i32* %flags, align 4, !dbg !1135, !tbaa !145
  %cmp = icmp eq i32 %2, -1, !dbg !1137
  br i1 %cmp, label %if.then, label %if.end, !dbg !1138

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1139
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1139

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %fd.addr, align 4, !dbg !1141, !tbaa !145
  %4 = load i32, i32* %flags, align 4, !dbg !1142, !tbaa !145
  %or = or i32 %4, 16384, !dbg !1143
  %call1 = call i32 (i32, i32, ...) @fcntl(i32 %3, i32 4, i32 %or), !dbg !1144
  store i32 %call1, i32* %retval, align 4, !dbg !1145
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1145

cleanup:                                          ; preds = %if.end, %if.then
  %5 = bitcast i32* %flags to i8*, !dbg !1146
  call void @llvm.lifetime.end(i64 4, i8* %5) #4, !dbg !1146
  %6 = load i32, i32* %retval, align 4, !dbg !1146
  ret i32 %6, !dbg !1146
}

; Function Attrs: nounwind
define i32 @ngx_directio_off(i32 %fd) #0 !dbg !1147 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !145
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1149, metadata !142), !dbg !1151
  %0 = bitcast i32* %flags to i8*, !dbg !1152
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1152
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !1150, metadata !142), !dbg !1153
  %1 = load i32, i32* %fd.addr, align 4, !dbg !1154, !tbaa !145
  %call = call i32 (i32, i32, ...) @fcntl(i32 %1, i32 3), !dbg !1155
  store i32 %call, i32* %flags, align 4, !dbg !1156, !tbaa !145
  %2 = load i32, i32* %flags, align 4, !dbg !1157, !tbaa !145
  %cmp = icmp eq i32 %2, -1, !dbg !1159
  br i1 %cmp, label %if.then, label %if.end, !dbg !1160

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1161
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1161

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %fd.addr, align 4, !dbg !1163, !tbaa !145
  %4 = load i32, i32* %flags, align 4, !dbg !1164, !tbaa !145
  %and = and i32 %4, -16385, !dbg !1165
  %call1 = call i32 (i32, i32, ...) @fcntl(i32 %3, i32 4, i32 %and), !dbg !1166
  store i32 %call1, i32* %retval, align 4, !dbg !1167
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1167

cleanup:                                          ; preds = %if.end, %if.then
  %5 = bitcast i32* %flags to i8*, !dbg !1168
  call void @llvm.lifetime.end(i64 4, i8* %5) #4, !dbg !1168
  %6 = load i32, i32* %retval, align 4, !dbg !1168
  ret i32 %6, !dbg !1168
}

; Function Attrs: nounwind
define i32 @ngx_fs_bsize(i8* %name) #0 !dbg !1169 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca i8*, align 4
  %fs = alloca %struct.statfs, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %name, i8** %name.addr, align 4, !tbaa !138
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1173, metadata !142), !dbg !1201
  %0 = bitcast %struct.statfs* %fs to i8*, !dbg !1202
  call void @llvm.lifetime.start(i64 64, i8* %0) #4, !dbg !1202
  call void @llvm.dbg.declare(metadata %struct.statfs* %fs, metadata !1174, metadata !142), !dbg !1203
  %1 = load i8*, i8** %name.addr, align 4, !dbg !1204, !tbaa !138
  %call = call i32 @statfs(i8* %1, %struct.statfs* %fs), !dbg !1206
  %cmp = icmp eq i32 %call, -1, !dbg !1207
  br i1 %cmp, label %if.then, label %if.end, !dbg !1208

if.then:                                          ; preds = %entry
  store i32 512, i32* %retval, align 4, !dbg !1209
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1209

if.end:                                           ; preds = %entry
  %f_bsize = getelementptr inbounds %struct.statfs, %struct.statfs* %fs, i32 0, i32 1, !dbg !1211
  %2 = load i32, i32* %f_bsize, align 4, !dbg !1211, !tbaa !1213
  %rem = urem i32 %2, 512, !dbg !1216
  %cmp1 = icmp ne i32 %rem, 0, !dbg !1217
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1218

if.then2:                                         ; preds = %if.end
  store i32 512, i32* %retval, align 4, !dbg !1219
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1219

if.end3:                                          ; preds = %if.end
  %f_bsize4 = getelementptr inbounds %struct.statfs, %struct.statfs* %fs, i32 0, i32 1, !dbg !1221
  %3 = load i32, i32* %f_bsize4, align 4, !dbg !1221, !tbaa !1213
  store i32 %3, i32* %retval, align 4, !dbg !1222
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1222

cleanup:                                          ; preds = %if.end3, %if.then2, %if.then
  %4 = bitcast %struct.statfs* %fs to i8*, !dbg !1223
  call void @llvm.lifetime.end(i64 64, i8* %4) #4, !dbg !1223
  %5 = load i32, i32* %retval, align 4, !dbg !1223
  ret i32 %5, !dbg !1223
}

declare i32 @statfs(i8*, %struct.statfs*) #3

declare i32 @pwritev(i32, %struct.iovec*, i32, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/os/unix/ngx_files.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !7, !10, !11, !15}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !5, line: 120, baseType: !6)
!5 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !13, line: 64, baseType: !14)
!13 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 32)
!16 = !{i32 2, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!19 = distinct !DISubprogram(name: "ngx_read_file", scope: !1, file: !1, line: 31, type: !20, isLocal: false, isDefinition: true, scopeLine: 32, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !132)
!20 = !DISubroutineType(types: !21)
!21 = !{!22, !24, !11, !4, !64}
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !5, line: 135, baseType: !23)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !26, line: 23, baseType: !27)
!26 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !28, line: 16, size: 1216, elements: !29)
!28 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !{!30, !33, !40, !86, !87, !88, !130, !131}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !27, file: !28, line: 17, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !32, line: 16, baseType: !23)
!32 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !28, line: 18, baseType: !34, size: 64, offset: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !35, line: 19, baseType: !36)
!35 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 16, size: 64, elements: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !36, file: !35, line: 17, baseType: !4, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !35, line: 18, baseType: !11, size: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !27, file: !28, line: 19, baseType: !41, size: 960, offset: 128)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !32, line: 17, baseType: !42)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !43, line: 4, size: 960, elements: !44)
!43 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = !{!45, !47, !48, !50, !51, !53, !54, !56, !58, !60, !61, !62, !63, !65, !66, !69, !70, !72, !73, !79, !80, !81}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !42, file: !43, line: 6, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !5, line: 232, baseType: !6)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !42, file: !43, line: 7, baseType: !46, size: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !42, file: !43, line: 8, baseType: !49, size: 32, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !5, line: 227, baseType: !6)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !42, file: !43, line: 9, baseType: !49, size: 32, offset: 96)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !42, file: !43, line: 10, baseType: !52, size: 32, offset: 128)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !5, line: 217, baseType: !6)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !42, file: !43, line: 11, baseType: !52, size: 32, offset: 160)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !42, file: !43, line: 13, baseType: !55, size: 32, offset: 192)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !5, line: 212, baseType: !6)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !42, file: !43, line: 14, baseType: !57, size: 32, offset: 224)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !5, line: 304, baseType: !6)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !42, file: !43, line: 15, baseType: !59, size: 32, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !5, line: 309, baseType: !6)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !42, file: !43, line: 16, baseType: !6, size: 32, offset: 288)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !42, file: !43, line: 17, baseType: !46, size: 32, offset: 320)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !42, file: !43, line: 18, baseType: !46, size: 32, offset: 352)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !42, file: !43, line: 19, baseType: !64, size: 32, offset: 384)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !5, line: 222, baseType: !23)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !42, file: !43, line: 20, baseType: !64, size: 32, offset: 416)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !42, file: !43, line: 21, baseType: !67, size: 32, offset: 448)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !5, line: 237, baseType: !68)
!68 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !42, file: !43, line: 22, baseType: !67, size: 32, offset: 480)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !42, file: !43, line: 23, baseType: !71, size: 32, offset: 512)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !5, line: 242, baseType: !23)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !42, file: !43, line: 24, baseType: !71, size: 32, offset: 544)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !42, file: !43, line: 26, baseType: !74, size: 64, offset: 576)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !5, line: 288, size: 64, elements: !75)
!75 = !{!76, !78}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !74, file: !5, line: 288, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !5, line: 75, baseType: !68)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !74, file: !5, line: 288, baseType: !68, size: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !42, file: !43, line: 27, baseType: !74, size: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !42, file: !43, line: 28, baseType: !74, size: 64, offset: 704)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !42, file: !43, line: 29, baseType: !82, size: 192, offset: 768)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 192, elements: !84)
!83 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!84 = !{!85}
!85 = !DISubrange(count: 3)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !27, file: !28, line: 21, baseType: !64, size: 32, offset: 1088)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !27, file: !28, line: 22, baseType: !64, size: 32, offset: 1120)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !27, file: !28, line: 24, baseType: !89, size: 32, offset: 1152)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !26, line: 20, baseType: !91)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !92, line: 50, size: 320, elements: !93)
!92 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!93 = !{!94, !98, !111, !115, !116, !121, !122, !127, !128, !129}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !91, file: !92, line: 51, baseType: !95, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !96, line: 79, baseType: !97)
!96 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !5, line: 125, baseType: !6)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !91, file: !92, line: 52, baseType: !99, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 32)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !26, line: 21, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !102, line: 89, size: 160, elements: !103)
!102 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!103 = !{!104, !105, !106, !110}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !101, file: !102, line: 90, baseType: !31, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !101, file: !102, line: 91, baseType: !34, size: 64, offset: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !101, file: !102, line: 93, baseType: !107, size: 32, offset: 96)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !99, !89}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !102, line: 94, baseType: !10, size: 32, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !91, file: !92, line: 54, baseType: !112, size: 32, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !113, line: 98, baseType: !114)
!113 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!114 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !91, file: !92, line: 56, baseType: !77, size: 32, offset: 96)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !91, file: !92, line: 58, baseType: !117, size: 32, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !92, line: 45, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 32)
!119 = !DISubroutineType(types: !120)
!120 = !{!11, !89, !11, !4}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !91, file: !92, line: 59, baseType: !10, size: 32, offset: 160)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !91, file: !92, line: 61, baseType: !123, size: 32, offset: 192)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !92, line: 46, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 32)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !89, !95, !11, !4}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !91, file: !92, line: 62, baseType: !10, size: 32, offset: 224)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !91, file: !92, line: 70, baseType: !15, size: 32, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !91, file: !92, line: 72, baseType: !89, size: 32, offset: 288)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !27, file: !28, line: 37, baseType: !6, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !27, file: !28, line: 38, baseType: !6, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!132 = !{!133, !134, !135, !136, !137}
!133 = !DILocalVariable(name: "file", arg: 1, scope: !19, file: !1, line: 31, type: !24)
!134 = !DILocalVariable(name: "buf", arg: 2, scope: !19, file: !1, line: 31, type: !11)
!135 = !DILocalVariable(name: "size", arg: 3, scope: !19, file: !1, line: 31, type: !4)
!136 = !DILocalVariable(name: "offset", arg: 4, scope: !19, file: !1, line: 31, type: !64)
!137 = !DILocalVariable(name: "n", scope: !19, file: !1, line: 33, type: !22)
!138 = !{!139, !139, i64 0}
!139 = !{!"any pointer", !140, i64 0}
!140 = !{!"omnipotent char", !141, i64 0}
!141 = !{!"Simple C/C++ TBAA"}
!142 = !DIExpression()
!143 = !DILocation(line: 31, column: 27, scope: !19)
!144 = !DILocation(line: 31, column: 41, scope: !19)
!145 = !{!146, !146, i64 0}
!146 = !{!"int", !140, i64 0}
!147 = !DILocation(line: 31, column: 53, scope: !19)
!148 = !DILocation(line: 31, column: 65, scope: !19)
!149 = !DILocation(line: 33, column: 5, scope: !19)
!150 = !DILocation(line: 33, column: 14, scope: !19)
!151 = !DILocation(line: 40, column: 15, scope: !19)
!152 = !DILocation(line: 40, column: 21, scope: !19)
!153 = !{!154, !146, i64 0}
!154 = !{!"ngx_file_s", !146, i64 0, !155, i64 4, !156, i64 16, !146, i64 136, !146, i64 140, !139, i64 144, !146, i64 148, !146, i64 148}
!155 = !{!"", !146, i64 0, !139, i64 4}
!156 = !{!"stat", !146, i64 0, !146, i64 4, !146, i64 8, !146, i64 12, !146, i64 16, !146, i64 20, !146, i64 24, !146, i64 28, !146, i64 32, !146, i64 36, !146, i64 40, !146, i64 44, !146, i64 48, !146, i64 52, !157, i64 56, !157, i64 60, !146, i64 64, !146, i64 68, !158, i64 72, !158, i64 80, !158, i64 88, !140, i64 96}
!157 = !{!"long", !140, i64 0}
!158 = !{!"timespec", !157, i64 0, !157, i64 4}
!159 = !DILocation(line: 40, column: 25, scope: !19)
!160 = !DILocation(line: 40, column: 30, scope: !19)
!161 = !DILocation(line: 40, column: 36, scope: !19)
!162 = !DILocation(line: 40, column: 9, scope: !19)
!163 = !DILocation(line: 40, column: 7, scope: !19)
!164 = !DILocation(line: 42, column: 9, scope: !165)
!165 = distinct !DILexicalBlock(scope: !19, file: !1, line: 42, column: 9)
!166 = !DILocation(line: 42, column: 11, scope: !165)
!167 = !DILocation(line: 42, column: 9, scope: !19)
!168 = !DILocation(line: 43, column: 9, scope: !169)
!169 = distinct !DILexicalBlock(scope: !170, file: !1, line: 43, column: 9)
!170 = distinct !DILexicalBlock(scope: !165, file: !1, line: 42, column: 18)
!171 = !{!154, !139, i64 144}
!172 = !{!173, !146, i64 0}
!173 = !{!"ngx_log_s", !146, i64 0, !139, i64 4, !157, i64 8, !157, i64 12, !139, i64 16, !139, i64 20, !139, i64 24, !139, i64 28, !139, i64 32, !139, i64 36}
!174 = !DILocation(line: 43, column: 9, scope: !170)
!175 = !{!154, !139, i64 8}
!176 = !DILocation(line: 45, column: 9, scope: !170)
!177 = !DILocation(line: 72, column: 21, scope: !19)
!178 = !DILocation(line: 72, column: 5, scope: !19)
!179 = !DILocation(line: 72, column: 11, scope: !19)
!180 = !DILocation(line: 72, column: 18, scope: !19)
!181 = !{!154, !146, i64 136}
!182 = !DILocation(line: 74, column: 12, scope: !19)
!183 = !DILocation(line: 74, column: 5, scope: !19)
!184 = !DILocation(line: 75, column: 1, scope: !19)
!185 = distinct !DISubprogram(name: "ngx_write_file", scope: !1, file: !1, line: 193, type: !20, isLocal: false, isDefinition: true, scopeLine: 194, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !186)
!186 = !{!187, !188, !189, !190, !191, !192, !193}
!187 = !DILocalVariable(name: "file", arg: 1, scope: !185, file: !1, line: 193, type: !24)
!188 = !DILocalVariable(name: "buf", arg: 2, scope: !185, file: !1, line: 193, type: !11)
!189 = !DILocalVariable(name: "size", arg: 3, scope: !185, file: !1, line: 193, type: !4)
!190 = !DILocalVariable(name: "offset", arg: 4, scope: !185, file: !1, line: 193, type: !64)
!191 = !DILocalVariable(name: "n", scope: !185, file: !1, line: 195, type: !22)
!192 = !DILocalVariable(name: "written", scope: !185, file: !1, line: 195, type: !22)
!193 = !DILocalVariable(name: "err", scope: !185, file: !1, line: 196, type: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !195, line: 16, baseType: !23)
!195 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!196 = !DILocation(line: 193, column: 28, scope: !185)
!197 = !DILocation(line: 193, column: 42, scope: !185)
!198 = !DILocation(line: 193, column: 54, scope: !185)
!199 = !DILocation(line: 193, column: 66, scope: !185)
!200 = !DILocation(line: 195, column: 5, scope: !185)
!201 = !DILocation(line: 195, column: 16, scope: !185)
!202 = !DILocation(line: 195, column: 19, scope: !185)
!203 = !DILocation(line: 196, column: 5, scope: !185)
!204 = !DILocation(line: 196, column: 16, scope: !185)
!205 = !DILocation(line: 201, column: 13, scope: !185)
!206 = !DILocation(line: 205, column: 5, scope: !185)
!207 = !DILocation(line: 206, column: 20, scope: !208)
!208 = distinct !DILexicalBlock(scope: !209, file: !1, line: 205, column: 16)
!209 = distinct !DILexicalBlock(scope: !210, file: !1, line: 205, column: 5)
!210 = distinct !DILexicalBlock(scope: !185, file: !1, line: 205, column: 5)
!211 = !DILocation(line: 206, column: 26, scope: !208)
!212 = !DILocation(line: 206, column: 30, scope: !208)
!213 = !DILocation(line: 206, column: 36, scope: !208)
!214 = !DILocation(line: 206, column: 34, scope: !208)
!215 = !DILocation(line: 206, column: 45, scope: !208)
!216 = !DILocation(line: 206, column: 51, scope: !208)
!217 = !DILocation(line: 206, column: 13, scope: !208)
!218 = !DILocation(line: 206, column: 11, scope: !208)
!219 = !DILocation(line: 208, column: 13, scope: !220)
!220 = distinct !DILexicalBlock(scope: !208, file: !1, line: 208, column: 13)
!221 = !DILocation(line: 208, column: 15, scope: !220)
!222 = !DILocation(line: 208, column: 13, scope: !208)
!223 = !DILocation(line: 209, column: 19, scope: !224)
!224 = distinct !DILexicalBlock(scope: !220, file: !1, line: 208, column: 22)
!225 = !DILocation(line: 209, column: 17, scope: !224)
!226 = !DILocation(line: 211, column: 17, scope: !227)
!227 = distinct !DILexicalBlock(scope: !224, file: !1, line: 211, column: 17)
!228 = !DILocation(line: 211, column: 21, scope: !227)
!229 = !DILocation(line: 211, column: 17, scope: !224)
!230 = !DILocation(line: 214, column: 17, scope: !231)
!231 = distinct !DILexicalBlock(scope: !227, file: !1, line: 211, column: 35)
!232 = distinct !{!232, !233, !234}
!233 = !DILocation(line: 205, column: 5, scope: !210)
!234 = !DILocation(line: 231, column: 5, scope: !210)
!235 = !DILocation(line: 217, column: 13, scope: !236)
!236 = distinct !DILexicalBlock(scope: !224, file: !1, line: 217, column: 13)
!237 = !DILocation(line: 217, column: 13, scope: !224)
!238 = !DILocation(line: 219, column: 13, scope: !224)
!239 = !DILocation(line: 222, column: 25, scope: !208)
!240 = !DILocation(line: 222, column: 9, scope: !208)
!241 = !DILocation(line: 222, column: 15, scope: !208)
!242 = !DILocation(line: 222, column: 22, scope: !208)
!243 = !DILocation(line: 223, column: 20, scope: !208)
!244 = !DILocation(line: 223, column: 17, scope: !208)
!245 = !DILocation(line: 225, column: 22, scope: !246)
!246 = distinct !DILexicalBlock(scope: !208, file: !1, line: 225, column: 13)
!247 = !DILocation(line: 225, column: 27, scope: !246)
!248 = !DILocation(line: 225, column: 24, scope: !246)
!249 = !DILocation(line: 225, column: 13, scope: !208)
!250 = !DILocation(line: 226, column: 20, scope: !251)
!251 = distinct !DILexicalBlock(scope: !246, file: !1, line: 225, column: 33)
!252 = !DILocation(line: 226, column: 13, scope: !251)
!253 = !DILocation(line: 229, column: 19, scope: !208)
!254 = !DILocation(line: 229, column: 16, scope: !208)
!255 = !DILocation(line: 230, column: 17, scope: !208)
!256 = !DILocation(line: 230, column: 14, scope: !208)
!257 = !DILocation(line: 205, column: 5, scope: !209)
!258 = !DILocation(line: 273, column: 1, scope: !185)
!259 = distinct !DISubprogram(name: "ngx_open_tempfile", scope: !1, file: !1, line: 277, type: !260, isLocal: false, isDefinition: true, scopeLine: 278, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !262)
!260 = !DISubroutineType(types: !261)
!261 = !{!31, !11, !95, !95}
!262 = !{!263, !264, !265, !266}
!263 = !DILocalVariable(name: "name", arg: 1, scope: !259, file: !1, line: 277, type: !11)
!264 = !DILocalVariable(name: "persistent", arg: 2, scope: !259, file: !1, line: 277, type: !95)
!265 = !DILocalVariable(name: "access", arg: 3, scope: !259, file: !1, line: 277, type: !95)
!266 = !DILocalVariable(name: "fd", scope: !259, file: !1, line: 279, type: !31)
!267 = !DILocation(line: 277, column: 27, scope: !259)
!268 = !DILocation(line: 277, column: 44, scope: !259)
!269 = !DILocation(line: 277, column: 67, scope: !259)
!270 = !DILocation(line: 279, column: 5, scope: !259)
!271 = !DILocation(line: 279, column: 15, scope: !259)
!272 = !DILocation(line: 281, column: 30, scope: !259)
!273 = !DILocation(line: 282, column: 15, scope: !259)
!274 = !DILocation(line: 282, column: 24, scope: !259)
!275 = !DILocation(line: 281, column: 10, scope: !259)
!276 = !DILocation(line: 281, column: 8, scope: !259)
!277 = !DILocation(line: 284, column: 9, scope: !278)
!278 = distinct !DILexicalBlock(scope: !259, file: !1, line: 284, column: 9)
!279 = !DILocation(line: 284, column: 12, scope: !278)
!280 = !DILocation(line: 284, column: 18, scope: !278)
!281 = !DILocation(line: 284, column: 22, scope: !278)
!282 = !DILocation(line: 284, column: 9, scope: !259)
!283 = !DILocation(line: 285, column: 38, scope: !284)
!284 = distinct !DILexicalBlock(scope: !278, file: !1, line: 284, column: 34)
!285 = !DILocation(line: 285, column: 16, scope: !284)
!286 = !DILocation(line: 286, column: 5, scope: !284)
!287 = !DILocation(line: 288, column: 12, scope: !259)
!288 = !DILocation(line: 289, column: 1, scope: !259)
!289 = !DILocation(line: 288, column: 5, scope: !259)
!290 = distinct !DISubprogram(name: "ngx_write_chain_to_file", scope: !1, file: !1, line: 293, type: !291, isLocal: false, isDefinition: true, scopeLine: 295, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !362)
!291 = !DISubroutineType(types: !292)
!292 = !{!22, !24, !293, !64, !326}
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !26, line: 19, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !296, line: 59, size: 64, elements: !297)
!296 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!297 = !{!298, !325}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !295, file: !296, line: 60, baseType: !299, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !296, line: 18, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !296, line: 20, size: 352, elements: !302)
!302 = !{!303, !304, !305, !306, !307, !308, !309, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !301, file: !296, line: 21, baseType: !11, size: 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !301, file: !296, line: 22, baseType: !11, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !301, file: !296, line: 23, baseType: !64, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !301, file: !296, line: 24, baseType: !64, size: 32, offset: 96)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !301, file: !296, line: 26, baseType: !11, size: 32, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !301, file: !296, line: 27, baseType: !11, size: 32, offset: 160)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !301, file: !296, line: 28, baseType: !310, size: 32, offset: 192)
!310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !296, line: 16, baseType: !10)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !301, file: !296, line: 29, baseType: !24, size: 32, offset: 224)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !301, file: !296, line: 30, baseType: !299, size: 32, offset: 256)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !301, file: !296, line: 34, baseType: !6, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !301, file: !296, line: 40, baseType: !6, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !301, file: !296, line: 43, baseType: !6, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !301, file: !296, line: 45, baseType: !6, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !301, file: !296, line: 46, baseType: !6, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !301, file: !296, line: 47, baseType: !6, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !301, file: !296, line: 48, baseType: !6, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !301, file: !296, line: 49, baseType: !6, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !301, file: !296, line: 50, baseType: !6, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !301, file: !296, line: 52, baseType: !6, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !301, file: !296, line: 53, baseType: !6, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !301, file: !296, line: 55, baseType: !23, size: 32, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !295, file: !296, line: 61, baseType: !293, size: 32, offset: 32)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !26, line: 18, baseType: !328)
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !329, line: 57, size: 320, elements: !330)
!329 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!330 = !{!331, !339, !340, !341, !342, !349, !361}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !328, file: !329, line: 58, baseType: !332, size: 128)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !329, line: 54, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !329, line: 49, size: 128, elements: !334)
!334 = !{!335, !336, !337, !338}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !333, file: !329, line: 50, baseType: !11, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !333, file: !329, line: 51, baseType: !11, size: 32, offset: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !329, line: 52, baseType: !326, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !333, file: !329, line: 53, baseType: !95, size: 32, offset: 96)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !328, file: !329, line: 59, baseType: !4, size: 32, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !328, file: !329, line: 60, baseType: !326, size: 32, offset: 160)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !328, file: !329, line: 61, baseType: !293, size: 32, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !328, file: !329, line: 62, baseType: !343, size: 32, offset: 224)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 32)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !329, line: 41, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !329, line: 43, size: 64, elements: !346)
!346 = !{!347, !348}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !345, file: !329, line: 44, baseType: !343, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !345, file: !329, line: 45, baseType: !10, size: 32, offset: 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !328, file: !329, line: 63, baseType: !350, size: 32, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !329, line: 32, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !329, line: 34, size: 96, elements: !353)
!353 = !{!354, !359, !360}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !352, file: !329, line: 35, baseType: !355, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !329, line: 30, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 32)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !10}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !352, file: !329, line: 36, baseType: !10, size: 32, offset: 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !352, file: !329, line: 37, baseType: !350, size: 32, offset: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !328, file: !329, line: 64, baseType: !89, size: 32, offset: 288)
!362 = !{!363, !364, !365, !366, !367, !368, !369, !383}
!363 = !DILocalVariable(name: "file", arg: 1, scope: !290, file: !1, line: 293, type: !24)
!364 = !DILocalVariable(name: "cl", arg: 2, scope: !290, file: !1, line: 293, type: !293)
!365 = !DILocalVariable(name: "offset", arg: 3, scope: !290, file: !1, line: 293, type: !64)
!366 = !DILocalVariable(name: "pool", arg: 4, scope: !290, file: !1, line: 294, type: !326)
!367 = !DILocalVariable(name: "total", scope: !290, file: !1, line: 296, type: !22)
!368 = !DILocalVariable(name: "n", scope: !290, file: !1, line: 296, type: !22)
!369 = !DILocalVariable(name: "vec", scope: !290, file: !1, line: 297, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_iovec_t", file: !371, line: 69, baseType: !372)
!371 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !371, line: 64, size: 128, elements: !373)
!373 = !{!374, !380, !381, !382}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "iovs", scope: !372, file: !371, line: 65, baseType: !375, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 32)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iovec", file: !5, line: 398, size: 64, elements: !377)
!377 = !{!378, !379}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "iov_base", scope: !376, file: !5, line: 398, baseType: !10, size: 32)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "iov_len", scope: !376, file: !5, line: 398, baseType: !4, size: 32, offset: 32)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !372, file: !371, line: 66, baseType: !95, size: 32, offset: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !372, file: !371, line: 67, baseType: !4, size: 32, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !372, file: !371, line: 68, baseType: !95, size: 32, offset: 96)
!383 = !DILocalVariable(name: "iovs", scope: !290, file: !1, line: 298, type: !384)
!384 = !DICompositeType(tag: DW_TAG_array_type, baseType: !376, size: 4096, elements: !385)
!385 = !{!386}
!386 = !DISubrange(count: 64)
!387 = !DILocation(line: 293, column: 37, scope: !290)
!388 = !DILocation(line: 293, column: 56, scope: !290)
!389 = !DILocation(line: 293, column: 66, scope: !290)
!390 = !DILocation(line: 294, column: 17, scope: !290)
!391 = !DILocation(line: 296, column: 5, scope: !290)
!392 = !DILocation(line: 296, column: 20, scope: !290)
!393 = !DILocation(line: 296, column: 27, scope: !290)
!394 = !DILocation(line: 297, column: 5, scope: !290)
!395 = !DILocation(line: 297, column: 20, scope: !290)
!396 = !DILocation(line: 298, column: 5, scope: !290)
!397 = !DILocation(line: 298, column: 20, scope: !290)
!398 = !DILocation(line: 302, column: 9, scope: !399)
!399 = distinct !DILexicalBlock(scope: !290, file: !1, line: 302, column: 9)
!400 = !DILocation(line: 302, column: 13, scope: !399)
!401 = !{!402, !139, i64 4}
!402 = !{!"ngx_chain_s", !139, i64 0, !139, i64 4}
!403 = !DILocation(line: 302, column: 18, scope: !399)
!404 = !DILocation(line: 302, column: 9, scope: !290)
!405 = !DILocation(line: 303, column: 31, scope: !406)
!406 = distinct !DILexicalBlock(scope: !399, file: !1, line: 302, column: 27)
!407 = !DILocation(line: 303, column: 37, scope: !406)
!408 = !DILocation(line: 303, column: 41, scope: !406)
!409 = !{!402, !139, i64 0}
!410 = !DILocation(line: 303, column: 46, scope: !406)
!411 = !{!412, !139, i64 0}
!412 = !{!"ngx_buf_s", !139, i64 0, !139, i64 4, !146, i64 8, !146, i64 12, !139, i64 16, !139, i64 20, !139, i64 24, !139, i64 28, !139, i64 32, !146, i64 36, !146, i64 36, !146, i64 36, !146, i64 36, !146, i64 36, !146, i64 36, !146, i64 36, !146, i64 36, !146, i64 37, !146, i64 37, !146, i64 37, !146, i64 40}
!413 = !DILocation(line: 304, column: 41, scope: !406)
!414 = !DILocation(line: 304, column: 45, scope: !406)
!415 = !DILocation(line: 304, column: 50, scope: !406)
!416 = !{!412, !139, i64 4}
!417 = !DILocation(line: 304, column: 57, scope: !406)
!418 = !DILocation(line: 304, column: 61, scope: !406)
!419 = !DILocation(line: 304, column: 66, scope: !406)
!420 = !DILocation(line: 304, column: 55, scope: !406)
!421 = !DILocation(line: 305, column: 31, scope: !406)
!422 = !DILocation(line: 303, column: 16, scope: !406)
!423 = !DILocation(line: 303, column: 9, scope: !406)
!424 = !DILocation(line: 308, column: 11, scope: !290)
!425 = !DILocation(line: 310, column: 16, scope: !290)
!426 = !DILocation(line: 310, column: 9, scope: !290)
!427 = !DILocation(line: 310, column: 14, scope: !290)
!428 = !{!429, !139, i64 0}
!429 = !{!"", !139, i64 0, !146, i64 4, !146, i64 8, !146, i64 12}
!430 = !DILocation(line: 311, column: 9, scope: !290)
!431 = !DILocation(line: 311, column: 16, scope: !290)
!432 = !{!429, !146, i64 12}
!433 = !DILocation(line: 313, column: 5, scope: !290)
!434 = distinct !{!434, !433, !435}
!435 = !DILocation(line: 339, column: 16, scope: !290)
!436 = !DILocation(line: 315, column: 39, scope: !437)
!437 = distinct !DILexicalBlock(scope: !290, file: !1, line: 313, column: 8)
!438 = !DILocation(line: 315, column: 14, scope: !437)
!439 = !DILocation(line: 315, column: 12, scope: !437)
!440 = !DILocation(line: 319, column: 17, scope: !441)
!441 = distinct !DILexicalBlock(scope: !437, file: !1, line: 319, column: 13)
!442 = !{!429, !146, i64 4}
!443 = !DILocation(line: 319, column: 23, scope: !441)
!444 = !DILocation(line: 319, column: 13, scope: !437)
!445 = !DILocation(line: 320, column: 32, scope: !446)
!446 = distinct !DILexicalBlock(scope: !441, file: !1, line: 319, column: 29)
!447 = !DILocation(line: 320, column: 49, scope: !446)
!448 = !DILocation(line: 320, column: 57, scope: !446)
!449 = !{!450, !139, i64 0}
!450 = !{!"iovec", !139, i64 0, !146, i64 4}
!451 = !DILocation(line: 321, column: 32, scope: !446)
!452 = !DILocation(line: 321, column: 40, scope: !446)
!453 = !{!450, !146, i64 4}
!454 = !DILocation(line: 321, column: 49, scope: !446)
!455 = !DILocation(line: 320, column: 17, scope: !446)
!456 = !DILocation(line: 320, column: 15, scope: !446)
!457 = !DILocation(line: 323, column: 17, scope: !458)
!458 = distinct !DILexicalBlock(scope: !446, file: !1, line: 323, column: 17)
!459 = !DILocation(line: 323, column: 19, scope: !458)
!460 = !DILocation(line: 323, column: 17, scope: !446)
!461 = !DILocation(line: 324, column: 24, scope: !462)
!462 = distinct !DILexicalBlock(scope: !458, file: !1, line: 323, column: 33)
!463 = !DILocation(line: 324, column: 17, scope: !462)
!464 = !DILocation(line: 327, column: 20, scope: !446)
!465 = !DILocation(line: 327, column: 28, scope: !446)
!466 = !DILocation(line: 327, column: 26, scope: !446)
!467 = !DILocation(line: 327, column: 13, scope: !446)
!468 = !DILocation(line: 330, column: 29, scope: !437)
!469 = !DILocation(line: 330, column: 41, scope: !437)
!470 = !DILocation(line: 330, column: 13, scope: !437)
!471 = !DILocation(line: 330, column: 11, scope: !437)
!472 = !DILocation(line: 332, column: 13, scope: !473)
!473 = distinct !DILexicalBlock(scope: !437, file: !1, line: 332, column: 13)
!474 = !DILocation(line: 332, column: 15, scope: !473)
!475 = !DILocation(line: 332, column: 13, scope: !437)
!476 = !DILocation(line: 333, column: 20, scope: !477)
!477 = distinct !DILexicalBlock(scope: !473, file: !1, line: 332, column: 29)
!478 = !DILocation(line: 333, column: 13, scope: !477)
!479 = !DILocation(line: 336, column: 19, scope: !437)
!480 = !DILocation(line: 336, column: 16, scope: !437)
!481 = !DILocation(line: 337, column: 18, scope: !437)
!482 = !DILocation(line: 337, column: 15, scope: !437)
!483 = !DILocation(line: 339, column: 5, scope: !437)
!484 = !DILocation(line: 339, column: 14, scope: !290)
!485 = !DILocation(line: 341, column: 12, scope: !290)
!486 = !DILocation(line: 341, column: 5, scope: !290)
!487 = !DILocation(line: 342, column: 1, scope: !290)
!488 = distinct !DISubprogram(name: "ngx_chain_to_iovec", scope: !1, file: !1, line: 346, type: !489, isLocal: true, isDefinition: true, scopeLine: 347, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !492)
!489 = !DISubroutineType(types: !490)
!490 = !{!293, !491, !293}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 32)
!492 = !{!493, !494, !495, !496, !497, !498, !499}
!493 = !DILocalVariable(name: "vec", arg: 1, scope: !488, file: !1, line: 346, type: !491)
!494 = !DILocalVariable(name: "cl", arg: 2, scope: !488, file: !1, line: 346, type: !293)
!495 = !DILocalVariable(name: "total", scope: !488, file: !1, line: 348, type: !4)
!496 = !DILocalVariable(name: "size", scope: !488, file: !1, line: 348, type: !4)
!497 = !DILocalVariable(name: "prev", scope: !488, file: !1, line: 349, type: !11)
!498 = !DILocalVariable(name: "n", scope: !488, file: !1, line: 350, type: !95)
!499 = !DILocalVariable(name: "iov", scope: !488, file: !1, line: 351, type: !375)
!500 = !DILocation(line: 346, column: 33, scope: !488)
!501 = !DILocation(line: 346, column: 51, scope: !488)
!502 = !DILocation(line: 348, column: 5, scope: !488)
!503 = !DILocation(line: 348, column: 20, scope: !488)
!504 = !DILocation(line: 348, column: 27, scope: !488)
!505 = !DILocation(line: 349, column: 5, scope: !488)
!506 = !DILocation(line: 349, column: 20, scope: !488)
!507 = !DILocation(line: 350, column: 5, scope: !488)
!508 = !DILocation(line: 350, column: 20, scope: !488)
!509 = !DILocation(line: 351, column: 5, scope: !488)
!510 = !DILocation(line: 351, column: 20, scope: !488)
!511 = !DILocation(line: 353, column: 9, scope: !488)
!512 = !DILocation(line: 354, column: 10, scope: !488)
!513 = !DILocation(line: 355, column: 11, scope: !488)
!514 = !DILocation(line: 356, column: 7, scope: !488)
!515 = !DILocation(line: 358, column: 5, scope: !488)
!516 = !DILocation(line: 358, column: 24, scope: !517)
!517 = distinct !DILexicalBlock(scope: !518, file: !1, line: 358, column: 5)
!518 = distinct !DILexicalBlock(scope: !488, file: !1, line: 358, column: 5)
!519 = !DILocation(line: 358, column: 5, scope: !518)
!520 = !DILocation(line: 360, column: 13, scope: !521)
!521 = distinct !DILexicalBlock(scope: !522, file: !1, line: 360, column: 13)
!522 = distinct !DILexicalBlock(scope: !517, file: !1, line: 358, column: 43)
!523 = !DILocation(line: 360, column: 13, scope: !522)
!524 = !DILocation(line: 361, column: 13, scope: !525)
!525 = distinct !DILexicalBlock(scope: !521, file: !1, line: 360, column: 39)
!526 = !DILocation(line: 364, column: 16, scope: !522)
!527 = !DILocation(line: 364, column: 20, scope: !522)
!528 = !DILocation(line: 364, column: 25, scope: !522)
!529 = !DILocation(line: 364, column: 32, scope: !522)
!530 = !DILocation(line: 364, column: 36, scope: !522)
!531 = !DILocation(line: 364, column: 41, scope: !522)
!532 = !DILocation(line: 364, column: 30, scope: !522)
!533 = !DILocation(line: 364, column: 14, scope: !522)
!534 = !DILocation(line: 366, column: 13, scope: !535)
!535 = distinct !DILexicalBlock(scope: !522, file: !1, line: 366, column: 13)
!536 = !DILocation(line: 366, column: 21, scope: !535)
!537 = !DILocation(line: 366, column: 25, scope: !535)
!538 = !DILocation(line: 366, column: 30, scope: !535)
!539 = !DILocation(line: 366, column: 18, scope: !535)
!540 = !DILocation(line: 366, column: 13, scope: !522)
!541 = !DILocation(line: 367, column: 29, scope: !542)
!542 = distinct !DILexicalBlock(scope: !535, file: !1, line: 366, column: 35)
!543 = !DILocation(line: 367, column: 13, scope: !542)
!544 = !DILocation(line: 367, column: 18, scope: !542)
!545 = !DILocation(line: 367, column: 26, scope: !542)
!546 = !DILocation(line: 369, column: 9, scope: !542)
!547 = !DILocation(line: 370, column: 17, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !1, line: 370, column: 17)
!549 = distinct !DILexicalBlock(scope: !535, file: !1, line: 369, column: 16)
!550 = !DILocation(line: 370, column: 22, scope: !548)
!551 = !DILocation(line: 370, column: 27, scope: !548)
!552 = !DILocation(line: 370, column: 19, scope: !548)
!553 = !DILocation(line: 370, column: 17, scope: !549)
!554 = !DILocation(line: 371, column: 17, scope: !555)
!555 = distinct !DILexicalBlock(scope: !548, file: !1, line: 370, column: 35)
!556 = !DILocation(line: 374, column: 20, scope: !549)
!557 = !DILocation(line: 374, column: 25, scope: !549)
!558 = !DILocation(line: 374, column: 31, scope: !549)
!559 = !DILocation(line: 374, column: 17, scope: !549)
!560 = !DILocation(line: 376, column: 38, scope: !549)
!561 = !DILocation(line: 376, column: 42, scope: !549)
!562 = !DILocation(line: 376, column: 47, scope: !549)
!563 = !DILocation(line: 376, column: 13, scope: !549)
!564 = !DILocation(line: 376, column: 18, scope: !549)
!565 = !DILocation(line: 376, column: 27, scope: !549)
!566 = !DILocation(line: 377, column: 28, scope: !549)
!567 = !DILocation(line: 377, column: 13, scope: !549)
!568 = !DILocation(line: 377, column: 18, scope: !549)
!569 = !DILocation(line: 377, column: 26, scope: !549)
!570 = !DILocation(line: 380, column: 16, scope: !522)
!571 = !DILocation(line: 380, column: 20, scope: !522)
!572 = !DILocation(line: 380, column: 25, scope: !522)
!573 = !DILocation(line: 380, column: 31, scope: !522)
!574 = !DILocation(line: 380, column: 29, scope: !522)
!575 = !DILocation(line: 380, column: 14, scope: !522)
!576 = !DILocation(line: 381, column: 18, scope: !522)
!577 = !DILocation(line: 381, column: 15, scope: !522)
!578 = !DILocation(line: 382, column: 5, scope: !522)
!579 = !DILocation(line: 358, column: 33, scope: !517)
!580 = !DILocation(line: 358, column: 37, scope: !517)
!581 = !DILocation(line: 358, column: 31, scope: !517)
!582 = !DILocation(line: 358, column: 5, scope: !517)
!583 = distinct !{!583, !519, !584}
!584 = !DILocation(line: 382, column: 5, scope: !518)
!585 = !DILocation(line: 384, column: 18, scope: !488)
!586 = !DILocation(line: 384, column: 5, scope: !488)
!587 = !DILocation(line: 384, column: 10, scope: !488)
!588 = !DILocation(line: 384, column: 16, scope: !488)
!589 = !DILocation(line: 385, column: 17, scope: !488)
!590 = !DILocation(line: 385, column: 5, scope: !488)
!591 = !DILocation(line: 385, column: 10, scope: !488)
!592 = !DILocation(line: 385, column: 15, scope: !488)
!593 = !{!429, !146, i64 8}
!594 = !DILocation(line: 387, column: 12, scope: !488)
!595 = !DILocation(line: 388, column: 1, scope: !488)
!596 = !DILocation(line: 387, column: 5, scope: !488)
!597 = distinct !DISubprogram(name: "ngx_writev_file", scope: !1, file: !1, line: 392, type: !598, isLocal: true, isDefinition: true, scopeLine: 393, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !600)
!598 = !DISubroutineType(types: !599)
!599 = !{!22, !24, !491, !64}
!600 = !{!601, !602, !603, !604, !605}
!601 = !DILocalVariable(name: "file", arg: 1, scope: !597, file: !1, line: 392, type: !24)
!602 = !DILocalVariable(name: "vec", arg: 2, scope: !597, file: !1, line: 392, type: !491)
!603 = !DILocalVariable(name: "offset", arg: 3, scope: !597, file: !1, line: 392, type: !64)
!604 = !DILocalVariable(name: "n", scope: !597, file: !1, line: 394, type: !22)
!605 = !DILocalVariable(name: "err", scope: !597, file: !1, line: 395, type: !194)
!606 = !DILocation(line: 392, column: 29, scope: !597)
!607 = !DILocation(line: 392, column: 48, scope: !597)
!608 = !DILocation(line: 392, column: 59, scope: !597)
!609 = !DILocation(line: 394, column: 5, scope: !597)
!610 = !DILocation(line: 394, column: 16, scope: !597)
!611 = !DILocation(line: 395, column: 5, scope: !597)
!612 = !DILocation(line: 395, column: 16, scope: !597)
!613 = !DILocation(line: 404, column: 17, scope: !597)
!614 = !DILocation(line: 404, column: 23, scope: !597)
!615 = !DILocation(line: 404, column: 27, scope: !597)
!616 = !DILocation(line: 404, column: 32, scope: !597)
!617 = !DILocation(line: 404, column: 38, scope: !597)
!618 = !DILocation(line: 404, column: 43, scope: !597)
!619 = !DILocation(line: 404, column: 50, scope: !597)
!620 = !DILocation(line: 404, column: 9, scope: !597)
!621 = !DILocation(line: 404, column: 7, scope: !597)
!622 = !DILocation(line: 406, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !597, file: !1, line: 406, column: 9)
!624 = !DILocation(line: 406, column: 11, scope: !623)
!625 = !DILocation(line: 406, column: 9, scope: !597)
!626 = !DILocation(line: 407, column: 15, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !1, line: 406, column: 18)
!628 = !DILocation(line: 407, column: 13, scope: !627)
!629 = !DILocation(line: 409, column: 13, scope: !630)
!630 = distinct !DILexicalBlock(scope: !627, file: !1, line: 409, column: 13)
!631 = !DILocation(line: 409, column: 17, scope: !630)
!632 = !DILocation(line: 409, column: 13, scope: !627)
!633 = !DILocation(line: 412, column: 13, scope: !634)
!634 = distinct !DILexicalBlock(scope: !630, file: !1, line: 409, column: 31)
!635 = !DILocation(line: 415, column: 9, scope: !636)
!636 = distinct !DILexicalBlock(scope: !627, file: !1, line: 415, column: 9)
!637 = !DILocation(line: 415, column: 9, scope: !627)
!638 = !DILocation(line: 417, column: 9, scope: !627)
!639 = !DILocation(line: 420, column: 18, scope: !640)
!640 = distinct !DILexicalBlock(scope: !597, file: !1, line: 420, column: 9)
!641 = !DILocation(line: 420, column: 23, scope: !640)
!642 = !DILocation(line: 420, column: 28, scope: !640)
!643 = !DILocation(line: 420, column: 20, scope: !640)
!644 = !DILocation(line: 420, column: 9, scope: !597)
!645 = !DILocation(line: 421, column: 9, scope: !646)
!646 = distinct !DILexicalBlock(scope: !647, file: !1, line: 421, column: 9)
!647 = distinct !DILexicalBlock(scope: !640, file: !1, line: 420, column: 34)
!648 = !DILocation(line: 421, column: 9, scope: !647)
!649 = !DILocation(line: 424, column: 9, scope: !647)
!650 = !DILocation(line: 468, column: 21, scope: !597)
!651 = !DILocation(line: 468, column: 5, scope: !597)
!652 = !DILocation(line: 468, column: 11, scope: !597)
!653 = !DILocation(line: 468, column: 18, scope: !597)
!654 = !DILocation(line: 470, column: 12, scope: !597)
!655 = !DILocation(line: 470, column: 5, scope: !597)
!656 = !DILocation(line: 471, column: 1, scope: !597)
!657 = distinct !DISubprogram(name: "ngx_set_file_time", scope: !1, file: !1, line: 601, type: !658, isLocal: false, isDefinition: true, scopeLine: 602, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !662)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !11, !31, !77}
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !96, line: 78, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !5, line: 140, baseType: !23)
!662 = !{!663, !664, !665, !666}
!663 = !DILocalVariable(name: "name", arg: 1, scope: !657, file: !1, line: 601, type: !11)
!664 = !DILocalVariable(name: "fd", arg: 2, scope: !657, file: !1, line: 601, type: !31)
!665 = !DILocalVariable(name: "s", arg: 3, scope: !657, file: !1, line: 601, type: !77)
!666 = !DILocalVariable(name: "tv", scope: !657, file: !1, line: 603, type: !667)
!667 = !DICompositeType(tag: DW_TAG_array_type, baseType: !668, size: 128, elements: !673)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !5, line: 283, size: 64, elements: !669)
!669 = !{!670, !671}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !668, file: !5, line: 283, baseType: !77, size: 32)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !668, file: !5, line: 283, baseType: !672, size: 32, offset: 32)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "suseconds_t", file: !5, line: 80, baseType: !68)
!673 = !{!674}
!674 = !DISubrange(count: 2)
!675 = !DILocation(line: 601, column: 27, scope: !657)
!676 = !DILocation(line: 601, column: 42, scope: !657)
!677 = !{!157, !157, i64 0}
!678 = !DILocation(line: 601, column: 53, scope: !657)
!679 = !DILocation(line: 603, column: 5, scope: !657)
!680 = !DILocation(line: 603, column: 21, scope: !657)
!681 = !DILocation(line: 605, column: 20, scope: !657)
!682 = !{!683, !157, i64 0}
!683 = !{!"", !157, i64 0, !146, i64 4, !146, i64 8}
!684 = !DILocation(line: 605, column: 5, scope: !657)
!685 = !DILocation(line: 605, column: 11, scope: !657)
!686 = !DILocation(line: 605, column: 18, scope: !657)
!687 = !{!688, !157, i64 0}
!688 = !{!"timeval", !157, i64 0, !157, i64 4}
!689 = !DILocation(line: 606, column: 5, scope: !657)
!690 = !DILocation(line: 606, column: 11, scope: !657)
!691 = !DILocation(line: 606, column: 19, scope: !657)
!692 = !{!688, !157, i64 4}
!693 = !DILocation(line: 607, column: 20, scope: !657)
!694 = !DILocation(line: 607, column: 5, scope: !657)
!695 = !DILocation(line: 607, column: 11, scope: !657)
!696 = !DILocation(line: 607, column: 18, scope: !657)
!697 = !DILocation(line: 608, column: 5, scope: !657)
!698 = !DILocation(line: 608, column: 11, scope: !657)
!699 = !DILocation(line: 608, column: 19, scope: !657)
!700 = !DILocation(line: 610, column: 25, scope: !701)
!701 = distinct !DILexicalBlock(scope: !657, file: !1, line: 610, column: 9)
!702 = !DILocation(line: 610, column: 31, scope: !701)
!703 = !DILocation(line: 610, column: 9, scope: !701)
!704 = !DILocation(line: 610, column: 35, scope: !701)
!705 = !DILocation(line: 610, column: 9, scope: !657)
!706 = !DILocation(line: 611, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !701, file: !1, line: 610, column: 42)
!708 = !DILocation(line: 614, column: 5, scope: !657)
!709 = !DILocation(line: 615, column: 1, scope: !657)
!710 = distinct !DISubprogram(name: "ngx_create_file_mapping", scope: !1, file: !1, line: 619, type: !711, isLocal: false, isDefinition: true, scopeLine: 620, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !722)
!711 = !DISubroutineType(types: !712)
!712 = !{!660, !713}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_mapping_t", file: !32, line: 27, baseType: !715)
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 21, size: 160, elements: !716)
!716 = !{!717, !718, !719, !720, !721}
!717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !715, file: !32, line: 22, baseType: !11, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !715, file: !32, line: 23, baseType: !4, size: 32, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !715, file: !32, line: 24, baseType: !10, size: 32, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !715, file: !32, line: 25, baseType: !31, size: 32, offset: 96)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !715, file: !32, line: 26, baseType: !89, size: 32, offset: 128)
!722 = !{!723}
!723 = !DILocalVariable(name: "fm", arg: 1, scope: !710, file: !1, line: 619, type: !713)
!724 = !DILocation(line: 619, column: 45, scope: !710)
!725 = !DILocation(line: 621, column: 14, scope: !710)
!726 = !{!727, !139, i64 0}
!727 = !{!"", !139, i64 0, !146, i64 4, !139, i64 8, !146, i64 12, !139, i64 16}
!728 = !DILocation(line: 621, column: 5, scope: !710)
!729 = !DILocation(line: 621, column: 9, scope: !710)
!730 = !DILocation(line: 621, column: 12, scope: !710)
!731 = !{!727, !146, i64 12}
!732 = !DILocation(line: 623, column: 9, scope: !733)
!733 = distinct !DILexicalBlock(scope: !710, file: !1, line: 623, column: 9)
!734 = !DILocation(line: 623, column: 13, scope: !733)
!735 = !DILocation(line: 623, column: 16, scope: !733)
!736 = !DILocation(line: 623, column: 9, scope: !710)
!737 = !DILocation(line: 624, column: 9, scope: !738)
!738 = distinct !DILexicalBlock(scope: !739, file: !1, line: 624, column: 9)
!739 = distinct !DILexicalBlock(scope: !733, file: !1, line: 623, column: 37)
!740 = !{!727, !139, i64 16}
!741 = !DILocation(line: 624, column: 9, scope: !739)
!742 = !DILocation(line: 626, column: 9, scope: !739)
!743 = !DILocation(line: 629, column: 19, scope: !744)
!744 = distinct !DILexicalBlock(scope: !710, file: !1, line: 629, column: 9)
!745 = !DILocation(line: 629, column: 23, scope: !744)
!746 = !DILocation(line: 629, column: 27, scope: !744)
!747 = !DILocation(line: 629, column: 31, scope: !744)
!748 = !{!727, !146, i64 4}
!749 = !DILocation(line: 629, column: 9, scope: !744)
!750 = !DILocation(line: 629, column: 37, scope: !744)
!751 = !DILocation(line: 629, column: 9, scope: !710)
!752 = !DILocation(line: 630, column: 9, scope: !753)
!753 = distinct !DILexicalBlock(scope: !754, file: !1, line: 630, column: 9)
!754 = distinct !DILexicalBlock(scope: !744, file: !1, line: 629, column: 44)
!755 = !DILocation(line: 630, column: 9, scope: !754)
!756 = !DILocation(line: 632, column: 9, scope: !754)
!757 = !DILocation(line: 635, column: 27, scope: !710)
!758 = !DILocation(line: 635, column: 31, scope: !710)
!759 = !DILocation(line: 636, column: 21, scope: !710)
!760 = !DILocation(line: 636, column: 25, scope: !710)
!761 = !DILocation(line: 635, column: 16, scope: !710)
!762 = !DILocation(line: 635, column: 5, scope: !710)
!763 = !DILocation(line: 635, column: 9, scope: !710)
!764 = !DILocation(line: 635, column: 14, scope: !710)
!765 = !{!727, !139, i64 8}
!766 = !DILocation(line: 637, column: 9, scope: !767)
!767 = distinct !DILexicalBlock(scope: !710, file: !1, line: 637, column: 9)
!768 = !DILocation(line: 637, column: 13, scope: !767)
!769 = !DILocation(line: 637, column: 18, scope: !767)
!770 = !DILocation(line: 637, column: 9, scope: !710)
!771 = !DILocation(line: 638, column: 9, scope: !772)
!772 = distinct !DILexicalBlock(scope: !767, file: !1, line: 637, column: 33)
!773 = !DILocation(line: 641, column: 5, scope: !774)
!774 = distinct !DILexicalBlock(scope: !710, file: !1, line: 641, column: 5)
!775 = !DILocation(line: 641, column: 5, scope: !710)
!776 = !DILocation(line: 646, column: 24, scope: !777)
!777 = distinct !DILexicalBlock(scope: !710, file: !1, line: 646, column: 9)
!778 = !DILocation(line: 646, column: 28, scope: !777)
!779 = !DILocation(line: 646, column: 9, scope: !777)
!780 = !DILocation(line: 646, column: 32, scope: !777)
!781 = !DILocation(line: 646, column: 9, scope: !710)
!782 = !DILocation(line: 647, column: 9, scope: !783)
!783 = distinct !DILexicalBlock(scope: !784, file: !1, line: 647, column: 9)
!784 = distinct !DILexicalBlock(scope: !777, file: !1, line: 646, column: 51)
!785 = !DILocation(line: 647, column: 9, scope: !784)
!786 = !DILocation(line: 649, column: 5, scope: !784)
!787 = !DILocation(line: 651, column: 5, scope: !710)
!788 = !DILocation(line: 652, column: 1, scope: !710)
!789 = distinct !DISubprogram(name: "ngx_close_file_mapping", scope: !1, file: !1, line: 656, type: !790, isLocal: false, isDefinition: true, scopeLine: 657, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !792)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !713}
!792 = !{!793}
!793 = !DILocalVariable(name: "fm", arg: 1, scope: !789, file: !1, line: 656, type: !713)
!794 = !DILocation(line: 656, column: 44, scope: !789)
!795 = !DILocation(line: 658, column: 16, scope: !796)
!796 = distinct !DILexicalBlock(scope: !789, file: !1, line: 658, column: 9)
!797 = !DILocation(line: 658, column: 20, scope: !796)
!798 = !DILocation(line: 658, column: 26, scope: !796)
!799 = !DILocation(line: 658, column: 30, scope: !796)
!800 = !DILocation(line: 658, column: 9, scope: !796)
!801 = !DILocation(line: 658, column: 36, scope: !796)
!802 = !DILocation(line: 658, column: 9, scope: !789)
!803 = !DILocation(line: 659, column: 9, scope: !804)
!804 = distinct !DILexicalBlock(scope: !805, file: !1, line: 659, column: 9)
!805 = distinct !DILexicalBlock(scope: !796, file: !1, line: 658, column: 43)
!806 = !DILocation(line: 659, column: 9, scope: !805)
!807 = !DILocation(line: 661, column: 5, scope: !805)
!808 = !DILocation(line: 663, column: 24, scope: !809)
!809 = distinct !DILexicalBlock(scope: !789, file: !1, line: 663, column: 9)
!810 = !DILocation(line: 663, column: 28, scope: !809)
!811 = !DILocation(line: 663, column: 9, scope: !809)
!812 = !DILocation(line: 663, column: 32, scope: !809)
!813 = !DILocation(line: 663, column: 9, scope: !789)
!814 = !DILocation(line: 664, column: 9, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !1, line: 664, column: 9)
!816 = distinct !DILexicalBlock(scope: !809, file: !1, line: 663, column: 51)
!817 = !DILocation(line: 664, column: 9, scope: !816)
!818 = !DILocation(line: 666, column: 5, scope: !816)
!819 = !DILocation(line: 667, column: 1, scope: !789)
!820 = distinct !DISubprogram(name: "ngx_open_dir", scope: !1, file: !1, line: 671, type: !821, isLocal: false, isDefinition: true, scopeLine: 672, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !851)
!821 = !DISubroutineType(types: !822)
!822 = !{!660, !823, !824}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_dir_t", file: !32, line: 37, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 30, size: 1088, elements: !827)
!827 = !{!828, !833, !848, !849, !850}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !826, file: !32, line: 31, baseType: !829, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !831, line: 18, baseType: !832)
!831 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/dirent.h", directory: "/home/sam/Projects/nginx-1.12.2")
!832 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !831, line: 18, flags: DIFlagFwdDecl)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !826, file: !32, line: 32, baseType: !834, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 32)
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !831, line: 20, size: 2208, elements: !836)
!836 = !{!837, !838, !839, !840, !841, !843, !844}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !835, file: !831, line: 21, baseType: !49, size: 32)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "__d_ino_pad", scope: !835, file: !831, line: 22, baseType: !49, size: 32, offset: 32)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !835, file: !831, line: 23, baseType: !64, size: 32, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "__d_off_pad", scope: !835, file: !831, line: 24, baseType: !64, size: 32, offset: 96)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !835, file: !831, line: 25, baseType: !842, size: 16, offset: 128)
!842 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !835, file: !831, line: 26, baseType: !14, size: 8, offset: 144)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !835, file: !831, line: 27, baseType: !845, size: 2048, offset: 152)
!845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, elements: !846)
!846 = !{!847}
!847 = !DISubrange(count: 256)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !826, file: !32, line: 33, baseType: !42, size: 960, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !826, file: !32, line: 35, baseType: !6, size: 8, offset: 1024, flags: DIFlagBitField, extraData: i64 1024)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !826, file: !32, line: 36, baseType: !6, size: 1, offset: 1032, flags: DIFlagBitField, extraData: i64 1024)
!851 = !{!852, !853}
!852 = !DILocalVariable(name: "name", arg: 1, scope: !820, file: !1, line: 671, type: !823)
!853 = !DILocalVariable(name: "dir", arg: 2, scope: !820, file: !1, line: 671, type: !824)
!854 = !DILocation(line: 671, column: 25, scope: !820)
!855 = !DILocation(line: 671, column: 42, scope: !820)
!856 = !DILocation(line: 673, column: 39, scope: !820)
!857 = !DILocation(line: 673, column: 45, scope: !820)
!858 = !{!155, !139, i64 4}
!859 = !DILocation(line: 673, column: 16, scope: !820)
!860 = !DILocation(line: 673, column: 5, scope: !820)
!861 = !DILocation(line: 673, column: 10, scope: !820)
!862 = !DILocation(line: 673, column: 14, scope: !820)
!863 = !{!864, !139, i64 0}
!864 = !{!"", !139, i64 0, !139, i64 4, !156, i64 8, !146, i64 128, !146, i64 129}
!865 = !DILocation(line: 675, column: 9, scope: !866)
!866 = distinct !DILexicalBlock(scope: !820, file: !1, line: 675, column: 9)
!867 = !DILocation(line: 675, column: 14, scope: !866)
!868 = !DILocation(line: 675, column: 18, scope: !866)
!869 = !DILocation(line: 675, column: 9, scope: !820)
!870 = !DILocation(line: 676, column: 9, scope: !871)
!871 = distinct !DILexicalBlock(scope: !866, file: !1, line: 675, column: 27)
!872 = !DILocation(line: 679, column: 5, scope: !820)
!873 = !DILocation(line: 679, column: 10, scope: !820)
!874 = !DILocation(line: 679, column: 21, scope: !820)
!875 = !DILocation(line: 681, column: 5, scope: !820)
!876 = !DILocation(line: 682, column: 1, scope: !820)
!877 = distinct !DISubprogram(name: "ngx_read_dir", scope: !1, file: !1, line: 686, type: !878, isLocal: false, isDefinition: true, scopeLine: 687, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !880)
!878 = !DISubroutineType(types: !879)
!879 = !{!660, !824}
!880 = !{!881}
!881 = !DILocalVariable(name: "dir", arg: 1, scope: !877, file: !1, line: 686, type: !824)
!882 = !DILocation(line: 686, column: 25, scope: !877)
!883 = !DILocation(line: 688, column: 23, scope: !877)
!884 = !DILocation(line: 688, column: 28, scope: !877)
!885 = !DILocation(line: 688, column: 15, scope: !877)
!886 = !DILocation(line: 688, column: 5, scope: !877)
!887 = !DILocation(line: 688, column: 10, scope: !877)
!888 = !DILocation(line: 688, column: 13, scope: !877)
!889 = !{!864, !139, i64 4}
!890 = !DILocation(line: 690, column: 9, scope: !891)
!891 = distinct !DILexicalBlock(scope: !877, file: !1, line: 690, column: 9)
!892 = !DILocation(line: 690, column: 14, scope: !891)
!893 = !DILocation(line: 690, column: 9, scope: !877)
!894 = !DILocation(line: 692, column: 21, scope: !895)
!895 = distinct !DILexicalBlock(scope: !891, file: !1, line: 690, column: 18)
!896 = !DILocation(line: 692, column: 26, scope: !895)
!897 = !DILocation(line: 692, column: 30, scope: !895)
!898 = !{!899, !140, i64 18}
!899 = !{!"dirent", !146, i64 0, !146, i64 4, !146, i64 8, !146, i64 12, !900, i64 16, !140, i64 18, !140, i64 19}
!900 = !{!"short", !140, i64 0}
!901 = !DILocation(line: 692, column: 9, scope: !895)
!902 = !DILocation(line: 692, column: 14, scope: !895)
!903 = !DILocation(line: 692, column: 19, scope: !895)
!904 = !DILocation(line: 696, column: 9, scope: !895)
!905 = !DILocation(line: 699, column: 5, scope: !877)
!906 = !DILocation(line: 700, column: 1, scope: !877)
!907 = distinct !DISubprogram(name: "ngx_open_glob", scope: !1, file: !1, line: 704, type: !908, isLocal: false, isDefinition: true, scopeLine: 705, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !932)
!908 = !DISubroutineType(types: !909)
!909 = !{!660, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_glob_t", file: !32, line: 46, baseType: !912)
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !32, line: 40, size: 416, elements: !913)
!913 = !{!914, !915, !929, !930, !931}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !912, file: !32, line: 41, baseType: !4, size: 32)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "pglob", scope: !912, file: !32, line: 42, baseType: !916, size: 288, offset: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "glob_t", file: !917, line: 20, baseType: !918)
!917 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/glob.h", directory: "/home/sam/Projects/nginx-1.12.2")
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !917, line: 14, size: 288, elements: !919)
!919 = !{!920, !921, !923, !924, !925}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathc", scope: !918, file: !917, line: 15, baseType: !4, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "gl_pathv", scope: !918, file: !917, line: 16, baseType: !922, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "gl_offs", scope: !918, file: !917, line: 17, baseType: !4, size: 32, offset: 64)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "__dummy1", scope: !918, file: !917, line: 18, baseType: !23, size: 32, offset: 96)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "__dummy2", scope: !918, file: !917, line: 19, baseType: !926, size: 160, offset: 128)
!926 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 160, elements: !927)
!927 = !{!928}
!928 = !DISubrange(count: 5)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "pattern", scope: !912, file: !32, line: 43, baseType: !11, size: 32, offset: 320)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !912, file: !32, line: 44, baseType: !89, size: 32, offset: 352)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "test", scope: !912, file: !32, line: 45, baseType: !95, size: 32, offset: 384)
!932 = !{!933, !934}
!933 = !DILocalVariable(name: "gl", arg: 1, scope: !907, file: !1, line: 704, type: !910)
!934 = !DILocalVariable(name: "n", scope: !907, file: !1, line: 706, type: !23)
!935 = !DILocation(line: 704, column: 27, scope: !907)
!936 = !DILocation(line: 706, column: 5, scope: !907)
!937 = !DILocation(line: 706, column: 10, scope: !907)
!938 = !DILocation(line: 708, column: 23, scope: !907)
!939 = !DILocation(line: 708, column: 27, scope: !907)
!940 = !{!941, !139, i64 40}
!941 = !{!"", !146, i64 0, !942, i64 4, !139, i64 40, !139, i64 44, !146, i64 48}
!942 = !{!"", !146, i64 0, !139, i64 4, !146, i64 8, !146, i64 12, !140, i64 16}
!943 = !DILocation(line: 708, column: 46, scope: !907)
!944 = !DILocation(line: 708, column: 50, scope: !907)
!945 = !DILocation(line: 708, column: 9, scope: !907)
!946 = !DILocation(line: 708, column: 7, scope: !907)
!947 = !DILocation(line: 710, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !907, file: !1, line: 710, column: 9)
!949 = !DILocation(line: 710, column: 11, scope: !948)
!950 = !DILocation(line: 710, column: 9, scope: !907)
!951 = !DILocation(line: 711, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !948, file: !1, line: 710, column: 17)
!953 = !DILocation(line: 716, column: 9, scope: !954)
!954 = distinct !DILexicalBlock(scope: !907, file: !1, line: 716, column: 9)
!955 = !DILocation(line: 716, column: 11, scope: !954)
!956 = !DILocation(line: 716, column: 27, scope: !954)
!957 = !DILocation(line: 716, column: 30, scope: !954)
!958 = !DILocation(line: 716, column: 34, scope: !954)
!959 = !{!941, !146, i64 48}
!960 = !DILocation(line: 716, column: 9, scope: !907)
!961 = !DILocation(line: 717, column: 9, scope: !962)
!962 = distinct !DILexicalBlock(scope: !954, file: !1, line: 716, column: 40)
!963 = !DILocation(line: 722, column: 5, scope: !907)
!964 = !DILocation(line: 723, column: 1, scope: !907)
!965 = distinct !DISubprogram(name: "ngx_read_glob", scope: !1, file: !1, line: 727, type: !966, isLocal: false, isDefinition: true, scopeLine: 728, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !968)
!966 = !DISubroutineType(types: !967)
!967 = !{!660, !910, !823}
!968 = !{!969, !970, !971}
!969 = !DILocalVariable(name: "gl", arg: 1, scope: !965, file: !1, line: 727, type: !910)
!970 = !DILocalVariable(name: "name", arg: 2, scope: !965, file: !1, line: 727, type: !823)
!971 = !DILocalVariable(name: "count", scope: !965, file: !1, line: 729, type: !4)
!972 = !DILocation(line: 727, column: 27, scope: !965)
!973 = !DILocation(line: 727, column: 42, scope: !965)
!974 = !DILocation(line: 729, column: 5, scope: !965)
!975 = !DILocation(line: 729, column: 13, scope: !965)
!976 = !DILocation(line: 732, column: 22, scope: !965)
!977 = !DILocation(line: 732, column: 26, scope: !965)
!978 = !DILocation(line: 732, column: 32, scope: !965)
!979 = !{!941, !146, i64 4}
!980 = !DILocation(line: 732, column: 11, scope: !965)
!981 = !DILocation(line: 737, column: 9, scope: !982)
!982 = distinct !DILexicalBlock(scope: !965, file: !1, line: 737, column: 9)
!983 = !DILocation(line: 737, column: 13, scope: !982)
!984 = !{!941, !146, i64 0}
!985 = !DILocation(line: 737, column: 17, scope: !982)
!986 = !DILocation(line: 737, column: 15, scope: !982)
!987 = !DILocation(line: 737, column: 9, scope: !965)
!988 = !DILocation(line: 739, column: 30, scope: !989)
!989 = distinct !DILexicalBlock(scope: !982, file: !1, line: 737, column: 24)
!990 = !{!941, !139, i64 8}
!991 = !DILocation(line: 739, column: 9, scope: !989)
!992 = !DILocation(line: 739, column: 15, scope: !989)
!993 = !DILocation(line: 739, column: 19, scope: !989)
!994 = !{!155, !146, i64 0}
!995 = !DILocation(line: 740, column: 33, scope: !989)
!996 = !DILocation(line: 740, column: 37, scope: !989)
!997 = !DILocation(line: 740, column: 43, scope: !989)
!998 = !DILocation(line: 740, column: 52, scope: !989)
!999 = !DILocation(line: 740, column: 56, scope: !989)
!1000 = !DILocation(line: 740, column: 9, scope: !989)
!1001 = !DILocation(line: 740, column: 15, scope: !989)
!1002 = !DILocation(line: 740, column: 20, scope: !989)
!1003 = !DILocation(line: 741, column: 9, scope: !989)
!1004 = !DILocation(line: 741, column: 13, scope: !989)
!1005 = !DILocation(line: 741, column: 14, scope: !989)
!1006 = !DILocation(line: 743, column: 9, scope: !989)
!1007 = !DILocation(line: 746, column: 5, scope: !965)
!1008 = !DILocation(line: 747, column: 1, scope: !965)
!1009 = distinct !DISubprogram(name: "ngx_close_glob", scope: !1, file: !1, line: 751, type: !1010, isLocal: false, isDefinition: true, scopeLine: 752, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1012)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !910}
!1012 = !{!1013}
!1013 = !DILocalVariable(name: "gl", arg: 1, scope: !1009, file: !1, line: 751, type: !910)
!1014 = !DILocation(line: 751, column: 28, scope: !1009)
!1015 = !DILocation(line: 753, column: 15, scope: !1009)
!1016 = !DILocation(line: 753, column: 19, scope: !1009)
!1017 = !DILocation(line: 753, column: 5, scope: !1009)
!1018 = !DILocation(line: 754, column: 1, scope: !1009)
!1019 = distinct !DISubprogram(name: "ngx_trylock_fd", scope: !1, file: !1, line: 758, type: !1020, isLocal: false, isDefinition: true, scopeLine: 759, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1022)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!194, !31}
!1022 = !{!1023, !1024}
!1023 = !DILocalVariable(name: "fd", arg: 1, scope: !1019, file: !1, line: 758, type: !31)
!1024 = !DILocalVariable(name: "fl", scope: !1019, file: !1, line: 760, type: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "flock", file: !1026, line: 24, size: 128, elements: !1027)
!1026 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/fcntl.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1027 = !{!1028, !1030, !1031, !1032, !1033}
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "l_type", scope: !1025, file: !1026, line: 25, baseType: !1029, size: 16)
!1029 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "l_whence", scope: !1025, file: !1026, line: 26, baseType: !1029, size: 16, offset: 16)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "l_start", scope: !1025, file: !1026, line: 27, baseType: !64, size: 32, offset: 32)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "l_len", scope: !1025, file: !1026, line: 28, baseType: !64, size: 32, offset: 64)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "l_pid", scope: !1025, file: !1026, line: 29, baseType: !1034, size: 32, offset: 96)
!1034 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !5, line: 294, baseType: !23)
!1035 = !DILocation(line: 758, column: 25, scope: !1019)
!1036 = !DILocation(line: 760, column: 5, scope: !1019)
!1037 = !DILocation(line: 760, column: 19, scope: !1019)
!1038 = !DILocation(line: 762, column: 5, scope: !1019)
!1039 = !DILocation(line: 763, column: 8, scope: !1019)
!1040 = !DILocation(line: 763, column: 15, scope: !1019)
!1041 = !{!1042, !900, i64 0}
!1042 = !{!"flock", !900, i64 0, !900, i64 2, !146, i64 4, !146, i64 8, !146, i64 12}
!1043 = !DILocation(line: 764, column: 8, scope: !1019)
!1044 = !DILocation(line: 764, column: 17, scope: !1019)
!1045 = !{!1042, !900, i64 2}
!1046 = !DILocation(line: 766, column: 15, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 766, column: 9)
!1048 = !DILocation(line: 766, column: 9, scope: !1047)
!1049 = !DILocation(line: 766, column: 33, scope: !1047)
!1050 = !DILocation(line: 766, column: 9, scope: !1019)
!1051 = !DILocation(line: 767, column: 16, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 766, column: 40)
!1053 = !DILocation(line: 767, column: 9, scope: !1052)
!1054 = !DILocation(line: 770, column: 5, scope: !1019)
!1055 = !DILocation(line: 771, column: 1, scope: !1019)
!1056 = distinct !DISubprogram(name: "ngx_lock_fd", scope: !1, file: !1, line: 775, type: !1020, isLocal: false, isDefinition: true, scopeLine: 776, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1057)
!1057 = !{!1058, !1059}
!1058 = !DILocalVariable(name: "fd", arg: 1, scope: !1056, file: !1, line: 775, type: !31)
!1059 = !DILocalVariable(name: "fl", scope: !1056, file: !1, line: 777, type: !1025)
!1060 = !DILocation(line: 775, column: 22, scope: !1056)
!1061 = !DILocation(line: 777, column: 5, scope: !1056)
!1062 = !DILocation(line: 777, column: 19, scope: !1056)
!1063 = !DILocation(line: 779, column: 5, scope: !1056)
!1064 = !DILocation(line: 780, column: 8, scope: !1056)
!1065 = !DILocation(line: 780, column: 15, scope: !1056)
!1066 = !DILocation(line: 781, column: 8, scope: !1056)
!1067 = !DILocation(line: 781, column: 17, scope: !1056)
!1068 = !DILocation(line: 783, column: 15, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 783, column: 9)
!1070 = !DILocation(line: 783, column: 9, scope: !1069)
!1071 = !DILocation(line: 783, column: 34, scope: !1069)
!1072 = !DILocation(line: 783, column: 9, scope: !1056)
!1073 = !DILocation(line: 784, column: 16, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 783, column: 41)
!1075 = !DILocation(line: 784, column: 9, scope: !1074)
!1076 = !DILocation(line: 787, column: 5, scope: !1056)
!1077 = !DILocation(line: 788, column: 1, scope: !1056)
!1078 = distinct !DISubprogram(name: "ngx_unlock_fd", scope: !1, file: !1, line: 792, type: !1020, isLocal: false, isDefinition: true, scopeLine: 793, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1079)
!1079 = !{!1080, !1081}
!1080 = !DILocalVariable(name: "fd", arg: 1, scope: !1078, file: !1, line: 792, type: !31)
!1081 = !DILocalVariable(name: "fl", scope: !1078, file: !1, line: 794, type: !1025)
!1082 = !DILocation(line: 792, column: 24, scope: !1078)
!1083 = !DILocation(line: 794, column: 5, scope: !1078)
!1084 = !DILocation(line: 794, column: 19, scope: !1078)
!1085 = !DILocation(line: 796, column: 5, scope: !1078)
!1086 = !DILocation(line: 797, column: 8, scope: !1078)
!1087 = !DILocation(line: 797, column: 15, scope: !1078)
!1088 = !DILocation(line: 798, column: 8, scope: !1078)
!1089 = !DILocation(line: 798, column: 17, scope: !1078)
!1090 = !DILocation(line: 800, column: 15, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 800, column: 9)
!1092 = !DILocation(line: 800, column: 9, scope: !1091)
!1093 = !DILocation(line: 800, column: 33, scope: !1091)
!1094 = !DILocation(line: 800, column: 9, scope: !1078)
!1095 = !DILocation(line: 801, column: 17, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !1, line: 800, column: 40)
!1097 = !DILocation(line: 801, column: 9, scope: !1096)
!1098 = !DILocation(line: 804, column: 5, scope: !1078)
!1099 = !DILocation(line: 805, column: 1, scope: !1078)
!1100 = distinct !DISubprogram(name: "ngx_read_ahead", scope: !1, file: !1, line: 811, type: !1101, isLocal: false, isDefinition: true, scopeLine: 812, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1103)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!660, !31, !4}
!1103 = !{!1104, !1105, !1106}
!1104 = !DILocalVariable(name: "fd", arg: 1, scope: !1100, file: !1, line: 811, type: !31)
!1105 = !DILocalVariable(name: "n", arg: 2, scope: !1100, file: !1, line: 811, type: !4)
!1106 = !DILocalVariable(name: "err", scope: !1100, file: !1, line: 813, type: !23)
!1107 = !DILocation(line: 811, column: 25, scope: !1100)
!1108 = !DILocation(line: 811, column: 36, scope: !1100)
!1109 = !DILocation(line: 813, column: 5, scope: !1100)
!1110 = !DILocation(line: 813, column: 10, scope: !1100)
!1111 = !DILocation(line: 815, column: 25, scope: !1100)
!1112 = !DILocation(line: 815, column: 11, scope: !1100)
!1113 = !DILocation(line: 815, column: 9, scope: !1100)
!1114 = !DILocation(line: 817, column: 9, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1100, file: !1, line: 817, column: 9)
!1116 = !DILocation(line: 817, column: 13, scope: !1115)
!1117 = !DILocation(line: 817, column: 9, scope: !1100)
!1118 = !DILocation(line: 818, column: 9, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 817, column: 19)
!1120 = !DILocation(line: 821, column: 5, scope: !1100)
!1121 = !DILocation(line: 822, column: 5, scope: !1100)
!1122 = !DILocation(line: 823, column: 1, scope: !1100)
!1123 = distinct !DISubprogram(name: "ngx_directio_on", scope: !1, file: !1, line: 831, type: !1124, isLocal: false, isDefinition: true, scopeLine: 832, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1126)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!660, !31}
!1126 = !{!1127, !1128}
!1127 = !DILocalVariable(name: "fd", arg: 1, scope: !1123, file: !1, line: 831, type: !31)
!1128 = !DILocalVariable(name: "flags", scope: !1123, file: !1, line: 833, type: !23)
!1129 = !DILocation(line: 831, column: 26, scope: !1123)
!1130 = !DILocation(line: 833, column: 5, scope: !1123)
!1131 = !DILocation(line: 833, column: 10, scope: !1123)
!1132 = !DILocation(line: 835, column: 19, scope: !1123)
!1133 = !DILocation(line: 835, column: 13, scope: !1123)
!1134 = !DILocation(line: 835, column: 11, scope: !1123)
!1135 = !DILocation(line: 837, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 837, column: 9)
!1137 = !DILocation(line: 837, column: 15, scope: !1136)
!1138 = !DILocation(line: 837, column: 9, scope: !1123)
!1139 = !DILocation(line: 838, column: 9, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 837, column: 22)
!1141 = !DILocation(line: 841, column: 18, scope: !1123)
!1142 = !DILocation(line: 841, column: 31, scope: !1123)
!1143 = !DILocation(line: 841, column: 37, scope: !1123)
!1144 = !DILocation(line: 841, column: 12, scope: !1123)
!1145 = !DILocation(line: 841, column: 5, scope: !1123)
!1146 = !DILocation(line: 842, column: 1, scope: !1123)
!1147 = distinct !DISubprogram(name: "ngx_directio_off", scope: !1, file: !1, line: 846, type: !1124, isLocal: false, isDefinition: true, scopeLine: 847, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1148)
!1148 = !{!1149, !1150}
!1149 = !DILocalVariable(name: "fd", arg: 1, scope: !1147, file: !1, line: 846, type: !31)
!1150 = !DILocalVariable(name: "flags", scope: !1147, file: !1, line: 848, type: !23)
!1151 = !DILocation(line: 846, column: 27, scope: !1147)
!1152 = !DILocation(line: 848, column: 5, scope: !1147)
!1153 = !DILocation(line: 848, column: 10, scope: !1147)
!1154 = !DILocation(line: 850, column: 19, scope: !1147)
!1155 = !DILocation(line: 850, column: 13, scope: !1147)
!1156 = !DILocation(line: 850, column: 11, scope: !1147)
!1157 = !DILocation(line: 852, column: 9, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 852, column: 9)
!1159 = !DILocation(line: 852, column: 15, scope: !1158)
!1160 = !DILocation(line: 852, column: 9, scope: !1147)
!1161 = !DILocation(line: 853, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 852, column: 22)
!1163 = !DILocation(line: 856, column: 18, scope: !1147)
!1164 = !DILocation(line: 856, column: 31, scope: !1147)
!1165 = !DILocation(line: 856, column: 37, scope: !1147)
!1166 = !DILocation(line: 856, column: 12, scope: !1147)
!1167 = !DILocation(line: 856, column: 5, scope: !1147)
!1168 = !DILocation(line: 857, column: 1, scope: !1147)
!1169 = distinct !DISubprogram(name: "ngx_fs_bsize", scope: !1, file: !1, line: 865, type: !1170, isLocal: false, isDefinition: true, scopeLine: 866, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !1172)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!4, !11}
!1172 = !{!1173, !1174}
!1173 = !DILocalVariable(name: "name", arg: 1, scope: !1169, file: !1, line: 865, type: !11)
!1174 = !DILocalVariable(name: "fs", scope: !1169, file: !1, line: 867, type: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "statfs", file: !1176, line: 1, size: 512, elements: !1177)
!1176 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/statfs.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1177 = !{!1178, !1179, !1180, !1182, !1183, !1184, !1186, !1187, !1194, !1195, !1196, !1197}
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "f_type", scope: !1175, file: !1176, line: 2, baseType: !114, size: 32)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "f_bsize", scope: !1175, file: !1176, line: 2, baseType: !114, size: 32, offset: 32)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "f_blocks", scope: !1175, file: !1176, line: 3, baseType: !1181, size: 32, offset: 64)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "fsblkcnt_t", file: !5, line: 247, baseType: !6)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "f_bfree", scope: !1175, file: !1176, line: 3, baseType: !1181, size: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "f_bavail", scope: !1175, file: !1176, line: 3, baseType: !1181, size: 32, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "f_files", scope: !1175, file: !1176, line: 4, baseType: !1185, size: 32, offset: 160)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "fsfilcnt_t", file: !5, line: 252, baseType: !6)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "f_ffree", scope: !1175, file: !1176, line: 4, baseType: !1185, size: 32, offset: 192)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "f_fsid", scope: !1175, file: !1176, line: 5, baseType: !1188, size: 64, offset: 224)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "fsid_t", file: !1189, line: 14, baseType: !1190)
!1189 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/statfs.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__fsid_t", file: !1189, line: 12, size: 64, elements: !1191)
!1191 = !{!1192}
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !1190, file: !1189, line: 13, baseType: !1193, size: 64)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !23, size: 64, elements: !673)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "f_namelen", scope: !1175, file: !1176, line: 6, baseType: !114, size: 32, offset: 288)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "f_frsize", scope: !1175, file: !1176, line: 6, baseType: !114, size: 32, offset: 320)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "f_flags", scope: !1175, file: !1176, line: 6, baseType: !114, size: 32, offset: 352)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "f_spare", scope: !1175, file: !1176, line: 6, baseType: !1198, size: 128, offset: 384)
!1198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 128, elements: !1199)
!1199 = !{!1200}
!1200 = !DISubrange(count: 4)
!1201 = !DILocation(line: 865, column: 22, scope: !1169)
!1202 = !DILocation(line: 867, column: 5, scope: !1169)
!1203 = !DILocation(line: 867, column: 20, scope: !1169)
!1204 = !DILocation(line: 869, column: 25, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 869, column: 9)
!1206 = !DILocation(line: 869, column: 9, scope: !1205)
!1207 = !DILocation(line: 869, column: 36, scope: !1205)
!1208 = !DILocation(line: 869, column: 9, scope: !1169)
!1209 = !DILocation(line: 870, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 869, column: 43)
!1211 = !DILocation(line: 873, column: 13, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 873, column: 9)
!1213 = !{!1214, !157, i64 4}
!1214 = !{!"statfs", !157, i64 0, !157, i64 4, !146, i64 8, !146, i64 12, !146, i64 16, !146, i64 20, !146, i64 24, !1215, i64 28, !157, i64 36, !157, i64 40, !157, i64 44, !140, i64 48}
!1215 = !{!"__fsid_t", !140, i64 0}
!1216 = !DILocation(line: 873, column: 21, scope: !1212)
!1217 = !DILocation(line: 873, column: 28, scope: !1212)
!1218 = !DILocation(line: 873, column: 9, scope: !1169)
!1219 = !DILocation(line: 874, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 873, column: 34)
!1221 = !DILocation(line: 877, column: 24, scope: !1169)
!1222 = !DILocation(line: 877, column: 5, scope: !1169)
!1223 = !DILocation(line: 878, column: 1, scope: !1169)
