; ModuleID = 'src/core/ngx_times.c'
source_filename = "src/core/ngx_times.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_time_t = type { i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8* }
%struct.timeval = type { i32, i32 }

@ngx_cached_err_log_time = common global %struct.ngx_str_t zeroinitializer, align 4, !dbg !0
@ngx_cached_http_time = common global %struct.ngx_str_t zeroinitializer, align 4, !dbg !45
@ngx_cached_http_log_time = common global %struct.ngx_str_t zeroinitializer, align 4, !dbg !59
@ngx_cached_http_log_iso8601 = common global %struct.ngx_str_t zeroinitializer, align 4, !dbg !61
@ngx_cached_syslog_time = common global %struct.ngx_str_t zeroinitializer, align 4, !dbg !63
@cached_time = internal global [64 x %struct.ngx_time_t] zeroinitializer, align 4, !dbg !67
@ngx_cached_time = common global %struct.ngx_time_t* null, align 4, !dbg !32
@ngx_time_lock = internal global i32 0, align 4, !dbg !22
@ngx_current_msec = common global i32 0, align 4, !dbg !29
@slot = internal global i32 0, align 4, !dbg !20
@cached_http_time = internal global [64 x [30 x i8]] zeroinitializer, align 1, !dbg !77
@.str = private unnamed_addr constant [35 x i8] c"%s, %02d %s %4d %02d:%02d:%02d GMT\00", align 1
@week = internal global [7 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i32 0, i32 0)], align 4, !dbg !97
@months = internal global [12 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.18, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.19, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.20, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.21, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.25, i32 0, i32 0)], align 4, !dbg !104
@cached_gmtoff = internal global i32 0, align 4, !dbg !65
@cached_err_log_time = internal global [64 x [20 x i8]] zeroinitializer, align 1, !dbg !72
@.str.1 = private unnamed_addr constant [29 x i8] c"%4d/%02d/%02d %02d:%02d:%02d\00", align 1
@cached_http_log_time = internal global [64 x [27 x i8]] zeroinitializer, align 1, !dbg !82
@.str.2 = private unnamed_addr constant [37 x i8] c"%02d/%s/%d:%02d:%02d:%02d %c%02i%02i\00", align 1
@cached_http_log_iso8601 = internal global [64 x [26 x i8]] zeroinitializer, align 1, !dbg !87
@.str.3 = private unnamed_addr constant [40 x i8] c"%4d-%02d-%02dT%02d:%02d:%02d%c%02i:%02i\00", align 1
@cached_syslog_time = internal global [64 x [16 x i8]] zeroinitializer, align 1, !dbg !92
@.str.4 = private unnamed_addr constant [22 x i8] c"%s %2d %02d:%02d:%02d\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"%s, %02d-%s-%d %02d:%02d:%02d GMT\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"%s, %02d-%s-%02d %02d:%02d:%02d GMT\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1

; Function Attrs: nounwind
define void @ngx_time_init() #0 !dbg !112 {
entry:
  store volatile i32 19, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_err_log_time, i32 0, i32 0), align 4, !dbg !115, !tbaa !116
  store volatile i32 29, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_time, i32 0, i32 0), align 4, !dbg !122, !tbaa !116
  store volatile i32 26, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_time, i32 0, i32 0), align 4, !dbg !123, !tbaa !116
  store volatile i32 25, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_iso8601, i32 0, i32 0), align 4, !dbg !124, !tbaa !116
  store volatile i32 15, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_syslog_time, i32 0, i32 0), align 4, !dbg !125, !tbaa !116
  store %struct.ngx_time_t* getelementptr inbounds ([64 x %struct.ngx_time_t], [64 x %struct.ngx_time_t]* @cached_time, i32 0, i32 0), %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !126, !tbaa !127
  call void @ngx_time_update(), !dbg !128
  ret void, !dbg !129
}

; Function Attrs: nounwind
define void @ngx_time_update() #0 !dbg !130 {
entry:
  %p0 = alloca i8*, align 4
  %p1 = alloca i8*, align 4
  %p2 = alloca i8*, align 4
  %p3 = alloca i8*, align 4
  %p4 = alloca i8*, align 4
  %tm = alloca %struct.tm, align 4
  %gmt = alloca %struct.tm, align 4
  %sec = alloca i32, align 4
  %msec = alloca i32, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  %tv = alloca %struct.timeval, align 4
  %cleanup.dest.slot = alloca i32
  %0 = bitcast i8** %p0 to i8*, !dbg !166
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !166
  call void @llvm.dbg.declare(metadata i8** %p0, metadata !132, metadata !167), !dbg !168
  %1 = bitcast i8** %p1 to i8*, !dbg !166
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !166
  call void @llvm.dbg.declare(metadata i8** %p1, metadata !133, metadata !167), !dbg !169
  %2 = bitcast i8** %p2 to i8*, !dbg !166
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !166
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !134, metadata !167), !dbg !170
  %3 = bitcast i8** %p3 to i8*, !dbg !166
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !166
  call void @llvm.dbg.declare(metadata i8** %p3, metadata !135, metadata !167), !dbg !171
  %4 = bitcast i8** %p4 to i8*, !dbg !166
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !166
  call void @llvm.dbg.declare(metadata i8** %p4, metadata !136, metadata !167), !dbg !172
  %5 = bitcast %struct.tm* %tm to i8*, !dbg !173
  call void @llvm.lifetime.start(i64 44, i8* %5) #4, !dbg !173
  call void @llvm.dbg.declare(metadata %struct.tm* %tm, metadata !137, metadata !167), !dbg !174
  %6 = bitcast %struct.tm* %gmt to i8*, !dbg !173
  call void @llvm.lifetime.start(i64 44, i8* %6) #4, !dbg !173
  call void @llvm.dbg.declare(metadata %struct.tm* %gmt, metadata !155, metadata !167), !dbg !175
  %7 = bitcast i32* %sec to i8*, !dbg !176
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !176
  call void @llvm.dbg.declare(metadata i32* %sec, metadata !156, metadata !167), !dbg !177
  %8 = bitcast i32* %msec to i8*, !dbg !178
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !178
  call void @llvm.dbg.declare(metadata i32* %msec, metadata !157, metadata !167), !dbg !179
  %9 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !180
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !180
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !158, metadata !167), !dbg !181
  %10 = bitcast %struct.timeval* %tv to i8*, !dbg !182
  call void @llvm.lifetime.start(i64 8, i8* %10) #4, !dbg !182
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !160, metadata !167), !dbg !183
  %11 = load volatile i32, i32* @ngx_time_lock, align 4, !dbg !184, !tbaa !186
  %cmp = icmp eq i32 %11, 0, !dbg !184
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !184

land.lhs.true:                                    ; preds = %entry
  %12 = cmpxchg i32* @ngx_time_lock, i32 0, i32 1 seq_cst seq_cst, !dbg !184
  %13 = extractvalue { i32, i1 } %12, 1, !dbg !184
  br i1 %13, label %if.end, label %if.then, !dbg !188

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !189

if.end:                                           ; preds = %land.lhs.true
  %call = call i32 @gettimeofday(%struct.timeval* %tv, i8* null), !dbg !191
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !192
  %14 = load i32, i32* %tv_sec, align 4, !dbg !192, !tbaa !193
  store i32 %14, i32* %sec, align 4, !dbg !195, !tbaa !186
  %tv_usec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 1, !dbg !196
  %15 = load i32, i32* %tv_usec, align 4, !dbg !196, !tbaa !197
  %div = sdiv i32 %15, 1000, !dbg !198
  store i32 %div, i32* %msec, align 4, !dbg !199, !tbaa !200
  %16 = load i32, i32* %sec, align 4, !dbg !201, !tbaa !186
  %mul = mul i32 %16, 1000, !dbg !202
  %17 = load i32, i32* %msec, align 4, !dbg !203, !tbaa !200
  %add = add i32 %mul, %17, !dbg !204
  store volatile i32 %add, i32* @ngx_current_msec, align 4, !dbg !205, !tbaa !200
  %18 = load i32, i32* @slot, align 4, !dbg !206, !tbaa !200
  %arrayidx = getelementptr inbounds [64 x %struct.ngx_time_t], [64 x %struct.ngx_time_t]* @cached_time, i32 0, i32 %18, !dbg !207
  store %struct.ngx_time_t* %arrayidx, %struct.ngx_time_t** %tp, align 4, !dbg !208, !tbaa !127
  %19 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !209, !tbaa !127
  %sec1 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %19, i32 0, i32 0, !dbg !211
  %20 = load i32, i32* %sec1, align 4, !dbg !211, !tbaa !212
  %21 = load i32, i32* %sec, align 4, !dbg !214, !tbaa !186
  %cmp2 = icmp eq i32 %20, %21, !dbg !215
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !216

if.then3:                                         ; preds = %if.end
  %22 = load i32, i32* %msec, align 4, !dbg !217, !tbaa !200
  %23 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !219, !tbaa !127
  %msec4 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %23, i32 0, i32 1, !dbg !220
  store i32 %22, i32* %msec4, align 4, !dbg !221, !tbaa !222
  store volatile i32 0, i32* @ngx_time_lock, align 4, !dbg !223, !tbaa !186
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !224

if.end5:                                          ; preds = %if.end
  %24 = load i32, i32* @slot, align 4, !dbg !225, !tbaa !200
  %cmp6 = icmp eq i32 %24, 63, !dbg !227
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !228

if.then7:                                         ; preds = %if.end5
  store i32 0, i32* @slot, align 4, !dbg !229, !tbaa !200
  br label %if.end8, !dbg !231

if.else:                                          ; preds = %if.end5
  %25 = load i32, i32* @slot, align 4, !dbg !232, !tbaa !200
  %inc = add i32 %25, 1, !dbg !232
  store i32 %inc, i32* @slot, align 4, !dbg !232, !tbaa !200
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %26 = load i32, i32* @slot, align 4, !dbg !234, !tbaa !200
  %arrayidx9 = getelementptr inbounds [64 x %struct.ngx_time_t], [64 x %struct.ngx_time_t]* @cached_time, i32 0, i32 %26, !dbg !235
  store %struct.ngx_time_t* %arrayidx9, %struct.ngx_time_t** %tp, align 4, !dbg !236, !tbaa !127
  %27 = load i32, i32* %sec, align 4, !dbg !237, !tbaa !186
  %28 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !238, !tbaa !127
  %sec10 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %28, i32 0, i32 0, !dbg !239
  store i32 %27, i32* %sec10, align 4, !dbg !240, !tbaa !212
  %29 = load i32, i32* %msec, align 4, !dbg !241, !tbaa !200
  %30 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !242, !tbaa !127
  %msec11 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %30, i32 0, i32 1, !dbg !243
  store i32 %29, i32* %msec11, align 4, !dbg !244, !tbaa !222
  %31 = load i32, i32* %sec, align 4, !dbg !245, !tbaa !186
  call void @ngx_gmtime(i32 %31, %struct.tm* %gmt), !dbg !246
  %32 = load i32, i32* @slot, align 4, !dbg !247, !tbaa !200
  %arrayidx12 = getelementptr inbounds [64 x [30 x i8]], [64 x [30 x i8]]* @cached_http_time, i32 0, i32 %32, !dbg !248
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx12, i32 0, i32 0, !dbg !248
  store i8* %arrayidx13, i8** %p0, align 4, !dbg !249, !tbaa !127
  %33 = load i8*, i8** %p0, align 4, !dbg !250, !tbaa !127
  %tm_wday = getelementptr inbounds %struct.tm, %struct.tm* %gmt, i32 0, i32 6, !dbg !251
  %34 = load i32, i32* %tm_wday, align 4, !dbg !251, !tbaa !252
  %arrayidx14 = getelementptr inbounds [7 x i8*], [7 x i8*]* @week, i32 0, i32 %34, !dbg !254
  %35 = load i8*, i8** %arrayidx14, align 4, !dbg !254, !tbaa !127
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %gmt, i32 0, i32 3, !dbg !255
  %36 = load i32, i32* %tm_mday, align 4, !dbg !255, !tbaa !256
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %gmt, i32 0, i32 4, !dbg !257
  %37 = load i32, i32* %tm_mon, align 4, !dbg !257, !tbaa !258
  %sub = sub nsw i32 %37, 1, !dbg !259
  %arrayidx15 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i32 0, i32 %sub, !dbg !260
  %38 = load i8*, i8** %arrayidx15, align 4, !dbg !260, !tbaa !127
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %gmt, i32 0, i32 5, !dbg !261
  %39 = load i32, i32* %tm_year, align 4, !dbg !261, !tbaa !262
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %gmt, i32 0, i32 2, !dbg !263
  %40 = load i32, i32* %tm_hour, align 4, !dbg !263, !tbaa !264
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %gmt, i32 0, i32 1, !dbg !265
  %41 = load i32, i32* %tm_min, align 4, !dbg !265, !tbaa !266
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %gmt, i32 0, i32 0, !dbg !267
  %42 = load i32, i32* %tm_sec, align 4, !dbg !267, !tbaa !268
  %call16 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %33, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* %35, i32 %36, i8* %38, i32 %39, i32 %40, i32 %41, i32 %42), !dbg !269
  %43 = load i32, i32* %sec, align 4, !dbg !270, !tbaa !186
  call void @ngx_localtime(i32 %43, %struct.tm* %tm), !dbg !271
  %tm_gmtoff = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 9, !dbg !272
  %44 = load i32, i32* %tm_gmtoff, align 4, !dbg !272, !tbaa !273
  %div17 = sdiv i32 %44, 60, !dbg !274
  store i32 %div17, i32* @cached_gmtoff, align 4, !dbg !275, !tbaa !200
  %45 = load i32, i32* @cached_gmtoff, align 4, !dbg !276, !tbaa !200
  %46 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !277, !tbaa !127
  %gmtoff = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %46, i32 0, i32 2, !dbg !278
  store i32 %45, i32* %gmtoff, align 4, !dbg !279, !tbaa !280
  %47 = load i32, i32* @slot, align 4, !dbg !281, !tbaa !200
  %arrayidx18 = getelementptr inbounds [64 x [20 x i8]], [64 x [20 x i8]]* @cached_err_log_time, i32 0, i32 %47, !dbg !282
  %arrayidx19 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i32 0, i32 0, !dbg !282
  store i8* %arrayidx19, i8** %p1, align 4, !dbg !283, !tbaa !127
  %48 = load i8*, i8** %p1, align 4, !dbg !284, !tbaa !127
  %tm_year20 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !285
  %49 = load i32, i32* %tm_year20, align 4, !dbg !285, !tbaa !262
  %tm_mon21 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !286
  %50 = load i32, i32* %tm_mon21, align 4, !dbg !286, !tbaa !258
  %tm_mday22 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !287
  %51 = load i32, i32* %tm_mday22, align 4, !dbg !287, !tbaa !256
  %tm_hour23 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !288
  %52 = load i32, i32* %tm_hour23, align 4, !dbg !288, !tbaa !264
  %tm_min24 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !289
  %53 = load i32, i32* %tm_min24, align 4, !dbg !289, !tbaa !266
  %tm_sec25 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !290
  %54 = load i32, i32* %tm_sec25, align 4, !dbg !290, !tbaa !268
  %call26 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %48, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %49, i32 %50, i32 %51, i32 %52, i32 %53, i32 %54), !dbg !291
  %55 = load i32, i32* @slot, align 4, !dbg !292, !tbaa !200
  %arrayidx27 = getelementptr inbounds [64 x [27 x i8]], [64 x [27 x i8]]* @cached_http_log_time, i32 0, i32 %55, !dbg !293
  %arrayidx28 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx27, i32 0, i32 0, !dbg !293
  store i8* %arrayidx28, i8** %p2, align 4, !dbg !294, !tbaa !127
  %56 = load i8*, i8** %p2, align 4, !dbg !295, !tbaa !127
  %tm_mday29 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !296
  %57 = load i32, i32* %tm_mday29, align 4, !dbg !296, !tbaa !256
  %tm_mon30 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !297
  %58 = load i32, i32* %tm_mon30, align 4, !dbg !297, !tbaa !258
  %sub31 = sub nsw i32 %58, 1, !dbg !298
  %arrayidx32 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i32 0, i32 %sub31, !dbg !299
  %59 = load i8*, i8** %arrayidx32, align 4, !dbg !299, !tbaa !127
  %tm_year33 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !300
  %60 = load i32, i32* %tm_year33, align 4, !dbg !300, !tbaa !262
  %tm_hour34 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !301
  %61 = load i32, i32* %tm_hour34, align 4, !dbg !301, !tbaa !264
  %tm_min35 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !302
  %62 = load i32, i32* %tm_min35, align 4, !dbg !302, !tbaa !266
  %tm_sec36 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !303
  %63 = load i32, i32* %tm_sec36, align 4, !dbg !303, !tbaa !268
  %64 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !304, !tbaa !127
  %gmtoff37 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %64, i32 0, i32 2, !dbg !305
  %65 = load i32, i32* %gmtoff37, align 4, !dbg !305, !tbaa !280
  %cmp38 = icmp slt i32 %65, 0, !dbg !306
  %cond = select i1 %cmp38, i32 45, i32 43, !dbg !304
  %66 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !307, !tbaa !127
  %gmtoff39 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %66, i32 0, i32 2, !dbg !307
  %67 = load i32, i32* %gmtoff39, align 4, !dbg !307, !tbaa !280
  %div40 = sdiv i32 %67, 60, !dbg !307
  %cmp41 = icmp sge i32 %div40, 0, !dbg !307
  br i1 %cmp41, label %cond.true, label %cond.false, !dbg !307

cond.true:                                        ; preds = %if.end8
  %68 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !307, !tbaa !127
  %gmtoff42 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %68, i32 0, i32 2, !dbg !307
  %69 = load i32, i32* %gmtoff42, align 4, !dbg !307, !tbaa !280
  %div43 = sdiv i32 %69, 60, !dbg !307
  br label %cond.end, !dbg !307

cond.false:                                       ; preds = %if.end8
  %70 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !307, !tbaa !127
  %gmtoff44 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %70, i32 0, i32 2, !dbg !307
  %71 = load i32, i32* %gmtoff44, align 4, !dbg !307, !tbaa !280
  %div45 = sdiv i32 %71, 60, !dbg !307
  %sub46 = sub nsw i32 0, %div45, !dbg !307
  br label %cond.end, !dbg !307

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond47 = phi i32 [ %div43, %cond.true ], [ %sub46, %cond.false ], !dbg !307
  %72 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !308, !tbaa !127
  %gmtoff48 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %72, i32 0, i32 2, !dbg !308
  %73 = load i32, i32* %gmtoff48, align 4, !dbg !308, !tbaa !280
  %rem = srem i32 %73, 60, !dbg !308
  %cmp49 = icmp sge i32 %rem, 0, !dbg !308
  br i1 %cmp49, label %cond.true50, label %cond.false53, !dbg !308

cond.true50:                                      ; preds = %cond.end
  %74 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !308, !tbaa !127
  %gmtoff51 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %74, i32 0, i32 2, !dbg !308
  %75 = load i32, i32* %gmtoff51, align 4, !dbg !308, !tbaa !280
  %rem52 = srem i32 %75, 60, !dbg !308
  br label %cond.end57, !dbg !308

cond.false53:                                     ; preds = %cond.end
  %76 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !308, !tbaa !127
  %gmtoff54 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %76, i32 0, i32 2, !dbg !308
  %77 = load i32, i32* %gmtoff54, align 4, !dbg !308, !tbaa !280
  %rem55 = srem i32 %77, 60, !dbg !308
  %sub56 = sub nsw i32 0, %rem55, !dbg !308
  br label %cond.end57, !dbg !308

cond.end57:                                       ; preds = %cond.false53, %cond.true50
  %cond58 = phi i32 [ %rem52, %cond.true50 ], [ %sub56, %cond.false53 ], !dbg !308
  %call59 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %56, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.2, i32 0, i32 0), i32 %57, i8* %59, i32 %60, i32 %61, i32 %62, i32 %63, i32 %cond, i32 %cond47, i32 %cond58), !dbg !309
  %78 = load i32, i32* @slot, align 4, !dbg !310, !tbaa !200
  %arrayidx60 = getelementptr inbounds [64 x [26 x i8]], [64 x [26 x i8]]* @cached_http_log_iso8601, i32 0, i32 %78, !dbg !311
  %arrayidx61 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx60, i32 0, i32 0, !dbg !311
  store i8* %arrayidx61, i8** %p3, align 4, !dbg !312, !tbaa !127
  %79 = load i8*, i8** %p3, align 4, !dbg !313, !tbaa !127
  %tm_year62 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !314
  %80 = load i32, i32* %tm_year62, align 4, !dbg !314, !tbaa !262
  %tm_mon63 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !315
  %81 = load i32, i32* %tm_mon63, align 4, !dbg !315, !tbaa !258
  %tm_mday64 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !316
  %82 = load i32, i32* %tm_mday64, align 4, !dbg !316, !tbaa !256
  %tm_hour65 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !317
  %83 = load i32, i32* %tm_hour65, align 4, !dbg !317, !tbaa !264
  %tm_min66 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !318
  %84 = load i32, i32* %tm_min66, align 4, !dbg !318, !tbaa !266
  %tm_sec67 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !319
  %85 = load i32, i32* %tm_sec67, align 4, !dbg !319, !tbaa !268
  %86 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !320, !tbaa !127
  %gmtoff68 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %86, i32 0, i32 2, !dbg !321
  %87 = load i32, i32* %gmtoff68, align 4, !dbg !321, !tbaa !280
  %cmp69 = icmp slt i32 %87, 0, !dbg !322
  %cond70 = select i1 %cmp69, i32 45, i32 43, !dbg !320
  %88 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !323, !tbaa !127
  %gmtoff71 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %88, i32 0, i32 2, !dbg !323
  %89 = load i32, i32* %gmtoff71, align 4, !dbg !323, !tbaa !280
  %div72 = sdiv i32 %89, 60, !dbg !323
  %cmp73 = icmp sge i32 %div72, 0, !dbg !323
  br i1 %cmp73, label %cond.true74, label %cond.false77, !dbg !323

cond.true74:                                      ; preds = %cond.end57
  %90 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !323, !tbaa !127
  %gmtoff75 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %90, i32 0, i32 2, !dbg !323
  %91 = load i32, i32* %gmtoff75, align 4, !dbg !323, !tbaa !280
  %div76 = sdiv i32 %91, 60, !dbg !323
  br label %cond.end81, !dbg !323

cond.false77:                                     ; preds = %cond.end57
  %92 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !323, !tbaa !127
  %gmtoff78 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %92, i32 0, i32 2, !dbg !323
  %93 = load i32, i32* %gmtoff78, align 4, !dbg !323, !tbaa !280
  %div79 = sdiv i32 %93, 60, !dbg !323
  %sub80 = sub nsw i32 0, %div79, !dbg !323
  br label %cond.end81, !dbg !323

cond.end81:                                       ; preds = %cond.false77, %cond.true74
  %cond82 = phi i32 [ %div76, %cond.true74 ], [ %sub80, %cond.false77 ], !dbg !323
  %94 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !324, !tbaa !127
  %gmtoff83 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %94, i32 0, i32 2, !dbg !324
  %95 = load i32, i32* %gmtoff83, align 4, !dbg !324, !tbaa !280
  %rem84 = srem i32 %95, 60, !dbg !324
  %cmp85 = icmp sge i32 %rem84, 0, !dbg !324
  br i1 %cmp85, label %cond.true86, label %cond.false89, !dbg !324

cond.true86:                                      ; preds = %cond.end81
  %96 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !324, !tbaa !127
  %gmtoff87 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %96, i32 0, i32 2, !dbg !324
  %97 = load i32, i32* %gmtoff87, align 4, !dbg !324, !tbaa !280
  %rem88 = srem i32 %97, 60, !dbg !324
  br label %cond.end93, !dbg !324

cond.false89:                                     ; preds = %cond.end81
  %98 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !324, !tbaa !127
  %gmtoff90 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %98, i32 0, i32 2, !dbg !324
  %99 = load i32, i32* %gmtoff90, align 4, !dbg !324, !tbaa !280
  %rem91 = srem i32 %99, 60, !dbg !324
  %sub92 = sub nsw i32 0, %rem91, !dbg !324
  br label %cond.end93, !dbg !324

cond.end93:                                       ; preds = %cond.false89, %cond.true86
  %cond94 = phi i32 [ %rem88, %cond.true86 ], [ %sub92, %cond.false89 ], !dbg !324
  %call95 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %79, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i32 0, i32 0), i32 %80, i32 %81, i32 %82, i32 %83, i32 %84, i32 %85, i32 %cond70, i32 %cond82, i32 %cond94), !dbg !325
  %100 = load i32, i32* @slot, align 4, !dbg !326, !tbaa !200
  %arrayidx96 = getelementptr inbounds [64 x [16 x i8]], [64 x [16 x i8]]* @cached_syslog_time, i32 0, i32 %100, !dbg !327
  %arrayidx97 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx96, i32 0, i32 0, !dbg !327
  store i8* %arrayidx97, i8** %p4, align 4, !dbg !328, !tbaa !127
  %101 = load i8*, i8** %p4, align 4, !dbg !329, !tbaa !127
  %tm_mon98 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !330
  %102 = load i32, i32* %tm_mon98, align 4, !dbg !330, !tbaa !258
  %sub99 = sub nsw i32 %102, 1, !dbg !331
  %arrayidx100 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i32 0, i32 %sub99, !dbg !332
  %103 = load i8*, i8** %arrayidx100, align 4, !dbg !332, !tbaa !127
  %tm_mday101 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !333
  %104 = load i32, i32* %tm_mday101, align 4, !dbg !333, !tbaa !256
  %tm_hour102 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !334
  %105 = load i32, i32* %tm_hour102, align 4, !dbg !334, !tbaa !264
  %tm_min103 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !335
  %106 = load i32, i32* %tm_min103, align 4, !dbg !335, !tbaa !266
  %tm_sec104 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !336
  %107 = load i32, i32* %tm_sec104, align 4, !dbg !336, !tbaa !268
  %call105 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %101, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* %103, i32 %104, i32 %105, i32 %106, i32 %107), !dbg !337
  fence seq_cst, !dbg !338
  %108 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !339, !tbaa !127
  store %struct.ngx_time_t* %108, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !340, !tbaa !127
  %109 = load i8*, i8** %p0, align 4, !dbg !341, !tbaa !127
  store volatile i8* %109, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_time, i32 0, i32 1), align 4, !dbg !342, !tbaa !343
  %110 = load i8*, i8** %p1, align 4, !dbg !344, !tbaa !127
  store volatile i8* %110, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_err_log_time, i32 0, i32 1), align 4, !dbg !345, !tbaa !343
  %111 = load i8*, i8** %p2, align 4, !dbg !346, !tbaa !127
  store volatile i8* %111, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_time, i32 0, i32 1), align 4, !dbg !347, !tbaa !343
  %112 = load i8*, i8** %p3, align 4, !dbg !348, !tbaa !127
  store volatile i8* %112, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_iso8601, i32 0, i32 1), align 4, !dbg !349, !tbaa !343
  %113 = load i8*, i8** %p4, align 4, !dbg !350, !tbaa !127
  store volatile i8* %113, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_syslog_time, i32 0, i32 1), align 4, !dbg !351, !tbaa !343
  store volatile i32 0, i32* @ngx_time_lock, align 4, !dbg !352, !tbaa !186
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !353
  br label %cleanup, !dbg !353

cleanup:                                          ; preds = %cond.end93, %if.then3, %if.then
  %114 = bitcast %struct.timeval* %tv to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 8, i8* %114) #4, !dbg !353
  %115 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 4, i8* %115) #4, !dbg !353
  %116 = bitcast i32* %msec to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 4, i8* %116) #4, !dbg !353
  %117 = bitcast i32* %sec to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 4, i8* %117) #4, !dbg !353
  %118 = bitcast %struct.tm* %gmt to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 44, i8* %118) #4, !dbg !353
  %119 = bitcast %struct.tm* %tm to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 44, i8* %119) #4, !dbg !353
  %120 = bitcast i8** %p4 to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 4, i8* %120) #4, !dbg !353
  %121 = bitcast i8** %p3 to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 4, i8* %121) #4, !dbg !353
  %122 = bitcast i8** %p2 to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 4, i8* %122) #4, !dbg !353
  %123 = bitcast i8** %p1 to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 4, i8* %123) #4, !dbg !353
  %124 = bitcast i8** %p0 to i8*, !dbg !353
  call void @llvm.lifetime.end(i64 4, i8* %124) #4, !dbg !353
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !353

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare i32 @gettimeofday(%struct.timeval*, i8*) #3

; Function Attrs: nounwind
define void @ngx_gmtime(i32 %t, %struct.tm* %tp) #0 !dbg !354 {
entry:
  %t.addr = alloca i32, align 4
  %tp.addr = alloca %struct.tm*, align 4
  %yday = alloca i32, align 4
  %n = alloca i32, align 4
  %sec = alloca i32, align 4
  %min = alloca i32, align 4
  %hour = alloca i32, align 4
  %mday = alloca i32, align 4
  %mon = alloca i32, align 4
  %year = alloca i32, align 4
  %wday = alloca i32, align 4
  %days = alloca i32, align 4
  %leap = alloca i32, align 4
  store i32 %t, i32* %t.addr, align 4, !tbaa !186
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !359, metadata !167), !dbg !372
  store %struct.tm* %tp, %struct.tm** %tp.addr, align 4, !tbaa !127
  call void @llvm.dbg.declare(metadata %struct.tm** %tp.addr, metadata !360, metadata !167), !dbg !373
  %0 = bitcast i32* %yday to i8*, !dbg !374
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !374
  call void @llvm.dbg.declare(metadata i32* %yday, metadata !361, metadata !167), !dbg !375
  %1 = bitcast i32* %n to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %n, metadata !362, metadata !167), !dbg !377
  %2 = bitcast i32* %sec to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %sec, metadata !363, metadata !167), !dbg !378
  %3 = bitcast i32* %min to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %min, metadata !364, metadata !167), !dbg !379
  %4 = bitcast i32* %hour to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %hour, metadata !365, metadata !167), !dbg !380
  %5 = bitcast i32* %mday to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %mday, metadata !366, metadata !167), !dbg !381
  %6 = bitcast i32* %mon to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %mon, metadata !367, metadata !167), !dbg !382
  %7 = bitcast i32* %year to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %year, metadata !368, metadata !167), !dbg !383
  %8 = bitcast i32* %wday to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %wday, metadata !369, metadata !167), !dbg !384
  %9 = bitcast i32* %days to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %days, metadata !370, metadata !167), !dbg !385
  %10 = bitcast i32* %leap to i8*, !dbg !376
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !376
  call void @llvm.dbg.declare(metadata i32* %leap, metadata !371, metadata !167), !dbg !386
  %11 = load i32, i32* %t.addr, align 4, !dbg !387, !tbaa !186
  store i32 %11, i32* %n, align 4, !dbg !388, !tbaa !200
  %12 = load i32, i32* %n, align 4, !dbg !389, !tbaa !200
  %div = udiv i32 %12, 86400, !dbg !390
  store i32 %div, i32* %days, align 4, !dbg !391, !tbaa !200
  %13 = load i32, i32* %days, align 4, !dbg !392, !tbaa !200
  %add = add i32 4, %13, !dbg !393
  %rem = urem i32 %add, 7, !dbg !394
  store i32 %rem, i32* %wday, align 4, !dbg !395, !tbaa !200
  %14 = load i32, i32* %n, align 4, !dbg !396, !tbaa !200
  %rem1 = urem i32 %14, 86400, !dbg !396
  store i32 %rem1, i32* %n, align 4, !dbg !396, !tbaa !200
  %15 = load i32, i32* %n, align 4, !dbg !397, !tbaa !200
  %div2 = udiv i32 %15, 3600, !dbg !398
  store i32 %div2, i32* %hour, align 4, !dbg !399, !tbaa !200
  %16 = load i32, i32* %n, align 4, !dbg !400, !tbaa !200
  %rem3 = urem i32 %16, 3600, !dbg !400
  store i32 %rem3, i32* %n, align 4, !dbg !400, !tbaa !200
  %17 = load i32, i32* %n, align 4, !dbg !401, !tbaa !200
  %div4 = udiv i32 %17, 60, !dbg !402
  store i32 %div4, i32* %min, align 4, !dbg !403, !tbaa !200
  %18 = load i32, i32* %n, align 4, !dbg !404, !tbaa !200
  %rem5 = urem i32 %18, 60, !dbg !405
  store i32 %rem5, i32* %sec, align 4, !dbg !406, !tbaa !200
  %19 = load i32, i32* %days, align 4, !dbg !407, !tbaa !200
  %sub = sub i32 %19, 59, !dbg !408
  %add6 = add i32 %sub, 719527, !dbg !409
  store i32 %add6, i32* %days, align 4, !dbg !410, !tbaa !200
  %20 = load i32, i32* %days, align 4, !dbg !411, !tbaa !200
  %add7 = add i32 %20, 2, !dbg !412
  %mul = mul i32 %add7, 400, !dbg !413
  %div8 = udiv i32 %mul, 146097, !dbg !414
  store i32 %div8, i32* %year, align 4, !dbg !415, !tbaa !200
  %21 = load i32, i32* %days, align 4, !dbg !416, !tbaa !200
  %22 = load i32, i32* %year, align 4, !dbg !417, !tbaa !200
  %mul9 = mul i32 365, %22, !dbg !418
  %23 = load i32, i32* %year, align 4, !dbg !419, !tbaa !200
  %div10 = udiv i32 %23, 4, !dbg !420
  %add11 = add i32 %mul9, %div10, !dbg !421
  %24 = load i32, i32* %year, align 4, !dbg !422, !tbaa !200
  %div12 = udiv i32 %24, 100, !dbg !423
  %sub13 = sub i32 %add11, %div12, !dbg !424
  %25 = load i32, i32* %year, align 4, !dbg !425, !tbaa !200
  %div14 = udiv i32 %25, 400, !dbg !426
  %add15 = add i32 %sub13, %div14, !dbg !427
  %sub16 = sub i32 %21, %add15, !dbg !428
  store i32 %sub16, i32* %yday, align 4, !dbg !429, !tbaa !200
  %26 = load i32, i32* %yday, align 4, !dbg !430, !tbaa !200
  %cmp = icmp slt i32 %26, 0, !dbg !432
  br i1 %cmp, label %if.then, label %if.end, !dbg !433

if.then:                                          ; preds = %entry
  %27 = load i32, i32* %year, align 4, !dbg !434, !tbaa !200
  %rem17 = urem i32 %27, 4, !dbg !436
  %cmp18 = icmp eq i32 %rem17, 0, !dbg !437
  br i1 %cmp18, label %land.rhs, label %land.end, !dbg !438

land.rhs:                                         ; preds = %if.then
  %28 = load i32, i32* %year, align 4, !dbg !439, !tbaa !200
  %rem19 = urem i32 %28, 100, !dbg !440
  %tobool = icmp ne i32 %rem19, 0, !dbg !440
  br i1 %tobool, label %lor.end, label %lor.rhs, !dbg !441

lor.rhs:                                          ; preds = %land.rhs
  %29 = load i32, i32* %year, align 4, !dbg !442, !tbaa !200
  %rem20 = urem i32 %29, 400, !dbg !443
  %cmp21 = icmp eq i32 %rem20, 0, !dbg !444
  br label %lor.end, !dbg !441

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %30 = phi i1 [ true, %land.rhs ], [ %cmp21, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.then
  %31 = phi i1 [ false, %if.then ], [ %30, %lor.end ]
  %land.ext = zext i1 %31 to i32, !dbg !438
  store i32 %land.ext, i32* %leap, align 4, !dbg !445, !tbaa !200
  %32 = load i32, i32* %leap, align 4, !dbg !446, !tbaa !200
  %add22 = add i32 365, %32, !dbg !447
  %33 = load i32, i32* %yday, align 4, !dbg !448, !tbaa !200
  %add23 = add i32 %add22, %33, !dbg !449
  store i32 %add23, i32* %yday, align 4, !dbg !450, !tbaa !200
  %34 = load i32, i32* %year, align 4, !dbg !451, !tbaa !200
  %dec = add i32 %34, -1, !dbg !451
  store i32 %dec, i32* %year, align 4, !dbg !451, !tbaa !200
  br label %if.end, !dbg !452

if.end:                                           ; preds = %land.end, %entry
  %35 = load i32, i32* %yday, align 4, !dbg !453, !tbaa !200
  %add24 = add nsw i32 %35, 31, !dbg !454
  %mul25 = mul nsw i32 %add24, 10, !dbg !455
  %div26 = sdiv i32 %mul25, 306, !dbg !456
  store i32 %div26, i32* %mon, align 4, !dbg !457, !tbaa !200
  %36 = load i32, i32* %yday, align 4, !dbg !458, !tbaa !200
  %37 = load i32, i32* %mon, align 4, !dbg !459, !tbaa !200
  %mul27 = mul i32 367, %37, !dbg !460
  %div28 = udiv i32 %mul27, 12, !dbg !461
  %sub29 = sub i32 %div28, 30, !dbg !462
  %sub30 = sub i32 %36, %sub29, !dbg !463
  %add31 = add i32 %sub30, 1, !dbg !464
  store i32 %add31, i32* %mday, align 4, !dbg !465, !tbaa !200
  %38 = load i32, i32* %yday, align 4, !dbg !466, !tbaa !200
  %cmp32 = icmp sge i32 %38, 306, !dbg !468
  br i1 %cmp32, label %if.then33, label %if.else, !dbg !469

if.then33:                                        ; preds = %if.end
  %39 = load i32, i32* %year, align 4, !dbg !470, !tbaa !200
  %inc = add i32 %39, 1, !dbg !470
  store i32 %inc, i32* %year, align 4, !dbg !470, !tbaa !200
  %40 = load i32, i32* %mon, align 4, !dbg !472, !tbaa !200
  %sub34 = sub i32 %40, 10, !dbg !472
  store i32 %sub34, i32* %mon, align 4, !dbg !472, !tbaa !200
  br label %if.end36, !dbg !473

if.else:                                          ; preds = %if.end
  %41 = load i32, i32* %mon, align 4, !dbg !474, !tbaa !200
  %add35 = add i32 %41, 2, !dbg !474
  store i32 %add35, i32* %mon, align 4, !dbg !474, !tbaa !200
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  %42 = load i32, i32* %sec, align 4, !dbg !476, !tbaa !200
  %43 = load %struct.tm*, %struct.tm** %tp.addr, align 4, !dbg !477, !tbaa !127
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %43, i32 0, i32 0, !dbg !478
  store i32 %42, i32* %tm_sec, align 4, !dbg !479, !tbaa !268
  %44 = load i32, i32* %min, align 4, !dbg !480, !tbaa !200
  %45 = load %struct.tm*, %struct.tm** %tp.addr, align 4, !dbg !481, !tbaa !127
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %45, i32 0, i32 1, !dbg !482
  store i32 %44, i32* %tm_min, align 4, !dbg !483, !tbaa !266
  %46 = load i32, i32* %hour, align 4, !dbg !484, !tbaa !200
  %47 = load %struct.tm*, %struct.tm** %tp.addr, align 4, !dbg !485, !tbaa !127
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %47, i32 0, i32 2, !dbg !486
  store i32 %46, i32* %tm_hour, align 4, !dbg !487, !tbaa !264
  %48 = load i32, i32* %mday, align 4, !dbg !488, !tbaa !200
  %49 = load %struct.tm*, %struct.tm** %tp.addr, align 4, !dbg !489, !tbaa !127
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %49, i32 0, i32 3, !dbg !490
  store i32 %48, i32* %tm_mday, align 4, !dbg !491, !tbaa !256
  %50 = load i32, i32* %mon, align 4, !dbg !492, !tbaa !200
  %51 = load %struct.tm*, %struct.tm** %tp.addr, align 4, !dbg !493, !tbaa !127
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %51, i32 0, i32 4, !dbg !494
  store i32 %50, i32* %tm_mon, align 4, !dbg !495, !tbaa !258
  %52 = load i32, i32* %year, align 4, !dbg !496, !tbaa !200
  %53 = load %struct.tm*, %struct.tm** %tp.addr, align 4, !dbg !497, !tbaa !127
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %53, i32 0, i32 5, !dbg !498
  store i32 %52, i32* %tm_year, align 4, !dbg !499, !tbaa !262
  %54 = load i32, i32* %wday, align 4, !dbg !500, !tbaa !200
  %55 = load %struct.tm*, %struct.tm** %tp.addr, align 4, !dbg !501, !tbaa !127
  %tm_wday = getelementptr inbounds %struct.tm, %struct.tm* %55, i32 0, i32 6, !dbg !502
  store i32 %54, i32* %tm_wday, align 4, !dbg !503, !tbaa !252
  %56 = bitcast i32* %leap to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %56) #4, !dbg !504
  %57 = bitcast i32* %days to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %57) #4, !dbg !504
  %58 = bitcast i32* %wday to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %58) #4, !dbg !504
  %59 = bitcast i32* %year to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %59) #4, !dbg !504
  %60 = bitcast i32* %mon to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %60) #4, !dbg !504
  %61 = bitcast i32* %mday to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %61) #4, !dbg !504
  %62 = bitcast i32* %hour to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %62) #4, !dbg !504
  %63 = bitcast i32* %min to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %63) #4, !dbg !504
  %64 = bitcast i32* %sec to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %64) #4, !dbg !504
  %65 = bitcast i32* %n to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %65) #4, !dbg !504
  %66 = bitcast i32* %yday to i8*, !dbg !504
  call void @llvm.lifetime.end(i64 4, i8* %66) #4, !dbg !504
  ret void, !dbg !504
}

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare void @ngx_localtime(i32, %struct.tm*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #1

; Function Attrs: nounwind
define void @ngx_time_sigsafe_update() #0 !dbg !505 {
entry:
  %p = alloca i8*, align 4
  %p2 = alloca i8*, align 4
  %tm = alloca %struct.tm, align 4
  %sec = alloca i32, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  %tv = alloca %struct.timeval, align 4
  %cleanup.dest.slot = alloca i32
  %0 = bitcast i8** %p to i8*, !dbg !513
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !513
  call void @llvm.dbg.declare(metadata i8** %p, metadata !507, metadata !167), !dbg !514
  %1 = bitcast i8** %p2 to i8*, !dbg !513
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !513
  call void @llvm.dbg.declare(metadata i8** %p2, metadata !508, metadata !167), !dbg !515
  %2 = bitcast %struct.tm* %tm to i8*, !dbg !516
  call void @llvm.lifetime.start(i64 44, i8* %2) #4, !dbg !516
  call void @llvm.dbg.declare(metadata %struct.tm* %tm, metadata !509, metadata !167), !dbg !517
  %3 = bitcast i32* %sec to i8*, !dbg !518
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !518
  call void @llvm.dbg.declare(metadata i32* %sec, metadata !510, metadata !167), !dbg !519
  %4 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !520
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !520
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !511, metadata !167), !dbg !521
  %5 = bitcast %struct.timeval* %tv to i8*, !dbg !522
  call void @llvm.lifetime.start(i64 8, i8* %5) #4, !dbg !522
  call void @llvm.dbg.declare(metadata %struct.timeval* %tv, metadata !512, metadata !167), !dbg !523
  %6 = load volatile i32, i32* @ngx_time_lock, align 4, !dbg !524, !tbaa !186
  %cmp = icmp eq i32 %6, 0, !dbg !524
  br i1 %cmp, label %land.lhs.true, label %if.then, !dbg !524

land.lhs.true:                                    ; preds = %entry
  %7 = cmpxchg i32* @ngx_time_lock, i32 0, i32 1 seq_cst seq_cst, !dbg !524
  %8 = extractvalue { i32, i1 } %7, 1, !dbg !524
  br i1 %8, label %if.end, label %if.then, !dbg !526

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !527

if.end:                                           ; preds = %land.lhs.true
  %call = call i32 @gettimeofday(%struct.timeval* %tv, i8* null), !dbg !529
  %tv_sec = getelementptr inbounds %struct.timeval, %struct.timeval* %tv, i32 0, i32 0, !dbg !530
  %9 = load i32, i32* %tv_sec, align 4, !dbg !530, !tbaa !193
  store i32 %9, i32* %sec, align 4, !dbg !531, !tbaa !186
  %10 = load i32, i32* @slot, align 4, !dbg !532, !tbaa !200
  %arrayidx = getelementptr inbounds [64 x %struct.ngx_time_t], [64 x %struct.ngx_time_t]* @cached_time, i32 0, i32 %10, !dbg !533
  store %struct.ngx_time_t* %arrayidx, %struct.ngx_time_t** %tp, align 4, !dbg !534, !tbaa !127
  %11 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !535, !tbaa !127
  %sec1 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %11, i32 0, i32 0, !dbg !537
  %12 = load i32, i32* %sec1, align 4, !dbg !537, !tbaa !212
  %13 = load i32, i32* %sec, align 4, !dbg !538, !tbaa !186
  %cmp2 = icmp eq i32 %12, %13, !dbg !539
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !540

if.then3:                                         ; preds = %if.end
  store volatile i32 0, i32* @ngx_time_lock, align 4, !dbg !541, !tbaa !186
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !543

if.end4:                                          ; preds = %if.end
  %14 = load i32, i32* @slot, align 4, !dbg !544, !tbaa !200
  %cmp5 = icmp eq i32 %14, 63, !dbg !546
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !547

if.then6:                                         ; preds = %if.end4
  store i32 0, i32* @slot, align 4, !dbg !548, !tbaa !200
  br label %if.end7, !dbg !550

if.else:                                          ; preds = %if.end4
  %15 = load i32, i32* @slot, align 4, !dbg !551, !tbaa !200
  %inc = add i32 %15, 1, !dbg !551
  store i32 %inc, i32* @slot, align 4, !dbg !551, !tbaa !200
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %16 = load i32, i32* @slot, align 4, !dbg !553, !tbaa !200
  %arrayidx8 = getelementptr inbounds [64 x %struct.ngx_time_t], [64 x %struct.ngx_time_t]* @cached_time, i32 0, i32 %16, !dbg !554
  store %struct.ngx_time_t* %arrayidx8, %struct.ngx_time_t** %tp, align 4, !dbg !555, !tbaa !127
  %17 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !556, !tbaa !127
  %sec9 = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %17, i32 0, i32 0, !dbg !557
  store i32 0, i32* %sec9, align 4, !dbg !558, !tbaa !212
  %18 = load i32, i32* %sec, align 4, !dbg !559, !tbaa !186
  %19 = load i32, i32* @cached_gmtoff, align 4, !dbg !560, !tbaa !200
  %mul = mul nsw i32 %19, 60, !dbg !561
  %add = add nsw i32 %18, %mul, !dbg !562
  call void @ngx_gmtime(i32 %add, %struct.tm* %tm), !dbg !563
  %20 = load i32, i32* @slot, align 4, !dbg !564, !tbaa !200
  %arrayidx10 = getelementptr inbounds [64 x [20 x i8]], [64 x [20 x i8]]* @cached_err_log_time, i32 0, i32 %20, !dbg !565
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i32 0, i32 0, !dbg !565
  store i8* %arrayidx11, i8** %p, align 4, !dbg !566, !tbaa !127
  %21 = load i8*, i8** %p, align 4, !dbg !567, !tbaa !127
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !568
  %22 = load i32, i32* %tm_year, align 4, !dbg !568, !tbaa !262
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !569
  %23 = load i32, i32* %tm_mon, align 4, !dbg !569, !tbaa !258
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !570
  %24 = load i32, i32* %tm_mday, align 4, !dbg !570, !tbaa !256
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !571
  %25 = load i32, i32* %tm_hour, align 4, !dbg !571, !tbaa !264
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !572
  %26 = load i32, i32* %tm_min, align 4, !dbg !572, !tbaa !266
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !573
  %27 = load i32, i32* %tm_sec, align 4, !dbg !573, !tbaa !268
  %call12 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %21, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %22, i32 %23, i32 %24, i32 %25, i32 %26, i32 %27), !dbg !574
  %28 = load i32, i32* @slot, align 4, !dbg !575, !tbaa !200
  %arrayidx13 = getelementptr inbounds [64 x [16 x i8]], [64 x [16 x i8]]* @cached_syslog_time, i32 0, i32 %28, !dbg !576
  %arrayidx14 = getelementptr inbounds [16 x i8], [16 x i8]* %arrayidx13, i32 0, i32 0, !dbg !576
  store i8* %arrayidx14, i8** %p2, align 4, !dbg !577, !tbaa !127
  %29 = load i8*, i8** %p2, align 4, !dbg !578, !tbaa !127
  %tm_mon15 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !579
  %30 = load i32, i32* %tm_mon15, align 4, !dbg !579, !tbaa !258
  %sub = sub nsw i32 %30, 1, !dbg !580
  %arrayidx16 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i32 0, i32 %sub, !dbg !581
  %31 = load i8*, i8** %arrayidx16, align 4, !dbg !581, !tbaa !127
  %tm_mday17 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !582
  %32 = load i32, i32* %tm_mday17, align 4, !dbg !582, !tbaa !256
  %tm_hour18 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !583
  %33 = load i32, i32* %tm_hour18, align 4, !dbg !583, !tbaa !264
  %tm_min19 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !584
  %34 = load i32, i32* %tm_min19, align 4, !dbg !584, !tbaa !266
  %tm_sec20 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !585
  %35 = load i32, i32* %tm_sec20, align 4, !dbg !585, !tbaa !268
  %call21 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %29, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0), i8* %31, i32 %32, i32 %33, i32 %34, i32 %35), !dbg !586
  fence seq_cst, !dbg !587
  %36 = load i8*, i8** %p, align 4, !dbg !588, !tbaa !127
  store volatile i8* %36, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_err_log_time, i32 0, i32 1), align 4, !dbg !589, !tbaa !343
  %37 = load i8*, i8** %p2, align 4, !dbg !590, !tbaa !127
  store volatile i8* %37, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_syslog_time, i32 0, i32 1), align 4, !dbg !591, !tbaa !343
  store volatile i32 0, i32* @ngx_time_lock, align 4, !dbg !592, !tbaa !186
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !593
  br label %cleanup, !dbg !593

cleanup:                                          ; preds = %if.end7, %if.then3, %if.then
  %38 = bitcast %struct.timeval* %tv to i8*, !dbg !593
  call void @llvm.lifetime.end(i64 8, i8* %38) #4, !dbg !593
  %39 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !593
  call void @llvm.lifetime.end(i64 4, i8* %39) #4, !dbg !593
  %40 = bitcast i32* %sec to i8*, !dbg !593
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !593
  %41 = bitcast %struct.tm* %tm to i8*, !dbg !593
  call void @llvm.lifetime.end(i64 44, i8* %41) #4, !dbg !593
  %42 = bitcast i8** %p2 to i8*, !dbg !593
  call void @llvm.lifetime.end(i64 4, i8* %42) #4, !dbg !593
  %43 = bitcast i8** %p to i8*, !dbg !593
  call void @llvm.lifetime.end(i64 4, i8* %43) #4, !dbg !593
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !593

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define i8* @ngx_http_time(i8* %buf, i32 %t) #0 !dbg !594 {
entry:
  %buf.addr = alloca i8*, align 4
  %t.addr = alloca i32, align 4
  %tm = alloca %struct.tm, align 4
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !127
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !598, metadata !167), !dbg !601
  store i32 %t, i32* %t.addr, align 4, !tbaa !186
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !599, metadata !167), !dbg !602
  %0 = bitcast %struct.tm* %tm to i8*, !dbg !603
  call void @llvm.lifetime.start(i64 44, i8* %0) #4, !dbg !603
  call void @llvm.dbg.declare(metadata %struct.tm* %tm, metadata !600, metadata !167), !dbg !604
  %1 = load i32, i32* %t.addr, align 4, !dbg !605, !tbaa !186
  call void @ngx_gmtime(i32 %1, %struct.tm* %tm), !dbg !606
  %2 = load i8*, i8** %buf.addr, align 4, !dbg !607, !tbaa !127
  %tm_wday = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 6, !dbg !608
  %3 = load i32, i32* %tm_wday, align 4, !dbg !608, !tbaa !252
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* @week, i32 0, i32 %3, !dbg !609
  %4 = load i8*, i8** %arrayidx, align 4, !dbg !609, !tbaa !127
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !610
  %5 = load i32, i32* %tm_mday, align 4, !dbg !610, !tbaa !256
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !611
  %6 = load i32, i32* %tm_mon, align 4, !dbg !611, !tbaa !258
  %sub = sub nsw i32 %6, 1, !dbg !612
  %arrayidx1 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i32 0, i32 %sub, !dbg !613
  %7 = load i8*, i8** %arrayidx1, align 4, !dbg !613, !tbaa !127
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !614
  %8 = load i32, i32* %tm_year, align 4, !dbg !614, !tbaa !262
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !615
  %9 = load i32, i32* %tm_hour, align 4, !dbg !615, !tbaa !264
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !616
  %10 = load i32, i32* %tm_min, align 4, !dbg !616, !tbaa !266
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !617
  %11 = load i32, i32* %tm_sec, align 4, !dbg !617, !tbaa !268
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %2, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str, i32 0, i32 0), i8* %4, i32 %5, i8* %7, i32 %8, i32 %9, i32 %10, i32 %11), !dbg !618
  %12 = bitcast %struct.tm* %tm to i8*, !dbg !619
  call void @llvm.lifetime.end(i64 44, i8* %12) #4, !dbg !619
  ret i8* %call, !dbg !620
}

; Function Attrs: nounwind
define i8* @ngx_http_cookie_time(i8* %buf, i32 %t) #0 !dbg !621 {
entry:
  %buf.addr = alloca i8*, align 4
  %t.addr = alloca i32, align 4
  %tm = alloca %struct.tm, align 4
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !127
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !623, metadata !167), !dbg !626
  store i32 %t, i32* %t.addr, align 4, !tbaa !186
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !624, metadata !167), !dbg !627
  %0 = bitcast %struct.tm* %tm to i8*, !dbg !628
  call void @llvm.lifetime.start(i64 44, i8* %0) #4, !dbg !628
  call void @llvm.dbg.declare(metadata %struct.tm* %tm, metadata !625, metadata !167), !dbg !629
  %1 = load i32, i32* %t.addr, align 4, !dbg !630, !tbaa !186
  call void @ngx_gmtime(i32 %1, %struct.tm* %tm), !dbg !631
  %2 = load i8*, i8** %buf.addr, align 4, !dbg !632, !tbaa !127
  %tm_year = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !633
  %3 = load i32, i32* %tm_year, align 4, !dbg !633, !tbaa !262
  %cmp = icmp sgt i32 %3, 2037, !dbg !634
  %cond = select i1 %cmp, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.6, i32 0, i32 0), !dbg !635
  %tm_wday = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 6, !dbg !636
  %4 = load i32, i32* %tm_wday, align 4, !dbg !636, !tbaa !252
  %arrayidx = getelementptr inbounds [7 x i8*], [7 x i8*]* @week, i32 0, i32 %4, !dbg !637
  %5 = load i8*, i8** %arrayidx, align 4, !dbg !637, !tbaa !127
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !638
  %6 = load i32, i32* %tm_mday, align 4, !dbg !638, !tbaa !256
  %tm_mon = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 4, !dbg !639
  %7 = load i32, i32* %tm_mon, align 4, !dbg !639, !tbaa !258
  %sub = sub nsw i32 %7, 1, !dbg !640
  %arrayidx1 = getelementptr inbounds [12 x i8*], [12 x i8*]* @months, i32 0, i32 %sub, !dbg !641
  %8 = load i8*, i8** %arrayidx1, align 4, !dbg !641, !tbaa !127
  %tm_year2 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !642
  %9 = load i32, i32* %tm_year2, align 4, !dbg !642, !tbaa !262
  %cmp3 = icmp sgt i32 %9, 2037, !dbg !643
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !644

cond.true:                                        ; preds = %entry
  %tm_year4 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !645
  %10 = load i32, i32* %tm_year4, align 4, !dbg !645, !tbaa !262
  br label %cond.end, !dbg !644

cond.false:                                       ; preds = %entry
  %tm_year5 = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 5, !dbg !646
  %11 = load i32, i32* %tm_year5, align 4, !dbg !646, !tbaa !262
  %rem = srem i32 %11, 100, !dbg !647
  br label %cond.end, !dbg !644

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond6 = phi i32 [ %10, %cond.true ], [ %rem, %cond.false ], !dbg !644
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !648
  %12 = load i32, i32* %tm_hour, align 4, !dbg !648, !tbaa !264
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !649
  %13 = load i32, i32* %tm_min, align 4, !dbg !649, !tbaa !266
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !650
  %14 = load i32, i32* %tm_sec, align 4, !dbg !650, !tbaa !268
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %2, i8* %cond, i8* %5, i32 %6, i8* %8, i32 %cond6, i32 %12, i32 %13, i32 %14), !dbg !651
  %15 = bitcast %struct.tm* %tm to i8*, !dbg !652
  call void @llvm.lifetime.end(i64 44, i8* %15) #4, !dbg !652
  ret i8* %call, !dbg !653
}

; Function Attrs: nounwind
define i32 @ngx_next_time(i32 %when) #0 !dbg !654 {
entry:
  %retval = alloca i32, align 4
  %when.addr = alloca i32, align 4
  %now = alloca i32, align 4
  %next = alloca i32, align 4
  %tm = alloca %struct.tm, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %when, i32* %when.addr, align 4, !tbaa !186
  call void @llvm.dbg.declare(metadata i32* %when.addr, metadata !658, metadata !167), !dbg !662
  %0 = bitcast i32* %now to i8*, !dbg !663
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !663
  call void @llvm.dbg.declare(metadata i32* %now, metadata !659, metadata !167), !dbg !664
  %1 = bitcast i32* %next to i8*, !dbg !663
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !663
  call void @llvm.dbg.declare(metadata i32* %next, metadata !660, metadata !167), !dbg !665
  %2 = bitcast %struct.tm* %tm to i8*, !dbg !666
  call void @llvm.lifetime.start(i64 44, i8* %2) #4, !dbg !666
  call void @llvm.dbg.declare(metadata %struct.tm* %tm, metadata !661, metadata !167), !dbg !667
  %3 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !668, !tbaa !127
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %3, i32 0, i32 0, !dbg !668
  %4 = load volatile i32, i32* %sec, align 4, !dbg !668, !tbaa !212
  store i32 %4, i32* %now, align 4, !dbg !669, !tbaa !186
  %5 = load i32, i32* %now, align 4, !dbg !670, !tbaa !186
  call void @ngx_libc_localtime(i32 %5, %struct.tm* %tm), !dbg !671
  %6 = load i32, i32* %when.addr, align 4, !dbg !672, !tbaa !186
  %div = sdiv i32 %6, 3600, !dbg !673
  %tm_hour = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 2, !dbg !674
  store i32 %div, i32* %tm_hour, align 4, !dbg !675, !tbaa !264
  %7 = load i32, i32* %when.addr, align 4, !dbg !676, !tbaa !186
  %rem = srem i32 %7, 3600, !dbg !676
  store i32 %rem, i32* %when.addr, align 4, !dbg !676, !tbaa !186
  %8 = load i32, i32* %when.addr, align 4, !dbg !677, !tbaa !186
  %div1 = sdiv i32 %8, 60, !dbg !678
  %tm_min = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 1, !dbg !679
  store i32 %div1, i32* %tm_min, align 4, !dbg !680, !tbaa !266
  %9 = load i32, i32* %when.addr, align 4, !dbg !681, !tbaa !186
  %rem2 = srem i32 %9, 60, !dbg !682
  %tm_sec = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 0, !dbg !683
  store i32 %rem2, i32* %tm_sec, align 4, !dbg !684, !tbaa !268
  %call = call i32 @mktime(%struct.tm* %tm), !dbg !685
  store i32 %call, i32* %next, align 4, !dbg !686, !tbaa !186
  %10 = load i32, i32* %next, align 4, !dbg !687, !tbaa !186
  %cmp = icmp eq i32 %10, -1, !dbg !689
  br i1 %cmp, label %if.then, label %if.end, !dbg !690

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !691
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !691

if.end:                                           ; preds = %entry
  %11 = load i32, i32* %next, align 4, !dbg !693, !tbaa !186
  %12 = load i32, i32* %now, align 4, !dbg !695, !tbaa !186
  %sub = sub nsw i32 %11, %12, !dbg !696
  %cmp3 = icmp sgt i32 %sub, 0, !dbg !697
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !698

if.then4:                                         ; preds = %if.end
  %13 = load i32, i32* %next, align 4, !dbg !699, !tbaa !186
  store i32 %13, i32* %retval, align 4, !dbg !701
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !701

if.end5:                                          ; preds = %if.end
  %tm_mday = getelementptr inbounds %struct.tm, %struct.tm* %tm, i32 0, i32 3, !dbg !702
  %14 = load i32, i32* %tm_mday, align 4, !dbg !703, !tbaa !256
  %inc = add nsw i32 %14, 1, !dbg !703
  store i32 %inc, i32* %tm_mday, align 4, !dbg !703, !tbaa !256
  %call6 = call i32 @mktime(%struct.tm* %tm), !dbg !704
  store i32 %call6, i32* %next, align 4, !dbg !705, !tbaa !186
  %15 = load i32, i32* %next, align 4, !dbg !706, !tbaa !186
  %cmp7 = icmp ne i32 %15, -1, !dbg !708
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !709

if.then8:                                         ; preds = %if.end5
  %16 = load i32, i32* %next, align 4, !dbg !710, !tbaa !186
  store i32 %16, i32* %retval, align 4, !dbg !712
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !712

if.end9:                                          ; preds = %if.end5
  store i32 -1, i32* %retval, align 4, !dbg !713
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !713

cleanup:                                          ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %17 = bitcast %struct.tm* %tm to i8*, !dbg !714
  call void @llvm.lifetime.end(i64 44, i8* %17) #4, !dbg !714
  %18 = bitcast i32* %next to i8*, !dbg !714
  call void @llvm.lifetime.end(i64 4, i8* %18) #4, !dbg !714
  %19 = bitcast i32* %now to i8*, !dbg !714
  call void @llvm.lifetime.end(i64 4, i8* %19) #4, !dbg !714
  %20 = load i32, i32* %retval, align 4, !dbg !714
  ret i32 %20, !dbg !714
}

declare void @ngx_libc_localtime(i32, %struct.tm*) #3

declare i32 @mktime(%struct.tm*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readnone }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!109, !110}
!llvm.ident = !{!111}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_cached_err_log_time", scope: !2, file: !3, line: 28, type: !47, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !19)
!3 = !DIFile(filename: "src/core/ngx_times.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !16, !11, !18}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !8, line: 16, baseType: !9)
!8 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !10, line: 16, baseType: !11)
!10 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !12, line: 79, baseType: !13)
!12 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !14, line: 125, baseType: !15)
!14 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !12, line: 78, baseType: !17)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !14, line: 140, baseType: !18)
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !{!20, !22, !29, !32, !0, !45, !59, !61, !63, !65, !67, !72, !77, !82, !87, !92, !97, !104}
!20 = !DIGlobalVariableExpression(var: !21)
!21 = distinct !DIGlobalVariable(name: "slot", scope: !2, file: !3, line: 23, type: !11, isLocal: true, isDefinition: true)
!22 = !DIGlobalVariableExpression(var: !23)
!23 = distinct !DIGlobalVariable(name: "ngx_time_lock", scope: !2, file: !3, line: 24, type: !24, isLocal: true, isDefinition: true)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !25, line: 106, baseType: !26)
!25 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !25, line: 98, baseType: !28)
!28 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!29 = !DIGlobalVariableExpression(var: !30)
!30 = distinct !DIGlobalVariable(name: "ngx_current_msec", scope: !2, file: !3, line: 26, type: !31, isLocal: false, isDefinition: true)
!31 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !7)
!32 = !DIGlobalVariableExpression(var: !33)
!33 = distinct !DIGlobalVariable(name: "ngx_cached_time", scope: !2, file: !3, line: 27, type: !34, isLocal: false, isDefinition: true)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_time_t", file: !37, line: 20, baseType: !38)
!37 = !DIFile(filename: "src/core/ngx_times.h", directory: "/home/sam/Projects/nginx-1.12.2")
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 16, size: 96, elements: !39)
!39 = !{!40, !43, !44}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !38, file: !37, line: 17, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !14, line: 75, baseType: !42)
!42 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "msec", scope: !38, file: !37, line: 18, baseType: !11, size: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "gmtoff", scope: !38, file: !37, line: 19, baseType: !16, size: 32, offset: 64)
!45 = !DIGlobalVariableExpression(var: !46)
!46 = distinct !DIGlobalVariable(name: "ngx_cached_http_time", scope: !2, file: !3, line: 29, type: !47, isLocal: false, isDefinition: true)
!47 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !49, line: 19, baseType: !50)
!49 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !49, line: 16, size: 64, elements: !51)
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !50, file: !49, line: 17, baseType: !53, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !14, line: 120, baseType: !15)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !50, file: !49, line: 18, baseType: !55, size: 32, offset: 32)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !57, line: 64, baseType: !58)
!57 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!58 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!59 = !DIGlobalVariableExpression(var: !60)
!60 = distinct !DIGlobalVariable(name: "ngx_cached_http_log_time", scope: !2, file: !3, line: 30, type: !47, isLocal: false, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62)
!62 = distinct !DIGlobalVariable(name: "ngx_cached_http_log_iso8601", scope: !2, file: !3, line: 31, type: !47, isLocal: false, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64)
!64 = distinct !DIGlobalVariable(name: "ngx_cached_syslog_time", scope: !2, file: !3, line: 32, type: !47, isLocal: false, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66)
!66 = distinct !DIGlobalVariable(name: "cached_gmtoff", scope: !2, file: !3, line: 42, type: !16, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68)
!68 = distinct !DIGlobalVariable(name: "cached_time", scope: !2, file: !3, line: 45, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 6144, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 64)
!72 = !DIGlobalVariableExpression(var: !73)
!73 = distinct !DIGlobalVariable(name: "cached_err_log_time", scope: !2, file: !3, line: 46, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 10240, elements: !75)
!75 = !{!71, !76}
!76 = !DISubrange(count: 20)
!77 = !DIGlobalVariableExpression(var: !78)
!78 = distinct !DIGlobalVariable(name: "cached_http_time", scope: !2, file: !3, line: 48, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 15360, elements: !80)
!80 = !{!71, !81}
!81 = !DISubrange(count: 30)
!82 = !DIGlobalVariableExpression(var: !83)
!83 = distinct !DIGlobalVariable(name: "cached_http_log_time", scope: !2, file: !3, line: 50, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 13824, elements: !85)
!85 = !{!71, !86}
!86 = !DISubrange(count: 27)
!87 = !DIGlobalVariableExpression(var: !88)
!88 = distinct !DIGlobalVariable(name: "cached_http_log_iso8601", scope: !2, file: !3, line: 52, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 13312, elements: !90)
!90 = !{!71, !91}
!91 = !DISubrange(count: 26)
!92 = !DIGlobalVariableExpression(var: !93)
!93 = distinct !DIGlobalVariable(name: "cached_syslog_time", scope: !2, file: !3, line: 54, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 8192, elements: !95)
!95 = !{!71, !96}
!96 = !DISubrange(count: 16)
!97 = !DIGlobalVariableExpression(var: !98)
!98 = distinct !DIGlobalVariable(name: "week", scope: !2, file: !3, line: 58, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 224, elements: !102)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 32)
!101 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!102 = !{!103}
!103 = !DISubrange(count: 7)
!104 = !DIGlobalVariableExpression(var: !105)
!105 = distinct !DIGlobalVariable(name: "months", scope: !2, file: !3, line: 59, type: !106, isLocal: true, isDefinition: true)
!106 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 384, elements: !107)
!107 = !{!108}
!108 = !DISubrange(count: 12)
!109 = !{i32 2, !"Dwarf Version", i32 4}
!110 = !{i32 2, !"Debug Info Version", i32 3}
!111 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!112 = distinct !DISubprogram(name: "ngx_time_init", scope: !3, file: !3, line: 63, type: !113, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4)
!113 = !DISubroutineType(types: !114)
!114 = !{null}
!115 = !DILocation(line: 65, column: 33, scope: !112)
!116 = !{!117, !118, i64 0}
!117 = !{!"", !118, i64 0, !121, i64 4}
!118 = !{!"int", !119, i64 0}
!119 = !{!"omnipotent char", !120, i64 0}
!120 = !{!"Simple C/C++ TBAA"}
!121 = !{!"any pointer", !119, i64 0}
!122 = !DILocation(line: 66, column: 30, scope: !112)
!123 = !DILocation(line: 67, column: 34, scope: !112)
!124 = !DILocation(line: 68, column: 37, scope: !112)
!125 = !DILocation(line: 69, column: 32, scope: !112)
!126 = !DILocation(line: 71, column: 21, scope: !112)
!127 = !{!121, !121, i64 0}
!128 = !DILocation(line: 73, column: 5, scope: !112)
!129 = !DILocation(line: 74, column: 1, scope: !112)
!130 = distinct !DISubprogram(name: "ngx_time_update", scope: !3, file: !3, line: 78, type: !113, isLocal: false, isDefinition: true, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !131)
!131 = !{!132, !133, !134, !135, !136, !137, !155, !156, !157, !158, !160}
!132 = !DILocalVariable(name: "p0", scope: !130, file: !3, line: 80, type: !55)
!133 = !DILocalVariable(name: "p1", scope: !130, file: !3, line: 80, type: !55)
!134 = !DILocalVariable(name: "p2", scope: !130, file: !3, line: 80, type: !55)
!135 = !DILocalVariable(name: "p3", scope: !130, file: !3, line: 80, type: !55)
!136 = !DILocalVariable(name: "p4", scope: !130, file: !3, line: 80, type: !55)
!137 = !DILocalVariable(name: "tm", scope: !130, file: !3, line: 81, type: !138)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_tm_t", file: !8, line: 19, baseType: !139)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !140, line: 38, size: 352, elements: !141)
!140 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!141 = !{!142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !139, file: !140, line: 39, baseType: !18, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !139, file: !140, line: 40, baseType: !18, size: 32, offset: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !139, file: !140, line: 41, baseType: !18, size: 32, offset: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !139, file: !140, line: 42, baseType: !18, size: 32, offset: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !139, file: !140, line: 43, baseType: !18, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !139, file: !140, line: 44, baseType: !18, size: 32, offset: 160)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !139, file: !140, line: 45, baseType: !18, size: 32, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !139, file: !140, line: 46, baseType: !18, size: 32, offset: 224)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !139, file: !140, line: 47, baseType: !18, size: 32, offset: 256)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !139, file: !140, line: 48, baseType: !42, size: 32, offset: 288)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !139, file: !140, line: 49, baseType: !153, size: 32, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 32)
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!155 = !DILocalVariable(name: "gmt", scope: !130, file: !3, line: 81, type: !138)
!156 = !DILocalVariable(name: "sec", scope: !130, file: !3, line: 82, type: !41)
!157 = !DILocalVariable(name: "msec", scope: !130, file: !3, line: 83, type: !11)
!158 = !DILocalVariable(name: "tp", scope: !130, file: !3, line: 84, type: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 32)
!160 = !DILocalVariable(name: "tv", scope: !130, file: !3, line: 85, type: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timeval", file: !14, line: 283, size: 64, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !161, file: !14, line: 283, baseType: !41, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tv_usec", scope: !161, file: !14, line: 283, baseType: !165, size: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "suseconds_t", file: !14, line: 80, baseType: !42)
!166 = !DILocation(line: 80, column: 5, scope: !130)
!167 = !DIExpression()
!168 = !DILocation(line: 80, column: 22, scope: !130)
!169 = !DILocation(line: 80, column: 27, scope: !130)
!170 = !DILocation(line: 80, column: 32, scope: !130)
!171 = !DILocation(line: 80, column: 37, scope: !130)
!172 = !DILocation(line: 80, column: 42, scope: !130)
!173 = !DILocation(line: 81, column: 5, scope: !130)
!174 = !DILocation(line: 81, column: 22, scope: !130)
!175 = !DILocation(line: 81, column: 26, scope: !130)
!176 = !DILocation(line: 82, column: 5, scope: !130)
!177 = !DILocation(line: 82, column: 22, scope: !130)
!178 = !DILocation(line: 83, column: 5, scope: !130)
!179 = !DILocation(line: 83, column: 22, scope: !130)
!180 = !DILocation(line: 84, column: 5, scope: !130)
!181 = !DILocation(line: 84, column: 22, scope: !130)
!182 = !DILocation(line: 85, column: 5, scope: !130)
!183 = !DILocation(line: 85, column: 22, scope: !130)
!184 = !DILocation(line: 87, column: 10, scope: !185)
!185 = distinct !DILexicalBlock(scope: !130, file: !3, line: 87, column: 9)
!186 = !{!187, !187, i64 0}
!187 = !{!"long", !119, i64 0}
!188 = !DILocation(line: 87, column: 9, scope: !130)
!189 = !DILocation(line: 88, column: 9, scope: !190)
!190 = distinct !DILexicalBlock(scope: !185, file: !3, line: 87, column: 39)
!191 = !DILocation(line: 91, column: 5, scope: !130)
!192 = !DILocation(line: 93, column: 14, scope: !130)
!193 = !{!194, !187, i64 0}
!194 = !{!"timeval", !187, i64 0, !187, i64 4}
!195 = !DILocation(line: 93, column: 9, scope: !130)
!196 = !DILocation(line: 94, column: 15, scope: !130)
!197 = !{!194, !187, i64 4}
!198 = !DILocation(line: 94, column: 23, scope: !130)
!199 = !DILocation(line: 94, column: 10, scope: !130)
!200 = !{!118, !118, i64 0}
!201 = !DILocation(line: 96, column: 37, scope: !130)
!202 = !DILocation(line: 96, column: 41, scope: !130)
!203 = !DILocation(line: 96, column: 50, scope: !130)
!204 = !DILocation(line: 96, column: 48, scope: !130)
!205 = !DILocation(line: 96, column: 22, scope: !130)
!206 = !DILocation(line: 98, column: 23, scope: !130)
!207 = !DILocation(line: 98, column: 11, scope: !130)
!208 = !DILocation(line: 98, column: 8, scope: !130)
!209 = !DILocation(line: 100, column: 9, scope: !210)
!210 = distinct !DILexicalBlock(scope: !130, file: !3, line: 100, column: 9)
!211 = !DILocation(line: 100, column: 13, scope: !210)
!212 = !{!213, !187, i64 0}
!213 = !{!"", !187, i64 0, !118, i64 4, !118, i64 8}
!214 = !DILocation(line: 100, column: 20, scope: !210)
!215 = !DILocation(line: 100, column: 17, scope: !210)
!216 = !DILocation(line: 100, column: 9, scope: !130)
!217 = !DILocation(line: 101, column: 20, scope: !218)
!218 = distinct !DILexicalBlock(scope: !210, file: !3, line: 100, column: 25)
!219 = !DILocation(line: 101, column: 9, scope: !218)
!220 = !DILocation(line: 101, column: 13, scope: !218)
!221 = !DILocation(line: 101, column: 18, scope: !218)
!222 = !{!213, !118, i64 4}
!223 = !DILocation(line: 102, column: 9, scope: !218)
!224 = !DILocation(line: 103, column: 9, scope: !218)
!225 = !DILocation(line: 106, column: 9, scope: !226)
!226 = distinct !DILexicalBlock(scope: !130, file: !3, line: 106, column: 9)
!227 = !DILocation(line: 106, column: 14, scope: !226)
!228 = !DILocation(line: 106, column: 9, scope: !130)
!229 = !DILocation(line: 107, column: 14, scope: !230)
!230 = distinct !DILexicalBlock(scope: !226, file: !3, line: 106, column: 37)
!231 = !DILocation(line: 108, column: 5, scope: !230)
!232 = !DILocation(line: 109, column: 13, scope: !233)
!233 = distinct !DILexicalBlock(scope: !226, file: !3, line: 108, column: 12)
!234 = !DILocation(line: 112, column: 23, scope: !130)
!235 = !DILocation(line: 112, column: 11, scope: !130)
!236 = !DILocation(line: 112, column: 8, scope: !130)
!237 = !DILocation(line: 114, column: 15, scope: !130)
!238 = !DILocation(line: 114, column: 5, scope: !130)
!239 = !DILocation(line: 114, column: 9, scope: !130)
!240 = !DILocation(line: 114, column: 13, scope: !130)
!241 = !DILocation(line: 115, column: 16, scope: !130)
!242 = !DILocation(line: 115, column: 5, scope: !130)
!243 = !DILocation(line: 115, column: 9, scope: !130)
!244 = !DILocation(line: 115, column: 14, scope: !130)
!245 = !DILocation(line: 117, column: 16, scope: !130)
!246 = !DILocation(line: 117, column: 5, scope: !130)
!247 = !DILocation(line: 120, column: 28, scope: !130)
!248 = !DILocation(line: 120, column: 11, scope: !130)
!249 = !DILocation(line: 120, column: 8, scope: !130)
!250 = !DILocation(line: 122, column: 24, scope: !130)
!251 = !DILocation(line: 123, column: 33, scope: !130)
!252 = !{!253, !118, i64 24}
!253 = !{!"tm", !118, i64 0, !118, i64 4, !118, i64 8, !118, i64 12, !118, i64 16, !118, i64 20, !118, i64 24, !118, i64 28, !118, i64 32, !187, i64 36, !121, i64 40}
!254 = !DILocation(line: 123, column: 24, scope: !130)
!255 = !DILocation(line: 123, column: 51, scope: !130)
!256 = !{!253, !118, i64 12}
!257 = !DILocation(line: 124, column: 35, scope: !130)
!258 = !{!253, !118, i64 16}
!259 = !DILocation(line: 124, column: 46, scope: !130)
!260 = !DILocation(line: 124, column: 24, scope: !130)
!261 = !DILocation(line: 124, column: 56, scope: !130)
!262 = !{!253, !118, i64 20}
!263 = !DILocation(line: 125, column: 28, scope: !130)
!264 = !{!253, !118, i64 8}
!265 = !DILocation(line: 125, column: 45, scope: !130)
!266 = !{!253, !118, i64 4}
!267 = !DILocation(line: 125, column: 61, scope: !130)
!268 = !{!253, !118, i64 0}
!269 = !DILocation(line: 122, column: 12, scope: !130)
!270 = !DILocation(line: 134, column: 19, scope: !130)
!271 = !DILocation(line: 134, column: 5, scope: !130)
!272 = !DILocation(line: 135, column: 37, scope: !130)
!273 = !{!253, !187, i64 36}
!274 = !DILocation(line: 135, column: 51, scope: !130)
!275 = !DILocation(line: 135, column: 19, scope: !130)
!276 = !DILocation(line: 136, column: 18, scope: !130)
!277 = !DILocation(line: 136, column: 5, scope: !130)
!278 = !DILocation(line: 136, column: 9, scope: !130)
!279 = !DILocation(line: 136, column: 16, scope: !130)
!280 = !{!213, !118, i64 8}
!281 = !DILocation(line: 147, column: 31, scope: !130)
!282 = !DILocation(line: 147, column: 11, scope: !130)
!283 = !DILocation(line: 147, column: 8, scope: !130)
!284 = !DILocation(line: 149, column: 24, scope: !130)
!285 = !DILocation(line: 150, column: 27, scope: !130)
!286 = !DILocation(line: 150, column: 43, scope: !130)
!287 = !DILocation(line: 151, column: 27, scope: !130)
!288 = !DILocation(line: 151, column: 43, scope: !130)
!289 = !DILocation(line: 152, column: 27, scope: !130)
!290 = !DILocation(line: 152, column: 42, scope: !130)
!291 = !DILocation(line: 149, column: 12, scope: !130)
!292 = !DILocation(line: 155, column: 32, scope: !130)
!293 = !DILocation(line: 155, column: 11, scope: !130)
!294 = !DILocation(line: 155, column: 8, scope: !130)
!295 = !DILocation(line: 157, column: 24, scope: !130)
!296 = !DILocation(line: 158, column: 27, scope: !130)
!297 = !DILocation(line: 158, column: 50, scope: !130)
!298 = !DILocation(line: 158, column: 61, scope: !130)
!299 = !DILocation(line: 158, column: 40, scope: !130)
!300 = !DILocation(line: 159, column: 27, scope: !130)
!301 = !DILocation(line: 159, column: 43, scope: !130)
!302 = !DILocation(line: 160, column: 27, scope: !130)
!303 = !DILocation(line: 160, column: 42, scope: !130)
!304 = !DILocation(line: 161, column: 24, scope: !130)
!305 = !DILocation(line: 161, column: 28, scope: !130)
!306 = !DILocation(line: 161, column: 35, scope: !130)
!307 = !DILocation(line: 162, column: 24, scope: !130)
!308 = !DILocation(line: 162, column: 50, scope: !130)
!309 = !DILocation(line: 157, column: 12, scope: !130)
!310 = !DILocation(line: 164, column: 35, scope: !130)
!311 = !DILocation(line: 164, column: 11, scope: !130)
!312 = !DILocation(line: 164, column: 8, scope: !130)
!313 = !DILocation(line: 166, column: 24, scope: !130)
!314 = !DILocation(line: 167, column: 27, scope: !130)
!315 = !DILocation(line: 167, column: 43, scope: !130)
!316 = !DILocation(line: 168, column: 27, scope: !130)
!317 = !DILocation(line: 168, column: 43, scope: !130)
!318 = !DILocation(line: 169, column: 27, scope: !130)
!319 = !DILocation(line: 169, column: 42, scope: !130)
!320 = !DILocation(line: 170, column: 24, scope: !130)
!321 = !DILocation(line: 170, column: 28, scope: !130)
!322 = !DILocation(line: 170, column: 35, scope: !130)
!323 = !DILocation(line: 171, column: 24, scope: !130)
!324 = !DILocation(line: 171, column: 50, scope: !130)
!325 = !DILocation(line: 166, column: 12, scope: !130)
!326 = !DILocation(line: 173, column: 30, scope: !130)
!327 = !DILocation(line: 173, column: 11, scope: !130)
!328 = !DILocation(line: 173, column: 8, scope: !130)
!329 = !DILocation(line: 175, column: 24, scope: !130)
!330 = !DILocation(line: 176, column: 34, scope: !130)
!331 = !DILocation(line: 176, column: 45, scope: !130)
!332 = !DILocation(line: 176, column: 24, scope: !130)
!333 = !DILocation(line: 176, column: 54, scope: !130)
!334 = !DILocation(line: 177, column: 27, scope: !130)
!335 = !DILocation(line: 177, column: 43, scope: !130)
!336 = !DILocation(line: 177, column: 58, scope: !130)
!337 = !DILocation(line: 175, column: 12, scope: !130)
!338 = !DILocation(line: 179, column: 5, scope: !130)
!339 = !DILocation(line: 181, column: 23, scope: !130)
!340 = !DILocation(line: 181, column: 21, scope: !130)
!341 = !DILocation(line: 182, column: 33, scope: !130)
!342 = !DILocation(line: 182, column: 31, scope: !130)
!343 = !{!117, !121, i64 4}
!344 = !DILocation(line: 183, column: 36, scope: !130)
!345 = !DILocation(line: 183, column: 34, scope: !130)
!346 = !DILocation(line: 184, column: 37, scope: !130)
!347 = !DILocation(line: 184, column: 35, scope: !130)
!348 = !DILocation(line: 185, column: 40, scope: !130)
!349 = !DILocation(line: 185, column: 38, scope: !130)
!350 = !DILocation(line: 186, column: 35, scope: !130)
!351 = !DILocation(line: 186, column: 33, scope: !130)
!352 = !DILocation(line: 188, column: 5, scope: !130)
!353 = !DILocation(line: 189, column: 1, scope: !130)
!354 = distinct !DISubprogram(name: "ngx_gmtime", scope: !3, file: !3, line: 300, type: !355, isLocal: false, isDefinition: true, scopeLine: 301, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !358)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !41, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 32)
!358 = !{!359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371}
!359 = !DILocalVariable(name: "t", arg: 1, scope: !354, file: !3, line: 300, type: !41)
!360 = !DILocalVariable(name: "tp", arg: 2, scope: !354, file: !3, line: 300, type: !357)
!361 = !DILocalVariable(name: "yday", scope: !354, file: !3, line: 302, type: !16)
!362 = !DILocalVariable(name: "n", scope: !354, file: !3, line: 303, type: !11)
!363 = !DILocalVariable(name: "sec", scope: !354, file: !3, line: 303, type: !11)
!364 = !DILocalVariable(name: "min", scope: !354, file: !3, line: 303, type: !11)
!365 = !DILocalVariable(name: "hour", scope: !354, file: !3, line: 303, type: !11)
!366 = !DILocalVariable(name: "mday", scope: !354, file: !3, line: 303, type: !11)
!367 = !DILocalVariable(name: "mon", scope: !354, file: !3, line: 303, type: !11)
!368 = !DILocalVariable(name: "year", scope: !354, file: !3, line: 303, type: !11)
!369 = !DILocalVariable(name: "wday", scope: !354, file: !3, line: 303, type: !11)
!370 = !DILocalVariable(name: "days", scope: !354, file: !3, line: 303, type: !11)
!371 = !DILocalVariable(name: "leap", scope: !354, file: !3, line: 303, type: !11)
!372 = !DILocation(line: 300, column: 19, scope: !354)
!373 = !DILocation(line: 300, column: 32, scope: !354)
!374 = !DILocation(line: 302, column: 5, scope: !354)
!375 = !DILocation(line: 302, column: 17, scope: !354)
!376 = !DILocation(line: 303, column: 5, scope: !354)
!377 = !DILocation(line: 303, column: 17, scope: !354)
!378 = !DILocation(line: 303, column: 20, scope: !354)
!379 = !DILocation(line: 303, column: 25, scope: !354)
!380 = !DILocation(line: 303, column: 30, scope: !354)
!381 = !DILocation(line: 303, column: 36, scope: !354)
!382 = !DILocation(line: 303, column: 42, scope: !354)
!383 = !DILocation(line: 303, column: 47, scope: !354)
!384 = !DILocation(line: 303, column: 53, scope: !354)
!385 = !DILocation(line: 303, column: 59, scope: !354)
!386 = !DILocation(line: 303, column: 65, scope: !354)
!387 = !DILocation(line: 307, column: 22, scope: !354)
!388 = !DILocation(line: 307, column: 7, scope: !354)
!389 = !DILocation(line: 309, column: 12, scope: !354)
!390 = !DILocation(line: 309, column: 14, scope: !354)
!391 = !DILocation(line: 309, column: 10, scope: !354)
!392 = !DILocation(line: 313, column: 17, scope: !354)
!393 = !DILocation(line: 313, column: 15, scope: !354)
!394 = !DILocation(line: 313, column: 23, scope: !354)
!395 = !DILocation(line: 313, column: 10, scope: !354)
!396 = !DILocation(line: 315, column: 7, scope: !354)
!397 = !DILocation(line: 316, column: 12, scope: !354)
!398 = !DILocation(line: 316, column: 14, scope: !354)
!399 = !DILocation(line: 316, column: 10, scope: !354)
!400 = !DILocation(line: 317, column: 7, scope: !354)
!401 = !DILocation(line: 318, column: 11, scope: !354)
!402 = !DILocation(line: 318, column: 13, scope: !354)
!403 = !DILocation(line: 318, column: 9, scope: !354)
!404 = !DILocation(line: 319, column: 11, scope: !354)
!405 = !DILocation(line: 319, column: 13, scope: !354)
!406 = !DILocation(line: 319, column: 9, scope: !354)
!407 = !DILocation(line: 327, column: 12, scope: !354)
!408 = !DILocation(line: 327, column: 17, scope: !354)
!409 = !DILocation(line: 327, column: 29, scope: !354)
!410 = !DILocation(line: 327, column: 10, scope: !354)
!411 = !DILocation(line: 336, column: 13, scope: !354)
!412 = !DILocation(line: 336, column: 18, scope: !354)
!413 = !DILocation(line: 336, column: 23, scope: !354)
!414 = !DILocation(line: 336, column: 29, scope: !354)
!415 = !DILocation(line: 336, column: 10, scope: !354)
!416 = !DILocation(line: 338, column: 12, scope: !354)
!417 = !DILocation(line: 338, column: 26, scope: !354)
!418 = !DILocation(line: 338, column: 24, scope: !354)
!419 = !DILocation(line: 338, column: 33, scope: !354)
!420 = !DILocation(line: 338, column: 38, scope: !354)
!421 = !DILocation(line: 338, column: 31, scope: !354)
!422 = !DILocation(line: 338, column: 44, scope: !354)
!423 = !DILocation(line: 338, column: 49, scope: !354)
!424 = !DILocation(line: 338, column: 42, scope: !354)
!425 = !DILocation(line: 338, column: 57, scope: !354)
!426 = !DILocation(line: 338, column: 62, scope: !354)
!427 = !DILocation(line: 338, column: 55, scope: !354)
!428 = !DILocation(line: 338, column: 17, scope: !354)
!429 = !DILocation(line: 338, column: 10, scope: !354)
!430 = !DILocation(line: 340, column: 9, scope: !431)
!431 = distinct !DILexicalBlock(scope: !354, file: !3, line: 340, column: 9)
!432 = !DILocation(line: 340, column: 14, scope: !431)
!433 = !DILocation(line: 340, column: 9, scope: !354)
!434 = !DILocation(line: 341, column: 17, scope: !435)
!435 = distinct !DILexicalBlock(scope: !431, file: !3, line: 340, column: 19)
!436 = !DILocation(line: 341, column: 22, scope: !435)
!437 = !DILocation(line: 341, column: 26, scope: !435)
!438 = !DILocation(line: 341, column: 32, scope: !435)
!439 = !DILocation(line: 341, column: 36, scope: !435)
!440 = !DILocation(line: 341, column: 41, scope: !435)
!441 = !DILocation(line: 341, column: 47, scope: !435)
!442 = !DILocation(line: 341, column: 51, scope: !435)
!443 = !DILocation(line: 341, column: 56, scope: !435)
!444 = !DILocation(line: 341, column: 62, scope: !435)
!445 = !DILocation(line: 341, column: 14, scope: !435)
!446 = !DILocation(line: 342, column: 22, scope: !435)
!447 = !DILocation(line: 342, column: 20, scope: !435)
!448 = !DILocation(line: 342, column: 29, scope: !435)
!449 = !DILocation(line: 342, column: 27, scope: !435)
!450 = !DILocation(line: 342, column: 14, scope: !435)
!451 = !DILocation(line: 343, column: 13, scope: !435)
!452 = !DILocation(line: 344, column: 5, scope: !435)
!453 = !DILocation(line: 354, column: 12, scope: !354)
!454 = !DILocation(line: 354, column: 17, scope: !354)
!455 = !DILocation(line: 354, column: 23, scope: !354)
!456 = !DILocation(line: 354, column: 28, scope: !354)
!457 = !DILocation(line: 354, column: 9, scope: !354)
!458 = !DILocation(line: 358, column: 12, scope: !354)
!459 = !DILocation(line: 358, column: 26, scope: !354)
!460 = !DILocation(line: 358, column: 24, scope: !354)
!461 = !DILocation(line: 358, column: 30, scope: !354)
!462 = !DILocation(line: 358, column: 35, scope: !354)
!463 = !DILocation(line: 358, column: 17, scope: !354)
!464 = !DILocation(line: 358, column: 41, scope: !354)
!465 = !DILocation(line: 358, column: 10, scope: !354)
!466 = !DILocation(line: 360, column: 9, scope: !467)
!467 = distinct !DILexicalBlock(scope: !354, file: !3, line: 360, column: 9)
!468 = !DILocation(line: 360, column: 14, scope: !467)
!469 = !DILocation(line: 360, column: 9, scope: !354)
!470 = !DILocation(line: 362, column: 13, scope: !471)
!471 = distinct !DILexicalBlock(scope: !467, file: !3, line: 360, column: 22)
!472 = !DILocation(line: 363, column: 13, scope: !471)
!473 = !DILocation(line: 371, column: 5, scope: !471)
!474 = !DILocation(line: 373, column: 13, scope: !475)
!475 = distinct !DILexicalBlock(scope: !467, file: !3, line: 371, column: 12)
!476 = !DILocation(line: 382, column: 37, scope: !354)
!477 = !DILocation(line: 382, column: 5, scope: !354)
!478 = !DILocation(line: 382, column: 9, scope: !354)
!479 = !DILocation(line: 382, column: 20, scope: !354)
!480 = !DILocation(line: 383, column: 37, scope: !354)
!481 = !DILocation(line: 383, column: 5, scope: !354)
!482 = !DILocation(line: 383, column: 9, scope: !354)
!483 = !DILocation(line: 383, column: 20, scope: !354)
!484 = !DILocation(line: 384, column: 39, scope: !354)
!485 = !DILocation(line: 384, column: 5, scope: !354)
!486 = !DILocation(line: 384, column: 9, scope: !354)
!487 = !DILocation(line: 384, column: 21, scope: !354)
!488 = !DILocation(line: 385, column: 39, scope: !354)
!489 = !DILocation(line: 385, column: 5, scope: !354)
!490 = !DILocation(line: 385, column: 9, scope: !354)
!491 = !DILocation(line: 385, column: 21, scope: !354)
!492 = !DILocation(line: 386, column: 37, scope: !354)
!493 = !DILocation(line: 386, column: 5, scope: !354)
!494 = !DILocation(line: 386, column: 9, scope: !354)
!495 = !DILocation(line: 386, column: 20, scope: !354)
!496 = !DILocation(line: 387, column: 39, scope: !354)
!497 = !DILocation(line: 387, column: 5, scope: !354)
!498 = !DILocation(line: 387, column: 9, scope: !354)
!499 = !DILocation(line: 387, column: 21, scope: !354)
!500 = !DILocation(line: 388, column: 39, scope: !354)
!501 = !DILocation(line: 388, column: 5, scope: !354)
!502 = !DILocation(line: 388, column: 9, scope: !354)
!503 = !DILocation(line: 388, column: 21, scope: !354)
!504 = !DILocation(line: 389, column: 1, scope: !354)
!505 = distinct !DISubprogram(name: "ngx_time_sigsafe_update", scope: !3, file: !3, line: 195, type: !113, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !506)
!506 = !{!507, !508, !509, !510, !511, !512}
!507 = !DILocalVariable(name: "p", scope: !505, file: !3, line: 197, type: !55)
!508 = !DILocalVariable(name: "p2", scope: !505, file: !3, line: 197, type: !55)
!509 = !DILocalVariable(name: "tm", scope: !505, file: !3, line: 198, type: !138)
!510 = !DILocalVariable(name: "sec", scope: !505, file: !3, line: 199, type: !41)
!511 = !DILocalVariable(name: "tp", scope: !505, file: !3, line: 200, type: !159)
!512 = !DILocalVariable(name: "tv", scope: !505, file: !3, line: 201, type: !161)
!513 = !DILocation(line: 197, column: 5, scope: !505)
!514 = !DILocation(line: 197, column: 22, scope: !505)
!515 = !DILocation(line: 197, column: 26, scope: !505)
!516 = !DILocation(line: 198, column: 5, scope: !505)
!517 = !DILocation(line: 198, column: 22, scope: !505)
!518 = !DILocation(line: 199, column: 5, scope: !505)
!519 = !DILocation(line: 199, column: 22, scope: !505)
!520 = !DILocation(line: 200, column: 5, scope: !505)
!521 = !DILocation(line: 200, column: 22, scope: !505)
!522 = !DILocation(line: 201, column: 5, scope: !505)
!523 = !DILocation(line: 201, column: 22, scope: !505)
!524 = !DILocation(line: 203, column: 10, scope: !525)
!525 = distinct !DILexicalBlock(scope: !505, file: !3, line: 203, column: 9)
!526 = !DILocation(line: 203, column: 9, scope: !505)
!527 = !DILocation(line: 204, column: 9, scope: !528)
!528 = distinct !DILexicalBlock(scope: !525, file: !3, line: 203, column: 39)
!529 = !DILocation(line: 207, column: 5, scope: !505)
!530 = !DILocation(line: 209, column: 14, scope: !505)
!531 = !DILocation(line: 209, column: 9, scope: !505)
!532 = !DILocation(line: 211, column: 23, scope: !505)
!533 = !DILocation(line: 211, column: 11, scope: !505)
!534 = !DILocation(line: 211, column: 8, scope: !505)
!535 = !DILocation(line: 213, column: 9, scope: !536)
!536 = distinct !DILexicalBlock(scope: !505, file: !3, line: 213, column: 9)
!537 = !DILocation(line: 213, column: 13, scope: !536)
!538 = !DILocation(line: 213, column: 20, scope: !536)
!539 = !DILocation(line: 213, column: 17, scope: !536)
!540 = !DILocation(line: 213, column: 9, scope: !505)
!541 = !DILocation(line: 214, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !536, file: !3, line: 213, column: 25)
!543 = !DILocation(line: 215, column: 9, scope: !542)
!544 = !DILocation(line: 218, column: 9, scope: !545)
!545 = distinct !DILexicalBlock(scope: !505, file: !3, line: 218, column: 9)
!546 = !DILocation(line: 218, column: 14, scope: !545)
!547 = !DILocation(line: 218, column: 9, scope: !505)
!548 = !DILocation(line: 219, column: 14, scope: !549)
!549 = distinct !DILexicalBlock(scope: !545, file: !3, line: 218, column: 37)
!550 = !DILocation(line: 220, column: 5, scope: !549)
!551 = !DILocation(line: 221, column: 13, scope: !552)
!552 = distinct !DILexicalBlock(scope: !545, file: !3, line: 220, column: 12)
!553 = !DILocation(line: 224, column: 23, scope: !505)
!554 = !DILocation(line: 224, column: 11, scope: !505)
!555 = !DILocation(line: 224, column: 8, scope: !505)
!556 = !DILocation(line: 226, column: 5, scope: !505)
!557 = !DILocation(line: 226, column: 9, scope: !505)
!558 = !DILocation(line: 226, column: 13, scope: !505)
!559 = !DILocation(line: 228, column: 16, scope: !505)
!560 = !DILocation(line: 228, column: 22, scope: !505)
!561 = !DILocation(line: 228, column: 36, scope: !505)
!562 = !DILocation(line: 228, column: 20, scope: !505)
!563 = !DILocation(line: 228, column: 5, scope: !505)
!564 = !DILocation(line: 230, column: 30, scope: !505)
!565 = !DILocation(line: 230, column: 10, scope: !505)
!566 = !DILocation(line: 230, column: 7, scope: !505)
!567 = !DILocation(line: 232, column: 24, scope: !505)
!568 = !DILocation(line: 233, column: 27, scope: !505)
!569 = !DILocation(line: 233, column: 43, scope: !505)
!570 = !DILocation(line: 234, column: 27, scope: !505)
!571 = !DILocation(line: 234, column: 43, scope: !505)
!572 = !DILocation(line: 235, column: 27, scope: !505)
!573 = !DILocation(line: 235, column: 42, scope: !505)
!574 = !DILocation(line: 232, column: 12, scope: !505)
!575 = !DILocation(line: 237, column: 30, scope: !505)
!576 = !DILocation(line: 237, column: 11, scope: !505)
!577 = !DILocation(line: 237, column: 8, scope: !505)
!578 = !DILocation(line: 239, column: 24, scope: !505)
!579 = !DILocation(line: 240, column: 34, scope: !505)
!580 = !DILocation(line: 240, column: 45, scope: !505)
!581 = !DILocation(line: 240, column: 24, scope: !505)
!582 = !DILocation(line: 240, column: 54, scope: !505)
!583 = !DILocation(line: 241, column: 27, scope: !505)
!584 = !DILocation(line: 241, column: 43, scope: !505)
!585 = !DILocation(line: 241, column: 58, scope: !505)
!586 = !DILocation(line: 239, column: 12, scope: !505)
!587 = !DILocation(line: 243, column: 5, scope: !505)
!588 = !DILocation(line: 245, column: 36, scope: !505)
!589 = !DILocation(line: 245, column: 34, scope: !505)
!590 = !DILocation(line: 246, column: 35, scope: !505)
!591 = !DILocation(line: 246, column: 33, scope: !505)
!592 = !DILocation(line: 248, column: 5, scope: !505)
!593 = !DILocation(line: 249, column: 1, scope: !505)
!594 = distinct !DISubprogram(name: "ngx_http_time", scope: !3, file: !3, line: 255, type: !595, isLocal: false, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !597)
!595 = !DISubroutineType(types: !596)
!596 = !{!55, !55, !41}
!597 = !{!598, !599, !600}
!598 = !DILocalVariable(name: "buf", arg: 1, scope: !594, file: !3, line: 255, type: !55)
!599 = !DILocalVariable(name: "t", arg: 2, scope: !594, file: !3, line: 255, type: !41)
!600 = !DILocalVariable(name: "tm", scope: !594, file: !3, line: 257, type: !138)
!601 = !DILocation(line: 255, column: 23, scope: !594)
!602 = !DILocation(line: 255, column: 35, scope: !594)
!603 = !DILocation(line: 257, column: 5, scope: !594)
!604 = !DILocation(line: 257, column: 15, scope: !594)
!605 = !DILocation(line: 259, column: 16, scope: !594)
!606 = !DILocation(line: 259, column: 5, scope: !594)
!607 = !DILocation(line: 261, column: 24, scope: !594)
!608 = !DILocation(line: 262, column: 32, scope: !594)
!609 = !DILocation(line: 262, column: 24, scope: !594)
!610 = !DILocation(line: 263, column: 27, scope: !594)
!611 = !DILocation(line: 264, column: 34, scope: !594)
!612 = !DILocation(line: 264, column: 45, scope: !594)
!613 = !DILocation(line: 264, column: 24, scope: !594)
!614 = !DILocation(line: 265, column: 27, scope: !594)
!615 = !DILocation(line: 266, column: 27, scope: !594)
!616 = !DILocation(line: 267, column: 27, scope: !594)
!617 = !DILocation(line: 268, column: 27, scope: !594)
!618 = !DILocation(line: 261, column: 12, scope: !594)
!619 = !DILocation(line: 269, column: 1, scope: !594)
!620 = !DILocation(line: 261, column: 5, scope: !594)
!621 = distinct !DISubprogram(name: "ngx_http_cookie_time", scope: !3, file: !3, line: 273, type: !595, isLocal: false, isDefinition: true, scopeLine: 274, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !622)
!622 = !{!623, !624, !625}
!623 = !DILocalVariable(name: "buf", arg: 1, scope: !621, file: !3, line: 273, type: !55)
!624 = !DILocalVariable(name: "t", arg: 2, scope: !621, file: !3, line: 273, type: !41)
!625 = !DILocalVariable(name: "tm", scope: !621, file: !3, line: 275, type: !138)
!626 = !DILocation(line: 273, column: 30, scope: !621)
!627 = !DILocation(line: 273, column: 42, scope: !621)
!628 = !DILocation(line: 275, column: 5, scope: !621)
!629 = !DILocation(line: 275, column: 15, scope: !621)
!630 = !DILocation(line: 277, column: 16, scope: !621)
!631 = !DILocation(line: 277, column: 5, scope: !621)
!632 = !DILocation(line: 284, column: 24, scope: !621)
!633 = !DILocation(line: 285, column: 28, scope: !621)
!634 = !DILocation(line: 285, column: 40, scope: !621)
!635 = !DILocation(line: 285, column: 24, scope: !621)
!636 = !DILocation(line: 288, column: 32, scope: !621)
!637 = !DILocation(line: 288, column: 24, scope: !621)
!638 = !DILocation(line: 289, column: 27, scope: !621)
!639 = !DILocation(line: 290, column: 34, scope: !621)
!640 = !DILocation(line: 290, column: 45, scope: !621)
!641 = !DILocation(line: 290, column: 24, scope: !621)
!642 = !DILocation(line: 291, column: 28, scope: !621)
!643 = !DILocation(line: 291, column: 40, scope: !621)
!644 = !DILocation(line: 291, column: 24, scope: !621)
!645 = !DILocation(line: 291, column: 53, scope: !621)
!646 = !DILocation(line: 292, column: 53, scope: !621)
!647 = !DILocation(line: 292, column: 65, scope: !621)
!648 = !DILocation(line: 293, column: 27, scope: !621)
!649 = !DILocation(line: 294, column: 27, scope: !621)
!650 = !DILocation(line: 295, column: 27, scope: !621)
!651 = !DILocation(line: 284, column: 12, scope: !621)
!652 = !DILocation(line: 296, column: 1, scope: !621)
!653 = !DILocation(line: 284, column: 5, scope: !621)
!654 = distinct !DISubprogram(name: "ngx_next_time", scope: !3, file: !3, line: 393, type: !655, isLocal: false, isDefinition: true, scopeLine: 394, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !657)
!655 = !DISubroutineType(types: !656)
!656 = !{!41, !41}
!657 = !{!658, !659, !660, !661}
!658 = !DILocalVariable(name: "when", arg: 1, scope: !654, file: !3, line: 393, type: !41)
!659 = !DILocalVariable(name: "now", scope: !654, file: !3, line: 395, type: !41)
!660 = !DILocalVariable(name: "next", scope: !654, file: !3, line: 395, type: !41)
!661 = !DILocalVariable(name: "tm", scope: !654, file: !3, line: 396, type: !139)
!662 = !DILocation(line: 393, column: 22, scope: !654)
!663 = !DILocation(line: 395, column: 5, scope: !654)
!664 = !DILocation(line: 395, column: 16, scope: !654)
!665 = !DILocation(line: 395, column: 21, scope: !654)
!666 = !DILocation(line: 396, column: 5, scope: !654)
!667 = !DILocation(line: 396, column: 16, scope: !654)
!668 = !DILocation(line: 398, column: 11, scope: !654)
!669 = !DILocation(line: 398, column: 9, scope: !654)
!670 = !DILocation(line: 400, column: 24, scope: !654)
!671 = !DILocation(line: 400, column: 5, scope: !654)
!672 = !DILocation(line: 402, column: 25, scope: !654)
!673 = !DILocation(line: 402, column: 30, scope: !654)
!674 = !DILocation(line: 402, column: 8, scope: !654)
!675 = !DILocation(line: 402, column: 16, scope: !654)
!676 = !DILocation(line: 403, column: 10, scope: !654)
!677 = !DILocation(line: 404, column: 24, scope: !654)
!678 = !DILocation(line: 404, column: 29, scope: !654)
!679 = !DILocation(line: 404, column: 8, scope: !654)
!680 = !DILocation(line: 404, column: 15, scope: !654)
!681 = !DILocation(line: 405, column: 24, scope: !654)
!682 = !DILocation(line: 405, column: 29, scope: !654)
!683 = !DILocation(line: 405, column: 8, scope: !654)
!684 = !DILocation(line: 405, column: 15, scope: !654)
!685 = !DILocation(line: 407, column: 12, scope: !654)
!686 = !DILocation(line: 407, column: 10, scope: !654)
!687 = !DILocation(line: 409, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !654, file: !3, line: 409, column: 9)
!689 = !DILocation(line: 409, column: 14, scope: !688)
!690 = !DILocation(line: 409, column: 9, scope: !654)
!691 = !DILocation(line: 410, column: 9, scope: !692)
!692 = distinct !DILexicalBlock(scope: !688, file: !3, line: 409, column: 21)
!693 = !DILocation(line: 413, column: 9, scope: !694)
!694 = distinct !DILexicalBlock(scope: !654, file: !3, line: 413, column: 9)
!695 = !DILocation(line: 413, column: 16, scope: !694)
!696 = !DILocation(line: 413, column: 14, scope: !694)
!697 = !DILocation(line: 413, column: 20, scope: !694)
!698 = !DILocation(line: 413, column: 9, scope: !654)
!699 = !DILocation(line: 414, column: 16, scope: !700)
!700 = distinct !DILexicalBlock(scope: !694, file: !3, line: 413, column: 25)
!701 = !DILocation(line: 414, column: 9, scope: !700)
!702 = !DILocation(line: 417, column: 8, scope: !654)
!703 = !DILocation(line: 417, column: 15, scope: !654)
!704 = !DILocation(line: 421, column: 12, scope: !654)
!705 = !DILocation(line: 421, column: 10, scope: !654)
!706 = !DILocation(line: 423, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !654, file: !3, line: 423, column: 9)
!708 = !DILocation(line: 423, column: 14, scope: !707)
!709 = !DILocation(line: 423, column: 9, scope: !654)
!710 = !DILocation(line: 424, column: 16, scope: !711)
!711 = distinct !DILexicalBlock(scope: !707, file: !3, line: 423, column: 21)
!712 = !DILocation(line: 424, column: 9, scope: !711)
!713 = !DILocation(line: 427, column: 5, scope: !654)
!714 = !DILocation(line: 428, column: 1, scope: !654)
