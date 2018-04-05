; ModuleID = 'src/core/ngx_queue.c'
source_filename = "src/core/ngx_queue.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }

; Function Attrs: nounwind
define %struct.ngx_queue_s* @ngx_queue_middle(%struct.ngx_queue_s* %queue) #0 !dbg !6 {
entry:
  %retval = alloca %struct.ngx_queue_s*, align 4
  %queue.addr = alloca %struct.ngx_queue_s*, align 4
  %middle = alloca %struct.ngx_queue_s*, align 4
  %next = alloca %struct.ngx_queue_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_queue_s* %queue, %struct.ngx_queue_s** %queue.addr, align 4, !tbaa !20
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %queue.addr, metadata !17, metadata !24), !dbg !25
  %0 = bitcast %struct.ngx_queue_s** %middle to i8*, !dbg !26
  call void @llvm.lifetime.start(i64 4, i8* %0) #3, !dbg !26
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %middle, metadata !18, metadata !24), !dbg !27
  %1 = bitcast %struct.ngx_queue_s** %next to i8*, !dbg !26
  call void @llvm.lifetime.start(i64 4, i8* %1) #3, !dbg !26
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %next, metadata !19, metadata !24), !dbg !28
  %2 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !29, !tbaa !20
  %next1 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %2, i32 0, i32 1, !dbg !29
  %3 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next1, align 4, !dbg !29, !tbaa !30
  store %struct.ngx_queue_s* %3, %struct.ngx_queue_s** %middle, align 4, !dbg !32, !tbaa !20
  %4 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %middle, align 4, !dbg !33, !tbaa !20
  %5 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !35, !tbaa !20
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %5, i32 0, i32 0, !dbg !35
  %6 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !35, !tbaa !36
  %cmp = icmp eq %struct.ngx_queue_s* %4, %6, !dbg !37
  br i1 %cmp, label %if.then, label %if.end, !dbg !38

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %middle, align 4, !dbg !39, !tbaa !20
  store %struct.ngx_queue_s* %7, %struct.ngx_queue_s** %retval, align 4, !dbg !41
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !41

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !42, !tbaa !20
  %next2 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %8, i32 0, i32 1, !dbg !42
  %9 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next2, align 4, !dbg !42, !tbaa !30
  store %struct.ngx_queue_s* %9, %struct.ngx_queue_s** %next, align 4, !dbg !43, !tbaa !20
  br label %for.cond, !dbg !44

for.cond:                                         ; preds = %if.end13, %if.end
  %10 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %middle, align 4, !dbg !45, !tbaa !20
  %next3 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %10, i32 0, i32 1, !dbg !45
  %11 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next3, align 4, !dbg !45, !tbaa !30
  store %struct.ngx_queue_s* %11, %struct.ngx_queue_s** %middle, align 4, !dbg !49, !tbaa !20
  %12 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !50, !tbaa !20
  %next4 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %12, i32 0, i32 1, !dbg !50
  %13 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next4, align 4, !dbg !50, !tbaa !30
  store %struct.ngx_queue_s* %13, %struct.ngx_queue_s** %next, align 4, !dbg !51, !tbaa !20
  %14 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !52, !tbaa !20
  %15 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !54, !tbaa !20
  %prev5 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %15, i32 0, i32 0, !dbg !54
  %16 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev5, align 4, !dbg !54, !tbaa !36
  %cmp6 = icmp eq %struct.ngx_queue_s* %14, %16, !dbg !55
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !56

if.then7:                                         ; preds = %for.cond
  %17 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %middle, align 4, !dbg !57, !tbaa !20
  store %struct.ngx_queue_s* %17, %struct.ngx_queue_s** %retval, align 4, !dbg !59
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !59

if.end8:                                          ; preds = %for.cond
  %18 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !60, !tbaa !20
  %next9 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %18, i32 0, i32 1, !dbg !60
  %19 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next9, align 4, !dbg !60, !tbaa !30
  store %struct.ngx_queue_s* %19, %struct.ngx_queue_s** %next, align 4, !dbg !61, !tbaa !20
  %20 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !62, !tbaa !20
  %21 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !64, !tbaa !20
  %prev10 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %21, i32 0, i32 0, !dbg !64
  %22 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev10, align 4, !dbg !64, !tbaa !36
  %cmp11 = icmp eq %struct.ngx_queue_s* %20, %22, !dbg !65
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !66

if.then12:                                        ; preds = %if.end8
  %23 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %middle, align 4, !dbg !67, !tbaa !20
  store %struct.ngx_queue_s* %23, %struct.ngx_queue_s** %retval, align 4, !dbg !69
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !69

if.end13:                                         ; preds = %if.end8
  br label %for.cond, !dbg !70, !llvm.loop !71

cleanup:                                          ; preds = %if.then12, %if.then7, %if.then
  %24 = bitcast %struct.ngx_queue_s** %next to i8*, !dbg !74
  call void @llvm.lifetime.end(i64 4, i8* %24) #3, !dbg !74
  %25 = bitcast %struct.ngx_queue_s** %middle to i8*, !dbg !74
  call void @llvm.lifetime.end(i64 4, i8* %25) #3, !dbg !74
  %26 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %retval, align 4, !dbg !74
  ret %struct.ngx_queue_s* %26, !dbg !74
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_queue_sort(%struct.ngx_queue_s* %queue, i32 (%struct.ngx_queue_s*, %struct.ngx_queue_s*)* %cmp) #0 !dbg !75 {
entry:
  %queue.addr = alloca %struct.ngx_queue_s*, align 4
  %cmp.addr = alloca i32 (%struct.ngx_queue_s*, %struct.ngx_queue_s*)*, align 4
  %q = alloca %struct.ngx_queue_s*, align 4
  %prev = alloca %struct.ngx_queue_s*, align 4
  %next = alloca %struct.ngx_queue_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_queue_s* %queue, %struct.ngx_queue_s** %queue.addr, align 4, !tbaa !20
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %queue.addr, metadata !89, metadata !24), !dbg !94
  store i32 (%struct.ngx_queue_s*, %struct.ngx_queue_s*)* %cmp, i32 (%struct.ngx_queue_s*, %struct.ngx_queue_s*)** %cmp.addr, align 4, !tbaa !20
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_queue_s*, %struct.ngx_queue_s*)** %cmp.addr, metadata !90, metadata !24), !dbg !95
  %0 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !96
  call void @llvm.lifetime.start(i64 4, i8* %0) #3, !dbg !96
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %q, metadata !91, metadata !24), !dbg !97
  %1 = bitcast %struct.ngx_queue_s** %prev to i8*, !dbg !96
  call void @llvm.lifetime.start(i64 4, i8* %1) #3, !dbg !96
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %prev, metadata !92, metadata !24), !dbg !98
  %2 = bitcast %struct.ngx_queue_s** %next to i8*, !dbg !96
  call void @llvm.lifetime.start(i64 4, i8* %2) #3, !dbg !96
  call void @llvm.dbg.declare(metadata %struct.ngx_queue_s** %next, metadata !93, metadata !24), !dbg !99
  %3 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !100, !tbaa !20
  %next1 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %3, i32 0, i32 1, !dbg !100
  %4 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next1, align 4, !dbg !100, !tbaa !30
  store %struct.ngx_queue_s* %4, %struct.ngx_queue_s** %q, align 4, !dbg !101, !tbaa !20
  %5 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !102, !tbaa !20
  %6 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !104, !tbaa !20
  %prev2 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %6, i32 0, i32 0, !dbg !104
  %7 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev2, align 4, !dbg !104, !tbaa !36
  %cmp3 = icmp eq %struct.ngx_queue_s* %5, %7, !dbg !105
  br i1 %cmp3, label %if.then, label %if.end, !dbg !106

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !107

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !109, !tbaa !20
  %next4 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %8, i32 0, i32 1, !dbg !109
  %9 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next4, align 4, !dbg !109, !tbaa !30
  store %struct.ngx_queue_s* %9, %struct.ngx_queue_s** %q, align 4, !dbg !111, !tbaa !20
  br label %for.cond, !dbg !112

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !113, !tbaa !20
  %11 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !115, !tbaa !20
  %cmp5 = icmp ne %struct.ngx_queue_s* %10, %11, !dbg !116
  br i1 %cmp5, label %for.body, label %for.end, !dbg !117

for.body:                                         ; preds = %for.cond
  %12 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !118, !tbaa !20
  %prev6 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %12, i32 0, i32 0, !dbg !118
  %13 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev6, align 4, !dbg !118, !tbaa !36
  store %struct.ngx_queue_s* %13, %struct.ngx_queue_s** %prev, align 4, !dbg !120, !tbaa !20
  %14 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !121, !tbaa !20
  %next7 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %14, i32 0, i32 1, !dbg !121
  %15 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next7, align 4, !dbg !121, !tbaa !30
  store %struct.ngx_queue_s* %15, %struct.ngx_queue_s** %next, align 4, !dbg !122, !tbaa !20
  %16 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !123, !tbaa !20
  %prev8 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %16, i32 0, i32 0, !dbg !123
  %17 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev8, align 4, !dbg !123, !tbaa !36
  %18 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !123, !tbaa !20
  %next9 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %18, i32 0, i32 1, !dbg !123
  %19 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next9, align 4, !dbg !123, !tbaa !30
  %prev10 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %19, i32 0, i32 0, !dbg !123
  store %struct.ngx_queue_s* %17, %struct.ngx_queue_s** %prev10, align 4, !dbg !123, !tbaa !36
  %20 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !123, !tbaa !20
  %next11 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %20, i32 0, i32 1, !dbg !123
  %21 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next11, align 4, !dbg !123, !tbaa !30
  %22 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !123, !tbaa !20
  %prev12 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %22, i32 0, i32 0, !dbg !123
  %23 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev12, align 4, !dbg !123, !tbaa !36
  %next13 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %23, i32 0, i32 1, !dbg !123
  store %struct.ngx_queue_s* %21, %struct.ngx_queue_s** %next13, align 4, !dbg !123, !tbaa !30
  br label %do.body, !dbg !124, !llvm.loop !125

do.body:                                          ; preds = %do.cond, %for.body
  %24 = load i32 (%struct.ngx_queue_s*, %struct.ngx_queue_s*)*, i32 (%struct.ngx_queue_s*, %struct.ngx_queue_s*)** %cmp.addr, align 4, !dbg !127, !tbaa !20
  %25 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !130, !tbaa !20
  %26 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !131, !tbaa !20
  %call = call i32 %24(%struct.ngx_queue_s* %25, %struct.ngx_queue_s* %26), !dbg !127
  %cmp14 = icmp sle i32 %call, 0, !dbg !132
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !133

if.then15:                                        ; preds = %do.body
  br label %do.end, !dbg !134

if.end16:                                         ; preds = %do.body
  %27 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !136, !tbaa !20
  %prev17 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %27, i32 0, i32 0, !dbg !136
  %28 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev17, align 4, !dbg !136, !tbaa !36
  store %struct.ngx_queue_s* %28, %struct.ngx_queue_s** %prev, align 4, !dbg !137, !tbaa !20
  br label %do.cond, !dbg !138

do.cond:                                          ; preds = %if.end16
  %29 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !139, !tbaa !20
  %30 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %queue.addr, align 4, !dbg !140, !tbaa !20
  %cmp18 = icmp ne %struct.ngx_queue_s* %29, %30, !dbg !141
  br i1 %cmp18, label %do.body, label %do.end, !dbg !138, !llvm.loop !125

do.end:                                           ; preds = %do.cond, %if.then15
  %31 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !142, !tbaa !20
  %next19 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %31, i32 0, i32 1, !dbg !142
  %32 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next19, align 4, !dbg !142, !tbaa !30
  %33 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !142, !tbaa !20
  %next20 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %33, i32 0, i32 1, !dbg !142
  store %struct.ngx_queue_s* %32, %struct.ngx_queue_s** %next20, align 4, !dbg !142, !tbaa !30
  %34 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !142, !tbaa !20
  %35 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !142, !tbaa !20
  %next21 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %35, i32 0, i32 1, !dbg !142
  %36 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next21, align 4, !dbg !142, !tbaa !30
  %prev22 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %36, i32 0, i32 0, !dbg !142
  store %struct.ngx_queue_s* %34, %struct.ngx_queue_s** %prev22, align 4, !dbg !142, !tbaa !36
  %37 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !142, !tbaa !20
  %38 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !142, !tbaa !20
  %prev23 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %38, i32 0, i32 0, !dbg !142
  store %struct.ngx_queue_s* %37, %struct.ngx_queue_s** %prev23, align 4, !dbg !142, !tbaa !36
  %39 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %q, align 4, !dbg !142, !tbaa !20
  %40 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %prev, align 4, !dbg !142, !tbaa !20
  %next24 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %40, i32 0, i32 1, !dbg !142
  store %struct.ngx_queue_s* %39, %struct.ngx_queue_s** %next24, align 4, !dbg !142, !tbaa !30
  br label %for.inc, !dbg !143

for.inc:                                          ; preds = %do.end
  %41 = load %struct.ngx_queue_s*, %struct.ngx_queue_s** %next, align 4, !dbg !144, !tbaa !20
  store %struct.ngx_queue_s* %41, %struct.ngx_queue_s** %q, align 4, !dbg !145, !tbaa !20
  br label %for.cond, !dbg !146, !llvm.loop !147

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !149
  br label %cleanup, !dbg !149

cleanup:                                          ; preds = %for.end, %if.then
  %42 = bitcast %struct.ngx_queue_s** %next to i8*, !dbg !149
  call void @llvm.lifetime.end(i64 4, i8* %42) #3, !dbg !149
  %43 = bitcast %struct.ngx_queue_s** %prev to i8*, !dbg !149
  call void @llvm.lifetime.end(i64 4, i8* %43) #3, !dbg !149
  %44 = bitcast %struct.ngx_queue_s** %q to i8*, !dbg !149
  call void @llvm.lifetime.end(i64 4, i8* %44) #3, !dbg !149
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !149

unreachable:                                      ; preds = %cleanup
  unreachable
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2)
!1 = !DIFile(filename: "src/core/ngx_queue.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{i32 2, !"Dwarf Version", i32 4}
!4 = !{i32 2, !"Debug Info Version", i32 3}
!5 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!6 = distinct !DISubprogram(name: "ngx_queue_middle", scope: !1, file: !1, line: 18, type: !7, isLocal: false, isDefinition: true, scopeLine: 19, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !16)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !9}
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 32)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !11, line: 16, baseType: !12)
!11 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!12 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !11, line: 18, size: 64, elements: !13)
!13 = !{!14, !15}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !12, file: !11, line: 19, baseType: !9, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !12, file: !11, line: 20, baseType: !9, size: 32, offset: 32)
!16 = !{!17, !18, !19}
!17 = !DILocalVariable(name: "queue", arg: 1, scope: !6, file: !1, line: 18, type: !9)
!18 = !DILocalVariable(name: "middle", scope: !6, file: !1, line: 20, type: !9)
!19 = !DILocalVariable(name: "next", scope: !6, file: !1, line: 20, type: !9)
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !23, i64 0}
!23 = !{!"Simple C/C++ TBAA"}
!24 = !DIExpression()
!25 = !DILocation(line: 18, column: 31, scope: !6)
!26 = !DILocation(line: 20, column: 5, scope: !6)
!27 = !DILocation(line: 20, column: 19, scope: !6)
!28 = !DILocation(line: 20, column: 28, scope: !6)
!29 = !DILocation(line: 22, column: 14, scope: !6)
!30 = !{!31, !21, i64 4}
!31 = !{!"ngx_queue_s", !21, i64 0, !21, i64 4}
!32 = !DILocation(line: 22, column: 12, scope: !6)
!33 = !DILocation(line: 24, column: 9, scope: !34)
!34 = distinct !DILexicalBlock(scope: !6, file: !1, line: 24, column: 9)
!35 = !DILocation(line: 24, column: 19, scope: !34)
!36 = !{!31, !21, i64 0}
!37 = !DILocation(line: 24, column: 16, scope: !34)
!38 = !DILocation(line: 24, column: 9, scope: !6)
!39 = !DILocation(line: 25, column: 16, scope: !40)
!40 = distinct !DILexicalBlock(scope: !34, file: !1, line: 24, column: 42)
!41 = !DILocation(line: 25, column: 9, scope: !40)
!42 = !DILocation(line: 28, column: 12, scope: !6)
!43 = !DILocation(line: 28, column: 10, scope: !6)
!44 = !DILocation(line: 30, column: 5, scope: !6)
!45 = !DILocation(line: 31, column: 18, scope: !46)
!46 = distinct !DILexicalBlock(scope: !47, file: !1, line: 30, column: 16)
!47 = distinct !DILexicalBlock(scope: !48, file: !1, line: 30, column: 5)
!48 = distinct !DILexicalBlock(scope: !6, file: !1, line: 30, column: 5)
!49 = !DILocation(line: 31, column: 16, scope: !46)
!50 = !DILocation(line: 33, column: 16, scope: !46)
!51 = !DILocation(line: 33, column: 14, scope: !46)
!52 = !DILocation(line: 35, column: 13, scope: !53)
!53 = distinct !DILexicalBlock(scope: !46, file: !1, line: 35, column: 13)
!54 = !DILocation(line: 35, column: 21, scope: !53)
!55 = !DILocation(line: 35, column: 18, scope: !53)
!56 = !DILocation(line: 35, column: 13, scope: !46)
!57 = !DILocation(line: 36, column: 20, scope: !58)
!58 = distinct !DILexicalBlock(scope: !53, file: !1, line: 35, column: 44)
!59 = !DILocation(line: 36, column: 13, scope: !58)
!60 = !DILocation(line: 39, column: 16, scope: !46)
!61 = !DILocation(line: 39, column: 14, scope: !46)
!62 = !DILocation(line: 41, column: 13, scope: !63)
!63 = distinct !DILexicalBlock(scope: !46, file: !1, line: 41, column: 13)
!64 = !DILocation(line: 41, column: 21, scope: !63)
!65 = !DILocation(line: 41, column: 18, scope: !63)
!66 = !DILocation(line: 41, column: 13, scope: !46)
!67 = !DILocation(line: 42, column: 20, scope: !68)
!68 = distinct !DILexicalBlock(scope: !63, file: !1, line: 41, column: 44)
!69 = !DILocation(line: 42, column: 13, scope: !68)
!70 = !DILocation(line: 30, column: 5, scope: !47)
!71 = distinct !{!71, !72, !73}
!72 = !DILocation(line: 30, column: 5, scope: !48)
!73 = !DILocation(line: 44, column: 5, scope: !48)
!74 = !DILocation(line: 45, column: 1, scope: !6)
!75 = distinct !DISubprogram(name: "ngx_queue_sort", scope: !1, file: !1, line: 51, type: !76, isLocal: false, isDefinition: true, scopeLine: 53, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !88)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !9, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !86, !86}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !82, line: 78, baseType: !83)
!82 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !84, line: 140, baseType: !85)
!84 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 32)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!88 = !{!89, !90, !91, !92, !93}
!89 = !DILocalVariable(name: "queue", arg: 1, scope: !75, file: !1, line: 51, type: !9)
!90 = !DILocalVariable(name: "cmp", arg: 2, scope: !75, file: !1, line: 52, type: !78)
!91 = !DILocalVariable(name: "q", scope: !75, file: !1, line: 54, type: !9)
!92 = !DILocalVariable(name: "prev", scope: !75, file: !1, line: 54, type: !9)
!93 = !DILocalVariable(name: "next", scope: !75, file: !1, line: 54, type: !9)
!94 = !DILocation(line: 51, column: 29, scope: !75)
!95 = !DILocation(line: 52, column: 17, scope: !75)
!96 = !DILocation(line: 54, column: 5, scope: !75)
!97 = !DILocation(line: 54, column: 19, scope: !75)
!98 = !DILocation(line: 54, column: 23, scope: !75)
!99 = !DILocation(line: 54, column: 30, scope: !75)
!100 = !DILocation(line: 56, column: 9, scope: !75)
!101 = !DILocation(line: 56, column: 7, scope: !75)
!102 = !DILocation(line: 58, column: 9, scope: !103)
!103 = distinct !DILexicalBlock(scope: !75, file: !1, line: 58, column: 9)
!104 = !DILocation(line: 58, column: 14, scope: !103)
!105 = !DILocation(line: 58, column: 11, scope: !103)
!106 = !DILocation(line: 58, column: 9, scope: !75)
!107 = !DILocation(line: 59, column: 9, scope: !108)
!108 = distinct !DILexicalBlock(scope: !103, file: !1, line: 58, column: 37)
!109 = !DILocation(line: 62, column: 14, scope: !110)
!110 = distinct !DILexicalBlock(scope: !75, file: !1, line: 62, column: 5)
!111 = !DILocation(line: 62, column: 12, scope: !110)
!112 = !DILocation(line: 62, column: 10, scope: !110)
!113 = !DILocation(line: 62, column: 33, scope: !114)
!114 = distinct !DILexicalBlock(scope: !110, file: !1, line: 62, column: 5)
!115 = !DILocation(line: 62, column: 38, scope: !114)
!116 = !DILocation(line: 62, column: 35, scope: !114)
!117 = !DILocation(line: 62, column: 5, scope: !110)
!118 = !DILocation(line: 64, column: 16, scope: !119)
!119 = distinct !DILexicalBlock(scope: !114, file: !1, line: 62, column: 75)
!120 = !DILocation(line: 64, column: 14, scope: !119)
!121 = !DILocation(line: 65, column: 16, scope: !119)
!122 = !DILocation(line: 65, column: 14, scope: !119)
!123 = !DILocation(line: 67, column: 9, scope: !119)
!124 = !DILocation(line: 69, column: 9, scope: !119)
!125 = distinct !{!125, !124, !126}
!126 = !DILocation(line: 76, column: 51, scope: !119)
!127 = !DILocation(line: 70, column: 17, scope: !128)
!128 = distinct !DILexicalBlock(scope: !129, file: !1, line: 70, column: 17)
!129 = distinct !DILexicalBlock(scope: !119, file: !1, line: 69, column: 12)
!130 = !DILocation(line: 70, column: 21, scope: !128)
!131 = !DILocation(line: 70, column: 27, scope: !128)
!132 = !DILocation(line: 70, column: 30, scope: !128)
!133 = !DILocation(line: 70, column: 17, scope: !129)
!134 = !DILocation(line: 71, column: 17, scope: !135)
!135 = distinct !DILexicalBlock(scope: !128, file: !1, line: 70, column: 36)
!136 = !DILocation(line: 74, column: 20, scope: !129)
!137 = !DILocation(line: 74, column: 18, scope: !129)
!138 = !DILocation(line: 76, column: 9, scope: !129)
!139 = !DILocation(line: 76, column: 18, scope: !119)
!140 = !DILocation(line: 76, column: 26, scope: !119)
!141 = !DILocation(line: 76, column: 23, scope: !119)
!142 = !DILocation(line: 78, column: 9, scope: !119)
!143 = !DILocation(line: 79, column: 5, scope: !119)
!144 = !DILocation(line: 62, column: 69, scope: !114)
!145 = !DILocation(line: 62, column: 67, scope: !114)
!146 = !DILocation(line: 62, column: 5, scope: !114)
!147 = distinct !{!147, !117, !148}
!148 = !DILocation(line: 79, column: 5, scope: !110)
!149 = !DILocation(line: 80, column: 1, scope: !75)
