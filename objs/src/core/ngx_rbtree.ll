; ModuleID = 'src/core/ngx_rbtree.c'
source_filename = "src/core/ngx_rbtree.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }

; Function Attrs: nounwind
define void @ngx_rbtree_insert(%struct.ngx_rbtree_s* %tree, %struct.ngx_rbtree_node_s* %node) #0 !dbg !14 {
entry:
  %tree.addr = alloca %struct.ngx_rbtree_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %root = alloca %struct.ngx_rbtree_node_s**, align 4
  %temp = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_rbtree_s* %tree, %struct.ngx_rbtree_s** %tree.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_s** %tree.addr, metadata !46, metadata !56), !dbg !57
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !47, metadata !56), !dbg !58
  %0 = bitcast %struct.ngx_rbtree_node_s*** %root to i8*, !dbg !59
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !59
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %root, metadata !48, metadata !56), !dbg !60
  %1 = bitcast %struct.ngx_rbtree_node_s** %temp to i8*, !dbg !59
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !59
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp, metadata !50, metadata !56), !dbg !61
  %2 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !59
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !59
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !51, metadata !56), !dbg !62
  %3 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %tree.addr, align 4, !dbg !63, !tbaa !52
  %root1 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %3, i32 0, i32 0, !dbg !64
  store %struct.ngx_rbtree_node_s** %root1, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !65, !tbaa !52
  %4 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %tree.addr, align 4, !dbg !66, !tbaa !52
  %sentinel2 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %4, i32 0, i32 1, !dbg !67
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel2, align 4, !dbg !67, !tbaa !68
  store %struct.ngx_rbtree_node_s* %5, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !70, !tbaa !52
  %6 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !71, !tbaa !52
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %6, align 4, !dbg !73, !tbaa !52
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !74, !tbaa !52
  %cmp = icmp eq %struct.ngx_rbtree_node_s* %7, %8, !dbg !75
  br i1 %cmp, label %if.then, label %if.end, !dbg !76

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !77, !tbaa !52
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %9, i32 0, i32 3, !dbg !79
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !80, !tbaa !81
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !84, !tbaa !52
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !85, !tbaa !52
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %11, i32 0, i32 1, !dbg !86
  store %struct.ngx_rbtree_node_s* %10, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !87, !tbaa !88
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !89, !tbaa !52
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !90, !tbaa !52
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %13, i32 0, i32 2, !dbg !91
  store %struct.ngx_rbtree_node_s* %12, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !92, !tbaa !93
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !94, !tbaa !52
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %14, i32 0, i32 4, !dbg !94
  store i8 0, i8* %color, align 4, !dbg !94, !tbaa !95
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !96, !tbaa !52
  %16 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !97, !tbaa !52
  store %struct.ngx_rbtree_node_s* %15, %struct.ngx_rbtree_node_s** %16, align 4, !dbg !98, !tbaa !52
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !99

if.end:                                           ; preds = %entry
  %17 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %tree.addr, align 4, !dbg !100, !tbaa !52
  %insert = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %17, i32 0, i32 2, !dbg !101
  %18 = load void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)** %insert, align 4, !dbg !101, !tbaa !102
  %19 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !103, !tbaa !52
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %19, align 4, !dbg !104, !tbaa !52
  %21 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !105, !tbaa !52
  %22 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !106, !tbaa !52
  call void %18(%struct.ngx_rbtree_node_s* %20, %struct.ngx_rbtree_node_s* %21, %struct.ngx_rbtree_node_s* %22), !dbg !100
  br label %while.cond, !dbg !107

while.cond:                                       ; preds = %if.end73, %if.end
  %23 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !108, !tbaa !52
  %24 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !109, !tbaa !52
  %25 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %24, align 4, !dbg !110, !tbaa !52
  %cmp3 = icmp ne %struct.ngx_rbtree_node_s* %23, %25, !dbg !111
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !112

land.rhs:                                         ; preds = %while.cond
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !113, !tbaa !52
  %parent4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %26, i32 0, i32 3, !dbg !113
  %27 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent4, align 4, !dbg !113, !tbaa !81
  %color5 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %27, i32 0, i32 4, !dbg !113
  %28 = load i8, i8* %color5, align 4, !dbg !113, !tbaa !95
  %conv = zext i8 %28 to i32, !dbg !113
  %tobool = icmp ne i32 %conv, 0, !dbg !112
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %29 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ]
  br i1 %29, label %while.body, label %while.end, !dbg !107

while.body:                                       ; preds = %land.end
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !114, !tbaa !52
  %parent6 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %30, i32 0, i32 3, !dbg !117
  %31 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent6, align 4, !dbg !117, !tbaa !81
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !118, !tbaa !52
  %parent7 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %32, i32 0, i32 3, !dbg !119
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent7, align 4, !dbg !119, !tbaa !81
  %parent8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %33, i32 0, i32 3, !dbg !120
  %34 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent8, align 4, !dbg !120, !tbaa !81
  %left9 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %34, i32 0, i32 1, !dbg !121
  %35 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left9, align 4, !dbg !121, !tbaa !88
  %cmp10 = icmp eq %struct.ngx_rbtree_node_s* %31, %35, !dbg !122
  br i1 %cmp10, label %if.then12, label %if.else42, !dbg !123

if.then12:                                        ; preds = %while.body
  %36 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !124, !tbaa !52
  %parent13 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %36, i32 0, i32 3, !dbg !126
  %37 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent13, align 4, !dbg !126, !tbaa !81
  %parent14 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %37, i32 0, i32 3, !dbg !127
  %38 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent14, align 4, !dbg !127, !tbaa !81
  %right15 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %38, i32 0, i32 2, !dbg !128
  %39 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right15, align 4, !dbg !128, !tbaa !93
  store %struct.ngx_rbtree_node_s* %39, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !129, !tbaa !52
  %40 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !130, !tbaa !52
  %color16 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %40, i32 0, i32 4, !dbg !130
  %41 = load i8, i8* %color16, align 4, !dbg !130, !tbaa !95
  %tobool17 = icmp ne i8 %41, 0, !dbg !130
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !132

if.then18:                                        ; preds = %if.then12
  %42 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !133, !tbaa !52
  %parent19 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %42, i32 0, i32 3, !dbg !133
  %43 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent19, align 4, !dbg !133, !tbaa !81
  %color20 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %43, i32 0, i32 4, !dbg !133
  store i8 0, i8* %color20, align 4, !dbg !133, !tbaa !95
  %44 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !135, !tbaa !52
  %color21 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %44, i32 0, i32 4, !dbg !135
  store i8 0, i8* %color21, align 4, !dbg !135, !tbaa !95
  %45 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !136, !tbaa !52
  %parent22 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %45, i32 0, i32 3, !dbg !136
  %46 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent22, align 4, !dbg !136, !tbaa !81
  %parent23 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %46, i32 0, i32 3, !dbg !136
  %47 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent23, align 4, !dbg !136, !tbaa !81
  %color24 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %47, i32 0, i32 4, !dbg !136
  store i8 1, i8* %color24, align 4, !dbg !136, !tbaa !95
  %48 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !137, !tbaa !52
  %parent25 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %48, i32 0, i32 3, !dbg !138
  %49 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent25, align 4, !dbg !138, !tbaa !81
  %parent26 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %49, i32 0, i32 3, !dbg !139
  %50 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent26, align 4, !dbg !139, !tbaa !81
  store %struct.ngx_rbtree_node_s* %50, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !140, !tbaa !52
  br label %if.end41, !dbg !141

if.else:                                          ; preds = %if.then12
  %51 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !142, !tbaa !52
  %52 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !145, !tbaa !52
  %parent27 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %52, i32 0, i32 3, !dbg !146
  %53 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent27, align 4, !dbg !146, !tbaa !81
  %right28 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %53, i32 0, i32 2, !dbg !147
  %54 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right28, align 4, !dbg !147, !tbaa !93
  %cmp29 = icmp eq %struct.ngx_rbtree_node_s* %51, %54, !dbg !148
  br i1 %cmp29, label %if.then31, label %if.end33, !dbg !149

if.then31:                                        ; preds = %if.else
  %55 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !150, !tbaa !52
  %parent32 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %55, i32 0, i32 3, !dbg !152
  %56 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent32, align 4, !dbg !152, !tbaa !81
  store %struct.ngx_rbtree_node_s* %56, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !153, !tbaa !52
  %57 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !154, !tbaa !52
  %58 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !155, !tbaa !52
  %59 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !156, !tbaa !52
  call void @ngx_rbtree_left_rotate(%struct.ngx_rbtree_node_s** %57, %struct.ngx_rbtree_node_s* %58, %struct.ngx_rbtree_node_s* %59), !dbg !157
  br label %if.end33, !dbg !158

if.end33:                                         ; preds = %if.then31, %if.else
  %60 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !159, !tbaa !52
  %parent34 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %60, i32 0, i32 3, !dbg !159
  %61 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent34, align 4, !dbg !159, !tbaa !81
  %color35 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %61, i32 0, i32 4, !dbg !159
  store i8 0, i8* %color35, align 4, !dbg !159, !tbaa !95
  %62 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !160, !tbaa !52
  %parent36 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %62, i32 0, i32 3, !dbg !160
  %63 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent36, align 4, !dbg !160, !tbaa !81
  %parent37 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %63, i32 0, i32 3, !dbg !160
  %64 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent37, align 4, !dbg !160, !tbaa !81
  %color38 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %64, i32 0, i32 4, !dbg !160
  store i8 1, i8* %color38, align 4, !dbg !160, !tbaa !95
  %65 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !161, !tbaa !52
  %66 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !162, !tbaa !52
  %67 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !163, !tbaa !52
  %parent39 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %67, i32 0, i32 3, !dbg !164
  %68 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent39, align 4, !dbg !164, !tbaa !81
  %parent40 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %68, i32 0, i32 3, !dbg !165
  %69 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent40, align 4, !dbg !165, !tbaa !81
  call void @ngx_rbtree_right_rotate(%struct.ngx_rbtree_node_s** %65, %struct.ngx_rbtree_node_s* %66, %struct.ngx_rbtree_node_s* %69), !dbg !166
  br label %if.end41

if.end41:                                         ; preds = %if.end33, %if.then18
  br label %if.end73, !dbg !167

if.else42:                                        ; preds = %while.body
  %70 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !168, !tbaa !52
  %parent43 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %70, i32 0, i32 3, !dbg !170
  %71 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent43, align 4, !dbg !170, !tbaa !81
  %parent44 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %71, i32 0, i32 3, !dbg !171
  %72 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent44, align 4, !dbg !171, !tbaa !81
  %left45 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %72, i32 0, i32 1, !dbg !172
  %73 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left45, align 4, !dbg !172, !tbaa !88
  store %struct.ngx_rbtree_node_s* %73, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !173, !tbaa !52
  %74 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !174, !tbaa !52
  %color46 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %74, i32 0, i32 4, !dbg !174
  %75 = load i8, i8* %color46, align 4, !dbg !174, !tbaa !95
  %tobool47 = icmp ne i8 %75, 0, !dbg !174
  br i1 %tobool47, label %if.then48, label %if.else57, !dbg !176

if.then48:                                        ; preds = %if.else42
  %76 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !177, !tbaa !52
  %parent49 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %76, i32 0, i32 3, !dbg !177
  %77 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent49, align 4, !dbg !177, !tbaa !81
  %color50 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %77, i32 0, i32 4, !dbg !177
  store i8 0, i8* %color50, align 4, !dbg !177, !tbaa !95
  %78 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !179, !tbaa !52
  %color51 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %78, i32 0, i32 4, !dbg !179
  store i8 0, i8* %color51, align 4, !dbg !179, !tbaa !95
  %79 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !180, !tbaa !52
  %parent52 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %79, i32 0, i32 3, !dbg !180
  %80 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent52, align 4, !dbg !180, !tbaa !81
  %parent53 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %80, i32 0, i32 3, !dbg !180
  %81 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent53, align 4, !dbg !180, !tbaa !81
  %color54 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %81, i32 0, i32 4, !dbg !180
  store i8 1, i8* %color54, align 4, !dbg !180, !tbaa !95
  %82 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !181, !tbaa !52
  %parent55 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %82, i32 0, i32 3, !dbg !182
  %83 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent55, align 4, !dbg !182, !tbaa !81
  %parent56 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %83, i32 0, i32 3, !dbg !183
  %84 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent56, align 4, !dbg !183, !tbaa !81
  store %struct.ngx_rbtree_node_s* %84, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !184, !tbaa !52
  br label %if.end72, !dbg !185

if.else57:                                        ; preds = %if.else42
  %85 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !186, !tbaa !52
  %86 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !189, !tbaa !52
  %parent58 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %86, i32 0, i32 3, !dbg !190
  %87 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent58, align 4, !dbg !190, !tbaa !81
  %left59 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %87, i32 0, i32 1, !dbg !191
  %88 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left59, align 4, !dbg !191, !tbaa !88
  %cmp60 = icmp eq %struct.ngx_rbtree_node_s* %85, %88, !dbg !192
  br i1 %cmp60, label %if.then62, label %if.end64, !dbg !193

if.then62:                                        ; preds = %if.else57
  %89 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !194, !tbaa !52
  %parent63 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %89, i32 0, i32 3, !dbg !196
  %90 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent63, align 4, !dbg !196, !tbaa !81
  store %struct.ngx_rbtree_node_s* %90, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !197, !tbaa !52
  %91 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !198, !tbaa !52
  %92 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !199, !tbaa !52
  %93 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !200, !tbaa !52
  call void @ngx_rbtree_right_rotate(%struct.ngx_rbtree_node_s** %91, %struct.ngx_rbtree_node_s* %92, %struct.ngx_rbtree_node_s* %93), !dbg !201
  br label %if.end64, !dbg !202

if.end64:                                         ; preds = %if.then62, %if.else57
  %94 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !203, !tbaa !52
  %parent65 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %94, i32 0, i32 3, !dbg !203
  %95 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent65, align 4, !dbg !203, !tbaa !81
  %color66 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %95, i32 0, i32 4, !dbg !203
  store i8 0, i8* %color66, align 4, !dbg !203, !tbaa !95
  %96 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !204, !tbaa !52
  %parent67 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %96, i32 0, i32 3, !dbg !204
  %97 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent67, align 4, !dbg !204, !tbaa !81
  %parent68 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %97, i32 0, i32 3, !dbg !204
  %98 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent68, align 4, !dbg !204, !tbaa !81
  %color69 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %98, i32 0, i32 4, !dbg !204
  store i8 1, i8* %color69, align 4, !dbg !204, !tbaa !95
  %99 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !205, !tbaa !52
  %100 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !206, !tbaa !52
  %101 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !207, !tbaa !52
  %parent70 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %101, i32 0, i32 3, !dbg !208
  %102 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent70, align 4, !dbg !208, !tbaa !81
  %parent71 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %102, i32 0, i32 3, !dbg !209
  %103 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent71, align 4, !dbg !209, !tbaa !81
  call void @ngx_rbtree_left_rotate(%struct.ngx_rbtree_node_s** %99, %struct.ngx_rbtree_node_s* %100, %struct.ngx_rbtree_node_s* %103), !dbg !210
  br label %if.end72

if.end72:                                         ; preds = %if.end64, %if.then48
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end41
  br label %while.cond, !dbg !107, !llvm.loop !211

while.end:                                        ; preds = %land.end
  %104 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !213, !tbaa !52
  %105 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %104, align 4, !dbg !213, !tbaa !52
  %color74 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %105, i32 0, i32 4, !dbg !213
  store i8 0, i8* %color74, align 4, !dbg !213, !tbaa !95
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !214
  br label %cleanup, !dbg !214

cleanup:                                          ; preds = %while.end, %if.then
  %106 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !214
  call void @llvm.lifetime.end(i64 4, i8* %106) #4, !dbg !214
  %107 = bitcast %struct.ngx_rbtree_node_s** %temp to i8*, !dbg !214
  call void @llvm.lifetime.end(i64 4, i8* %107) #4, !dbg !214
  %108 = bitcast %struct.ngx_rbtree_node_s*** %root to i8*, !dbg !214
  call void @llvm.lifetime.end(i64 4, i8* %108) #4, !dbg !214
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !214

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: inlinehint nounwind
define internal void @ngx_rbtree_left_rotate(%struct.ngx_rbtree_node_s** %root, %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s* %node) #3 !dbg !215 {
entry:
  %root.addr = alloca %struct.ngx_rbtree_node_s**, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %temp = alloca %struct.ngx_rbtree_node_s*, align 4
  store %struct.ngx_rbtree_node_s** %root, %struct.ngx_rbtree_node_s*** %root.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %root.addr, metadata !219, metadata !56), !dbg !223
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !220, metadata !56), !dbg !224
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !221, metadata !56), !dbg !225
  %0 = bitcast %struct.ngx_rbtree_node_s** %temp to i8*, !dbg !226
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !226
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp, metadata !222, metadata !56), !dbg !227
  %1 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !228, !tbaa !52
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %1, i32 0, i32 2, !dbg !229
  %2 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !229, !tbaa !93
  store %struct.ngx_rbtree_node_s* %2, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !230, !tbaa !52
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !231, !tbaa !52
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 1, !dbg !232
  %4 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !232, !tbaa !88
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !233, !tbaa !52
  %right1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %5, i32 0, i32 2, !dbg !234
  store %struct.ngx_rbtree_node_s* %4, %struct.ngx_rbtree_node_s** %right1, align 4, !dbg !235, !tbaa !93
  %6 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !236, !tbaa !52
  %left2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %6, i32 0, i32 1, !dbg !238
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left2, align 4, !dbg !238, !tbaa !88
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !239, !tbaa !52
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %7, %8, !dbg !240
  br i1 %cmp, label %if.then, label %if.end, !dbg !241

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !242, !tbaa !52
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !244, !tbaa !52
  %left3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %10, i32 0, i32 1, !dbg !245
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left3, align 4, !dbg !245, !tbaa !88
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %11, i32 0, i32 3, !dbg !246
  store %struct.ngx_rbtree_node_s* %9, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !247, !tbaa !81
  br label %if.end, !dbg !248

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !249, !tbaa !52
  %parent4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %12, i32 0, i32 3, !dbg !250
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent4, align 4, !dbg !250, !tbaa !81
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !251, !tbaa !52
  %parent5 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %14, i32 0, i32 3, !dbg !252
  store %struct.ngx_rbtree_node_s* %13, %struct.ngx_rbtree_node_s** %parent5, align 4, !dbg !253, !tbaa !81
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !254, !tbaa !52
  %16 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root.addr, align 4, !dbg !256, !tbaa !52
  %17 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %16, align 4, !dbg !257, !tbaa !52
  %cmp6 = icmp eq %struct.ngx_rbtree_node_s* %15, %17, !dbg !258
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !259

if.then7:                                         ; preds = %if.end
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !260, !tbaa !52
  %19 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root.addr, align 4, !dbg !262, !tbaa !52
  store %struct.ngx_rbtree_node_s* %18, %struct.ngx_rbtree_node_s** %19, align 4, !dbg !263, !tbaa !52
  br label %if.end18, !dbg !264

if.else:                                          ; preds = %if.end
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !265, !tbaa !52
  %21 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !267, !tbaa !52
  %parent8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %21, i32 0, i32 3, !dbg !268
  %22 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent8, align 4, !dbg !268, !tbaa !81
  %left9 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %22, i32 0, i32 1, !dbg !269
  %23 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left9, align 4, !dbg !269, !tbaa !88
  %cmp10 = icmp eq %struct.ngx_rbtree_node_s* %20, %23, !dbg !270
  br i1 %cmp10, label %if.then11, label %if.else14, !dbg !271

if.then11:                                        ; preds = %if.else
  %24 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !272, !tbaa !52
  %25 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !274, !tbaa !52
  %parent12 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %25, i32 0, i32 3, !dbg !275
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent12, align 4, !dbg !275, !tbaa !81
  %left13 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %26, i32 0, i32 1, !dbg !276
  store %struct.ngx_rbtree_node_s* %24, %struct.ngx_rbtree_node_s** %left13, align 4, !dbg !277, !tbaa !88
  br label %if.end17, !dbg !278

if.else14:                                        ; preds = %if.else
  %27 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !279, !tbaa !52
  %28 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !281, !tbaa !52
  %parent15 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %28, i32 0, i32 3, !dbg !282
  %29 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent15, align 4, !dbg !282, !tbaa !81
  %right16 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %29, i32 0, i32 2, !dbg !283
  store %struct.ngx_rbtree_node_s* %27, %struct.ngx_rbtree_node_s** %right16, align 4, !dbg !284, !tbaa !93
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !285, !tbaa !52
  %31 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !286, !tbaa !52
  %left19 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %31, i32 0, i32 1, !dbg !287
  store %struct.ngx_rbtree_node_s* %30, %struct.ngx_rbtree_node_s** %left19, align 4, !dbg !288, !tbaa !88
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !289, !tbaa !52
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !290, !tbaa !52
  %parent20 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %33, i32 0, i32 3, !dbg !291
  store %struct.ngx_rbtree_node_s* %32, %struct.ngx_rbtree_node_s** %parent20, align 4, !dbg !292, !tbaa !81
  %34 = bitcast %struct.ngx_rbtree_node_s** %temp to i8*, !dbg !293
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !293
  ret void, !dbg !293
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_rbtree_right_rotate(%struct.ngx_rbtree_node_s** %root, %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s* %node) #3 !dbg !294 {
entry:
  %root.addr = alloca %struct.ngx_rbtree_node_s**, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %temp = alloca %struct.ngx_rbtree_node_s*, align 4
  store %struct.ngx_rbtree_node_s** %root, %struct.ngx_rbtree_node_s*** %root.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %root.addr, metadata !296, metadata !56), !dbg !300
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !297, metadata !56), !dbg !301
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !298, metadata !56), !dbg !302
  %0 = bitcast %struct.ngx_rbtree_node_s** %temp to i8*, !dbg !303
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !303
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp, metadata !299, metadata !56), !dbg !304
  %1 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !305, !tbaa !52
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %1, i32 0, i32 1, !dbg !306
  %2 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !306, !tbaa !88
  store %struct.ngx_rbtree_node_s* %2, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !307, !tbaa !52
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !308, !tbaa !52
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 2, !dbg !309
  %4 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !309, !tbaa !93
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !310, !tbaa !52
  %left1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %5, i32 0, i32 1, !dbg !311
  store %struct.ngx_rbtree_node_s* %4, %struct.ngx_rbtree_node_s** %left1, align 4, !dbg !312, !tbaa !88
  %6 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !313, !tbaa !52
  %right2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %6, i32 0, i32 2, !dbg !315
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right2, align 4, !dbg !315, !tbaa !93
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !316, !tbaa !52
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %7, %8, !dbg !317
  br i1 %cmp, label %if.then, label %if.end, !dbg !318

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !319, !tbaa !52
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !321, !tbaa !52
  %right3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %10, i32 0, i32 2, !dbg !322
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right3, align 4, !dbg !322, !tbaa !93
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %11, i32 0, i32 3, !dbg !323
  store %struct.ngx_rbtree_node_s* %9, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !324, !tbaa !81
  br label %if.end, !dbg !325

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !326, !tbaa !52
  %parent4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %12, i32 0, i32 3, !dbg !327
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent4, align 4, !dbg !327, !tbaa !81
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !328, !tbaa !52
  %parent5 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %14, i32 0, i32 3, !dbg !329
  store %struct.ngx_rbtree_node_s* %13, %struct.ngx_rbtree_node_s** %parent5, align 4, !dbg !330, !tbaa !81
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !331, !tbaa !52
  %16 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root.addr, align 4, !dbg !333, !tbaa !52
  %17 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %16, align 4, !dbg !334, !tbaa !52
  %cmp6 = icmp eq %struct.ngx_rbtree_node_s* %15, %17, !dbg !335
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !336

if.then7:                                         ; preds = %if.end
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !337, !tbaa !52
  %19 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root.addr, align 4, !dbg !339, !tbaa !52
  store %struct.ngx_rbtree_node_s* %18, %struct.ngx_rbtree_node_s** %19, align 4, !dbg !340, !tbaa !52
  br label %if.end18, !dbg !341

if.else:                                          ; preds = %if.end
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !342, !tbaa !52
  %21 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !344, !tbaa !52
  %parent8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %21, i32 0, i32 3, !dbg !345
  %22 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent8, align 4, !dbg !345, !tbaa !81
  %right9 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %22, i32 0, i32 2, !dbg !346
  %23 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right9, align 4, !dbg !346, !tbaa !93
  %cmp10 = icmp eq %struct.ngx_rbtree_node_s* %20, %23, !dbg !347
  br i1 %cmp10, label %if.then11, label %if.else14, !dbg !348

if.then11:                                        ; preds = %if.else
  %24 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !349, !tbaa !52
  %25 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !351, !tbaa !52
  %parent12 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %25, i32 0, i32 3, !dbg !352
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent12, align 4, !dbg !352, !tbaa !81
  %right13 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %26, i32 0, i32 2, !dbg !353
  store %struct.ngx_rbtree_node_s* %24, %struct.ngx_rbtree_node_s** %right13, align 4, !dbg !354, !tbaa !93
  br label %if.end17, !dbg !355

if.else14:                                        ; preds = %if.else
  %27 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !356, !tbaa !52
  %28 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !358, !tbaa !52
  %parent15 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %28, i32 0, i32 3, !dbg !359
  %29 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent15, align 4, !dbg !359, !tbaa !81
  %left16 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %29, i32 0, i32 1, !dbg !360
  store %struct.ngx_rbtree_node_s* %27, %struct.ngx_rbtree_node_s** %left16, align 4, !dbg !361, !tbaa !88
  br label %if.end17

if.end17:                                         ; preds = %if.else14, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then7
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !362, !tbaa !52
  %31 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !363, !tbaa !52
  %right19 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %31, i32 0, i32 2, !dbg !364
  store %struct.ngx_rbtree_node_s* %30, %struct.ngx_rbtree_node_s** %right19, align 4, !dbg !365, !tbaa !93
  %32 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !366, !tbaa !52
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !367, !tbaa !52
  %parent20 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %33, i32 0, i32 3, !dbg !368
  store %struct.ngx_rbtree_node_s* %32, %struct.ngx_rbtree_node_s** %parent20, align 4, !dbg !369, !tbaa !81
  %34 = bitcast %struct.ngx_rbtree_node_s** %temp to i8*, !dbg !370
  call void @llvm.lifetime.end(i64 4, i8* %34) #4, !dbg !370
  ret void, !dbg !370
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define void @ngx_rbtree_insert_value(%struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #0 !dbg !371 {
entry:
  %temp.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %p = alloca %struct.ngx_rbtree_node_s**, align 4
  store %struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp.addr, metadata !373, metadata !56), !dbg !377
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !374, metadata !56), !dbg !378
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !375, metadata !56), !dbg !379
  %0 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !380
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !380
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %p, metadata !376, metadata !56), !dbg !381
  br label %for.cond, !dbg !382

for.cond:                                         ; preds = %if.end, %entry
  %1 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !383, !tbaa !52
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %1, i32 0, i32 0, !dbg !387
  %2 = load i32, i32* %key, align 4, !dbg !387, !tbaa !388
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !389, !tbaa !52
  %key1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 0, !dbg !390
  %4 = load i32, i32* %key1, align 4, !dbg !390, !tbaa !388
  %cmp = icmp ult i32 %2, %4, !dbg !391
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !392

cond.true:                                        ; preds = %for.cond
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !393, !tbaa !52
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %5, i32 0, i32 1, !dbg !394
  br label %cond.end, !dbg !392

cond.false:                                       ; preds = %for.cond
  %6 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !395, !tbaa !52
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %6, i32 0, i32 2, !dbg !396
  br label %cond.end, !dbg !392

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s** [ %left, %cond.true ], [ %right, %cond.false ], !dbg !392
  store %struct.ngx_rbtree_node_s** %cond, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !397, !tbaa !52
  %7 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !398, !tbaa !52
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %7, align 4, !dbg !400, !tbaa !52
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !401, !tbaa !52
  %cmp2 = icmp eq %struct.ngx_rbtree_node_s* %8, %9, !dbg !402
  br i1 %cmp2, label %if.then, label %if.end, !dbg !403

if.then:                                          ; preds = %cond.end
  br label %for.end, !dbg !404

if.end:                                           ; preds = %cond.end
  %10 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !406, !tbaa !52
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %10, align 4, !dbg !407, !tbaa !52
  store %struct.ngx_rbtree_node_s* %11, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !408, !tbaa !52
  br label %for.cond, !dbg !409, !llvm.loop !410

for.end:                                          ; preds = %if.then
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !413, !tbaa !52
  %13 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !414, !tbaa !52
  store %struct.ngx_rbtree_node_s* %12, %struct.ngx_rbtree_node_s** %13, align 4, !dbg !415, !tbaa !52
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !416, !tbaa !52
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !417, !tbaa !52
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %15, i32 0, i32 3, !dbg !418
  store %struct.ngx_rbtree_node_s* %14, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !419, !tbaa !81
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !420, !tbaa !52
  %17 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !421, !tbaa !52
  %left3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %17, i32 0, i32 1, !dbg !422
  store %struct.ngx_rbtree_node_s* %16, %struct.ngx_rbtree_node_s** %left3, align 4, !dbg !423, !tbaa !88
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !424, !tbaa !52
  %19 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !425, !tbaa !52
  %right4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %19, i32 0, i32 2, !dbg !426
  store %struct.ngx_rbtree_node_s* %18, %struct.ngx_rbtree_node_s** %right4, align 4, !dbg !427, !tbaa !93
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !428, !tbaa !52
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %20, i32 0, i32 4, !dbg !428
  store i8 1, i8* %color, align 4, !dbg !428, !tbaa !95
  %21 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !429
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !429
  ret void, !dbg !429
}

; Function Attrs: nounwind
define void @ngx_rbtree_insert_timer_value(%struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #0 !dbg !430 {
entry:
  %temp.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %p = alloca %struct.ngx_rbtree_node_s**, align 4
  store %struct.ngx_rbtree_node_s* %temp, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp.addr, metadata !432, metadata !56), !dbg !436
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !433, metadata !56), !dbg !437
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !434, metadata !56), !dbg !438
  %0 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !439
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !439
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %p, metadata !435, metadata !56), !dbg !440
  br label %for.cond, !dbg !441

for.cond:                                         ; preds = %if.end, %entry
  %1 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !442, !tbaa !52
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %1, i32 0, i32 0, !dbg !446
  %2 = load i32, i32* %key, align 4, !dbg !446, !tbaa !388
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !447, !tbaa !52
  %key1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 0, !dbg !448
  %4 = load i32, i32* %key1, align 4, !dbg !448, !tbaa !388
  %sub = sub i32 %2, %4, !dbg !449
  %cmp = icmp slt i32 %sub, 0, !dbg !450
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !451

cond.true:                                        ; preds = %for.cond
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !452, !tbaa !52
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %5, i32 0, i32 1, !dbg !453
  br label %cond.end, !dbg !451

cond.false:                                       ; preds = %for.cond
  %6 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !454, !tbaa !52
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %6, i32 0, i32 2, !dbg !455
  br label %cond.end, !dbg !451

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_rbtree_node_s** [ %left, %cond.true ], [ %right, %cond.false ], !dbg !451
  store %struct.ngx_rbtree_node_s** %cond, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !456, !tbaa !52
  %7 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !457, !tbaa !52
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %7, align 4, !dbg !459, !tbaa !52
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !460, !tbaa !52
  %cmp2 = icmp eq %struct.ngx_rbtree_node_s* %8, %9, !dbg !461
  br i1 %cmp2, label %if.then, label %if.end, !dbg !462

if.then:                                          ; preds = %cond.end
  br label %for.end, !dbg !463

if.end:                                           ; preds = %cond.end
  %10 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !465, !tbaa !52
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %10, align 4, !dbg !466, !tbaa !52
  store %struct.ngx_rbtree_node_s* %11, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !467, !tbaa !52
  br label %for.cond, !dbg !468, !llvm.loop !469

for.end:                                          ; preds = %if.then
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !472, !tbaa !52
  %13 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %p, align 4, !dbg !473, !tbaa !52
  store %struct.ngx_rbtree_node_s* %12, %struct.ngx_rbtree_node_s** %13, align 4, !dbg !474, !tbaa !52
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp.addr, align 4, !dbg !475, !tbaa !52
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !476, !tbaa !52
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %15, i32 0, i32 3, !dbg !477
  store %struct.ngx_rbtree_node_s* %14, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !478, !tbaa !81
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !479, !tbaa !52
  %17 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !480, !tbaa !52
  %left3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %17, i32 0, i32 1, !dbg !481
  store %struct.ngx_rbtree_node_s* %16, %struct.ngx_rbtree_node_s** %left3, align 4, !dbg !482, !tbaa !88
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !483, !tbaa !52
  %19 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !484, !tbaa !52
  %right4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %19, i32 0, i32 2, !dbg !485
  store %struct.ngx_rbtree_node_s* %18, %struct.ngx_rbtree_node_s** %right4, align 4, !dbg !486, !tbaa !93
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !487, !tbaa !52
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %20, i32 0, i32 4, !dbg !487
  store i8 1, i8* %color, align 4, !dbg !487, !tbaa !95
  %21 = bitcast %struct.ngx_rbtree_node_s*** %p to i8*, !dbg !488
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !488
  ret void, !dbg !488
}

; Function Attrs: nounwind
define void @ngx_rbtree_delete(%struct.ngx_rbtree_s* %tree, %struct.ngx_rbtree_node_s* %node) #0 !dbg !489 {
entry:
  %tree.addr = alloca %struct.ngx_rbtree_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %red = alloca i32, align 4
  %root = alloca %struct.ngx_rbtree_node_s**, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %subst = alloca %struct.ngx_rbtree_node_s*, align 4
  %temp = alloca %struct.ngx_rbtree_node_s*, align 4
  %w = alloca %struct.ngx_rbtree_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_rbtree_s* %tree, %struct.ngx_rbtree_s** %tree.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_s** %tree.addr, metadata !491, metadata !56), !dbg !499
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !492, metadata !56), !dbg !500
  %0 = bitcast i32* %red to i8*, !dbg !501
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !501
  call void @llvm.dbg.declare(metadata i32* %red, metadata !493, metadata !56), !dbg !502
  %1 = bitcast %struct.ngx_rbtree_node_s*** %root to i8*, !dbg !503
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !503
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s*** %root, metadata !494, metadata !56), !dbg !504
  %2 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !503
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !503
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !495, metadata !56), !dbg !505
  %3 = bitcast %struct.ngx_rbtree_node_s** %subst to i8*, !dbg !503
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !503
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %subst, metadata !496, metadata !56), !dbg !506
  %4 = bitcast %struct.ngx_rbtree_node_s** %temp to i8*, !dbg !503
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !503
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %temp, metadata !497, metadata !56), !dbg !507
  %5 = bitcast %struct.ngx_rbtree_node_s** %w to i8*, !dbg !503
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !503
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %w, metadata !498, metadata !56), !dbg !508
  %6 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %tree.addr, align 4, !dbg !509, !tbaa !52
  %root1 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %6, i32 0, i32 0, !dbg !510
  store %struct.ngx_rbtree_node_s** %root1, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !511, !tbaa !52
  %7 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %tree.addr, align 4, !dbg !512, !tbaa !52
  %sentinel2 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %7, i32 0, i32 1, !dbg !513
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel2, align 4, !dbg !513, !tbaa !68
  store %struct.ngx_rbtree_node_s* %8, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !514, !tbaa !52
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !515, !tbaa !52
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %9, i32 0, i32 1, !dbg !517
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !517, !tbaa !88
  %11 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !518, !tbaa !52
  %cmp = icmp eq %struct.ngx_rbtree_node_s* %10, %11, !dbg !519
  br i1 %cmp, label %if.then, label %if.else, !dbg !520

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !521, !tbaa !52
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %12, i32 0, i32 2, !dbg !523
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !523, !tbaa !93
  store %struct.ngx_rbtree_node_s* %13, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !524, !tbaa !52
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !525, !tbaa !52
  store %struct.ngx_rbtree_node_s* %14, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !526, !tbaa !52
  br label %if.end16, !dbg !527

if.else:                                          ; preds = %entry
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !528, !tbaa !52
  %right3 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %15, i32 0, i32 2, !dbg !530
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right3, align 4, !dbg !530, !tbaa !93
  %17 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !531, !tbaa !52
  %cmp4 = icmp eq %struct.ngx_rbtree_node_s* %16, %17, !dbg !532
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !533

if.then5:                                         ; preds = %if.else
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !534, !tbaa !52
  %left6 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %18, i32 0, i32 1, !dbg !536
  %19 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left6, align 4, !dbg !536, !tbaa !88
  store %struct.ngx_rbtree_node_s* %19, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !537, !tbaa !52
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !538, !tbaa !52
  store %struct.ngx_rbtree_node_s* %20, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !539, !tbaa !52
  br label %if.end15, !dbg !540

if.else7:                                         ; preds = %if.else
  %21 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !541, !tbaa !52
  %right8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %21, i32 0, i32 2, !dbg !543
  %22 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right8, align 4, !dbg !543, !tbaa !93
  %23 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !544, !tbaa !52
  %call = call %struct.ngx_rbtree_node_s* @ngx_rbtree_min(%struct.ngx_rbtree_node_s* %22, %struct.ngx_rbtree_node_s* %23), !dbg !545
  store %struct.ngx_rbtree_node_s* %call, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !546, !tbaa !52
  %24 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !547, !tbaa !52
  %left9 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %24, i32 0, i32 1, !dbg !549
  %25 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left9, align 4, !dbg !549, !tbaa !88
  %26 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !550, !tbaa !52
  %cmp10 = icmp ne %struct.ngx_rbtree_node_s* %25, %26, !dbg !551
  br i1 %cmp10, label %if.then11, label %if.else13, !dbg !552

if.then11:                                        ; preds = %if.else7
  %27 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !553, !tbaa !52
  %left12 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %27, i32 0, i32 1, !dbg !555
  %28 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left12, align 4, !dbg !555, !tbaa !88
  store %struct.ngx_rbtree_node_s* %28, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !556, !tbaa !52
  br label %if.end, !dbg !557

if.else13:                                        ; preds = %if.else7
  %29 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !558, !tbaa !52
  %right14 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %29, i32 0, i32 2, !dbg !560
  %30 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right14, align 4, !dbg !560, !tbaa !93
  store %struct.ngx_rbtree_node_s* %30, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !561, !tbaa !52
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  %31 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !562, !tbaa !52
  %32 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !564, !tbaa !52
  %33 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %32, align 4, !dbg !565, !tbaa !52
  %cmp17 = icmp eq %struct.ngx_rbtree_node_s* %31, %33, !dbg !566
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !567

if.then18:                                        ; preds = %if.end16
  %34 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !568, !tbaa !52
  %35 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !570, !tbaa !52
  store %struct.ngx_rbtree_node_s* %34, %struct.ngx_rbtree_node_s** %35, align 4, !dbg !571, !tbaa !52
  %36 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !572, !tbaa !52
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %36, i32 0, i32 4, !dbg !572
  store i8 0, i8* %color, align 4, !dbg !572, !tbaa !95
  %37 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !573, !tbaa !52
  %left19 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %37, i32 0, i32 1, !dbg !574
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %left19, align 4, !dbg !575, !tbaa !88
  %38 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !576, !tbaa !52
  %right20 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %38, i32 0, i32 2, !dbg !577
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %right20, align 4, !dbg !578, !tbaa !93
  %39 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !579, !tbaa !52
  %parent = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %39, i32 0, i32 3, !dbg !580
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !581, !tbaa !81
  %40 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !582, !tbaa !52
  %key = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %40, i32 0, i32 0, !dbg !583
  store i32 0, i32* %key, align 4, !dbg !584, !tbaa !388
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !585

if.end21:                                         ; preds = %if.end16
  %41 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !586, !tbaa !52
  %color22 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %41, i32 0, i32 4, !dbg !586
  %42 = load i8, i8* %color22, align 4, !dbg !586, !tbaa !95
  %conv = zext i8 %42 to i32, !dbg !586
  store i32 %conv, i32* %red, align 4, !dbg !587, !tbaa !588
  %43 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !589, !tbaa !52
  %44 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !591, !tbaa !52
  %parent23 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %44, i32 0, i32 3, !dbg !592
  %45 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent23, align 4, !dbg !592, !tbaa !81
  %left24 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %45, i32 0, i32 1, !dbg !593
  %46 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left24, align 4, !dbg !593, !tbaa !88
  %cmp25 = icmp eq %struct.ngx_rbtree_node_s* %43, %46, !dbg !594
  br i1 %cmp25, label %if.then27, label %if.else30, !dbg !595

if.then27:                                        ; preds = %if.end21
  %47 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !596, !tbaa !52
  %48 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !598, !tbaa !52
  %parent28 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %48, i32 0, i32 3, !dbg !599
  %49 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent28, align 4, !dbg !599, !tbaa !81
  %left29 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %49, i32 0, i32 1, !dbg !600
  store %struct.ngx_rbtree_node_s* %47, %struct.ngx_rbtree_node_s** %left29, align 4, !dbg !601, !tbaa !88
  br label %if.end33, !dbg !602

if.else30:                                        ; preds = %if.end21
  %50 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !603, !tbaa !52
  %51 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !605, !tbaa !52
  %parent31 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %51, i32 0, i32 3, !dbg !606
  %52 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent31, align 4, !dbg !606, !tbaa !81
  %right32 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %52, i32 0, i32 2, !dbg !607
  store %struct.ngx_rbtree_node_s* %50, %struct.ngx_rbtree_node_s** %right32, align 4, !dbg !608, !tbaa !93
  br label %if.end33

if.end33:                                         ; preds = %if.else30, %if.then27
  %53 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !609, !tbaa !52
  %54 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !611, !tbaa !52
  %cmp34 = icmp eq %struct.ngx_rbtree_node_s* %53, %54, !dbg !612
  br i1 %cmp34, label %if.then36, label %if.else39, !dbg !613

if.then36:                                        ; preds = %if.end33
  %55 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !614, !tbaa !52
  %parent37 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %55, i32 0, i32 3, !dbg !616
  %56 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent37, align 4, !dbg !616, !tbaa !81
  %57 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !617, !tbaa !52
  %parent38 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %57, i32 0, i32 3, !dbg !618
  store %struct.ngx_rbtree_node_s* %56, %struct.ngx_rbtree_node_s** %parent38, align 4, !dbg !619, !tbaa !81
  br label %if.end87, !dbg !620

if.else39:                                        ; preds = %if.end33
  %58 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !621, !tbaa !52
  %parent40 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %58, i32 0, i32 3, !dbg !624
  %59 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent40, align 4, !dbg !624, !tbaa !81
  %60 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !625, !tbaa !52
  %cmp41 = icmp eq %struct.ngx_rbtree_node_s* %59, %60, !dbg !626
  br i1 %cmp41, label %if.then43, label %if.else45, !dbg !627

if.then43:                                        ; preds = %if.else39
  %61 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !628, !tbaa !52
  %62 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !630, !tbaa !52
  %parent44 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %62, i32 0, i32 3, !dbg !631
  store %struct.ngx_rbtree_node_s* %61, %struct.ngx_rbtree_node_s** %parent44, align 4, !dbg !632, !tbaa !81
  br label %if.end48, !dbg !633

if.else45:                                        ; preds = %if.else39
  %63 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !634, !tbaa !52
  %parent46 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %63, i32 0, i32 3, !dbg !636
  %64 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent46, align 4, !dbg !636, !tbaa !81
  %65 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !637, !tbaa !52
  %parent47 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %65, i32 0, i32 3, !dbg !638
  store %struct.ngx_rbtree_node_s* %64, %struct.ngx_rbtree_node_s** %parent47, align 4, !dbg !639, !tbaa !81
  br label %if.end48

if.end48:                                         ; preds = %if.else45, %if.then43
  %66 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !640, !tbaa !52
  %left49 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %66, i32 0, i32 1, !dbg !641
  %67 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left49, align 4, !dbg !641, !tbaa !88
  %68 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !642, !tbaa !52
  %left50 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %68, i32 0, i32 1, !dbg !643
  store %struct.ngx_rbtree_node_s* %67, %struct.ngx_rbtree_node_s** %left50, align 4, !dbg !644, !tbaa !88
  %69 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !645, !tbaa !52
  %right51 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %69, i32 0, i32 2, !dbg !646
  %70 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right51, align 4, !dbg !646, !tbaa !93
  %71 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !647, !tbaa !52
  %right52 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %71, i32 0, i32 2, !dbg !648
  store %struct.ngx_rbtree_node_s* %70, %struct.ngx_rbtree_node_s** %right52, align 4, !dbg !649, !tbaa !93
  %72 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !650, !tbaa !52
  %parent53 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %72, i32 0, i32 3, !dbg !651
  %73 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent53, align 4, !dbg !651, !tbaa !81
  %74 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !652, !tbaa !52
  %parent54 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %74, i32 0, i32 3, !dbg !653
  store %struct.ngx_rbtree_node_s* %73, %struct.ngx_rbtree_node_s** %parent54, align 4, !dbg !654, !tbaa !81
  %75 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !655, !tbaa !52
  %color55 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %75, i32 0, i32 4, !dbg !655
  %76 = load i8, i8* %color55, align 4, !dbg !655, !tbaa !95
  %77 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !655, !tbaa !52
  %color56 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %77, i32 0, i32 4, !dbg !655
  store i8 %76, i8* %color56, align 4, !dbg !655, !tbaa !95
  %78 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !656, !tbaa !52
  %79 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !658, !tbaa !52
  %80 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %79, align 4, !dbg !659, !tbaa !52
  %cmp57 = icmp eq %struct.ngx_rbtree_node_s* %78, %80, !dbg !660
  br i1 %cmp57, label %if.then59, label %if.else60, !dbg !661

if.then59:                                        ; preds = %if.end48
  %81 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !662, !tbaa !52
  %82 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !664, !tbaa !52
  store %struct.ngx_rbtree_node_s* %81, %struct.ngx_rbtree_node_s** %82, align 4, !dbg !665, !tbaa !52
  br label %if.end72, !dbg !666

if.else60:                                        ; preds = %if.end48
  %83 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !667, !tbaa !52
  %84 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !670, !tbaa !52
  %parent61 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %84, i32 0, i32 3, !dbg !671
  %85 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent61, align 4, !dbg !671, !tbaa !81
  %left62 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %85, i32 0, i32 1, !dbg !672
  %86 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left62, align 4, !dbg !672, !tbaa !88
  %cmp63 = icmp eq %struct.ngx_rbtree_node_s* %83, %86, !dbg !673
  br i1 %cmp63, label %if.then65, label %if.else68, !dbg !674

if.then65:                                        ; preds = %if.else60
  %87 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !675, !tbaa !52
  %88 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !677, !tbaa !52
  %parent66 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %88, i32 0, i32 3, !dbg !678
  %89 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent66, align 4, !dbg !678, !tbaa !81
  %left67 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %89, i32 0, i32 1, !dbg !679
  store %struct.ngx_rbtree_node_s* %87, %struct.ngx_rbtree_node_s** %left67, align 4, !dbg !680, !tbaa !88
  br label %if.end71, !dbg !681

if.else68:                                        ; preds = %if.else60
  %90 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !682, !tbaa !52
  %91 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !684, !tbaa !52
  %parent69 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %91, i32 0, i32 3, !dbg !685
  %92 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent69, align 4, !dbg !685, !tbaa !81
  %right70 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %92, i32 0, i32 2, !dbg !686
  store %struct.ngx_rbtree_node_s* %90, %struct.ngx_rbtree_node_s** %right70, align 4, !dbg !687, !tbaa !93
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then65
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then59
  %93 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !688, !tbaa !52
  %left73 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %93, i32 0, i32 1, !dbg !690
  %94 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left73, align 4, !dbg !690, !tbaa !88
  %95 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !691, !tbaa !52
  %cmp74 = icmp ne %struct.ngx_rbtree_node_s* %94, %95, !dbg !692
  br i1 %cmp74, label %if.then76, label %if.end79, !dbg !693

if.then76:                                        ; preds = %if.end72
  %96 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !694, !tbaa !52
  %97 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !696, !tbaa !52
  %left77 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %97, i32 0, i32 1, !dbg !697
  %98 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left77, align 4, !dbg !697, !tbaa !88
  %parent78 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %98, i32 0, i32 3, !dbg !698
  store %struct.ngx_rbtree_node_s* %96, %struct.ngx_rbtree_node_s** %parent78, align 4, !dbg !699, !tbaa !81
  br label %if.end79, !dbg !700

if.end79:                                         ; preds = %if.then76, %if.end72
  %99 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !701, !tbaa !52
  %right80 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %99, i32 0, i32 2, !dbg !703
  %100 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right80, align 4, !dbg !703, !tbaa !93
  %101 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !704, !tbaa !52
  %cmp81 = icmp ne %struct.ngx_rbtree_node_s* %100, %101, !dbg !705
  br i1 %cmp81, label %if.then83, label %if.end86, !dbg !706

if.then83:                                        ; preds = %if.end79
  %102 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !707, !tbaa !52
  %103 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %subst, align 4, !dbg !709, !tbaa !52
  %right84 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %103, i32 0, i32 2, !dbg !710
  %104 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right84, align 4, !dbg !710, !tbaa !93
  %parent85 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %104, i32 0, i32 3, !dbg !711
  store %struct.ngx_rbtree_node_s* %102, %struct.ngx_rbtree_node_s** %parent85, align 4, !dbg !712, !tbaa !81
  br label %if.end86, !dbg !713

if.end86:                                         ; preds = %if.then83, %if.end79
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then36
  %105 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !714, !tbaa !52
  %left88 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %105, i32 0, i32 1, !dbg !715
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %left88, align 4, !dbg !716, !tbaa !88
  %106 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !717, !tbaa !52
  %right89 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %106, i32 0, i32 2, !dbg !718
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %right89, align 4, !dbg !719, !tbaa !93
  %107 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !720, !tbaa !52
  %parent90 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %107, i32 0, i32 3, !dbg !721
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %parent90, align 4, !dbg !722, !tbaa !81
  %108 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !723, !tbaa !52
  %key91 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %108, i32 0, i32 0, !dbg !724
  store i32 0, i32* %key91, align 4, !dbg !725, !tbaa !388
  %109 = load i32, i32* %red, align 4, !dbg !726, !tbaa !588
  %tobool = icmp ne i32 %109, 0, !dbg !726
  br i1 %tobool, label %if.then92, label %if.end93, !dbg !728

if.then92:                                        ; preds = %if.end87
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !729

if.end93:                                         ; preds = %if.end87
  br label %while.cond, !dbg !731

while.cond:                                       ; preds = %if.end187, %if.end93
  %110 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !732, !tbaa !52
  %111 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !733, !tbaa !52
  %112 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %111, align 4, !dbg !734, !tbaa !52
  %cmp94 = icmp ne %struct.ngx_rbtree_node_s* %110, %112, !dbg !735
  br i1 %cmp94, label %land.rhs, label %land.end, !dbg !736

land.rhs:                                         ; preds = %while.cond
  %113 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !737, !tbaa !52
  %color96 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %113, i32 0, i32 4, !dbg !737
  %114 = load i8, i8* %color96, align 4, !dbg !737, !tbaa !95
  %tobool97 = icmp ne i8 %114, 0, !dbg !737
  %lnot = xor i1 %tobool97, true, !dbg !737
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %115 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %115, label %while.body, label %while.end, !dbg !731

while.body:                                       ; preds = %land.end
  %116 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !738, !tbaa !52
  %117 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !741, !tbaa !52
  %parent98 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %117, i32 0, i32 3, !dbg !742
  %118 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent98, align 4, !dbg !742, !tbaa !81
  %left99 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %118, i32 0, i32 1, !dbg !743
  %119 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left99, align 4, !dbg !743, !tbaa !88
  %cmp100 = icmp eq %struct.ngx_rbtree_node_s* %116, %119, !dbg !744
  br i1 %cmp100, label %if.then102, label %if.else144, !dbg !745

if.then102:                                       ; preds = %while.body
  %120 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !746, !tbaa !52
  %parent103 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %120, i32 0, i32 3, !dbg !748
  %121 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent103, align 4, !dbg !748, !tbaa !81
  %right104 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %121, i32 0, i32 2, !dbg !749
  %122 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right104, align 4, !dbg !749, !tbaa !93
  store %struct.ngx_rbtree_node_s* %122, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !750, !tbaa !52
  %123 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !751, !tbaa !52
  %color105 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %123, i32 0, i32 4, !dbg !751
  %124 = load i8, i8* %color105, align 4, !dbg !751, !tbaa !95
  %tobool106 = icmp ne i8 %124, 0, !dbg !751
  br i1 %tobool106, label %if.then107, label %if.end114, !dbg !753

if.then107:                                       ; preds = %if.then102
  %125 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !754, !tbaa !52
  %color108 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %125, i32 0, i32 4, !dbg !754
  store i8 0, i8* %color108, align 4, !dbg !754, !tbaa !95
  %126 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !756, !tbaa !52
  %parent109 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %126, i32 0, i32 3, !dbg !756
  %127 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent109, align 4, !dbg !756, !tbaa !81
  %color110 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %127, i32 0, i32 4, !dbg !756
  store i8 1, i8* %color110, align 4, !dbg !756, !tbaa !95
  %128 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !757, !tbaa !52
  %129 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !758, !tbaa !52
  %130 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !759, !tbaa !52
  %parent111 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %130, i32 0, i32 3, !dbg !760
  %131 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent111, align 4, !dbg !760, !tbaa !81
  call void @ngx_rbtree_left_rotate(%struct.ngx_rbtree_node_s** %128, %struct.ngx_rbtree_node_s* %129, %struct.ngx_rbtree_node_s* %131), !dbg !761
  %132 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !762, !tbaa !52
  %parent112 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %132, i32 0, i32 3, !dbg !763
  %133 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent112, align 4, !dbg !763, !tbaa !81
  %right113 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %133, i32 0, i32 2, !dbg !764
  %134 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right113, align 4, !dbg !764, !tbaa !93
  store %struct.ngx_rbtree_node_s* %134, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !765, !tbaa !52
  br label %if.end114, !dbg !766

if.end114:                                        ; preds = %if.then107, %if.then102
  %135 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !767, !tbaa !52
  %left115 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %135, i32 0, i32 1, !dbg !767
  %136 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left115, align 4, !dbg !767, !tbaa !88
  %color116 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %136, i32 0, i32 4, !dbg !767
  %137 = load i8, i8* %color116, align 4, !dbg !767, !tbaa !95
  %tobool117 = icmp ne i8 %137, 0, !dbg !767
  br i1 %tobool117, label %if.else124, label %land.lhs.true, !dbg !769

land.lhs.true:                                    ; preds = %if.end114
  %138 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !770, !tbaa !52
  %right118 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %138, i32 0, i32 2, !dbg !770
  %139 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right118, align 4, !dbg !770, !tbaa !93
  %color119 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %139, i32 0, i32 4, !dbg !770
  %140 = load i8, i8* %color119, align 4, !dbg !770, !tbaa !95
  %tobool120 = icmp ne i8 %140, 0, !dbg !770
  br i1 %tobool120, label %if.else124, label %if.then121, !dbg !771

if.then121:                                       ; preds = %land.lhs.true
  %141 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !772, !tbaa !52
  %color122 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %141, i32 0, i32 4, !dbg !772
  store i8 1, i8* %color122, align 4, !dbg !772, !tbaa !95
  %142 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !774, !tbaa !52
  %parent123 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %142, i32 0, i32 3, !dbg !775
  %143 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent123, align 4, !dbg !775, !tbaa !81
  store %struct.ngx_rbtree_node_s* %143, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !776, !tbaa !52
  br label %if.end143, !dbg !777

if.else124:                                       ; preds = %land.lhs.true, %if.end114
  %144 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !778, !tbaa !52
  %right125 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %144, i32 0, i32 2, !dbg !778
  %145 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right125, align 4, !dbg !778, !tbaa !93
  %color126 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %145, i32 0, i32 4, !dbg !778
  %146 = load i8, i8* %color126, align 4, !dbg !778, !tbaa !95
  %tobool127 = icmp ne i8 %146, 0, !dbg !778
  br i1 %tobool127, label %if.end134, label %if.then128, !dbg !781

if.then128:                                       ; preds = %if.else124
  %147 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !782, !tbaa !52
  %left129 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %147, i32 0, i32 1, !dbg !782
  %148 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left129, align 4, !dbg !782, !tbaa !88
  %color130 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %148, i32 0, i32 4, !dbg !782
  store i8 0, i8* %color130, align 4, !dbg !782, !tbaa !95
  %149 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !784, !tbaa !52
  %color131 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %149, i32 0, i32 4, !dbg !784
  store i8 1, i8* %color131, align 4, !dbg !784, !tbaa !95
  %150 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !785, !tbaa !52
  %151 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !786, !tbaa !52
  %152 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !787, !tbaa !52
  call void @ngx_rbtree_right_rotate(%struct.ngx_rbtree_node_s** %150, %struct.ngx_rbtree_node_s* %151, %struct.ngx_rbtree_node_s* %152), !dbg !788
  %153 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !789, !tbaa !52
  %parent132 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %153, i32 0, i32 3, !dbg !790
  %154 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent132, align 4, !dbg !790, !tbaa !81
  %right133 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %154, i32 0, i32 2, !dbg !791
  %155 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right133, align 4, !dbg !791, !tbaa !93
  store %struct.ngx_rbtree_node_s* %155, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !792, !tbaa !52
  br label %if.end134, !dbg !793

if.end134:                                        ; preds = %if.then128, %if.else124
  %156 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !794, !tbaa !52
  %parent135 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %156, i32 0, i32 3, !dbg !794
  %157 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent135, align 4, !dbg !794, !tbaa !81
  %color136 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %157, i32 0, i32 4, !dbg !794
  %158 = load i8, i8* %color136, align 4, !dbg !794, !tbaa !95
  %159 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !794, !tbaa !52
  %color137 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %159, i32 0, i32 4, !dbg !794
  store i8 %158, i8* %color137, align 4, !dbg !794, !tbaa !95
  %160 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !795, !tbaa !52
  %parent138 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %160, i32 0, i32 3, !dbg !795
  %161 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent138, align 4, !dbg !795, !tbaa !81
  %color139 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %161, i32 0, i32 4, !dbg !795
  store i8 0, i8* %color139, align 4, !dbg !795, !tbaa !95
  %162 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !796, !tbaa !52
  %right140 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %162, i32 0, i32 2, !dbg !796
  %163 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right140, align 4, !dbg !796, !tbaa !93
  %color141 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %163, i32 0, i32 4, !dbg !796
  store i8 0, i8* %color141, align 4, !dbg !796, !tbaa !95
  %164 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !797, !tbaa !52
  %165 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !798, !tbaa !52
  %166 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !799, !tbaa !52
  %parent142 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %166, i32 0, i32 3, !dbg !800
  %167 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent142, align 4, !dbg !800, !tbaa !81
  call void @ngx_rbtree_left_rotate(%struct.ngx_rbtree_node_s** %164, %struct.ngx_rbtree_node_s* %165, %struct.ngx_rbtree_node_s* %167), !dbg !801
  %168 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !802, !tbaa !52
  %169 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %168, align 4, !dbg !803, !tbaa !52
  store %struct.ngx_rbtree_node_s* %169, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !804, !tbaa !52
  br label %if.end143

if.end143:                                        ; preds = %if.end134, %if.then121
  br label %if.end187, !dbg !805

if.else144:                                       ; preds = %while.body
  %170 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !806, !tbaa !52
  %parent145 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %170, i32 0, i32 3, !dbg !808
  %171 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent145, align 4, !dbg !808, !tbaa !81
  %left146 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %171, i32 0, i32 1, !dbg !809
  %172 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left146, align 4, !dbg !809, !tbaa !88
  store %struct.ngx_rbtree_node_s* %172, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !810, !tbaa !52
  %173 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !811, !tbaa !52
  %color147 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %173, i32 0, i32 4, !dbg !811
  %174 = load i8, i8* %color147, align 4, !dbg !811, !tbaa !95
  %tobool148 = icmp ne i8 %174, 0, !dbg !811
  br i1 %tobool148, label %if.then149, label %if.end156, !dbg !813

if.then149:                                       ; preds = %if.else144
  %175 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !814, !tbaa !52
  %color150 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %175, i32 0, i32 4, !dbg !814
  store i8 0, i8* %color150, align 4, !dbg !814, !tbaa !95
  %176 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !816, !tbaa !52
  %parent151 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %176, i32 0, i32 3, !dbg !816
  %177 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent151, align 4, !dbg !816, !tbaa !81
  %color152 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %177, i32 0, i32 4, !dbg !816
  store i8 1, i8* %color152, align 4, !dbg !816, !tbaa !95
  %178 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !817, !tbaa !52
  %179 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !818, !tbaa !52
  %180 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !819, !tbaa !52
  %parent153 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %180, i32 0, i32 3, !dbg !820
  %181 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent153, align 4, !dbg !820, !tbaa !81
  call void @ngx_rbtree_right_rotate(%struct.ngx_rbtree_node_s** %178, %struct.ngx_rbtree_node_s* %179, %struct.ngx_rbtree_node_s* %181), !dbg !821
  %182 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !822, !tbaa !52
  %parent154 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %182, i32 0, i32 3, !dbg !823
  %183 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent154, align 4, !dbg !823, !tbaa !81
  %left155 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %183, i32 0, i32 1, !dbg !824
  %184 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left155, align 4, !dbg !824, !tbaa !88
  store %struct.ngx_rbtree_node_s* %184, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !825, !tbaa !52
  br label %if.end156, !dbg !826

if.end156:                                        ; preds = %if.then149, %if.else144
  %185 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !827, !tbaa !52
  %left157 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %185, i32 0, i32 1, !dbg !827
  %186 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left157, align 4, !dbg !827, !tbaa !88
  %color158 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %186, i32 0, i32 4, !dbg !827
  %187 = load i8, i8* %color158, align 4, !dbg !827, !tbaa !95
  %tobool159 = icmp ne i8 %187, 0, !dbg !827
  br i1 %tobool159, label %if.else167, label %land.lhs.true160, !dbg !829

land.lhs.true160:                                 ; preds = %if.end156
  %188 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !830, !tbaa !52
  %right161 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %188, i32 0, i32 2, !dbg !830
  %189 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right161, align 4, !dbg !830, !tbaa !93
  %color162 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %189, i32 0, i32 4, !dbg !830
  %190 = load i8, i8* %color162, align 4, !dbg !830, !tbaa !95
  %tobool163 = icmp ne i8 %190, 0, !dbg !830
  br i1 %tobool163, label %if.else167, label %if.then164, !dbg !831

if.then164:                                       ; preds = %land.lhs.true160
  %191 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !832, !tbaa !52
  %color165 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %191, i32 0, i32 4, !dbg !832
  store i8 1, i8* %color165, align 4, !dbg !832, !tbaa !95
  %192 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !834, !tbaa !52
  %parent166 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %192, i32 0, i32 3, !dbg !835
  %193 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent166, align 4, !dbg !835, !tbaa !81
  store %struct.ngx_rbtree_node_s* %193, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !836, !tbaa !52
  br label %if.end186, !dbg !837

if.else167:                                       ; preds = %land.lhs.true160, %if.end156
  %194 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !838, !tbaa !52
  %left168 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %194, i32 0, i32 1, !dbg !838
  %195 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left168, align 4, !dbg !838, !tbaa !88
  %color169 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %195, i32 0, i32 4, !dbg !838
  %196 = load i8, i8* %color169, align 4, !dbg !838, !tbaa !95
  %tobool170 = icmp ne i8 %196, 0, !dbg !838
  br i1 %tobool170, label %if.end177, label %if.then171, !dbg !841

if.then171:                                       ; preds = %if.else167
  %197 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !842, !tbaa !52
  %right172 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %197, i32 0, i32 2, !dbg !842
  %198 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right172, align 4, !dbg !842, !tbaa !93
  %color173 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %198, i32 0, i32 4, !dbg !842
  store i8 0, i8* %color173, align 4, !dbg !842, !tbaa !95
  %199 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !844, !tbaa !52
  %color174 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %199, i32 0, i32 4, !dbg !844
  store i8 1, i8* %color174, align 4, !dbg !844, !tbaa !95
  %200 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !845, !tbaa !52
  %201 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !846, !tbaa !52
  %202 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !847, !tbaa !52
  call void @ngx_rbtree_left_rotate(%struct.ngx_rbtree_node_s** %200, %struct.ngx_rbtree_node_s* %201, %struct.ngx_rbtree_node_s* %202), !dbg !848
  %203 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !849, !tbaa !52
  %parent175 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %203, i32 0, i32 3, !dbg !850
  %204 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent175, align 4, !dbg !850, !tbaa !81
  %left176 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %204, i32 0, i32 1, !dbg !851
  %205 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left176, align 4, !dbg !851, !tbaa !88
  store %struct.ngx_rbtree_node_s* %205, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !852, !tbaa !52
  br label %if.end177, !dbg !853

if.end177:                                        ; preds = %if.then171, %if.else167
  %206 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !854, !tbaa !52
  %parent178 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %206, i32 0, i32 3, !dbg !854
  %207 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent178, align 4, !dbg !854, !tbaa !81
  %color179 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %207, i32 0, i32 4, !dbg !854
  %208 = load i8, i8* %color179, align 4, !dbg !854, !tbaa !95
  %209 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !854, !tbaa !52
  %color180 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %209, i32 0, i32 4, !dbg !854
  store i8 %208, i8* %color180, align 4, !dbg !854, !tbaa !95
  %210 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !855, !tbaa !52
  %parent181 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %210, i32 0, i32 3, !dbg !855
  %211 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent181, align 4, !dbg !855, !tbaa !81
  %color182 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %211, i32 0, i32 4, !dbg !855
  store i8 0, i8* %color182, align 4, !dbg !855, !tbaa !95
  %212 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %w, align 4, !dbg !856, !tbaa !52
  %left183 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %212, i32 0, i32 1, !dbg !856
  %213 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left183, align 4, !dbg !856, !tbaa !88
  %color184 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %213, i32 0, i32 4, !dbg !856
  store i8 0, i8* %color184, align 4, !dbg !856, !tbaa !95
  %214 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !857, !tbaa !52
  %215 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !858, !tbaa !52
  %216 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !859, !tbaa !52
  %parent185 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %216, i32 0, i32 3, !dbg !860
  %217 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent185, align 4, !dbg !860, !tbaa !81
  call void @ngx_rbtree_right_rotate(%struct.ngx_rbtree_node_s** %214, %struct.ngx_rbtree_node_s* %215, %struct.ngx_rbtree_node_s* %217), !dbg !861
  %218 = load %struct.ngx_rbtree_node_s**, %struct.ngx_rbtree_node_s*** %root, align 4, !dbg !862, !tbaa !52
  %219 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %218, align 4, !dbg !863, !tbaa !52
  store %struct.ngx_rbtree_node_s* %219, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !864, !tbaa !52
  br label %if.end186

if.end186:                                        ; preds = %if.end177, %if.then164
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end143
  br label %while.cond, !dbg !731, !llvm.loop !865

while.end:                                        ; preds = %land.end
  %220 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %temp, align 4, !dbg !867, !tbaa !52
  %color188 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %220, i32 0, i32 4, !dbg !867
  store i8 0, i8* %color188, align 4, !dbg !867, !tbaa !95
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !868
  br label %cleanup, !dbg !868

cleanup:                                          ; preds = %while.end, %if.then92, %if.then18
  %221 = bitcast %struct.ngx_rbtree_node_s** %w to i8*, !dbg !868
  call void @llvm.lifetime.end(i64 4, i8* %221) #4, !dbg !868
  %222 = bitcast %struct.ngx_rbtree_node_s** %temp to i8*, !dbg !868
  call void @llvm.lifetime.end(i64 4, i8* %222) #4, !dbg !868
  %223 = bitcast %struct.ngx_rbtree_node_s** %subst to i8*, !dbg !868
  call void @llvm.lifetime.end(i64 4, i8* %223) #4, !dbg !868
  %224 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !868
  call void @llvm.lifetime.end(i64 4, i8* %224) #4, !dbg !868
  %225 = bitcast %struct.ngx_rbtree_node_s*** %root to i8*, !dbg !868
  call void @llvm.lifetime.end(i64 4, i8* %225) #4, !dbg !868
  %226 = bitcast i32* %red to i8*, !dbg !868
  call void @llvm.lifetime.end(i64 4, i8* %226) #4, !dbg !868
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !868

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal %struct.ngx_rbtree_node_s* @ngx_rbtree_min(%struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s* %sentinel) #3 !dbg !869 {
entry:
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !873, metadata !56), !dbg !875
  store %struct.ngx_rbtree_node_s* %sentinel, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel.addr, metadata !874, metadata !56), !dbg !876
  br label %while.cond, !dbg !877

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !878, !tbaa !52
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %0, i32 0, i32 1, !dbg !879
  %1 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !879, !tbaa !88
  %2 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel.addr, align 4, !dbg !880, !tbaa !52
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %1, %2, !dbg !881
  br i1 %cmp, label %while.body, label %while.end, !dbg !877

while.body:                                       ; preds = %while.cond
  %3 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !882, !tbaa !52
  %left1 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %3, i32 0, i32 1, !dbg !884
  %4 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left1, align 4, !dbg !884, !tbaa !88
  store %struct.ngx_rbtree_node_s* %4, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !885, !tbaa !52
  br label %while.cond, !dbg !877, !llvm.loop !886

while.end:                                        ; preds = %while.cond
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !888, !tbaa !52
  ret %struct.ngx_rbtree_node_s* %5, !dbg !889
}

; Function Attrs: nounwind
define %struct.ngx_rbtree_node_s* @ngx_rbtree_next(%struct.ngx_rbtree_s* %tree, %struct.ngx_rbtree_node_s* %node) #0 !dbg !890 {
entry:
  %retval = alloca %struct.ngx_rbtree_node_s*, align 4
  %tree.addr = alloca %struct.ngx_rbtree_s*, align 4
  %node.addr = alloca %struct.ngx_rbtree_node_s*, align 4
  %root = alloca %struct.ngx_rbtree_node_s*, align 4
  %sentinel = alloca %struct.ngx_rbtree_node_s*, align 4
  %parent = alloca %struct.ngx_rbtree_node_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_rbtree_s* %tree, %struct.ngx_rbtree_s** %tree.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_s** %tree.addr, metadata !894, metadata !56), !dbg !899
  store %struct.ngx_rbtree_node_s* %node, %struct.ngx_rbtree_node_s** %node.addr, align 4, !tbaa !52
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %node.addr, metadata !895, metadata !56), !dbg !900
  %0 = bitcast %struct.ngx_rbtree_node_s** %root to i8*, !dbg !901
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !901
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %root, metadata !896, metadata !56), !dbg !902
  %1 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !901
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !901
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %sentinel, metadata !897, metadata !56), !dbg !903
  %2 = bitcast %struct.ngx_rbtree_node_s** %parent to i8*, !dbg !901
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !901
  call void @llvm.dbg.declare(metadata %struct.ngx_rbtree_node_s** %parent, metadata !898, metadata !56), !dbg !904
  %3 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %tree.addr, align 4, !dbg !905, !tbaa !52
  %sentinel1 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %3, i32 0, i32 1, !dbg !906
  %4 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel1, align 4, !dbg !906, !tbaa !68
  store %struct.ngx_rbtree_node_s* %4, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !907, !tbaa !52
  %5 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !908, !tbaa !52
  %right = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %5, i32 0, i32 2, !dbg !910
  %6 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right, align 4, !dbg !910, !tbaa !93
  %7 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !911, !tbaa !52
  %cmp = icmp ne %struct.ngx_rbtree_node_s* %6, %7, !dbg !912
  br i1 %cmp, label %if.then, label %if.end, !dbg !913

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !914, !tbaa !52
  %right2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %8, i32 0, i32 2, !dbg !916
  %9 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %right2, align 4, !dbg !916, !tbaa !93
  %10 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !917, !tbaa !52
  %call = call %struct.ngx_rbtree_node_s* @ngx_rbtree_min(%struct.ngx_rbtree_node_s* %9, %struct.ngx_rbtree_node_s* %10), !dbg !918
  store %struct.ngx_rbtree_node_s* %call, %struct.ngx_rbtree_node_s** %retval, align 4, !dbg !919
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !919

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_rbtree_s*, %struct.ngx_rbtree_s** %tree.addr, align 4, !dbg !920, !tbaa !52
  %root3 = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %11, i32 0, i32 0, !dbg !921
  %12 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root3, align 4, !dbg !921, !tbaa !922
  store %struct.ngx_rbtree_node_s* %12, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !923, !tbaa !52
  br label %for.cond, !dbg !924

for.cond:                                         ; preds = %if.end10, %if.end
  %13 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !925, !tbaa !52
  %parent4 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %13, i32 0, i32 3, !dbg !929
  %14 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent4, align 4, !dbg !929, !tbaa !81
  store %struct.ngx_rbtree_node_s* %14, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !930, !tbaa !52
  %15 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !931, !tbaa !52
  %16 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !933, !tbaa !52
  %cmp5 = icmp eq %struct.ngx_rbtree_node_s* %15, %16, !dbg !934
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !935

if.then6:                                         ; preds = %for.cond
  store %struct.ngx_rbtree_node_s* null, %struct.ngx_rbtree_node_s** %retval, align 4, !dbg !936
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !936

if.end7:                                          ; preds = %for.cond
  %17 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !938, !tbaa !52
  %18 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !940, !tbaa !52
  %left = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %18, i32 0, i32 1, !dbg !941
  %19 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %left, align 4, !dbg !941, !tbaa !88
  %cmp8 = icmp eq %struct.ngx_rbtree_node_s* %17, %19, !dbg !942
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !943

if.then9:                                         ; preds = %if.end7
  %20 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !944, !tbaa !52
  store %struct.ngx_rbtree_node_s* %20, %struct.ngx_rbtree_node_s** %retval, align 4, !dbg !946
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !946

if.end10:                                         ; preds = %if.end7
  %21 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %parent, align 4, !dbg !947, !tbaa !52
  store %struct.ngx_rbtree_node_s* %21, %struct.ngx_rbtree_node_s** %node.addr, align 4, !dbg !948, !tbaa !52
  br label %for.cond, !dbg !949, !llvm.loop !950

cleanup:                                          ; preds = %if.then9, %if.then6, %if.then
  %22 = bitcast %struct.ngx_rbtree_node_s** %parent to i8*, !dbg !953
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !953
  %23 = bitcast %struct.ngx_rbtree_node_s** %sentinel to i8*, !dbg !953
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !953
  %24 = bitcast %struct.ngx_rbtree_node_s** %root to i8*, !dbg !953
  call void @llvm.lifetime.end(i64 4, i8* %24) #4, !dbg !953
  %25 = load %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s** %retval, align 4, !dbg !953
  ret %struct.ngx_rbtree_node_s* %25, !dbg !953
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_rbtree.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !5, line: 17, baseType: !6)
!5 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !7, line: 78, baseType: !8)
!7 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !9, line: 140, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{i32 2, !"Dwarf Version", i32 4}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!14 = distinct !DISubprogram(name: "ngx_rbtree_insert", scope: !1, file: !1, line: 25, type: !15, isLocal: false, isDefinition: true, scopeLine: 26, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !45)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !22}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !5, line: 32, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !5, line: 37, size: 96, elements: !20)
!20 = !{!21, !39, !40}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !19, file: !5, line: 38, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !5, line: 20, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !5, line: 22, size: 160, elements: !25)
!25 = !{!26, !31, !32, !33, !34, !38}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !24, file: !5, line: 23, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !5, line: 16, baseType: !28)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !7, line: 79, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !9, line: 125, baseType: !30)
!30 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !24, file: !5, line: 24, baseType: !22, size: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !24, file: !5, line: 25, baseType: !22, size: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !24, file: !5, line: 26, baseType: !22, size: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !24, file: !5, line: 27, baseType: !35, size: 8, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !36, line: 64, baseType: !37)
!36 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !24, file: !5, line: 28, baseType: !35, size: 8, offset: 136)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !19, file: !5, line: 39, baseType: !22, size: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !19, file: !5, line: 40, baseType: !41, size: 32, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !5, line: 34, baseType: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !22, !22, !22}
!45 = !{!46, !47, !48, !50, !51}
!46 = !DILocalVariable(name: "tree", arg: 1, scope: !14, file: !1, line: 25, type: !17)
!47 = !DILocalVariable(name: "node", arg: 2, scope: !14, file: !1, line: 25, type: !22)
!48 = !DILocalVariable(name: "root", scope: !14, file: !1, line: 27, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!50 = !DILocalVariable(name: "temp", scope: !14, file: !1, line: 27, type: !22)
!51 = !DILocalVariable(name: "sentinel", scope: !14, file: !1, line: 27, type: !22)
!52 = !{!53, !53, i64 0}
!53 = !{!"any pointer", !54, i64 0}
!54 = !{!"omnipotent char", !55, i64 0}
!55 = !{!"Simple C/C++ TBAA"}
!56 = !DIExpression()
!57 = !DILocation(line: 25, column: 33, scope: !14)
!58 = !DILocation(line: 25, column: 58, scope: !14)
!59 = !DILocation(line: 27, column: 5, scope: !14)
!60 = !DILocation(line: 27, column: 26, scope: !14)
!61 = !DILocation(line: 27, column: 33, scope: !14)
!62 = !DILocation(line: 27, column: 40, scope: !14)
!63 = !DILocation(line: 31, column: 13, scope: !14)
!64 = !DILocation(line: 31, column: 19, scope: !14)
!65 = !DILocation(line: 31, column: 10, scope: !14)
!66 = !DILocation(line: 32, column: 16, scope: !14)
!67 = !DILocation(line: 32, column: 22, scope: !14)
!68 = !{!69, !53, i64 4}
!69 = !{!"ngx_rbtree_s", !53, i64 0, !53, i64 4, !53, i64 8}
!70 = !DILocation(line: 32, column: 14, scope: !14)
!71 = !DILocation(line: 34, column: 10, scope: !72)
!72 = distinct !DILexicalBlock(scope: !14, file: !1, line: 34, column: 9)
!73 = !DILocation(line: 34, column: 9, scope: !72)
!74 = !DILocation(line: 34, column: 18, scope: !72)
!75 = !DILocation(line: 34, column: 15, scope: !72)
!76 = !DILocation(line: 34, column: 9, scope: !14)
!77 = !DILocation(line: 35, column: 9, scope: !78)
!78 = distinct !DILexicalBlock(scope: !72, file: !1, line: 34, column: 28)
!79 = !DILocation(line: 35, column: 15, scope: !78)
!80 = !DILocation(line: 35, column: 22, scope: !78)
!81 = !{!82, !53, i64 12}
!82 = !{!"ngx_rbtree_node_s", !83, i64 0, !53, i64 4, !53, i64 8, !53, i64 12, !54, i64 16, !54, i64 17}
!83 = !{!"int", !54, i64 0}
!84 = !DILocation(line: 36, column: 22, scope: !78)
!85 = !DILocation(line: 36, column: 9, scope: !78)
!86 = !DILocation(line: 36, column: 15, scope: !78)
!87 = !DILocation(line: 36, column: 20, scope: !78)
!88 = !{!82, !53, i64 4}
!89 = !DILocation(line: 37, column: 23, scope: !78)
!90 = !DILocation(line: 37, column: 9, scope: !78)
!91 = !DILocation(line: 37, column: 15, scope: !78)
!92 = !DILocation(line: 37, column: 21, scope: !78)
!93 = !{!82, !53, i64 8}
!94 = !DILocation(line: 38, column: 9, scope: !78)
!95 = !{!82, !54, i64 16}
!96 = !DILocation(line: 39, column: 17, scope: !78)
!97 = !DILocation(line: 39, column: 10, scope: !78)
!98 = !DILocation(line: 39, column: 15, scope: !78)
!99 = !DILocation(line: 41, column: 9, scope: !78)
!100 = !DILocation(line: 44, column: 5, scope: !14)
!101 = !DILocation(line: 44, column: 11, scope: !14)
!102 = !{!69, !53, i64 8}
!103 = !DILocation(line: 44, column: 19, scope: !14)
!104 = !DILocation(line: 44, column: 18, scope: !14)
!105 = !DILocation(line: 44, column: 25, scope: !14)
!106 = !DILocation(line: 44, column: 31, scope: !14)
!107 = !DILocation(line: 48, column: 5, scope: !14)
!108 = !DILocation(line: 48, column: 12, scope: !14)
!109 = !DILocation(line: 48, column: 21, scope: !14)
!110 = !DILocation(line: 48, column: 20, scope: !14)
!111 = !DILocation(line: 48, column: 17, scope: !14)
!112 = !DILocation(line: 48, column: 26, scope: !14)
!113 = !DILocation(line: 48, column: 29, scope: !14)
!114 = !DILocation(line: 50, column: 13, scope: !115)
!115 = distinct !DILexicalBlock(scope: !116, file: !1, line: 50, column: 13)
!116 = distinct !DILexicalBlock(scope: !14, file: !1, line: 48, column: 59)
!117 = !DILocation(line: 50, column: 19, scope: !115)
!118 = !DILocation(line: 50, column: 29, scope: !115)
!119 = !DILocation(line: 50, column: 35, scope: !115)
!120 = !DILocation(line: 50, column: 43, scope: !115)
!121 = !DILocation(line: 50, column: 51, scope: !115)
!122 = !DILocation(line: 50, column: 26, scope: !115)
!123 = !DILocation(line: 50, column: 13, scope: !116)
!124 = !DILocation(line: 51, column: 20, scope: !125)
!125 = distinct !DILexicalBlock(scope: !115, file: !1, line: 50, column: 57)
!126 = !DILocation(line: 51, column: 26, scope: !125)
!127 = !DILocation(line: 51, column: 34, scope: !125)
!128 = !DILocation(line: 51, column: 42, scope: !125)
!129 = !DILocation(line: 51, column: 18, scope: !125)
!130 = !DILocation(line: 53, column: 17, scope: !131)
!131 = distinct !DILexicalBlock(scope: !125, file: !1, line: 53, column: 17)
!132 = !DILocation(line: 53, column: 17, scope: !125)
!133 = !DILocation(line: 54, column: 17, scope: !134)
!134 = distinct !DILexicalBlock(scope: !131, file: !1, line: 53, column: 39)
!135 = !DILocation(line: 55, column: 17, scope: !134)
!136 = !DILocation(line: 56, column: 17, scope: !134)
!137 = !DILocation(line: 57, column: 24, scope: !134)
!138 = !DILocation(line: 57, column: 30, scope: !134)
!139 = !DILocation(line: 57, column: 38, scope: !134)
!140 = !DILocation(line: 57, column: 22, scope: !134)
!141 = !DILocation(line: 59, column: 13, scope: !134)
!142 = !DILocation(line: 60, column: 21, scope: !143)
!143 = distinct !DILexicalBlock(scope: !144, file: !1, line: 60, column: 21)
!144 = distinct !DILexicalBlock(scope: !131, file: !1, line: 59, column: 20)
!145 = !DILocation(line: 60, column: 29, scope: !143)
!146 = !DILocation(line: 60, column: 35, scope: !143)
!147 = !DILocation(line: 60, column: 43, scope: !143)
!148 = !DILocation(line: 60, column: 26, scope: !143)
!149 = !DILocation(line: 60, column: 21, scope: !144)
!150 = !DILocation(line: 61, column: 28, scope: !151)
!151 = distinct !DILexicalBlock(scope: !143, file: !1, line: 60, column: 50)
!152 = !DILocation(line: 61, column: 34, scope: !151)
!153 = !DILocation(line: 61, column: 26, scope: !151)
!154 = !DILocation(line: 62, column: 44, scope: !151)
!155 = !DILocation(line: 62, column: 50, scope: !151)
!156 = !DILocation(line: 62, column: 60, scope: !151)
!157 = !DILocation(line: 62, column: 21, scope: !151)
!158 = !DILocation(line: 63, column: 17, scope: !151)
!159 = !DILocation(line: 65, column: 17, scope: !144)
!160 = !DILocation(line: 66, column: 17, scope: !144)
!161 = !DILocation(line: 67, column: 41, scope: !144)
!162 = !DILocation(line: 67, column: 47, scope: !144)
!163 = !DILocation(line: 67, column: 57, scope: !144)
!164 = !DILocation(line: 67, column: 63, scope: !144)
!165 = !DILocation(line: 67, column: 71, scope: !144)
!166 = !DILocation(line: 67, column: 17, scope: !144)
!167 = !DILocation(line: 70, column: 9, scope: !125)
!168 = !DILocation(line: 71, column: 20, scope: !169)
!169 = distinct !DILexicalBlock(scope: !115, file: !1, line: 70, column: 16)
!170 = !DILocation(line: 71, column: 26, scope: !169)
!171 = !DILocation(line: 71, column: 34, scope: !169)
!172 = !DILocation(line: 71, column: 42, scope: !169)
!173 = !DILocation(line: 71, column: 18, scope: !169)
!174 = !DILocation(line: 73, column: 17, scope: !175)
!175 = distinct !DILexicalBlock(scope: !169, file: !1, line: 73, column: 17)
!176 = !DILocation(line: 73, column: 17, scope: !169)
!177 = !DILocation(line: 74, column: 17, scope: !178)
!178 = distinct !DILexicalBlock(scope: !175, file: !1, line: 73, column: 39)
!179 = !DILocation(line: 75, column: 17, scope: !178)
!180 = !DILocation(line: 76, column: 17, scope: !178)
!181 = !DILocation(line: 77, column: 24, scope: !178)
!182 = !DILocation(line: 77, column: 30, scope: !178)
!183 = !DILocation(line: 77, column: 38, scope: !178)
!184 = !DILocation(line: 77, column: 22, scope: !178)
!185 = !DILocation(line: 79, column: 13, scope: !178)
!186 = !DILocation(line: 80, column: 21, scope: !187)
!187 = distinct !DILexicalBlock(scope: !188, file: !1, line: 80, column: 21)
!188 = distinct !DILexicalBlock(scope: !175, file: !1, line: 79, column: 20)
!189 = !DILocation(line: 80, column: 29, scope: !187)
!190 = !DILocation(line: 80, column: 35, scope: !187)
!191 = !DILocation(line: 80, column: 43, scope: !187)
!192 = !DILocation(line: 80, column: 26, scope: !187)
!193 = !DILocation(line: 80, column: 21, scope: !188)
!194 = !DILocation(line: 81, column: 28, scope: !195)
!195 = distinct !DILexicalBlock(scope: !187, file: !1, line: 80, column: 49)
!196 = !DILocation(line: 81, column: 34, scope: !195)
!197 = !DILocation(line: 81, column: 26, scope: !195)
!198 = !DILocation(line: 82, column: 45, scope: !195)
!199 = !DILocation(line: 82, column: 51, scope: !195)
!200 = !DILocation(line: 82, column: 61, scope: !195)
!201 = !DILocation(line: 82, column: 21, scope: !195)
!202 = !DILocation(line: 83, column: 17, scope: !195)
!203 = !DILocation(line: 85, column: 17, scope: !188)
!204 = !DILocation(line: 86, column: 17, scope: !188)
!205 = !DILocation(line: 87, column: 40, scope: !188)
!206 = !DILocation(line: 87, column: 46, scope: !188)
!207 = !DILocation(line: 87, column: 56, scope: !188)
!208 = !DILocation(line: 87, column: 62, scope: !188)
!209 = !DILocation(line: 87, column: 70, scope: !188)
!210 = !DILocation(line: 87, column: 17, scope: !188)
!211 = distinct !{!211, !107, !212}
!212 = !DILocation(line: 90, column: 5, scope: !14)
!213 = !DILocation(line: 92, column: 5, scope: !14)
!214 = !DILocation(line: 93, column: 1, scope: !14)
!215 = distinct !DISubprogram(name: "ngx_rbtree_left_rotate", scope: !1, file: !1, line: 324, type: !216, isLocal: true, isDefinition: true, scopeLine: 326, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !218)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !49, !22, !22}
!218 = !{!219, !220, !221, !222}
!219 = !DILocalVariable(name: "root", arg: 1, scope: !215, file: !1, line: 324, type: !49)
!220 = !DILocalVariable(name: "sentinel", arg: 2, scope: !215, file: !1, line: 324, type: !22)
!221 = !DILocalVariable(name: "node", arg: 3, scope: !215, file: !1, line: 325, type: !22)
!222 = !DILocalVariable(name: "temp", scope: !215, file: !1, line: 327, type: !22)
!223 = !DILocation(line: 324, column: 44, scope: !215)
!224 = !DILocation(line: 324, column: 69, scope: !215)
!225 = !DILocation(line: 325, column: 24, scope: !215)
!226 = !DILocation(line: 327, column: 5, scope: !215)
!227 = !DILocation(line: 327, column: 25, scope: !215)
!228 = !DILocation(line: 329, column: 12, scope: !215)
!229 = !DILocation(line: 329, column: 18, scope: !215)
!230 = !DILocation(line: 329, column: 10, scope: !215)
!231 = !DILocation(line: 330, column: 19, scope: !215)
!232 = !DILocation(line: 330, column: 25, scope: !215)
!233 = !DILocation(line: 330, column: 5, scope: !215)
!234 = !DILocation(line: 330, column: 11, scope: !215)
!235 = !DILocation(line: 330, column: 17, scope: !215)
!236 = !DILocation(line: 332, column: 9, scope: !237)
!237 = distinct !DILexicalBlock(scope: !215, file: !1, line: 332, column: 9)
!238 = !DILocation(line: 332, column: 15, scope: !237)
!239 = !DILocation(line: 332, column: 23, scope: !237)
!240 = !DILocation(line: 332, column: 20, scope: !237)
!241 = !DILocation(line: 332, column: 9, scope: !215)
!242 = !DILocation(line: 333, column: 30, scope: !243)
!243 = distinct !DILexicalBlock(scope: !237, file: !1, line: 332, column: 33)
!244 = !DILocation(line: 333, column: 9, scope: !243)
!245 = !DILocation(line: 333, column: 15, scope: !243)
!246 = !DILocation(line: 333, column: 21, scope: !243)
!247 = !DILocation(line: 333, column: 28, scope: !243)
!248 = !DILocation(line: 334, column: 5, scope: !243)
!249 = !DILocation(line: 336, column: 20, scope: !215)
!250 = !DILocation(line: 336, column: 26, scope: !215)
!251 = !DILocation(line: 336, column: 5, scope: !215)
!252 = !DILocation(line: 336, column: 11, scope: !215)
!253 = !DILocation(line: 336, column: 18, scope: !215)
!254 = !DILocation(line: 338, column: 9, scope: !255)
!255 = distinct !DILexicalBlock(scope: !215, file: !1, line: 338, column: 9)
!256 = !DILocation(line: 338, column: 18, scope: !255)
!257 = !DILocation(line: 338, column: 17, scope: !255)
!258 = !DILocation(line: 338, column: 14, scope: !255)
!259 = !DILocation(line: 338, column: 9, scope: !215)
!260 = !DILocation(line: 339, column: 17, scope: !261)
!261 = distinct !DILexicalBlock(scope: !255, file: !1, line: 338, column: 24)
!262 = !DILocation(line: 339, column: 10, scope: !261)
!263 = !DILocation(line: 339, column: 15, scope: !261)
!264 = !DILocation(line: 341, column: 5, scope: !261)
!265 = !DILocation(line: 341, column: 16, scope: !266)
!266 = distinct !DILexicalBlock(scope: !255, file: !1, line: 341, column: 16)
!267 = !DILocation(line: 341, column: 24, scope: !266)
!268 = !DILocation(line: 341, column: 30, scope: !266)
!269 = !DILocation(line: 341, column: 38, scope: !266)
!270 = !DILocation(line: 341, column: 21, scope: !266)
!271 = !DILocation(line: 341, column: 16, scope: !255)
!272 = !DILocation(line: 342, column: 30, scope: !273)
!273 = distinct !DILexicalBlock(scope: !266, file: !1, line: 341, column: 44)
!274 = !DILocation(line: 342, column: 9, scope: !273)
!275 = !DILocation(line: 342, column: 15, scope: !273)
!276 = !DILocation(line: 342, column: 23, scope: !273)
!277 = !DILocation(line: 342, column: 28, scope: !273)
!278 = !DILocation(line: 344, column: 5, scope: !273)
!279 = !DILocation(line: 345, column: 31, scope: !280)
!280 = distinct !DILexicalBlock(scope: !266, file: !1, line: 344, column: 12)
!281 = !DILocation(line: 345, column: 9, scope: !280)
!282 = !DILocation(line: 345, column: 15, scope: !280)
!283 = !DILocation(line: 345, column: 23, scope: !280)
!284 = !DILocation(line: 345, column: 29, scope: !280)
!285 = !DILocation(line: 348, column: 18, scope: !215)
!286 = !DILocation(line: 348, column: 5, scope: !215)
!287 = !DILocation(line: 348, column: 11, scope: !215)
!288 = !DILocation(line: 348, column: 16, scope: !215)
!289 = !DILocation(line: 349, column: 20, scope: !215)
!290 = !DILocation(line: 349, column: 5, scope: !215)
!291 = !DILocation(line: 349, column: 11, scope: !215)
!292 = !DILocation(line: 349, column: 18, scope: !215)
!293 = !DILocation(line: 350, column: 1, scope: !215)
!294 = distinct !DISubprogram(name: "ngx_rbtree_right_rotate", scope: !1, file: !1, line: 354, type: !216, isLocal: true, isDefinition: true, scopeLine: 356, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !295)
!295 = !{!296, !297, !298, !299}
!296 = !DILocalVariable(name: "root", arg: 1, scope: !294, file: !1, line: 354, type: !49)
!297 = !DILocalVariable(name: "sentinel", arg: 2, scope: !294, file: !1, line: 354, type: !22)
!298 = !DILocalVariable(name: "node", arg: 3, scope: !294, file: !1, line: 355, type: !22)
!299 = !DILocalVariable(name: "temp", scope: !294, file: !1, line: 357, type: !22)
!300 = !DILocation(line: 354, column: 45, scope: !294)
!301 = !DILocation(line: 354, column: 70, scope: !294)
!302 = !DILocation(line: 355, column: 24, scope: !294)
!303 = !DILocation(line: 357, column: 5, scope: !294)
!304 = !DILocation(line: 357, column: 25, scope: !294)
!305 = !DILocation(line: 359, column: 12, scope: !294)
!306 = !DILocation(line: 359, column: 18, scope: !294)
!307 = !DILocation(line: 359, column: 10, scope: !294)
!308 = !DILocation(line: 360, column: 18, scope: !294)
!309 = !DILocation(line: 360, column: 24, scope: !294)
!310 = !DILocation(line: 360, column: 5, scope: !294)
!311 = !DILocation(line: 360, column: 11, scope: !294)
!312 = !DILocation(line: 360, column: 16, scope: !294)
!313 = !DILocation(line: 362, column: 9, scope: !314)
!314 = distinct !DILexicalBlock(scope: !294, file: !1, line: 362, column: 9)
!315 = !DILocation(line: 362, column: 15, scope: !314)
!316 = !DILocation(line: 362, column: 24, scope: !314)
!317 = !DILocation(line: 362, column: 21, scope: !314)
!318 = !DILocation(line: 362, column: 9, scope: !294)
!319 = !DILocation(line: 363, column: 31, scope: !320)
!320 = distinct !DILexicalBlock(scope: !314, file: !1, line: 362, column: 34)
!321 = !DILocation(line: 363, column: 9, scope: !320)
!322 = !DILocation(line: 363, column: 15, scope: !320)
!323 = !DILocation(line: 363, column: 22, scope: !320)
!324 = !DILocation(line: 363, column: 29, scope: !320)
!325 = !DILocation(line: 364, column: 5, scope: !320)
!326 = !DILocation(line: 366, column: 20, scope: !294)
!327 = !DILocation(line: 366, column: 26, scope: !294)
!328 = !DILocation(line: 366, column: 5, scope: !294)
!329 = !DILocation(line: 366, column: 11, scope: !294)
!330 = !DILocation(line: 366, column: 18, scope: !294)
!331 = !DILocation(line: 368, column: 9, scope: !332)
!332 = distinct !DILexicalBlock(scope: !294, file: !1, line: 368, column: 9)
!333 = !DILocation(line: 368, column: 18, scope: !332)
!334 = !DILocation(line: 368, column: 17, scope: !332)
!335 = !DILocation(line: 368, column: 14, scope: !332)
!336 = !DILocation(line: 368, column: 9, scope: !294)
!337 = !DILocation(line: 369, column: 17, scope: !338)
!338 = distinct !DILexicalBlock(scope: !332, file: !1, line: 368, column: 24)
!339 = !DILocation(line: 369, column: 10, scope: !338)
!340 = !DILocation(line: 369, column: 15, scope: !338)
!341 = !DILocation(line: 371, column: 5, scope: !338)
!342 = !DILocation(line: 371, column: 16, scope: !343)
!343 = distinct !DILexicalBlock(scope: !332, file: !1, line: 371, column: 16)
!344 = !DILocation(line: 371, column: 24, scope: !343)
!345 = !DILocation(line: 371, column: 30, scope: !343)
!346 = !DILocation(line: 371, column: 38, scope: !343)
!347 = !DILocation(line: 371, column: 21, scope: !343)
!348 = !DILocation(line: 371, column: 16, scope: !332)
!349 = !DILocation(line: 372, column: 31, scope: !350)
!350 = distinct !DILexicalBlock(scope: !343, file: !1, line: 371, column: 45)
!351 = !DILocation(line: 372, column: 9, scope: !350)
!352 = !DILocation(line: 372, column: 15, scope: !350)
!353 = !DILocation(line: 372, column: 23, scope: !350)
!354 = !DILocation(line: 372, column: 29, scope: !350)
!355 = !DILocation(line: 374, column: 5, scope: !350)
!356 = !DILocation(line: 375, column: 30, scope: !357)
!357 = distinct !DILexicalBlock(scope: !343, file: !1, line: 374, column: 12)
!358 = !DILocation(line: 375, column: 9, scope: !357)
!359 = !DILocation(line: 375, column: 15, scope: !357)
!360 = !DILocation(line: 375, column: 23, scope: !357)
!361 = !DILocation(line: 375, column: 28, scope: !357)
!362 = !DILocation(line: 378, column: 19, scope: !294)
!363 = !DILocation(line: 378, column: 5, scope: !294)
!364 = !DILocation(line: 378, column: 11, scope: !294)
!365 = !DILocation(line: 378, column: 17, scope: !294)
!366 = !DILocation(line: 379, column: 20, scope: !294)
!367 = !DILocation(line: 379, column: 5, scope: !294)
!368 = !DILocation(line: 379, column: 11, scope: !294)
!369 = !DILocation(line: 379, column: 18, scope: !294)
!370 = !DILocation(line: 380, column: 1, scope: !294)
!371 = distinct !DISubprogram(name: "ngx_rbtree_insert_value", scope: !1, file: !1, line: 97, type: !43, isLocal: false, isDefinition: true, scopeLine: 99, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !372)
!372 = !{!373, !374, !375, !376}
!373 = !DILocalVariable(name: "temp", arg: 1, scope: !371, file: !1, line: 97, type: !22)
!374 = !DILocalVariable(name: "node", arg: 2, scope: !371, file: !1, line: 97, type: !22)
!375 = !DILocalVariable(name: "sentinel", arg: 3, scope: !371, file: !1, line: 98, type: !22)
!376 = !DILocalVariable(name: "p", scope: !371, file: !1, line: 100, type: !49)
!377 = !DILocation(line: 97, column: 44, scope: !371)
!378 = !DILocation(line: 97, column: 69, scope: !371)
!379 = !DILocation(line: 98, column: 24, scope: !371)
!380 = !DILocation(line: 100, column: 5, scope: !371)
!381 = !DILocation(line: 100, column: 26, scope: !371)
!382 = !DILocation(line: 102, column: 5, scope: !371)
!383 = !DILocation(line: 104, column: 14, scope: !384)
!384 = distinct !DILexicalBlock(scope: !385, file: !1, line: 102, column: 16)
!385 = distinct !DILexicalBlock(scope: !386, file: !1, line: 102, column: 5)
!386 = distinct !DILexicalBlock(scope: !371, file: !1, line: 102, column: 5)
!387 = !DILocation(line: 104, column: 20, scope: !384)
!388 = !{!82, !83, i64 0}
!389 = !DILocation(line: 104, column: 26, scope: !384)
!390 = !DILocation(line: 104, column: 32, scope: !384)
!391 = !DILocation(line: 104, column: 24, scope: !384)
!392 = !DILocation(line: 104, column: 13, scope: !384)
!393 = !DILocation(line: 104, column: 40, scope: !384)
!394 = !DILocation(line: 104, column: 46, scope: !384)
!395 = !DILocation(line: 104, column: 54, scope: !384)
!396 = !DILocation(line: 104, column: 60, scope: !384)
!397 = !DILocation(line: 104, column: 11, scope: !384)
!398 = !DILocation(line: 106, column: 14, scope: !399)
!399 = distinct !DILexicalBlock(scope: !384, file: !1, line: 106, column: 13)
!400 = !DILocation(line: 106, column: 13, scope: !399)
!401 = !DILocation(line: 106, column: 19, scope: !399)
!402 = !DILocation(line: 106, column: 16, scope: !399)
!403 = !DILocation(line: 106, column: 13, scope: !384)
!404 = !DILocation(line: 107, column: 13, scope: !405)
!405 = distinct !DILexicalBlock(scope: !399, file: !1, line: 106, column: 29)
!406 = !DILocation(line: 110, column: 17, scope: !384)
!407 = !DILocation(line: 110, column: 16, scope: !384)
!408 = !DILocation(line: 110, column: 14, scope: !384)
!409 = !DILocation(line: 102, column: 5, scope: !385)
!410 = distinct !{!410, !411, !412}
!411 = !DILocation(line: 102, column: 5, scope: !386)
!412 = !DILocation(line: 111, column: 5, scope: !386)
!413 = !DILocation(line: 113, column: 10, scope: !371)
!414 = !DILocation(line: 113, column: 6, scope: !371)
!415 = !DILocation(line: 113, column: 8, scope: !371)
!416 = !DILocation(line: 114, column: 20, scope: !371)
!417 = !DILocation(line: 114, column: 5, scope: !371)
!418 = !DILocation(line: 114, column: 11, scope: !371)
!419 = !DILocation(line: 114, column: 18, scope: !371)
!420 = !DILocation(line: 115, column: 18, scope: !371)
!421 = !DILocation(line: 115, column: 5, scope: !371)
!422 = !DILocation(line: 115, column: 11, scope: !371)
!423 = !DILocation(line: 115, column: 16, scope: !371)
!424 = !DILocation(line: 116, column: 19, scope: !371)
!425 = !DILocation(line: 116, column: 5, scope: !371)
!426 = !DILocation(line: 116, column: 11, scope: !371)
!427 = !DILocation(line: 116, column: 17, scope: !371)
!428 = !DILocation(line: 117, column: 5, scope: !371)
!429 = !DILocation(line: 118, column: 1, scope: !371)
!430 = distinct !DISubprogram(name: "ngx_rbtree_insert_timer_value", scope: !1, file: !1, line: 122, type: !43, isLocal: false, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !431)
!431 = !{!432, !433, !434, !435}
!432 = !DILocalVariable(name: "temp", arg: 1, scope: !430, file: !1, line: 122, type: !22)
!433 = !DILocalVariable(name: "node", arg: 2, scope: !430, file: !1, line: 122, type: !22)
!434 = !DILocalVariable(name: "sentinel", arg: 3, scope: !430, file: !1, line: 123, type: !22)
!435 = !DILocalVariable(name: "p", scope: !430, file: !1, line: 125, type: !49)
!436 = !DILocation(line: 122, column: 50, scope: !430)
!437 = !DILocation(line: 122, column: 75, scope: !430)
!438 = !DILocation(line: 123, column: 24, scope: !430)
!439 = !DILocation(line: 125, column: 5, scope: !430)
!440 = !DILocation(line: 125, column: 26, scope: !430)
!441 = !DILocation(line: 127, column: 5, scope: !430)
!442 = !DILocation(line: 138, column: 38, scope: !443)
!443 = distinct !DILexicalBlock(scope: !444, file: !1, line: 127, column: 16)
!444 = distinct !DILexicalBlock(scope: !445, file: !1, line: 127, column: 5)
!445 = distinct !DILexicalBlock(scope: !430, file: !1, line: 127, column: 5)
!446 = !DILocation(line: 138, column: 44, scope: !443)
!447 = !DILocation(line: 138, column: 50, scope: !443)
!448 = !DILocation(line: 138, column: 56, scope: !443)
!449 = !DILocation(line: 138, column: 48, scope: !443)
!450 = !DILocation(line: 138, column: 61, scope: !443)
!451 = !DILocation(line: 138, column: 13, scope: !443)
!452 = !DILocation(line: 139, column: 16, scope: !443)
!453 = !DILocation(line: 139, column: 22, scope: !443)
!454 = !DILocation(line: 139, column: 30, scope: !443)
!455 = !DILocation(line: 139, column: 36, scope: !443)
!456 = !DILocation(line: 138, column: 11, scope: !443)
!457 = !DILocation(line: 141, column: 14, scope: !458)
!458 = distinct !DILexicalBlock(scope: !443, file: !1, line: 141, column: 13)
!459 = !DILocation(line: 141, column: 13, scope: !458)
!460 = !DILocation(line: 141, column: 19, scope: !458)
!461 = !DILocation(line: 141, column: 16, scope: !458)
!462 = !DILocation(line: 141, column: 13, scope: !443)
!463 = !DILocation(line: 142, column: 13, scope: !464)
!464 = distinct !DILexicalBlock(scope: !458, file: !1, line: 141, column: 29)
!465 = !DILocation(line: 145, column: 17, scope: !443)
!466 = !DILocation(line: 145, column: 16, scope: !443)
!467 = !DILocation(line: 145, column: 14, scope: !443)
!468 = !DILocation(line: 127, column: 5, scope: !444)
!469 = distinct !{!469, !470, !471}
!470 = !DILocation(line: 127, column: 5, scope: !445)
!471 = !DILocation(line: 146, column: 5, scope: !445)
!472 = !DILocation(line: 148, column: 10, scope: !430)
!473 = !DILocation(line: 148, column: 6, scope: !430)
!474 = !DILocation(line: 148, column: 8, scope: !430)
!475 = !DILocation(line: 149, column: 20, scope: !430)
!476 = !DILocation(line: 149, column: 5, scope: !430)
!477 = !DILocation(line: 149, column: 11, scope: !430)
!478 = !DILocation(line: 149, column: 18, scope: !430)
!479 = !DILocation(line: 150, column: 18, scope: !430)
!480 = !DILocation(line: 150, column: 5, scope: !430)
!481 = !DILocation(line: 150, column: 11, scope: !430)
!482 = !DILocation(line: 150, column: 16, scope: !430)
!483 = !DILocation(line: 151, column: 19, scope: !430)
!484 = !DILocation(line: 151, column: 5, scope: !430)
!485 = !DILocation(line: 151, column: 11, scope: !430)
!486 = !DILocation(line: 151, column: 17, scope: !430)
!487 = !DILocation(line: 152, column: 5, scope: !430)
!488 = !DILocation(line: 153, column: 1, scope: !430)
!489 = distinct !DISubprogram(name: "ngx_rbtree_delete", scope: !1, file: !1, line: 157, type: !15, isLocal: false, isDefinition: true, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !490)
!490 = !{!491, !492, !493, !494, !495, !496, !497, !498}
!491 = !DILocalVariable(name: "tree", arg: 1, scope: !489, file: !1, line: 157, type: !17)
!492 = !DILocalVariable(name: "node", arg: 2, scope: !489, file: !1, line: 157, type: !22)
!493 = !DILocalVariable(name: "red", scope: !489, file: !1, line: 159, type: !28)
!494 = !DILocalVariable(name: "root", scope: !489, file: !1, line: 160, type: !49)
!495 = !DILocalVariable(name: "sentinel", scope: !489, file: !1, line: 160, type: !22)
!496 = !DILocalVariable(name: "subst", scope: !489, file: !1, line: 160, type: !22)
!497 = !DILocalVariable(name: "temp", scope: !489, file: !1, line: 160, type: !22)
!498 = !DILocalVariable(name: "w", scope: !489, file: !1, line: 160, type: !22)
!499 = !DILocation(line: 157, column: 33, scope: !489)
!500 = !DILocation(line: 157, column: 58, scope: !489)
!501 = !DILocation(line: 159, column: 5, scope: !489)
!502 = !DILocation(line: 159, column: 26, scope: !489)
!503 = !DILocation(line: 160, column: 5, scope: !489)
!504 = !DILocation(line: 160, column: 26, scope: !489)
!505 = !DILocation(line: 160, column: 33, scope: !489)
!506 = !DILocation(line: 160, column: 44, scope: !489)
!507 = !DILocation(line: 160, column: 52, scope: !489)
!508 = !DILocation(line: 160, column: 59, scope: !489)
!509 = !DILocation(line: 164, column: 13, scope: !489)
!510 = !DILocation(line: 164, column: 19, scope: !489)
!511 = !DILocation(line: 164, column: 10, scope: !489)
!512 = !DILocation(line: 165, column: 16, scope: !489)
!513 = !DILocation(line: 165, column: 22, scope: !489)
!514 = !DILocation(line: 165, column: 14, scope: !489)
!515 = !DILocation(line: 167, column: 9, scope: !516)
!516 = distinct !DILexicalBlock(scope: !489, file: !1, line: 167, column: 9)
!517 = !DILocation(line: 167, column: 15, scope: !516)
!518 = !DILocation(line: 167, column: 23, scope: !516)
!519 = !DILocation(line: 167, column: 20, scope: !516)
!520 = !DILocation(line: 167, column: 9, scope: !489)
!521 = !DILocation(line: 168, column: 16, scope: !522)
!522 = distinct !DILexicalBlock(scope: !516, file: !1, line: 167, column: 33)
!523 = !DILocation(line: 168, column: 22, scope: !522)
!524 = !DILocation(line: 168, column: 14, scope: !522)
!525 = !DILocation(line: 169, column: 17, scope: !522)
!526 = !DILocation(line: 169, column: 15, scope: !522)
!527 = !DILocation(line: 171, column: 5, scope: !522)
!528 = !DILocation(line: 171, column: 16, scope: !529)
!529 = distinct !DILexicalBlock(scope: !516, file: !1, line: 171, column: 16)
!530 = !DILocation(line: 171, column: 22, scope: !529)
!531 = !DILocation(line: 171, column: 31, scope: !529)
!532 = !DILocation(line: 171, column: 28, scope: !529)
!533 = !DILocation(line: 171, column: 16, scope: !516)
!534 = !DILocation(line: 172, column: 16, scope: !535)
!535 = distinct !DILexicalBlock(scope: !529, file: !1, line: 171, column: 41)
!536 = !DILocation(line: 172, column: 22, scope: !535)
!537 = !DILocation(line: 172, column: 14, scope: !535)
!538 = !DILocation(line: 173, column: 17, scope: !535)
!539 = !DILocation(line: 173, column: 15, scope: !535)
!540 = !DILocation(line: 175, column: 5, scope: !535)
!541 = !DILocation(line: 176, column: 32, scope: !542)
!542 = distinct !DILexicalBlock(scope: !529, file: !1, line: 175, column: 12)
!543 = !DILocation(line: 176, column: 38, scope: !542)
!544 = !DILocation(line: 176, column: 45, scope: !542)
!545 = !DILocation(line: 176, column: 17, scope: !542)
!546 = !DILocation(line: 176, column: 15, scope: !542)
!547 = !DILocation(line: 178, column: 13, scope: !548)
!548 = distinct !DILexicalBlock(scope: !542, file: !1, line: 178, column: 13)
!549 = !DILocation(line: 178, column: 20, scope: !548)
!550 = !DILocation(line: 178, column: 28, scope: !548)
!551 = !DILocation(line: 178, column: 25, scope: !548)
!552 = !DILocation(line: 178, column: 13, scope: !542)
!553 = !DILocation(line: 179, column: 20, scope: !554)
!554 = distinct !DILexicalBlock(scope: !548, file: !1, line: 178, column: 38)
!555 = !DILocation(line: 179, column: 27, scope: !554)
!556 = !DILocation(line: 179, column: 18, scope: !554)
!557 = !DILocation(line: 180, column: 9, scope: !554)
!558 = !DILocation(line: 181, column: 20, scope: !559)
!559 = distinct !DILexicalBlock(scope: !548, file: !1, line: 180, column: 16)
!560 = !DILocation(line: 181, column: 27, scope: !559)
!561 = !DILocation(line: 181, column: 18, scope: !559)
!562 = !DILocation(line: 185, column: 9, scope: !563)
!563 = distinct !DILexicalBlock(scope: !489, file: !1, line: 185, column: 9)
!564 = !DILocation(line: 185, column: 19, scope: !563)
!565 = !DILocation(line: 185, column: 18, scope: !563)
!566 = !DILocation(line: 185, column: 15, scope: !563)
!567 = !DILocation(line: 185, column: 9, scope: !489)
!568 = !DILocation(line: 186, column: 17, scope: !569)
!569 = distinct !DILexicalBlock(scope: !563, file: !1, line: 185, column: 25)
!570 = !DILocation(line: 186, column: 10, scope: !569)
!571 = !DILocation(line: 186, column: 15, scope: !569)
!572 = !DILocation(line: 187, column: 9, scope: !569)
!573 = !DILocation(line: 190, column: 9, scope: !569)
!574 = !DILocation(line: 190, column: 15, scope: !569)
!575 = !DILocation(line: 190, column: 20, scope: !569)
!576 = !DILocation(line: 191, column: 9, scope: !569)
!577 = !DILocation(line: 191, column: 15, scope: !569)
!578 = !DILocation(line: 191, column: 21, scope: !569)
!579 = !DILocation(line: 192, column: 9, scope: !569)
!580 = !DILocation(line: 192, column: 15, scope: !569)
!581 = !DILocation(line: 192, column: 22, scope: !569)
!582 = !DILocation(line: 193, column: 9, scope: !569)
!583 = !DILocation(line: 193, column: 15, scope: !569)
!584 = !DILocation(line: 193, column: 19, scope: !569)
!585 = !DILocation(line: 195, column: 9, scope: !569)
!586 = !DILocation(line: 198, column: 11, scope: !489)
!587 = !DILocation(line: 198, column: 9, scope: !489)
!588 = !{!83, !83, i64 0}
!589 = !DILocation(line: 200, column: 9, scope: !590)
!590 = distinct !DILexicalBlock(scope: !489, file: !1, line: 200, column: 9)
!591 = !DILocation(line: 200, column: 18, scope: !590)
!592 = !DILocation(line: 200, column: 25, scope: !590)
!593 = !DILocation(line: 200, column: 33, scope: !590)
!594 = !DILocation(line: 200, column: 15, scope: !590)
!595 = !DILocation(line: 200, column: 9, scope: !489)
!596 = !DILocation(line: 201, column: 31, scope: !597)
!597 = distinct !DILexicalBlock(scope: !590, file: !1, line: 200, column: 39)
!598 = !DILocation(line: 201, column: 9, scope: !597)
!599 = !DILocation(line: 201, column: 16, scope: !597)
!600 = !DILocation(line: 201, column: 24, scope: !597)
!601 = !DILocation(line: 201, column: 29, scope: !597)
!602 = !DILocation(line: 203, column: 5, scope: !597)
!603 = !DILocation(line: 204, column: 32, scope: !604)
!604 = distinct !DILexicalBlock(scope: !590, file: !1, line: 203, column: 12)
!605 = !DILocation(line: 204, column: 9, scope: !604)
!606 = !DILocation(line: 204, column: 16, scope: !604)
!607 = !DILocation(line: 204, column: 24, scope: !604)
!608 = !DILocation(line: 204, column: 30, scope: !604)
!609 = !DILocation(line: 207, column: 9, scope: !610)
!610 = distinct !DILexicalBlock(scope: !489, file: !1, line: 207, column: 9)
!611 = !DILocation(line: 207, column: 18, scope: !610)
!612 = !DILocation(line: 207, column: 15, scope: !610)
!613 = !DILocation(line: 207, column: 9, scope: !489)
!614 = !DILocation(line: 209, column: 24, scope: !615)
!615 = distinct !DILexicalBlock(scope: !610, file: !1, line: 207, column: 24)
!616 = !DILocation(line: 209, column: 31, scope: !615)
!617 = !DILocation(line: 209, column: 9, scope: !615)
!618 = !DILocation(line: 209, column: 15, scope: !615)
!619 = !DILocation(line: 209, column: 22, scope: !615)
!620 = !DILocation(line: 211, column: 5, scope: !615)
!621 = !DILocation(line: 213, column: 13, scope: !622)
!622 = distinct !DILexicalBlock(scope: !623, file: !1, line: 213, column: 13)
!623 = distinct !DILexicalBlock(scope: !610, file: !1, line: 211, column: 12)
!624 = !DILocation(line: 213, column: 20, scope: !622)
!625 = !DILocation(line: 213, column: 30, scope: !622)
!626 = !DILocation(line: 213, column: 27, scope: !622)
!627 = !DILocation(line: 213, column: 13, scope: !623)
!628 = !DILocation(line: 214, column: 28, scope: !629)
!629 = distinct !DILexicalBlock(scope: !622, file: !1, line: 213, column: 36)
!630 = !DILocation(line: 214, column: 13, scope: !629)
!631 = !DILocation(line: 214, column: 19, scope: !629)
!632 = !DILocation(line: 214, column: 26, scope: !629)
!633 = !DILocation(line: 216, column: 9, scope: !629)
!634 = !DILocation(line: 217, column: 28, scope: !635)
!635 = distinct !DILexicalBlock(scope: !622, file: !1, line: 216, column: 16)
!636 = !DILocation(line: 217, column: 35, scope: !635)
!637 = !DILocation(line: 217, column: 13, scope: !635)
!638 = !DILocation(line: 217, column: 19, scope: !635)
!639 = !DILocation(line: 217, column: 26, scope: !635)
!640 = !DILocation(line: 220, column: 23, scope: !623)
!641 = !DILocation(line: 220, column: 29, scope: !623)
!642 = !DILocation(line: 220, column: 9, scope: !623)
!643 = !DILocation(line: 220, column: 16, scope: !623)
!644 = !DILocation(line: 220, column: 21, scope: !623)
!645 = !DILocation(line: 221, column: 24, scope: !623)
!646 = !DILocation(line: 221, column: 30, scope: !623)
!647 = !DILocation(line: 221, column: 9, scope: !623)
!648 = !DILocation(line: 221, column: 16, scope: !623)
!649 = !DILocation(line: 221, column: 22, scope: !623)
!650 = !DILocation(line: 222, column: 25, scope: !623)
!651 = !DILocation(line: 222, column: 31, scope: !623)
!652 = !DILocation(line: 222, column: 9, scope: !623)
!653 = !DILocation(line: 222, column: 16, scope: !623)
!654 = !DILocation(line: 222, column: 23, scope: !623)
!655 = !DILocation(line: 223, column: 9, scope: !623)
!656 = !DILocation(line: 225, column: 13, scope: !657)
!657 = distinct !DILexicalBlock(scope: !623, file: !1, line: 225, column: 13)
!658 = !DILocation(line: 225, column: 22, scope: !657)
!659 = !DILocation(line: 225, column: 21, scope: !657)
!660 = !DILocation(line: 225, column: 18, scope: !657)
!661 = !DILocation(line: 225, column: 13, scope: !623)
!662 = !DILocation(line: 226, column: 21, scope: !663)
!663 = distinct !DILexicalBlock(scope: !657, file: !1, line: 225, column: 28)
!664 = !DILocation(line: 226, column: 14, scope: !663)
!665 = !DILocation(line: 226, column: 19, scope: !663)
!666 = !DILocation(line: 228, column: 9, scope: !663)
!667 = !DILocation(line: 229, column: 17, scope: !668)
!668 = distinct !DILexicalBlock(scope: !669, file: !1, line: 229, column: 17)
!669 = distinct !DILexicalBlock(scope: !657, file: !1, line: 228, column: 16)
!670 = !DILocation(line: 229, column: 25, scope: !668)
!671 = !DILocation(line: 229, column: 31, scope: !668)
!672 = !DILocation(line: 229, column: 39, scope: !668)
!673 = !DILocation(line: 229, column: 22, scope: !668)
!674 = !DILocation(line: 229, column: 17, scope: !669)
!675 = !DILocation(line: 230, column: 38, scope: !676)
!676 = distinct !DILexicalBlock(scope: !668, file: !1, line: 229, column: 45)
!677 = !DILocation(line: 230, column: 17, scope: !676)
!678 = !DILocation(line: 230, column: 23, scope: !676)
!679 = !DILocation(line: 230, column: 31, scope: !676)
!680 = !DILocation(line: 230, column: 36, scope: !676)
!681 = !DILocation(line: 231, column: 13, scope: !676)
!682 = !DILocation(line: 232, column: 39, scope: !683)
!683 = distinct !DILexicalBlock(scope: !668, file: !1, line: 231, column: 20)
!684 = !DILocation(line: 232, column: 17, scope: !683)
!685 = !DILocation(line: 232, column: 23, scope: !683)
!686 = !DILocation(line: 232, column: 31, scope: !683)
!687 = !DILocation(line: 232, column: 37, scope: !683)
!688 = !DILocation(line: 236, column: 13, scope: !689)
!689 = distinct !DILexicalBlock(scope: !623, file: !1, line: 236, column: 13)
!690 = !DILocation(line: 236, column: 20, scope: !689)
!691 = !DILocation(line: 236, column: 28, scope: !689)
!692 = !DILocation(line: 236, column: 25, scope: !689)
!693 = !DILocation(line: 236, column: 13, scope: !623)
!694 = !DILocation(line: 237, column: 35, scope: !695)
!695 = distinct !DILexicalBlock(scope: !689, file: !1, line: 236, column: 38)
!696 = !DILocation(line: 237, column: 13, scope: !695)
!697 = !DILocation(line: 237, column: 20, scope: !695)
!698 = !DILocation(line: 237, column: 26, scope: !695)
!699 = !DILocation(line: 237, column: 33, scope: !695)
!700 = !DILocation(line: 238, column: 9, scope: !695)
!701 = !DILocation(line: 240, column: 13, scope: !702)
!702 = distinct !DILexicalBlock(scope: !623, file: !1, line: 240, column: 13)
!703 = !DILocation(line: 240, column: 20, scope: !702)
!704 = !DILocation(line: 240, column: 29, scope: !702)
!705 = !DILocation(line: 240, column: 26, scope: !702)
!706 = !DILocation(line: 240, column: 13, scope: !623)
!707 = !DILocation(line: 241, column: 36, scope: !708)
!708 = distinct !DILexicalBlock(scope: !702, file: !1, line: 240, column: 39)
!709 = !DILocation(line: 241, column: 13, scope: !708)
!710 = !DILocation(line: 241, column: 20, scope: !708)
!711 = !DILocation(line: 241, column: 27, scope: !708)
!712 = !DILocation(line: 241, column: 34, scope: !708)
!713 = !DILocation(line: 242, column: 9, scope: !708)
!714 = !DILocation(line: 246, column: 5, scope: !489)
!715 = !DILocation(line: 246, column: 11, scope: !489)
!716 = !DILocation(line: 246, column: 16, scope: !489)
!717 = !DILocation(line: 247, column: 5, scope: !489)
!718 = !DILocation(line: 247, column: 11, scope: !489)
!719 = !DILocation(line: 247, column: 17, scope: !489)
!720 = !DILocation(line: 248, column: 5, scope: !489)
!721 = !DILocation(line: 248, column: 11, scope: !489)
!722 = !DILocation(line: 248, column: 18, scope: !489)
!723 = !DILocation(line: 249, column: 5, scope: !489)
!724 = !DILocation(line: 249, column: 11, scope: !489)
!725 = !DILocation(line: 249, column: 15, scope: !489)
!726 = !DILocation(line: 251, column: 9, scope: !727)
!727 = distinct !DILexicalBlock(scope: !489, file: !1, line: 251, column: 9)
!728 = !DILocation(line: 251, column: 9, scope: !489)
!729 = !DILocation(line: 252, column: 9, scope: !730)
!730 = distinct !DILexicalBlock(scope: !727, file: !1, line: 251, column: 14)
!731 = !DILocation(line: 257, column: 5, scope: !489)
!732 = !DILocation(line: 257, column: 12, scope: !489)
!733 = !DILocation(line: 257, column: 21, scope: !489)
!734 = !DILocation(line: 257, column: 20, scope: !489)
!735 = !DILocation(line: 257, column: 17, scope: !489)
!736 = !DILocation(line: 257, column: 26, scope: !489)
!737 = !DILocation(line: 257, column: 29, scope: !489)
!738 = !DILocation(line: 259, column: 13, scope: !739)
!739 = distinct !DILexicalBlock(scope: !740, file: !1, line: 259, column: 13)
!740 = distinct !DILexicalBlock(scope: !489, file: !1, line: 257, column: 53)
!741 = !DILocation(line: 259, column: 21, scope: !739)
!742 = !DILocation(line: 259, column: 27, scope: !739)
!743 = !DILocation(line: 259, column: 35, scope: !739)
!744 = !DILocation(line: 259, column: 18, scope: !739)
!745 = !DILocation(line: 259, column: 13, scope: !740)
!746 = !DILocation(line: 260, column: 17, scope: !747)
!747 = distinct !DILexicalBlock(scope: !739, file: !1, line: 259, column: 41)
!748 = !DILocation(line: 260, column: 23, scope: !747)
!749 = !DILocation(line: 260, column: 31, scope: !747)
!750 = !DILocation(line: 260, column: 15, scope: !747)
!751 = !DILocation(line: 262, column: 17, scope: !752)
!752 = distinct !DILexicalBlock(scope: !747, file: !1, line: 262, column: 17)
!753 = !DILocation(line: 262, column: 17, scope: !747)
!754 = !DILocation(line: 263, column: 17, scope: !755)
!755 = distinct !DILexicalBlock(scope: !752, file: !1, line: 262, column: 36)
!756 = !DILocation(line: 264, column: 17, scope: !755)
!757 = !DILocation(line: 265, column: 40, scope: !755)
!758 = !DILocation(line: 265, column: 46, scope: !755)
!759 = !DILocation(line: 265, column: 56, scope: !755)
!760 = !DILocation(line: 265, column: 62, scope: !755)
!761 = !DILocation(line: 265, column: 17, scope: !755)
!762 = !DILocation(line: 266, column: 21, scope: !755)
!763 = !DILocation(line: 266, column: 27, scope: !755)
!764 = !DILocation(line: 266, column: 35, scope: !755)
!765 = !DILocation(line: 266, column: 19, scope: !755)
!766 = !DILocation(line: 267, column: 13, scope: !755)
!767 = !DILocation(line: 269, column: 17, scope: !768)
!768 = distinct !DILexicalBlock(scope: !747, file: !1, line: 269, column: 17)
!769 = !DILocation(line: 269, column: 43, scope: !768)
!770 = !DILocation(line: 269, column: 46, scope: !768)
!771 = !DILocation(line: 269, column: 17, scope: !747)
!772 = !DILocation(line: 270, column: 17, scope: !773)
!773 = distinct !DILexicalBlock(scope: !768, file: !1, line: 269, column: 74)
!774 = !DILocation(line: 271, column: 24, scope: !773)
!775 = !DILocation(line: 271, column: 30, scope: !773)
!776 = !DILocation(line: 271, column: 22, scope: !773)
!777 = !DILocation(line: 273, column: 13, scope: !773)
!778 = !DILocation(line: 274, column: 21, scope: !779)
!779 = distinct !DILexicalBlock(scope: !780, file: !1, line: 274, column: 21)
!780 = distinct !DILexicalBlock(scope: !768, file: !1, line: 273, column: 20)
!781 = !DILocation(line: 274, column: 21, scope: !780)
!782 = !DILocation(line: 275, column: 21, scope: !783)
!783 = distinct !DILexicalBlock(scope: !779, file: !1, line: 274, column: 49)
!784 = !DILocation(line: 276, column: 21, scope: !783)
!785 = !DILocation(line: 277, column: 45, scope: !783)
!786 = !DILocation(line: 277, column: 51, scope: !783)
!787 = !DILocation(line: 277, column: 61, scope: !783)
!788 = !DILocation(line: 277, column: 21, scope: !783)
!789 = !DILocation(line: 278, column: 25, scope: !783)
!790 = !DILocation(line: 278, column: 31, scope: !783)
!791 = !DILocation(line: 278, column: 39, scope: !783)
!792 = !DILocation(line: 278, column: 23, scope: !783)
!793 = !DILocation(line: 279, column: 17, scope: !783)
!794 = !DILocation(line: 281, column: 17, scope: !780)
!795 = !DILocation(line: 282, column: 17, scope: !780)
!796 = !DILocation(line: 283, column: 17, scope: !780)
!797 = !DILocation(line: 284, column: 40, scope: !780)
!798 = !DILocation(line: 284, column: 46, scope: !780)
!799 = !DILocation(line: 284, column: 56, scope: !780)
!800 = !DILocation(line: 284, column: 62, scope: !780)
!801 = !DILocation(line: 284, column: 17, scope: !780)
!802 = !DILocation(line: 285, column: 25, scope: !780)
!803 = !DILocation(line: 285, column: 24, scope: !780)
!804 = !DILocation(line: 285, column: 22, scope: !780)
!805 = !DILocation(line: 288, column: 9, scope: !747)
!806 = !DILocation(line: 289, column: 17, scope: !807)
!807 = distinct !DILexicalBlock(scope: !739, file: !1, line: 288, column: 16)
!808 = !DILocation(line: 289, column: 23, scope: !807)
!809 = !DILocation(line: 289, column: 31, scope: !807)
!810 = !DILocation(line: 289, column: 15, scope: !807)
!811 = !DILocation(line: 291, column: 17, scope: !812)
!812 = distinct !DILexicalBlock(scope: !807, file: !1, line: 291, column: 17)
!813 = !DILocation(line: 291, column: 17, scope: !807)
!814 = !DILocation(line: 292, column: 17, scope: !815)
!815 = distinct !DILexicalBlock(scope: !812, file: !1, line: 291, column: 36)
!816 = !DILocation(line: 293, column: 17, scope: !815)
!817 = !DILocation(line: 294, column: 41, scope: !815)
!818 = !DILocation(line: 294, column: 47, scope: !815)
!819 = !DILocation(line: 294, column: 57, scope: !815)
!820 = !DILocation(line: 294, column: 63, scope: !815)
!821 = !DILocation(line: 294, column: 17, scope: !815)
!822 = !DILocation(line: 295, column: 21, scope: !815)
!823 = !DILocation(line: 295, column: 27, scope: !815)
!824 = !DILocation(line: 295, column: 35, scope: !815)
!825 = !DILocation(line: 295, column: 19, scope: !815)
!826 = !DILocation(line: 296, column: 13, scope: !815)
!827 = !DILocation(line: 298, column: 17, scope: !828)
!828 = distinct !DILexicalBlock(scope: !807, file: !1, line: 298, column: 17)
!829 = !DILocation(line: 298, column: 43, scope: !828)
!830 = !DILocation(line: 298, column: 46, scope: !828)
!831 = !DILocation(line: 298, column: 17, scope: !807)
!832 = !DILocation(line: 299, column: 17, scope: !833)
!833 = distinct !DILexicalBlock(scope: !828, file: !1, line: 298, column: 74)
!834 = !DILocation(line: 300, column: 24, scope: !833)
!835 = !DILocation(line: 300, column: 30, scope: !833)
!836 = !DILocation(line: 300, column: 22, scope: !833)
!837 = !DILocation(line: 302, column: 13, scope: !833)
!838 = !DILocation(line: 303, column: 21, scope: !839)
!839 = distinct !DILexicalBlock(scope: !840, file: !1, line: 303, column: 21)
!840 = distinct !DILexicalBlock(scope: !828, file: !1, line: 302, column: 20)
!841 = !DILocation(line: 303, column: 21, scope: !840)
!842 = !DILocation(line: 304, column: 21, scope: !843)
!843 = distinct !DILexicalBlock(scope: !839, file: !1, line: 303, column: 48)
!844 = !DILocation(line: 305, column: 21, scope: !843)
!845 = !DILocation(line: 306, column: 44, scope: !843)
!846 = !DILocation(line: 306, column: 50, scope: !843)
!847 = !DILocation(line: 306, column: 60, scope: !843)
!848 = !DILocation(line: 306, column: 21, scope: !843)
!849 = !DILocation(line: 307, column: 25, scope: !843)
!850 = !DILocation(line: 307, column: 31, scope: !843)
!851 = !DILocation(line: 307, column: 39, scope: !843)
!852 = !DILocation(line: 307, column: 23, scope: !843)
!853 = !DILocation(line: 308, column: 17, scope: !843)
!854 = !DILocation(line: 310, column: 17, scope: !840)
!855 = !DILocation(line: 311, column: 17, scope: !840)
!856 = !DILocation(line: 312, column: 17, scope: !840)
!857 = !DILocation(line: 313, column: 41, scope: !840)
!858 = !DILocation(line: 313, column: 47, scope: !840)
!859 = !DILocation(line: 313, column: 57, scope: !840)
!860 = !DILocation(line: 313, column: 63, scope: !840)
!861 = !DILocation(line: 313, column: 17, scope: !840)
!862 = !DILocation(line: 314, column: 25, scope: !840)
!863 = !DILocation(line: 314, column: 24, scope: !840)
!864 = !DILocation(line: 314, column: 22, scope: !840)
!865 = distinct !{!865, !731, !866}
!866 = !DILocation(line: 317, column: 5, scope: !489)
!867 = !DILocation(line: 319, column: 5, scope: !489)
!868 = !DILocation(line: 320, column: 1, scope: !489)
!869 = distinct !DISubprogram(name: "ngx_rbtree_min", scope: !5, file: !5, line: 74, type: !870, isLocal: true, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !872)
!870 = !DISubroutineType(types: !871)
!871 = !{!22, !22, !22}
!872 = !{!873, !874}
!873 = !DILocalVariable(name: "node", arg: 1, scope: !869, file: !5, line: 74, type: !22)
!874 = !DILocalVariable(name: "sentinel", arg: 2, scope: !869, file: !5, line: 74, type: !22)
!875 = !DILocation(line: 74, column: 35, scope: !869)
!876 = !DILocation(line: 74, column: 60, scope: !869)
!877 = !DILocation(line: 76, column: 5, scope: !869)
!878 = !DILocation(line: 76, column: 12, scope: !869)
!879 = !DILocation(line: 76, column: 18, scope: !869)
!880 = !DILocation(line: 76, column: 26, scope: !869)
!881 = !DILocation(line: 76, column: 23, scope: !869)
!882 = !DILocation(line: 77, column: 16, scope: !883)
!883 = distinct !DILexicalBlock(scope: !869, file: !5, line: 76, column: 36)
!884 = !DILocation(line: 77, column: 22, scope: !883)
!885 = !DILocation(line: 77, column: 14, scope: !883)
!886 = distinct !{!886, !877, !887}
!887 = !DILocation(line: 78, column: 5, scope: !869)
!888 = !DILocation(line: 80, column: 12, scope: !869)
!889 = !DILocation(line: 80, column: 5, scope: !869)
!890 = distinct !DISubprogram(name: "ngx_rbtree_next", scope: !1, file: !1, line: 384, type: !891, isLocal: false, isDefinition: true, scopeLine: 385, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !893)
!891 = !DISubroutineType(types: !892)
!892 = !{!22, !17, !22}
!893 = !{!894, !895, !896, !897, !898}
!894 = !DILocalVariable(name: "tree", arg: 1, scope: !890, file: !1, line: 384, type: !17)
!895 = !DILocalVariable(name: "node", arg: 2, scope: !890, file: !1, line: 384, type: !22)
!896 = !DILocalVariable(name: "root", scope: !890, file: !1, line: 386, type: !22)
!897 = !DILocalVariable(name: "sentinel", scope: !890, file: !1, line: 386, type: !22)
!898 = !DILocalVariable(name: "parent", scope: !890, file: !1, line: 386, type: !22)
!899 = !DILocation(line: 384, column: 31, scope: !890)
!900 = !DILocation(line: 384, column: 56, scope: !890)
!901 = !DILocation(line: 386, column: 5, scope: !890)
!902 = !DILocation(line: 386, column: 25, scope: !890)
!903 = !DILocation(line: 386, column: 32, scope: !890)
!904 = !DILocation(line: 386, column: 43, scope: !890)
!905 = !DILocation(line: 388, column: 16, scope: !890)
!906 = !DILocation(line: 388, column: 22, scope: !890)
!907 = !DILocation(line: 388, column: 14, scope: !890)
!908 = !DILocation(line: 390, column: 9, scope: !909)
!909 = distinct !DILexicalBlock(scope: !890, file: !1, line: 390, column: 9)
!910 = !DILocation(line: 390, column: 15, scope: !909)
!911 = !DILocation(line: 390, column: 24, scope: !909)
!912 = !DILocation(line: 390, column: 21, scope: !909)
!913 = !DILocation(line: 390, column: 9, scope: !890)
!914 = !DILocation(line: 391, column: 31, scope: !915)
!915 = distinct !DILexicalBlock(scope: !909, file: !1, line: 390, column: 34)
!916 = !DILocation(line: 391, column: 37, scope: !915)
!917 = !DILocation(line: 391, column: 44, scope: !915)
!918 = !DILocation(line: 391, column: 16, scope: !915)
!919 = !DILocation(line: 391, column: 9, scope: !915)
!920 = !DILocation(line: 394, column: 12, scope: !890)
!921 = !DILocation(line: 394, column: 18, scope: !890)
!922 = !{!69, !53, i64 0}
!923 = !DILocation(line: 394, column: 10, scope: !890)
!924 = !DILocation(line: 396, column: 5, scope: !890)
!925 = !DILocation(line: 397, column: 18, scope: !926)
!926 = distinct !DILexicalBlock(scope: !927, file: !1, line: 396, column: 16)
!927 = distinct !DILexicalBlock(scope: !928, file: !1, line: 396, column: 5)
!928 = distinct !DILexicalBlock(scope: !890, file: !1, line: 396, column: 5)
!929 = !DILocation(line: 397, column: 24, scope: !926)
!930 = !DILocation(line: 397, column: 16, scope: !926)
!931 = !DILocation(line: 399, column: 13, scope: !932)
!932 = distinct !DILexicalBlock(scope: !926, file: !1, line: 399, column: 13)
!933 = !DILocation(line: 399, column: 21, scope: !932)
!934 = !DILocation(line: 399, column: 18, scope: !932)
!935 = !DILocation(line: 399, column: 13, scope: !926)
!936 = !DILocation(line: 400, column: 13, scope: !937)
!937 = distinct !DILexicalBlock(scope: !932, file: !1, line: 399, column: 27)
!938 = !DILocation(line: 403, column: 13, scope: !939)
!939 = distinct !DILexicalBlock(scope: !926, file: !1, line: 403, column: 13)
!940 = !DILocation(line: 403, column: 21, scope: !939)
!941 = !DILocation(line: 403, column: 29, scope: !939)
!942 = !DILocation(line: 403, column: 18, scope: !939)
!943 = !DILocation(line: 403, column: 13, scope: !926)
!944 = !DILocation(line: 404, column: 20, scope: !945)
!945 = distinct !DILexicalBlock(scope: !939, file: !1, line: 403, column: 35)
!946 = !DILocation(line: 404, column: 13, scope: !945)
!947 = !DILocation(line: 407, column: 16, scope: !926)
!948 = !DILocation(line: 407, column: 14, scope: !926)
!949 = !DILocation(line: 396, column: 5, scope: !927)
!950 = distinct !{!950, !951, !952}
!951 = !DILocation(line: 396, column: 5, scope: !928)
!952 = !DILocation(line: 408, column: 5, scope: !928)
!953 = !DILocation(line: 409, column: 1, scope: !890)
