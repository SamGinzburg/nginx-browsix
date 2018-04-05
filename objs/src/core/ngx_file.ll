; ModuleID = 'src/core/ngx_file.c'
source_filename = "src/core/ngx_file.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

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
%struct.ngx_temp_file_t = type { %struct.ngx_file_s, i32, %struct.ngx_path_t*, %struct.ngx_pool_s*, i8*, i32, i16 }
%struct.ngx_path_t = type { %struct.ngx_str_t, i32, [3 x i32], i32 (i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i32 }
%struct.ngx_pool_cleanup_file_t = type { i32, i8*, %struct.ngx_log_s* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_event_s = type opaque
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, {}*, i32, i32, i8* }
%struct.ngx_path_init_t = type { %struct.ngx_str_t, [3 x i32] }
%struct.ngx_ext_rename_file_t = type { i32, i32, i32, i32, i8, %struct.ngx_log_s* }
%struct.ngx_copy_file_t = type { i32, i32, i32, i32, %struct.ngx_log_s* }
%struct.ngx_tree_ctx_s = type { i32, i32, i32, i32, i32 (i8*, i8*)*, {}*, {}*, {}*, {}*, i8*, i32, %struct.ngx_log_s* }
%struct.ngx_dir_t = type { %struct.__dirstream*, %struct.dirent*, %struct.stat, i16 }
%struct.__dirstream = type opaque
%struct.dirent = type { i32, i32, i32, i32, i16, i8, [256 x i8] }

@temp_number = internal global i32 0, align 4, !dbg !0
@ngx_temp_number = global i32* @temp_number, align 4, !dbg !65
@ngx_random_number = global i32 123456, align 4, !dbg !73
@.str = private unnamed_addr constant [6 x i8] c"%s %V\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%010uD%Z\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"open() \22%s\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"mkdir() \22%s\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"user:\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"group:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"all:\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rw\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"invalid value \22%V\22\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"the same path name \22%V\22 used in %s:%ui and\00", align 1
@.str.13 = private unnamed_addr constant [145 x i8] c"the default path name \22%V\22 has the same name as another default path, but the different levels, you need to redefine one of them in http section\00", align 1
@.str.14 = private unnamed_addr constant [138 x i8] c"the path name \22%V\22 in %s:%ui has the same name as default path, but the different levels, you need to define default path in http section\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"the same path name \22%V\22 in %s:%ui has the different levels than\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"stat() \22%s\22 failed\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"chown(\22%s\22, %d) failed\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"chmod() \22%s\22 failed\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"utimes() \22%s\22 failed\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"%*s.%010uD%Z\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"unlink() \22%s\22 failed\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"rename() \22%s\22 to \22%s\22 failed\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"fstat() \22%s\22 failed\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"read() \22%s\22 failed\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"read() has read only %z of %O from %s\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"write() \22%s\22 failed\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"write() has written only %z of %O to %s\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"close() \22%s\22 failed\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"opendir() \22%s\22 failed\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"readdir() \22%s\22 failed\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"closedir() \22%s\22 failed\00", align 1

; Function Attrs: nounwind
define i32 @ngx_get_full_name(%struct.ngx_pool_s* %pool, %struct.ngx_str_t* %prefix, %struct.ngx_str_t* %name) #0 !dbg !80 {
entry:
  %retval = alloca i32, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %prefix.addr = alloca %struct.ngx_str_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %len = alloca i32, align 4
  %p = alloca i8*, align 4
  %n = alloca i8*, align 4
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !244, metadata !255), !dbg !256
  store %struct.ngx_str_t* %prefix, %struct.ngx_str_t** %prefix.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %prefix.addr, metadata !245, metadata !255), !dbg !257
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !246, metadata !255), !dbg !258
  %0 = bitcast i32* %len to i8*, !dbg !259
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !259
  call void @llvm.dbg.declare(metadata i32* %len, metadata !247, metadata !255), !dbg !260
  %1 = bitcast i8** %p to i8*, !dbg !261
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !261
  call void @llvm.dbg.declare(metadata i8** %p, metadata !248, metadata !255), !dbg !262
  %2 = bitcast i8** %n to i8*, !dbg !261
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !261
  call void @llvm.dbg.declare(metadata i8** %n, metadata !249, metadata !255), !dbg !263
  %3 = bitcast i32* %rc to i8*, !dbg !264
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !264
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !250, metadata !255), !dbg !265
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !266, !tbaa !251
  %call = call i32 @ngx_test_full_name(%struct.ngx_str_t* %4), !dbg !267
  store i32 %call, i32* %rc, align 4, !dbg !268, !tbaa !269
  %5 = load i32, i32* %rc, align 4, !dbg !271, !tbaa !269
  %cmp = icmp eq i32 %5, 0, !dbg !273
  br i1 %cmp, label %if.then, label %if.end, !dbg !274

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %rc, align 4, !dbg !275, !tbaa !269
  store i32 %6, i32* %retval, align 4, !dbg !277
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !277

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %prefix.addr, align 4, !dbg !278, !tbaa !251
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 0, !dbg !279
  %8 = load i32, i32* %len1, align 4, !dbg !279, !tbaa !280
  store i32 %8, i32* %len, align 4, !dbg !282, !tbaa !269
  %9 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !283, !tbaa !251
  %10 = load i32, i32* %len, align 4, !dbg !284, !tbaa !269
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !285, !tbaa !251
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 0, !dbg !286
  %12 = load i32, i32* %len2, align 4, !dbg !286, !tbaa !280
  %add = add i32 %10, %12, !dbg !287
  %add3 = add i32 %add, 1, !dbg !288
  %call4 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %9, i32 %add3), !dbg !289
  store i8* %call4, i8** %n, align 4, !dbg !290, !tbaa !251
  %13 = load i8*, i8** %n, align 4, !dbg !291, !tbaa !251
  %cmp5 = icmp eq i8* %13, null, !dbg !293
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !294

if.then6:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !295
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !295

if.end7:                                          ; preds = %if.end
  %14 = load i8*, i8** %n, align 4, !dbg !297, !tbaa !251
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %prefix.addr, align 4, !dbg !297, !tbaa !251
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 0, i32 1, !dbg !297
  %16 = load i8*, i8** %data, align 4, !dbg !297, !tbaa !298
  %17 = load i32, i32* %len, align 4, !dbg !297, !tbaa !269
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %16, i32 %17, i32 1, i1 false), !dbg !297
  %18 = load i32, i32* %len, align 4, !dbg !297, !tbaa !269
  %add.ptr = getelementptr inbounds i8, i8* %14, i32 %18, !dbg !297
  store i8* %add.ptr, i8** %p, align 4, !dbg !299, !tbaa !251
  %19 = load i8*, i8** %p, align 4, !dbg !300, !tbaa !251
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !301, !tbaa !251
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, i32 1, !dbg !302
  %21 = load i8*, i8** %data8, align 4, !dbg !302, !tbaa !298
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !303, !tbaa !251
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 0, i32 0, !dbg !304
  %23 = load i32, i32* %len9, align 4, !dbg !304, !tbaa !280
  %add10 = add i32 %23, 1, !dbg !305
  %call11 = call i8* @ngx_cpystrn(i8* %19, i8* %21, i32 %add10), !dbg !306
  %24 = load i32, i32* %len, align 4, !dbg !307, !tbaa !269
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !308, !tbaa !251
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 0, i32 0, !dbg !309
  %26 = load i32, i32* %len12, align 4, !dbg !310, !tbaa !280
  %add13 = add i32 %26, %24, !dbg !310
  store i32 %add13, i32* %len12, align 4, !dbg !310, !tbaa !280
  %27 = load i8*, i8** %n, align 4, !dbg !311, !tbaa !251
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !312, !tbaa !251
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 0, i32 1, !dbg !313
  store i8* %27, i8** %data14, align 4, !dbg !314, !tbaa !298
  store i32 0, i32* %retval, align 4, !dbg !315
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !315

cleanup:                                          ; preds = %if.end7, %if.then6, %if.then
  %29 = bitcast i32* %rc to i8*, !dbg !316
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !316
  %30 = bitcast i8** %n to i8*, !dbg !316
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !316
  %31 = bitcast i8** %p to i8*, !dbg !316
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !316
  %32 = bitcast i32* %len to i8*, !dbg !316
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !316
  %33 = load i32, i32* %retval, align 4, !dbg !316
  ret i32 %33, !dbg !316
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_test_full_name(%struct.ngx_str_t* %name) #0 !dbg !317 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !321, metadata !255), !dbg !322
  %0 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !323, !tbaa !251
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %0, i32 0, i32 1, !dbg !325
  %1 = load i8*, i8** %data, align 4, !dbg !325, !tbaa !298
  %arrayidx = getelementptr inbounds i8, i8* %1, i32 0, !dbg !323
  %2 = load i8, i8* %arrayidx, align 1, !dbg !323, !tbaa !326
  %conv = zext i8 %2 to i32, !dbg !323
  %cmp = icmp eq i32 %conv, 47, !dbg !327
  br i1 %cmp, label %if.then, label %if.end, !dbg !328

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !329
  br label %return, !dbg !329

if.end:                                           ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !331
  br label %return, !dbg !331

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !332
  ret i32 %3, !dbg !332
}

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_write_chain_to_temp_file(%struct.ngx_temp_file_t* %tf, %struct.ngx_chain_s* %chain) #0 !dbg !333 {
entry:
  %retval = alloca i32, align 4
  %tf.addr = alloca %struct.ngx_temp_file_t*, align 4
  %chain.addr = alloca %struct.ngx_chain_s*, align 4
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_temp_file_t* %tf, %struct.ngx_temp_file_t** %tf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_temp_file_t** %tf.addr, metadata !352, metadata !255), !dbg !355
  store %struct.ngx_chain_s* %chain, %struct.ngx_chain_s** %chain.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %chain.addr, metadata !353, metadata !255), !dbg !356
  %0 = bitcast i32* %rc to i8*, !dbg !357
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !357
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !354, metadata !255), !dbg !358
  %1 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !359, !tbaa !251
  %file = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %1, i32 0, i32 0, !dbg !361
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !362
  %2 = load i32, i32* %fd, align 8, !dbg !362, !tbaa !363
  %cmp = icmp eq i32 %2, -1, !dbg !369
  br i1 %cmp, label %if.then, label %if.end29, !dbg !370

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !371, !tbaa !251
  %file1 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %3, i32 0, i32 0, !dbg !373
  %4 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !374, !tbaa !251
  %path = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %4, i32 0, i32 2, !dbg !375
  %5 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !375, !tbaa !376
  %6 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !377, !tbaa !251
  %pool = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %6, i32 0, i32 3, !dbg !378
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 8, !dbg !378, !tbaa !379
  %8 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !380, !tbaa !251
  %persistent = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %8, i32 0, i32 6, !dbg !381
  %bf.load = load i16, i16* %persistent, align 4, !dbg !381
  %bf.lshr = lshr i16 %bf.load, 8, !dbg !381
  %bf.clear = and i16 %bf.lshr, 1, !dbg !381
  %bf.cast = zext i16 %bf.clear to i32, !dbg !381
  %9 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !382, !tbaa !251
  %clean = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %9, i32 0, i32 6, !dbg !383
  %bf.load2 = load i16, i16* %clean, align 4, !dbg !383
  %bf.lshr3 = lshr i16 %bf.load2, 9, !dbg !383
  %bf.clear4 = and i16 %bf.lshr3, 1, !dbg !383
  %bf.cast5 = zext i16 %bf.clear4 to i32, !dbg !383
  %10 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !384, !tbaa !251
  %access = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %10, i32 0, i32 5, !dbg !385
  %11 = load i32, i32* %access, align 8, !dbg !385, !tbaa !386
  %call = call i32 @ngx_create_temp_file(%struct.ngx_file_s* %file1, %struct.ngx_path_t* %5, %struct.ngx_pool_s* %7, i32 %bf.cast, i32 %bf.cast5, i32 %11), !dbg !387
  store i32 %call, i32* %rc, align 4, !dbg !388, !tbaa !269
  %12 = load i32, i32* %rc, align 4, !dbg !389, !tbaa !269
  %cmp6 = icmp ne i32 %12, 0, !dbg !391
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !392

if.then7:                                         ; preds = %if.then
  %13 = load i32, i32* %rc, align 4, !dbg !393, !tbaa !269
  store i32 %13, i32* %retval, align 4, !dbg !395
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !395

if.end:                                           ; preds = %if.then
  %14 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !396, !tbaa !251
  %log_level = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %14, i32 0, i32 6, !dbg !398
  %bf.load8 = load i16, i16* %log_level, align 4, !dbg !398
  %bf.clear9 = and i16 %bf.load8, 255, !dbg !398
  %bf.cast10 = zext i16 %bf.clear9 to i32, !dbg !398
  %tobool = icmp ne i32 %bf.cast10, 0, !dbg !396
  br i1 %tobool, label %if.then11, label %if.end28, !dbg !399

if.then11:                                        ; preds = %if.end
  %15 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !400, !tbaa !251
  %file12 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %15, i32 0, i32 0, !dbg !400
  %log = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file12, i32 0, i32 5, !dbg !400
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 8, !dbg !400, !tbaa !403
  %log_level13 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %16, i32 0, i32 0, !dbg !400
  %17 = load i32, i32* %log_level13, align 4, !dbg !400, !tbaa !404
  %18 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !400, !tbaa !251
  %log_level14 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %18, i32 0, i32 6, !dbg !400
  %bf.load15 = load i16, i16* %log_level14, align 4, !dbg !400
  %bf.clear16 = and i16 %bf.load15, 255, !dbg !400
  %bf.cast17 = zext i16 %bf.clear16 to i32, !dbg !400
  %cmp18 = icmp uge i32 %17, %bf.cast17, !dbg !400
  br i1 %cmp18, label %if.then19, label %if.end27, !dbg !406

if.then19:                                        ; preds = %if.then11
  %19 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !400, !tbaa !251
  %log_level20 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %19, i32 0, i32 6, !dbg !400
  %bf.load21 = load i16, i16* %log_level20, align 4, !dbg !400
  %bf.clear22 = and i16 %bf.load21, 255, !dbg !400
  %bf.cast23 = zext i16 %bf.clear22 to i32, !dbg !400
  %20 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !400, !tbaa !251
  %file24 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %20, i32 0, i32 0, !dbg !400
  %log25 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file24, i32 0, i32 5, !dbg !400
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log25, align 8, !dbg !400, !tbaa !403
  %22 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !400, !tbaa !251
  %warn = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %22, i32 0, i32 4, !dbg !400
  %23 = load i8*, i8** %warn, align 4, !dbg !400, !tbaa !407
  %24 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !400, !tbaa !251
  %file26 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %24, i32 0, i32 0, !dbg !400
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file26, i32 0, i32 1, !dbg !400
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %bf.cast23, %struct.ngx_log_s* %21, i32 0, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %23, %struct.ngx_str_t* %name), !dbg !400
  br label %if.end27, !dbg !400

if.end27:                                         ; preds = %if.then19, %if.then11
  br label %if.end28, !dbg !408

if.end28:                                         ; preds = %if.end27, %if.end
  br label %if.end29, !dbg !409

if.end29:                                         ; preds = %if.end28, %entry
  %25 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !410, !tbaa !251
  %file30 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %25, i32 0, i32 0, !dbg !411
  %26 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %chain.addr, align 4, !dbg !412, !tbaa !251
  %27 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !413, !tbaa !251
  %offset = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %27, i32 0, i32 1, !dbg !414
  %28 = load i32, i32* %offset, align 8, !dbg !414, !tbaa !415
  %29 = load %struct.ngx_temp_file_t*, %struct.ngx_temp_file_t** %tf.addr, align 4, !dbg !416, !tbaa !251
  %pool31 = getelementptr inbounds %struct.ngx_temp_file_t, %struct.ngx_temp_file_t* %29, i32 0, i32 3, !dbg !417
  %30 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool31, align 8, !dbg !417, !tbaa !379
  %call32 = call i32 @ngx_write_chain_to_file(%struct.ngx_file_s* %file30, %struct.ngx_chain_s* %26, i32 %28, %struct.ngx_pool_s* %30), !dbg !418
  store i32 %call32, i32* %retval, align 4, !dbg !419
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !419

cleanup:                                          ; preds = %if.end29, %if.then7
  %31 = bitcast i32* %rc to i8*, !dbg !420
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !420
  %32 = load i32, i32* %retval, align 4, !dbg !420
  ret i32 %32, !dbg !420
}

; Function Attrs: nounwind
define i32 @ngx_create_temp_file(%struct.ngx_file_s* %file, %struct.ngx_path_t* %path, %struct.ngx_pool_s* %pool, i32 %persistent, i32 %clean, i32 %access) #0 !dbg !421 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.ngx_file_s*, align 4
  %path.addr = alloca %struct.ngx_path_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %persistent.addr = alloca i32, align 4
  %clean.addr = alloca i32, align 4
  %access.addr = alloca i32, align 4
  %levels = alloca i32, align 4
  %p = alloca i8*, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %prefix = alloca i32, align 4
  %cln = alloca %struct.ngx_pool_cleanup_s*, align 4
  %clnf = alloca %struct.ngx_pool_cleanup_file_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_file_s* %file, %struct.ngx_file_s** %file.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s** %file.addr, metadata !425, metadata !255), !dbg !448
  store %struct.ngx_path_t* %path, %struct.ngx_path_t** %path.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t** %path.addr, metadata !426, metadata !255), !dbg !449
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !427, metadata !255), !dbg !450
  store i32 %persistent, i32* %persistent.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %persistent.addr, metadata !428, metadata !255), !dbg !451
  store i32 %clean, i32* %clean.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %clean.addr, metadata !429, metadata !255), !dbg !452
  store i32 %access, i32* %access.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %access.addr, metadata !430, metadata !255), !dbg !453
  %0 = bitcast i32* %levels to i8*, !dbg !454
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !454
  call void @llvm.dbg.declare(metadata i32* %levels, metadata !431, metadata !255), !dbg !455
  %1 = bitcast i8** %p to i8*, !dbg !456
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !456
  call void @llvm.dbg.declare(metadata i8** %p, metadata !432, metadata !255), !dbg !457
  %2 = bitcast i32* %n to i8*, !dbg !458
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !458
  call void @llvm.dbg.declare(metadata i32* %n, metadata !433, metadata !255), !dbg !459
  %3 = bitcast i32* %err to i8*, !dbg !460
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !460
  call void @llvm.dbg.declare(metadata i32* %err, metadata !434, metadata !255), !dbg !461
  %4 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !462
  call void @llvm.lifetime.start(i64 8, i8* %4) #5, !dbg !462
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !437, metadata !255), !dbg !463
  %5 = bitcast i32* %prefix to i8*, !dbg !464
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !464
  call void @llvm.dbg.declare(metadata i32* %prefix, metadata !438, metadata !255), !dbg !465
  %6 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !466
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !466
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %cln, metadata !439, metadata !255), !dbg !467
  %7 = bitcast %struct.ngx_pool_cleanup_file_t** %clnf to i8*, !dbg !468
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !468
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_file_t** %clnf, metadata !440, metadata !255), !dbg !469
  %8 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !470, !tbaa !251
  %name1 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %8, i32 0, i32 1, !dbg !472
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name1, i32 0, i32 0, !dbg !473
  %9 = load i32, i32* %len, align 4, !dbg !473, !tbaa !474
  %tobool = icmp ne i32 %9, 0, !dbg !470
  br i1 %tobool, label %if.then, label %if.else, !dbg !475

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !476, !tbaa !251
  %name2 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %10, i32 0, i32 1, !dbg !478
  %11 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !478
  %12 = bitcast %struct.ngx_str_t* %name2 to i8*, !dbg !478
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %12, i32 8, i32 4, i1 false), !dbg !478, !tbaa.struct !479
  store i32 0, i32* %levels, align 4, !dbg !480, !tbaa !269
  store i32 1, i32* %prefix, align 4, !dbg !481, !tbaa !269
  br label %if.end, !dbg !482

if.else:                                          ; preds = %entry
  %13 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !483, !tbaa !251
  %name3 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %13, i32 0, i32 0, !dbg !485
  %14 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !485
  %15 = bitcast %struct.ngx_str_t* %name3 to i8*, !dbg !485
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 8, i32 4, i1 false), !dbg !485, !tbaa.struct !479
  %16 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !486, !tbaa !251
  %len4 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %16, i32 0, i32 1, !dbg !487
  %17 = load i32, i32* %len4, align 4, !dbg !487, !tbaa !488
  store i32 %17, i32* %levels, align 4, !dbg !490, !tbaa !269
  store i32 0, i32* %prefix, align 4, !dbg !491, !tbaa !269
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !492
  %18 = load i32, i32* %len5, align 4, !dbg !492, !tbaa !280
  %add = add i32 %18, 1, !dbg !493
  %19 = load i32, i32* %levels, align 4, !dbg !494, !tbaa !269
  %add6 = add i32 %add, %19, !dbg !495
  %add7 = add i32 %add6, 10, !dbg !496
  %20 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !497, !tbaa !251
  %name8 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %20, i32 0, i32 1, !dbg !498
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name8, i32 0, i32 0, !dbg !499
  store i32 %add7, i32* %len9, align 4, !dbg !500, !tbaa !474
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !501, !tbaa !251
  %22 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !502, !tbaa !251
  %name10 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %22, i32 0, i32 1, !dbg !503
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name10, i32 0, i32 0, !dbg !504
  %23 = load i32, i32* %len11, align 4, !dbg !504, !tbaa !474
  %add12 = add i32 %23, 1, !dbg !505
  %call = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %21, i32 %add12), !dbg !506
  %24 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !507, !tbaa !251
  %name13 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %24, i32 0, i32 1, !dbg !508
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name13, i32 0, i32 1, !dbg !509
  store i8* %call, i8** %data, align 4, !dbg !510, !tbaa !511
  %25 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !512, !tbaa !251
  %name14 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %25, i32 0, i32 1, !dbg !514
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name14, i32 0, i32 1, !dbg !515
  %26 = load i8*, i8** %data15, align 4, !dbg !515, !tbaa !511
  %cmp = icmp eq i8* %26, null, !dbg !516
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !517

if.then16:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !518
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !518

if.end17:                                         ; preds = %if.end
  %27 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !520, !tbaa !251
  %name18 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %27, i32 0, i32 1, !dbg !520
  %data19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name18, i32 0, i32 1, !dbg !520
  %28 = load i8*, i8** %data19, align 4, !dbg !520, !tbaa !511
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !520
  %29 = load i8*, i8** %data20, align 4, !dbg !520, !tbaa !298
  %len21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !520
  %30 = load i32, i32* %len21, align 4, !dbg !520, !tbaa !280
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %28, i8* %29, i32 %30, i32 1, i1 false), !dbg !520
  %len22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !520
  %31 = load i32, i32* %len22, align 4, !dbg !520, !tbaa !280
  %add.ptr = getelementptr inbounds i8, i8* %28, i32 %31, !dbg !520
  store i8* %add.ptr, i8** %p, align 4, !dbg !521, !tbaa !251
  %32 = load i32, i32* %prefix, align 4, !dbg !522, !tbaa !269
  %tobool23 = icmp ne i32 %32, 0, !dbg !522
  br i1 %tobool23, label %if.then24, label %if.end25, !dbg !524

if.then24:                                        ; preds = %if.end17
  %33 = load i8*, i8** %p, align 4, !dbg !525, !tbaa !251
  store i8 46, i8* %33, align 1, !dbg !527, !tbaa !326
  br label %if.end25, !dbg !528

if.end25:                                         ; preds = %if.then24, %if.end17
  %34 = load i32, i32* %levels, align 4, !dbg !529, !tbaa !269
  %add26 = add i32 1, %34, !dbg !530
  %35 = load i8*, i8** %p, align 4, !dbg !531, !tbaa !251
  %add.ptr27 = getelementptr inbounds i8, i8* %35, i32 %add26, !dbg !531
  store i8* %add.ptr27, i8** %p, align 4, !dbg !531, !tbaa !251
  %call28 = call i32 @ngx_next_temp_number(i32 0), !dbg !532
  store i32 %call28, i32* %n, align 4, !dbg !533, !tbaa !269
  %36 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !534, !tbaa !251
  %call29 = call %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s* %36, i32 12), !dbg !535
  store %struct.ngx_pool_cleanup_s* %call29, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !536, !tbaa !251
  %37 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !537, !tbaa !251
  %cmp30 = icmp eq %struct.ngx_pool_cleanup_s* %37, null, !dbg !539
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !540

if.then31:                                        ; preds = %if.end25
  store i32 -1, i32* %retval, align 4, !dbg !541
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !541

if.end32:                                         ; preds = %if.end25
  br label %for.cond, !dbg !543

for.cond:                                         ; preds = %if.end75, %if.then58, %if.end32
  %38 = load i8*, i8** %p, align 4, !dbg !544, !tbaa !251
  %39 = load i32, i32* %n, align 4, !dbg !548, !tbaa !269
  %call33 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %38, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %39), !dbg !549
  %40 = load i32, i32* %prefix, align 4, !dbg !550, !tbaa !269
  %tobool34 = icmp ne i32 %40, 0, !dbg !550
  br i1 %tobool34, label %if.end40, label %if.then35, !dbg !552

if.then35:                                        ; preds = %for.cond
  %41 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !553, !tbaa !251
  %42 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !555, !tbaa !251
  %name36 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %42, i32 0, i32 1, !dbg !556
  %data37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name36, i32 0, i32 1, !dbg !557
  %43 = load i8*, i8** %data37, align 4, !dbg !557, !tbaa !511
  %44 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !558, !tbaa !251
  %name38 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %44, i32 0, i32 1, !dbg !559
  %len39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name38, i32 0, i32 0, !dbg !560
  %45 = load i32, i32* %len39, align 4, !dbg !560, !tbaa !474
  call void @ngx_create_hashed_filename(%struct.ngx_path_t* %41, i8* %43, i32 %45), !dbg !561
  br label %if.end40, !dbg !562

if.end40:                                         ; preds = %if.then35, %for.cond
  %46 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !563, !tbaa !251
  %name41 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %46, i32 0, i32 1, !dbg !564
  %data42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name41, i32 0, i32 1, !dbg !565
  %47 = load i8*, i8** %data42, align 4, !dbg !565, !tbaa !511
  %48 = load i32, i32* %persistent.addr, align 4, !dbg !566, !tbaa !269
  %49 = load i32, i32* %access.addr, align 4, !dbg !567, !tbaa !269
  %call43 = call i32 @ngx_open_tempfile(i8* %47, i32 %48, i32 %49), !dbg !568
  %50 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !569, !tbaa !251
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %50, i32 0, i32 0, !dbg !570
  store i32 %call43, i32* %fd, align 8, !dbg !571, !tbaa !572
  %51 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !573, !tbaa !251
  %fd44 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %51, i32 0, i32 0, !dbg !575
  %52 = load i32, i32* %fd44, align 8, !dbg !575, !tbaa !572
  %cmp45 = icmp ne i32 %52, -1, !dbg !576
  br i1 %cmp45, label %if.then46, label %if.end55, !dbg !577

if.then46:                                        ; preds = %if.end40
  %53 = load i32, i32* %clean.addr, align 4, !dbg !578, !tbaa !269
  %tobool47 = icmp ne i32 %53, 0, !dbg !578
  %cond = select i1 %tobool47, void (i8*)* @ngx_pool_delete_file, void (i8*)* @ngx_pool_cleanup_file, !dbg !578
  %54 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !580, !tbaa !251
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %54, i32 0, i32 0, !dbg !581
  store void (i8*)* %cond, void (i8*)** %handler, align 4, !dbg !582, !tbaa !583
  %55 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !585, !tbaa !251
  %data48 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %55, i32 0, i32 1, !dbg !586
  %56 = load i8*, i8** %data48, align 4, !dbg !586, !tbaa !587
  %57 = bitcast i8* %56 to %struct.ngx_pool_cleanup_file_t*, !dbg !585
  store %struct.ngx_pool_cleanup_file_t* %57, %struct.ngx_pool_cleanup_file_t** %clnf, align 4, !dbg !588, !tbaa !251
  %58 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !589, !tbaa !251
  %fd49 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %58, i32 0, i32 0, !dbg !590
  %59 = load i32, i32* %fd49, align 8, !dbg !590, !tbaa !572
  %60 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %clnf, align 4, !dbg !591, !tbaa !251
  %fd50 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %60, i32 0, i32 0, !dbg !592
  store i32 %59, i32* %fd50, align 4, !dbg !593, !tbaa !594
  %61 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !596, !tbaa !251
  %name51 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %61, i32 0, i32 1, !dbg !597
  %data52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name51, i32 0, i32 1, !dbg !598
  %62 = load i8*, i8** %data52, align 4, !dbg !598, !tbaa !511
  %63 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %clnf, align 4, !dbg !599, !tbaa !251
  %name53 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %63, i32 0, i32 1, !dbg !600
  store i8* %62, i8** %name53, align 4, !dbg !601, !tbaa !602
  %64 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !603, !tbaa !251
  %log = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %64, i32 0, i32 6, !dbg !604
  %65 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !604, !tbaa !605
  %66 = load %struct.ngx_pool_cleanup_file_t*, %struct.ngx_pool_cleanup_file_t** %clnf, align 4, !dbg !608, !tbaa !251
  %log54 = getelementptr inbounds %struct.ngx_pool_cleanup_file_t, %struct.ngx_pool_cleanup_file_t* %66, i32 0, i32 2, !dbg !609
  store %struct.ngx_log_s* %65, %struct.ngx_log_s** %log54, align 4, !dbg !610, !tbaa !611
  store i32 0, i32* %retval, align 4, !dbg !612
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !612

if.end55:                                         ; preds = %if.end40
  %call56 = call i32* @__errno_location(), !dbg !613
  %67 = load i32, i32* %call56, align 4, !dbg !613, !tbaa !269
  store i32 %67, i32* %err, align 4, !dbg !614, !tbaa !269
  %68 = load i32, i32* %err, align 4, !dbg !615, !tbaa !269
  %cmp57 = icmp eq i32 %68, 17, !dbg !617
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !618

if.then58:                                        ; preds = %if.end55
  %call59 = call i32 @ngx_next_temp_number(i32 1), !dbg !619
  store i32 %call59, i32* %n, align 4, !dbg !621, !tbaa !269
  br label %for.cond, !dbg !622, !llvm.loop !623

if.end60:                                         ; preds = %if.end55
  %69 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !626, !tbaa !251
  %level = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %69, i32 0, i32 2, !dbg !628
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %level, i32 0, i32 0, !dbg !626
  %70 = load i32, i32* %arrayidx, align 4, !dbg !626, !tbaa !269
  %cmp61 = icmp eq i32 %70, 0, !dbg !629
  br i1 %cmp61, label %if.then63, label %lor.lhs.false, !dbg !630

lor.lhs.false:                                    ; preds = %if.end60
  %71 = load i32, i32* %err, align 4, !dbg !631, !tbaa !269
  %cmp62 = icmp ne i32 %71, 2, !dbg !632
  br i1 %cmp62, label %if.then63, label %if.end71, !dbg !633

if.then63:                                        ; preds = %lor.lhs.false, %if.end60
  %72 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !634, !tbaa !251
  %log64 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %72, i32 0, i32 5, !dbg !634
  %73 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log64, align 8, !dbg !634, !tbaa !637
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %73, i32 0, i32 0, !dbg !634
  %74 = load i32, i32* %log_level, align 4, !dbg !634, !tbaa !404
  %cmp65 = icmp uge i32 %74, 3, !dbg !634
  br i1 %cmp65, label %if.then66, label %if.end70, !dbg !638

if.then66:                                        ; preds = %if.then63
  %75 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !634, !tbaa !251
  %log67 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %75, i32 0, i32 5, !dbg !634
  %76 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log67, align 8, !dbg !634, !tbaa !637
  %77 = load i32, i32* %err, align 4, !dbg !634, !tbaa !269
  %78 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !634, !tbaa !251
  %name68 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %78, i32 0, i32 1, !dbg !634
  %data69 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name68, i32 0, i32 1, !dbg !634
  %79 = load i8*, i8** %data69, align 4, !dbg !634, !tbaa !511
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %76, i32 %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %79), !dbg !634
  br label %if.end70, !dbg !634

if.end70:                                         ; preds = %if.then66, %if.then63
  store i32 -1, i32* %retval, align 4, !dbg !639
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !639

if.end71:                                         ; preds = %lor.lhs.false
  %80 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !640, !tbaa !251
  %81 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !642, !tbaa !251
  %call72 = call i32 @ngx_create_path(%struct.ngx_file_s* %80, %struct.ngx_path_t* %81), !dbg !643
  %cmp73 = icmp eq i32 %call72, -1, !dbg !644
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !645

if.then74:                                        ; preds = %if.end71
  store i32 -1, i32* %retval, align 4, !dbg !646
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !646

if.end75:                                         ; preds = %if.end71
  br label %for.cond, !dbg !648, !llvm.loop !623

cleanup:                                          ; preds = %if.then74, %if.end70, %if.then46, %if.then31, %if.then16
  %82 = bitcast %struct.ngx_pool_cleanup_file_t** %clnf to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 4, i8* %82) #5, !dbg !649
  %83 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !649
  %84 = bitcast i32* %prefix to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !649
  %85 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 8, i8* %85) #5, !dbg !649
  %86 = bitcast i32* %err to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 4, i8* %86) #5, !dbg !649
  %87 = bitcast i32* %n to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 4, i8* %87) #5, !dbg !649
  %88 = bitcast i8** %p to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 4, i8* %88) #5, !dbg !649
  %89 = bitcast i32* %levels to i8*, !dbg !649
  call void @llvm.lifetime.end(i64 4, i8* %89) #5, !dbg !649
  %90 = load i32, i32* %retval, align 4, !dbg !649
  ret i32 %90, !dbg !649
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32 @ngx_write_chain_to_file(%struct.ngx_file_s*, %struct.ngx_chain_s*, i32, %struct.ngx_pool_s*) #3

; Function Attrs: nounwind
define i32 @ngx_next_temp_number(i32 %collision) #0 !dbg !650 {
entry:
  %collision.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %add = alloca i32, align 4
  store i32 %collision, i32* %collision.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %collision.addr, metadata !654, metadata !255), !dbg !657
  %0 = bitcast i32* %n to i8*, !dbg !658
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !658
  call void @llvm.dbg.declare(metadata i32* %n, metadata !655, metadata !255), !dbg !659
  %1 = bitcast i32* %add to i8*, !dbg !658
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !658
  call void @llvm.dbg.declare(metadata i32* %add, metadata !656, metadata !255), !dbg !660
  %2 = load i32, i32* %collision.addr, align 4, !dbg !661, !tbaa !269
  %tobool = icmp ne i32 %2, 0, !dbg !661
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !661

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* @ngx_random_number, align 4, !dbg !662, !tbaa !663
  br label %cond.end, !dbg !661

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !661

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ 1, %cond.false ], !dbg !661
  store i32 %cond, i32* %add, align 4, !dbg !664, !tbaa !663
  %4 = load i32*, i32** @ngx_temp_number, align 4, !dbg !665, !tbaa !251
  %5 = load i32, i32* %add, align 4, !dbg !665, !tbaa !663
  %6 = atomicrmw add i32* %4, i32 %5 seq_cst, !dbg !665
  store i32 %6, i32* %n, align 4, !dbg !666, !tbaa !663
  %7 = load i32, i32* %n, align 4, !dbg !667, !tbaa !663
  %8 = load i32, i32* %add, align 4, !dbg !668, !tbaa !663
  %add1 = add i32 %7, %8, !dbg !669
  %9 = bitcast i32* %add to i8*, !dbg !670
  call void @llvm.lifetime.end(i64 4, i8* %9) #5, !dbg !670
  %10 = bitcast i32* %n to i8*, !dbg !670
  call void @llvm.lifetime.end(i64 4, i8* %10) #5, !dbg !670
  ret i32 %add1, !dbg !671
}

declare %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

; Function Attrs: nounwind
define void @ngx_create_hashed_filename(%struct.ngx_path_t* %path, i8* %file, i32 %len) #0 !dbg !672 {
entry:
  %path.addr = alloca %struct.ngx_path_t*, align 4
  %file.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %level = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.ngx_path_t* %path, %struct.ngx_path_t** %path.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t** %path.addr, metadata !676, metadata !255), !dbg !682
  store i8* %file, i8** %file.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !677, metadata !255), !dbg !683
  store i32 %len, i32* %len.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !678, metadata !255), !dbg !684
  %0 = bitcast i32* %i to i8*, !dbg !685
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !685
  call void @llvm.dbg.declare(metadata i32* %i, metadata !679, metadata !255), !dbg !686
  %1 = bitcast i32* %level to i8*, !dbg !685
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !685
  call void @llvm.dbg.declare(metadata i32* %level, metadata !680, metadata !255), !dbg !687
  %2 = bitcast i32* %n to i8*, !dbg !688
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !688
  call void @llvm.dbg.declare(metadata i32* %n, metadata !681, metadata !255), !dbg !689
  %3 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !690, !tbaa !251
  %name = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %3, i32 0, i32 0, !dbg !691
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !692
  %4 = load i32, i32* %len1, align 4, !dbg !692, !tbaa !693
  %add = add i32 %4, 1, !dbg !694
  store i32 %add, i32* %i, align 4, !dbg !695, !tbaa !269
  %5 = load i8*, i8** %file.addr, align 4, !dbg !696, !tbaa !251
  %6 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !697, !tbaa !251
  %name2 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %6, i32 0, i32 0, !dbg !698
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name2, i32 0, i32 0, !dbg !699
  %7 = load i32, i32* %len3, align 4, !dbg !699, !tbaa !693
  %8 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !700, !tbaa !251
  %len4 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %8, i32 0, i32 1, !dbg !701
  %9 = load i32, i32* %len4, align 4, !dbg !701, !tbaa !488
  %add5 = add i32 %7, %9, !dbg !702
  %arrayidx = getelementptr inbounds i8, i8* %5, i32 %add5, !dbg !696
  store i8 47, i8* %arrayidx, align 1, !dbg !703, !tbaa !326
  store i32 0, i32* %n, align 4, !dbg !704, !tbaa !269
  br label %for.cond, !dbg !706

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %n, align 4, !dbg !707, !tbaa !269
  %cmp = icmp ult i32 %10, 3, !dbg !709
  br i1 %cmp, label %for.body, label %for.end, !dbg !710

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !711, !tbaa !251
  %level6 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %11, i32 0, i32 2, !dbg !713
  %12 = load i32, i32* %n, align 4, !dbg !714, !tbaa !269
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %level6, i32 0, i32 %12, !dbg !711
  %13 = load i32, i32* %arrayidx7, align 4, !dbg !711, !tbaa !269
  store i32 %13, i32* %level, align 4, !dbg !715, !tbaa !269
  %14 = load i32, i32* %level, align 4, !dbg !716, !tbaa !269
  %cmp8 = icmp eq i32 %14, 0, !dbg !718
  br i1 %cmp8, label %if.then, label %if.end, !dbg !719

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !720

if.end:                                           ; preds = %for.body
  %15 = load i32, i32* %level, align 4, !dbg !722, !tbaa !269
  %16 = load i32, i32* %len.addr, align 4, !dbg !723, !tbaa !269
  %sub = sub i32 %16, %15, !dbg !723
  store i32 %sub, i32* %len.addr, align 4, !dbg !723, !tbaa !269
  %17 = load i8*, i8** %file.addr, align 4, !dbg !724, !tbaa !251
  %18 = load i32, i32* %i, align 4, !dbg !725, !tbaa !269
  %sub9 = sub i32 %18, 1, !dbg !726
  %arrayidx10 = getelementptr inbounds i8, i8* %17, i32 %sub9, !dbg !724
  store i8 47, i8* %arrayidx10, align 1, !dbg !727, !tbaa !326
  %19 = load i8*, i8** %file.addr, align 4, !dbg !728, !tbaa !251
  %20 = load i32, i32* %i, align 4, !dbg !728, !tbaa !269
  %arrayidx11 = getelementptr inbounds i8, i8* %19, i32 %20, !dbg !728
  %21 = load i8*, i8** %file.addr, align 4, !dbg !728, !tbaa !251
  %22 = load i32, i32* %len.addr, align 4, !dbg !728, !tbaa !269
  %arrayidx12 = getelementptr inbounds i8, i8* %21, i32 %22, !dbg !728
  %23 = load i32, i32* %level, align 4, !dbg !728, !tbaa !269
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %arrayidx11, i8* %arrayidx12, i32 %23, i32 1, i1 false), !dbg !728
  %24 = load i32, i32* %level, align 4, !dbg !729, !tbaa !269
  %add13 = add i32 %24, 1, !dbg !730
  %25 = load i32, i32* %i, align 4, !dbg !731, !tbaa !269
  %add14 = add i32 %25, %add13, !dbg !731
  store i32 %add14, i32* %i, align 4, !dbg !731, !tbaa !269
  br label %for.inc, !dbg !732

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %n, align 4, !dbg !733, !tbaa !269
  %inc = add i32 %26, 1, !dbg !733
  store i32 %inc, i32* %n, align 4, !dbg !733, !tbaa !269
  br label %for.cond, !dbg !734, !llvm.loop !735

for.end:                                          ; preds = %if.then, %for.cond
  %27 = bitcast i32* %n to i8*, !dbg !737
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !737
  %28 = bitcast i32* %level to i8*, !dbg !737
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !737
  %29 = bitcast i32* %i to i8*, !dbg !737
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !737
  ret void, !dbg !737
}

declare i32 @ngx_open_tempfile(i8*, i32, i32) #3

declare void @ngx_pool_delete_file(i8*) #3

declare void @ngx_pool_cleanup_file(i8*) #3

declare i32* @__errno_location() #3

; Function Attrs: nounwind
define i32 @ngx_create_path(%struct.ngx_file_s* %file, %struct.ngx_path_t* %path) #0 !dbg !738 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct.ngx_file_s*, align 4
  %path.addr = alloca %struct.ngx_path_t*, align 4
  %pos = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_file_s* %file, %struct.ngx_file_s** %file.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s** %file.addr, metadata !742, metadata !255), !dbg !747
  store %struct.ngx_path_t* %path, %struct.ngx_path_t** %path.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t** %path.addr, metadata !743, metadata !255), !dbg !748
  %0 = bitcast i32* %pos to i8*, !dbg !749
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !749
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !744, metadata !255), !dbg !750
  %1 = bitcast i32* %err to i8*, !dbg !751
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !751
  call void @llvm.dbg.declare(metadata i32* %err, metadata !745, metadata !255), !dbg !752
  %2 = bitcast i32* %i to i8*, !dbg !753
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !753
  call void @llvm.dbg.declare(metadata i32* %i, metadata !746, metadata !255), !dbg !754
  %3 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !755, !tbaa !251
  %name = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %3, i32 0, i32 0, !dbg !756
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !757
  %4 = load i32, i32* %len, align 4, !dbg !757, !tbaa !693
  store i32 %4, i32* %pos, align 4, !dbg !758, !tbaa !269
  store i32 0, i32* %i, align 4, !dbg !759, !tbaa !269
  br label %for.cond, !dbg !761

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !762, !tbaa !269
  %cmp = icmp ult i32 %5, 3, !dbg !764
  br i1 %cmp, label %for.body, label %for.end, !dbg !765

for.body:                                         ; preds = %for.cond
  %6 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !766, !tbaa !251
  %level = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %6, i32 0, i32 2, !dbg !769
  %7 = load i32, i32* %i, align 4, !dbg !770, !tbaa !269
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %level, i32 0, i32 %7, !dbg !766
  %8 = load i32, i32* %arrayidx, align 4, !dbg !766, !tbaa !269
  %cmp1 = icmp eq i32 %8, 0, !dbg !771
  br i1 %cmp1, label %if.then, label %if.end, !dbg !772

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !773

if.end:                                           ; preds = %for.body
  %9 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path.addr, align 4, !dbg !775, !tbaa !251
  %level2 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %9, i32 0, i32 2, !dbg !776
  %10 = load i32, i32* %i, align 4, !dbg !777, !tbaa !269
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %level2, i32 0, i32 %10, !dbg !775
  %11 = load i32, i32* %arrayidx3, align 4, !dbg !775, !tbaa !269
  %add = add i32 %11, 1, !dbg !778
  %12 = load i32, i32* %pos, align 4, !dbg !779, !tbaa !269
  %add4 = add i32 %12, %add, !dbg !779
  store i32 %add4, i32* %pos, align 4, !dbg !779, !tbaa !269
  %13 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !780, !tbaa !251
  %name5 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %13, i32 0, i32 1, !dbg !781
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name5, i32 0, i32 1, !dbg !782
  %14 = load i8*, i8** %data, align 4, !dbg !782, !tbaa !511
  %15 = load i32, i32* %pos, align 4, !dbg !783, !tbaa !269
  %arrayidx6 = getelementptr inbounds i8, i8* %14, i32 %15, !dbg !780
  store i8 0, i8* %arrayidx6, align 1, !dbg !784, !tbaa !326
  %16 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !785, !tbaa !251
  %name7 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %16, i32 0, i32 1, !dbg !785
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name7, i32 0, i32 1, !dbg !785
  %17 = load i8*, i8** %data8, align 4, !dbg !785, !tbaa !511
  %call = call i32 @mkdir(i8* %17, i32 448), !dbg !785
  %cmp9 = icmp eq i32 %call, -1, !dbg !787
  br i1 %cmp9, label %if.then10, label %if.end21, !dbg !788

if.then10:                                        ; preds = %if.end
  %call11 = call i32* @__errno_location(), !dbg !789
  %18 = load i32, i32* %call11, align 4, !dbg !789, !tbaa !269
  store i32 %18, i32* %err, align 4, !dbg !791, !tbaa !269
  %19 = load i32, i32* %err, align 4, !dbg !792, !tbaa !269
  %cmp12 = icmp ne i32 %19, 17, !dbg !794
  br i1 %cmp12, label %if.then13, label %if.end20, !dbg !795

if.then13:                                        ; preds = %if.then10
  %20 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !796, !tbaa !251
  %log = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %20, i32 0, i32 5, !dbg !796
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 8, !dbg !796, !tbaa !637
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %21, i32 0, i32 0, !dbg !796
  %22 = load i32, i32* %log_level, align 4, !dbg !796, !tbaa !404
  %cmp14 = icmp uge i32 %22, 3, !dbg !796
  br i1 %cmp14, label %if.then15, label %if.end19, !dbg !799

if.then15:                                        ; preds = %if.then13
  %23 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !796, !tbaa !251
  %log16 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %23, i32 0, i32 5, !dbg !796
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log16, align 8, !dbg !796, !tbaa !637
  %25 = load i32, i32* %err, align 4, !dbg !796, !tbaa !269
  %26 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !796, !tbaa !251
  %name17 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %26, i32 0, i32 1, !dbg !796
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name17, i32 0, i32 1, !dbg !796
  %27 = load i8*, i8** %data18, align 4, !dbg !796, !tbaa !511
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %24, i32 %25, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8* %27), !dbg !796
  br label %if.end19, !dbg !796

if.end19:                                         ; preds = %if.then15, %if.then13
  store i32 -1, i32* %retval, align 4, !dbg !800
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !800

if.end20:                                         ; preds = %if.then10
  br label %if.end21, !dbg !801

if.end21:                                         ; preds = %if.end20, %if.end
  %28 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file.addr, align 4, !dbg !802, !tbaa !251
  %name22 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %28, i32 0, i32 1, !dbg !803
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name22, i32 0, i32 1, !dbg !804
  %29 = load i8*, i8** %data23, align 4, !dbg !804, !tbaa !511
  %30 = load i32, i32* %pos, align 4, !dbg !805, !tbaa !269
  %arrayidx24 = getelementptr inbounds i8, i8* %29, i32 %30, !dbg !802
  store i8 47, i8* %arrayidx24, align 1, !dbg !806, !tbaa !326
  br label %for.inc, !dbg !807

for.inc:                                          ; preds = %if.end21
  %31 = load i32, i32* %i, align 4, !dbg !808, !tbaa !269
  %inc = add i32 %31, 1, !dbg !808
  store i32 %inc, i32* %i, align 4, !dbg !808, !tbaa !269
  br label %for.cond, !dbg !809, !llvm.loop !810

for.end:                                          ; preds = %if.then, %for.cond
  store i32 0, i32* %retval, align 4, !dbg !812
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !812

cleanup:                                          ; preds = %for.end, %if.end19
  %32 = bitcast i32* %i to i8*, !dbg !813
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !813
  %33 = bitcast i32* %err to i8*, !dbg !813
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !813
  %34 = bitcast i32* %pos to i8*, !dbg !813
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !813
  %35 = load i32, i32* %retval, align 4, !dbg !813
  ret i32 %35, !dbg !813
}

declare i32 @mkdir(i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_create_full_path(i8* %dir, i32 %access) #0 !dbg !814 {
entry:
  %retval = alloca i32, align 4
  %dir.addr = alloca i8*, align 4
  %access.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %ch = alloca i8, align 1
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %dir, i8** %dir.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata i8** %dir.addr, metadata !818, metadata !255), !dbg !823
  store i32 %access, i32* %access.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %access.addr, metadata !819, metadata !255), !dbg !824
  %0 = bitcast i8** %p to i8*, !dbg !825
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !825
  call void @llvm.dbg.declare(metadata i8** %p, metadata !820, metadata !255), !dbg !826
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !825
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !821, metadata !255), !dbg !827
  %1 = bitcast i32* %err to i8*, !dbg !828
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !828
  call void @llvm.dbg.declare(metadata i32* %err, metadata !822, metadata !255), !dbg !829
  store i32 0, i32* %err, align 4, !dbg !830, !tbaa !269
  %2 = load i8*, i8** %dir.addr, align 4, !dbg !831, !tbaa !251
  %add.ptr = getelementptr inbounds i8, i8* %2, i32 1, !dbg !832
  store i8* %add.ptr, i8** %p, align 4, !dbg !833, !tbaa !251
  br label %for.cond, !dbg !834

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i8*, i8** %p, align 4, !dbg !835, !tbaa !251
  %4 = load i8, i8* %3, align 1, !dbg !838, !tbaa !326
  %tobool = icmp ne i8 %4, 0, !dbg !839
  br i1 %tobool, label %for.body, label %for.end, !dbg !839

for.body:                                         ; preds = %for.cond
  %5 = load i8*, i8** %p, align 4, !dbg !840, !tbaa !251
  %6 = load i8, i8* %5, align 1, !dbg !842, !tbaa !326
  store i8 %6, i8* %ch, align 1, !dbg !843, !tbaa !326
  %7 = load i8, i8* %ch, align 1, !dbg !844, !tbaa !326
  %conv = zext i8 %7 to i32, !dbg !844
  %cmp = icmp ne i32 %conv, 47, !dbg !846
  br i1 %cmp, label %if.then, label %if.end, !dbg !847

if.then:                                          ; preds = %for.body
  br label %for.inc, !dbg !848

if.end:                                           ; preds = %for.body
  %8 = load i8*, i8** %p, align 4, !dbg !850, !tbaa !251
  store i8 0, i8* %8, align 1, !dbg !851, !tbaa !326
  %9 = load i8*, i8** %dir.addr, align 4, !dbg !852, !tbaa !251
  %10 = load i32, i32* %access.addr, align 4, !dbg !852, !tbaa !269
  %call = call i32 @mkdir(i8* %9, i32 %10), !dbg !852
  %cmp2 = icmp eq i32 %call, -1, !dbg !854
  br i1 %cmp2, label %if.then4, label %if.end6, !dbg !855

if.then4:                                         ; preds = %if.end
  %call5 = call i32* @__errno_location(), !dbg !856
  %11 = load i32, i32* %call5, align 4, !dbg !856, !tbaa !269
  store i32 %11, i32* %err, align 4, !dbg !858, !tbaa !269
  %12 = load i32, i32* %err, align 4, !dbg !859, !tbaa !269
  switch i32 %12, label %sw.default [
    i32 17, label %sw.bb
    i32 13, label %sw.epilog
  ], !dbg !860

sw.bb:                                            ; preds = %if.then4
  store i32 0, i32* %err, align 4, !dbg !861, !tbaa !269
  br label %sw.epilog, !dbg !863

sw.default:                                       ; preds = %if.then4
  %13 = load i32, i32* %err, align 4, !dbg !864, !tbaa !269
  store i32 %13, i32* %retval, align 4, !dbg !865
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !865

sw.epilog:                                        ; preds = %sw.bb, %if.then4
  br label %if.end6, !dbg !866

if.end6:                                          ; preds = %sw.epilog, %if.end
  %14 = load i8*, i8** %p, align 4, !dbg !867, !tbaa !251
  store i8 47, i8* %14, align 1, !dbg !868, !tbaa !326
  br label %for.inc, !dbg !869

for.inc:                                          ; preds = %if.end6, %if.then
  %15 = load i8*, i8** %p, align 4, !dbg !870, !tbaa !251
  %incdec.ptr = getelementptr inbounds i8, i8* %15, i32 1, !dbg !870
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !870, !tbaa !251
  br label %for.cond, !dbg !871, !llvm.loop !872

for.end:                                          ; preds = %for.cond
  %16 = load i32, i32* %err, align 4, !dbg !874, !tbaa !269
  store i32 %16, i32* %retval, align 4, !dbg !875
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !875

cleanup:                                          ; preds = %for.end, %sw.default
  %17 = bitcast i32* %err to i8*, !dbg !876
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !876
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !876
  %18 = bitcast i8** %p to i8*, !dbg !876
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !876
  %19 = load i32, i32* %retval, align 4, !dbg !876
  ret i32 %19, !dbg !876
}

; Function Attrs: nounwind
define i8* @ngx_conf_set_path_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !877 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %level = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %path = alloca %struct.ngx_path_t*, align 4
  %slot = alloca %struct.ngx_path_t**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1173, metadata !255), !dbg !1183
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !1174, metadata !255), !dbg !1184
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !1175, metadata !255), !dbg !1185
  %0 = bitcast i8** %p to i8*, !dbg !1186
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1186
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1176, metadata !255), !dbg !1187
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !1188, !tbaa !251
  store i8* %1, i8** %p, align 4, !dbg !1187, !tbaa !251
  %2 = bitcast i32* %level to i8*, !dbg !1189
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1177, metadata !255), !dbg !1190
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1191
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1191
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !1178, metadata !255), !dbg !1192
  %4 = bitcast i32* %i to i8*, !dbg !1193
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1179, metadata !255), !dbg !1194
  %5 = bitcast i32* %n to i8*, !dbg !1193
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1193
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1180, metadata !255), !dbg !1195
  %6 = bitcast %struct.ngx_path_t** %path to i8*, !dbg !1196
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1196
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t** %path, metadata !1181, metadata !255), !dbg !1197
  %7 = bitcast %struct.ngx_path_t*** %slot to i8*, !dbg !1196
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1196
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t*** %slot, metadata !1182, metadata !255), !dbg !1198
  %8 = load i8*, i8** %p, align 4, !dbg !1199, !tbaa !251
  %9 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !1200, !tbaa !251
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %9, i32 0, i32 4, !dbg !1201
  %10 = load i32, i32* %offset, align 4, !dbg !1201, !tbaa !1202
  %add.ptr = getelementptr inbounds i8, i8* %8, i32 %10, !dbg !1204
  %11 = bitcast i8* %add.ptr to %struct.ngx_path_t**, !dbg !1205
  store %struct.ngx_path_t** %11, %struct.ngx_path_t*** %slot, align 4, !dbg !1206, !tbaa !251
  %12 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %slot, align 4, !dbg !1207, !tbaa !251
  %13 = load %struct.ngx_path_t*, %struct.ngx_path_t** %12, align 4, !dbg !1209, !tbaa !251
  %tobool = icmp ne %struct.ngx_path_t* %13, null, !dbg !1209
  br i1 %tobool, label %if.then, label %if.end, !dbg !1210

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 4, !dbg !1211
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1211

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1213, !tbaa !251
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %14, i32 0, i32 3, !dbg !1214
  %15 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1214, !tbaa !1215
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %15, i32 48), !dbg !1217
  %16 = bitcast i8* %call to %struct.ngx_path_t*, !dbg !1217
  store %struct.ngx_path_t* %16, %struct.ngx_path_t** %path, align 4, !dbg !1218, !tbaa !251
  %17 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1219, !tbaa !251
  %cmp = icmp eq %struct.ngx_path_t* %17, null, !dbg !1221
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !1222

if.then1:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1223
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1223

if.end2:                                          ; preds = %if.end
  %18 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1225, !tbaa !251
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %18, i32 0, i32 1, !dbg !1226
  %19 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1226, !tbaa !1227
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %19, i32 0, i32 0, !dbg !1228
  %20 = load i8*, i8** %elts, align 4, !dbg !1228, !tbaa !1229
  %21 = bitcast i8* %20 to %struct.ngx_str_t*, !dbg !1225
  store %struct.ngx_str_t* %21, %struct.ngx_str_t** %value, align 4, !dbg !1231, !tbaa !251
  %22 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1232, !tbaa !251
  %name = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %22, i32 0, i32 0, !dbg !1233
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1234, !tbaa !251
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 1, !dbg !1234
  %24 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1234
  %25 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !1234
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* %25, i32 8, i32 4, i1 false), !dbg !1234, !tbaa.struct !479
  %26 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1235, !tbaa !251
  %name3 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %26, i32 0, i32 0, !dbg !1237
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name3, i32 0, i32 1, !dbg !1238
  %27 = load i8*, i8** %data, align 4, !dbg !1238, !tbaa !1239
  %28 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1240, !tbaa !251
  %name4 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %28, i32 0, i32 0, !dbg !1241
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name4, i32 0, i32 0, !dbg !1242
  %29 = load i32, i32* %len, align 4, !dbg !1242, !tbaa !693
  %sub = sub i32 %29, 1, !dbg !1243
  %arrayidx5 = getelementptr inbounds i8, i8* %27, i32 %sub, !dbg !1235
  %30 = load i8, i8* %arrayidx5, align 1, !dbg !1235, !tbaa !326
  %conv = zext i8 %30 to i32, !dbg !1235
  %cmp6 = icmp eq i32 %conv, 47, !dbg !1244
  br i1 %cmp6, label %if.then8, label %if.end11, !dbg !1245

if.then8:                                         ; preds = %if.end2
  %31 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1246, !tbaa !251
  %name9 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %31, i32 0, i32 0, !dbg !1248
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name9, i32 0, i32 0, !dbg !1249
  %32 = load i32, i32* %len10, align 4, !dbg !1250, !tbaa !693
  %dec = add i32 %32, -1, !dbg !1250
  store i32 %dec, i32* %len10, align 4, !dbg !1250, !tbaa !693
  br label %if.end11, !dbg !1251

if.end11:                                         ; preds = %if.then8, %if.end2
  %33 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1252, !tbaa !251
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %33, i32 0, i32 2, !dbg !1254
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1254, !tbaa !1255
  %35 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1256, !tbaa !251
  %name12 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %35, i32 0, i32 0, !dbg !1257
  %call13 = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %34, %struct.ngx_str_t* %name12, i32 0), !dbg !1258
  %cmp14 = icmp ne i32 %call13, 0, !dbg !1259
  br i1 %cmp14, label %if.then16, label %if.end17, !dbg !1260

if.then16:                                        ; preds = %if.end11
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1261
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1261

if.end17:                                         ; preds = %if.end11
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1263, !tbaa !251
  %conf_file = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %36, i32 0, i32 5, !dbg !1264
  %37 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file, align 4, !dbg !1264, !tbaa !1265
  %file = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %37, i32 0, i32 0, !dbg !1266
  %name18 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !1267
  %data19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name18, i32 0, i32 1, !dbg !1268
  %38 = load i8*, i8** %data19, align 4, !dbg !1268, !tbaa !1269
  %39 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1271, !tbaa !251
  %conf_file20 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %39, i32 0, i32 7, !dbg !1272
  store i8* %38, i8** %conf_file20, align 4, !dbg !1273, !tbaa !1274
  %40 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1275, !tbaa !251
  %conf_file21 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %40, i32 0, i32 5, !dbg !1276
  %41 = load %struct.ngx_conf_file_t*, %struct.ngx_conf_file_t** %conf_file21, align 4, !dbg !1276, !tbaa !1265
  %line = getelementptr inbounds %struct.ngx_conf_file_t, %struct.ngx_conf_file_t* %41, i32 0, i32 3, !dbg !1277
  %42 = load i32, i32* %line, align 8, !dbg !1277, !tbaa !1278
  %43 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1279, !tbaa !251
  %line22 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %43, i32 0, i32 8, !dbg !1280
  store i32 %42, i32* %line22, align 4, !dbg !1281, !tbaa !1282
  store i32 0, i32* %i, align 4, !dbg !1283, !tbaa !269
  store i32 2, i32* %n, align 4, !dbg !1285, !tbaa !269
  br label %for.cond, !dbg !1286

for.cond:                                         ; preds = %for.inc, %if.end17
  %44 = load i32, i32* %n, align 4, !dbg !1287, !tbaa !269
  %45 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1289, !tbaa !251
  %args23 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %45, i32 0, i32 1, !dbg !1290
  %46 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args23, align 4, !dbg !1290, !tbaa !1227
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %46, i32 0, i32 1, !dbg !1291
  %47 = load i32, i32* %nelts, align 4, !dbg !1291, !tbaa !1292
  %cmp24 = icmp ult i32 %44, %47, !dbg !1293
  br i1 %cmp24, label %for.body, label %for.end, !dbg !1294

for.body:                                         ; preds = %for.cond
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1295, !tbaa !251
  %49 = load i32, i32* %n, align 4, !dbg !1297, !tbaa !269
  %arrayidx26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 %49, !dbg !1295
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx26, i32 0, i32 1, !dbg !1298
  %50 = load i8*, i8** %data27, align 4, !dbg !1298, !tbaa !298
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1299, !tbaa !251
  %52 = load i32, i32* %n, align 4, !dbg !1300, !tbaa !269
  %arrayidx28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 %52, !dbg !1299
  %len29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx28, i32 0, i32 0, !dbg !1301
  %53 = load i32, i32* %len29, align 4, !dbg !1301, !tbaa !280
  %call30 = call i32 @ngx_atoi(i8* %50, i32 %53), !dbg !1302
  store i32 %call30, i32* %level, align 4, !dbg !1303, !tbaa !269
  %54 = load i32, i32* %level, align 4, !dbg !1304, !tbaa !269
  %cmp31 = icmp eq i32 %54, -1, !dbg !1306
  br i1 %cmp31, label %if.then35, label %lor.lhs.false, !dbg !1307

lor.lhs.false:                                    ; preds = %for.body
  %55 = load i32, i32* %level, align 4, !dbg !1308, !tbaa !269
  %cmp33 = icmp eq i32 %55, 0, !dbg !1309
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !1310

if.then35:                                        ; preds = %lor.lhs.false, %for.body
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8** %retval, align 4, !dbg !1311
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1311

if.end36:                                         ; preds = %lor.lhs.false
  %56 = load i32, i32* %level, align 4, !dbg !1313, !tbaa !269
  %57 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1314, !tbaa !251
  %level37 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %57, i32 0, i32 2, !dbg !1315
  %58 = load i32, i32* %i, align 4, !dbg !1316, !tbaa !269
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %level37, i32 0, i32 %58, !dbg !1314
  store i32 %56, i32* %arrayidx38, align 4, !dbg !1317, !tbaa !269
  %59 = load i32, i32* %level, align 4, !dbg !1318, !tbaa !269
  %add = add nsw i32 %59, 1, !dbg !1319
  %60 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1320, !tbaa !251
  %len39 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %60, i32 0, i32 1, !dbg !1321
  %61 = load i32, i32* %len39, align 4, !dbg !1322, !tbaa !488
  %add40 = add i32 %61, %add, !dbg !1322
  store i32 %add40, i32* %len39, align 4, !dbg !1322, !tbaa !488
  br label %for.inc, !dbg !1323

for.inc:                                          ; preds = %if.end36
  %62 = load i32, i32* %i, align 4, !dbg !1324, !tbaa !269
  %inc = add i32 %62, 1, !dbg !1324
  store i32 %inc, i32* %i, align 4, !dbg !1324, !tbaa !269
  %63 = load i32, i32* %n, align 4, !dbg !1325, !tbaa !269
  %inc41 = add i32 %63, 1, !dbg !1325
  store i32 %inc41, i32* %n, align 4, !dbg !1325, !tbaa !269
  br label %for.cond, !dbg !1326, !llvm.loop !1327

for.end:                                          ; preds = %for.cond
  %64 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1329, !tbaa !251
  %len42 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %64, i32 0, i32 1, !dbg !1331
  %65 = load i32, i32* %len42, align 4, !dbg !1331, !tbaa !488
  %66 = load i32, i32* %i, align 4, !dbg !1332, !tbaa !269
  %add43 = add i32 10, %66, !dbg !1333
  %cmp44 = icmp ugt i32 %65, %add43, !dbg !1334
  br i1 %cmp44, label %if.then46, label %if.end47, !dbg !1335

if.then46:                                        ; preds = %for.end
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.5, i32 0, i32 0), i8** %retval, align 4, !dbg !1336
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1336

if.end47:                                         ; preds = %for.end
  %67 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1338, !tbaa !251
  %68 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %slot, align 4, !dbg !1339, !tbaa !251
  store %struct.ngx_path_t* %67, %struct.ngx_path_t** %68, align 4, !dbg !1340, !tbaa !251
  %69 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1341, !tbaa !251
  %70 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %slot, align 4, !dbg !1343, !tbaa !251
  %call48 = call i32 @ngx_add_path(%struct.ngx_conf_s* %69, %struct.ngx_path_t** %70), !dbg !1344
  %cmp49 = icmp eq i32 %call48, -1, !dbg !1345
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !1346

if.then51:                                        ; preds = %if.end47
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1347
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1347

if.end52:                                         ; preds = %if.end47
  store i8* null, i8** %retval, align 4, !dbg !1349
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1349

cleanup:                                          ; preds = %if.end52, %if.then51, %if.then46, %if.then35, %if.then16, %if.then1, %if.then
  %71 = bitcast %struct.ngx_path_t*** %slot to i8*, !dbg !1350
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !1350
  %72 = bitcast %struct.ngx_path_t** %path to i8*, !dbg !1350
  call void @llvm.lifetime.end(i64 4, i8* %72) #5, !dbg !1350
  %73 = bitcast i32* %n to i8*, !dbg !1350
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !1350
  %74 = bitcast i32* %i to i8*, !dbg !1350
  call void @llvm.lifetime.end(i64 4, i8* %74) #5, !dbg !1350
  %75 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1350
  call void @llvm.lifetime.end(i64 4, i8* %75) #5, !dbg !1350
  %76 = bitcast i32* %level to i8*, !dbg !1350
  call void @llvm.lifetime.end(i64 4, i8* %76) #5, !dbg !1350
  %77 = bitcast i8** %p to i8*, !dbg !1350
  call void @llvm.lifetime.end(i64 4, i8* %77) #5, !dbg !1350
  %78 = load i8*, i8** %retval, align 4, !dbg !1350
  ret i8* %78, !dbg !1350
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_conf_full_name(%struct.ngx_cycle_s*, %struct.ngx_str_t*, i32) #3

declare i32 @ngx_atoi(i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_add_path(%struct.ngx_conf_s* %cf, %struct.ngx_path_t** %slot) #0 !dbg !1351 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %slot.addr = alloca %struct.ngx_path_t**, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %path = alloca %struct.ngx_path_t*, align 4
  %p = alloca %struct.ngx_path_t**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1355, metadata !255), !dbg !1361
  store %struct.ngx_path_t** %slot, %struct.ngx_path_t*** %slot.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t*** %slot.addr, metadata !1356, metadata !255), !dbg !1362
  %0 = bitcast i32* %i to i8*, !dbg !1363
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1357, metadata !255), !dbg !1364
  %1 = bitcast i32* %n to i8*, !dbg !1363
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1363
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1358, metadata !255), !dbg !1365
  %2 = bitcast %struct.ngx_path_t** %path to i8*, !dbg !1366
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t** %path, metadata !1359, metadata !255), !dbg !1367
  %3 = bitcast %struct.ngx_path_t*** %p to i8*, !dbg !1366
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1366
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t*** %p, metadata !1360, metadata !255), !dbg !1368
  %4 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %slot.addr, align 4, !dbg !1369, !tbaa !251
  %5 = load %struct.ngx_path_t*, %struct.ngx_path_t** %4, align 4, !dbg !1370, !tbaa !251
  store %struct.ngx_path_t* %5, %struct.ngx_path_t** %path, align 4, !dbg !1371, !tbaa !251
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1372, !tbaa !251
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 2, !dbg !1373
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1373, !tbaa !1255
  %paths = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 14, !dbg !1374
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths, i32 0, i32 0, !dbg !1375
  %8 = load i8*, i8** %elts, align 4, !dbg !1375, !tbaa !1376
  %9 = bitcast i8* %8 to %struct.ngx_path_t**, !dbg !1372
  store %struct.ngx_path_t** %9, %struct.ngx_path_t*** %p, align 4, !dbg !1383, !tbaa !251
  store i32 0, i32* %i, align 4, !dbg !1384, !tbaa !269
  br label %for.cond, !dbg !1386

for.cond:                                         ; preds = %for.inc71, %entry
  %10 = load i32, i32* %i, align 4, !dbg !1387, !tbaa !269
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1389, !tbaa !251
  %cycle1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 2, !dbg !1390
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle1, align 4, !dbg !1390, !tbaa !1255
  %paths2 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 14, !dbg !1391
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths2, i32 0, i32 1, !dbg !1392
  %13 = load i32, i32* %nelts, align 4, !dbg !1392, !tbaa !1393
  %cmp = icmp ult i32 %10, %13, !dbg !1394
  br i1 %cmp, label %for.body, label %for.end73, !dbg !1395

for.body:                                         ; preds = %for.cond
  %14 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1396, !tbaa !251
  %15 = load i32, i32* %i, align 4, !dbg !1399, !tbaa !269
  %arrayidx = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %14, i32 %15, !dbg !1396
  %16 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx, align 4, !dbg !1396, !tbaa !251
  %name = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %16, i32 0, i32 0, !dbg !1400
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !1401
  %17 = load i32, i32* %len, align 4, !dbg !1401, !tbaa !693
  %18 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1402, !tbaa !251
  %name3 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %18, i32 0, i32 0, !dbg !1403
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name3, i32 0, i32 0, !dbg !1404
  %19 = load i32, i32* %len4, align 4, !dbg !1404, !tbaa !693
  %cmp5 = icmp eq i32 %17, %19, !dbg !1405
  br i1 %cmp5, label %land.lhs.true, label %if.end70, !dbg !1406

land.lhs.true:                                    ; preds = %for.body
  %20 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1407, !tbaa !251
  %21 = load i32, i32* %i, align 4, !dbg !1407, !tbaa !269
  %arrayidx6 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %20, i32 %21, !dbg !1407
  %22 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx6, align 4, !dbg !1407, !tbaa !251
  %name7 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %22, i32 0, i32 0, !dbg !1407
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name7, i32 0, i32 1, !dbg !1407
  %23 = load i8*, i8** %data, align 4, !dbg !1407, !tbaa !1239
  %24 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1407, !tbaa !251
  %name8 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %24, i32 0, i32 0, !dbg !1407
  %data9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name8, i32 0, i32 1, !dbg !1407
  %25 = load i8*, i8** %data9, align 4, !dbg !1407, !tbaa !1239
  %call = call i32 @strcmp(i8* %23, i8* %25), !dbg !1407
  %cmp10 = icmp eq i32 %call, 0, !dbg !1408
  br i1 %cmp10, label %if.then, label %if.end70, !dbg !1409

if.then:                                          ; preds = %land.lhs.true
  %26 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1410, !tbaa !251
  %27 = load i32, i32* %i, align 4, !dbg !1413, !tbaa !269
  %arrayidx11 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %26, i32 %27, !dbg !1410
  %28 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx11, align 4, !dbg !1410, !tbaa !251
  %data12 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %28, i32 0, i32 6, !dbg !1414
  %29 = load i8*, i8** %data12, align 4, !dbg !1414, !tbaa !1415
  %30 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1416, !tbaa !251
  %data13 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %30, i32 0, i32 6, !dbg !1417
  %31 = load i8*, i8** %data13, align 4, !dbg !1417, !tbaa !1415
  %cmp14 = icmp ne i8* %29, %31, !dbg !1418
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !1419

if.then15:                                        ; preds = %if.then
  %32 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1420, !tbaa !251
  %33 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1422, !tbaa !251
  %34 = load i32, i32* %i, align 4, !dbg !1423, !tbaa !269
  %arrayidx16 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %33, i32 %34, !dbg !1422
  %35 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx16, align 4, !dbg !1422, !tbaa !251
  %name17 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %35, i32 0, i32 0, !dbg !1424
  %36 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1425, !tbaa !251
  %37 = load i32, i32* %i, align 4, !dbg !1426, !tbaa !269
  %arrayidx18 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %36, i32 %37, !dbg !1425
  %38 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx18, align 4, !dbg !1425, !tbaa !251
  %conf_file = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %38, i32 0, i32 7, !dbg !1427
  %39 = load i8*, i8** %conf_file, align 4, !dbg !1427, !tbaa !1274
  %40 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1428, !tbaa !251
  %41 = load i32, i32* %i, align 4, !dbg !1429, !tbaa !269
  %arrayidx19 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %40, i32 %41, !dbg !1428
  %42 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx19, align 4, !dbg !1428, !tbaa !251
  %line = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %42, i32 0, i32 8, !dbg !1430
  %43 = load i32, i32* %line, align 4, !dbg !1430, !tbaa !1282
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %32, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.12, i32 0, i32 0), %struct.ngx_str_t* %name17, i8* %39, i32 %43), !dbg !1431
  store i32 -1, i32* %retval, align 4, !dbg !1432
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1432

if.end:                                           ; preds = %if.then
  store i32 0, i32* %n, align 4, !dbg !1433, !tbaa !269
  br label %for.cond20, !dbg !1435

for.cond20:                                       ; preds = %for.inc, %if.end
  %44 = load i32, i32* %n, align 4, !dbg !1436, !tbaa !269
  %cmp21 = icmp ult i32 %44, 3, !dbg !1438
  br i1 %cmp21, label %for.body22, label %for.end, !dbg !1439

for.body22:                                       ; preds = %for.cond20
  %45 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1440, !tbaa !251
  %46 = load i32, i32* %i, align 4, !dbg !1443, !tbaa !269
  %arrayidx23 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %45, i32 %46, !dbg !1440
  %47 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx23, align 4, !dbg !1440, !tbaa !251
  %level = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %47, i32 0, i32 2, !dbg !1444
  %48 = load i32, i32* %n, align 4, !dbg !1445, !tbaa !269
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %level, i32 0, i32 %48, !dbg !1440
  %49 = load i32, i32* %arrayidx24, align 4, !dbg !1440, !tbaa !269
  %50 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1446, !tbaa !251
  %level25 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %50, i32 0, i32 2, !dbg !1447
  %51 = load i32, i32* %n, align 4, !dbg !1448, !tbaa !269
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %level25, i32 0, i32 %51, !dbg !1446
  %52 = load i32, i32* %arrayidx26, align 4, !dbg !1446, !tbaa !269
  %cmp27 = icmp ne i32 %49, %52, !dbg !1449
  br i1 %cmp27, label %if.then28, label %if.end62, !dbg !1450

if.then28:                                        ; preds = %for.body22
  %53 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1451, !tbaa !251
  %conf_file29 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %53, i32 0, i32 7, !dbg !1454
  %54 = load i8*, i8** %conf_file29, align 4, !dbg !1454, !tbaa !1274
  %cmp30 = icmp eq i8* %54, null, !dbg !1455
  br i1 %cmp30, label %if.then31, label %if.end55, !dbg !1456

if.then31:                                        ; preds = %if.then28
  %55 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1457, !tbaa !251
  %56 = load i32, i32* %i, align 4, !dbg !1460, !tbaa !269
  %arrayidx32 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %55, i32 %56, !dbg !1457
  %57 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx32, align 4, !dbg !1457, !tbaa !251
  %conf_file33 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %57, i32 0, i32 7, !dbg !1461
  %58 = load i8*, i8** %conf_file33, align 4, !dbg !1461, !tbaa !1274
  %cmp34 = icmp eq i8* %58, null, !dbg !1462
  br i1 %cmp34, label %if.then35, label %if.end42, !dbg !1463

if.then35:                                        ; preds = %if.then31
  %59 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1464, !tbaa !251
  %log = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %59, i32 0, i32 6, !dbg !1464
  %60 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1464, !tbaa !1467
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %60, i32 0, i32 0, !dbg !1464
  %61 = load i32, i32* %log_level, align 4, !dbg !1464, !tbaa !404
  %cmp36 = icmp uge i32 %61, 1, !dbg !1464
  br i1 %cmp36, label %if.then37, label %if.end41, !dbg !1468

if.then37:                                        ; preds = %if.then35
  %62 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1464, !tbaa !251
  %log38 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %62, i32 0, i32 6, !dbg !1464
  %63 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log38, align 4, !dbg !1464, !tbaa !1467
  %64 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1464, !tbaa !251
  %65 = load i32, i32* %i, align 4, !dbg !1464, !tbaa !269
  %arrayidx39 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %64, i32 %65, !dbg !1464
  %66 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx39, align 4, !dbg !1464, !tbaa !251
  %name40 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %66, i32 0, i32 0, !dbg !1464
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %63, i32 0, i8* getelementptr inbounds ([145 x i8], [145 x i8]* @.str.13, i32 0, i32 0), %struct.ngx_str_t* %name40), !dbg !1464
  br label %if.end41, !dbg !1464

if.end41:                                         ; preds = %if.then37, %if.then35
  store i32 -1, i32* %retval, align 4, !dbg !1469
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1469

if.end42:                                         ; preds = %if.then31
  %67 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1470, !tbaa !251
  %log43 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %67, i32 0, i32 6, !dbg !1470
  %68 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log43, align 4, !dbg !1470, !tbaa !1467
  %log_level44 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %68, i32 0, i32 0, !dbg !1470
  %69 = load i32, i32* %log_level44, align 4, !dbg !1470, !tbaa !404
  %cmp45 = icmp uge i32 %69, 1, !dbg !1470
  br i1 %cmp45, label %if.then46, label %if.end54, !dbg !1472

if.then46:                                        ; preds = %if.end42
  %70 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1470, !tbaa !251
  %log47 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %70, i32 0, i32 6, !dbg !1470
  %71 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log47, align 4, !dbg !1470, !tbaa !1467
  %72 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1470, !tbaa !251
  %73 = load i32, i32* %i, align 4, !dbg !1470, !tbaa !269
  %arrayidx48 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %72, i32 %73, !dbg !1470
  %74 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx48, align 4, !dbg !1470, !tbaa !251
  %name49 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %74, i32 0, i32 0, !dbg !1470
  %75 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1470, !tbaa !251
  %76 = load i32, i32* %i, align 4, !dbg !1470, !tbaa !269
  %arrayidx50 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %75, i32 %76, !dbg !1470
  %77 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx50, align 4, !dbg !1470, !tbaa !251
  %conf_file51 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %77, i32 0, i32 7, !dbg !1470
  %78 = load i8*, i8** %conf_file51, align 4, !dbg !1470, !tbaa !1274
  %79 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1470, !tbaa !251
  %80 = load i32, i32* %i, align 4, !dbg !1470, !tbaa !269
  %arrayidx52 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %79, i32 %80, !dbg !1470
  %81 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx52, align 4, !dbg !1470, !tbaa !251
  %line53 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %81, i32 0, i32 8, !dbg !1470
  %82 = load i32, i32* %line53, align 4, !dbg !1470, !tbaa !1282
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %71, i32 0, i8* getelementptr inbounds ([138 x i8], [138 x i8]* @.str.14, i32 0, i32 0), %struct.ngx_str_t* %name49, i8* %78, i32 %82), !dbg !1470
  br label %if.end54, !dbg !1470

if.end54:                                         ; preds = %if.then46, %if.end42
  store i32 -1, i32* %retval, align 4, !dbg !1473
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1473

if.end55:                                         ; preds = %if.then28
  %83 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1474, !tbaa !251
  %84 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1475, !tbaa !251
  %85 = load i32, i32* %i, align 4, !dbg !1476, !tbaa !269
  %arrayidx56 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %84, i32 %85, !dbg !1475
  %86 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx56, align 4, !dbg !1475, !tbaa !251
  %name57 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %86, i32 0, i32 0, !dbg !1477
  %87 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1478, !tbaa !251
  %88 = load i32, i32* %i, align 4, !dbg !1479, !tbaa !269
  %arrayidx58 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %87, i32 %88, !dbg !1478
  %89 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx58, align 4, !dbg !1478, !tbaa !251
  %conf_file59 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %89, i32 0, i32 7, !dbg !1480
  %90 = load i8*, i8** %conf_file59, align 4, !dbg !1480, !tbaa !1274
  %91 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1481, !tbaa !251
  %92 = load i32, i32* %i, align 4, !dbg !1482, !tbaa !269
  %arrayidx60 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %91, i32 %92, !dbg !1481
  %93 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx60, align 4, !dbg !1481, !tbaa !251
  %line61 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %93, i32 0, i32 8, !dbg !1483
  %94 = load i32, i32* %line61, align 4, !dbg !1483, !tbaa !1282
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %83, i32 0, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.15, i32 0, i32 0), %struct.ngx_str_t* %name57, i8* %90, i32 %94), !dbg !1484
  store i32 -1, i32* %retval, align 4, !dbg !1485
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1485

if.end62:                                         ; preds = %for.body22
  %95 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1486, !tbaa !251
  %96 = load i32, i32* %i, align 4, !dbg !1488, !tbaa !269
  %arrayidx63 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %95, i32 %96, !dbg !1486
  %97 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx63, align 4, !dbg !1486, !tbaa !251
  %level64 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %97, i32 0, i32 2, !dbg !1489
  %98 = load i32, i32* %n, align 4, !dbg !1490, !tbaa !269
  %arrayidx65 = getelementptr inbounds [3 x i32], [3 x i32]* %level64, i32 0, i32 %98, !dbg !1486
  %99 = load i32, i32* %arrayidx65, align 4, !dbg !1486, !tbaa !269
  %cmp66 = icmp eq i32 %99, 0, !dbg !1491
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !1492

if.then67:                                        ; preds = %if.end62
  br label %for.end, !dbg !1493

if.end68:                                         ; preds = %if.end62
  br label %for.inc, !dbg !1495

for.inc:                                          ; preds = %if.end68
  %100 = load i32, i32* %n, align 4, !dbg !1496, !tbaa !269
  %inc = add i32 %100, 1, !dbg !1496
  store i32 %inc, i32* %n, align 4, !dbg !1496, !tbaa !269
  br label %for.cond20, !dbg !1497, !llvm.loop !1498

for.end:                                          ; preds = %if.then67, %for.cond20
  %101 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1500, !tbaa !251
  %102 = load i32, i32* %i, align 4, !dbg !1501, !tbaa !269
  %arrayidx69 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %101, i32 %102, !dbg !1500
  %103 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx69, align 4, !dbg !1500, !tbaa !251
  %104 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %slot.addr, align 4, !dbg !1502, !tbaa !251
  store %struct.ngx_path_t* %103, %struct.ngx_path_t** %104, align 4, !dbg !1503, !tbaa !251
  store i32 0, i32* %retval, align 4, !dbg !1504
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1504

if.end70:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc71, !dbg !1505

for.inc71:                                        ; preds = %if.end70
  %105 = load i32, i32* %i, align 4, !dbg !1506, !tbaa !269
  %inc72 = add i32 %105, 1, !dbg !1506
  store i32 %inc72, i32* %i, align 4, !dbg !1506, !tbaa !269
  br label %for.cond, !dbg !1507, !llvm.loop !1508

for.end73:                                        ; preds = %for.cond
  %106 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1510, !tbaa !251
  %cycle74 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %106, i32 0, i32 2, !dbg !1511
  %107 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle74, align 4, !dbg !1511, !tbaa !1255
  %paths75 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %107, i32 0, i32 14, !dbg !1512
  %call76 = call i8* @ngx_array_push(%struct.ngx_array_t* %paths75), !dbg !1513
  %108 = bitcast i8* %call76 to %struct.ngx_path_t**, !dbg !1513
  store %struct.ngx_path_t** %108, %struct.ngx_path_t*** %p, align 4, !dbg !1514, !tbaa !251
  %109 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1515, !tbaa !251
  %cmp77 = icmp eq %struct.ngx_path_t** %109, null, !dbg !1517
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !1518

if.then78:                                        ; preds = %for.end73
  store i32 -1, i32* %retval, align 4, !dbg !1519
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1519

if.end79:                                         ; preds = %for.end73
  %110 = load %struct.ngx_path_t*, %struct.ngx_path_t** %path, align 4, !dbg !1521, !tbaa !251
  %111 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %p, align 4, !dbg !1522, !tbaa !251
  store %struct.ngx_path_t* %110, %struct.ngx_path_t** %111, align 4, !dbg !1523, !tbaa !251
  store i32 0, i32* %retval, align 4, !dbg !1524
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1524

cleanup:                                          ; preds = %if.end79, %if.then78, %for.end, %if.end55, %if.end54, %if.end41, %if.then15
  %112 = bitcast %struct.ngx_path_t*** %p to i8*, !dbg !1525
  call void @llvm.lifetime.end(i64 4, i8* %112) #5, !dbg !1525
  %113 = bitcast %struct.ngx_path_t** %path to i8*, !dbg !1525
  call void @llvm.lifetime.end(i64 4, i8* %113) #5, !dbg !1525
  %114 = bitcast i32* %n to i8*, !dbg !1525
  call void @llvm.lifetime.end(i64 4, i8* %114) #5, !dbg !1525
  %115 = bitcast i32* %i to i8*, !dbg !1525
  call void @llvm.lifetime.end(i64 4, i8* %115) #5, !dbg !1525
  %116 = load i32, i32* %retval, align 4, !dbg !1525
  ret i32 %116, !dbg !1525
}

; Function Attrs: nounwind
define i8* @ngx_conf_merge_path_value(%struct.ngx_conf_s* %cf, %struct.ngx_path_t** %path, %struct.ngx_path_t* %prev, %struct.ngx_path_init_t* %init) #0 !dbg !1526 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %path.addr = alloca %struct.ngx_path_t**, align 4
  %prev.addr = alloca %struct.ngx_path_t*, align 4
  %init.addr = alloca %struct.ngx_path_init_t*, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1536, metadata !255), !dbg !1541
  store %struct.ngx_path_t** %path, %struct.ngx_path_t*** %path.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t*** %path.addr, metadata !1537, metadata !255), !dbg !1542
  store %struct.ngx_path_t* %prev, %struct.ngx_path_t** %prev.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t** %prev.addr, metadata !1538, metadata !255), !dbg !1543
  store %struct.ngx_path_init_t* %init, %struct.ngx_path_init_t** %init.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_path_init_t** %init.addr, metadata !1539, metadata !255), !dbg !1544
  %0 = bitcast i32* %i to i8*, !dbg !1545
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1545
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1540, metadata !255), !dbg !1546
  %1 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1547, !tbaa !251
  %2 = load %struct.ngx_path_t*, %struct.ngx_path_t** %1, align 4, !dbg !1549, !tbaa !251
  %tobool = icmp ne %struct.ngx_path_t* %2, null, !dbg !1549
  br i1 %tobool, label %if.then, label %if.end, !dbg !1550

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1551
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1551

if.end:                                           ; preds = %entry
  %3 = load %struct.ngx_path_t*, %struct.ngx_path_t** %prev.addr, align 4, !dbg !1553, !tbaa !251
  %tobool1 = icmp ne %struct.ngx_path_t* %3, null, !dbg !1553
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1555

if.then2:                                         ; preds = %if.end
  %4 = load %struct.ngx_path_t*, %struct.ngx_path_t** %prev.addr, align 4, !dbg !1556, !tbaa !251
  %5 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1558, !tbaa !251
  store %struct.ngx_path_t* %4, %struct.ngx_path_t** %5, align 4, !dbg !1559, !tbaa !251
  store i8* null, i8** %retval, align 4, !dbg !1560
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1560

if.end3:                                          ; preds = %if.end
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1561, !tbaa !251
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 3, !dbg !1562
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1562, !tbaa !1215
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %7, i32 48), !dbg !1563
  %8 = bitcast i8* %call to %struct.ngx_path_t*, !dbg !1563
  %9 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1564, !tbaa !251
  store %struct.ngx_path_t* %8, %struct.ngx_path_t** %9, align 4, !dbg !1565, !tbaa !251
  %10 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1566, !tbaa !251
  %11 = load %struct.ngx_path_t*, %struct.ngx_path_t** %10, align 4, !dbg !1568, !tbaa !251
  %cmp = icmp eq %struct.ngx_path_t* %11, null, !dbg !1569
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !1570

if.then4:                                         ; preds = %if.end3
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1571
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1571

if.end5:                                          ; preds = %if.end3
  %12 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1573, !tbaa !251
  %13 = load %struct.ngx_path_t*, %struct.ngx_path_t** %12, align 4, !dbg !1574, !tbaa !251
  %name = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %13, i32 0, i32 0, !dbg !1575
  %14 = load %struct.ngx_path_init_t*, %struct.ngx_path_init_t** %init.addr, align 4, !dbg !1576, !tbaa !251
  %name6 = getelementptr inbounds %struct.ngx_path_init_t, %struct.ngx_path_init_t* %14, i32 0, i32 0, !dbg !1577
  %15 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !1577
  %16 = bitcast %struct.ngx_str_t* %name6 to i8*, !dbg !1577
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 8, i32 4, i1 false), !dbg !1577, !tbaa.struct !479
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1578, !tbaa !251
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %17, i32 0, i32 2, !dbg !1580
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1580, !tbaa !1255
  %19 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1581, !tbaa !251
  %20 = load %struct.ngx_path_t*, %struct.ngx_path_t** %19, align 4, !dbg !1582, !tbaa !251
  %name7 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %20, i32 0, i32 0, !dbg !1583
  %call8 = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %18, %struct.ngx_str_t* %name7, i32 0), !dbg !1584
  %cmp9 = icmp ne i32 %call8, 0, !dbg !1585
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1586

if.then10:                                        ; preds = %if.end5
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1587
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1587

if.end11:                                         ; preds = %if.end5
  store i32 0, i32* %i, align 4, !dbg !1589, !tbaa !269
  br label %for.cond, !dbg !1591

for.cond:                                         ; preds = %for.inc, %if.end11
  %21 = load i32, i32* %i, align 4, !dbg !1592, !tbaa !269
  %cmp12 = icmp ult i32 %21, 3, !dbg !1594
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1595

for.body:                                         ; preds = %for.cond
  %22 = load %struct.ngx_path_init_t*, %struct.ngx_path_init_t** %init.addr, align 4, !dbg !1596, !tbaa !251
  %level = getelementptr inbounds %struct.ngx_path_init_t, %struct.ngx_path_init_t* %22, i32 0, i32 1, !dbg !1598
  %23 = load i32, i32* %i, align 4, !dbg !1599, !tbaa !269
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %level, i32 0, i32 %23, !dbg !1596
  %24 = load i32, i32* %arrayidx, align 4, !dbg !1596, !tbaa !269
  %25 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1600, !tbaa !251
  %26 = load %struct.ngx_path_t*, %struct.ngx_path_t** %25, align 4, !dbg !1601, !tbaa !251
  %level13 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %26, i32 0, i32 2, !dbg !1602
  %27 = load i32, i32* %i, align 4, !dbg !1603, !tbaa !269
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %level13, i32 0, i32 %27, !dbg !1604
  store i32 %24, i32* %arrayidx14, align 4, !dbg !1605, !tbaa !269
  %28 = load %struct.ngx_path_init_t*, %struct.ngx_path_init_t** %init.addr, align 4, !dbg !1606, !tbaa !251
  %level15 = getelementptr inbounds %struct.ngx_path_init_t, %struct.ngx_path_init_t* %28, i32 0, i32 1, !dbg !1607
  %29 = load i32, i32* %i, align 4, !dbg !1608, !tbaa !269
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %level15, i32 0, i32 %29, !dbg !1606
  %30 = load i32, i32* %arrayidx16, align 4, !dbg !1606, !tbaa !269
  %31 = load %struct.ngx_path_init_t*, %struct.ngx_path_init_t** %init.addr, align 4, !dbg !1609, !tbaa !251
  %level17 = getelementptr inbounds %struct.ngx_path_init_t, %struct.ngx_path_init_t* %31, i32 0, i32 1, !dbg !1610
  %32 = load i32, i32* %i, align 4, !dbg !1611, !tbaa !269
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %level17, i32 0, i32 %32, !dbg !1609
  %33 = load i32, i32* %arrayidx18, align 4, !dbg !1609, !tbaa !269
  %tobool19 = icmp ne i32 %33, 0, !dbg !1609
  %cond = select i1 %tobool19, i32 1, i32 0, !dbg !1609
  %add = add i32 %30, %cond, !dbg !1612
  %34 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1613, !tbaa !251
  %35 = load %struct.ngx_path_t*, %struct.ngx_path_t** %34, align 4, !dbg !1614, !tbaa !251
  %len = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %35, i32 0, i32 1, !dbg !1615
  %36 = load i32, i32* %len, align 4, !dbg !1616, !tbaa !488
  %add20 = add i32 %36, %add, !dbg !1616
  store i32 %add20, i32* %len, align 4, !dbg !1616, !tbaa !488
  br label %for.inc, !dbg !1617

for.inc:                                          ; preds = %for.body
  %37 = load i32, i32* %i, align 4, !dbg !1618, !tbaa !269
  %inc = add i32 %37, 1, !dbg !1618
  store i32 %inc, i32* %i, align 4, !dbg !1618, !tbaa !269
  br label %for.cond, !dbg !1619, !llvm.loop !1620

for.end:                                          ; preds = %for.cond
  %38 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1622, !tbaa !251
  %39 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path.addr, align 4, !dbg !1624, !tbaa !251
  %call21 = call i32 @ngx_add_path(%struct.ngx_conf_s* %38, %struct.ngx_path_t** %39), !dbg !1625
  %cmp22 = icmp ne i32 %call21, 0, !dbg !1626
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !1627

if.then23:                                        ; preds = %for.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1628
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1628

if.end24:                                         ; preds = %for.end
  store i8* null, i8** %retval, align 4, !dbg !1630
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1630

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then10, %if.then4, %if.then2, %if.then
  %40 = bitcast i32* %i to i8*, !dbg !1631
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !1631
  %41 = load i8*, i8** %retval, align 4, !dbg !1631
  ret i8* %41, !dbg !1631
}

; Function Attrs: nounwind
define i8* @ngx_conf_set_access_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !1632 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %confp = alloca i8*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %right = alloca i32, align 4
  %shift = alloca i32, align 4
  %access = alloca i32*, align 4
  %user = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1634, metadata !255), !dbg !1645
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !1635, metadata !255), !dbg !1646
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !1636, metadata !255), !dbg !1647
  %0 = bitcast i8** %confp to i8*, !dbg !1648
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1648
  call void @llvm.dbg.declare(metadata i8** %confp, metadata !1637, metadata !255), !dbg !1649
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !1650, !tbaa !251
  store i8* %1, i8** %confp, align 4, !dbg !1649, !tbaa !251
  %2 = bitcast i8** %p to i8*, !dbg !1651
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1651
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1638, metadata !255), !dbg !1652
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1653
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1653
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !1639, metadata !255), !dbg !1654
  %4 = bitcast i32* %i to i8*, !dbg !1655
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1640, metadata !255), !dbg !1656
  %5 = bitcast i32* %right to i8*, !dbg !1655
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %right, metadata !1641, metadata !255), !dbg !1657
  %6 = bitcast i32* %shift to i8*, !dbg !1655
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %shift, metadata !1642, metadata !255), !dbg !1658
  %7 = bitcast i32** %access to i8*, !dbg !1655
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1655
  call void @llvm.dbg.declare(metadata i32** %access, metadata !1643, metadata !255), !dbg !1659
  %8 = bitcast i32* %user to i8*, !dbg !1655
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1655
  call void @llvm.dbg.declare(metadata i32* %user, metadata !1644, metadata !255), !dbg !1660
  %9 = load i8*, i8** %confp, align 4, !dbg !1661, !tbaa !251
  %10 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !1662, !tbaa !251
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %10, i32 0, i32 4, !dbg !1663
  %11 = load i32, i32* %offset, align 4, !dbg !1663, !tbaa !1202
  %add.ptr = getelementptr inbounds i8, i8* %9, i32 %11, !dbg !1664
  %12 = bitcast i8* %add.ptr to i32*, !dbg !1665
  store i32* %12, i32** %access, align 4, !dbg !1666, !tbaa !251
  %13 = load i32*, i32** %access, align 4, !dbg !1667, !tbaa !251
  %14 = load i32, i32* %13, align 4, !dbg !1669, !tbaa !269
  %cmp = icmp ne i32 %14, -1, !dbg !1670
  br i1 %cmp, label %if.then, label %if.end, !dbg !1671

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), i8** %retval, align 4, !dbg !1672
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1672

if.end:                                           ; preds = %entry
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1674, !tbaa !251
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 1, !dbg !1675
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !1675, !tbaa !1227
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %16, i32 0, i32 0, !dbg !1676
  %17 = load i8*, i8** %elts, align 4, !dbg !1676, !tbaa !1229
  %18 = bitcast i8* %17 to %struct.ngx_str_t*, !dbg !1674
  store %struct.ngx_str_t* %18, %struct.ngx_str_t** %value, align 4, !dbg !1677, !tbaa !251
  %19 = load i32*, i32** %access, align 4, !dbg !1678, !tbaa !251
  store i32 0, i32* %19, align 4, !dbg !1679, !tbaa !269
  store i32 384, i32* %user, align 4, !dbg !1680, !tbaa !269
  store i32 1, i32* %i, align 4, !dbg !1681, !tbaa !269
  br label %for.cond, !dbg !1683

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !1684, !tbaa !269
  %21 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1686, !tbaa !251
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %21, i32 0, i32 1, !dbg !1687
  %22 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !1687, !tbaa !1227
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %22, i32 0, i32 1, !dbg !1688
  %23 = load i32, i32* %nelts, align 4, !dbg !1688, !tbaa !1292
  %cmp2 = icmp ult i32 %20, %23, !dbg !1689
  br i1 %cmp2, label %for.body, label %for.end, !dbg !1690

for.body:                                         ; preds = %for.cond
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1691, !tbaa !251
  %25 = load i32, i32* %i, align 4, !dbg !1693, !tbaa !269
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 %25, !dbg !1691
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !1694
  %26 = load i8*, i8** %data, align 4, !dbg !1694, !tbaa !298
  store i8* %26, i8** %p, align 4, !dbg !1695, !tbaa !251
  %27 = load i8*, i8** %p, align 4, !dbg !1696, !tbaa !251
  %call = call i32 @strncmp(i8* %27, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 5), !dbg !1696
  %cmp3 = icmp eq i32 %call, 0, !dbg !1698
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !1699

if.then4:                                         ; preds = %for.body
  store i32 6, i32* %shift, align 4, !dbg !1700, !tbaa !269
  %28 = load i8*, i8** %p, align 4, !dbg !1702, !tbaa !251
  %add.ptr5 = getelementptr inbounds i8, i8* %28, i32 5, !dbg !1702
  store i8* %add.ptr5, i8** %p, align 4, !dbg !1702, !tbaa !251
  store i32 0, i32* %user, align 4, !dbg !1703, !tbaa !269
  br label %if.end18, !dbg !1704

if.else:                                          ; preds = %for.body
  %29 = load i8*, i8** %p, align 4, !dbg !1705, !tbaa !251
  %call6 = call i32 @strncmp(i8* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), i32 6), !dbg !1705
  %cmp7 = icmp eq i32 %call6, 0, !dbg !1707
  br i1 %cmp7, label %if.then8, label %if.else10, !dbg !1708

if.then8:                                         ; preds = %if.else
  store i32 3, i32* %shift, align 4, !dbg !1709, !tbaa !269
  %30 = load i8*, i8** %p, align 4, !dbg !1711, !tbaa !251
  %add.ptr9 = getelementptr inbounds i8, i8* %30, i32 6, !dbg !1711
  store i8* %add.ptr9, i8** %p, align 4, !dbg !1711, !tbaa !251
  br label %if.end17, !dbg !1712

if.else10:                                        ; preds = %if.else
  %31 = load i8*, i8** %p, align 4, !dbg !1713, !tbaa !251
  %call11 = call i32 @strncmp(i8* %31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0), i32 4), !dbg !1713
  %cmp12 = icmp eq i32 %call11, 0, !dbg !1715
  br i1 %cmp12, label %if.then13, label %if.else15, !dbg !1716

if.then13:                                        ; preds = %if.else10
  store i32 0, i32* %shift, align 4, !dbg !1717, !tbaa !269
  %32 = load i8*, i8** %p, align 4, !dbg !1719, !tbaa !251
  %add.ptr14 = getelementptr inbounds i8, i8* %32, i32 4, !dbg !1719
  store i8* %add.ptr14, i8** %p, align 4, !dbg !1719, !tbaa !251
  br label %if.end16, !dbg !1720

if.else15:                                        ; preds = %if.else10
  br label %invalid, !dbg !1721

if.end16:                                         ; preds = %if.then13
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then4
  %33 = load i8*, i8** %p, align 4, !dbg !1723, !tbaa !251
  %call19 = call i32 @strcmp(i8* %33, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0)), !dbg !1723
  %cmp20 = icmp eq i32 %call19, 0, !dbg !1725
  br i1 %cmp20, label %if.then21, label %if.else22, !dbg !1726

if.then21:                                        ; preds = %if.end18
  store i32 6, i32* %right, align 4, !dbg !1727, !tbaa !269
  br label %if.end28, !dbg !1729

if.else22:                                        ; preds = %if.end18
  %34 = load i8*, i8** %p, align 4, !dbg !1730, !tbaa !251
  %call23 = call i32 @strcmp(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i32 0, i32 0)), !dbg !1730
  %cmp24 = icmp eq i32 %call23, 0, !dbg !1732
  br i1 %cmp24, label %if.then25, label %if.else26, !dbg !1733

if.then25:                                        ; preds = %if.else22
  store i32 4, i32* %right, align 4, !dbg !1734, !tbaa !269
  br label %if.end27, !dbg !1736

if.else26:                                        ; preds = %if.else22
  br label %invalid, !dbg !1737

if.end27:                                         ; preds = %if.then25
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then21
  %35 = load i32, i32* %right, align 4, !dbg !1739, !tbaa !269
  %36 = load i32, i32* %shift, align 4, !dbg !1740, !tbaa !269
  %shl = shl i32 %35, %36, !dbg !1741
  %37 = load i32*, i32** %access, align 4, !dbg !1742, !tbaa !251
  %38 = load i32, i32* %37, align 4, !dbg !1743, !tbaa !269
  %or = or i32 %38, %shl, !dbg !1743
  store i32 %or, i32* %37, align 4, !dbg !1743, !tbaa !269
  br label %for.inc, !dbg !1744

for.inc:                                          ; preds = %if.end28
  %39 = load i32, i32* %i, align 4, !dbg !1745, !tbaa !269
  %inc = add i32 %39, 1, !dbg !1745
  store i32 %inc, i32* %i, align 4, !dbg !1745, !tbaa !269
  br label %for.cond, !dbg !1746, !llvm.loop !1747

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* %user, align 4, !dbg !1749, !tbaa !269
  %41 = load i32*, i32** %access, align 4, !dbg !1750, !tbaa !251
  %42 = load i32, i32* %41, align 4, !dbg !1751, !tbaa !269
  %or29 = or i32 %42, %40, !dbg !1751
  store i32 %or29, i32* %41, align 4, !dbg !1751, !tbaa !269
  store i8* null, i8** %retval, align 4, !dbg !1752
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1752

invalid:                                          ; preds = %if.else26, %if.else15
  %43 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1753, !tbaa !251
  %44 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1754, !tbaa !251
  %45 = load i32, i32* %i, align 4, !dbg !1755, !tbaa !269
  %arrayidx30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %44, i32 %45, !dbg !1754
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %43, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.11, i32 0, i32 0), %struct.ngx_str_t* %arrayidx30), !dbg !1756
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !1757
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1757

cleanup:                                          ; preds = %invalid, %for.end, %if.then
  %46 = bitcast i32* %user to i8*, !dbg !1758
  call void @llvm.lifetime.end(i64 4, i8* %46) #5, !dbg !1758
  %47 = bitcast i32** %access to i8*, !dbg !1758
  call void @llvm.lifetime.end(i64 4, i8* %47) #5, !dbg !1758
  %48 = bitcast i32* %shift to i8*, !dbg !1758
  call void @llvm.lifetime.end(i64 4, i8* %48) #5, !dbg !1758
  %49 = bitcast i32* %right to i8*, !dbg !1758
  call void @llvm.lifetime.end(i64 4, i8* %49) #5, !dbg !1758
  %50 = bitcast i32* %i to i8*, !dbg !1758
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !1758
  %51 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1758
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !1758
  %52 = bitcast i8** %p to i8*, !dbg !1758
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !1758
  %53 = bitcast i8** %confp to i8*, !dbg !1758
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !1758
  %54 = load i8*, i8** %retval, align 4, !dbg !1758
  ret i8* %54, !dbg !1758
}

declare i32 @strncmp(i8*, i8*, i32) #3

declare i32 @strcmp(i8*, i8*) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define i32 @ngx_create_paths(%struct.ngx_cycle_s* %cycle, i32 %user) #0 !dbg !1759 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %user.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %i = alloca i32, align 4
  %path = alloca %struct.ngx_path_t**, align 4
  %cleanup.dest.slot = alloca i32
  %fi = alloca %struct.stat, align 8
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1763, metadata !255), !dbg !1773
  store i32 %user, i32* %user.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %user.addr, metadata !1764, metadata !255), !dbg !1774
  %0 = bitcast i32* %err to i8*, !dbg !1775
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1775
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1765, metadata !255), !dbg !1776
  %1 = bitcast i32* %i to i8*, !dbg !1777
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1777
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1766, metadata !255), !dbg !1778
  %2 = bitcast %struct.ngx_path_t*** %path to i8*, !dbg !1779
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1779
  call void @llvm.dbg.declare(metadata %struct.ngx_path_t*** %path, metadata !1767, metadata !255), !dbg !1780
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1781, !tbaa !251
  %paths = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 14, !dbg !1782
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths, i32 0, i32 0, !dbg !1783
  %4 = load i8*, i8** %elts, align 4, !dbg !1783, !tbaa !1376
  %5 = bitcast i8* %4 to %struct.ngx_path_t**, !dbg !1781
  store %struct.ngx_path_t** %5, %struct.ngx_path_t*** %path, align 4, !dbg !1784, !tbaa !251
  store i32 0, i32* %i, align 4, !dbg !1785, !tbaa !269
  br label %for.cond, !dbg !1786

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !1787, !tbaa !269
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1788, !tbaa !251
  %paths1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 14, !dbg !1789
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths1, i32 0, i32 1, !dbg !1790
  %8 = load i32, i32* %nelts, align 4, !dbg !1790, !tbaa !1393
  %cmp = icmp ult i32 %6, %8, !dbg !1791
  br i1 %cmp, label %for.body, label %for.end, !dbg !1792

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1793, !tbaa !251
  %10 = load i32, i32* %i, align 4, !dbg !1793, !tbaa !269
  %arrayidx = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %9, i32 %10, !dbg !1793
  %11 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx, align 4, !dbg !1793, !tbaa !251
  %name = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %11, i32 0, i32 0, !dbg !1793
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !1793
  %12 = load i8*, i8** %data, align 4, !dbg !1793, !tbaa !1239
  %call = call i32 @mkdir(i8* %12, i32 448), !dbg !1793
  %cmp2 = icmp eq i32 %call, -1, !dbg !1795
  br i1 %cmp2, label %if.then, label %if.end13, !dbg !1796

if.then:                                          ; preds = %for.body
  %call3 = call i32* @__errno_location(), !dbg !1797
  %13 = load i32, i32* %call3, align 4, !dbg !1797, !tbaa !269
  store i32 %13, i32* %err, align 4, !dbg !1799, !tbaa !269
  %14 = load i32, i32* %err, align 4, !dbg !1800, !tbaa !269
  %cmp4 = icmp ne i32 %14, 17, !dbg !1802
  br i1 %cmp4, label %if.then5, label %if.end12, !dbg !1803

if.then5:                                         ; preds = %if.then
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1804, !tbaa !251
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 2, !dbg !1804
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1804, !tbaa !1807
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %16, i32 0, i32 0, !dbg !1804
  %17 = load i32, i32* %log_level, align 4, !dbg !1804, !tbaa !404
  %cmp6 = icmp uge i32 %17, 1, !dbg !1804
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1808

if.then7:                                         ; preds = %if.then5
  %18 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1804, !tbaa !251
  %log8 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %18, i32 0, i32 2, !dbg !1804
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log8, align 4, !dbg !1804, !tbaa !1807
  %20 = load i32, i32* %err, align 4, !dbg !1804, !tbaa !269
  %21 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1804, !tbaa !251
  %22 = load i32, i32* %i, align 4, !dbg !1804, !tbaa !269
  %arrayidx9 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %21, i32 %22, !dbg !1804
  %23 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx9, align 4, !dbg !1804, !tbaa !251
  %name10 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %23, i32 0, i32 0, !dbg !1804
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name10, i32 0, i32 1, !dbg !1804
  %24 = load i8*, i8** %data11, align 4, !dbg !1804, !tbaa !1239
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %19, i32 %20, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8* %24), !dbg !1804
  br label %if.end, !dbg !1804

if.end:                                           ; preds = %if.then7, %if.then5
  store i32 -1, i32* %retval, align 4, !dbg !1809
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup76, !dbg !1809

if.end12:                                         ; preds = %if.then
  br label %if.end13, !dbg !1810

if.end13:                                         ; preds = %if.end12, %for.body
  %25 = load i32, i32* %user.addr, align 4, !dbg !1811, !tbaa !269
  %cmp14 = icmp eq i32 %25, -1, !dbg !1813
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1814

if.then15:                                        ; preds = %if.end13
  br label %for.inc, !dbg !1815

if.end16:                                         ; preds = %if.end13
  %26 = bitcast %struct.stat* %fi to i8*, !dbg !1817
  call void @llvm.lifetime.start(i64 120, i8* %26) #5, !dbg !1817
  call void @llvm.dbg.declare(metadata %struct.stat* %fi, metadata !1768, metadata !255), !dbg !1818
  %27 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1819, !tbaa !251
  %28 = load i32, i32* %i, align 4, !dbg !1819, !tbaa !269
  %arrayidx17 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %27, i32 %28, !dbg !1819
  %29 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx17, align 4, !dbg !1819, !tbaa !251
  %name18 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %29, i32 0, i32 0, !dbg !1819
  %data19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name18, i32 0, i32 1, !dbg !1819
  %30 = load i8*, i8** %data19, align 4, !dbg !1819, !tbaa !1239
  %call20 = call i32 @stat(i8* %30, %struct.stat* %fi), !dbg !1819
  %cmp21 = icmp eq i32 %call20, -1, !dbg !1821
  br i1 %cmp21, label %if.then22, label %if.end33, !dbg !1822

if.then22:                                        ; preds = %if.end16
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1823, !tbaa !251
  %log23 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %31, i32 0, i32 2, !dbg !1823
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log23, align 4, !dbg !1823, !tbaa !1807
  %log_level24 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %32, i32 0, i32 0, !dbg !1823
  %33 = load i32, i32* %log_level24, align 4, !dbg !1823, !tbaa !404
  %cmp25 = icmp uge i32 %33, 1, !dbg !1823
  br i1 %cmp25, label %if.then26, label %if.end32, !dbg !1826

if.then26:                                        ; preds = %if.then22
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1823, !tbaa !251
  %log27 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %34, i32 0, i32 2, !dbg !1823
  %35 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log27, align 4, !dbg !1823, !tbaa !1807
  %call28 = call i32* @__errno_location(), !dbg !1823
  %36 = load i32, i32* %call28, align 4, !dbg !1823, !tbaa !269
  %37 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1823, !tbaa !251
  %38 = load i32, i32* %i, align 4, !dbg !1823, !tbaa !269
  %arrayidx29 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %37, i32 %38, !dbg !1823
  %39 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx29, align 4, !dbg !1823, !tbaa !251
  %name30 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %39, i32 0, i32 0, !dbg !1823
  %data31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name30, i32 0, i32 1, !dbg !1823
  %40 = load i8*, i8** %data31, align 4, !dbg !1823, !tbaa !1239
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %35, i32 %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i8* %40), !dbg !1823
  br label %if.end32, !dbg !1823

if.end32:                                         ; preds = %if.then26, %if.then22
  store i32 -1, i32* %retval, align 4, !dbg !1827
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1827

if.end33:                                         ; preds = %if.end16
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 7, !dbg !1828
  %41 = load i32, i32* %st_uid, align 4, !dbg !1828, !tbaa !1830
  %42 = load i32, i32* %user.addr, align 4, !dbg !1831, !tbaa !269
  %cmp34 = icmp ne i32 %41, %42, !dbg !1832
  br i1 %cmp34, label %if.then35, label %if.end53, !dbg !1833

if.then35:                                        ; preds = %if.end33
  %43 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1834, !tbaa !251
  %44 = load i32, i32* %i, align 4, !dbg !1837, !tbaa !269
  %arrayidx36 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %43, i32 %44, !dbg !1834
  %45 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx36, align 4, !dbg !1834, !tbaa !251
  %name37 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %45, i32 0, i32 0, !dbg !1838
  %data38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name37, i32 0, i32 1, !dbg !1839
  %46 = load i8*, i8** %data38, align 4, !dbg !1839, !tbaa !1239
  %47 = load i32, i32* %user.addr, align 4, !dbg !1840, !tbaa !269
  %call39 = call i32 @chown(i8* %46, i32 %47, i32 -1), !dbg !1841
  %cmp40 = icmp eq i32 %call39, -1, !dbg !1842
  br i1 %cmp40, label %if.then41, label %if.end52, !dbg !1843

if.then41:                                        ; preds = %if.then35
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1844, !tbaa !251
  %log42 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %48, i32 0, i32 2, !dbg !1844
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log42, align 4, !dbg !1844, !tbaa !1807
  %log_level43 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %49, i32 0, i32 0, !dbg !1844
  %50 = load i32, i32* %log_level43, align 4, !dbg !1844, !tbaa !404
  %cmp44 = icmp uge i32 %50, 1, !dbg !1844
  br i1 %cmp44, label %if.then45, label %if.end51, !dbg !1847

if.then45:                                        ; preds = %if.then41
  %51 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1844, !tbaa !251
  %log46 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %51, i32 0, i32 2, !dbg !1844
  %52 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log46, align 4, !dbg !1844, !tbaa !1807
  %call47 = call i32* @__errno_location(), !dbg !1844
  %53 = load i32, i32* %call47, align 4, !dbg !1844, !tbaa !269
  %54 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1844, !tbaa !251
  %55 = load i32, i32* %i, align 4, !dbg !1844, !tbaa !269
  %arrayidx48 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %54, i32 %55, !dbg !1844
  %56 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx48, align 4, !dbg !1844, !tbaa !251
  %name49 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %56, i32 0, i32 0, !dbg !1844
  %data50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name49, i32 0, i32 1, !dbg !1844
  %57 = load i8*, i8** %data50, align 4, !dbg !1844, !tbaa !1239
  %58 = load i32, i32* %user.addr, align 4, !dbg !1844, !tbaa !269
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %52, i32 %53, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.17, i32 0, i32 0), i8* %57, i32 %58), !dbg !1844
  br label %if.end51, !dbg !1844

if.end51:                                         ; preds = %if.then45, %if.then41
  store i32 -1, i32* %retval, align 4, !dbg !1848
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1848

if.end52:                                         ; preds = %if.then35
  br label %if.end53, !dbg !1849

if.end53:                                         ; preds = %if.end52, %if.end33
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1850
  %59 = load i32, i32* %st_mode, align 8, !dbg !1850, !tbaa !1852
  %and = and i32 %59, 448, !dbg !1853
  %cmp54 = icmp ne i32 %and, 448, !dbg !1854
  br i1 %cmp54, label %if.then55, label %if.end75, !dbg !1855

if.then55:                                        ; preds = %if.end53
  %st_mode56 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1856
  %60 = load i32, i32* %st_mode56, align 8, !dbg !1858, !tbaa !1852
  %or = or i32 %60, 448, !dbg !1858
  store i32 %or, i32* %st_mode56, align 8, !dbg !1858, !tbaa !1852
  %61 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1859, !tbaa !251
  %62 = load i32, i32* %i, align 4, !dbg !1861, !tbaa !269
  %arrayidx57 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %61, i32 %62, !dbg !1859
  %63 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx57, align 4, !dbg !1859, !tbaa !251
  %name58 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %63, i32 0, i32 0, !dbg !1862
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name58, i32 0, i32 1, !dbg !1863
  %64 = load i8*, i8** %data59, align 4, !dbg !1863, !tbaa !1239
  %st_mode60 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !1864
  %65 = load i32, i32* %st_mode60, align 8, !dbg !1864, !tbaa !1852
  %call61 = call i32 @chmod(i8* %64, i32 %65), !dbg !1865
  %cmp62 = icmp eq i32 %call61, -1, !dbg !1866
  br i1 %cmp62, label %if.then63, label %if.end74, !dbg !1867

if.then63:                                        ; preds = %if.then55
  %66 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1868, !tbaa !251
  %log64 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %66, i32 0, i32 2, !dbg !1868
  %67 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log64, align 4, !dbg !1868, !tbaa !1807
  %log_level65 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %67, i32 0, i32 0, !dbg !1868
  %68 = load i32, i32* %log_level65, align 4, !dbg !1868, !tbaa !404
  %cmp66 = icmp uge i32 %68, 1, !dbg !1868
  br i1 %cmp66, label %if.then67, label %if.end73, !dbg !1871

if.then67:                                        ; preds = %if.then63
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1868, !tbaa !251
  %log68 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %69, i32 0, i32 2, !dbg !1868
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log68, align 4, !dbg !1868, !tbaa !1807
  %call69 = call i32* @__errno_location(), !dbg !1868
  %71 = load i32, i32* %call69, align 4, !dbg !1868, !tbaa !269
  %72 = load %struct.ngx_path_t**, %struct.ngx_path_t*** %path, align 4, !dbg !1868, !tbaa !251
  %73 = load i32, i32* %i, align 4, !dbg !1868, !tbaa !269
  %arrayidx70 = getelementptr inbounds %struct.ngx_path_t*, %struct.ngx_path_t** %72, i32 %73, !dbg !1868
  %74 = load %struct.ngx_path_t*, %struct.ngx_path_t** %arrayidx70, align 4, !dbg !1868, !tbaa !251
  %name71 = getelementptr inbounds %struct.ngx_path_t, %struct.ngx_path_t* %74, i32 0, i32 0, !dbg !1868
  %data72 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name71, i32 0, i32 1, !dbg !1868
  %75 = load i8*, i8** %data72, align 4, !dbg !1868, !tbaa !1239
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %70, i32 %71, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i8* %75), !dbg !1868
  br label %if.end73, !dbg !1868

if.end73:                                         ; preds = %if.then67, %if.then63
  store i32 -1, i32* %retval, align 4, !dbg !1872
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1872

if.end74:                                         ; preds = %if.then55
  br label %if.end75, !dbg !1873

if.end75:                                         ; preds = %if.end74, %if.end53
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1874
  br label %cleanup, !dbg !1874

cleanup:                                          ; preds = %if.end75, %if.end73, %if.end51, %if.end32
  %76 = bitcast %struct.stat* %fi to i8*, !dbg !1874
  call void @llvm.lifetime.end(i64 120, i8* %76) #5, !dbg !1874
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup76 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc, !dbg !1875

for.inc:                                          ; preds = %cleanup.cont, %if.then15
  %77 = load i32, i32* %i, align 4, !dbg !1876, !tbaa !269
  %inc = add i32 %77, 1, !dbg !1876
  store i32 %inc, i32* %i, align 4, !dbg !1876, !tbaa !269
  br label %for.cond, !dbg !1877, !llvm.loop !1878

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1880
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup76, !dbg !1880

cleanup76:                                        ; preds = %for.end, %cleanup, %if.end
  %78 = bitcast %struct.ngx_path_t*** %path to i8*, !dbg !1881
  call void @llvm.lifetime.end(i64 4, i8* %78) #5, !dbg !1881
  %79 = bitcast i32* %i to i8*, !dbg !1881
  call void @llvm.lifetime.end(i64 4, i8* %79) #5, !dbg !1881
  %80 = bitcast i32* %err to i8*, !dbg !1881
  call void @llvm.lifetime.end(i64 4, i8* %80) #5, !dbg !1881
  %81 = load i32, i32* %retval, align 4, !dbg !1881
  ret i32 %81, !dbg !1881
}

declare i32 @stat(i8*, %struct.stat*) #3

declare i32 @chown(i8*, i32, i32) #3

declare i32 @chmod(i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_ext_rename_file(%struct.ngx_str_t* %src, %struct.ngx_str_t* %to, %struct.ngx_ext_rename_file_t* %ext) #0 !dbg !1882 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca %struct.ngx_str_t*, align 4
  %to.addr = alloca %struct.ngx_str_t*, align 4
  %ext.addr = alloca %struct.ngx_ext_rename_file_t*, align 4
  %name = alloca i8*, align 4
  %err = alloca i32, align 4
  %cf = alloca %struct.ngx_copy_file_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %src, %struct.ngx_str_t** %src.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %src.addr, metadata !1897, metadata !255), !dbg !1911
  store %struct.ngx_str_t* %to, %struct.ngx_str_t** %to.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %to.addr, metadata !1898, metadata !255), !dbg !1912
  store %struct.ngx_ext_rename_file_t* %ext, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_ext_rename_file_t** %ext.addr, metadata !1899, metadata !255), !dbg !1913
  %0 = bitcast i8** %name to i8*, !dbg !1914
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1914
  call void @llvm.dbg.declare(metadata i8** %name, metadata !1900, metadata !255), !dbg !1915
  %1 = bitcast i32* %err to i8*, !dbg !1916
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1916
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1901, metadata !255), !dbg !1917
  %2 = bitcast %struct.ngx_copy_file_t* %cf to i8*, !dbg !1918
  call void @llvm.lifetime.start(i64 20, i8* %2) #5, !dbg !1918
  call void @llvm.dbg.declare(metadata %struct.ngx_copy_file_t* %cf, metadata !1902, metadata !255), !dbg !1919
  %3 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1920, !tbaa !251
  %access = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %3, i32 0, i32 0, !dbg !1922
  %4 = load i32, i32* %access, align 4, !dbg !1922, !tbaa !1923
  %tobool = icmp ne i32 %4, 0, !dbg !1920
  br i1 %tobool, label %if.then, label %if.end9, !dbg !1925

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !1926, !tbaa !251
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 1, !dbg !1926
  %6 = load i8*, i8** %data, align 4, !dbg !1926, !tbaa !298
  %7 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1926, !tbaa !251
  %access1 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %7, i32 0, i32 0, !dbg !1926
  %8 = load i32, i32* %access1, align 4, !dbg !1926, !tbaa !1923
  %call = call i32 @chmod(i8* %6, i32 %8), !dbg !1926
  %cmp = icmp eq i32 %call, -1, !dbg !1929
  br i1 %cmp, label %if.then2, label %if.end8, !dbg !1930

if.then2:                                         ; preds = %if.then
  %9 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1931, !tbaa !251
  %log = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %9, i32 0, i32 5, !dbg !1931
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1931, !tbaa !1934
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %10, i32 0, i32 0, !dbg !1931
  %11 = load i32, i32* %log_level, align 4, !dbg !1931, !tbaa !404
  %cmp3 = icmp uge i32 %11, 3, !dbg !1931
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1935

if.then4:                                         ; preds = %if.then2
  %12 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1931, !tbaa !251
  %log5 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %12, i32 0, i32 5, !dbg !1931
  %13 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log5, align 4, !dbg !1931, !tbaa !1934
  %call6 = call i32* @__errno_location(), !dbg !1931
  %14 = load i32, i32* %call6, align 4, !dbg !1931, !tbaa !269
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !1931, !tbaa !251
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 0, i32 1, !dbg !1931
  %16 = load i8*, i8** %data7, align 4, !dbg !1931, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %13, i32 %14, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.18, i32 0, i32 0), i8* %16), !dbg !1931
  br label %if.end, !dbg !1931

if.end:                                           ; preds = %if.then4, %if.then2
  store i32 0, i32* %err, align 4, !dbg !1936, !tbaa !269
  br label %failed, !dbg !1937

if.end8:                                          ; preds = %if.then
  br label %if.end9, !dbg !1938

if.end9:                                          ; preds = %if.end8, %entry
  %17 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1939, !tbaa !251
  %time = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %17, i32 0, i32 2, !dbg !1941
  %18 = load i32, i32* %time, align 4, !dbg !1941, !tbaa !1942
  %cmp10 = icmp ne i32 %18, -1, !dbg !1943
  br i1 %cmp10, label %if.then11, label %if.end26, !dbg !1944

if.then11:                                        ; preds = %if.end9
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !1945, !tbaa !251
  %data12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 0, i32 1, !dbg !1948
  %20 = load i8*, i8** %data12, align 4, !dbg !1948, !tbaa !298
  %21 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1949, !tbaa !251
  %fd = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %21, i32 0, i32 3, !dbg !1950
  %22 = load i32, i32* %fd, align 4, !dbg !1950, !tbaa !1951
  %23 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1952, !tbaa !251
  %time13 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %23, i32 0, i32 2, !dbg !1953
  %24 = load i32, i32* %time13, align 4, !dbg !1953, !tbaa !1942
  %call14 = call i32 @ngx_set_file_time(i8* %20, i32 %22, i32 %24), !dbg !1954
  %cmp15 = icmp ne i32 %call14, 0, !dbg !1955
  br i1 %cmp15, label %if.then16, label %if.end25, !dbg !1956

if.then16:                                        ; preds = %if.then11
  %25 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1957, !tbaa !251
  %log17 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %25, i32 0, i32 5, !dbg !1957
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log17, align 4, !dbg !1957, !tbaa !1934
  %log_level18 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %26, i32 0, i32 0, !dbg !1957
  %27 = load i32, i32* %log_level18, align 4, !dbg !1957, !tbaa !404
  %cmp19 = icmp uge i32 %27, 3, !dbg !1957
  br i1 %cmp19, label %if.then20, label %if.end24, !dbg !1960

if.then20:                                        ; preds = %if.then16
  %28 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1957, !tbaa !251
  %log21 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %28, i32 0, i32 5, !dbg !1957
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log21, align 4, !dbg !1957, !tbaa !1934
  %call22 = call i32* @__errno_location(), !dbg !1957
  %30 = load i32, i32* %call22, align 4, !dbg !1957, !tbaa !269
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !1957, !tbaa !251
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %31, i32 0, i32 1, !dbg !1957
  %32 = load i8*, i8** %data23, align 4, !dbg !1957, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %29, i32 %30, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i8* %32), !dbg !1957
  br label %if.end24, !dbg !1957

if.end24:                                         ; preds = %if.then20, %if.then16
  store i32 0, i32* %err, align 4, !dbg !1961, !tbaa !269
  br label %failed, !dbg !1962

if.end25:                                         ; preds = %if.then11
  br label %if.end26, !dbg !1963

if.end26:                                         ; preds = %if.end25, %if.end9
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !1964, !tbaa !251
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 0, i32 1, !dbg !1964
  %34 = load i8*, i8** %data27, align 4, !dbg !1964, !tbaa !298
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !1964, !tbaa !251
  %data28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 0, i32 1, !dbg !1964
  %36 = load i8*, i8** %data28, align 4, !dbg !1964, !tbaa !298
  %call29 = call i32 @rename(i8* %34, i8* %36), !dbg !1964
  %cmp30 = icmp ne i32 %call29, -1, !dbg !1966
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !1967

if.then31:                                        ; preds = %if.end26
  store i32 0, i32* %retval, align 4, !dbg !1968
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1968

if.end32:                                         ; preds = %if.end26
  %call33 = call i32* @__errno_location(), !dbg !1970
  %37 = load i32, i32* %call33, align 4, !dbg !1970, !tbaa !269
  store i32 %37, i32* %err, align 4, !dbg !1971, !tbaa !269
  %38 = load i32, i32* %err, align 4, !dbg !1972, !tbaa !269
  %cmp34 = icmp eq i32 %38, 2, !dbg !1974
  br i1 %cmp34, label %if.then35, label %if.end59, !dbg !1975

if.then35:                                        ; preds = %if.end32
  %39 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1976, !tbaa !251
  %create_path = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %39, i32 0, i32 4, !dbg !1979
  %bf.load = load i8, i8* %create_path, align 4, !dbg !1979
  %bf.clear = and i8 %bf.load, 1, !dbg !1979
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1979
  %tobool36 = icmp ne i32 %bf.cast, 0, !dbg !1976
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !1980

if.then37:                                        ; preds = %if.then35
  br label %failed, !dbg !1981

if.end38:                                         ; preds = %if.then35
  %40 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !1983, !tbaa !251
  %data39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %40, i32 0, i32 1, !dbg !1984
  %41 = load i8*, i8** %data39, align 4, !dbg !1984, !tbaa !298
  %42 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1985, !tbaa !251
  %path_access = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %42, i32 0, i32 1, !dbg !1985
  %43 = load i32, i32* %path_access, align 4, !dbg !1985, !tbaa !1986
  %44 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1985, !tbaa !251
  %path_access40 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %44, i32 0, i32 1, !dbg !1985
  %45 = load i32, i32* %path_access40, align 4, !dbg !1985, !tbaa !1986
  %and = and i32 %45, 292, !dbg !1985
  %shr = lshr i32 %and, 2, !dbg !1985
  %or = or i32 %43, %shr, !dbg !1985
  %call41 = call i32 @ngx_create_full_path(i8* %41, i32 %or), !dbg !1987
  store i32 %call41, i32* %err, align 4, !dbg !1988, !tbaa !269
  %46 = load i32, i32* %err, align 4, !dbg !1989, !tbaa !269
  %tobool42 = icmp ne i32 %46, 0, !dbg !1989
  br i1 %tobool42, label %if.then43, label %if.end51, !dbg !1991

if.then43:                                        ; preds = %if.end38
  %47 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1992, !tbaa !251
  %log44 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %47, i32 0, i32 5, !dbg !1992
  %48 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log44, align 4, !dbg !1992, !tbaa !1934
  %log_level45 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %48, i32 0, i32 0, !dbg !1992
  %49 = load i32, i32* %log_level45, align 4, !dbg !1992, !tbaa !404
  %cmp46 = icmp uge i32 %49, 3, !dbg !1992
  br i1 %cmp46, label %if.then47, label %if.end50, !dbg !1995

if.then47:                                        ; preds = %if.then43
  %50 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !1992, !tbaa !251
  %log48 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %50, i32 0, i32 5, !dbg !1992
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log48, align 4, !dbg !1992, !tbaa !1934
  %52 = load i32, i32* %err, align 4, !dbg !1992, !tbaa !269
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !1992, !tbaa !251
  %data49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 0, i32 1, !dbg !1992
  %54 = load i8*, i8** %data49, align 4, !dbg !1992, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %51, i32 %52, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i32 0, i32 0), i8* %54), !dbg !1992
  br label %if.end50, !dbg !1992

if.end50:                                         ; preds = %if.then47, %if.then43
  store i32 0, i32* %err, align 4, !dbg !1996, !tbaa !269
  br label %failed, !dbg !1997

if.end51:                                         ; preds = %if.end38
  %55 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !1998, !tbaa !251
  %data52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %55, i32 0, i32 1, !dbg !1998
  %56 = load i8*, i8** %data52, align 4, !dbg !1998, !tbaa !298
  %57 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !1998, !tbaa !251
  %data53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %57, i32 0, i32 1, !dbg !1998
  %58 = load i8*, i8** %data53, align 4, !dbg !1998, !tbaa !298
  %call54 = call i32 @rename(i8* %56, i8* %58), !dbg !1998
  %cmp55 = icmp ne i32 %call54, -1, !dbg !2000
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !2001

if.then56:                                        ; preds = %if.end51
  store i32 0, i32* %retval, align 4, !dbg !2002
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2002

if.end57:                                         ; preds = %if.end51
  %call58 = call i32* @__errno_location(), !dbg !2004
  %59 = load i32, i32* %call58, align 4, !dbg !2004, !tbaa !269
  store i32 %59, i32* %err, align 4, !dbg !2005, !tbaa !269
  br label %if.end59, !dbg !2006

if.end59:                                         ; preds = %if.end57, %if.end32
  %60 = load i32, i32* %err, align 4, !dbg !2007, !tbaa !269
  %cmp60 = icmp eq i32 %60, 18, !dbg !2009
  br i1 %cmp60, label %if.then61, label %if.end121, !dbg !2010

if.then61:                                        ; preds = %if.end59
  %size = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %cf, i32 0, i32 0, !dbg !2011
  store i32 -1, i32* %size, align 4, !dbg !2013, !tbaa !2014
  %buf_size = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %cf, i32 0, i32 1, !dbg !2016
  store i32 0, i32* %buf_size, align 4, !dbg !2017, !tbaa !2018
  %61 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2019, !tbaa !251
  %access62 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %61, i32 0, i32 0, !dbg !2020
  %62 = load i32, i32* %access62, align 4, !dbg !2020, !tbaa !1923
  %access63 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %cf, i32 0, i32 2, !dbg !2021
  store i32 %62, i32* %access63, align 4, !dbg !2022, !tbaa !2023
  %63 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2024, !tbaa !251
  %time64 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %63, i32 0, i32 2, !dbg !2025
  %64 = load i32, i32* %time64, align 4, !dbg !2025, !tbaa !1942
  %time65 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %cf, i32 0, i32 3, !dbg !2026
  store i32 %64, i32* %time65, align 4, !dbg !2027, !tbaa !2028
  %65 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2029, !tbaa !251
  %log66 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %65, i32 0, i32 5, !dbg !2030
  %66 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log66, align 4, !dbg !2030, !tbaa !1934
  %log67 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %cf, i32 0, i32 4, !dbg !2031
  store %struct.ngx_log_s* %66, %struct.ngx_log_s** %log67, align 4, !dbg !2032, !tbaa !2033
  %67 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !2034, !tbaa !251
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %67, i32 0, i32 0, !dbg !2035
  %68 = load i32, i32* %len, align 4, !dbg !2035, !tbaa !280
  %add = add i32 %68, 1, !dbg !2036
  %add68 = add i32 %add, 10, !dbg !2037
  %add69 = add i32 %add68, 1, !dbg !2038
  %69 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2039, !tbaa !251
  %log70 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %69, i32 0, i32 5, !dbg !2040
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log70, align 4, !dbg !2040, !tbaa !1934
  %call71 = call i8* @ngx_alloc(i32 %add69, %struct.ngx_log_s* %70), !dbg !2041
  store i8* %call71, i8** %name, align 4, !dbg !2042, !tbaa !251
  %71 = load i8*, i8** %name, align 4, !dbg !2043, !tbaa !251
  %cmp72 = icmp eq i8* %71, null, !dbg !2045
  br i1 %cmp72, label %if.then73, label %if.end74, !dbg !2046

if.then73:                                        ; preds = %if.then61
  store i32 -1, i32* %retval, align 4, !dbg !2047
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2047

if.end74:                                         ; preds = %if.then61
  %72 = load i8*, i8** %name, align 4, !dbg !2049, !tbaa !251
  %73 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !2050, !tbaa !251
  %len75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %73, i32 0, i32 0, !dbg !2051
  %74 = load i32, i32* %len75, align 4, !dbg !2051, !tbaa !280
  %75 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !2052, !tbaa !251
  %data76 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %75, i32 0, i32 1, !dbg !2053
  %76 = load i8*, i8** %data76, align 4, !dbg !2053, !tbaa !298
  %call77 = call i32 @ngx_next_temp_number(i32 0), !dbg !2054
  %call78 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %72, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.20, i32 0, i32 0), i32 %74, i8* %76, i32 %call77), !dbg !2055
  %77 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2056, !tbaa !251
  %data79 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %77, i32 0, i32 1, !dbg !2058
  %78 = load i8*, i8** %data79, align 4, !dbg !2058, !tbaa !298
  %79 = load i8*, i8** %name, align 4, !dbg !2059, !tbaa !251
  %call80 = call i32 @ngx_copy_file(i8* %78, i8* %79, %struct.ngx_copy_file_t* %cf), !dbg !2060
  %cmp81 = icmp eq i32 %call80, 0, !dbg !2061
  br i1 %cmp81, label %if.then82, label %if.end120, !dbg !2062

if.then82:                                        ; preds = %if.end74
  %80 = load i8*, i8** %name, align 4, !dbg !2063, !tbaa !251
  %81 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !2063, !tbaa !251
  %data83 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %81, i32 0, i32 1, !dbg !2063
  %82 = load i8*, i8** %data83, align 4, !dbg !2063, !tbaa !298
  %call84 = call i32 @rename(i8* %80, i8* %82), !dbg !2063
  %cmp85 = icmp ne i32 %call84, -1, !dbg !2066
  br i1 %cmp85, label %if.then86, label %if.end100, !dbg !2067

if.then86:                                        ; preds = %if.then82
  %83 = load i8*, i8** %name, align 4, !dbg !2068, !tbaa !251
  call void @free(i8* %83), !dbg !2070
  %84 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2071, !tbaa !251
  %data87 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %84, i32 0, i32 1, !dbg !2071
  %85 = load i8*, i8** %data87, align 4, !dbg !2071, !tbaa !298
  %call88 = call i32 @unlink(i8* %85), !dbg !2071
  %cmp89 = icmp eq i32 %call88, -1, !dbg !2073
  br i1 %cmp89, label %if.then90, label %if.end99, !dbg !2074

if.then90:                                        ; preds = %if.then86
  %86 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2075, !tbaa !251
  %log91 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %86, i32 0, i32 5, !dbg !2075
  %87 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log91, align 4, !dbg !2075, !tbaa !1934
  %log_level92 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %87, i32 0, i32 0, !dbg !2075
  %88 = load i32, i32* %log_level92, align 4, !dbg !2075, !tbaa !404
  %cmp93 = icmp uge i32 %88, 3, !dbg !2075
  br i1 %cmp93, label %if.then94, label %if.end98, !dbg !2078

if.then94:                                        ; preds = %if.then90
  %89 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2075, !tbaa !251
  %log95 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %89, i32 0, i32 5, !dbg !2075
  %90 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log95, align 4, !dbg !2075, !tbaa !1934
  %call96 = call i32* @__errno_location(), !dbg !2075
  %91 = load i32, i32* %call96, align 4, !dbg !2075, !tbaa !269
  %92 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2075, !tbaa !251
  %data97 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %92, i32 0, i32 1, !dbg !2075
  %93 = load i8*, i8** %data97, align 4, !dbg !2075, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %90, i32 %91, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i8* %93), !dbg !2075
  br label %if.end98, !dbg !2075

if.end98:                                         ; preds = %if.then94, %if.then90
  store i32 -1, i32* %retval, align 4, !dbg !2079
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2079

if.end99:                                         ; preds = %if.then86
  store i32 0, i32* %retval, align 4, !dbg !2080
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2080

if.end100:                                        ; preds = %if.then82
  %94 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2081, !tbaa !251
  %log101 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %94, i32 0, i32 5, !dbg !2081
  %95 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log101, align 4, !dbg !2081, !tbaa !1934
  %log_level102 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %95, i32 0, i32 0, !dbg !2081
  %96 = load i32, i32* %log_level102, align 4, !dbg !2081, !tbaa !404
  %cmp103 = icmp uge i32 %96, 3, !dbg !2081
  br i1 %cmp103, label %if.then104, label %if.end108, !dbg !2083

if.then104:                                       ; preds = %if.end100
  %97 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2081, !tbaa !251
  %log105 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %97, i32 0, i32 5, !dbg !2081
  %98 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log105, align 4, !dbg !2081, !tbaa !1934
  %call106 = call i32* @__errno_location(), !dbg !2081
  %99 = load i32, i32* %call106, align 4, !dbg !2081, !tbaa !269
  %100 = load i8*, i8** %name, align 4, !dbg !2081, !tbaa !251
  %101 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !2081, !tbaa !251
  %data107 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %101, i32 0, i32 1, !dbg !2081
  %102 = load i8*, i8** %data107, align 4, !dbg !2081, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %98, i32 %99, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i32 0, i32 0), i8* %100, i8* %102), !dbg !2081
  br label %if.end108, !dbg !2081

if.end108:                                        ; preds = %if.then104, %if.end100
  %103 = load i8*, i8** %name, align 4, !dbg !2084, !tbaa !251
  %call109 = call i32 @unlink(i8* %103), !dbg !2084
  %cmp110 = icmp eq i32 %call109, -1, !dbg !2086
  br i1 %cmp110, label %if.then111, label %if.end119, !dbg !2087

if.then111:                                       ; preds = %if.end108
  %104 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2088, !tbaa !251
  %log112 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %104, i32 0, i32 5, !dbg !2088
  %105 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log112, align 4, !dbg !2088, !tbaa !1934
  %log_level113 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %105, i32 0, i32 0, !dbg !2088
  %106 = load i32, i32* %log_level113, align 4, !dbg !2088, !tbaa !404
  %cmp114 = icmp uge i32 %106, 3, !dbg !2088
  br i1 %cmp114, label %if.then115, label %if.end118, !dbg !2091

if.then115:                                       ; preds = %if.then111
  %107 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2088, !tbaa !251
  %log116 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %107, i32 0, i32 5, !dbg !2088
  %108 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log116, align 4, !dbg !2088, !tbaa !1934
  %call117 = call i32* @__errno_location(), !dbg !2088
  %109 = load i32, i32* %call117, align 4, !dbg !2088, !tbaa !269
  %110 = load i8*, i8** %name, align 4, !dbg !2088, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %108, i32 %109, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i8* %110), !dbg !2088
  br label %if.end118, !dbg !2088

if.end118:                                        ; preds = %if.then115, %if.then111
  br label %if.end119, !dbg !2092

if.end119:                                        ; preds = %if.end118, %if.end108
  br label %if.end120, !dbg !2093

if.end120:                                        ; preds = %if.end119, %if.end74
  %111 = load i8*, i8** %name, align 4, !dbg !2094, !tbaa !251
  call void @free(i8* %111), !dbg !2095
  store i32 0, i32* %err, align 4, !dbg !2096, !tbaa !269
  br label %if.end121, !dbg !2097

if.end121:                                        ; preds = %if.end120, %if.end59
  br label %failed, !dbg !2098

failed:                                           ; preds = %if.end121, %if.end50, %if.then37, %if.end24, %if.end
  %112 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2099, !tbaa !251
  %delete_file = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %112, i32 0, i32 4, !dbg !2101
  %bf.load122 = load i8, i8* %delete_file, align 4, !dbg !2101
  %bf.lshr = lshr i8 %bf.load122, 1, !dbg !2101
  %bf.clear123 = and i8 %bf.lshr, 1, !dbg !2101
  %bf.cast124 = zext i8 %bf.clear123 to i32, !dbg !2101
  %tobool125 = icmp ne i32 %bf.cast124, 0, !dbg !2099
  br i1 %tobool125, label %if.then126, label %if.end140, !dbg !2102

if.then126:                                       ; preds = %failed
  %113 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2103, !tbaa !251
  %data127 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %113, i32 0, i32 1, !dbg !2103
  %114 = load i8*, i8** %data127, align 4, !dbg !2103, !tbaa !298
  %call128 = call i32 @unlink(i8* %114), !dbg !2103
  %cmp129 = icmp eq i32 %call128, -1, !dbg !2106
  br i1 %cmp129, label %if.then130, label %if.end139, !dbg !2107

if.then130:                                       ; preds = %if.then126
  %115 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2108, !tbaa !251
  %log131 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %115, i32 0, i32 5, !dbg !2108
  %116 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log131, align 4, !dbg !2108, !tbaa !1934
  %log_level132 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %116, i32 0, i32 0, !dbg !2108
  %117 = load i32, i32* %log_level132, align 4, !dbg !2108, !tbaa !404
  %cmp133 = icmp uge i32 %117, 3, !dbg !2108
  br i1 %cmp133, label %if.then134, label %if.end138, !dbg !2111

if.then134:                                       ; preds = %if.then130
  %118 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2108, !tbaa !251
  %log135 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %118, i32 0, i32 5, !dbg !2108
  %119 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log135, align 4, !dbg !2108, !tbaa !1934
  %call136 = call i32* @__errno_location(), !dbg !2108
  %120 = load i32, i32* %call136, align 4, !dbg !2108, !tbaa !269
  %121 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2108, !tbaa !251
  %data137 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %121, i32 0, i32 1, !dbg !2108
  %122 = load i8*, i8** %data137, align 4, !dbg !2108, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %119, i32 %120, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.21, i32 0, i32 0), i8* %122), !dbg !2108
  br label %if.end138, !dbg !2108

if.end138:                                        ; preds = %if.then134, %if.then130
  br label %if.end139, !dbg !2112

if.end139:                                        ; preds = %if.end138, %if.then126
  br label %if.end140, !dbg !2113

if.end140:                                        ; preds = %if.end139, %failed
  %123 = load i32, i32* %err, align 4, !dbg !2114, !tbaa !269
  %tobool141 = icmp ne i32 %123, 0, !dbg !2114
  br i1 %tobool141, label %if.then142, label %if.end151, !dbg !2116

if.then142:                                       ; preds = %if.end140
  %124 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2117, !tbaa !251
  %log143 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %124, i32 0, i32 5, !dbg !2117
  %125 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log143, align 4, !dbg !2117, !tbaa !1934
  %log_level144 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %125, i32 0, i32 0, !dbg !2117
  %126 = load i32, i32* %log_level144, align 4, !dbg !2117, !tbaa !404
  %cmp145 = icmp uge i32 %126, 3, !dbg !2117
  br i1 %cmp145, label %if.then146, label %if.end150, !dbg !2120

if.then146:                                       ; preds = %if.then142
  %127 = load %struct.ngx_ext_rename_file_t*, %struct.ngx_ext_rename_file_t** %ext.addr, align 4, !dbg !2117, !tbaa !251
  %log147 = getelementptr inbounds %struct.ngx_ext_rename_file_t, %struct.ngx_ext_rename_file_t* %127, i32 0, i32 5, !dbg !2117
  %128 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log147, align 4, !dbg !2117, !tbaa !1934
  %129 = load i32, i32* %err, align 4, !dbg !2117, !tbaa !269
  %130 = load %struct.ngx_str_t*, %struct.ngx_str_t** %src.addr, align 4, !dbg !2117, !tbaa !251
  %data148 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %130, i32 0, i32 1, !dbg !2117
  %131 = load i8*, i8** %data148, align 4, !dbg !2117, !tbaa !298
  %132 = load %struct.ngx_str_t*, %struct.ngx_str_t** %to.addr, align 4, !dbg !2117, !tbaa !251
  %data149 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %132, i32 0, i32 1, !dbg !2117
  %133 = load i8*, i8** %data149, align 4, !dbg !2117, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %128, i32 %129, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.22, i32 0, i32 0), i8* %131, i8* %133), !dbg !2117
  br label %if.end150, !dbg !2117

if.end150:                                        ; preds = %if.then146, %if.then142
  br label %if.end151, !dbg !2121

if.end151:                                        ; preds = %if.end150, %if.end140
  store i32 -1, i32* %retval, align 4, !dbg !2122
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2122

cleanup:                                          ; preds = %if.end151, %if.end99, %if.end98, %if.then73, %if.then56, %if.then31
  %134 = bitcast %struct.ngx_copy_file_t* %cf to i8*, !dbg !2123
  call void @llvm.lifetime.end(i64 20, i8* %134) #5, !dbg !2123
  %135 = bitcast i32* %err to i8*, !dbg !2123
  call void @llvm.lifetime.end(i64 4, i8* %135) #5, !dbg !2123
  %136 = bitcast i8** %name to i8*, !dbg !2123
  call void @llvm.lifetime.end(i64 4, i8* %136) #5, !dbg !2123
  %137 = load i32, i32* %retval, align 4, !dbg !2123
  ret i32 %137, !dbg !2123
}

declare i32 @ngx_set_file_time(i8*, i32, i32) #3

declare i32 @rename(i8*, i8*) #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

; Function Attrs: nounwind
define i32 @ngx_copy_file(i8* %from, i8* %to, %struct.ngx_copy_file_t* %cf) #0 !dbg !2124 {
entry:
  %from.addr = alloca i8*, align 4
  %to.addr = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_copy_file_t*, align 4
  %buf = alloca i8*, align 4
  %size = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %fd = alloca i32, align 4
  %nfd = alloca i32, align 4
  %rc = alloca i32, align 4
  %fi = alloca %struct.stat, align 8
  store i8* %from, i8** %from.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata i8** %from.addr, metadata !2129, metadata !255), !dbg !2140
  store i8* %to, i8** %to.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata i8** %to.addr, metadata !2130, metadata !255), !dbg !2141
  store %struct.ngx_copy_file_t* %cf, %struct.ngx_copy_file_t** %cf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_copy_file_t** %cf.addr, metadata !2131, metadata !255), !dbg !2142
  %0 = bitcast i8** %buf to i8*, !dbg !2143
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2143
  call void @llvm.dbg.declare(metadata i8** %buf, metadata !2132, metadata !255), !dbg !2144
  %1 = bitcast i32* %size to i8*, !dbg !2145
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2145
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2133, metadata !255), !dbg !2146
  %2 = bitcast i32* %len to i8*, !dbg !2147
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2147
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2134, metadata !255), !dbg !2148
  %3 = bitcast i32* %n to i8*, !dbg !2149
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2149
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2135, metadata !255), !dbg !2150
  %4 = bitcast i32* %fd to i8*, !dbg !2151
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !2136, metadata !255), !dbg !2152
  %5 = bitcast i32* %nfd to i8*, !dbg !2151
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2151
  call void @llvm.dbg.declare(metadata i32* %nfd, metadata !2137, metadata !255), !dbg !2153
  %6 = bitcast i32* %rc to i8*, !dbg !2154
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2154
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2138, metadata !255), !dbg !2155
  %7 = bitcast %struct.stat* %fi to i8*, !dbg !2156
  call void @llvm.lifetime.start(i64 120, i8* %7) #5, !dbg !2156
  call void @llvm.dbg.declare(metadata %struct.stat* %fi, metadata !2139, metadata !255), !dbg !2157
  store i32 -1, i32* %rc, align 4, !dbg !2158, !tbaa !269
  store i8* null, i8** %buf, align 4, !dbg !2159, !tbaa !251
  store i32 -1, i32* %nfd, align 4, !dbg !2160, !tbaa !269
  %8 = load i8*, i8** %from.addr, align 4, !dbg !2161, !tbaa !251
  %call = call i32 (i8*, i32, ...) @open(i8* %8, i32 0, i32 0), !dbg !2161
  store i32 %call, i32* %fd, align 4, !dbg !2162, !tbaa !269
  %9 = load i32, i32* %fd, align 4, !dbg !2163, !tbaa !269
  %cmp = icmp eq i32 %9, -1, !dbg !2165
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2166

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2167, !tbaa !251
  %log = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %10, i32 0, i32 4, !dbg !2167
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2167, !tbaa !2033
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %11, i32 0, i32 0, !dbg !2167
  %12 = load i32, i32* %log_level, align 4, !dbg !2167, !tbaa !404
  %cmp1 = icmp uge i32 %12, 3, !dbg !2167
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2170

if.then2:                                         ; preds = %if.then
  %13 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2167, !tbaa !251
  %log3 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %13, i32 0, i32 4, !dbg !2167
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !2167, !tbaa !2033
  %call4 = call i32* @__errno_location(), !dbg !2167
  %15 = load i32, i32* %call4, align 4, !dbg !2167, !tbaa !269
  %16 = load i8*, i8** %from.addr, align 4, !dbg !2167, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %14, i32 %15, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %16), !dbg !2167
  br label %if.end, !dbg !2167

if.end:                                           ; preds = %if.then2, %if.then
  br label %failed, !dbg !2171

if.end5:                                          ; preds = %entry
  %17 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2172, !tbaa !251
  %size6 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %17, i32 0, i32 0, !dbg !2174
  %18 = load i32, i32* %size6, align 4, !dbg !2174, !tbaa !2014
  %cmp7 = icmp ne i32 %18, -1, !dbg !2175
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !2176

if.then8:                                         ; preds = %if.end5
  %19 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2177, !tbaa !251
  %size9 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %19, i32 0, i32 0, !dbg !2179
  %20 = load i32, i32* %size9, align 4, !dbg !2179, !tbaa !2014
  store i32 %20, i32* %size, align 4, !dbg !2180, !tbaa !269
  br label %if.end21, !dbg !2181

if.else:                                          ; preds = %if.end5
  %21 = load i32, i32* %fd, align 4, !dbg !2182, !tbaa !269
  %call10 = call i32 @fstat(i32 %21, %struct.stat* %fi), !dbg !2182
  %cmp11 = icmp eq i32 %call10, -1, !dbg !2185
  br i1 %cmp11, label %if.then12, label %if.end20, !dbg !2186

if.then12:                                        ; preds = %if.else
  %22 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2187, !tbaa !251
  %log13 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %22, i32 0, i32 4, !dbg !2187
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !2187, !tbaa !2033
  %log_level14 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %23, i32 0, i32 0, !dbg !2187
  %24 = load i32, i32* %log_level14, align 4, !dbg !2187, !tbaa !404
  %cmp15 = icmp uge i32 %24, 2, !dbg !2187
  br i1 %cmp15, label %if.then16, label %if.end19, !dbg !2190

if.then16:                                        ; preds = %if.then12
  %25 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2187, !tbaa !251
  %log17 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %25, i32 0, i32 4, !dbg !2187
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log17, align 4, !dbg !2187, !tbaa !2033
  %call18 = call i32* @__errno_location(), !dbg !2187
  %27 = load i32, i32* %call18, align 4, !dbg !2187, !tbaa !269
  %28 = load i8*, i8** %from.addr, align 4, !dbg !2187, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %26, i32 %27, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.23, i32 0, i32 0), i8* %28), !dbg !2187
  br label %if.end19, !dbg !2187

if.end19:                                         ; preds = %if.then16, %if.then12
  br label %failed, !dbg !2191

if.end20:                                         ; preds = %if.else
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 12, !dbg !2192
  %29 = load i32, i32* %st_size, align 8, !dbg !2192, !tbaa !2193
  store i32 %29, i32* %size, align 4, !dbg !2194, !tbaa !269
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then8
  %30 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2195, !tbaa !251
  %buf_size = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %30, i32 0, i32 1, !dbg !2196
  %31 = load i32, i32* %buf_size, align 4, !dbg !2196, !tbaa !2018
  %tobool = icmp ne i32 %31, 0, !dbg !2195
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2195

cond.true:                                        ; preds = %if.end21
  %32 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2197, !tbaa !251
  %buf_size22 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %32, i32 0, i32 1, !dbg !2198
  %33 = load i32, i32* %buf_size22, align 4, !dbg !2198, !tbaa !2018
  br label %cond.end, !dbg !2195

cond.false:                                       ; preds = %if.end21
  br label %cond.end, !dbg !2195

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %33, %cond.true ], [ 65536, %cond.false ], !dbg !2195
  store i32 %cond, i32* %len, align 4, !dbg !2199, !tbaa !269
  %34 = load i32, i32* %len, align 4, !dbg !2200, !tbaa !269
  %35 = load i32, i32* %size, align 4, !dbg !2202, !tbaa !269
  %cmp23 = icmp sgt i32 %34, %35, !dbg !2203
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2204

if.then24:                                        ; preds = %cond.end
  %36 = load i32, i32* %size, align 4, !dbg !2205, !tbaa !269
  store i32 %36, i32* %len, align 4, !dbg !2207, !tbaa !269
  br label %if.end25, !dbg !2208

if.end25:                                         ; preds = %if.then24, %cond.end
  %37 = load i32, i32* %len, align 4, !dbg !2209, !tbaa !269
  %38 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2210, !tbaa !251
  %log26 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %38, i32 0, i32 4, !dbg !2211
  %39 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log26, align 4, !dbg !2211, !tbaa !2033
  %call27 = call i8* @ngx_alloc(i32 %37, %struct.ngx_log_s* %39), !dbg !2212
  store i8* %call27, i8** %buf, align 4, !dbg !2213, !tbaa !251
  %40 = load i8*, i8** %buf, align 4, !dbg !2214, !tbaa !251
  %cmp28 = icmp eq i8* %40, null, !dbg !2216
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !2217

if.then29:                                        ; preds = %if.end25
  br label %failed, !dbg !2218

if.end30:                                         ; preds = %if.end25
  %41 = load i8*, i8** %to.addr, align 4, !dbg !2220, !tbaa !251
  %42 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2220, !tbaa !251
  %access = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %42, i32 0, i32 2, !dbg !2220
  %43 = load i32, i32* %access, align 4, !dbg !2220, !tbaa !2023
  %call31 = call i32 (i8*, i32, ...) @open(i8* %41, i32 65, i32 %43), !dbg !2220
  store i32 %call31, i32* %nfd, align 4, !dbg !2221, !tbaa !269
  %44 = load i32, i32* %nfd, align 4, !dbg !2222, !tbaa !269
  %cmp32 = icmp eq i32 %44, -1, !dbg !2224
  br i1 %cmp32, label %if.then33, label %if.end41, !dbg !2225

if.then33:                                        ; preds = %if.end30
  %45 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2226, !tbaa !251
  %log34 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %45, i32 0, i32 4, !dbg !2226
  %46 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log34, align 4, !dbg !2226, !tbaa !2033
  %log_level35 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %46, i32 0, i32 0, !dbg !2226
  %47 = load i32, i32* %log_level35, align 4, !dbg !2226, !tbaa !404
  %cmp36 = icmp uge i32 %47, 3, !dbg !2226
  br i1 %cmp36, label %if.then37, label %if.end40, !dbg !2229

if.then37:                                        ; preds = %if.then33
  %48 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2226, !tbaa !251
  %log38 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %48, i32 0, i32 4, !dbg !2226
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log38, align 4, !dbg !2226, !tbaa !2033
  %call39 = call i32* @__errno_location(), !dbg !2226
  %50 = load i32, i32* %call39, align 4, !dbg !2226, !tbaa !269
  %51 = load i8*, i8** %to.addr, align 4, !dbg !2226, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %49, i32 %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %51), !dbg !2226
  br label %if.end40, !dbg !2226

if.end40:                                         ; preds = %if.then37, %if.then33
  br label %failed, !dbg !2230

if.end41:                                         ; preds = %if.end30
  br label %while.cond, !dbg !2231

while.cond:                                       ; preds = %if.end85, %if.end41
  %52 = load i32, i32* %size, align 4, !dbg !2232, !tbaa !269
  %cmp42 = icmp sgt i32 %52, 0, !dbg !2233
  br i1 %cmp42, label %while.body, label %while.end, !dbg !2231

while.body:                                       ; preds = %while.cond
  %53 = load i32, i32* %len, align 4, !dbg !2234, !tbaa !269
  %54 = load i32, i32* %size, align 4, !dbg !2237, !tbaa !269
  %cmp43 = icmp sgt i32 %53, %54, !dbg !2238
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2239

if.then44:                                        ; preds = %while.body
  %55 = load i32, i32* %size, align 4, !dbg !2240, !tbaa !269
  store i32 %55, i32* %len, align 4, !dbg !2242, !tbaa !269
  br label %if.end45, !dbg !2243

if.end45:                                         ; preds = %if.then44, %while.body
  %56 = load i32, i32* %fd, align 4, !dbg !2244, !tbaa !269
  %57 = load i8*, i8** %buf, align 4, !dbg !2245, !tbaa !251
  %58 = load i32, i32* %len, align 4, !dbg !2246, !tbaa !269
  %call46 = call i32 @read(i32 %56, i8* %57, i32 %58), !dbg !2247
  store i32 %call46, i32* %n, align 4, !dbg !2248, !tbaa !269
  %59 = load i32, i32* %n, align 4, !dbg !2249, !tbaa !269
  %cmp47 = icmp eq i32 %59, -1, !dbg !2251
  br i1 %cmp47, label %if.then48, label %if.end56, !dbg !2252

if.then48:                                        ; preds = %if.end45
  %60 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2253, !tbaa !251
  %log49 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %60, i32 0, i32 4, !dbg !2253
  %61 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log49, align 4, !dbg !2253, !tbaa !2033
  %log_level50 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %61, i32 0, i32 0, !dbg !2253
  %62 = load i32, i32* %log_level50, align 4, !dbg !2253, !tbaa !404
  %cmp51 = icmp uge i32 %62, 2, !dbg !2253
  br i1 %cmp51, label %if.then52, label %if.end55, !dbg !2256

if.then52:                                        ; preds = %if.then48
  %63 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2253, !tbaa !251
  %log53 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %63, i32 0, i32 4, !dbg !2253
  %64 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log53, align 4, !dbg !2253, !tbaa !2033
  %call54 = call i32* @__errno_location(), !dbg !2253
  %65 = load i32, i32* %call54, align 4, !dbg !2253, !tbaa !269
  %66 = load i8*, i8** %from.addr, align 4, !dbg !2253, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %64, i32 %65, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.24, i32 0, i32 0), i8* %66), !dbg !2253
  br label %if.end55, !dbg !2253

if.end55:                                         ; preds = %if.then52, %if.then48
  br label %failed, !dbg !2257

if.end56:                                         ; preds = %if.end45
  %67 = load i32, i32* %n, align 4, !dbg !2258, !tbaa !269
  %68 = load i32, i32* %len, align 4, !dbg !2260, !tbaa !269
  %cmp57 = icmp ne i32 %67, %68, !dbg !2261
  br i1 %cmp57, label %if.then58, label %if.end65, !dbg !2262

if.then58:                                        ; preds = %if.end56
  %69 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2263, !tbaa !251
  %log59 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %69, i32 0, i32 4, !dbg !2263
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log59, align 4, !dbg !2263, !tbaa !2033
  %log_level60 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %70, i32 0, i32 0, !dbg !2263
  %71 = load i32, i32* %log_level60, align 4, !dbg !2263, !tbaa !404
  %cmp61 = icmp uge i32 %71, 2, !dbg !2263
  br i1 %cmp61, label %if.then62, label %if.end64, !dbg !2266

if.then62:                                        ; preds = %if.then58
  %72 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2263, !tbaa !251
  %log63 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %72, i32 0, i32 4, !dbg !2263
  %73 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log63, align 4, !dbg !2263, !tbaa !2033
  %74 = load i32, i32* %n, align 4, !dbg !2263, !tbaa !269
  %75 = load i32, i32* %size, align 4, !dbg !2263, !tbaa !269
  %76 = load i8*, i8** %from.addr, align 4, !dbg !2263, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %73, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.25, i32 0, i32 0), i32 %74, i32 %75, i8* %76), !dbg !2263
  br label %if.end64, !dbg !2263

if.end64:                                         ; preds = %if.then62, %if.then58
  br label %failed, !dbg !2267

if.end65:                                         ; preds = %if.end56
  %77 = load i32, i32* %nfd, align 4, !dbg !2268, !tbaa !269
  %78 = load i8*, i8** %buf, align 4, !dbg !2269, !tbaa !251
  %79 = load i32, i32* %len, align 4, !dbg !2270, !tbaa !269
  %call66 = call i32 @ngx_write_fd(i32 %77, i8* %78, i32 %79), !dbg !2271
  store i32 %call66, i32* %n, align 4, !dbg !2272, !tbaa !269
  %80 = load i32, i32* %n, align 4, !dbg !2273, !tbaa !269
  %cmp67 = icmp eq i32 %80, -1, !dbg !2275
  br i1 %cmp67, label %if.then68, label %if.end76, !dbg !2276

if.then68:                                        ; preds = %if.end65
  %81 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2277, !tbaa !251
  %log69 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %81, i32 0, i32 4, !dbg !2277
  %82 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log69, align 4, !dbg !2277, !tbaa !2033
  %log_level70 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %82, i32 0, i32 0, !dbg !2277
  %83 = load i32, i32* %log_level70, align 4, !dbg !2277, !tbaa !404
  %cmp71 = icmp uge i32 %83, 2, !dbg !2277
  br i1 %cmp71, label %if.then72, label %if.end75, !dbg !2280

if.then72:                                        ; preds = %if.then68
  %84 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2277, !tbaa !251
  %log73 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %84, i32 0, i32 4, !dbg !2277
  %85 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log73, align 4, !dbg !2277, !tbaa !2033
  %call74 = call i32* @__errno_location(), !dbg !2277
  %86 = load i32, i32* %call74, align 4, !dbg !2277, !tbaa !269
  %87 = load i8*, i8** %to.addr, align 4, !dbg !2277, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %85, i32 %86, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.26, i32 0, i32 0), i8* %87), !dbg !2277
  br label %if.end75, !dbg !2277

if.end75:                                         ; preds = %if.then72, %if.then68
  br label %failed, !dbg !2281

if.end76:                                         ; preds = %if.end65
  %88 = load i32, i32* %n, align 4, !dbg !2282, !tbaa !269
  %89 = load i32, i32* %len, align 4, !dbg !2284, !tbaa !269
  %cmp77 = icmp ne i32 %88, %89, !dbg !2285
  br i1 %cmp77, label %if.then78, label %if.end85, !dbg !2286

if.then78:                                        ; preds = %if.end76
  %90 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2287, !tbaa !251
  %log79 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %90, i32 0, i32 4, !dbg !2287
  %91 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log79, align 4, !dbg !2287, !tbaa !2033
  %log_level80 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %91, i32 0, i32 0, !dbg !2287
  %92 = load i32, i32* %log_level80, align 4, !dbg !2287, !tbaa !404
  %cmp81 = icmp uge i32 %92, 2, !dbg !2287
  br i1 %cmp81, label %if.then82, label %if.end84, !dbg !2290

if.then82:                                        ; preds = %if.then78
  %93 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2287, !tbaa !251
  %log83 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %93, i32 0, i32 4, !dbg !2287
  %94 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log83, align 4, !dbg !2287, !tbaa !2033
  %95 = load i32, i32* %n, align 4, !dbg !2287, !tbaa !269
  %96 = load i32, i32* %size, align 4, !dbg !2287, !tbaa !269
  %97 = load i8*, i8** %to.addr, align 4, !dbg !2287, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %94, i32 0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.27, i32 0, i32 0), i32 %95, i32 %96, i8* %97), !dbg !2287
  br label %if.end84, !dbg !2287

if.end84:                                         ; preds = %if.then82, %if.then78
  br label %failed, !dbg !2291

if.end85:                                         ; preds = %if.end76
  %98 = load i32, i32* %n, align 4, !dbg !2292, !tbaa !269
  %99 = load i32, i32* %size, align 4, !dbg !2293, !tbaa !269
  %sub = sub nsw i32 %99, %98, !dbg !2293
  store i32 %sub, i32* %size, align 4, !dbg !2293, !tbaa !269
  br label %while.cond, !dbg !2231, !llvm.loop !2294

while.end:                                        ; preds = %while.cond
  %100 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2296, !tbaa !251
  %time = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %100, i32 0, i32 3, !dbg !2298
  %101 = load i32, i32* %time, align 4, !dbg !2298, !tbaa !2028
  %cmp86 = icmp ne i32 %101, -1, !dbg !2299
  br i1 %cmp86, label %if.then87, label %if.end100, !dbg !2300

if.then87:                                        ; preds = %while.end
  %102 = load i8*, i8** %to.addr, align 4, !dbg !2301, !tbaa !251
  %103 = load i32, i32* %nfd, align 4, !dbg !2304, !tbaa !269
  %104 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2305, !tbaa !251
  %time88 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %104, i32 0, i32 3, !dbg !2306
  %105 = load i32, i32* %time88, align 4, !dbg !2306, !tbaa !2028
  %call89 = call i32 @ngx_set_file_time(i8* %102, i32 %103, i32 %105), !dbg !2307
  %cmp90 = icmp ne i32 %call89, 0, !dbg !2308
  br i1 %cmp90, label %if.then91, label %if.end99, !dbg !2309

if.then91:                                        ; preds = %if.then87
  %106 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2310, !tbaa !251
  %log92 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %106, i32 0, i32 4, !dbg !2310
  %107 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log92, align 4, !dbg !2310, !tbaa !2033
  %log_level93 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %107, i32 0, i32 0, !dbg !2310
  %108 = load i32, i32* %log_level93, align 4, !dbg !2310, !tbaa !404
  %cmp94 = icmp uge i32 %108, 2, !dbg !2310
  br i1 %cmp94, label %if.then95, label %if.end98, !dbg !2313

if.then95:                                        ; preds = %if.then91
  %109 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2310, !tbaa !251
  %log96 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %109, i32 0, i32 4, !dbg !2310
  %110 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log96, align 4, !dbg !2310, !tbaa !2033
  %call97 = call i32* @__errno_location(), !dbg !2310
  %111 = load i32, i32* %call97, align 4, !dbg !2310, !tbaa !269
  %112 = load i8*, i8** %to.addr, align 4, !dbg !2310, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %110, i32 %111, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.19, i32 0, i32 0), i8* %112), !dbg !2310
  br label %if.end98, !dbg !2310

if.end98:                                         ; preds = %if.then95, %if.then91
  br label %failed, !dbg !2314

if.end99:                                         ; preds = %if.then87
  br label %if.end100, !dbg !2315

if.end100:                                        ; preds = %if.end99, %while.end
  store i32 0, i32* %rc, align 4, !dbg !2316, !tbaa !269
  br label %failed, !dbg !2317

failed:                                           ; preds = %if.end100, %if.end98, %if.end84, %if.end75, %if.end64, %if.end55, %if.end40, %if.then29, %if.end19, %if.end
  %113 = load i32, i32* %nfd, align 4, !dbg !2318, !tbaa !269
  %cmp101 = icmp ne i32 %113, -1, !dbg !2320
  br i1 %cmp101, label %if.then102, label %if.end114, !dbg !2321

if.then102:                                       ; preds = %failed
  %114 = load i32, i32* %nfd, align 4, !dbg !2322, !tbaa !269
  %call103 = call i32 @close(i32 %114), !dbg !2325
  %cmp104 = icmp eq i32 %call103, -1, !dbg !2326
  br i1 %cmp104, label %if.then105, label %if.end113, !dbg !2327

if.then105:                                       ; preds = %if.then102
  %115 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2328, !tbaa !251
  %log106 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %115, i32 0, i32 4, !dbg !2328
  %116 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log106, align 4, !dbg !2328, !tbaa !2033
  %log_level107 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %116, i32 0, i32 0, !dbg !2328
  %117 = load i32, i32* %log_level107, align 4, !dbg !2328, !tbaa !404
  %cmp108 = icmp uge i32 %117, 2, !dbg !2328
  br i1 %cmp108, label %if.then109, label %if.end112, !dbg !2331

if.then109:                                       ; preds = %if.then105
  %118 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2328, !tbaa !251
  %log110 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %118, i32 0, i32 4, !dbg !2328
  %119 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log110, align 4, !dbg !2328, !tbaa !2033
  %call111 = call i32* @__errno_location(), !dbg !2328
  %120 = load i32, i32* %call111, align 4, !dbg !2328, !tbaa !269
  %121 = load i8*, i8** %to.addr, align 4, !dbg !2328, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %119, i32 %120, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0), i8* %121), !dbg !2328
  br label %if.end112, !dbg !2328

if.end112:                                        ; preds = %if.then109, %if.then105
  br label %if.end113, !dbg !2332

if.end113:                                        ; preds = %if.end112, %if.then102
  br label %if.end114, !dbg !2333

if.end114:                                        ; preds = %if.end113, %failed
  %122 = load i32, i32* %fd, align 4, !dbg !2334, !tbaa !269
  %cmp115 = icmp ne i32 %122, -1, !dbg !2336
  br i1 %cmp115, label %if.then116, label %if.end128, !dbg !2337

if.then116:                                       ; preds = %if.end114
  %123 = load i32, i32* %fd, align 4, !dbg !2338, !tbaa !269
  %call117 = call i32 @close(i32 %123), !dbg !2341
  %cmp118 = icmp eq i32 %call117, -1, !dbg !2342
  br i1 %cmp118, label %if.then119, label %if.end127, !dbg !2343

if.then119:                                       ; preds = %if.then116
  %124 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2344, !tbaa !251
  %log120 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %124, i32 0, i32 4, !dbg !2344
  %125 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log120, align 4, !dbg !2344, !tbaa !2033
  %log_level121 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %125, i32 0, i32 0, !dbg !2344
  %126 = load i32, i32* %log_level121, align 4, !dbg !2344, !tbaa !404
  %cmp122 = icmp uge i32 %126, 2, !dbg !2344
  br i1 %cmp122, label %if.then123, label %if.end126, !dbg !2347

if.then123:                                       ; preds = %if.then119
  %127 = load %struct.ngx_copy_file_t*, %struct.ngx_copy_file_t** %cf.addr, align 4, !dbg !2344, !tbaa !251
  %log124 = getelementptr inbounds %struct.ngx_copy_file_t, %struct.ngx_copy_file_t* %127, i32 0, i32 4, !dbg !2344
  %128 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log124, align 4, !dbg !2344, !tbaa !2033
  %call125 = call i32* @__errno_location(), !dbg !2344
  %129 = load i32, i32* %call125, align 4, !dbg !2344, !tbaa !269
  %130 = load i8*, i8** %from.addr, align 4, !dbg !2344, !tbaa !251
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %128, i32 %129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i32 0, i32 0), i8* %130), !dbg !2344
  br label %if.end126, !dbg !2344

if.end126:                                        ; preds = %if.then123, %if.then119
  br label %if.end127, !dbg !2348

if.end127:                                        ; preds = %if.end126, %if.then116
  br label %if.end128, !dbg !2349

if.end128:                                        ; preds = %if.end127, %if.end114
  %131 = load i8*, i8** %buf, align 4, !dbg !2350, !tbaa !251
  %tobool129 = icmp ne i8* %131, null, !dbg !2350
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !2352

if.then130:                                       ; preds = %if.end128
  %132 = load i8*, i8** %buf, align 4, !dbg !2353, !tbaa !251
  call void @free(i8* %132), !dbg !2355
  br label %if.end131, !dbg !2356

if.end131:                                        ; preds = %if.then130, %if.end128
  %133 = load i32, i32* %rc, align 4, !dbg !2357, !tbaa !269
  %134 = bitcast %struct.stat* %fi to i8*, !dbg !2358
  call void @llvm.lifetime.end(i64 120, i8* %134) #5, !dbg !2358
  %135 = bitcast i32* %rc to i8*, !dbg !2358
  call void @llvm.lifetime.end(i64 4, i8* %135) #5, !dbg !2358
  %136 = bitcast i32* %nfd to i8*, !dbg !2358
  call void @llvm.lifetime.end(i64 4, i8* %136) #5, !dbg !2358
  %137 = bitcast i32* %fd to i8*, !dbg !2358
  call void @llvm.lifetime.end(i64 4, i8* %137) #5, !dbg !2358
  %138 = bitcast i32* %n to i8*, !dbg !2358
  call void @llvm.lifetime.end(i64 4, i8* %138) #5, !dbg !2358
  %139 = bitcast i32* %len to i8*, !dbg !2358
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !2358
  %140 = bitcast i32* %size to i8*, !dbg !2358
  call void @llvm.lifetime.end(i64 4, i8* %140) #5, !dbg !2358
  %141 = bitcast i8** %buf to i8*, !dbg !2358
  call void @llvm.lifetime.end(i64 4, i8* %141) #5, !dbg !2358
  ret i32 %133, !dbg !2359
}

declare void @free(i8*) #3

declare i32 @unlink(i8*) #3

declare i32 @open(i8*, i32, ...) #3

declare i32 @fstat(i32, %struct.stat*) #3

declare i32 @read(i32, i8*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_write_fd(i32 %fd, i8* %buf, i32 %n) #4 !dbg !2360 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !2364, metadata !255), !dbg !2367
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !2365, metadata !255), !dbg !2368
  store i32 %n, i32* %n.addr, align 4, !tbaa !269
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2366, metadata !255), !dbg !2369
  %0 = load i32, i32* %fd.addr, align 4, !dbg !2370, !tbaa !269
  %1 = load i8*, i8** %buf.addr, align 4, !dbg !2371, !tbaa !251
  %2 = load i32, i32* %n.addr, align 4, !dbg !2372, !tbaa !269
  %call = call i32 @write(i32 %0, i8* %1, i32 %2), !dbg !2373
  ret i32 %call, !dbg !2374
}

declare i32 @close(i32) #3

; Function Attrs: nounwind
define i32 @ngx_walk_tree(%struct.ngx_tree_ctx_s* %ctx, %struct.ngx_str_t* %tree) #0 !dbg !2375 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca %struct.ngx_tree_ctx_s*, align 4
  %tree.addr = alloca %struct.ngx_str_t*, align 4
  %data = alloca i8*, align 4
  %prev = alloca i8*, align 4
  %p = alloca i8*, align 4
  %name = alloca i8*, align 4
  %len = alloca i32, align 4
  %rc = alloca i32, align 4
  %err = alloca i32, align 4
  %file = alloca %struct.ngx_str_t, align 4
  %buf = alloca %struct.ngx_str_t, align 4
  %dir = alloca %struct.ngx_dir_t, align 8
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_tree_ctx_s* %ctx, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_tree_ctx_s** %ctx.addr, metadata !2401, metadata !255), !dbg !2438
  store %struct.ngx_str_t* %tree, %struct.ngx_str_t** %tree.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %tree.addr, metadata !2402, metadata !255), !dbg !2439
  %0 = bitcast i8** %data to i8*, !dbg !2440
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2440
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2403, metadata !255), !dbg !2441
  %1 = bitcast i8** %prev to i8*, !dbg !2440
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2440
  call void @llvm.dbg.declare(metadata i8** %prev, metadata !2404, metadata !255), !dbg !2442
  %2 = bitcast i8** %p to i8*, !dbg !2443
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2443
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2405, metadata !255), !dbg !2444
  %3 = bitcast i8** %name to i8*, !dbg !2443
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2443
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2406, metadata !255), !dbg !2445
  %4 = bitcast i32* %len to i8*, !dbg !2446
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2407, metadata !255), !dbg !2447
  %5 = bitcast i32* %rc to i8*, !dbg !2448
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2408, metadata !255), !dbg !2449
  %6 = bitcast i32* %err to i8*, !dbg !2450
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2450
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2409, metadata !255), !dbg !2451
  %7 = bitcast %struct.ngx_str_t* %file to i8*, !dbg !2452
  call void @llvm.lifetime.start(i64 8, i8* %7) #5, !dbg !2452
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %file, metadata !2410, metadata !255), !dbg !2453
  %8 = bitcast %struct.ngx_str_t* %buf to i8*, !dbg !2452
  call void @llvm.lifetime.start(i64 8, i8* %8) #5, !dbg !2452
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %buf, metadata !2411, metadata !255), !dbg !2454
  %9 = bitcast %struct.ngx_dir_t* %dir to i8*, !dbg !2455
  call void @llvm.lifetime.start(i64 136, i8* %9) #5, !dbg !2455
  call void @llvm.dbg.declare(metadata %struct.ngx_dir_t* %dir, metadata !2412, metadata !255), !dbg !2456
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 0, !dbg !2457
  store i32 0, i32* %len1, align 4, !dbg !2457, !tbaa !280
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 1, !dbg !2457
  store i8* null, i8** %data2, align 4, !dbg !2457, !tbaa !298
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2458, !tbaa !251
  %call = call i32 @ngx_open_dir(%struct.ngx_str_t* %10, %struct.ngx_dir_t* %dir), !dbg !2460
  %cmp = icmp eq i32 %call, -1, !dbg !2461
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2462

if.then:                                          ; preds = %entry
  %11 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2463, !tbaa !251
  %log = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %11, i32 0, i32 11, !dbg !2463
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2463, !tbaa !2466
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %12, i32 0, i32 0, !dbg !2463
  %13 = load i32, i32* %log_level, align 4, !dbg !2463, !tbaa !404
  %cmp3 = icmp uge i32 %13, 3, !dbg !2463
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2468

if.then4:                                         ; preds = %if.then
  %14 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2463, !tbaa !251
  %log5 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %14, i32 0, i32 11, !dbg !2463
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log5, align 4, !dbg !2463, !tbaa !2466
  %call6 = call i32* @__errno_location(), !dbg !2463
  %16 = load i32, i32* %call6, align 4, !dbg !2463, !tbaa !269
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2463, !tbaa !251
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 0, i32 1, !dbg !2463
  %18 = load i8*, i8** %data7, align 4, !dbg !2463, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %15, i32 %16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.29, i32 0, i32 0), i8* %18), !dbg !2463
  br label %if.end, !dbg !2463

if.end:                                           ; preds = %if.then4, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2469
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2469

if.end8:                                          ; preds = %entry
  %19 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2470, !tbaa !251
  %data9 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %19, i32 0, i32 9, !dbg !2471
  %20 = load i8*, i8** %data9, align 4, !dbg !2471, !tbaa !2472
  store i8* %20, i8** %prev, align 4, !dbg !2473, !tbaa !251
  %21 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2474, !tbaa !251
  %alloc = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %21, i32 0, i32 10, !dbg !2476
  %22 = load i32, i32* %alloc, align 4, !dbg !2476, !tbaa !2477
  %tobool = icmp ne i32 %22, 0, !dbg !2474
  br i1 %tobool, label %if.then10, label %if.else, !dbg !2478

if.then10:                                        ; preds = %if.end8
  %23 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2479, !tbaa !251
  %alloc11 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %23, i32 0, i32 10, !dbg !2481
  %24 = load i32, i32* %alloc11, align 4, !dbg !2481, !tbaa !2477
  %25 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2482, !tbaa !251
  %log12 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %25, i32 0, i32 11, !dbg !2483
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log12, align 4, !dbg !2483, !tbaa !2466
  %call13 = call i8* @ngx_alloc(i32 %24, %struct.ngx_log_s* %26), !dbg !2484
  store i8* %call13, i8** %data, align 4, !dbg !2485, !tbaa !251
  %27 = load i8*, i8** %data, align 4, !dbg !2486, !tbaa !251
  %cmp14 = icmp eq i8* %27, null, !dbg !2488
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2489

if.then15:                                        ; preds = %if.then10
  br label %failed, !dbg !2490

if.end16:                                         ; preds = %if.then10
  %28 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2492, !tbaa !251
  %init_handler = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %28, i32 0, i32 4, !dbg !2494
  %29 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %init_handler, align 4, !dbg !2494, !tbaa !2495
  %30 = load i8*, i8** %data, align 4, !dbg !2496, !tbaa !251
  %31 = load i8*, i8** %prev, align 4, !dbg !2497, !tbaa !251
  %call17 = call i32 %29(i8* %30, i8* %31), !dbg !2492
  %cmp18 = icmp eq i32 %call17, -6, !dbg !2498
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2499

if.then19:                                        ; preds = %if.end16
  br label %failed, !dbg !2500

if.end20:                                         ; preds = %if.end16
  %32 = load i8*, i8** %data, align 4, !dbg !2502, !tbaa !251
  %33 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2503, !tbaa !251
  %data21 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %33, i32 0, i32 9, !dbg !2504
  store i8* %32, i8** %data21, align 4, !dbg !2505, !tbaa !2472
  br label %if.end22, !dbg !2506

if.else:                                          ; preds = %if.end8
  store i8* null, i8** %data, align 4, !dbg !2507, !tbaa !251
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.end20
  br label %for.cond, !dbg !2509

for.cond:                                         ; preds = %if.end219, %if.then190, %if.end115, %if.then61, %if.then47, %if.end22
  %call23 = call i32* @__errno_location(), !dbg !2510
  store i32 0, i32* %call23, align 4, !dbg !2510, !tbaa !269
  %call24 = call i32 @ngx_read_dir(%struct.ngx_dir_t* %dir), !dbg !2514
  %cmp25 = icmp eq i32 %call24, -1, !dbg !2516
  br i1 %cmp25, label %if.then26, label %if.end39, !dbg !2517

if.then26:                                        ; preds = %for.cond
  %call27 = call i32* @__errno_location(), !dbg !2518
  %34 = load i32, i32* %call27, align 4, !dbg !2518, !tbaa !269
  store i32 %34, i32* %err, align 4, !dbg !2520, !tbaa !269
  %35 = load i32, i32* %err, align 4, !dbg !2521, !tbaa !269
  %cmp28 = icmp eq i32 %35, 0, !dbg !2523
  br i1 %cmp28, label %if.then29, label %if.else30, !dbg !2524

if.then29:                                        ; preds = %if.then26
  store i32 0, i32* %rc, align 4, !dbg !2525, !tbaa !269
  br label %if.end38, !dbg !2527

if.else30:                                        ; preds = %if.then26
  %36 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2528, !tbaa !251
  %log31 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %36, i32 0, i32 11, !dbg !2528
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log31, align 4, !dbg !2528, !tbaa !2466
  %log_level32 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %37, i32 0, i32 0, !dbg !2528
  %38 = load i32, i32* %log_level32, align 4, !dbg !2528, !tbaa !404
  %cmp33 = icmp uge i32 %38, 3, !dbg !2528
  br i1 %cmp33, label %if.then34, label %if.end37, !dbg !2531

if.then34:                                        ; preds = %if.else30
  %39 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2528, !tbaa !251
  %log35 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %39, i32 0, i32 11, !dbg !2528
  %40 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log35, align 4, !dbg !2528, !tbaa !2466
  %41 = load i32, i32* %err, align 4, !dbg !2528, !tbaa !269
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2528, !tbaa !251
  %data36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 0, i32 1, !dbg !2528
  %43 = load i8*, i8** %data36, align 4, !dbg !2528, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %40, i32 %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.30, i32 0, i32 0), i8* %43), !dbg !2528
  br label %if.end37, !dbg !2528

if.end37:                                         ; preds = %if.then34, %if.else30
  store i32 -1, i32* %rc, align 4, !dbg !2532, !tbaa !269
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then29
  br label %done, !dbg !2533

if.end39:                                         ; preds = %for.cond
  %de = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 1, !dbg !2534
  %44 = load %struct.dirent*, %struct.dirent** %de, align 4, !dbg !2534, !tbaa !2535
  %d_name = getelementptr inbounds %struct.dirent, %struct.dirent* %44, i32 0, i32 6, !dbg !2534
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %d_name, i32 0, i32 0, !dbg !2534
  %call40 = call i32 @strlen(i8* %arraydecay), !dbg !2534
  store i32 %call40, i32* %len, align 4, !dbg !2537, !tbaa !269
  %de41 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 1, !dbg !2538
  %45 = load %struct.dirent*, %struct.dirent** %de41, align 4, !dbg !2538, !tbaa !2535
  %d_name42 = getelementptr inbounds %struct.dirent, %struct.dirent* %45, i32 0, i32 6, !dbg !2538
  %arraydecay43 = getelementptr inbounds [256 x i8], [256 x i8]* %d_name42, i32 0, i32 0, !dbg !2538
  store i8* %arraydecay43, i8** %name, align 4, !dbg !2539, !tbaa !251
  %46 = load i32, i32* %len, align 4, !dbg !2540, !tbaa !269
  %cmp44 = icmp eq i32 %46, 1, !dbg !2542
  br i1 %cmp44, label %land.lhs.true, label %if.end48, !dbg !2543

land.lhs.true:                                    ; preds = %if.end39
  %47 = load i8*, i8** %name, align 4, !dbg !2544, !tbaa !251
  %arrayidx = getelementptr inbounds i8, i8* %47, i32 0, !dbg !2544
  %48 = load i8, i8* %arrayidx, align 1, !dbg !2544, !tbaa !326
  %conv = zext i8 %48 to i32, !dbg !2544
  %cmp45 = icmp eq i32 %conv, 46, !dbg !2545
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2546

if.then47:                                        ; preds = %land.lhs.true
  br label %for.cond, !dbg !2547, !llvm.loop !2549

if.end48:                                         ; preds = %land.lhs.true, %if.end39
  %49 = load i32, i32* %len, align 4, !dbg !2552, !tbaa !269
  %cmp49 = icmp eq i32 %49, 2, !dbg !2554
  br i1 %cmp49, label %land.lhs.true51, label %if.end62, !dbg !2555

land.lhs.true51:                                  ; preds = %if.end48
  %50 = load i8*, i8** %name, align 4, !dbg !2556, !tbaa !251
  %arrayidx52 = getelementptr inbounds i8, i8* %50, i32 0, !dbg !2556
  %51 = load i8, i8* %arrayidx52, align 1, !dbg !2556, !tbaa !326
  %conv53 = zext i8 %51 to i32, !dbg !2556
  %cmp54 = icmp eq i32 %conv53, 46, !dbg !2557
  br i1 %cmp54, label %land.lhs.true56, label %if.end62, !dbg !2558

land.lhs.true56:                                  ; preds = %land.lhs.true51
  %52 = load i8*, i8** %name, align 4, !dbg !2559, !tbaa !251
  %arrayidx57 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !2559
  %53 = load i8, i8* %arrayidx57, align 1, !dbg !2559, !tbaa !326
  %conv58 = zext i8 %53 to i32, !dbg !2559
  %cmp59 = icmp eq i32 %conv58, 46, !dbg !2560
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2561

if.then61:                                        ; preds = %land.lhs.true56
  br label %for.cond, !dbg !2562, !llvm.loop !2549

if.end62:                                         ; preds = %land.lhs.true56, %land.lhs.true51, %if.end48
  %54 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2564, !tbaa !251
  %len63 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %54, i32 0, i32 0, !dbg !2565
  %55 = load i32, i32* %len63, align 4, !dbg !2565, !tbaa !280
  %add = add i32 %55, 1, !dbg !2566
  %56 = load i32, i32* %len, align 4, !dbg !2567, !tbaa !269
  %add64 = add i32 %add, %56, !dbg !2568
  %len65 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 0, !dbg !2569
  store i32 %add64, i32* %len65, align 4, !dbg !2570, !tbaa !280
  %len66 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 0, !dbg !2571
  %57 = load i32, i32* %len66, align 4, !dbg !2571, !tbaa !280
  %add67 = add i32 %57, 0, !dbg !2573
  %len68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 0, !dbg !2574
  %58 = load i32, i32* %len68, align 4, !dbg !2574, !tbaa !280
  %cmp69 = icmp ugt i32 %add67, %58, !dbg !2575
  br i1 %cmp69, label %if.then71, label %if.end92, !dbg !2576

if.then71:                                        ; preds = %if.end62
  %len72 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 0, !dbg !2577
  %59 = load i32, i32* %len72, align 4, !dbg !2577, !tbaa !280
  %tobool73 = icmp ne i32 %59, 0, !dbg !2580
  br i1 %tobool73, label %if.then74, label %if.end76, !dbg !2581

if.then74:                                        ; preds = %if.then71
  %data75 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 1, !dbg !2582
  %60 = load i8*, i8** %data75, align 4, !dbg !2582, !tbaa !298
  call void @free(i8* %60), !dbg !2584
  br label %if.end76, !dbg !2585

if.end76:                                         ; preds = %if.then74, %if.then71
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2586, !tbaa !251
  %len77 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 0, i32 0, !dbg !2587
  %62 = load i32, i32* %len77, align 4, !dbg !2587, !tbaa !280
  %add78 = add i32 %62, 1, !dbg !2588
  %63 = load i32, i32* %len, align 4, !dbg !2589, !tbaa !269
  %add79 = add i32 %add78, %63, !dbg !2590
  %add80 = add i32 %add79, 0, !dbg !2591
  %len81 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 0, !dbg !2592
  store i32 %add80, i32* %len81, align 4, !dbg !2593, !tbaa !280
  %len82 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 0, !dbg !2594
  %64 = load i32, i32* %len82, align 4, !dbg !2594, !tbaa !280
  %add83 = add i32 %64, 1, !dbg !2595
  %65 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2596, !tbaa !251
  %log84 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %65, i32 0, i32 11, !dbg !2597
  %66 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log84, align 4, !dbg !2597, !tbaa !2466
  %call85 = call i8* @ngx_alloc(i32 %add83, %struct.ngx_log_s* %66), !dbg !2598
  %data86 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 1, !dbg !2599
  store i8* %call85, i8** %data86, align 4, !dbg !2600, !tbaa !298
  %data87 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 1, !dbg !2601
  %67 = load i8*, i8** %data87, align 4, !dbg !2601, !tbaa !298
  %cmp88 = icmp eq i8* %67, null, !dbg !2603
  br i1 %cmp88, label %if.then90, label %if.end91, !dbg !2604

if.then90:                                        ; preds = %if.end76
  br label %failed, !dbg !2605

if.end91:                                         ; preds = %if.end76
  br label %if.end92, !dbg !2607

if.end92:                                         ; preds = %if.end91, %if.end62
  %data93 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 1, !dbg !2608
  %68 = load i8*, i8** %data93, align 4, !dbg !2608, !tbaa !298
  %69 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2608, !tbaa !251
  %data94 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %69, i32 0, i32 1, !dbg !2608
  %70 = load i8*, i8** %data94, align 4, !dbg !2608, !tbaa !298
  %71 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2608, !tbaa !251
  %len95 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %71, i32 0, i32 0, !dbg !2608
  %72 = load i32, i32* %len95, align 4, !dbg !2608, !tbaa !280
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %68, i8* %70, i32 %72, i32 1, i1 false), !dbg !2608
  %73 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2608, !tbaa !251
  %len96 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %73, i32 0, i32 0, !dbg !2608
  %74 = load i32, i32* %len96, align 4, !dbg !2608, !tbaa !280
  %add.ptr = getelementptr inbounds i8, i8* %68, i32 %74, !dbg !2608
  store i8* %add.ptr, i8** %p, align 4, !dbg !2609, !tbaa !251
  %75 = load i8*, i8** %p, align 4, !dbg !2610, !tbaa !251
  %incdec.ptr = getelementptr inbounds i8, i8* %75, i32 1, !dbg !2610
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !2610, !tbaa !251
  store i8 47, i8* %75, align 1, !dbg !2611, !tbaa !326
  %76 = load i8*, i8** %p, align 4, !dbg !2612, !tbaa !251
  %77 = load i8*, i8** %name, align 4, !dbg !2612, !tbaa !251
  %78 = load i32, i32* %len, align 4, !dbg !2612, !tbaa !269
  %add97 = add i32 %78, 1, !dbg !2612
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %76, i8* %77, i32 %add97, i32 1, i1 false), !dbg !2612
  %data98 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 1, !dbg !2613
  %79 = load i8*, i8** %data98, align 4, !dbg !2613, !tbaa !298
  %data99 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !2614
  store i8* %79, i8** %data99, align 4, !dbg !2615, !tbaa !298
  %valid_info = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2616
  %bf.load = load i16, i16* %valid_info, align 8, !dbg !2616
  %bf.lshr = lshr i16 %bf.load, 8, !dbg !2616
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2616
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2616
  %tobool100 = icmp ne i32 %bf.cast, 0, !dbg !2618
  br i1 %tobool100, label %if.end117, label %if.then101, !dbg !2619

if.then101:                                       ; preds = %if.end92
  %data102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !2620
  %80 = load i8*, i8** %data102, align 4, !dbg !2620, !tbaa !298
  %call103 = call i32 @ngx_de_info(i8* %80, %struct.ngx_dir_t* %dir), !dbg !2623
  %cmp104 = icmp eq i32 %call103, -1, !dbg !2624
  br i1 %cmp104, label %if.then106, label %if.end116, !dbg !2625

if.then106:                                       ; preds = %if.then101
  %81 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2626, !tbaa !251
  %log107 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %81, i32 0, i32 11, !dbg !2626
  %82 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log107, align 4, !dbg !2626, !tbaa !2466
  %log_level108 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %82, i32 0, i32 0, !dbg !2626
  %83 = load i32, i32* %log_level108, align 4, !dbg !2626, !tbaa !404
  %cmp109 = icmp uge i32 %83, 3, !dbg !2626
  br i1 %cmp109, label %if.then111, label %if.end115, !dbg !2629

if.then111:                                       ; preds = %if.then106
  %84 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2626, !tbaa !251
  %log112 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %84, i32 0, i32 11, !dbg !2626
  %85 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log112, align 4, !dbg !2626, !tbaa !2466
  %call113 = call i32* @__errno_location(), !dbg !2626
  %86 = load i32, i32* %call113, align 4, !dbg !2626, !tbaa !269
  %data114 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %file, i32 0, i32 1, !dbg !2626
  %87 = load i8*, i8** %data114, align 4, !dbg !2626, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %85, i32 %86, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.16, i32 0, i32 0), i8* %87), !dbg !2626
  br label %if.end115, !dbg !2626

if.end115:                                        ; preds = %if.then111, %if.then106
  br label %for.cond, !dbg !2630, !llvm.loop !2549

if.end116:                                        ; preds = %if.then101
  br label %if.end117, !dbg !2631

if.end117:                                        ; preds = %if.end116, %if.end92
  %type = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2632
  %bf.load118 = load i16, i16* %type, align 8, !dbg !2632
  %bf.clear119 = and i16 %bf.load118, 255, !dbg !2632
  %bf.cast120 = zext i16 %bf.clear119 to i32, !dbg !2632
  %tobool121 = icmp ne i32 %bf.cast120, 0, !dbg !2632
  br i1 %tobool121, label %cond.true, label %cond.false, !dbg !2634

cond.true:                                        ; preds = %if.end117
  %type122 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2632
  %bf.load123 = load i16, i16* %type122, align 8, !dbg !2632
  %bf.clear124 = and i16 %bf.load123, 255, !dbg !2632
  %bf.cast125 = zext i16 %bf.clear124 to i32, !dbg !2632
  %cmp126 = icmp eq i32 %bf.cast125, 8, !dbg !2632
  br i1 %cmp126, label %if.then130, label %if.else154, !dbg !2632

cond.false:                                       ; preds = %if.end117
  %info = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2632
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %info, i32 0, i32 6, !dbg !2632
  %88 = load i32, i32* %st_mode, align 8, !dbg !2632, !tbaa !2635
  %and = and i32 %88, 61440, !dbg !2632
  %cmp128 = icmp eq i32 %and, 32768, !dbg !2632
  br i1 %cmp128, label %if.then130, label %if.else154, !dbg !2634

if.then130:                                       ; preds = %cond.false, %cond.true
  %info131 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2636
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %info131, i32 0, i32 12, !dbg !2636
  %89 = load i32, i32* %st_size, align 8, !dbg !2636, !tbaa !2638
  %90 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2639, !tbaa !251
  %size = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %90, i32 0, i32 0, !dbg !2640
  store i32 %89, i32* %size, align 4, !dbg !2641, !tbaa !2642
  %info132 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2643
  %st_size133 = getelementptr inbounds %struct.stat, %struct.stat* %info132, i32 0, i32 12, !dbg !2643
  %91 = load i32, i32* %st_size133, align 8, !dbg !2643, !tbaa !2638
  %info134 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2643
  %st_blocks = getelementptr inbounds %struct.stat, %struct.stat* %info134, i32 0, i32 16, !dbg !2643
  %92 = load i32, i32* %st_blocks, align 8, !dbg !2643, !tbaa !2644
  %mul = mul nsw i32 %92, 512, !dbg !2643
  %cmp135 = icmp slt i32 %91, %mul, !dbg !2643
  br i1 %cmp135, label %cond.true137, label %cond.false141, !dbg !2643

cond.true137:                                     ; preds = %if.then130
  %info138 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2643
  %st_blocks139 = getelementptr inbounds %struct.stat, %struct.stat* %info138, i32 0, i32 16, !dbg !2643
  %93 = load i32, i32* %st_blocks139, align 8, !dbg !2643, !tbaa !2644
  %mul140 = mul nsw i32 %93, 512, !dbg !2643
  br label %cond.end, !dbg !2643

cond.false141:                                    ; preds = %if.then130
  %info142 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2643
  %st_size143 = getelementptr inbounds %struct.stat, %struct.stat* %info142, i32 0, i32 12, !dbg !2643
  %94 = load i32, i32* %st_size143, align 8, !dbg !2643, !tbaa !2638
  br label %cond.end, !dbg !2643

cond.end:                                         ; preds = %cond.false141, %cond.true137
  %cond = phi i32 [ %mul140, %cond.true137 ], [ %94, %cond.false141 ], !dbg !2643
  %95 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2645, !tbaa !251
  %fs_size = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %95, i32 0, i32 1, !dbg !2646
  store i32 %cond, i32* %fs_size, align 4, !dbg !2647, !tbaa !2648
  %info144 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2649
  %st_mode145 = getelementptr inbounds %struct.stat, %struct.stat* %info144, i32 0, i32 6, !dbg !2649
  %96 = load i32, i32* %st_mode145, align 8, !dbg !2649, !tbaa !2635
  %and146 = and i32 %96, 511, !dbg !2649
  %97 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2650, !tbaa !251
  %access = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %97, i32 0, i32 2, !dbg !2651
  store i32 %and146, i32* %access, align 4, !dbg !2652, !tbaa !2653
  %info147 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2654
  %st_mtim = getelementptr inbounds %struct.stat, %struct.stat* %info147, i32 0, i32 19, !dbg !2654
  %tv_sec = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim, i32 0, i32 0, !dbg !2654
  %98 = load i32, i32* %tv_sec, align 8, !dbg !2654, !tbaa !2655
  %99 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2656, !tbaa !251
  %mtime = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %99, i32 0, i32 3, !dbg !2657
  store i32 %98, i32* %mtime, align 4, !dbg !2658, !tbaa !2659
  %100 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2660, !tbaa !251
  %file_handler = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %100, i32 0, i32 5, !dbg !2662
  %file_handler148 = bitcast {}** %file_handler to i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)**, !dbg !2662
  %101 = load i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)*, i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)** %file_handler148, align 4, !dbg !2662, !tbaa !2663
  %102 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2664, !tbaa !251
  %call149 = call i32 %101(%struct.ngx_tree_ctx_s* %102, %struct.ngx_str_t* %file), !dbg !2660
  %cmp150 = icmp eq i32 %call149, -6, !dbg !2665
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !2666

if.then152:                                       ; preds = %cond.end
  br label %failed, !dbg !2667

if.end153:                                        ; preds = %cond.end
  br label %if.end219, !dbg !2669

if.else154:                                       ; preds = %cond.false, %cond.true
  %type155 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2670
  %bf.load156 = load i16, i16* %type155, align 8, !dbg !2670
  %bf.clear157 = and i16 %bf.load156, 255, !dbg !2670
  %bf.cast158 = zext i16 %bf.clear157 to i32, !dbg !2670
  %tobool159 = icmp ne i32 %bf.cast158, 0, !dbg !2670
  br i1 %tobool159, label %cond.true160, label %cond.false167, !dbg !2672

cond.true160:                                     ; preds = %if.else154
  %type161 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 3, !dbg !2670
  %bf.load162 = load i16, i16* %type161, align 8, !dbg !2670
  %bf.clear163 = and i16 %bf.load162, 255, !dbg !2670
  %bf.cast164 = zext i16 %bf.clear163 to i32, !dbg !2670
  %cmp165 = icmp eq i32 %bf.cast164, 4, !dbg !2670
  br i1 %cmp165, label %if.then173, label %if.else211, !dbg !2670

cond.false167:                                    ; preds = %if.else154
  %info168 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2670
  %st_mode169 = getelementptr inbounds %struct.stat, %struct.stat* %info168, i32 0, i32 6, !dbg !2670
  %103 = load i32, i32* %st_mode169, align 8, !dbg !2670, !tbaa !2635
  %and170 = and i32 %103, 61440, !dbg !2670
  %cmp171 = icmp eq i32 %and170, 16384, !dbg !2670
  br i1 %cmp171, label %if.then173, label %if.else211, !dbg !2672

if.then173:                                       ; preds = %cond.false167, %cond.true160
  %info174 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2673
  %st_mode175 = getelementptr inbounds %struct.stat, %struct.stat* %info174, i32 0, i32 6, !dbg !2673
  %104 = load i32, i32* %st_mode175, align 8, !dbg !2673, !tbaa !2635
  %and176 = and i32 %104, 511, !dbg !2673
  %105 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2675, !tbaa !251
  %access177 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %105, i32 0, i32 2, !dbg !2676
  store i32 %and176, i32* %access177, align 4, !dbg !2677, !tbaa !2653
  %info178 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2678
  %st_mtim179 = getelementptr inbounds %struct.stat, %struct.stat* %info178, i32 0, i32 19, !dbg !2678
  %tv_sec180 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim179, i32 0, i32 0, !dbg !2678
  %106 = load i32, i32* %tv_sec180, align 8, !dbg !2678, !tbaa !2655
  %107 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2679, !tbaa !251
  %mtime181 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %107, i32 0, i32 3, !dbg !2680
  store i32 %106, i32* %mtime181, align 4, !dbg !2681, !tbaa !2659
  %108 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2682, !tbaa !251
  %pre_tree_handler = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %108, i32 0, i32 6, !dbg !2683
  %pre_tree_handler182 = bitcast {}** %pre_tree_handler to i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)**, !dbg !2683
  %109 = load i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)*, i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)** %pre_tree_handler182, align 4, !dbg !2683, !tbaa !2684
  %110 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2685, !tbaa !251
  %call183 = call i32 %109(%struct.ngx_tree_ctx_s* %110, %struct.ngx_str_t* %file), !dbg !2682
  store i32 %call183, i32* %rc, align 4, !dbg !2686, !tbaa !269
  %111 = load i32, i32* %rc, align 4, !dbg !2687, !tbaa !269
  %cmp184 = icmp eq i32 %111, -6, !dbg !2689
  br i1 %cmp184, label %if.then186, label %if.end187, !dbg !2690

if.then186:                                       ; preds = %if.then173
  br label %failed, !dbg !2691

if.end187:                                        ; preds = %if.then173
  %112 = load i32, i32* %rc, align 4, !dbg !2693, !tbaa !269
  %cmp188 = icmp eq i32 %112, -5, !dbg !2695
  br i1 %cmp188, label %if.then190, label %if.end191, !dbg !2696

if.then190:                                       ; preds = %if.end187
  br label %for.cond, !dbg !2697, !llvm.loop !2549

if.end191:                                        ; preds = %if.end187
  %113 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2699, !tbaa !251
  %call192 = call i32 @ngx_walk_tree(%struct.ngx_tree_ctx_s* %113, %struct.ngx_str_t* %file), !dbg !2701
  %cmp193 = icmp eq i32 %call192, -6, !dbg !2702
  br i1 %cmp193, label %if.then195, label %if.end196, !dbg !2703

if.then195:                                       ; preds = %if.end191
  br label %failed, !dbg !2704

if.end196:                                        ; preds = %if.end191
  %info197 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2706
  %st_mode198 = getelementptr inbounds %struct.stat, %struct.stat* %info197, i32 0, i32 6, !dbg !2706
  %114 = load i32, i32* %st_mode198, align 8, !dbg !2706, !tbaa !2635
  %and199 = and i32 %114, 511, !dbg !2706
  %115 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2707, !tbaa !251
  %access200 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %115, i32 0, i32 2, !dbg !2708
  store i32 %and199, i32* %access200, align 4, !dbg !2709, !tbaa !2653
  %info201 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 2, !dbg !2710
  %st_mtim202 = getelementptr inbounds %struct.stat, %struct.stat* %info201, i32 0, i32 19, !dbg !2710
  %tv_sec203 = getelementptr inbounds %struct.timespec, %struct.timespec* %st_mtim202, i32 0, i32 0, !dbg !2710
  %116 = load i32, i32* %tv_sec203, align 8, !dbg !2710, !tbaa !2655
  %117 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2711, !tbaa !251
  %mtime204 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %117, i32 0, i32 3, !dbg !2712
  store i32 %116, i32* %mtime204, align 4, !dbg !2713, !tbaa !2659
  %118 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2714, !tbaa !251
  %post_tree_handler = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %118, i32 0, i32 7, !dbg !2716
  %post_tree_handler205 = bitcast {}** %post_tree_handler to i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)**, !dbg !2716
  %119 = load i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)*, i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)** %post_tree_handler205, align 4, !dbg !2716, !tbaa !2717
  %120 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2718, !tbaa !251
  %call206 = call i32 %119(%struct.ngx_tree_ctx_s* %120, %struct.ngx_str_t* %file), !dbg !2714
  %cmp207 = icmp eq i32 %call206, -6, !dbg !2719
  br i1 %cmp207, label %if.then209, label %if.end210, !dbg !2720

if.then209:                                       ; preds = %if.end196
  br label %failed, !dbg !2721

if.end210:                                        ; preds = %if.end196
  br label %if.end218, !dbg !2723

if.else211:                                       ; preds = %cond.false167, %cond.true160
  %121 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2724, !tbaa !251
  %spec_handler = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %121, i32 0, i32 8, !dbg !2727
  %spec_handler212 = bitcast {}** %spec_handler to i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)**, !dbg !2727
  %122 = load i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)*, i32 (%struct.ngx_tree_ctx_s*, %struct.ngx_str_t*)** %spec_handler212, align 4, !dbg !2727, !tbaa !2728
  %123 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2729, !tbaa !251
  %call213 = call i32 %122(%struct.ngx_tree_ctx_s* %123, %struct.ngx_str_t* %file), !dbg !2724
  %cmp214 = icmp eq i32 %call213, -6, !dbg !2730
  br i1 %cmp214, label %if.then216, label %if.end217, !dbg !2731

if.then216:                                       ; preds = %if.else211
  br label %failed, !dbg !2732

if.end217:                                        ; preds = %if.else211
  br label %if.end218

if.end218:                                        ; preds = %if.end217, %if.end210
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end153
  br label %for.cond, !dbg !2734, !llvm.loop !2549

failed:                                           ; preds = %if.then216, %if.then209, %if.then195, %if.then186, %if.then152, %if.then90, %if.then19, %if.then15
  store i32 -6, i32* %rc, align 4, !dbg !2735, !tbaa !269
  br label %done, !dbg !2736

done:                                             ; preds = %failed, %if.end38
  %len220 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 0, !dbg !2737
  %124 = load i32, i32* %len220, align 4, !dbg !2737, !tbaa !280
  %tobool221 = icmp ne i32 %124, 0, !dbg !2739
  br i1 %tobool221, label %if.then222, label %if.end224, !dbg !2740

if.then222:                                       ; preds = %done
  %data223 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 1, !dbg !2741
  %125 = load i8*, i8** %data223, align 4, !dbg !2741, !tbaa !298
  call void @free(i8* %125), !dbg !2743
  br label %if.end224, !dbg !2744

if.end224:                                        ; preds = %if.then222, %done
  %126 = load i8*, i8** %data, align 4, !dbg !2745, !tbaa !251
  %tobool225 = icmp ne i8* %126, null, !dbg !2745
  br i1 %tobool225, label %if.then226, label %if.end228, !dbg !2747

if.then226:                                       ; preds = %if.end224
  %127 = load i8*, i8** %data, align 4, !dbg !2748, !tbaa !251
  call void @free(i8* %127), !dbg !2750
  %128 = load i8*, i8** %prev, align 4, !dbg !2751, !tbaa !251
  %129 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2752, !tbaa !251
  %data227 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %129, i32 0, i32 9, !dbg !2753
  store i8* %128, i8** %data227, align 4, !dbg !2754, !tbaa !2472
  br label %if.end228, !dbg !2755

if.end228:                                        ; preds = %if.then226, %if.end224
  %dir229 = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %dir, i32 0, i32 0, !dbg !2756
  %130 = load %struct.__dirstream*, %struct.__dirstream** %dir229, align 8, !dbg !2756, !tbaa !2758
  %call230 = call i32 @closedir(%struct.__dirstream* %130), !dbg !2756
  %cmp231 = icmp eq i32 %call230, -1, !dbg !2759
  br i1 %cmp231, label %if.then233, label %if.end243, !dbg !2760

if.then233:                                       ; preds = %if.end228
  %131 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2761, !tbaa !251
  %log234 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %131, i32 0, i32 11, !dbg !2761
  %132 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log234, align 4, !dbg !2761, !tbaa !2466
  %log_level235 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %132, i32 0, i32 0, !dbg !2761
  %133 = load i32, i32* %log_level235, align 4, !dbg !2761, !tbaa !404
  %cmp236 = icmp uge i32 %133, 3, !dbg !2761
  br i1 %cmp236, label %if.then238, label %if.end242, !dbg !2764

if.then238:                                       ; preds = %if.then233
  %134 = load %struct.ngx_tree_ctx_s*, %struct.ngx_tree_ctx_s** %ctx.addr, align 4, !dbg !2761, !tbaa !251
  %log239 = getelementptr inbounds %struct.ngx_tree_ctx_s, %struct.ngx_tree_ctx_s* %134, i32 0, i32 11, !dbg !2761
  %135 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log239, align 4, !dbg !2761, !tbaa !2466
  %call240 = call i32* @__errno_location(), !dbg !2761
  %136 = load i32, i32* %call240, align 4, !dbg !2761, !tbaa !269
  %137 = load %struct.ngx_str_t*, %struct.ngx_str_t** %tree.addr, align 4, !dbg !2761, !tbaa !251
  %data241 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %137, i32 0, i32 1, !dbg !2761
  %138 = load i8*, i8** %data241, align 4, !dbg !2761, !tbaa !298
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %135, i32 %136, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.31, i32 0, i32 0), i8* %138), !dbg !2761
  br label %if.end242, !dbg !2761

if.end242:                                        ; preds = %if.then238, %if.then233
  br label %if.end243, !dbg !2765

if.end243:                                        ; preds = %if.end242, %if.end228
  %139 = load i32, i32* %rc, align 4, !dbg !2766, !tbaa !269
  store i32 %139, i32* %retval, align 4, !dbg !2767
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2767

cleanup:                                          ; preds = %if.end243, %if.end
  %140 = bitcast %struct.ngx_dir_t* %dir to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 136, i8* %140) #5, !dbg !2768
  %141 = bitcast %struct.ngx_str_t* %buf to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 8, i8* %141) #5, !dbg !2768
  %142 = bitcast %struct.ngx_str_t* %file to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 8, i8* %142) #5, !dbg !2768
  %143 = bitcast i32* %err to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 4, i8* %143) #5, !dbg !2768
  %144 = bitcast i32* %rc to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 4, i8* %144) #5, !dbg !2768
  %145 = bitcast i32* %len to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 4, i8* %145) #5, !dbg !2768
  %146 = bitcast i8** %name to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 4, i8* %146) #5, !dbg !2768
  %147 = bitcast i8** %p to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 4, i8* %147) #5, !dbg !2768
  %148 = bitcast i8** %prev to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 4, i8* %148) #5, !dbg !2768
  %149 = bitcast i8** %data to i8*, !dbg !2768
  call void @llvm.lifetime.end(i64 4, i8* %149) #5, !dbg !2768
  %150 = load i32, i32* %retval, align 4, !dbg !2768
  ret i32 %150, !dbg !2768
}

declare i32 @ngx_open_dir(%struct.ngx_str_t*, %struct.ngx_dir_t*) #3

declare i32 @ngx_read_dir(%struct.ngx_dir_t*) #3

declare i32 @strlen(i8*) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_de_info(i8* %name, %struct.ngx_dir_t* %dir) #4 !dbg !2769 {
entry:
  %name.addr = alloca i8*, align 4
  %dir.addr = alloca %struct.ngx_dir_t*, align 4
  store i8* %name, i8** %name.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !2774, metadata !255), !dbg !2776
  store %struct.ngx_dir_t* %dir, %struct.ngx_dir_t** %dir.addr, align 4, !tbaa !251
  call void @llvm.dbg.declare(metadata %struct.ngx_dir_t** %dir.addr, metadata !2775, metadata !255), !dbg !2777
  %0 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !2778, !tbaa !251
  %type = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %0, i32 0, i32 3, !dbg !2779
  %bf.load = load i16, i16* %type, align 8, !dbg !2780
  %bf.clear = and i16 %bf.load, -256, !dbg !2780
  store i16 %bf.clear, i16* %type, align 8, !dbg !2780
  %1 = load i8*, i8** %name.addr, align 4, !dbg !2781, !tbaa !251
  %2 = load %struct.ngx_dir_t*, %struct.ngx_dir_t** %dir.addr, align 4, !dbg !2782, !tbaa !251
  %info = getelementptr inbounds %struct.ngx_dir_t, %struct.ngx_dir_t* %2, i32 0, i32 2, !dbg !2783
  %call = call i32 @stat(i8* %1, %struct.stat* %info), !dbg !2784
  ret i32 %call, !dbg !2785
}

declare i32 @closedir(%struct.__dirstream*) #3

declare i32 @write(i32, i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!77, !78}
!llvm.ident = !{!79}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "temp_number", scope: !2, file: !3, line: 15, type: !68, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !64)
!3 = !DIFile(filename: "src/core/ngx_file.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !11, !14, !17, !58, !45, !59, !62, !29}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !9, line: 64, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !12, line: 191, baseType: !13)
!12 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!16 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 32)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !20, line: 62, baseType: !21)
!20 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 50, size: 384, elements: !22)
!22 = !{!23, !31, !32, !36, !48, !50, !55, !56, !57}
!23 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !21, file: !20, line: 51, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !25, line: 19, baseType: !26)
!25 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !25, line: 16, size: 64, elements: !27)
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !26, file: !25, line: 17, baseType: !29, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 120, baseType: !13)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !26, file: !25, line: 18, baseType: !7, size: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !21, file: !20, line: 52, baseType: !29, size: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !21, file: !20, line: 53, baseType: !33, size: 96, offset: 96)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 96, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 3)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !21, file: !20, line: 55, baseType: !37, size: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !20, line: 45, baseType: !38)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !6}
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !42, line: 16, baseType: !43)
!42 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !44, line: 16, baseType: !45)
!44 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !46, line: 79, baseType: !47)
!46 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 125, baseType: !13)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !21, file: !20, line: 56, baseType: !49, size: 32, offset: 224)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !20, line: 46, baseType: !38)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !21, file: !20, line: 57, baseType: !51, size: 32, offset: 256)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !20, line: 47, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !6}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !21, file: !20, line: 58, baseType: !6, size: 32, offset: 288)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !21, file: !20, line: 60, baseType: !7, size: 32, offset: 320)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !21, file: !20, line: 61, baseType: !45, size: 32, offset: 352)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uid_t", file: !60, line: 16, baseType: !61)
!60 = !DIFile(filename: "src/os/unix/ngx_user.h", directory: "/home/sam/Projects/nginx-1.12.2")
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !12, line: 304, baseType: !13)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !12, line: 222, baseType: !63)
!63 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!64 = !{!65, !73, !0}
!65 = !DIGlobalVariableExpression(var: !66)
!66 = distinct !DIGlobalVariable(name: "ngx_temp_number", scope: !2, file: !3, line: 16, type: !67, isLocal: false, isDefinition: true)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !69, line: 106, baseType: !70)
!69 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!70 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !69, line: 98, baseType: !72)
!72 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!73 = !DIGlobalVariableExpression(var: !74)
!74 = distinct !DIGlobalVariable(name: "ngx_random_number", scope: !2, file: !3, line: 17, type: !75, isLocal: false, isDefinition: true)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_int_t", file: !69, line: 97, baseType: !76)
!76 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!77 = !{i32 2, !"Dwarf Version", i32 4}
!78 = !{i32 2, !"Debug Info Version", i32 3}
!79 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!80 = distinct !DISubprogram(name: "ngx_get_full_name", scope: !3, file: !3, line: 21, type: !81, isLocal: false, isDefinition: true, scopeLine: 22, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !243)
!81 = !DISubroutineType(types: !82)
!82 = !{!83, !85, !242, !242}
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !46, line: 78, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !12, line: 140, baseType: !63)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !87, line: 18, baseType: !88)
!87 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !89, line: 57, size: 320, elements: !90)
!89 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!90 = !{!91, !99, !100, !101, !225, !232, !241}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !88, file: !89, line: 58, baseType: !92, size: 128)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !89, line: 54, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 49, size: 128, elements: !94)
!94 = !{!95, !96, !97, !98}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !93, file: !89, line: 50, baseType: !7, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !93, file: !89, line: 51, baseType: !7, size: 32, offset: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !93, file: !89, line: 52, baseType: !85, size: 32, offset: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !93, file: !89, line: 53, baseType: !45, size: 32, offset: 96)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !88, file: !89, line: 59, baseType: !29, size: 32, offset: 128)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !88, file: !89, line: 60, baseType: !85, size: 32, offset: 160)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !88, file: !89, line: 61, baseType: !102, size: 32, offset: 192)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !87, line: 19, baseType: !104)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !105, line: 59, size: 64, elements: !106)
!105 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!106 = !{!107, !224}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !104, file: !105, line: 60, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !105, line: 18, baseType: !110)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !105, line: 20, size: 352, elements: !111)
!111 = !{!112, !113, !114, !115, !116, !117, !118, !120, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !110, file: !105, line: 21, baseType: !7, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !110, file: !105, line: 22, baseType: !7, size: 32, offset: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !110, file: !105, line: 23, baseType: !62, size: 32, offset: 64)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !110, file: !105, line: 24, baseType: !62, size: 32, offset: 96)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !110, file: !105, line: 26, baseType: !7, size: 32, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !110, file: !105, line: 27, baseType: !7, size: 32, offset: 160)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !110, file: !105, line: 28, baseType: !119, size: 32, offset: 192)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !105, line: 16, baseType: !6)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !110, file: !105, line: 29, baseType: !121, size: 32, offset: 224)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !87, line: 23, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !20, line: 16, size: 1216, elements: !124)
!124 = !{!125, !128, !129, !170, !171, !172, !209, !210}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !123, file: !20, line: 17, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !127, line: 16, baseType: !63)
!127 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !123, file: !20, line: 18, baseType: !24, size: 64, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !123, file: !20, line: 19, baseType: !130, size: 960, offset: 128)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !127, line: 17, baseType: !131)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !132, line: 4, size: 960, elements: !133)
!132 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!133 = !{!134, !136, !137, !139, !140, !142, !143, !145, !146, !148, !149, !150, !151, !152, !153, !155, !156, !158, !159, !165, !166, !167}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !131, file: !132, line: 6, baseType: !135, size: 32)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !12, line: 232, baseType: !13)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !131, file: !132, line: 7, baseType: !135, size: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !131, file: !132, line: 8, baseType: !138, size: 32, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !12, line: 227, baseType: !13)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !131, file: !132, line: 9, baseType: !138, size: 32, offset: 96)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !131, file: !132, line: 10, baseType: !141, size: 32, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !12, line: 217, baseType: !13)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !131, file: !132, line: 11, baseType: !141, size: 32, offset: 160)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !131, file: !132, line: 13, baseType: !144, size: 32, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !12, line: 212, baseType: !13)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !131, file: !132, line: 14, baseType: !61, size: 32, offset: 224)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !131, file: !132, line: 15, baseType: !147, size: 32, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !12, line: 309, baseType: !13)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !131, file: !132, line: 16, baseType: !13, size: 32, offset: 288)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !131, file: !132, line: 17, baseType: !135, size: 32, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !131, file: !132, line: 18, baseType: !135, size: 32, offset: 352)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !131, file: !132, line: 19, baseType: !62, size: 32, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !131, file: !132, line: 20, baseType: !62, size: 32, offset: 416)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !131, file: !132, line: 21, baseType: !154, size: 32, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !12, line: 237, baseType: !76)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !131, file: !132, line: 22, baseType: !154, size: 32, offset: 480)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !131, file: !132, line: 23, baseType: !157, size: 32, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !12, line: 242, baseType: !63)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !131, file: !132, line: 24, baseType: !157, size: 32, offset: 544)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !131, file: !132, line: 26, baseType: !160, size: 64, offset: 576)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !12, line: 288, size: 64, elements: !161)
!161 = !{!162, !164}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !160, file: !12, line: 288, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !12, line: 75, baseType: !76)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !160, file: !12, line: 288, baseType: !76, size: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !131, file: !132, line: 27, baseType: !160, size: 64, offset: 640)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !131, file: !132, line: 28, baseType: !160, size: 64, offset: 704)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !131, file: !132, line: 29, baseType: !168, size: 192, offset: 768)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 192, elements: !34)
!169 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !123, file: !20, line: 21, baseType: !62, size: 32, offset: 1088)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !123, file: !20, line: 22, baseType: !62, size: 32, offset: 1120)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !123, file: !20, line: 24, baseType: !173, size: 32, offset: 1152)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !87, line: 20, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !176, line: 50, size: 320, elements: !177)
!176 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!177 = !{!178, !179, !192, !193, !194, !199, !200, !205, !206, !208}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !175, file: !176, line: 51, baseType: !45, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !175, file: !176, line: 52, baseType: !180, size: 32, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 32)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !87, line: 21, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !183, line: 89, size: 160, elements: !184)
!183 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!184 = !{!185, !186, !187, !191}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !182, file: !183, line: 90, baseType: !126, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !182, file: !183, line: 91, baseType: !24, size: 64, offset: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !182, file: !183, line: 93, baseType: !188, size: 32, offset: 96)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 32)
!189 = !DISubroutineType(types: !190)
!190 = !{null, !180, !173}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !183, line: 94, baseType: !6, size: 32, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !175, file: !176, line: 54, baseType: !71, size: 32, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !175, file: !176, line: 56, baseType: !163, size: 32, offset: 96)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !175, file: !176, line: 58, baseType: !195, size: 32, offset: 128)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !176, line: 45, baseType: !196)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DISubroutineType(types: !198)
!198 = !{!7, !173, !7, !29}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !175, file: !176, line: 59, baseType: !6, size: 32, offset: 160)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !175, file: !176, line: 61, baseType: !201, size: 32, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !176, line: 46, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 32)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !173, !45, !7, !29}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !175, file: !176, line: 62, baseType: !6, size: 32, offset: 224)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !175, file: !176, line: 70, baseType: !207, size: 32, offset: 256)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !175, file: !176, line: 72, baseType: !173, size: 32, offset: 288)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !123, file: !20, line: 37, baseType: !13, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !123, file: !20, line: 38, baseType: !13, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !110, file: !105, line: 30, baseType: !108, size: 32, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !110, file: !105, line: 34, baseType: !13, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !110, file: !105, line: 40, baseType: !13, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !110, file: !105, line: 43, baseType: !13, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !110, file: !105, line: 45, baseType: !13, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !110, file: !105, line: 46, baseType: !13, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !110, file: !105, line: 47, baseType: !13, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !110, file: !105, line: 48, baseType: !13, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !110, file: !105, line: 49, baseType: !13, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !110, file: !105, line: 50, baseType: !13, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !110, file: !105, line: 52, baseType: !13, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !110, file: !105, line: 53, baseType: !13, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !110, file: !105, line: 55, baseType: !63, size: 32, offset: 320)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !104, file: !105, line: 61, baseType: !102, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !88, file: !89, line: 62, baseType: !226, size: 32, offset: 224)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !89, line: 41, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !89, line: 43, size: 64, elements: !229)
!229 = !{!230, !231}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !228, file: !89, line: 44, baseType: !226, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !228, file: !89, line: 45, baseType: !6, size: 32, offset: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !88, file: !89, line: 63, baseType: !233, size: 32, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !89, line: 32, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !89, line: 34, size: 96, elements: !236)
!236 = !{!237, !239, !240}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !235, file: !89, line: 35, baseType: !238, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !89, line: 30, baseType: !52)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !235, file: !89, line: 36, baseType: !6, size: 32, offset: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !89, line: 37, baseType: !233, size: 32, offset: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !88, file: !89, line: 64, baseType: !173, size: 32, offset: 288)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!243 = !{!244, !245, !246, !247, !248, !249, !250}
!244 = !DILocalVariable(name: "pool", arg: 1, scope: !80, file: !3, line: 21, type: !85)
!245 = !DILocalVariable(name: "prefix", arg: 2, scope: !80, file: !3, line: 21, type: !242)
!246 = !DILocalVariable(name: "name", arg: 3, scope: !80, file: !3, line: 21, type: !242)
!247 = !DILocalVariable(name: "len", scope: !80, file: !3, line: 23, type: !29)
!248 = !DILocalVariable(name: "p", scope: !80, file: !3, line: 24, type: !7)
!249 = !DILocalVariable(name: "n", scope: !80, file: !3, line: 24, type: !7)
!250 = !DILocalVariable(name: "rc", scope: !80, file: !3, line: 25, type: !83)
!251 = !{!252, !252, i64 0}
!252 = !{!"any pointer", !253, i64 0}
!253 = !{!"omnipotent char", !254, i64 0}
!254 = !{!"Simple C/C++ TBAA"}
!255 = !DIExpression()
!256 = !DILocation(line: 21, column: 31, scope: !80)
!257 = !DILocation(line: 21, column: 48, scope: !80)
!258 = !DILocation(line: 21, column: 67, scope: !80)
!259 = !DILocation(line: 23, column: 5, scope: !80)
!260 = !DILocation(line: 23, column: 17, scope: !80)
!261 = !DILocation(line: 24, column: 5, scope: !80)
!262 = !DILocation(line: 24, column: 17, scope: !80)
!263 = !DILocation(line: 24, column: 21, scope: !80)
!264 = !DILocation(line: 25, column: 5, scope: !80)
!265 = !DILocation(line: 25, column: 17, scope: !80)
!266 = !DILocation(line: 27, column: 29, scope: !80)
!267 = !DILocation(line: 27, column: 10, scope: !80)
!268 = !DILocation(line: 27, column: 8, scope: !80)
!269 = !{!270, !270, i64 0}
!270 = !{!"int", !253, i64 0}
!271 = !DILocation(line: 29, column: 9, scope: !272)
!272 = distinct !DILexicalBlock(scope: !80, file: !3, line: 29, column: 9)
!273 = !DILocation(line: 29, column: 12, scope: !272)
!274 = !DILocation(line: 29, column: 9, scope: !80)
!275 = !DILocation(line: 30, column: 16, scope: !276)
!276 = distinct !DILexicalBlock(scope: !272, file: !3, line: 29, column: 23)
!277 = !DILocation(line: 30, column: 9, scope: !276)
!278 = !DILocation(line: 33, column: 11, scope: !80)
!279 = !DILocation(line: 33, column: 19, scope: !80)
!280 = !{!281, !270, i64 0}
!281 = !{!"", !270, i64 0, !252, i64 4}
!282 = !DILocation(line: 33, column: 9, scope: !80)
!283 = !DILocation(line: 43, column: 21, scope: !80)
!284 = !DILocation(line: 43, column: 27, scope: !80)
!285 = !DILocation(line: 43, column: 33, scope: !80)
!286 = !DILocation(line: 43, column: 39, scope: !80)
!287 = !DILocation(line: 43, column: 31, scope: !80)
!288 = !DILocation(line: 43, column: 43, scope: !80)
!289 = !DILocation(line: 43, column: 9, scope: !80)
!290 = !DILocation(line: 43, column: 7, scope: !80)
!291 = !DILocation(line: 44, column: 9, scope: !292)
!292 = distinct !DILexicalBlock(scope: !80, file: !3, line: 44, column: 9)
!293 = !DILocation(line: 44, column: 11, scope: !292)
!294 = !DILocation(line: 44, column: 9, scope: !80)
!295 = !DILocation(line: 45, column: 9, scope: !296)
!296 = distinct !DILexicalBlock(scope: !292, file: !3, line: 44, column: 20)
!297 = !DILocation(line: 48, column: 9, scope: !80)
!298 = !{!281, !252, i64 4}
!299 = !DILocation(line: 48, column: 7, scope: !80)
!300 = !DILocation(line: 49, column: 17, scope: !80)
!301 = !DILocation(line: 49, column: 20, scope: !80)
!302 = !DILocation(line: 49, column: 26, scope: !80)
!303 = !DILocation(line: 49, column: 32, scope: !80)
!304 = !DILocation(line: 49, column: 38, scope: !80)
!305 = !DILocation(line: 49, column: 42, scope: !80)
!306 = !DILocation(line: 49, column: 5, scope: !80)
!307 = !DILocation(line: 51, column: 18, scope: !80)
!308 = !DILocation(line: 51, column: 5, scope: !80)
!309 = !DILocation(line: 51, column: 11, scope: !80)
!310 = !DILocation(line: 51, column: 15, scope: !80)
!311 = !DILocation(line: 52, column: 18, scope: !80)
!312 = !DILocation(line: 52, column: 5, scope: !80)
!313 = !DILocation(line: 52, column: 11, scope: !80)
!314 = !DILocation(line: 52, column: 16, scope: !80)
!315 = !DILocation(line: 54, column: 5, scope: !80)
!316 = !DILocation(line: 55, column: 1, scope: !80)
!317 = distinct !DISubprogram(name: "ngx_test_full_name", scope: !3, file: !3, line: 59, type: !318, isLocal: true, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !320)
!318 = !DISubroutineType(types: !319)
!319 = !{!83, !242}
!320 = !{!321}
!321 = !DILocalVariable(name: "name", arg: 1, scope: !317, file: !3, line: 59, type: !242)
!322 = !DILocation(line: 59, column: 31, scope: !317)
!323 = !DILocation(line: 98, column: 9, scope: !324)
!324 = distinct !DILexicalBlock(scope: !317, file: !3, line: 98, column: 9)
!325 = !DILocation(line: 98, column: 15, scope: !324)
!326 = !{!253, !253, i64 0}
!327 = !DILocation(line: 98, column: 23, scope: !324)
!328 = !DILocation(line: 98, column: 9, scope: !317)
!329 = !DILocation(line: 99, column: 9, scope: !330)
!330 = distinct !DILexicalBlock(scope: !324, file: !3, line: 98, column: 31)
!331 = !DILocation(line: 102, column: 5, scope: !317)
!332 = !DILocation(line: 105, column: 1, scope: !317)
!333 = distinct !DISubprogram(name: "ngx_write_chain_to_temp_file", scope: !3, file: !3, line: 109, type: !334, isLocal: false, isDefinition: true, scopeLine: 110, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !351)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !337, !102}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !12, line: 135, baseType: !63)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !20, line: 84, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 71, size: 1408, elements: !340)
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !339, file: !20, line: 72, baseType: !122, size: 1216)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !339, file: !20, line: 73, baseType: !62, size: 32, offset: 1216)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !339, file: !20, line: 74, baseType: !18, size: 32, offset: 1248)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !339, file: !20, line: 75, baseType: !85, size: 32, offset: 1280)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !339, file: !20, line: 76, baseType: !207, size: 32, offset: 1312)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !339, file: !20, line: 78, baseType: !45, size: 32, offset: 1344)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !339, file: !20, line: 80, baseType: !13, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !339, file: !20, line: 81, baseType: !13, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !339, file: !20, line: 82, baseType: !13, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !339, file: !20, line: 83, baseType: !13, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!351 = !{!352, !353, !354}
!352 = !DILocalVariable(name: "tf", arg: 1, scope: !333, file: !3, line: 109, type: !337)
!353 = !DILocalVariable(name: "chain", arg: 2, scope: !333, file: !3, line: 109, type: !102)
!354 = !DILocalVariable(name: "rc", scope: !333, file: !3, line: 111, type: !83)
!355 = !DILocation(line: 109, column: 47, scope: !333)
!356 = !DILocation(line: 109, column: 64, scope: !333)
!357 = !DILocation(line: 111, column: 5, scope: !333)
!358 = !DILocation(line: 111, column: 16, scope: !333)
!359 = !DILocation(line: 113, column: 9, scope: !360)
!360 = distinct !DILexicalBlock(scope: !333, file: !3, line: 113, column: 9)
!361 = !DILocation(line: 113, column: 13, scope: !360)
!362 = !DILocation(line: 113, column: 18, scope: !360)
!363 = !{!364, !270, i64 0}
!364 = !{!"", !365, i64 0, !270, i64 152, !252, i64 156, !252, i64 160, !252, i64 164, !270, i64 168, !270, i64 172, !270, i64 173, !270, i64 173, !270, i64 173}
!365 = !{!"ngx_file_s", !270, i64 0, !281, i64 4, !366, i64 16, !270, i64 136, !270, i64 140, !252, i64 144, !270, i64 148, !270, i64 148}
!366 = !{!"stat", !270, i64 0, !270, i64 4, !270, i64 8, !270, i64 12, !270, i64 16, !270, i64 20, !270, i64 24, !270, i64 28, !270, i64 32, !270, i64 36, !270, i64 40, !270, i64 44, !270, i64 48, !270, i64 52, !367, i64 56, !367, i64 60, !270, i64 64, !270, i64 68, !368, i64 72, !368, i64 80, !368, i64 88, !253, i64 96}
!367 = !{!"long", !253, i64 0}
!368 = !{!"timespec", !367, i64 0, !367, i64 4}
!369 = !DILocation(line: 113, column: 21, scope: !360)
!370 = !DILocation(line: 113, column: 9, scope: !333)
!371 = !DILocation(line: 114, column: 36, scope: !372)
!372 = distinct !DILexicalBlock(scope: !360, file: !3, line: 113, column: 42)
!373 = !DILocation(line: 114, column: 40, scope: !372)
!374 = !DILocation(line: 114, column: 46, scope: !372)
!375 = !DILocation(line: 114, column: 50, scope: !372)
!376 = !{!364, !252, i64 156}
!377 = !DILocation(line: 114, column: 56, scope: !372)
!378 = !DILocation(line: 114, column: 60, scope: !372)
!379 = !{!364, !252, i64 160}
!380 = !DILocation(line: 115, column: 35, scope: !372)
!381 = !DILocation(line: 115, column: 39, scope: !372)
!382 = !DILocation(line: 115, column: 51, scope: !372)
!383 = !DILocation(line: 115, column: 55, scope: !372)
!384 = !DILocation(line: 115, column: 62, scope: !372)
!385 = !DILocation(line: 115, column: 66, scope: !372)
!386 = !{!364, !270, i64 168}
!387 = !DILocation(line: 114, column: 14, scope: !372)
!388 = !DILocation(line: 114, column: 12, scope: !372)
!389 = !DILocation(line: 117, column: 13, scope: !390)
!390 = distinct !DILexicalBlock(scope: !372, file: !3, line: 117, column: 13)
!391 = !DILocation(line: 117, column: 16, scope: !390)
!392 = !DILocation(line: 117, column: 13, scope: !372)
!393 = !DILocation(line: 118, column: 20, scope: !394)
!394 = distinct !DILexicalBlock(scope: !390, file: !3, line: 117, column: 27)
!395 = !DILocation(line: 118, column: 13, scope: !394)
!396 = !DILocation(line: 121, column: 13, scope: !397)
!397 = distinct !DILexicalBlock(scope: !372, file: !3, line: 121, column: 13)
!398 = !DILocation(line: 121, column: 17, scope: !397)
!399 = !DILocation(line: 121, column: 13, scope: !372)
!400 = !DILocation(line: 122, column: 13, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !3, line: 122, column: 13)
!402 = distinct !DILexicalBlock(scope: !397, file: !3, line: 121, column: 28)
!403 = !{!364, !252, i64 144}
!404 = !{!405, !270, i64 0}
!405 = !{!"ngx_log_s", !270, i64 0, !252, i64 4, !367, i64 8, !367, i64 12, !252, i64 16, !252, i64 20, !252, i64 24, !252, i64 28, !252, i64 32, !252, i64 36}
!406 = !DILocation(line: 122, column: 13, scope: !402)
!407 = !{!364, !252, i64 164}
!408 = !DILocation(line: 124, column: 9, scope: !402)
!409 = !DILocation(line: 125, column: 5, scope: !372)
!410 = !DILocation(line: 136, column: 37, scope: !333)
!411 = !DILocation(line: 136, column: 41, scope: !333)
!412 = !DILocation(line: 136, column: 47, scope: !333)
!413 = !DILocation(line: 136, column: 54, scope: !333)
!414 = !DILocation(line: 136, column: 58, scope: !333)
!415 = !{!364, !270, i64 152}
!416 = !DILocation(line: 136, column: 66, scope: !333)
!417 = !DILocation(line: 136, column: 70, scope: !333)
!418 = !DILocation(line: 136, column: 12, scope: !333)
!419 = !DILocation(line: 136, column: 5, scope: !333)
!420 = !DILocation(line: 137, column: 1, scope: !333)
!421 = distinct !DISubprogram(name: "ngx_create_temp_file", scope: !3, file: !3, line: 141, type: !422, isLocal: false, isDefinition: true, scopeLine: 143, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !424)
!422 = !DISubroutineType(types: !423)
!423 = !{!83, !121, !18, !85, !45, !45, !45}
!424 = !{!425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !437, !438, !439, !440}
!425 = !DILocalVariable(name: "file", arg: 1, scope: !421, file: !3, line: 141, type: !121)
!426 = !DILocalVariable(name: "path", arg: 2, scope: !421, file: !3, line: 141, type: !18)
!427 = !DILocalVariable(name: "pool", arg: 3, scope: !421, file: !3, line: 141, type: !85)
!428 = !DILocalVariable(name: "persistent", arg: 4, scope: !421, file: !3, line: 142, type: !45)
!429 = !DILocalVariable(name: "clean", arg: 5, scope: !421, file: !3, line: 142, type: !45)
!430 = !DILocalVariable(name: "access", arg: 6, scope: !421, file: !3, line: 142, type: !45)
!431 = !DILocalVariable(name: "levels", scope: !421, file: !3, line: 144, type: !29)
!432 = !DILocalVariable(name: "p", scope: !421, file: !3, line: 145, type: !7)
!433 = !DILocalVariable(name: "n", scope: !421, file: !3, line: 146, type: !11)
!434 = !DILocalVariable(name: "err", scope: !421, file: !3, line: 147, type: !435)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !436, line: 16, baseType: !63)
!436 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!437 = !DILocalVariable(name: "name", scope: !421, file: !3, line: 148, type: !24)
!438 = !DILocalVariable(name: "prefix", scope: !421, file: !3, line: 149, type: !45)
!439 = !DILocalVariable(name: "cln", scope: !421, file: !3, line: 150, type: !233)
!440 = !DILocalVariable(name: "clnf", scope: !421, file: !3, line: 151, type: !441)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_file_t", file: !89, line: 72, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !89, line: 68, size: 96, elements: !444)
!444 = !{!445, !446, !447}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !443, file: !89, line: 69, baseType: !126, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !443, file: !89, line: 70, baseType: !7, size: 32, offset: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !443, file: !89, line: 71, baseType: !173, size: 32, offset: 64)
!448 = !DILocation(line: 141, column: 34, scope: !421)
!449 = !DILocation(line: 141, column: 52, scope: !421)
!450 = !DILocation(line: 141, column: 70, scope: !421)
!451 = !DILocation(line: 142, column: 16, scope: !421)
!452 = !DILocation(line: 142, column: 39, scope: !421)
!453 = !DILocation(line: 142, column: 57, scope: !421)
!454 = !DILocation(line: 144, column: 5, scope: !421)
!455 = !DILocation(line: 144, column: 31, scope: !421)
!456 = !DILocation(line: 145, column: 5, scope: !421)
!457 = !DILocation(line: 145, column: 31, scope: !421)
!458 = !DILocation(line: 146, column: 5, scope: !421)
!459 = !DILocation(line: 146, column: 31, scope: !421)
!460 = !DILocation(line: 147, column: 5, scope: !421)
!461 = !DILocation(line: 147, column: 31, scope: !421)
!462 = !DILocation(line: 148, column: 5, scope: !421)
!463 = !DILocation(line: 148, column: 31, scope: !421)
!464 = !DILocation(line: 149, column: 5, scope: !421)
!465 = !DILocation(line: 149, column: 31, scope: !421)
!466 = !DILocation(line: 150, column: 5, scope: !421)
!467 = !DILocation(line: 150, column: 31, scope: !421)
!468 = !DILocation(line: 151, column: 5, scope: !421)
!469 = !DILocation(line: 151, column: 31, scope: !421)
!470 = !DILocation(line: 153, column: 9, scope: !471)
!471 = distinct !DILexicalBlock(scope: !421, file: !3, line: 153, column: 9)
!472 = !DILocation(line: 153, column: 15, scope: !471)
!473 = !DILocation(line: 153, column: 20, scope: !471)
!474 = !{!365, !270, i64 4}
!475 = !DILocation(line: 153, column: 9, scope: !421)
!476 = !DILocation(line: 154, column: 16, scope: !477)
!477 = distinct !DILexicalBlock(scope: !471, file: !3, line: 153, column: 25)
!478 = !DILocation(line: 154, column: 22, scope: !477)
!479 = !{i64 0, i64 4, !269, i64 4, i64 4, !251}
!480 = !DILocation(line: 155, column: 16, scope: !477)
!481 = !DILocation(line: 156, column: 16, scope: !477)
!482 = !DILocation(line: 158, column: 5, scope: !477)
!483 = !DILocation(line: 159, column: 16, scope: !484)
!484 = distinct !DILexicalBlock(scope: !471, file: !3, line: 158, column: 12)
!485 = !DILocation(line: 159, column: 22, scope: !484)
!486 = !DILocation(line: 160, column: 18, scope: !484)
!487 = !DILocation(line: 160, column: 24, scope: !484)
!488 = !{!489, !270, i64 8}
!489 = !{!"", !281, i64 0, !270, i64 8, !253, i64 12, !252, i64 24, !252, i64 28, !252, i64 32, !252, i64 36, !252, i64 40, !270, i64 44}
!490 = !DILocation(line: 160, column: 16, scope: !484)
!491 = !DILocation(line: 161, column: 16, scope: !484)
!492 = !DILocation(line: 164, column: 27, scope: !421)
!493 = !DILocation(line: 164, column: 31, scope: !421)
!494 = !DILocation(line: 164, column: 37, scope: !421)
!495 = !DILocation(line: 164, column: 35, scope: !421)
!496 = !DILocation(line: 164, column: 44, scope: !421)
!497 = !DILocation(line: 164, column: 5, scope: !421)
!498 = !DILocation(line: 164, column: 11, scope: !421)
!499 = !DILocation(line: 164, column: 16, scope: !421)
!500 = !DILocation(line: 164, column: 20, scope: !421)
!501 = !DILocation(line: 166, column: 35, scope: !421)
!502 = !DILocation(line: 166, column: 41, scope: !421)
!503 = !DILocation(line: 166, column: 47, scope: !421)
!504 = !DILocation(line: 166, column: 52, scope: !421)
!505 = !DILocation(line: 166, column: 56, scope: !421)
!506 = !DILocation(line: 166, column: 23, scope: !421)
!507 = !DILocation(line: 166, column: 5, scope: !421)
!508 = !DILocation(line: 166, column: 11, scope: !421)
!509 = !DILocation(line: 166, column: 16, scope: !421)
!510 = !DILocation(line: 166, column: 21, scope: !421)
!511 = !{!365, !252, i64 8}
!512 = !DILocation(line: 167, column: 9, scope: !513)
!513 = distinct !DILexicalBlock(scope: !421, file: !3, line: 167, column: 9)
!514 = !DILocation(line: 167, column: 15, scope: !513)
!515 = !DILocation(line: 167, column: 20, scope: !513)
!516 = !DILocation(line: 167, column: 25, scope: !513)
!517 = !DILocation(line: 167, column: 9, scope: !421)
!518 = !DILocation(line: 168, column: 9, scope: !519)
!519 = distinct !DILexicalBlock(scope: !513, file: !3, line: 167, column: 34)
!520 = !DILocation(line: 177, column: 9, scope: !421)
!521 = !DILocation(line: 177, column: 7, scope: !421)
!522 = !DILocation(line: 179, column: 9, scope: !523)
!523 = distinct !DILexicalBlock(scope: !421, file: !3, line: 179, column: 9)
!524 = !DILocation(line: 179, column: 9, scope: !421)
!525 = !DILocation(line: 180, column: 10, scope: !526)
!526 = distinct !DILexicalBlock(scope: !523, file: !3, line: 179, column: 17)
!527 = !DILocation(line: 180, column: 12, scope: !526)
!528 = !DILocation(line: 181, column: 5, scope: !526)
!529 = !DILocation(line: 183, column: 14, scope: !421)
!530 = !DILocation(line: 183, column: 12, scope: !421)
!531 = !DILocation(line: 183, column: 7, scope: !421)
!532 = !DILocation(line: 185, column: 20, scope: !421)
!533 = !DILocation(line: 185, column: 7, scope: !421)
!534 = !DILocation(line: 187, column: 32, scope: !421)
!535 = !DILocation(line: 187, column: 11, scope: !421)
!536 = !DILocation(line: 187, column: 9, scope: !421)
!537 = !DILocation(line: 188, column: 9, scope: !538)
!538 = distinct !DILexicalBlock(scope: !421, file: !3, line: 188, column: 9)
!539 = !DILocation(line: 188, column: 13, scope: !538)
!540 = !DILocation(line: 188, column: 9, scope: !421)
!541 = !DILocation(line: 189, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !538, file: !3, line: 188, column: 22)
!543 = !DILocation(line: 192, column: 5, scope: !421)
!544 = !DILocation(line: 193, column: 28, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !3, line: 192, column: 16)
!546 = distinct !DILexicalBlock(scope: !547, file: !3, line: 192, column: 5)
!547 = distinct !DILexicalBlock(scope: !421, file: !3, line: 192, column: 5)
!548 = !DILocation(line: 193, column: 43, scope: !545)
!549 = !DILocation(line: 193, column: 16, scope: !545)
!550 = !DILocation(line: 195, column: 14, scope: !551)
!551 = distinct !DILexicalBlock(scope: !545, file: !3, line: 195, column: 13)
!552 = !DILocation(line: 195, column: 13, scope: !545)
!553 = !DILocation(line: 196, column: 40, scope: !554)
!554 = distinct !DILexicalBlock(scope: !551, file: !3, line: 195, column: 22)
!555 = !DILocation(line: 196, column: 46, scope: !554)
!556 = !DILocation(line: 196, column: 52, scope: !554)
!557 = !DILocation(line: 196, column: 57, scope: !554)
!558 = !DILocation(line: 196, column: 63, scope: !554)
!559 = !DILocation(line: 196, column: 69, scope: !554)
!560 = !DILocation(line: 196, column: 74, scope: !554)
!561 = !DILocation(line: 196, column: 13, scope: !554)
!562 = !DILocation(line: 197, column: 9, scope: !554)
!563 = !DILocation(line: 202, column: 38, scope: !545)
!564 = !DILocation(line: 202, column: 44, scope: !545)
!565 = !DILocation(line: 202, column: 49, scope: !545)
!566 = !DILocation(line: 202, column: 55, scope: !545)
!567 = !DILocation(line: 202, column: 67, scope: !545)
!568 = !DILocation(line: 202, column: 20, scope: !545)
!569 = !DILocation(line: 202, column: 9, scope: !545)
!570 = !DILocation(line: 202, column: 15, scope: !545)
!571 = !DILocation(line: 202, column: 18, scope: !545)
!572 = !{!365, !270, i64 0}
!573 = !DILocation(line: 207, column: 13, scope: !574)
!574 = distinct !DILexicalBlock(scope: !545, file: !3, line: 207, column: 13)
!575 = !DILocation(line: 207, column: 19, scope: !574)
!576 = !DILocation(line: 207, column: 22, scope: !574)
!577 = !DILocation(line: 207, column: 13, scope: !545)
!578 = !DILocation(line: 209, column: 28, scope: !579)
!579 = distinct !DILexicalBlock(scope: !574, file: !3, line: 207, column: 43)
!580 = !DILocation(line: 209, column: 13, scope: !579)
!581 = !DILocation(line: 209, column: 18, scope: !579)
!582 = !DILocation(line: 209, column: 26, scope: !579)
!583 = !{!584, !252, i64 0}
!584 = !{!"ngx_pool_cleanup_s", !252, i64 0, !252, i64 4, !252, i64 8}
!585 = !DILocation(line: 210, column: 20, scope: !579)
!586 = !DILocation(line: 210, column: 25, scope: !579)
!587 = !{!584, !252, i64 4}
!588 = !DILocation(line: 210, column: 18, scope: !579)
!589 = !DILocation(line: 212, column: 24, scope: !579)
!590 = !DILocation(line: 212, column: 30, scope: !579)
!591 = !DILocation(line: 212, column: 13, scope: !579)
!592 = !DILocation(line: 212, column: 19, scope: !579)
!593 = !DILocation(line: 212, column: 22, scope: !579)
!594 = !{!595, !270, i64 0}
!595 = !{!"", !270, i64 0, !252, i64 4, !252, i64 8}
!596 = !DILocation(line: 213, column: 26, scope: !579)
!597 = !DILocation(line: 213, column: 32, scope: !579)
!598 = !DILocation(line: 213, column: 37, scope: !579)
!599 = !DILocation(line: 213, column: 13, scope: !579)
!600 = !DILocation(line: 213, column: 19, scope: !579)
!601 = !DILocation(line: 213, column: 24, scope: !579)
!602 = !{!595, !252, i64 4}
!603 = !DILocation(line: 214, column: 25, scope: !579)
!604 = !DILocation(line: 214, column: 31, scope: !579)
!605 = !{!606, !252, i64 36}
!606 = !{!"ngx_pool_s", !607, i64 0, !270, i64 16, !252, i64 20, !252, i64 24, !252, i64 28, !252, i64 32, !252, i64 36}
!607 = !{!"", !252, i64 0, !252, i64 4, !252, i64 8, !270, i64 12}
!608 = !DILocation(line: 214, column: 13, scope: !579)
!609 = !DILocation(line: 214, column: 19, scope: !579)
!610 = !DILocation(line: 214, column: 23, scope: !579)
!611 = !{!595, !252, i64 8}
!612 = !DILocation(line: 216, column: 13, scope: !579)
!613 = !DILocation(line: 219, column: 15, scope: !545)
!614 = !DILocation(line: 219, column: 13, scope: !545)
!615 = !DILocation(line: 221, column: 13, scope: !616)
!616 = distinct !DILexicalBlock(scope: !545, file: !3, line: 221, column: 13)
!617 = !DILocation(line: 221, column: 17, scope: !616)
!618 = !DILocation(line: 221, column: 13, scope: !545)
!619 = !DILocation(line: 222, column: 28, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !3, line: 221, column: 37)
!621 = !DILocation(line: 222, column: 15, scope: !620)
!622 = !DILocation(line: 223, column: 13, scope: !620)
!623 = distinct !{!623, !624, !625}
!624 = !DILocation(line: 192, column: 5, scope: !547)
!625 = !DILocation(line: 236, column: 5, scope: !547)
!626 = !DILocation(line: 226, column: 14, scope: !627)
!627 = distinct !DILexicalBlock(scope: !545, file: !3, line: 226, column: 13)
!628 = !DILocation(line: 226, column: 20, scope: !627)
!629 = !DILocation(line: 226, column: 29, scope: !627)
!630 = !DILocation(line: 226, column: 35, scope: !627)
!631 = !DILocation(line: 226, column: 39, scope: !627)
!632 = !DILocation(line: 226, column: 43, scope: !627)
!633 = !DILocation(line: 226, column: 13, scope: !545)
!634 = !DILocation(line: 227, column: 13, scope: !635)
!635 = distinct !DILexicalBlock(scope: !636, file: !3, line: 227, column: 13)
!636 = distinct !DILexicalBlock(scope: !627, file: !3, line: 226, column: 60)
!637 = !{!365, !252, i64 144}
!638 = !DILocation(line: 227, column: 13, scope: !636)
!639 = !DILocation(line: 230, column: 13, scope: !636)
!640 = !DILocation(line: 233, column: 29, scope: !641)
!641 = distinct !DILexicalBlock(scope: !545, file: !3, line: 233, column: 13)
!642 = !DILocation(line: 233, column: 35, scope: !641)
!643 = !DILocation(line: 233, column: 13, scope: !641)
!644 = !DILocation(line: 233, column: 41, scope: !641)
!645 = !DILocation(line: 233, column: 13, scope: !545)
!646 = !DILocation(line: 234, column: 13, scope: !647)
!647 = distinct !DILexicalBlock(scope: !641, file: !3, line: 233, column: 55)
!648 = !DILocation(line: 192, column: 5, scope: !546)
!649 = !DILocation(line: 237, column: 1, scope: !421)
!650 = distinct !DISubprogram(name: "ngx_next_temp_number", scope: !3, file: !3, line: 348, type: !651, isLocal: false, isDefinition: true, scopeLine: 349, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !653)
!651 = !DISubroutineType(types: !652)
!652 = !{!71, !45}
!653 = !{!654, !655, !656}
!654 = !DILocalVariable(name: "collision", arg: 1, scope: !650, file: !3, line: 348, type: !45)
!655 = !DILocalVariable(name: "n", scope: !650, file: !3, line: 350, type: !71)
!656 = !DILocalVariable(name: "add", scope: !650, file: !3, line: 350, type: !71)
!657 = !DILocation(line: 348, column: 33, scope: !650)
!658 = !DILocation(line: 350, column: 5, scope: !650)
!659 = !DILocation(line: 350, column: 24, scope: !650)
!660 = !DILocation(line: 350, column: 27, scope: !650)
!661 = !DILocation(line: 352, column: 11, scope: !650)
!662 = !DILocation(line: 352, column: 23, scope: !650)
!663 = !{!367, !367, i64 0}
!664 = !DILocation(line: 352, column: 9, scope: !650)
!665 = !DILocation(line: 354, column: 9, scope: !650)
!666 = !DILocation(line: 354, column: 7, scope: !650)
!667 = !DILocation(line: 356, column: 12, scope: !650)
!668 = !DILocation(line: 356, column: 16, scope: !650)
!669 = !DILocation(line: 356, column: 14, scope: !650)
!670 = !DILocation(line: 357, column: 1, scope: !650)
!671 = !DILocation(line: 356, column: 5, scope: !650)
!672 = distinct !DISubprogram(name: "ngx_create_hashed_filename", scope: !3, file: !3, line: 241, type: !673, isLocal: false, isDefinition: true, scopeLine: 242, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !675)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !18, !7, !29}
!675 = !{!676, !677, !678, !679, !680, !681}
!676 = !DILocalVariable(name: "path", arg: 1, scope: !672, file: !3, line: 241, type: !18)
!677 = !DILocalVariable(name: "file", arg: 2, scope: !672, file: !3, line: 241, type: !7)
!678 = !DILocalVariable(name: "len", arg: 3, scope: !672, file: !3, line: 241, type: !29)
!679 = !DILocalVariable(name: "i", scope: !672, file: !3, line: 243, type: !29)
!680 = !DILocalVariable(name: "level", scope: !672, file: !3, line: 243, type: !29)
!681 = !DILocalVariable(name: "n", scope: !672, file: !3, line: 244, type: !45)
!682 = !DILocation(line: 241, column: 40, scope: !672)
!683 = !DILocation(line: 241, column: 54, scope: !672)
!684 = !DILocation(line: 241, column: 67, scope: !672)
!685 = !DILocation(line: 243, column: 5, scope: !672)
!686 = !DILocation(line: 243, column: 17, scope: !672)
!687 = !DILocation(line: 243, column: 20, scope: !672)
!688 = !DILocation(line: 244, column: 5, scope: !672)
!689 = !DILocation(line: 244, column: 17, scope: !672)
!690 = !DILocation(line: 246, column: 9, scope: !672)
!691 = !DILocation(line: 246, column: 15, scope: !672)
!692 = !DILocation(line: 246, column: 20, scope: !672)
!693 = !{!489, !270, i64 0}
!694 = !DILocation(line: 246, column: 24, scope: !672)
!695 = !DILocation(line: 246, column: 7, scope: !672)
!696 = !DILocation(line: 248, column: 5, scope: !672)
!697 = !DILocation(line: 248, column: 10, scope: !672)
!698 = !DILocation(line: 248, column: 16, scope: !672)
!699 = !DILocation(line: 248, column: 21, scope: !672)
!700 = !DILocation(line: 248, column: 27, scope: !672)
!701 = !DILocation(line: 248, column: 33, scope: !672)
!702 = !DILocation(line: 248, column: 25, scope: !672)
!703 = !DILocation(line: 248, column: 39, scope: !672)
!704 = !DILocation(line: 250, column: 12, scope: !705)
!705 = distinct !DILexicalBlock(scope: !672, file: !3, line: 250, column: 5)
!706 = !DILocation(line: 250, column: 10, scope: !705)
!707 = !DILocation(line: 250, column: 17, scope: !708)
!708 = distinct !DILexicalBlock(scope: !705, file: !3, line: 250, column: 5)
!709 = !DILocation(line: 250, column: 19, scope: !708)
!710 = !DILocation(line: 250, column: 5, scope: !705)
!711 = !DILocation(line: 251, column: 17, scope: !712)
!712 = distinct !DILexicalBlock(scope: !708, file: !3, line: 250, column: 46)
!713 = !DILocation(line: 251, column: 23, scope: !712)
!714 = !DILocation(line: 251, column: 29, scope: !712)
!715 = !DILocation(line: 251, column: 15, scope: !712)
!716 = !DILocation(line: 253, column: 13, scope: !717)
!717 = distinct !DILexicalBlock(scope: !712, file: !3, line: 253, column: 13)
!718 = !DILocation(line: 253, column: 19, scope: !717)
!719 = !DILocation(line: 253, column: 13, scope: !712)
!720 = !DILocation(line: 254, column: 13, scope: !721)
!721 = distinct !DILexicalBlock(scope: !717, file: !3, line: 253, column: 25)
!722 = !DILocation(line: 257, column: 16, scope: !712)
!723 = !DILocation(line: 257, column: 13, scope: !712)
!724 = !DILocation(line: 258, column: 9, scope: !712)
!725 = !DILocation(line: 258, column: 14, scope: !712)
!726 = !DILocation(line: 258, column: 16, scope: !712)
!727 = !DILocation(line: 258, column: 21, scope: !712)
!728 = !DILocation(line: 259, column: 9, scope: !712)
!729 = !DILocation(line: 260, column: 14, scope: !712)
!730 = !DILocation(line: 260, column: 20, scope: !712)
!731 = !DILocation(line: 260, column: 11, scope: !712)
!732 = !DILocation(line: 261, column: 5, scope: !712)
!733 = !DILocation(line: 250, column: 42, scope: !708)
!734 = !DILocation(line: 250, column: 5, scope: !708)
!735 = distinct !{!735, !710, !736}
!736 = !DILocation(line: 261, column: 5, scope: !705)
!737 = !DILocation(line: 262, column: 1, scope: !672)
!738 = distinct !DISubprogram(name: "ngx_create_path", scope: !3, file: !3, line: 266, type: !739, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !741)
!739 = !DISubroutineType(types: !740)
!740 = !{!83, !121, !18}
!741 = !{!742, !743, !744, !745, !746}
!742 = !DILocalVariable(name: "file", arg: 1, scope: !738, file: !3, line: 266, type: !121)
!743 = !DILocalVariable(name: "path", arg: 2, scope: !738, file: !3, line: 266, type: !18)
!744 = !DILocalVariable(name: "pos", scope: !738, file: !3, line: 268, type: !29)
!745 = !DILocalVariable(name: "err", scope: !738, file: !3, line: 269, type: !435)
!746 = !DILocalVariable(name: "i", scope: !738, file: !3, line: 270, type: !45)
!747 = !DILocation(line: 266, column: 29, scope: !738)
!748 = !DILocation(line: 266, column: 47, scope: !738)
!749 = !DILocation(line: 268, column: 5, scope: !738)
!750 = !DILocation(line: 268, column: 17, scope: !738)
!751 = !DILocation(line: 269, column: 5, scope: !738)
!752 = !DILocation(line: 269, column: 17, scope: !738)
!753 = !DILocation(line: 270, column: 5, scope: !738)
!754 = !DILocation(line: 270, column: 17, scope: !738)
!755 = !DILocation(line: 272, column: 11, scope: !738)
!756 = !DILocation(line: 272, column: 17, scope: !738)
!757 = !DILocation(line: 272, column: 22, scope: !738)
!758 = !DILocation(line: 272, column: 9, scope: !738)
!759 = !DILocation(line: 274, column: 12, scope: !760)
!760 = distinct !DILexicalBlock(scope: !738, file: !3, line: 274, column: 5)
!761 = !DILocation(line: 274, column: 10, scope: !760)
!762 = !DILocation(line: 274, column: 17, scope: !763)
!763 = distinct !DILexicalBlock(scope: !760, file: !3, line: 274, column: 5)
!764 = !DILocation(line: 274, column: 19, scope: !763)
!765 = !DILocation(line: 274, column: 5, scope: !760)
!766 = !DILocation(line: 275, column: 13, scope: !767)
!767 = distinct !DILexicalBlock(scope: !768, file: !3, line: 275, column: 13)
!768 = distinct !DILexicalBlock(scope: !763, file: !3, line: 274, column: 46)
!769 = !DILocation(line: 275, column: 19, scope: !767)
!770 = !DILocation(line: 275, column: 25, scope: !767)
!771 = !DILocation(line: 275, column: 28, scope: !767)
!772 = !DILocation(line: 275, column: 13, scope: !768)
!773 = !DILocation(line: 276, column: 13, scope: !774)
!774 = distinct !DILexicalBlock(scope: !767, file: !3, line: 275, column: 34)
!775 = !DILocation(line: 279, column: 16, scope: !768)
!776 = !DILocation(line: 279, column: 22, scope: !768)
!777 = !DILocation(line: 279, column: 28, scope: !768)
!778 = !DILocation(line: 279, column: 31, scope: !768)
!779 = !DILocation(line: 279, column: 13, scope: !768)
!780 = !DILocation(line: 281, column: 9, scope: !768)
!781 = !DILocation(line: 281, column: 15, scope: !768)
!782 = !DILocation(line: 281, column: 20, scope: !768)
!783 = !DILocation(line: 281, column: 25, scope: !768)
!784 = !DILocation(line: 281, column: 30, scope: !768)
!785 = !DILocation(line: 286, column: 13, scope: !786)
!786 = distinct !DILexicalBlock(scope: !768, file: !3, line: 286, column: 13)
!787 = !DILocation(line: 286, column: 51, scope: !786)
!788 = !DILocation(line: 286, column: 13, scope: !768)
!789 = !DILocation(line: 287, column: 19, scope: !790)
!790 = distinct !DILexicalBlock(scope: !786, file: !3, line: 286, column: 70)
!791 = !DILocation(line: 287, column: 17, scope: !790)
!792 = !DILocation(line: 288, column: 17, scope: !793)
!793 = distinct !DILexicalBlock(scope: !790, file: !3, line: 288, column: 17)
!794 = !DILocation(line: 288, column: 21, scope: !793)
!795 = !DILocation(line: 288, column: 17, scope: !790)
!796 = !DILocation(line: 289, column: 17, scope: !797)
!797 = distinct !DILexicalBlock(scope: !798, file: !3, line: 289, column: 17)
!798 = distinct !DILexicalBlock(scope: !793, file: !3, line: 288, column: 36)
!799 = !DILocation(line: 289, column: 17, scope: !798)
!800 = !DILocation(line: 292, column: 17, scope: !798)
!801 = !DILocation(line: 294, column: 9, scope: !790)
!802 = !DILocation(line: 296, column: 9, scope: !768)
!803 = !DILocation(line: 296, column: 15, scope: !768)
!804 = !DILocation(line: 296, column: 20, scope: !768)
!805 = !DILocation(line: 296, column: 25, scope: !768)
!806 = !DILocation(line: 296, column: 30, scope: !768)
!807 = !DILocation(line: 297, column: 5, scope: !768)
!808 = !DILocation(line: 274, column: 42, scope: !763)
!809 = !DILocation(line: 274, column: 5, scope: !763)
!810 = distinct !{!810, !765, !811}
!811 = !DILocation(line: 297, column: 5, scope: !760)
!812 = !DILocation(line: 299, column: 5, scope: !738)
!813 = !DILocation(line: 300, column: 1, scope: !738)
!814 = distinct !DISubprogram(name: "ngx_create_full_path", scope: !3, file: !3, line: 304, type: !815, isLocal: false, isDefinition: true, scopeLine: 305, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !817)
!815 = !DISubroutineType(types: !816)
!816 = !{!435, !7, !45}
!817 = !{!818, !819, !820, !821, !822}
!818 = !DILocalVariable(name: "dir", arg: 1, scope: !814, file: !3, line: 304, type: !7)
!819 = !DILocalVariable(name: "access", arg: 2, scope: !814, file: !3, line: 304, type: !45)
!820 = !DILocalVariable(name: "p", scope: !814, file: !3, line: 306, type: !7)
!821 = !DILocalVariable(name: "ch", scope: !814, file: !3, line: 306, type: !8)
!822 = !DILocalVariable(name: "err", scope: !814, file: !3, line: 307, type: !435)
!823 = !DILocation(line: 304, column: 30, scope: !814)
!824 = !DILocation(line: 304, column: 46, scope: !814)
!825 = !DILocation(line: 306, column: 5, scope: !814)
!826 = !DILocation(line: 306, column: 17, scope: !814)
!827 = !DILocation(line: 306, column: 20, scope: !814)
!828 = !DILocation(line: 307, column: 5, scope: !814)
!829 = !DILocation(line: 307, column: 17, scope: !814)
!830 = !DILocation(line: 309, column: 9, scope: !814)
!831 = !DILocation(line: 314, column: 9, scope: !814)
!832 = !DILocation(line: 314, column: 13, scope: !814)
!833 = !DILocation(line: 314, column: 7, scope: !814)
!834 = !DILocation(line: 317, column: 5, scope: !814)
!835 = !DILocation(line: 317, column: 25, scope: !836)
!836 = distinct !DILexicalBlock(scope: !837, file: !3, line: 317, column: 5)
!837 = distinct !DILexicalBlock(scope: !814, file: !3, line: 317, column: 5)
!838 = !DILocation(line: 317, column: 24, scope: !836)
!839 = !DILocation(line: 317, column: 5, scope: !837)
!840 = !DILocation(line: 318, column: 15, scope: !841)
!841 = distinct !DILexicalBlock(scope: !836, file: !3, line: 317, column: 33)
!842 = !DILocation(line: 318, column: 14, scope: !841)
!843 = !DILocation(line: 318, column: 12, scope: !841)
!844 = !DILocation(line: 320, column: 13, scope: !845)
!845 = distinct !DILexicalBlock(scope: !841, file: !3, line: 320, column: 13)
!846 = !DILocation(line: 320, column: 16, scope: !845)
!847 = !DILocation(line: 320, column: 13, scope: !841)
!848 = !DILocation(line: 321, column: 13, scope: !849)
!849 = distinct !DILexicalBlock(scope: !845, file: !3, line: 320, column: 24)
!850 = !DILocation(line: 324, column: 10, scope: !841)
!851 = !DILocation(line: 324, column: 12, scope: !841)
!852 = !DILocation(line: 326, column: 13, scope: !853)
!853 = distinct !DILexicalBlock(scope: !841, file: !3, line: 326, column: 13)
!854 = !DILocation(line: 326, column: 41, scope: !853)
!855 = !DILocation(line: 326, column: 13, scope: !841)
!856 = !DILocation(line: 327, column: 19, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !3, line: 326, column: 60)
!858 = !DILocation(line: 327, column: 17, scope: !857)
!859 = !DILocation(line: 329, column: 21, scope: !857)
!860 = !DILocation(line: 329, column: 13, scope: !857)
!861 = !DILocation(line: 331, column: 21, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !3, line: 329, column: 26)
!863 = !DILocation(line: 331, column: 17, scope: !862)
!864 = !DILocation(line: 336, column: 24, scope: !862)
!865 = !DILocation(line: 336, column: 17, scope: !862)
!866 = !DILocation(line: 338, column: 9, scope: !857)
!867 = !DILocation(line: 340, column: 10, scope: !841)
!868 = !DILocation(line: 340, column: 12, scope: !841)
!869 = !DILocation(line: 341, column: 5, scope: !841)
!870 = !DILocation(line: 317, column: 29, scope: !836)
!871 = !DILocation(line: 317, column: 5, scope: !836)
!872 = distinct !{!872, !839, !873}
!873 = !DILocation(line: 341, column: 5, scope: !837)
!874 = !DILocation(line: 343, column: 12, scope: !814)
!875 = !DILocation(line: 343, column: 5, scope: !814)
!876 = !DILocation(line: 344, column: 1, scope: !814)
!877 = distinct !DISubprogram(name: "ngx_conf_set_path_slot", scope: !3, file: !3, line: 361, type: !878, isLocal: false, isDefinition: true, scopeLine: 362, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1172)
!878 = !DISubroutineType(types: !879)
!879 = !{!207, !880, !1059, !6}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !87, line: 16, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !183, line: 116, size: 384, elements: !883)
!883 = !{!884, !885, !896, !1154, !1155, !1156, !1165, !1166, !1167, !1168, !1169, !1171}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !882, file: !183, line: 117, baseType: !207, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !882, file: !183, line: 118, baseType: !886, size: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !888, line: 22, baseType: !889)
!888 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !888, line: 16, size: 160, elements: !890)
!890 = !{!891, !892, !893, !894, !895}
!891 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !889, file: !888, line: 17, baseType: !6, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !889, file: !888, line: 18, baseType: !45, size: 32, offset: 32)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !889, file: !888, line: 19, baseType: !29, size: 32, offset: 64)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !889, file: !888, line: 20, baseType: !45, size: 32, offset: 96)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !889, file: !888, line: 21, baseType: !85, size: 32, offset: 128)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !882, file: !183, line: 120, baseType: !897, size: 32, offset: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !87, line: 17, baseType: !899)
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !900, line: 38, size: 2496, elements: !901)
!900 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!901 = !{!902, !906, !907, !908, !909, !910, !1041, !1042, !1043, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1123, !1124, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !899, file: !900, line: 39, baseType: !903, size: 32)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 32)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !899, file: !900, line: 40, baseType: !85, size: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !899, file: !900, line: 42, baseType: !173, size: 32, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !899, file: !900, line: 43, baseType: !174, size: 320, offset: 96)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !899, file: !900, line: 45, baseType: !45, size: 32, offset: 416)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !899, file: !900, line: 47, baseType: !911, size: 32, offset: 448)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 32)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !87, line: 26, baseType: !914)
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !915, line: 121, size: 896, elements: !916)
!915 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!916 = !{!917, !918, !922, !923, !926, !932, !934, !939, !944, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1014, !1015, !1016, !1017, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040}
!917 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !914, file: !915, line: 122, baseType: !6, size: 32)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !914, file: !915, line: 123, baseType: !919, size: 32, offset: 32)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !920, size: 32)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !87, line: 24, baseType: !921)
!921 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !87, line: 24, flags: DIFlagFwdDecl)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !914, file: !915, line: 124, baseType: !919, size: 32, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !914, file: !915, line: 126, baseType: !924, size: 32, offset: 96)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !925, line: 17, baseType: !63)
!925 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!926 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !914, file: !915, line: 128, baseType: !927, size: 32, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !928, line: 19, baseType: !929)
!928 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 32)
!930 = !DISubroutineType(types: !931)
!931 = !{!336, !912, !7, !29}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !914, file: !915, line: 129, baseType: !933, size: 32, offset: 160)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !928, line: 22, baseType: !929)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !914, file: !915, line: 130, baseType: !935, size: 32, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !928, line: 20, baseType: !936)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 32)
!937 = !DISubroutineType(types: !938)
!938 = !{!336, !912, !102, !62}
!939 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !914, file: !915, line: 131, baseType: !940, size: 32, offset: 224)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !928, line: 23, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 32)
!942 = !DISubroutineType(types: !943)
!943 = !{!102, !912, !102, !62}
!944 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !914, file: !915, line: 133, baseType: !945, size: 32, offset: 256)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !915, line: 16, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !915, line: 18, size: 960, elements: !948)
!948 = !{!949, !950, !962, !964, !965, !966, !967, !968, !969, !970, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !947, file: !915, line: 19, baseType: !924, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !947, file: !915, line: 21, baseType: !951, size: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 32)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !953, line: 297, size: 128, elements: !954)
!953 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!954 = !{!955, !958}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !952, file: !953, line: 298, baseType: !956, size: 16)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !12, line: 409, baseType: !957)
!957 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !952, file: !953, line: 299, baseType: !959, size: 112, offset: 16)
!959 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 112, elements: !960)
!960 = !{!961}
!961 = !DISubrange(count: 14)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !947, file: !915, line: 22, baseType: !963, size: 32, offset: 64)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !12, line: 404, baseType: !13)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !947, file: !915, line: 23, baseType: !29, size: 32, offset: 96)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !947, file: !915, line: 24, baseType: !24, size: 64, offset: 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !947, file: !915, line: 26, baseType: !63, size: 32, offset: 192)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !947, file: !915, line: 28, baseType: !63, size: 32, offset: 224)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !947, file: !915, line: 29, baseType: !63, size: 32, offset: 256)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !947, file: !915, line: 30, baseType: !63, size: 32, offset: 288)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !947, file: !915, line: 38, baseType: !971, size: 32, offset: 320)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !87, line: 32, baseType: !972)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 32)
!973 = !DISubroutineType(types: !974)
!974 = !{null, !912}
!975 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !947, file: !915, line: 40, baseType: !6, size: 32, offset: 352)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !947, file: !915, line: 42, baseType: !174, size: 320, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !947, file: !915, line: 43, baseType: !173, size: 32, offset: 704)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !947, file: !915, line: 45, baseType: !29, size: 32, offset: 736)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !947, file: !915, line: 47, baseType: !29, size: 32, offset: 768)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !947, file: !915, line: 49, baseType: !41, size: 32, offset: 800)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !947, file: !915, line: 51, baseType: !945, size: 32, offset: 832)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !947, file: !915, line: 52, baseType: !912, size: 32, offset: 864)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !947, file: !915, line: 54, baseType: !45, size: 32, offset: 896)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !947, file: !915, line: 56, baseType: !13, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !947, file: !915, line: 57, baseType: !13, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !947, file: !915, line: 58, baseType: !13, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !947, file: !915, line: 60, baseType: !13, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !947, file: !915, line: 61, baseType: !13, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !947, file: !915, line: 62, baseType: !13, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !947, file: !915, line: 63, baseType: !13, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !947, file: !915, line: 64, baseType: !13, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !947, file: !915, line: 65, baseType: !13, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !947, file: !915, line: 66, baseType: !13, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !947, file: !915, line: 67, baseType: !13, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !947, file: !915, line: 70, baseType: !13, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !947, file: !915, line: 72, baseType: !13, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !947, file: !915, line: 73, baseType: !13, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !947, file: !915, line: 74, baseType: !13, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !947, file: !915, line: 76, baseType: !13, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !947, file: !915, line: 77, baseType: !13, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !947, file: !915, line: 78, baseType: !13, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !914, file: !915, line: 135, baseType: !62, size: 32, offset: 288)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !914, file: !915, line: 137, baseType: !173, size: 32, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !914, file: !915, line: 139, baseType: !85, size: 32, offset: 352)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !914, file: !915, line: 141, baseType: !63, size: 32, offset: 384)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !914, file: !915, line: 143, baseType: !951, size: 32, offset: 416)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !914, file: !915, line: 144, baseType: !963, size: 32, offset: 448)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !914, file: !915, line: 145, baseType: !24, size: 64, offset: 480)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !914, file: !915, line: 147, baseType: !24, size: 64, offset: 544)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !914, file: !915, line: 148, baseType: !1011, size: 16, offset: 608)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !1012, line: 12, baseType: !1013)
!1012 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !12, line: 186, baseType: !957)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !914, file: !915, line: 154, baseType: !951, size: 32, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !914, file: !915, line: 155, baseType: !963, size: 32, offset: 672)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !914, file: !915, line: 157, baseType: !108, size: 32, offset: 704)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !914, file: !915, line: 159, baseType: !1018, size: 64, offset: 736)
!1018 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !1019, line: 16, baseType: !1020)
!1019 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !1019, line: 18, size: 64, elements: !1021)
!1021 = !{!1022, !1024}
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !1020, file: !1019, line: 19, baseType: !1023, size: 32)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1020, file: !1019, line: 20, baseType: !1023, size: 32, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !914, file: !915, line: 161, baseType: !71, size: 32, offset: 800)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !914, file: !915, line: 163, baseType: !45, size: 32, offset: 832)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !914, file: !915, line: 165, baseType: !13, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !914, file: !915, line: 167, baseType: !13, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !914, file: !915, line: 169, baseType: !13, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !914, file: !915, line: 170, baseType: !13, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !914, file: !915, line: 171, baseType: !13, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !914, file: !915, line: 173, baseType: !13, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !914, file: !915, line: 174, baseType: !13, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !914, file: !915, line: 175, baseType: !13, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !914, file: !915, line: 176, baseType: !13, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !914, file: !915, line: 178, baseType: !13, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !914, file: !915, line: 179, baseType: !13, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !914, file: !915, line: 180, baseType: !13, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !914, file: !915, line: 181, baseType: !13, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !914, file: !915, line: 183, baseType: !13, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !899, file: !900, line: 48, baseType: !912, size: 32, offset: 480)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !899, file: !900, line: 49, baseType: !45, size: 32, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !899, file: !900, line: 51, baseType: !1044, size: 32, offset: 544)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !87, line: 15, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !1048, line: 222, size: 800, elements: !1049)
!1048 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1049 = !{!1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1070, !1071, !1075, !1079, !1080, !1081, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !1047, file: !1048, line: 223, baseType: !45, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1047, file: !1048, line: 224, baseType: !45, size: 32, offset: 32)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !1048, line: 226, baseType: !207, size: 32, offset: 64)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !1047, file: !1048, line: 228, baseType: !45, size: 32, offset: 96)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !1047, file: !1048, line: 229, baseType: !45, size: 32, offset: 128)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !1047, file: !1048, line: 231, baseType: !45, size: 32, offset: 160)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !1047, file: !1048, line: 232, baseType: !14, size: 32, offset: 192)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1047, file: !1048, line: 234, baseType: !6, size: 32, offset: 224)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !1047, file: !1048, line: 235, baseType: !1059, size: 32, offset: 256)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 32)
!1060 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !87, line: 22, baseType: !1061)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !183, line: 77, size: 224, elements: !1062)
!1062 = !{!1063, !1064, !1065, !1067, !1068, !1069}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1061, file: !183, line: 78, baseType: !24, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1061, file: !183, line: 79, baseType: !45, size: 32, offset: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1061, file: !183, line: 80, baseType: !1066, size: 32, offset: 96)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !1061, file: !183, line: 81, baseType: !45, size: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1061, file: !183, line: 82, baseType: !45, size: 32, offset: 160)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !1061, file: !183, line: 83, baseType: !6, size: 32, offset: 192)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1047, file: !1048, line: 236, baseType: !45, size: 32, offset: 288)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !1047, file: !1048, line: 238, baseType: !1072, size: 32, offset: 320)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 32)
!1073 = !DISubroutineType(types: !1074)
!1074 = !{!83, !173}
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !1047, file: !1048, line: 240, baseType: !1076, size: 32, offset: 352)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 32)
!1077 = !DISubroutineType(types: !1078)
!1078 = !{!83, !897}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !1047, file: !1048, line: 242, baseType: !1076, size: 32, offset: 384)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !1047, file: !1048, line: 243, baseType: !1076, size: 32, offset: 416)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !1047, file: !1048, line: 244, baseType: !1082, size: 32, offset: 448)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 32)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{null, !897}
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !1047, file: !1048, line: 245, baseType: !1082, size: 32, offset: 480)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !1047, file: !1048, line: 247, baseType: !1082, size: 32, offset: 512)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !1047, file: !1048, line: 249, baseType: !47, size: 32, offset: 544)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !1047, file: !1048, line: 250, baseType: !47, size: 32, offset: 576)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !1047, file: !1048, line: 251, baseType: !47, size: 32, offset: 608)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !1047, file: !1048, line: 252, baseType: !47, size: 32, offset: 640)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !1047, file: !1048, line: 253, baseType: !47, size: 32, offset: 672)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !1047, file: !1048, line: 254, baseType: !47, size: 32, offset: 704)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !1047, file: !1048, line: 255, baseType: !47, size: 32, offset: 736)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !1047, file: !1048, line: 256, baseType: !47, size: 32, offset: 768)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !899, file: !900, line: 52, baseType: !45, size: 32, offset: 576)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !899, file: !900, line: 53, baseType: !45, size: 32, offset: 608)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !899, file: !900, line: 55, baseType: !1018, size: 64, offset: 640)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !899, file: !900, line: 56, baseType: !45, size: 32, offset: 704)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !899, file: !900, line: 58, baseType: !887, size: 160, offset: 736)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !899, file: !900, line: 59, baseType: !887, size: 160, offset: 896)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !899, file: !900, line: 61, baseType: !887, size: 160, offset: 1056)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !899, file: !900, line: 62, baseType: !1103, size: 96, offset: 1216)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !44, line: 32, baseType: !1104)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !44, line: 37, size: 96, elements: !1105)
!1105 = !{!1106, !1117, !1118}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1104, file: !44, line: 38, baseType: !1107, size: 32)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !44, line: 20, baseType: !1109)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !44, line: 22, size: 160, elements: !1110)
!1110 = !{!1111, !1112, !1113, !1114, !1115, !1116}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1109, file: !44, line: 23, baseType: !43, size: 32)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1109, file: !44, line: 24, baseType: !1107, size: 32, offset: 32)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1109, file: !44, line: 25, baseType: !1107, size: 32, offset: 64)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !1109, file: !44, line: 26, baseType: !1107, size: 32, offset: 96)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !1109, file: !44, line: 27, baseType: !8, size: 8, offset: 128)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1109, file: !44, line: 28, baseType: !8, size: 8, offset: 136)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1104, file: !44, line: 39, baseType: !1107, size: 32, offset: 32)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !1104, file: !44, line: 40, baseType: !1119, size: 32, offset: 64)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !44, line: 34, baseType: !1120)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 32)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1107, !1107, !1107}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !899, file: !900, line: 63, baseType: !1108, size: 160, offset: 1312)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !899, file: !900, line: 65, baseType: !1125, size: 224, offset: 1472)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !1126, line: 31, baseType: !1127)
!1126 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1126, line: 25, size: 224, elements: !1128)
!1128 = !{!1129, !1137, !1138, !1139, !1140}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1127, file: !1126, line: 26, baseType: !1130, size: 32)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 32)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !1126, line: 16, baseType: !1132)
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !1126, line: 18, size: 96, elements: !1133)
!1133 = !{!1134, !1135, !1136}
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1132, file: !1126, line: 19, baseType: !6, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !1132, file: !1126, line: 20, baseType: !45, size: 32, offset: 32)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1132, file: !1126, line: 21, baseType: !1130, size: 32, offset: 64)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1127, file: !1126, line: 27, baseType: !1131, size: 96, offset: 32)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1127, file: !1126, line: 28, baseType: !29, size: 32, offset: 128)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !1127, file: !1126, line: 29, baseType: !45, size: 32, offset: 160)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1127, file: !1126, line: 30, baseType: !85, size: 32, offset: 192)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !899, file: !900, line: 66, baseType: !1125, size: 224, offset: 1696)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !899, file: !900, line: 68, baseType: !45, size: 32, offset: 1920)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !899, file: !900, line: 69, baseType: !45, size: 32, offset: 1952)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !899, file: !900, line: 71, baseType: !912, size: 32, offset: 1984)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !899, file: !900, line: 72, baseType: !919, size: 32, offset: 2016)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !899, file: !900, line: 73, baseType: !919, size: 32, offset: 2048)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !899, file: !900, line: 75, baseType: !897, size: 32, offset: 2080)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !899, file: !900, line: 77, baseType: !24, size: 64, offset: 2112)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !899, file: !900, line: 78, baseType: !24, size: 64, offset: 2176)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !899, file: !900, line: 79, baseType: !24, size: 64, offset: 2240)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !899, file: !900, line: 80, baseType: !24, size: 64, offset: 2304)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !899, file: !900, line: 81, baseType: !24, size: 64, offset: 2368)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !899, file: !900, line: 82, baseType: !24, size: 64, offset: 2432)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !882, file: !183, line: 121, baseType: !85, size: 32, offset: 96)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !882, file: !183, line: 122, baseType: !85, size: 32, offset: 128)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !882, file: !183, line: 123, baseType: !1157, size: 32, offset: 160)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1158, size: 32)
!1158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !183, line: 103, baseType: !1159)
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !183, line: 98, size: 1344, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1159, file: !183, line: 99, baseType: !122, size: 1216)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1159, file: !183, line: 100, baseType: !108, size: 32, offset: 1216)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !1159, file: !183, line: 101, baseType: !108, size: 32, offset: 1248)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1159, file: !183, line: 102, baseType: !45, size: 32, offset: 1280)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !882, file: !183, line: 124, baseType: !173, size: 32, offset: 192)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !882, file: !183, line: 126, baseType: !6, size: 32, offset: 224)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !882, file: !183, line: 127, baseType: !45, size: 32, offset: 256)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !882, file: !183, line: 128, baseType: !45, size: 32, offset: 288)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !882, file: !183, line: 130, baseType: !1170, size: 32, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !183, line: 112, baseType: !1066)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !882, file: !183, line: 131, baseType: !207, size: 32, offset: 352)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182}
!1173 = !DILocalVariable(name: "cf", arg: 1, scope: !877, file: !3, line: 361, type: !880)
!1174 = !DILocalVariable(name: "cmd", arg: 2, scope: !877, file: !3, line: 361, type: !1059)
!1175 = !DILocalVariable(name: "conf", arg: 3, scope: !877, file: !3, line: 361, type: !6)
!1176 = !DILocalVariable(name: "p", scope: !877, file: !3, line: 363, type: !207)
!1177 = !DILocalVariable(name: "level", scope: !877, file: !3, line: 365, type: !336)
!1178 = !DILocalVariable(name: "value", scope: !877, file: !3, line: 366, type: !242)
!1179 = !DILocalVariable(name: "i", scope: !877, file: !3, line: 367, type: !45)
!1180 = !DILocalVariable(name: "n", scope: !877, file: !3, line: 367, type: !45)
!1181 = !DILocalVariable(name: "path", scope: !877, file: !3, line: 368, type: !18)
!1182 = !DILocalVariable(name: "slot", scope: !877, file: !3, line: 368, type: !17)
!1183 = !DILocation(line: 361, column: 36, scope: !877)
!1184 = !DILocation(line: 361, column: 55, scope: !877)
!1185 = !DILocation(line: 361, column: 66, scope: !877)
!1186 = !DILocation(line: 363, column: 5, scope: !877)
!1187 = !DILocation(line: 363, column: 12, scope: !877)
!1188 = !DILocation(line: 363, column: 16, scope: !877)
!1189 = !DILocation(line: 365, column: 5, scope: !877)
!1190 = !DILocation(line: 365, column: 18, scope: !877)
!1191 = !DILocation(line: 366, column: 5, scope: !877)
!1192 = !DILocation(line: 366, column: 18, scope: !877)
!1193 = !DILocation(line: 367, column: 5, scope: !877)
!1194 = !DILocation(line: 367, column: 18, scope: !877)
!1195 = !DILocation(line: 367, column: 21, scope: !877)
!1196 = !DILocation(line: 368, column: 5, scope: !877)
!1197 = !DILocation(line: 368, column: 18, scope: !877)
!1198 = !DILocation(line: 368, column: 26, scope: !877)
!1199 = !DILocation(line: 370, column: 29, scope: !877)
!1200 = !DILocation(line: 370, column: 33, scope: !877)
!1201 = !DILocation(line: 370, column: 38, scope: !877)
!1202 = !{!1203, !270, i64 20}
!1203 = !{!"ngx_command_s", !281, i64 0, !270, i64 8, !252, i64 12, !270, i64 16, !270, i64 20, !252, i64 24}
!1204 = !DILocation(line: 370, column: 31, scope: !877)
!1205 = !DILocation(line: 370, column: 12, scope: !877)
!1206 = !DILocation(line: 370, column: 10, scope: !877)
!1207 = !DILocation(line: 372, column: 10, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !877, file: !3, line: 372, column: 9)
!1209 = !DILocation(line: 372, column: 9, scope: !1208)
!1210 = !DILocation(line: 372, column: 9, scope: !877)
!1211 = !DILocation(line: 373, column: 9, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 372, column: 16)
!1213 = !DILocation(line: 376, column: 24, scope: !877)
!1214 = !DILocation(line: 376, column: 28, scope: !877)
!1215 = !{!1216, !252, i64 12}
!1216 = !{!"ngx_conf_s", !252, i64 0, !252, i64 4, !252, i64 8, !252, i64 12, !252, i64 16, !252, i64 20, !252, i64 24, !252, i64 28, !270, i64 32, !270, i64 36, !252, i64 40, !252, i64 44}
!1217 = !DILocation(line: 376, column: 12, scope: !877)
!1218 = !DILocation(line: 376, column: 10, scope: !877)
!1219 = !DILocation(line: 377, column: 9, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !877, file: !3, line: 377, column: 9)
!1221 = !DILocation(line: 377, column: 14, scope: !1220)
!1222 = !DILocation(line: 377, column: 9, scope: !877)
!1223 = !DILocation(line: 378, column: 9, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1220, file: !3, line: 377, column: 23)
!1225 = !DILocation(line: 381, column: 13, scope: !877)
!1226 = !DILocation(line: 381, column: 17, scope: !877)
!1227 = !{!1216, !252, i64 4}
!1228 = !DILocation(line: 381, column: 23, scope: !877)
!1229 = !{!1230, !252, i64 0}
!1230 = !{!"", !252, i64 0, !270, i64 4, !270, i64 8, !270, i64 12, !252, i64 16}
!1231 = !DILocation(line: 381, column: 11, scope: !877)
!1232 = !DILocation(line: 383, column: 5, scope: !877)
!1233 = !DILocation(line: 383, column: 11, scope: !877)
!1234 = !DILocation(line: 383, column: 18, scope: !877)
!1235 = !DILocation(line: 385, column: 9, scope: !1236)
!1236 = distinct !DILexicalBlock(scope: !877, file: !3, line: 385, column: 9)
!1237 = !DILocation(line: 385, column: 15, scope: !1236)
!1238 = !DILocation(line: 385, column: 20, scope: !1236)
!1239 = !{!489, !252, i64 4}
!1240 = !DILocation(line: 385, column: 25, scope: !1236)
!1241 = !DILocation(line: 385, column: 31, scope: !1236)
!1242 = !DILocation(line: 385, column: 36, scope: !1236)
!1243 = !DILocation(line: 385, column: 40, scope: !1236)
!1244 = !DILocation(line: 385, column: 45, scope: !1236)
!1245 = !DILocation(line: 385, column: 9, scope: !877)
!1246 = !DILocation(line: 386, column: 9, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1236, file: !3, line: 385, column: 53)
!1248 = !DILocation(line: 386, column: 15, scope: !1247)
!1249 = !DILocation(line: 386, column: 20, scope: !1247)
!1250 = !DILocation(line: 386, column: 23, scope: !1247)
!1251 = !DILocation(line: 387, column: 5, scope: !1247)
!1252 = !DILocation(line: 389, column: 28, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !877, file: !3, line: 389, column: 9)
!1254 = !DILocation(line: 389, column: 32, scope: !1253)
!1255 = !{!1216, !252, i64 8}
!1256 = !DILocation(line: 389, column: 40, scope: !1253)
!1257 = !DILocation(line: 389, column: 46, scope: !1253)
!1258 = !DILocation(line: 389, column: 9, scope: !1253)
!1259 = !DILocation(line: 389, column: 55, scope: !1253)
!1260 = !DILocation(line: 389, column: 9, scope: !877)
!1261 = !DILocation(line: 390, column: 9, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 389, column: 66)
!1263 = !DILocation(line: 393, column: 23, scope: !877)
!1264 = !DILocation(line: 393, column: 27, scope: !877)
!1265 = !{!1216, !252, i64 20}
!1266 = !DILocation(line: 393, column: 38, scope: !877)
!1267 = !DILocation(line: 393, column: 43, scope: !877)
!1268 = !DILocation(line: 393, column: 48, scope: !877)
!1269 = !{!1270, !252, i64 8}
!1270 = !{!"", !365, i64 0, !252, i64 152, !252, i64 156, !270, i64 160}
!1271 = !DILocation(line: 393, column: 5, scope: !877)
!1272 = !DILocation(line: 393, column: 11, scope: !877)
!1273 = !DILocation(line: 393, column: 21, scope: !877)
!1274 = !{!489, !252, i64 40}
!1275 = !DILocation(line: 394, column: 18, scope: !877)
!1276 = !DILocation(line: 394, column: 22, scope: !877)
!1277 = !DILocation(line: 394, column: 33, scope: !877)
!1278 = !{!1270, !270, i64 160}
!1279 = !DILocation(line: 394, column: 5, scope: !877)
!1280 = !DILocation(line: 394, column: 11, scope: !877)
!1281 = !DILocation(line: 394, column: 16, scope: !877)
!1282 = !{!489, !270, i64 44}
!1283 = !DILocation(line: 396, column: 12, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !877, file: !3, line: 396, column: 5)
!1285 = !DILocation(line: 396, column: 19, scope: !1284)
!1286 = !DILocation(line: 396, column: 10, scope: !1284)
!1287 = !DILocation(line: 396, column: 24, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1284, file: !3, line: 396, column: 5)
!1289 = !DILocation(line: 396, column: 28, scope: !1288)
!1290 = !DILocation(line: 396, column: 32, scope: !1288)
!1291 = !DILocation(line: 396, column: 38, scope: !1288)
!1292 = !{!1230, !270, i64 4}
!1293 = !DILocation(line: 396, column: 26, scope: !1288)
!1294 = !DILocation(line: 396, column: 5, scope: !1284)
!1295 = !DILocation(line: 397, column: 26, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 396, column: 55)
!1297 = !DILocation(line: 397, column: 32, scope: !1296)
!1298 = !DILocation(line: 397, column: 35, scope: !1296)
!1299 = !DILocation(line: 397, column: 41, scope: !1296)
!1300 = !DILocation(line: 397, column: 47, scope: !1296)
!1301 = !DILocation(line: 397, column: 50, scope: !1296)
!1302 = !DILocation(line: 397, column: 17, scope: !1296)
!1303 = !DILocation(line: 397, column: 15, scope: !1296)
!1304 = !DILocation(line: 398, column: 13, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1296, file: !3, line: 398, column: 13)
!1306 = !DILocation(line: 398, column: 19, scope: !1305)
!1307 = !DILocation(line: 398, column: 32, scope: !1305)
!1308 = !DILocation(line: 398, column: 35, scope: !1305)
!1309 = !DILocation(line: 398, column: 41, scope: !1305)
!1310 = !DILocation(line: 398, column: 13, scope: !1296)
!1311 = !DILocation(line: 399, column: 13, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1305, file: !3, line: 398, column: 47)
!1313 = !DILocation(line: 402, column: 26, scope: !1296)
!1314 = !DILocation(line: 402, column: 9, scope: !1296)
!1315 = !DILocation(line: 402, column: 15, scope: !1296)
!1316 = !DILocation(line: 402, column: 21, scope: !1296)
!1317 = !DILocation(line: 402, column: 24, scope: !1296)
!1318 = !DILocation(line: 403, column: 22, scope: !1296)
!1319 = !DILocation(line: 403, column: 28, scope: !1296)
!1320 = !DILocation(line: 403, column: 9, scope: !1296)
!1321 = !DILocation(line: 403, column: 15, scope: !1296)
!1322 = !DILocation(line: 403, column: 19, scope: !1296)
!1323 = !DILocation(line: 404, column: 5, scope: !1296)
!1324 = !DILocation(line: 396, column: 46, scope: !1288)
!1325 = !DILocation(line: 396, column: 51, scope: !1288)
!1326 = !DILocation(line: 396, column: 5, scope: !1288)
!1327 = distinct !{!1327, !1294, !1328}
!1328 = !DILocation(line: 404, column: 5, scope: !1284)
!1329 = !DILocation(line: 406, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !877, file: !3, line: 406, column: 9)
!1331 = !DILocation(line: 406, column: 15, scope: !1330)
!1332 = !DILocation(line: 406, column: 26, scope: !1330)
!1333 = !DILocation(line: 406, column: 24, scope: !1330)
!1334 = !DILocation(line: 406, column: 19, scope: !1330)
!1335 = !DILocation(line: 406, column: 9, scope: !877)
!1336 = !DILocation(line: 407, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1330, file: !3, line: 406, column: 29)
!1338 = !DILocation(line: 410, column: 13, scope: !877)
!1339 = !DILocation(line: 410, column: 6, scope: !877)
!1340 = !DILocation(line: 410, column: 11, scope: !877)
!1341 = !DILocation(line: 412, column: 22, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !877, file: !3, line: 412, column: 9)
!1343 = !DILocation(line: 412, column: 26, scope: !1342)
!1344 = !DILocation(line: 412, column: 9, scope: !1342)
!1345 = !DILocation(line: 412, column: 32, scope: !1342)
!1346 = !DILocation(line: 412, column: 9, scope: !877)
!1347 = !DILocation(line: 413, column: 9, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1342, file: !3, line: 412, column: 46)
!1349 = !DILocation(line: 416, column: 5, scope: !877)
!1350 = !DILocation(line: 417, column: 1, scope: !877)
!1351 = distinct !DISubprogram(name: "ngx_add_path", scope: !3, file: !3, line: 526, type: !1352, isLocal: false, isDefinition: true, scopeLine: 527, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1354)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!83, !880, !17}
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360}
!1355 = !DILocalVariable(name: "cf", arg: 1, scope: !1351, file: !3, line: 526, type: !880)
!1356 = !DILocalVariable(name: "slot", arg: 2, scope: !1351, file: !3, line: 526, type: !17)
!1357 = !DILocalVariable(name: "i", scope: !1351, file: !3, line: 528, type: !45)
!1358 = !DILocalVariable(name: "n", scope: !1351, file: !3, line: 528, type: !45)
!1359 = !DILocalVariable(name: "path", scope: !1351, file: !3, line: 529, type: !18)
!1360 = !DILocalVariable(name: "p", scope: !1351, file: !3, line: 529, type: !17)
!1361 = !DILocation(line: 526, column: 26, scope: !1351)
!1362 = !DILocation(line: 526, column: 43, scope: !1351)
!1363 = !DILocation(line: 528, column: 5, scope: !1351)
!1364 = !DILocation(line: 528, column: 18, scope: !1351)
!1365 = !DILocation(line: 528, column: 21, scope: !1351)
!1366 = !DILocation(line: 529, column: 5, scope: !1351)
!1367 = !DILocation(line: 529, column: 18, scope: !1351)
!1368 = !DILocation(line: 529, column: 26, scope: !1351)
!1369 = !DILocation(line: 531, column: 13, scope: !1351)
!1370 = !DILocation(line: 531, column: 12, scope: !1351)
!1371 = !DILocation(line: 531, column: 10, scope: !1351)
!1372 = !DILocation(line: 533, column: 9, scope: !1351)
!1373 = !DILocation(line: 533, column: 13, scope: !1351)
!1374 = !DILocation(line: 533, column: 20, scope: !1351)
!1375 = !DILocation(line: 533, column: 26, scope: !1351)
!1376 = !{!1377, !252, i64 112}
!1377 = !{!"ngx_cycle_s", !252, i64 0, !252, i64 4, !252, i64 8, !405, i64 12, !270, i64 52, !252, i64 56, !252, i64 60, !270, i64 64, !252, i64 68, !270, i64 72, !270, i64 76, !1378, i64 80, !270, i64 88, !1230, i64 92, !1230, i64 112, !1230, i64 132, !1379, i64 152, !1380, i64 164, !1381, i64 184, !1381, i64 212, !270, i64 240, !270, i64 244, !252, i64 248, !252, i64 252, !252, i64 256, !252, i64 260, !281, i64 264, !281, i64 272, !281, i64 280, !281, i64 288, !281, i64 296, !281, i64 304}
!1378 = !{!"ngx_queue_s", !252, i64 0, !252, i64 4}
!1379 = !{!"ngx_rbtree_s", !252, i64 0, !252, i64 4, !252, i64 8}
!1380 = !{!"ngx_rbtree_node_s", !270, i64 0, !252, i64 4, !252, i64 8, !252, i64 12, !253, i64 16, !253, i64 17}
!1381 = !{!"", !252, i64 0, !1382, i64 4, !270, i64 16, !270, i64 20, !252, i64 24}
!1382 = !{!"ngx_list_part_s", !252, i64 0, !270, i64 4, !252, i64 8}
!1383 = !DILocation(line: 533, column: 7, scope: !1351)
!1384 = !DILocation(line: 534, column: 12, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 534, column: 5)
!1386 = !DILocation(line: 534, column: 10, scope: !1385)
!1387 = !DILocation(line: 534, column: 17, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !3, line: 534, column: 5)
!1389 = !DILocation(line: 534, column: 21, scope: !1388)
!1390 = !DILocation(line: 534, column: 25, scope: !1388)
!1391 = !DILocation(line: 534, column: 32, scope: !1388)
!1392 = !DILocation(line: 534, column: 38, scope: !1388)
!1393 = !{!1377, !270, i64 116}
!1394 = !DILocation(line: 534, column: 19, scope: !1388)
!1395 = !DILocation(line: 534, column: 5, scope: !1385)
!1396 = !DILocation(line: 535, column: 13, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1398, file: !3, line: 535, column: 13)
!1398 = distinct !DILexicalBlock(scope: !1388, file: !3, line: 534, column: 50)
!1399 = !DILocation(line: 535, column: 15, scope: !1397)
!1400 = !DILocation(line: 535, column: 19, scope: !1397)
!1401 = !DILocation(line: 535, column: 24, scope: !1397)
!1402 = !DILocation(line: 535, column: 31, scope: !1397)
!1403 = !DILocation(line: 535, column: 37, scope: !1397)
!1404 = !DILocation(line: 535, column: 42, scope: !1397)
!1405 = !DILocation(line: 535, column: 28, scope: !1397)
!1406 = !DILocation(line: 536, column: 13, scope: !1397)
!1407 = !DILocation(line: 536, column: 16, scope: !1397)
!1408 = !DILocation(line: 536, column: 61, scope: !1397)
!1409 = !DILocation(line: 535, column: 13, scope: !1398)
!1410 = !DILocation(line: 538, column: 17, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 538, column: 17)
!1412 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 537, column: 9)
!1413 = !DILocation(line: 538, column: 19, scope: !1411)
!1414 = !DILocation(line: 538, column: 23, scope: !1411)
!1415 = !{!489, !252, i64 36}
!1416 = !DILocation(line: 538, column: 31, scope: !1411)
!1417 = !DILocation(line: 538, column: 37, scope: !1411)
!1418 = !DILocation(line: 538, column: 28, scope: !1411)
!1419 = !DILocation(line: 538, column: 17, scope: !1412)
!1420 = !DILocation(line: 539, column: 51, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 538, column: 43)
!1422 = !DILocation(line: 542, column: 37, scope: !1421)
!1423 = !DILocation(line: 542, column: 39, scope: !1421)
!1424 = !DILocation(line: 542, column: 43, scope: !1421)
!1425 = !DILocation(line: 542, column: 49, scope: !1421)
!1426 = !DILocation(line: 542, column: 51, scope: !1421)
!1427 = !DILocation(line: 542, column: 55, scope: !1421)
!1428 = !DILocation(line: 542, column: 66, scope: !1421)
!1429 = !DILocation(line: 542, column: 68, scope: !1421)
!1430 = !DILocation(line: 542, column: 72, scope: !1421)
!1431 = !DILocation(line: 539, column: 17, scope: !1421)
!1432 = !DILocation(line: 543, column: 17, scope: !1421)
!1433 = !DILocation(line: 546, column: 20, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 546, column: 13)
!1435 = !DILocation(line: 546, column: 18, scope: !1434)
!1436 = !DILocation(line: 546, column: 25, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1434, file: !3, line: 546, column: 13)
!1438 = !DILocation(line: 546, column: 27, scope: !1437)
!1439 = !DILocation(line: 546, column: 13, scope: !1434)
!1440 = !DILocation(line: 547, column: 21, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 547, column: 21)
!1442 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 546, column: 54)
!1443 = !DILocation(line: 547, column: 23, scope: !1441)
!1444 = !DILocation(line: 547, column: 27, scope: !1441)
!1445 = !DILocation(line: 547, column: 33, scope: !1441)
!1446 = !DILocation(line: 547, column: 39, scope: !1441)
!1447 = !DILocation(line: 547, column: 45, scope: !1441)
!1448 = !DILocation(line: 547, column: 51, scope: !1441)
!1449 = !DILocation(line: 547, column: 36, scope: !1441)
!1450 = !DILocation(line: 547, column: 21, scope: !1442)
!1451 = !DILocation(line: 548, column: 25, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1453, file: !3, line: 548, column: 25)
!1453 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 547, column: 55)
!1454 = !DILocation(line: 548, column: 31, scope: !1452)
!1455 = !DILocation(line: 548, column: 41, scope: !1452)
!1456 = !DILocation(line: 548, column: 25, scope: !1453)
!1457 = !DILocation(line: 549, column: 29, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 549, column: 29)
!1459 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 548, column: 50)
!1460 = !DILocation(line: 549, column: 31, scope: !1458)
!1461 = !DILocation(line: 549, column: 35, scope: !1458)
!1462 = !DILocation(line: 549, column: 45, scope: !1458)
!1463 = !DILocation(line: 549, column: 29, scope: !1459)
!1464 = !DILocation(line: 550, column: 29, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1466, file: !3, line: 550, column: 29)
!1466 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 549, column: 54)
!1467 = !{!1216, !252, i64 24}
!1468 = !DILocation(line: 550, column: 29, scope: !1466)
!1469 = !DILocation(line: 556, column: 29, scope: !1466)
!1470 = !DILocation(line: 559, column: 25, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1459, file: !3, line: 559, column: 25)
!1472 = !DILocation(line: 559, column: 25, scope: !1459)
!1473 = !DILocation(line: 565, column: 25, scope: !1459)
!1474 = !DILocation(line: 568, column: 55, scope: !1453)
!1475 = !DILocation(line: 571, column: 40, scope: !1453)
!1476 = !DILocation(line: 571, column: 42, scope: !1453)
!1477 = !DILocation(line: 571, column: 46, scope: !1453)
!1478 = !DILocation(line: 571, column: 52, scope: !1453)
!1479 = !DILocation(line: 571, column: 54, scope: !1453)
!1480 = !DILocation(line: 571, column: 58, scope: !1453)
!1481 = !DILocation(line: 571, column: 69, scope: !1453)
!1482 = !DILocation(line: 571, column: 71, scope: !1453)
!1483 = !DILocation(line: 571, column: 75, scope: !1453)
!1484 = !DILocation(line: 568, column: 21, scope: !1453)
!1485 = !DILocation(line: 572, column: 21, scope: !1453)
!1486 = !DILocation(line: 575, column: 21, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1442, file: !3, line: 575, column: 21)
!1488 = !DILocation(line: 575, column: 23, scope: !1487)
!1489 = !DILocation(line: 575, column: 27, scope: !1487)
!1490 = !DILocation(line: 575, column: 33, scope: !1487)
!1491 = !DILocation(line: 575, column: 36, scope: !1487)
!1492 = !DILocation(line: 575, column: 21, scope: !1442)
!1493 = !DILocation(line: 576, column: 21, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1487, file: !3, line: 575, column: 42)
!1495 = !DILocation(line: 578, column: 13, scope: !1442)
!1496 = !DILocation(line: 546, column: 50, scope: !1437)
!1497 = !DILocation(line: 546, column: 13, scope: !1437)
!1498 = distinct !{!1498, !1439, !1499}
!1499 = !DILocation(line: 578, column: 13, scope: !1434)
!1500 = !DILocation(line: 580, column: 21, scope: !1412)
!1501 = !DILocation(line: 580, column: 23, scope: !1412)
!1502 = !DILocation(line: 580, column: 14, scope: !1412)
!1503 = !DILocation(line: 580, column: 19, scope: !1412)
!1504 = !DILocation(line: 582, column: 13, scope: !1412)
!1505 = !DILocation(line: 584, column: 5, scope: !1398)
!1506 = !DILocation(line: 534, column: 46, scope: !1388)
!1507 = !DILocation(line: 534, column: 5, scope: !1388)
!1508 = distinct !{!1508, !1395, !1509}
!1509 = !DILocation(line: 584, column: 5, scope: !1385)
!1510 = !DILocation(line: 586, column: 25, scope: !1351)
!1511 = !DILocation(line: 586, column: 29, scope: !1351)
!1512 = !DILocation(line: 586, column: 36, scope: !1351)
!1513 = !DILocation(line: 586, column: 9, scope: !1351)
!1514 = !DILocation(line: 586, column: 7, scope: !1351)
!1515 = !DILocation(line: 587, column: 9, scope: !1516)
!1516 = distinct !DILexicalBlock(scope: !1351, file: !3, line: 587, column: 9)
!1517 = !DILocation(line: 587, column: 11, scope: !1516)
!1518 = !DILocation(line: 587, column: 9, scope: !1351)
!1519 = !DILocation(line: 588, column: 9, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1516, file: !3, line: 587, column: 20)
!1521 = !DILocation(line: 591, column: 10, scope: !1351)
!1522 = !DILocation(line: 591, column: 6, scope: !1351)
!1523 = !DILocation(line: 591, column: 8, scope: !1351)
!1524 = !DILocation(line: 593, column: 5, scope: !1351)
!1525 = !DILocation(line: 594, column: 1, scope: !1351)
!1526 = distinct !DISubprogram(name: "ngx_conf_merge_path_value", scope: !3, file: !3, line: 421, type: !1527, isLocal: false, isDefinition: true, scopeLine: 423, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1535)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!207, !880, !17, !18, !1529}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1530, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_init_t", file: !20, line: 68, baseType: !1531)
!1531 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 65, size: 160, elements: !1532)
!1532 = !{!1533, !1534}
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1531, file: !20, line: 66, baseType: !24, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !1531, file: !20, line: 67, baseType: !33, size: 96, offset: 64)
!1535 = !{!1536, !1537, !1538, !1539, !1540}
!1536 = !DILocalVariable(name: "cf", arg: 1, scope: !1526, file: !3, line: 421, type: !880)
!1537 = !DILocalVariable(name: "path", arg: 2, scope: !1526, file: !3, line: 421, type: !17)
!1538 = !DILocalVariable(name: "prev", arg: 3, scope: !1526, file: !3, line: 421, type: !18)
!1539 = !DILocalVariable(name: "init", arg: 4, scope: !1526, file: !3, line: 422, type: !1529)
!1540 = !DILocalVariable(name: "i", scope: !1526, file: !3, line: 424, type: !45)
!1541 = !DILocation(line: 421, column: 39, scope: !1526)
!1542 = !DILocation(line: 421, column: 56, scope: !1526)
!1543 = !DILocation(line: 421, column: 74, scope: !1526)
!1544 = !DILocation(line: 422, column: 22, scope: !1526)
!1545 = !DILocation(line: 424, column: 5, scope: !1526)
!1546 = !DILocation(line: 424, column: 17, scope: !1526)
!1547 = !DILocation(line: 426, column: 10, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 426, column: 9)
!1549 = !DILocation(line: 426, column: 9, scope: !1548)
!1550 = !DILocation(line: 426, column: 9, scope: !1526)
!1551 = !DILocation(line: 427, column: 9, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1548, file: !3, line: 426, column: 16)
!1553 = !DILocation(line: 430, column: 9, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 430, column: 9)
!1555 = !DILocation(line: 430, column: 9, scope: !1526)
!1556 = !DILocation(line: 431, column: 17, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !3, line: 430, column: 15)
!1558 = !DILocation(line: 431, column: 10, scope: !1557)
!1559 = !DILocation(line: 431, column: 15, scope: !1557)
!1560 = !DILocation(line: 432, column: 9, scope: !1557)
!1561 = !DILocation(line: 435, column: 25, scope: !1526)
!1562 = !DILocation(line: 435, column: 29, scope: !1526)
!1563 = !DILocation(line: 435, column: 13, scope: !1526)
!1564 = !DILocation(line: 435, column: 6, scope: !1526)
!1565 = !DILocation(line: 435, column: 11, scope: !1526)
!1566 = !DILocation(line: 436, column: 10, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 436, column: 9)
!1568 = !DILocation(line: 436, column: 9, scope: !1567)
!1569 = !DILocation(line: 436, column: 15, scope: !1567)
!1570 = !DILocation(line: 436, column: 9, scope: !1526)
!1571 = !DILocation(line: 437, column: 9, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1567, file: !3, line: 436, column: 24)
!1573 = !DILocation(line: 440, column: 7, scope: !1526)
!1574 = !DILocation(line: 440, column: 6, scope: !1526)
!1575 = !DILocation(line: 440, column: 14, scope: !1526)
!1576 = !DILocation(line: 440, column: 21, scope: !1526)
!1577 = !DILocation(line: 440, column: 27, scope: !1526)
!1578 = !DILocation(line: 442, column: 28, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 442, column: 9)
!1580 = !DILocation(line: 442, column: 32, scope: !1579)
!1581 = !DILocation(line: 442, column: 42, scope: !1579)
!1582 = !DILocation(line: 442, column: 41, scope: !1579)
!1583 = !DILocation(line: 442, column: 49, scope: !1579)
!1584 = !DILocation(line: 442, column: 9, scope: !1579)
!1585 = !DILocation(line: 442, column: 58, scope: !1579)
!1586 = !DILocation(line: 442, column: 9, scope: !1526)
!1587 = !DILocation(line: 443, column: 9, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1579, file: !3, line: 442, column: 69)
!1589 = !DILocation(line: 446, column: 12, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 446, column: 5)
!1591 = !DILocation(line: 446, column: 10, scope: !1590)
!1592 = !DILocation(line: 446, column: 17, scope: !1593)
!1593 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 446, column: 5)
!1594 = !DILocation(line: 446, column: 19, scope: !1593)
!1595 = !DILocation(line: 446, column: 5, scope: !1590)
!1596 = !DILocation(line: 447, column: 29, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 446, column: 46)
!1598 = !DILocation(line: 447, column: 35, scope: !1597)
!1599 = !DILocation(line: 447, column: 41, scope: !1597)
!1600 = !DILocation(line: 447, column: 11, scope: !1597)
!1601 = !DILocation(line: 447, column: 10, scope: !1597)
!1602 = !DILocation(line: 447, column: 18, scope: !1597)
!1603 = !DILocation(line: 447, column: 24, scope: !1597)
!1604 = !DILocation(line: 447, column: 9, scope: !1597)
!1605 = !DILocation(line: 447, column: 27, scope: !1597)
!1606 = !DILocation(line: 448, column: 25, scope: !1597)
!1607 = !DILocation(line: 448, column: 31, scope: !1597)
!1608 = !DILocation(line: 448, column: 37, scope: !1597)
!1609 = !DILocation(line: 448, column: 43, scope: !1597)
!1610 = !DILocation(line: 448, column: 49, scope: !1597)
!1611 = !DILocation(line: 448, column: 55, scope: !1597)
!1612 = !DILocation(line: 448, column: 40, scope: !1597)
!1613 = !DILocation(line: 448, column: 11, scope: !1597)
!1614 = !DILocation(line: 448, column: 10, scope: !1597)
!1615 = !DILocation(line: 448, column: 18, scope: !1597)
!1616 = !DILocation(line: 448, column: 22, scope: !1597)
!1617 = !DILocation(line: 449, column: 5, scope: !1597)
!1618 = !DILocation(line: 446, column: 42, scope: !1593)
!1619 = !DILocation(line: 446, column: 5, scope: !1593)
!1620 = distinct !{!1620, !1595, !1621}
!1621 = !DILocation(line: 449, column: 5, scope: !1590)
!1622 = !DILocation(line: 451, column: 22, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1526, file: !3, line: 451, column: 9)
!1624 = !DILocation(line: 451, column: 26, scope: !1623)
!1625 = !DILocation(line: 451, column: 9, scope: !1623)
!1626 = !DILocation(line: 451, column: 32, scope: !1623)
!1627 = !DILocation(line: 451, column: 9, scope: !1526)
!1628 = !DILocation(line: 452, column: 9, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 451, column: 43)
!1630 = !DILocation(line: 455, column: 5, scope: !1526)
!1631 = !DILocation(line: 456, column: 1, scope: !1526)
!1632 = distinct !DISubprogram(name: "ngx_conf_set_access_slot", scope: !3, file: !3, line: 460, type: !878, isLocal: false, isDefinition: true, scopeLine: 461, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1633)
!1633 = !{!1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644}
!1634 = !DILocalVariable(name: "cf", arg: 1, scope: !1632, file: !3, line: 460, type: !880)
!1635 = !DILocalVariable(name: "cmd", arg: 2, scope: !1632, file: !3, line: 460, type: !1059)
!1636 = !DILocalVariable(name: "conf", arg: 3, scope: !1632, file: !3, line: 460, type: !6)
!1637 = !DILocalVariable(name: "confp", scope: !1632, file: !3, line: 462, type: !207)
!1638 = !DILocalVariable(name: "p", scope: !1632, file: !3, line: 464, type: !7)
!1639 = !DILocalVariable(name: "value", scope: !1632, file: !3, line: 465, type: !242)
!1640 = !DILocalVariable(name: "i", scope: !1632, file: !3, line: 466, type: !45)
!1641 = !DILocalVariable(name: "right", scope: !1632, file: !3, line: 466, type: !45)
!1642 = !DILocalVariable(name: "shift", scope: !1632, file: !3, line: 466, type: !45)
!1643 = !DILocalVariable(name: "access", scope: !1632, file: !3, line: 466, type: !58)
!1644 = !DILocalVariable(name: "user", scope: !1632, file: !3, line: 466, type: !45)
!1645 = !DILocation(line: 460, column: 38, scope: !1632)
!1646 = !DILocation(line: 460, column: 57, scope: !1632)
!1647 = !DILocation(line: 460, column: 68, scope: !1632)
!1648 = !DILocation(line: 462, column: 5, scope: !1632)
!1649 = !DILocation(line: 462, column: 12, scope: !1632)
!1650 = !DILocation(line: 462, column: 20, scope: !1632)
!1651 = !DILocation(line: 464, column: 5, scope: !1632)
!1652 = !DILocation(line: 464, column: 18, scope: !1632)
!1653 = !DILocation(line: 465, column: 5, scope: !1632)
!1654 = !DILocation(line: 465, column: 18, scope: !1632)
!1655 = !DILocation(line: 466, column: 5, scope: !1632)
!1656 = !DILocation(line: 466, column: 18, scope: !1632)
!1657 = !DILocation(line: 466, column: 21, scope: !1632)
!1658 = !DILocation(line: 466, column: 28, scope: !1632)
!1659 = !DILocation(line: 466, column: 36, scope: !1632)
!1660 = !DILocation(line: 466, column: 44, scope: !1632)
!1661 = !DILocation(line: 468, column: 30, scope: !1632)
!1662 = !DILocation(line: 468, column: 38, scope: !1632)
!1663 = !DILocation(line: 468, column: 43, scope: !1632)
!1664 = !DILocation(line: 468, column: 36, scope: !1632)
!1665 = !DILocation(line: 468, column: 14, scope: !1632)
!1666 = !DILocation(line: 468, column: 12, scope: !1632)
!1667 = !DILocation(line: 470, column: 10, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 470, column: 9)
!1669 = !DILocation(line: 470, column: 9, scope: !1668)
!1670 = !DILocation(line: 470, column: 17, scope: !1668)
!1671 = !DILocation(line: 470, column: 9, scope: !1632)
!1672 = !DILocation(line: 471, column: 9, scope: !1673)
!1673 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 470, column: 41)
!1674 = !DILocation(line: 474, column: 13, scope: !1632)
!1675 = !DILocation(line: 474, column: 17, scope: !1632)
!1676 = !DILocation(line: 474, column: 23, scope: !1632)
!1677 = !DILocation(line: 474, column: 11, scope: !1632)
!1678 = !DILocation(line: 476, column: 6, scope: !1632)
!1679 = !DILocation(line: 476, column: 13, scope: !1632)
!1680 = !DILocation(line: 477, column: 10, scope: !1632)
!1681 = !DILocation(line: 479, column: 12, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1632, file: !3, line: 479, column: 5)
!1683 = !DILocation(line: 479, column: 10, scope: !1682)
!1684 = !DILocation(line: 479, column: 17, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 479, column: 5)
!1686 = !DILocation(line: 479, column: 21, scope: !1685)
!1687 = !DILocation(line: 479, column: 25, scope: !1685)
!1688 = !DILocation(line: 479, column: 31, scope: !1685)
!1689 = !DILocation(line: 479, column: 19, scope: !1685)
!1690 = !DILocation(line: 479, column: 5, scope: !1682)
!1691 = !DILocation(line: 481, column: 13, scope: !1692)
!1692 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 479, column: 43)
!1693 = !DILocation(line: 481, column: 19, scope: !1692)
!1694 = !DILocation(line: 481, column: 22, scope: !1692)
!1695 = !DILocation(line: 481, column: 11, scope: !1692)
!1696 = !DILocation(line: 483, column: 13, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 483, column: 13)
!1698 = !DILocation(line: 483, column: 58, scope: !1697)
!1699 = !DILocation(line: 483, column: 13, scope: !1692)
!1700 = !DILocation(line: 484, column: 19, scope: !1701)
!1701 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 483, column: 64)
!1702 = !DILocation(line: 485, column: 15, scope: !1701)
!1703 = !DILocation(line: 486, column: 18, scope: !1701)
!1704 = !DILocation(line: 488, column: 9, scope: !1701)
!1705 = !DILocation(line: 488, column: 20, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1697, file: !3, line: 488, column: 20)
!1707 = !DILocation(line: 488, column: 67, scope: !1706)
!1708 = !DILocation(line: 488, column: 20, scope: !1697)
!1709 = !DILocation(line: 489, column: 19, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 488, column: 73)
!1711 = !DILocation(line: 490, column: 15, scope: !1710)
!1712 = !DILocation(line: 492, column: 9, scope: !1710)
!1713 = !DILocation(line: 492, column: 20, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1706, file: !3, line: 492, column: 20)
!1715 = !DILocation(line: 492, column: 63, scope: !1714)
!1716 = !DILocation(line: 492, column: 20, scope: !1706)
!1717 = !DILocation(line: 493, column: 19, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 492, column: 69)
!1719 = !DILocation(line: 494, column: 15, scope: !1718)
!1720 = !DILocation(line: 496, column: 9, scope: !1718)
!1721 = !DILocation(line: 497, column: 13, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 496, column: 16)
!1723 = !DILocation(line: 500, column: 13, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1692, file: !3, line: 500, column: 13)
!1725 = !DILocation(line: 500, column: 33, scope: !1724)
!1726 = !DILocation(line: 500, column: 13, scope: !1692)
!1727 = !DILocation(line: 501, column: 19, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 500, column: 39)
!1729 = !DILocation(line: 503, column: 9, scope: !1728)
!1730 = !DILocation(line: 503, column: 20, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 503, column: 20)
!1732 = !DILocation(line: 503, column: 39, scope: !1731)
!1733 = !DILocation(line: 503, column: 20, scope: !1724)
!1734 = !DILocation(line: 504, column: 19, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 503, column: 45)
!1736 = !DILocation(line: 506, column: 9, scope: !1735)
!1737 = !DILocation(line: 507, column: 13, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 506, column: 16)
!1739 = !DILocation(line: 510, column: 20, scope: !1692)
!1740 = !DILocation(line: 510, column: 29, scope: !1692)
!1741 = !DILocation(line: 510, column: 26, scope: !1692)
!1742 = !DILocation(line: 510, column: 10, scope: !1692)
!1743 = !DILocation(line: 510, column: 17, scope: !1692)
!1744 = !DILocation(line: 511, column: 5, scope: !1692)
!1745 = !DILocation(line: 479, column: 39, scope: !1685)
!1746 = !DILocation(line: 479, column: 5, scope: !1685)
!1747 = distinct !{!1747, !1690, !1748}
!1748 = !DILocation(line: 511, column: 5, scope: !1682)
!1749 = !DILocation(line: 513, column: 16, scope: !1632)
!1750 = !DILocation(line: 513, column: 6, scope: !1632)
!1751 = !DILocation(line: 513, column: 13, scope: !1632)
!1752 = !DILocation(line: 515, column: 5, scope: !1632)
!1753 = !DILocation(line: 519, column: 39, scope: !1632)
!1754 = !DILocation(line: 519, column: 71, scope: !1632)
!1755 = !DILocation(line: 519, column: 77, scope: !1632)
!1756 = !DILocation(line: 519, column: 5, scope: !1632)
!1757 = !DILocation(line: 521, column: 5, scope: !1632)
!1758 = !DILocation(line: 522, column: 1, scope: !1632)
!1759 = distinct !DISubprogram(name: "ngx_create_paths", scope: !3, file: !3, line: 598, type: !1760, isLocal: false, isDefinition: true, scopeLine: 599, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1762)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!83, !897, !59}
!1762 = !{!1763, !1764, !1765, !1766, !1767, !1768}
!1763 = !DILocalVariable(name: "cycle", arg: 1, scope: !1759, file: !3, line: 598, type: !897)
!1764 = !DILocalVariable(name: "user", arg: 2, scope: !1759, file: !3, line: 598, type: !59)
!1765 = !DILocalVariable(name: "err", scope: !1759, file: !3, line: 600, type: !435)
!1766 = !DILocalVariable(name: "i", scope: !1759, file: !3, line: 601, type: !45)
!1767 = !DILocalVariable(name: "path", scope: !1759, file: !3, line: 602, type: !17)
!1768 = !DILocalVariable(name: "fi", scope: !1769, file: !3, line: 623, type: !130)
!1769 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 622, column: 9)
!1770 = distinct !DILexicalBlock(scope: !1771, file: !3, line: 605, column: 46)
!1771 = distinct !DILexicalBlock(scope: !1772, file: !3, line: 605, column: 5)
!1772 = distinct !DILexicalBlock(scope: !1759, file: !3, line: 605, column: 5)
!1773 = !DILocation(line: 598, column: 31, scope: !1759)
!1774 = !DILocation(line: 598, column: 48, scope: !1759)
!1775 = !DILocation(line: 600, column: 5, scope: !1759)
!1776 = !DILocation(line: 600, column: 23, scope: !1759)
!1777 = !DILocation(line: 601, column: 5, scope: !1759)
!1778 = !DILocation(line: 601, column: 23, scope: !1759)
!1779 = !DILocation(line: 602, column: 5, scope: !1759)
!1780 = !DILocation(line: 602, column: 23, scope: !1759)
!1781 = !DILocation(line: 604, column: 12, scope: !1759)
!1782 = !DILocation(line: 604, column: 19, scope: !1759)
!1783 = !DILocation(line: 604, column: 25, scope: !1759)
!1784 = !DILocation(line: 604, column: 10, scope: !1759)
!1785 = !DILocation(line: 605, column: 12, scope: !1772)
!1786 = !DILocation(line: 605, column: 10, scope: !1772)
!1787 = !DILocation(line: 605, column: 17, scope: !1771)
!1788 = !DILocation(line: 605, column: 21, scope: !1771)
!1789 = !DILocation(line: 605, column: 28, scope: !1771)
!1790 = !DILocation(line: 605, column: 34, scope: !1771)
!1791 = !DILocation(line: 605, column: 19, scope: !1771)
!1792 = !DILocation(line: 605, column: 5, scope: !1772)
!1793 = !DILocation(line: 607, column: 13, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 607, column: 13)
!1795 = !DILocation(line: 607, column: 54, scope: !1794)
!1796 = !DILocation(line: 607, column: 13, scope: !1770)
!1797 = !DILocation(line: 608, column: 19, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1794, file: !3, line: 607, column: 73)
!1799 = !DILocation(line: 608, column: 17, scope: !1798)
!1800 = !DILocation(line: 609, column: 17, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1798, file: !3, line: 609, column: 17)
!1802 = !DILocation(line: 609, column: 21, scope: !1801)
!1803 = !DILocation(line: 609, column: 17, scope: !1798)
!1804 = !DILocation(line: 610, column: 17, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1806, file: !3, line: 610, column: 17)
!1806 = distinct !DILexicalBlock(scope: !1801, file: !3, line: 609, column: 36)
!1807 = !{!1377, !252, i64 8}
!1808 = !DILocation(line: 610, column: 17, scope: !1806)
!1809 = !DILocation(line: 613, column: 17, scope: !1806)
!1810 = !DILocation(line: 615, column: 9, scope: !1798)
!1811 = !DILocation(line: 617, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1770, file: !3, line: 617, column: 13)
!1813 = !DILocation(line: 617, column: 18, scope: !1812)
!1814 = !DILocation(line: 617, column: 13, scope: !1770)
!1815 = !DILocation(line: 618, column: 13, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 617, column: 54)
!1817 = !DILocation(line: 623, column: 9, scope: !1769)
!1818 = !DILocation(line: 623, column: 27, scope: !1769)
!1819 = !DILocation(line: 625, column: 13, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 625, column: 13)
!1821 = !DILocation(line: 626, column: 13, scope: !1820)
!1822 = !DILocation(line: 625, column: 13, scope: !1769)
!1823 = !DILocation(line: 628, column: 13, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 628, column: 13)
!1825 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 627, column: 9)
!1826 = !DILocation(line: 628, column: 13, scope: !1825)
!1827 = !DILocation(line: 630, column: 13, scope: !1825)
!1828 = !DILocation(line: 633, column: 16, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 633, column: 13)
!1830 = !{!366, !270, i64 28}
!1831 = !DILocation(line: 633, column: 26, scope: !1829)
!1832 = !DILocation(line: 633, column: 23, scope: !1829)
!1833 = !DILocation(line: 633, column: 13, scope: !1769)
!1834 = !DILocation(line: 634, column: 38, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 634, column: 17)
!1836 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 633, column: 32)
!1837 = !DILocation(line: 634, column: 43, scope: !1835)
!1838 = !DILocation(line: 634, column: 47, scope: !1835)
!1839 = !DILocation(line: 634, column: 52, scope: !1835)
!1840 = !DILocation(line: 634, column: 58, scope: !1835)
!1841 = !DILocation(line: 634, column: 17, scope: !1835)
!1842 = !DILocation(line: 634, column: 68, scope: !1835)
!1843 = !DILocation(line: 634, column: 17, scope: !1836)
!1844 = !DILocation(line: 635, column: 17, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 635, column: 17)
!1846 = distinct !DILexicalBlock(scope: !1835, file: !3, line: 634, column: 75)
!1847 = !DILocation(line: 635, column: 17, scope: !1846)
!1848 = !DILocation(line: 638, column: 17, scope: !1846)
!1849 = !DILocation(line: 640, column: 9, scope: !1836)
!1850 = !DILocation(line: 642, column: 17, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1769, file: !3, line: 642, column: 13)
!1852 = !{!366, !270, i64 24}
!1853 = !DILocation(line: 642, column: 25, scope: !1851)
!1854 = !DILocation(line: 643, column: 51, scope: !1851)
!1855 = !DILocation(line: 642, column: 13, scope: !1769)
!1856 = !DILocation(line: 645, column: 16, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1851, file: !3, line: 644, column: 9)
!1858 = !DILocation(line: 645, column: 24, scope: !1857)
!1859 = !DILocation(line: 647, column: 38, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 647, column: 17)
!1861 = !DILocation(line: 647, column: 43, scope: !1860)
!1862 = !DILocation(line: 647, column: 47, scope: !1860)
!1863 = !DILocation(line: 647, column: 52, scope: !1860)
!1864 = !DILocation(line: 647, column: 61, scope: !1860)
!1865 = !DILocation(line: 647, column: 17, scope: !1860)
!1866 = !DILocation(line: 647, column: 70, scope: !1860)
!1867 = !DILocation(line: 647, column: 17, scope: !1857)
!1868 = !DILocation(line: 648, column: 17, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 648, column: 17)
!1870 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 647, column: 77)
!1871 = !DILocation(line: 648, column: 17, scope: !1870)
!1872 = !DILocation(line: 650, column: 17, scope: !1870)
!1873 = !DILocation(line: 652, column: 9, scope: !1857)
!1874 = !DILocation(line: 653, column: 9, scope: !1770)
!1875 = !DILocation(line: 655, column: 5, scope: !1770)
!1876 = !DILocation(line: 605, column: 42, scope: !1771)
!1877 = !DILocation(line: 605, column: 5, scope: !1771)
!1878 = distinct !{!1878, !1792, !1879}
!1879 = !DILocation(line: 655, column: 5, scope: !1772)
!1880 = !DILocation(line: 657, column: 5, scope: !1759)
!1881 = !DILocation(line: 658, column: 1, scope: !1759)
!1882 = distinct !DISubprogram(name: "ngx_ext_rename_file", scope: !3, file: !3, line: 662, type: !1883, isLocal: false, isDefinition: true, scopeLine: 663, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1896)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!83, !242, !242, !1885}
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 32)
!1886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_ext_rename_file_t", file: !20, line: 97, baseType: !1887)
!1887 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 87, size: 192, elements: !1888)
!1888 = !{!1889, !1890, !1891, !1892, !1893, !1894, !1895}
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !1887, file: !20, line: 88, baseType: !45, size: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "path_access", scope: !1887, file: !20, line: 89, baseType: !45, size: 32, offset: 32)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1887, file: !20, line: 90, baseType: !163, size: 32, offset: 64)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1887, file: !20, line: 91, baseType: !126, size: 32, offset: 96)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "create_path", scope: !1887, file: !20, line: 93, baseType: !13, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "delete_file", scope: !1887, file: !20, line: 94, baseType: !13, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1887, file: !20, line: 96, baseType: !173, size: 32, offset: 160)
!1896 = !{!1897, !1898, !1899, !1900, !1901, !1902}
!1897 = !DILocalVariable(name: "src", arg: 1, scope: !1882, file: !3, line: 662, type: !242)
!1898 = !DILocalVariable(name: "to", arg: 2, scope: !1882, file: !3, line: 662, type: !242)
!1899 = !DILocalVariable(name: "ext", arg: 3, scope: !1882, file: !3, line: 662, type: !1885)
!1900 = !DILocalVariable(name: "name", scope: !1882, file: !3, line: 664, type: !7)
!1901 = !DILocalVariable(name: "err", scope: !1882, file: !3, line: 665, type: !435)
!1902 = !DILocalVariable(name: "cf", scope: !1882, file: !3, line: 666, type: !1903)
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_copy_file_t", file: !20, line: 108, baseType: !1904)
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !20, line: 100, size: 160, elements: !1905)
!1905 = !{!1906, !1907, !1908, !1909, !1910}
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1904, file: !20, line: 101, baseType: !62, size: 32)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !1904, file: !20, line: 102, baseType: !29, size: 32, offset: 32)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !1904, file: !20, line: 104, baseType: !45, size: 32, offset: 64)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "time", scope: !1904, file: !20, line: 105, baseType: !163, size: 32, offset: 96)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1904, file: !20, line: 107, baseType: !173, size: 32, offset: 128)
!1911 = !DILocation(line: 662, column: 32, scope: !1882)
!1912 = !DILocation(line: 662, column: 48, scope: !1882)
!1913 = !DILocation(line: 662, column: 75, scope: !1882)
!1914 = !DILocation(line: 664, column: 5, scope: !1882)
!1915 = !DILocation(line: 664, column: 23, scope: !1882)
!1916 = !DILocation(line: 665, column: 5, scope: !1882)
!1917 = !DILocation(line: 665, column: 23, scope: !1882)
!1918 = !DILocation(line: 666, column: 5, scope: !1882)
!1919 = !DILocation(line: 666, column: 23, scope: !1882)
!1920 = !DILocation(line: 670, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 670, column: 9)
!1922 = !DILocation(line: 670, column: 14, scope: !1921)
!1923 = !{!1924, !270, i64 0}
!1924 = !{!"", !270, i64 0, !270, i64 4, !367, i64 8, !270, i64 12, !270, i64 16, !270, i64 16, !252, i64 20}
!1925 = !DILocation(line: 670, column: 9, scope: !1882)
!1926 = !DILocation(line: 671, column: 13, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1928, file: !3, line: 671, column: 13)
!1928 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 670, column: 22)
!1929 = !DILocation(line: 671, column: 60, scope: !1927)
!1930 = !DILocation(line: 671, column: 13, scope: !1928)
!1931 = !DILocation(line: 672, column: 13, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 672, column: 13)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !3, line: 671, column: 79)
!1934 = !{!1924, !252, i64 20}
!1935 = !DILocation(line: 672, column: 13, scope: !1933)
!1936 = !DILocation(line: 674, column: 17, scope: !1933)
!1937 = !DILocation(line: 675, column: 13, scope: !1933)
!1938 = !DILocation(line: 677, column: 5, scope: !1928)
!1939 = !DILocation(line: 681, column: 9, scope: !1940)
!1940 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 681, column: 9)
!1941 = !DILocation(line: 681, column: 14, scope: !1940)
!1942 = !{!1924, !367, i64 8}
!1943 = !DILocation(line: 681, column: 19, scope: !1940)
!1944 = !DILocation(line: 681, column: 9, scope: !1882)
!1945 = !DILocation(line: 682, column: 31, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1947, file: !3, line: 682, column: 13)
!1947 = distinct !DILexicalBlock(scope: !1940, file: !3, line: 681, column: 26)
!1948 = !DILocation(line: 682, column: 36, scope: !1946)
!1949 = !DILocation(line: 682, column: 42, scope: !1946)
!1950 = !DILocation(line: 682, column: 47, scope: !1946)
!1951 = !{!1924, !270, i64 12}
!1952 = !DILocation(line: 682, column: 51, scope: !1946)
!1953 = !DILocation(line: 682, column: 56, scope: !1946)
!1954 = !DILocation(line: 682, column: 13, scope: !1946)
!1955 = !DILocation(line: 682, column: 62, scope: !1946)
!1956 = !DILocation(line: 682, column: 13, scope: !1947)
!1957 = !DILocation(line: 683, column: 13, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 683, column: 13)
!1959 = distinct !DILexicalBlock(scope: !1946, file: !3, line: 682, column: 73)
!1960 = !DILocation(line: 683, column: 13, scope: !1959)
!1961 = !DILocation(line: 685, column: 17, scope: !1959)
!1962 = !DILocation(line: 686, column: 13, scope: !1959)
!1963 = !DILocation(line: 688, column: 5, scope: !1947)
!1964 = !DILocation(line: 690, column: 9, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 690, column: 9)
!1966 = !DILocation(line: 690, column: 46, scope: !1965)
!1967 = !DILocation(line: 690, column: 9, scope: !1882)
!1968 = !DILocation(line: 691, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1965, file: !3, line: 690, column: 65)
!1970 = !DILocation(line: 694, column: 11, scope: !1882)
!1971 = !DILocation(line: 694, column: 9, scope: !1882)
!1972 = !DILocation(line: 696, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 696, column: 9)
!1974 = !DILocation(line: 696, column: 13, scope: !1973)
!1975 = !DILocation(line: 696, column: 9, scope: !1882)
!1976 = !DILocation(line: 698, column: 14, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 698, column: 13)
!1978 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 696, column: 29)
!1979 = !DILocation(line: 698, column: 19, scope: !1977)
!1980 = !DILocation(line: 698, column: 13, scope: !1978)
!1981 = !DILocation(line: 699, column: 13, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 698, column: 32)
!1983 = !DILocation(line: 702, column: 36, scope: !1978)
!1984 = !DILocation(line: 702, column: 40, scope: !1978)
!1985 = !DILocation(line: 702, column: 46, scope: !1978)
!1986 = !{!1924, !270, i64 4}
!1987 = !DILocation(line: 702, column: 15, scope: !1978)
!1988 = !DILocation(line: 702, column: 13, scope: !1978)
!1989 = !DILocation(line: 704, column: 13, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 704, column: 13)
!1991 = !DILocation(line: 704, column: 13, scope: !1978)
!1992 = !DILocation(line: 705, column: 13, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 705, column: 13)
!1994 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 704, column: 18)
!1995 = !DILocation(line: 705, column: 13, scope: !1994)
!1996 = !DILocation(line: 707, column: 17, scope: !1994)
!1997 = !DILocation(line: 708, column: 13, scope: !1994)
!1998 = !DILocation(line: 711, column: 13, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 711, column: 13)
!2000 = !DILocation(line: 711, column: 50, scope: !1999)
!2001 = !DILocation(line: 711, column: 13, scope: !1978)
!2002 = !DILocation(line: 712, column: 13, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 711, column: 69)
!2004 = !DILocation(line: 715, column: 15, scope: !1978)
!2005 = !DILocation(line: 715, column: 13, scope: !1978)
!2006 = !DILocation(line: 716, column: 5, scope: !1978)
!2007 = !DILocation(line: 730, column: 9, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 730, column: 9)
!2009 = !DILocation(line: 730, column: 13, scope: !2008)
!2010 = !DILocation(line: 730, column: 9, scope: !1882)
!2011 = !DILocation(line: 732, column: 12, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2008, file: !3, line: 730, column: 27)
!2013 = !DILocation(line: 732, column: 17, scope: !2012)
!2014 = !{!2015, !270, i64 0}
!2015 = !{!"", !270, i64 0, !270, i64 4, !270, i64 8, !367, i64 12, !252, i64 16}
!2016 = !DILocation(line: 733, column: 12, scope: !2012)
!2017 = !DILocation(line: 733, column: 21, scope: !2012)
!2018 = !{!2015, !270, i64 4}
!2019 = !DILocation(line: 734, column: 21, scope: !2012)
!2020 = !DILocation(line: 734, column: 26, scope: !2012)
!2021 = !DILocation(line: 734, column: 12, scope: !2012)
!2022 = !DILocation(line: 734, column: 19, scope: !2012)
!2023 = !{!2015, !270, i64 8}
!2024 = !DILocation(line: 735, column: 19, scope: !2012)
!2025 = !DILocation(line: 735, column: 24, scope: !2012)
!2026 = !DILocation(line: 735, column: 12, scope: !2012)
!2027 = !DILocation(line: 735, column: 17, scope: !2012)
!2028 = !{!2015, !367, i64 12}
!2029 = !DILocation(line: 736, column: 18, scope: !2012)
!2030 = !DILocation(line: 736, column: 23, scope: !2012)
!2031 = !DILocation(line: 736, column: 12, scope: !2012)
!2032 = !DILocation(line: 736, column: 16, scope: !2012)
!2033 = !{!2015, !252, i64 16}
!2034 = !DILocation(line: 738, column: 26, scope: !2012)
!2035 = !DILocation(line: 738, column: 30, scope: !2012)
!2036 = !DILocation(line: 738, column: 34, scope: !2012)
!2037 = !DILocation(line: 738, column: 38, scope: !2012)
!2038 = !DILocation(line: 738, column: 43, scope: !2012)
!2039 = !DILocation(line: 738, column: 48, scope: !2012)
!2040 = !DILocation(line: 738, column: 53, scope: !2012)
!2041 = !DILocation(line: 738, column: 16, scope: !2012)
!2042 = !DILocation(line: 738, column: 14, scope: !2012)
!2043 = !DILocation(line: 739, column: 13, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 739, column: 13)
!2045 = !DILocation(line: 739, column: 18, scope: !2044)
!2046 = !DILocation(line: 739, column: 13, scope: !2012)
!2047 = !DILocation(line: 740, column: 13, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 739, column: 27)
!2049 = !DILocation(line: 743, column: 28, scope: !2012)
!2050 = !DILocation(line: 743, column: 50, scope: !2012)
!2051 = !DILocation(line: 743, column: 54, scope: !2012)
!2052 = !DILocation(line: 743, column: 59, scope: !2012)
!2053 = !DILocation(line: 743, column: 63, scope: !2012)
!2054 = !DILocation(line: 744, column: 39, scope: !2012)
!2055 = !DILocation(line: 743, column: 16, scope: !2012)
!2056 = !DILocation(line: 746, column: 27, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2012, file: !3, line: 746, column: 13)
!2058 = !DILocation(line: 746, column: 32, scope: !2057)
!2059 = !DILocation(line: 746, column: 38, scope: !2057)
!2060 = !DILocation(line: 746, column: 13, scope: !2057)
!2061 = !DILocation(line: 746, column: 49, scope: !2057)
!2062 = !DILocation(line: 746, column: 13, scope: !2012)
!2063 = !DILocation(line: 748, column: 17, scope: !2064)
!2064 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 748, column: 17)
!2065 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 746, column: 60)
!2066 = !DILocation(line: 748, column: 49, scope: !2064)
!2067 = !DILocation(line: 748, column: 17, scope: !2065)
!2068 = !DILocation(line: 749, column: 26, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 748, column: 68)
!2070 = !DILocation(line: 749, column: 17, scope: !2069)
!2071 = !DILocation(line: 751, column: 21, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2069, file: !3, line: 751, column: 21)
!2073 = !DILocation(line: 751, column: 48, scope: !2072)
!2074 = !DILocation(line: 751, column: 21, scope: !2069)
!2075 = !DILocation(line: 752, column: 21, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 752, column: 21)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 751, column: 67)
!2078 = !DILocation(line: 752, column: 21, scope: !2077)
!2079 = !DILocation(line: 755, column: 21, scope: !2077)
!2080 = !DILocation(line: 758, column: 17, scope: !2069)
!2081 = !DILocation(line: 761, column: 13, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 761, column: 13)
!2083 = !DILocation(line: 761, column: 13, scope: !2065)
!2084 = !DILocation(line: 765, column: 17, scope: !2085)
!2085 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 765, column: 17)
!2086 = !DILocation(line: 765, column: 39, scope: !2085)
!2087 = !DILocation(line: 765, column: 17, scope: !2065)
!2088 = !DILocation(line: 766, column: 17, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 766, column: 17)
!2090 = distinct !DILexicalBlock(scope: !2085, file: !3, line: 765, column: 58)
!2091 = !DILocation(line: 766, column: 17, scope: !2090)
!2092 = !DILocation(line: 769, column: 13, scope: !2090)
!2093 = !DILocation(line: 770, column: 9, scope: !2065)
!2094 = !DILocation(line: 772, column: 18, scope: !2012)
!2095 = !DILocation(line: 772, column: 9, scope: !2012)
!2096 = !DILocation(line: 774, column: 13, scope: !2012)
!2097 = !DILocation(line: 775, column: 5, scope: !2012)
!2098 = !DILocation(line: 730, column: 16, scope: !2008)
!2099 = !DILocation(line: 779, column: 9, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 779, column: 9)
!2101 = !DILocation(line: 779, column: 14, scope: !2100)
!2102 = !DILocation(line: 779, column: 9, scope: !1882)
!2103 = !DILocation(line: 780, column: 13, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 780, column: 13)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 779, column: 27)
!2106 = !DILocation(line: 780, column: 40, scope: !2104)
!2107 = !DILocation(line: 780, column: 13, scope: !2105)
!2108 = !DILocation(line: 781, column: 13, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 781, column: 13)
!2110 = distinct !DILexicalBlock(scope: !2104, file: !3, line: 780, column: 59)
!2111 = !DILocation(line: 781, column: 13, scope: !2110)
!2112 = !DILocation(line: 783, column: 9, scope: !2110)
!2113 = !DILocation(line: 784, column: 5, scope: !2105)
!2114 = !DILocation(line: 786, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !1882, file: !3, line: 786, column: 9)
!2116 = !DILocation(line: 786, column: 9, scope: !1882)
!2117 = !DILocation(line: 787, column: 9, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 787, column: 9)
!2119 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 786, column: 14)
!2120 = !DILocation(line: 787, column: 9, scope: !2119)
!2121 = !DILocation(line: 790, column: 5, scope: !2119)
!2122 = !DILocation(line: 792, column: 5, scope: !1882)
!2123 = !DILocation(line: 793, column: 1, scope: !1882)
!2124 = distinct !DISubprogram(name: "ngx_copy_file", scope: !3, file: !3, line: 797, type: !2125, isLocal: false, isDefinition: true, scopeLine: 798, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2128)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{!83, !7, !7, !2127}
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 32)
!2128 = !{!2129, !2130, !2131, !2132, !2133, !2134, !2135, !2136, !2137, !2138, !2139}
!2129 = !DILocalVariable(name: "from", arg: 1, scope: !2124, file: !3, line: 797, type: !7)
!2130 = !DILocalVariable(name: "to", arg: 2, scope: !2124, file: !3, line: 797, type: !7)
!2131 = !DILocalVariable(name: "cf", arg: 3, scope: !2124, file: !3, line: 797, type: !2127)
!2132 = !DILocalVariable(name: "buf", scope: !2124, file: !3, line: 799, type: !207)
!2133 = !DILocalVariable(name: "size", scope: !2124, file: !3, line: 800, type: !62)
!2134 = !DILocalVariable(name: "len", scope: !2124, file: !3, line: 801, type: !29)
!2135 = !DILocalVariable(name: "n", scope: !2124, file: !3, line: 802, type: !336)
!2136 = !DILocalVariable(name: "fd", scope: !2124, file: !3, line: 803, type: !126)
!2137 = !DILocalVariable(name: "nfd", scope: !2124, file: !3, line: 803, type: !126)
!2138 = !DILocalVariable(name: "rc", scope: !2124, file: !3, line: 804, type: !83)
!2139 = !DILocalVariable(name: "fi", scope: !2124, file: !3, line: 805, type: !130)
!2140 = !DILocation(line: 797, column: 23, scope: !2124)
!2141 = !DILocation(line: 797, column: 37, scope: !2124)
!2142 = !DILocation(line: 797, column: 58, scope: !2124)
!2143 = !DILocation(line: 799, column: 5, scope: !2124)
!2144 = !DILocation(line: 799, column: 23, scope: !2124)
!2145 = !DILocation(line: 800, column: 5, scope: !2124)
!2146 = !DILocation(line: 800, column: 23, scope: !2124)
!2147 = !DILocation(line: 801, column: 5, scope: !2124)
!2148 = !DILocation(line: 801, column: 23, scope: !2124)
!2149 = !DILocation(line: 802, column: 5, scope: !2124)
!2150 = !DILocation(line: 802, column: 23, scope: !2124)
!2151 = !DILocation(line: 803, column: 5, scope: !2124)
!2152 = !DILocation(line: 803, column: 23, scope: !2124)
!2153 = !DILocation(line: 803, column: 27, scope: !2124)
!2154 = !DILocation(line: 804, column: 5, scope: !2124)
!2155 = !DILocation(line: 804, column: 23, scope: !2124)
!2156 = !DILocation(line: 805, column: 5, scope: !2124)
!2157 = !DILocation(line: 805, column: 23, scope: !2124)
!2158 = !DILocation(line: 807, column: 8, scope: !2124)
!2159 = !DILocation(line: 808, column: 9, scope: !2124)
!2160 = !DILocation(line: 809, column: 9, scope: !2124)
!2161 = !DILocation(line: 811, column: 10, scope: !2124)
!2162 = !DILocation(line: 811, column: 8, scope: !2124)
!2163 = !DILocation(line: 813, column: 9, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 813, column: 9)
!2165 = !DILocation(line: 813, column: 12, scope: !2164)
!2166 = !DILocation(line: 813, column: 9, scope: !2124)
!2167 = !DILocation(line: 814, column: 9, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2169, file: !3, line: 814, column: 9)
!2169 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 813, column: 33)
!2170 = !DILocation(line: 814, column: 9, scope: !2169)
!2171 = !DILocation(line: 816, column: 9, scope: !2169)
!2172 = !DILocation(line: 819, column: 9, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 819, column: 9)
!2174 = !DILocation(line: 819, column: 13, scope: !2173)
!2175 = !DILocation(line: 819, column: 18, scope: !2173)
!2176 = !DILocation(line: 819, column: 9, scope: !2124)
!2177 = !DILocation(line: 820, column: 16, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 819, column: 25)
!2179 = !DILocation(line: 820, column: 20, scope: !2178)
!2180 = !DILocation(line: 820, column: 14, scope: !2178)
!2181 = !DILocation(line: 822, column: 5, scope: !2178)
!2182 = !DILocation(line: 823, column: 13, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2184, file: !3, line: 823, column: 13)
!2184 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 822, column: 12)
!2185 = !DILocation(line: 823, column: 34, scope: !2183)
!2186 = !DILocation(line: 823, column: 13, scope: !2184)
!2187 = !DILocation(line: 824, column: 13, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 824, column: 13)
!2189 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 823, column: 53)
!2190 = !DILocation(line: 824, column: 13, scope: !2189)
!2191 = !DILocation(line: 827, column: 13, scope: !2189)
!2192 = !DILocation(line: 830, column: 16, scope: !2184)
!2193 = !{!366, !270, i64 48}
!2194 = !DILocation(line: 830, column: 14, scope: !2184)
!2195 = !DILocation(line: 833, column: 11, scope: !2124)
!2196 = !DILocation(line: 833, column: 15, scope: !2124)
!2197 = !DILocation(line: 833, column: 26, scope: !2124)
!2198 = !DILocation(line: 833, column: 30, scope: !2124)
!2199 = !DILocation(line: 833, column: 9, scope: !2124)
!2200 = !DILocation(line: 835, column: 17, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 835, column: 9)
!2202 = !DILocation(line: 835, column: 23, scope: !2201)
!2203 = !DILocation(line: 835, column: 21, scope: !2201)
!2204 = !DILocation(line: 835, column: 9, scope: !2124)
!2205 = !DILocation(line: 836, column: 24, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 835, column: 29)
!2207 = !DILocation(line: 836, column: 13, scope: !2206)
!2208 = !DILocation(line: 837, column: 5, scope: !2206)
!2209 = !DILocation(line: 839, column: 21, scope: !2124)
!2210 = !DILocation(line: 839, column: 26, scope: !2124)
!2211 = !DILocation(line: 839, column: 30, scope: !2124)
!2212 = !DILocation(line: 839, column: 11, scope: !2124)
!2213 = !DILocation(line: 839, column: 9, scope: !2124)
!2214 = !DILocation(line: 840, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 840, column: 9)
!2216 = !DILocation(line: 840, column: 13, scope: !2215)
!2217 = !DILocation(line: 840, column: 9, scope: !2124)
!2218 = !DILocation(line: 841, column: 9, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 840, column: 22)
!2220 = !DILocation(line: 844, column: 11, scope: !2124)
!2221 = !DILocation(line: 844, column: 9, scope: !2124)
!2222 = !DILocation(line: 847, column: 9, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 847, column: 9)
!2224 = !DILocation(line: 847, column: 13, scope: !2223)
!2225 = !DILocation(line: 847, column: 9, scope: !2124)
!2226 = !DILocation(line: 848, column: 9, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 848, column: 9)
!2228 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 847, column: 34)
!2229 = !DILocation(line: 848, column: 9, scope: !2228)
!2230 = !DILocation(line: 850, column: 9, scope: !2228)
!2231 = !DILocation(line: 853, column: 5, scope: !2124)
!2232 = !DILocation(line: 853, column: 12, scope: !2124)
!2233 = !DILocation(line: 853, column: 17, scope: !2124)
!2234 = !DILocation(line: 855, column: 21, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 855, column: 13)
!2236 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 853, column: 22)
!2237 = !DILocation(line: 855, column: 27, scope: !2235)
!2238 = !DILocation(line: 855, column: 25, scope: !2235)
!2239 = !DILocation(line: 855, column: 13, scope: !2236)
!2240 = !DILocation(line: 856, column: 28, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2235, file: !3, line: 855, column: 33)
!2242 = !DILocation(line: 856, column: 17, scope: !2241)
!2243 = !DILocation(line: 857, column: 9, scope: !2241)
!2244 = !DILocation(line: 859, column: 25, scope: !2236)
!2245 = !DILocation(line: 859, column: 29, scope: !2236)
!2246 = !DILocation(line: 859, column: 34, scope: !2236)
!2247 = !DILocation(line: 859, column: 13, scope: !2236)
!2248 = !DILocation(line: 859, column: 11, scope: !2236)
!2249 = !DILocation(line: 861, column: 13, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 861, column: 13)
!2251 = !DILocation(line: 861, column: 15, scope: !2250)
!2252 = !DILocation(line: 861, column: 13, scope: !2236)
!2253 = !DILocation(line: 862, column: 13, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2255, file: !3, line: 862, column: 13)
!2255 = distinct !DILexicalBlock(scope: !2250, file: !3, line: 861, column: 22)
!2256 = !DILocation(line: 862, column: 13, scope: !2255)
!2257 = !DILocation(line: 864, column: 13, scope: !2255)
!2258 = !DILocation(line: 867, column: 22, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 867, column: 13)
!2260 = !DILocation(line: 867, column: 27, scope: !2259)
!2261 = !DILocation(line: 867, column: 24, scope: !2259)
!2262 = !DILocation(line: 867, column: 13, scope: !2236)
!2263 = !DILocation(line: 868, column: 13, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 868, column: 13)
!2265 = distinct !DILexicalBlock(scope: !2259, file: !3, line: 867, column: 32)
!2266 = !DILocation(line: 868, column: 13, scope: !2265)
!2267 = !DILocation(line: 871, column: 13, scope: !2265)
!2268 = !DILocation(line: 874, column: 26, scope: !2236)
!2269 = !DILocation(line: 874, column: 31, scope: !2236)
!2270 = !DILocation(line: 874, column: 36, scope: !2236)
!2271 = !DILocation(line: 874, column: 13, scope: !2236)
!2272 = !DILocation(line: 874, column: 11, scope: !2236)
!2273 = !DILocation(line: 876, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 876, column: 13)
!2275 = !DILocation(line: 876, column: 15, scope: !2274)
!2276 = !DILocation(line: 876, column: 13, scope: !2236)
!2277 = !DILocation(line: 877, column: 13, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 877, column: 13)
!2279 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 876, column: 22)
!2280 = !DILocation(line: 877, column: 13, scope: !2279)
!2281 = !DILocation(line: 879, column: 13, scope: !2279)
!2282 = !DILocation(line: 882, column: 22, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 882, column: 13)
!2284 = !DILocation(line: 882, column: 27, scope: !2283)
!2285 = !DILocation(line: 882, column: 24, scope: !2283)
!2286 = !DILocation(line: 882, column: 13, scope: !2236)
!2287 = !DILocation(line: 883, column: 13, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 883, column: 13)
!2289 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 882, column: 32)
!2290 = !DILocation(line: 883, column: 13, scope: !2289)
!2291 = !DILocation(line: 886, column: 13, scope: !2289)
!2292 = !DILocation(line: 889, column: 17, scope: !2236)
!2293 = !DILocation(line: 889, column: 14, scope: !2236)
!2294 = distinct !{!2294, !2231, !2295}
!2295 = !DILocation(line: 890, column: 5, scope: !2124)
!2296 = !DILocation(line: 892, column: 9, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 892, column: 9)
!2298 = !DILocation(line: 892, column: 13, scope: !2297)
!2299 = !DILocation(line: 892, column: 18, scope: !2297)
!2300 = !DILocation(line: 892, column: 9, scope: !2124)
!2301 = !DILocation(line: 893, column: 31, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 893, column: 13)
!2303 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 892, column: 25)
!2304 = !DILocation(line: 893, column: 35, scope: !2302)
!2305 = !DILocation(line: 893, column: 40, scope: !2302)
!2306 = !DILocation(line: 893, column: 44, scope: !2302)
!2307 = !DILocation(line: 893, column: 13, scope: !2302)
!2308 = !DILocation(line: 893, column: 50, scope: !2302)
!2309 = !DILocation(line: 893, column: 13, scope: !2303)
!2310 = !DILocation(line: 894, column: 13, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2312, file: !3, line: 894, column: 13)
!2312 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 893, column: 61)
!2313 = !DILocation(line: 894, column: 13, scope: !2312)
!2314 = !DILocation(line: 896, column: 13, scope: !2312)
!2315 = !DILocation(line: 898, column: 5, scope: !2303)
!2316 = !DILocation(line: 900, column: 8, scope: !2124)
!2317 = !DILocation(line: 900, column: 5, scope: !2124)
!2318 = !DILocation(line: 904, column: 9, scope: !2319)
!2319 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 904, column: 9)
!2320 = !DILocation(line: 904, column: 13, scope: !2319)
!2321 = !DILocation(line: 904, column: 9, scope: !2124)
!2322 = !DILocation(line: 905, column: 28, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 905, column: 13)
!2324 = distinct !DILexicalBlock(scope: !2319, file: !3, line: 904, column: 34)
!2325 = !DILocation(line: 905, column: 13, scope: !2323)
!2326 = !DILocation(line: 905, column: 33, scope: !2323)
!2327 = !DILocation(line: 905, column: 13, scope: !2324)
!2328 = !DILocation(line: 906, column: 13, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2330, file: !3, line: 906, column: 13)
!2330 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 905, column: 52)
!2331 = !DILocation(line: 906, column: 13, scope: !2330)
!2332 = !DILocation(line: 908, column: 9, scope: !2330)
!2333 = !DILocation(line: 909, column: 5, scope: !2324)
!2334 = !DILocation(line: 911, column: 9, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 911, column: 9)
!2336 = !DILocation(line: 911, column: 12, scope: !2335)
!2337 = !DILocation(line: 911, column: 9, scope: !2124)
!2338 = !DILocation(line: 912, column: 28, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 912, column: 13)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 911, column: 33)
!2341 = !DILocation(line: 912, column: 13, scope: !2339)
!2342 = !DILocation(line: 912, column: 32, scope: !2339)
!2343 = !DILocation(line: 912, column: 13, scope: !2340)
!2344 = !DILocation(line: 913, column: 13, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2346, file: !3, line: 913, column: 13)
!2346 = distinct !DILexicalBlock(scope: !2339, file: !3, line: 912, column: 51)
!2347 = !DILocation(line: 913, column: 13, scope: !2346)
!2348 = !DILocation(line: 915, column: 9, scope: !2346)
!2349 = !DILocation(line: 916, column: 5, scope: !2340)
!2350 = !DILocation(line: 918, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 918, column: 9)
!2352 = !DILocation(line: 918, column: 9, scope: !2124)
!2353 = !DILocation(line: 919, column: 18, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 918, column: 14)
!2355 = !DILocation(line: 919, column: 9, scope: !2354)
!2356 = !DILocation(line: 920, column: 5, scope: !2354)
!2357 = !DILocation(line: 922, column: 12, scope: !2124)
!2358 = !DILocation(line: 923, column: 1, scope: !2124)
!2359 = !DILocation(line: 922, column: 5, scope: !2124)
!2360 = distinct !DISubprogram(name: "ngx_write_fd", scope: !127, file: !127, line: 145, type: !2361, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2363)
!2361 = !DISubroutineType(types: !2362)
!2362 = !{!336, !126, !6, !29}
!2363 = !{!2364, !2365, !2366}
!2364 = !DILocalVariable(name: "fd", arg: 1, scope: !2360, file: !127, line: 145, type: !126)
!2365 = !DILocalVariable(name: "buf", arg: 2, scope: !2360, file: !127, line: 145, type: !6)
!2366 = !DILocalVariable(name: "n", arg: 3, scope: !2360, file: !127, line: 145, type: !29)
!2367 = !DILocation(line: 145, column: 23, scope: !2360)
!2368 = !DILocation(line: 145, column: 33, scope: !2360)
!2369 = !DILocation(line: 145, column: 45, scope: !2360)
!2370 = !DILocation(line: 147, column: 18, scope: !2360)
!2371 = !DILocation(line: 147, column: 22, scope: !2360)
!2372 = !DILocation(line: 147, column: 27, scope: !2360)
!2373 = !DILocation(line: 147, column: 12, scope: !2360)
!2374 = !DILocation(line: 147, column: 5, scope: !2360)
!2375 = distinct !DISubprogram(name: "ngx_walk_tree", scope: !3, file: !3, line: 945, type: !2376, isLocal: false, isDefinition: true, scopeLine: 946, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2400)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!83, !2378, !242}
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2379, size: 32)
!2379 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_tree_ctx_t", file: !20, line: 111, baseType: !2380)
!2380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_tree_ctx_s", file: !20, line: 116, size: 384, elements: !2381)
!2381 = !{!2382, !2383, !2384, !2385, !2386, !2391, !2394, !2395, !2396, !2397, !2398, !2399}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2380, file: !20, line: 117, baseType: !62, size: 32)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !2380, file: !20, line: 118, baseType: !62, size: 32, offset: 32)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !2380, file: !20, line: 119, baseType: !45, size: 32, offset: 64)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !2380, file: !20, line: 120, baseType: !163, size: 32, offset: 96)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "init_handler", scope: !2380, file: !20, line: 122, baseType: !2387, size: 32, offset: 128)
!2387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_tree_init_handler_pt", file: !20, line: 113, baseType: !2388)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2389, size: 32)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{!83, !6, !6}
!2391 = !DIDerivedType(tag: DW_TAG_member, name: "file_handler", scope: !2380, file: !20, line: 123, baseType: !2392, size: 32, offset: 160)
!2392 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_tree_handler_pt", file: !20, line: 114, baseType: !2393)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2376, size: 32)
!2394 = !DIDerivedType(tag: DW_TAG_member, name: "pre_tree_handler", scope: !2380, file: !20, line: 124, baseType: !2392, size: 32, offset: 192)
!2395 = !DIDerivedType(tag: DW_TAG_member, name: "post_tree_handler", scope: !2380, file: !20, line: 125, baseType: !2392, size: 32, offset: 224)
!2396 = !DIDerivedType(tag: DW_TAG_member, name: "spec_handler", scope: !2380, file: !20, line: 126, baseType: !2392, size: 32, offset: 256)
!2397 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !2380, file: !20, line: 128, baseType: !6, size: 32, offset: 288)
!2398 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !2380, file: !20, line: 129, baseType: !29, size: 32, offset: 320)
!2399 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !2380, file: !20, line: 131, baseType: !173, size: 32, offset: 352)
!2400 = !{!2401, !2402, !2403, !2404, !2405, !2406, !2407, !2408, !2409, !2410, !2411, !2412}
!2401 = !DILocalVariable(name: "ctx", arg: 1, scope: !2375, file: !3, line: 945, type: !2378)
!2402 = !DILocalVariable(name: "tree", arg: 2, scope: !2375, file: !3, line: 945, type: !242)
!2403 = !DILocalVariable(name: "data", scope: !2375, file: !3, line: 947, type: !6)
!2404 = !DILocalVariable(name: "prev", scope: !2375, file: !3, line: 947, type: !6)
!2405 = !DILocalVariable(name: "p", scope: !2375, file: !3, line: 948, type: !7)
!2406 = !DILocalVariable(name: "name", scope: !2375, file: !3, line: 948, type: !7)
!2407 = !DILocalVariable(name: "len", scope: !2375, file: !3, line: 949, type: !29)
!2408 = !DILocalVariable(name: "rc", scope: !2375, file: !3, line: 950, type: !83)
!2409 = !DILocalVariable(name: "err", scope: !2375, file: !3, line: 951, type: !435)
!2410 = !DILocalVariable(name: "file", scope: !2375, file: !3, line: 952, type: !24)
!2411 = !DILocalVariable(name: "buf", scope: !2375, file: !3, line: 952, type: !24)
!2412 = !DILocalVariable(name: "dir", scope: !2375, file: !3, line: 953, type: !2413)
!2413 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_dir_t", file: !127, line: 37, baseType: !2414)
!2414 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !127, line: 30, size: 1088, elements: !2415)
!2415 = !{!2416, !2421, !2435, !2436, !2437}
!2416 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !2414, file: !127, line: 31, baseType: !2417, size: 32)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2418, size: 32)
!2418 = !DIDerivedType(tag: DW_TAG_typedef, name: "DIR", file: !2419, line: 18, baseType: !2420)
!2419 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/dirent.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2420 = !DICompositeType(tag: DW_TAG_structure_type, name: "__dirstream", file: !2419, line: 18, flags: DIFlagFwdDecl)
!2421 = !DIDerivedType(tag: DW_TAG_member, name: "de", scope: !2414, file: !127, line: 32, baseType: !2422, size: 32, offset: 32)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2423, size: 32)
!2423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "dirent", file: !2419, line: 20, size: 2208, elements: !2424)
!2424 = !{!2425, !2426, !2427, !2428, !2429, !2430, !2431}
!2425 = !DIDerivedType(tag: DW_TAG_member, name: "d_ino", scope: !2423, file: !2419, line: 21, baseType: !138, size: 32)
!2426 = !DIDerivedType(tag: DW_TAG_member, name: "__d_ino_pad", scope: !2423, file: !2419, line: 22, baseType: !138, size: 32, offset: 32)
!2427 = !DIDerivedType(tag: DW_TAG_member, name: "d_off", scope: !2423, file: !2419, line: 23, baseType: !62, size: 32, offset: 64)
!2428 = !DIDerivedType(tag: DW_TAG_member, name: "__d_off_pad", scope: !2423, file: !2419, line: 24, baseType: !62, size: 32, offset: 96)
!2429 = !DIDerivedType(tag: DW_TAG_member, name: "d_reclen", scope: !2423, file: !2419, line: 25, baseType: !957, size: 16, offset: 128)
!2430 = !DIDerivedType(tag: DW_TAG_member, name: "d_type", scope: !2423, file: !2419, line: 26, baseType: !10, size: 8, offset: 144)
!2431 = !DIDerivedType(tag: DW_TAG_member, name: "d_name", scope: !2423, file: !2419, line: 27, baseType: !2432, size: 2048, offset: 152)
!2432 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 2048, elements: !2433)
!2433 = !{!2434}
!2434 = !DISubrange(count: 256)
!2435 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !2414, file: !127, line: 33, baseType: !131, size: 960, offset: 64)
!2436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !2414, file: !127, line: 35, baseType: !13, size: 8, offset: 1024, flags: DIFlagBitField, extraData: i64 1024)
!2437 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !2414, file: !127, line: 36, baseType: !13, size: 1, offset: 1032, flags: DIFlagBitField, extraData: i64 1024)
!2438 = !DILocation(line: 945, column: 31, scope: !2375)
!2439 = !DILocation(line: 945, column: 47, scope: !2375)
!2440 = !DILocation(line: 947, column: 5, scope: !2375)
!2441 = !DILocation(line: 947, column: 17, scope: !2375)
!2442 = !DILocation(line: 947, column: 24, scope: !2375)
!2443 = !DILocation(line: 948, column: 5, scope: !2375)
!2444 = !DILocation(line: 948, column: 17, scope: !2375)
!2445 = !DILocation(line: 948, column: 21, scope: !2375)
!2446 = !DILocation(line: 949, column: 5, scope: !2375)
!2447 = !DILocation(line: 949, column: 17, scope: !2375)
!2448 = !DILocation(line: 950, column: 5, scope: !2375)
!2449 = !DILocation(line: 950, column: 17, scope: !2375)
!2450 = !DILocation(line: 951, column: 5, scope: !2375)
!2451 = !DILocation(line: 951, column: 17, scope: !2375)
!2452 = !DILocation(line: 952, column: 5, scope: !2375)
!2453 = !DILocation(line: 952, column: 17, scope: !2375)
!2454 = !DILocation(line: 952, column: 23, scope: !2375)
!2455 = !DILocation(line: 953, column: 5, scope: !2375)
!2456 = !DILocation(line: 953, column: 17, scope: !2375)
!2457 = !DILocation(line: 955, column: 5, scope: !2375)
!2458 = !DILocation(line: 960, column: 22, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 960, column: 9)
!2460 = !DILocation(line: 960, column: 9, scope: !2459)
!2461 = !DILocation(line: 960, column: 34, scope: !2459)
!2462 = !DILocation(line: 960, column: 9, scope: !2375)
!2463 = !DILocation(line: 961, column: 9, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 961, column: 9)
!2465 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 960, column: 48)
!2466 = !{!2467, !252, i64 44}
!2467 = !{!"ngx_tree_ctx_s", !270, i64 0, !270, i64 4, !270, i64 8, !367, i64 12, !252, i64 16, !252, i64 20, !252, i64 24, !252, i64 28, !252, i64 32, !252, i64 36, !270, i64 40, !252, i64 44}
!2468 = !DILocation(line: 961, column: 9, scope: !2465)
!2469 = !DILocation(line: 963, column: 9, scope: !2465)
!2470 = !DILocation(line: 966, column: 12, scope: !2375)
!2471 = !DILocation(line: 966, column: 17, scope: !2375)
!2472 = !{!2467, !252, i64 36}
!2473 = !DILocation(line: 966, column: 10, scope: !2375)
!2474 = !DILocation(line: 968, column: 9, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 968, column: 9)
!2476 = !DILocation(line: 968, column: 14, scope: !2475)
!2477 = !{!2467, !270, i64 40}
!2478 = !DILocation(line: 968, column: 9, scope: !2375)
!2479 = !DILocation(line: 969, column: 26, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 968, column: 21)
!2481 = !DILocation(line: 969, column: 31, scope: !2480)
!2482 = !DILocation(line: 969, column: 38, scope: !2480)
!2483 = !DILocation(line: 969, column: 43, scope: !2480)
!2484 = !DILocation(line: 969, column: 16, scope: !2480)
!2485 = !DILocation(line: 969, column: 14, scope: !2480)
!2486 = !DILocation(line: 970, column: 13, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 970, column: 13)
!2488 = !DILocation(line: 970, column: 18, scope: !2487)
!2489 = !DILocation(line: 970, column: 13, scope: !2480)
!2490 = !DILocation(line: 971, column: 13, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 970, column: 27)
!2492 = !DILocation(line: 974, column: 13, scope: !2493)
!2493 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 974, column: 13)
!2494 = !DILocation(line: 974, column: 18, scope: !2493)
!2495 = !{!2467, !252, i64 16}
!2496 = !DILocation(line: 974, column: 31, scope: !2493)
!2497 = !DILocation(line: 974, column: 37, scope: !2493)
!2498 = !DILocation(line: 974, column: 43, scope: !2493)
!2499 = !DILocation(line: 974, column: 13, scope: !2480)
!2500 = !DILocation(line: 975, column: 13, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2493, file: !3, line: 974, column: 57)
!2502 = !DILocation(line: 978, column: 21, scope: !2480)
!2503 = !DILocation(line: 978, column: 9, scope: !2480)
!2504 = !DILocation(line: 978, column: 14, scope: !2480)
!2505 = !DILocation(line: 978, column: 19, scope: !2480)
!2506 = !DILocation(line: 980, column: 5, scope: !2480)
!2507 = !DILocation(line: 981, column: 14, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 980, column: 12)
!2509 = !DILocation(line: 984, column: 5, scope: !2375)
!2510 = !DILocation(line: 986, column: 9, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2512, file: !3, line: 984, column: 16)
!2512 = distinct !DILexicalBlock(scope: !2513, file: !3, line: 984, column: 5)
!2513 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 984, column: 5)
!2514 = !DILocation(line: 988, column: 13, scope: !2515)
!2515 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 988, column: 13)
!2516 = !DILocation(line: 988, column: 32, scope: !2515)
!2517 = !DILocation(line: 988, column: 13, scope: !2511)
!2518 = !DILocation(line: 989, column: 19, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2515, file: !3, line: 988, column: 46)
!2520 = !DILocation(line: 989, column: 17, scope: !2519)
!2521 = !DILocation(line: 991, column: 17, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2519, file: !3, line: 991, column: 17)
!2523 = !DILocation(line: 991, column: 21, scope: !2522)
!2524 = !DILocation(line: 991, column: 17, scope: !2519)
!2525 = !DILocation(line: 992, column: 20, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 991, column: 42)
!2527 = !DILocation(line: 994, column: 13, scope: !2526)
!2528 = !DILocation(line: 995, column: 17, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 995, column: 17)
!2530 = distinct !DILexicalBlock(scope: !2522, file: !3, line: 994, column: 20)
!2531 = !DILocation(line: 995, column: 17, scope: !2530)
!2532 = !DILocation(line: 997, column: 20, scope: !2530)
!2533 = !DILocation(line: 1000, column: 13, scope: !2519)
!2534 = !DILocation(line: 1003, column: 15, scope: !2511)
!2535 = !{!2536, !252, i64 4}
!2536 = !{!"", !252, i64 0, !252, i64 4, !366, i64 8, !270, i64 128, !270, i64 129}
!2537 = !DILocation(line: 1003, column: 13, scope: !2511)
!2538 = !DILocation(line: 1004, column: 16, scope: !2511)
!2539 = !DILocation(line: 1004, column: 14, scope: !2511)
!2540 = !DILocation(line: 1009, column: 13, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1009, column: 13)
!2542 = !DILocation(line: 1009, column: 17, scope: !2541)
!2543 = !DILocation(line: 1009, column: 22, scope: !2541)
!2544 = !DILocation(line: 1009, column: 25, scope: !2541)
!2545 = !DILocation(line: 1009, column: 33, scope: !2541)
!2546 = !DILocation(line: 1009, column: 13, scope: !2511)
!2547 = !DILocation(line: 1010, column: 13, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 1009, column: 41)
!2549 = distinct !{!2549, !2550, !2551}
!2550 = !DILocation(line: 984, column: 5, scope: !2513)
!2551 = !DILocation(line: 1104, column: 5, scope: !2513)
!2552 = !DILocation(line: 1013, column: 13, scope: !2553)
!2553 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1013, column: 13)
!2554 = !DILocation(line: 1013, column: 17, scope: !2553)
!2555 = !DILocation(line: 1013, column: 22, scope: !2553)
!2556 = !DILocation(line: 1013, column: 25, scope: !2553)
!2557 = !DILocation(line: 1013, column: 33, scope: !2553)
!2558 = !DILocation(line: 1013, column: 40, scope: !2553)
!2559 = !DILocation(line: 1013, column: 43, scope: !2553)
!2560 = !DILocation(line: 1013, column: 51, scope: !2553)
!2561 = !DILocation(line: 1013, column: 13, scope: !2511)
!2562 = !DILocation(line: 1014, column: 13, scope: !2563)
!2563 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 1013, column: 59)
!2564 = !DILocation(line: 1017, column: 20, scope: !2511)
!2565 = !DILocation(line: 1017, column: 26, scope: !2511)
!2566 = !DILocation(line: 1017, column: 30, scope: !2511)
!2567 = !DILocation(line: 1017, column: 36, scope: !2511)
!2568 = !DILocation(line: 1017, column: 34, scope: !2511)
!2569 = !DILocation(line: 1017, column: 14, scope: !2511)
!2570 = !DILocation(line: 1017, column: 18, scope: !2511)
!2571 = !DILocation(line: 1019, column: 18, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1019, column: 13)
!2573 = !DILocation(line: 1019, column: 22, scope: !2572)
!2574 = !DILocation(line: 1019, column: 47, scope: !2572)
!2575 = !DILocation(line: 1019, column: 41, scope: !2572)
!2576 = !DILocation(line: 1019, column: 13, scope: !2511)
!2577 = !DILocation(line: 1021, column: 21, scope: !2578)
!2578 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 1021, column: 17)
!2579 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 1019, column: 52)
!2580 = !DILocation(line: 1021, column: 17, scope: !2578)
!2581 = !DILocation(line: 1021, column: 17, scope: !2579)
!2582 = !DILocation(line: 1022, column: 30, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2578, file: !3, line: 1021, column: 26)
!2584 = !DILocation(line: 1022, column: 17, scope: !2583)
!2585 = !DILocation(line: 1023, column: 13, scope: !2583)
!2586 = !DILocation(line: 1025, column: 23, scope: !2579)
!2587 = !DILocation(line: 1025, column: 29, scope: !2579)
!2588 = !DILocation(line: 1025, column: 33, scope: !2579)
!2589 = !DILocation(line: 1025, column: 39, scope: !2579)
!2590 = !DILocation(line: 1025, column: 37, scope: !2579)
!2591 = !DILocation(line: 1025, column: 43, scope: !2579)
!2592 = !DILocation(line: 1025, column: 17, scope: !2579)
!2593 = !DILocation(line: 1025, column: 21, scope: !2579)
!2594 = !DILocation(line: 1027, column: 38, scope: !2579)
!2595 = !DILocation(line: 1027, column: 42, scope: !2579)
!2596 = !DILocation(line: 1027, column: 47, scope: !2579)
!2597 = !DILocation(line: 1027, column: 52, scope: !2579)
!2598 = !DILocation(line: 1027, column: 24, scope: !2579)
!2599 = !DILocation(line: 1027, column: 17, scope: !2579)
!2600 = !DILocation(line: 1027, column: 22, scope: !2579)
!2601 = !DILocation(line: 1028, column: 21, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 1028, column: 17)
!2603 = !DILocation(line: 1028, column: 26, scope: !2602)
!2604 = !DILocation(line: 1028, column: 17, scope: !2579)
!2605 = !DILocation(line: 1029, column: 17, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1028, column: 35)
!2607 = !DILocation(line: 1031, column: 9, scope: !2579)
!2608 = !DILocation(line: 1033, column: 13, scope: !2511)
!2609 = !DILocation(line: 1033, column: 11, scope: !2511)
!2610 = !DILocation(line: 1034, column: 11, scope: !2511)
!2611 = !DILocation(line: 1034, column: 14, scope: !2511)
!2612 = !DILocation(line: 1035, column: 9, scope: !2511)
!2613 = !DILocation(line: 1037, column: 25, scope: !2511)
!2614 = !DILocation(line: 1037, column: 14, scope: !2511)
!2615 = !DILocation(line: 1037, column: 19, scope: !2511)
!2616 = !DILocation(line: 1042, column: 18, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1042, column: 13)
!2618 = !DILocation(line: 1042, column: 14, scope: !2617)
!2619 = !DILocation(line: 1042, column: 13, scope: !2511)
!2620 = !DILocation(line: 1043, column: 34, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 1043, column: 17)
!2622 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 1042, column: 30)
!2623 = !DILocation(line: 1043, column: 17, scope: !2621)
!2624 = !DILocation(line: 1043, column: 46, scope: !2621)
!2625 = !DILocation(line: 1043, column: 17, scope: !2622)
!2626 = !DILocation(line: 1044, column: 17, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 1044, column: 17)
!2628 = distinct !DILexicalBlock(scope: !2621, file: !3, line: 1043, column: 65)
!2629 = !DILocation(line: 1044, column: 17, scope: !2628)
!2630 = !DILocation(line: 1046, column: 17, scope: !2628)
!2631 = !DILocation(line: 1048, column: 9, scope: !2622)
!2632 = !DILocation(line: 1050, column: 13, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2511, file: !3, line: 1050, column: 13)
!2634 = !DILocation(line: 1050, column: 13, scope: !2511)
!2635 = !{!2536, !270, i64 32}
!2636 = !DILocation(line: 1055, column: 25, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 1050, column: 35)
!2638 = !{!2536, !270, i64 56}
!2639 = !DILocation(line: 1055, column: 13, scope: !2637)
!2640 = !DILocation(line: 1055, column: 18, scope: !2637)
!2641 = !DILocation(line: 1055, column: 23, scope: !2637)
!2642 = !{!2467, !270, i64 0}
!2643 = !DILocation(line: 1056, column: 28, scope: !2637)
!2644 = !{!2536, !270, i64 72}
!2645 = !DILocation(line: 1056, column: 13, scope: !2637)
!2646 = !DILocation(line: 1056, column: 18, scope: !2637)
!2647 = !DILocation(line: 1056, column: 26, scope: !2637)
!2648 = !{!2467, !270, i64 4}
!2649 = !DILocation(line: 1057, column: 27, scope: !2637)
!2650 = !DILocation(line: 1057, column: 13, scope: !2637)
!2651 = !DILocation(line: 1057, column: 18, scope: !2637)
!2652 = !DILocation(line: 1057, column: 25, scope: !2637)
!2653 = !{!2467, !270, i64 8}
!2654 = !DILocation(line: 1058, column: 26, scope: !2637)
!2655 = !{!2536, !367, i64 88}
!2656 = !DILocation(line: 1058, column: 13, scope: !2637)
!2657 = !DILocation(line: 1058, column: 18, scope: !2637)
!2658 = !DILocation(line: 1058, column: 24, scope: !2637)
!2659 = !{!2467, !367, i64 12}
!2660 = !DILocation(line: 1060, column: 17, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 1060, column: 17)
!2662 = !DILocation(line: 1060, column: 22, scope: !2661)
!2663 = !{!2467, !252, i64 20}
!2664 = !DILocation(line: 1060, column: 35, scope: !2661)
!2665 = !DILocation(line: 1060, column: 47, scope: !2661)
!2666 = !DILocation(line: 1060, column: 17, scope: !2637)
!2667 = !DILocation(line: 1061, column: 17, scope: !2668)
!2668 = distinct !DILexicalBlock(scope: !2661, file: !3, line: 1060, column: 61)
!2669 = !DILocation(line: 1064, column: 9, scope: !2637)
!2670 = !DILocation(line: 1064, column: 20, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2633, file: !3, line: 1064, column: 20)
!2672 = !DILocation(line: 1064, column: 20, scope: !2633)
!2673 = !DILocation(line: 1069, column: 27, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 1064, column: 41)
!2675 = !DILocation(line: 1069, column: 13, scope: !2674)
!2676 = !DILocation(line: 1069, column: 18, scope: !2674)
!2677 = !DILocation(line: 1069, column: 25, scope: !2674)
!2678 = !DILocation(line: 1070, column: 26, scope: !2674)
!2679 = !DILocation(line: 1070, column: 13, scope: !2674)
!2680 = !DILocation(line: 1070, column: 18, scope: !2674)
!2681 = !DILocation(line: 1070, column: 24, scope: !2674)
!2682 = !DILocation(line: 1072, column: 18, scope: !2674)
!2683 = !DILocation(line: 1072, column: 23, scope: !2674)
!2684 = !{!2467, !252, i64 24}
!2685 = !DILocation(line: 1072, column: 40, scope: !2674)
!2686 = !DILocation(line: 1072, column: 16, scope: !2674)
!2687 = !DILocation(line: 1074, column: 17, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1074, column: 17)
!2689 = !DILocation(line: 1074, column: 20, scope: !2688)
!2690 = !DILocation(line: 1074, column: 17, scope: !2674)
!2691 = !DILocation(line: 1075, column: 17, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1074, column: 34)
!2693 = !DILocation(line: 1078, column: 17, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1078, column: 17)
!2695 = !DILocation(line: 1078, column: 20, scope: !2694)
!2696 = !DILocation(line: 1078, column: 17, scope: !2674)
!2697 = !DILocation(line: 1081, column: 17, scope: !2698)
!2698 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1078, column: 37)
!2699 = !DILocation(line: 1084, column: 31, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1084, column: 17)
!2701 = !DILocation(line: 1084, column: 17, scope: !2700)
!2702 = !DILocation(line: 1084, column: 43, scope: !2700)
!2703 = !DILocation(line: 1084, column: 17, scope: !2674)
!2704 = !DILocation(line: 1085, column: 17, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2700, file: !3, line: 1084, column: 57)
!2706 = !DILocation(line: 1088, column: 27, scope: !2674)
!2707 = !DILocation(line: 1088, column: 13, scope: !2674)
!2708 = !DILocation(line: 1088, column: 18, scope: !2674)
!2709 = !DILocation(line: 1088, column: 25, scope: !2674)
!2710 = !DILocation(line: 1089, column: 26, scope: !2674)
!2711 = !DILocation(line: 1089, column: 13, scope: !2674)
!2712 = !DILocation(line: 1089, column: 18, scope: !2674)
!2713 = !DILocation(line: 1089, column: 24, scope: !2674)
!2714 = !DILocation(line: 1091, column: 17, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2674, file: !3, line: 1091, column: 17)
!2716 = !DILocation(line: 1091, column: 22, scope: !2715)
!2717 = !{!2467, !252, i64 28}
!2718 = !DILocation(line: 1091, column: 40, scope: !2715)
!2719 = !DILocation(line: 1091, column: 52, scope: !2715)
!2720 = !DILocation(line: 1091, column: 17, scope: !2674)
!2721 = !DILocation(line: 1092, column: 17, scope: !2722)
!2722 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 1091, column: 66)
!2723 = !DILocation(line: 1095, column: 9, scope: !2674)
!2724 = !DILocation(line: 1100, column: 17, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2726, file: !3, line: 1100, column: 17)
!2726 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 1095, column: 16)
!2727 = !DILocation(line: 1100, column: 22, scope: !2725)
!2728 = !{!2467, !252, i64 32}
!2729 = !DILocation(line: 1100, column: 35, scope: !2725)
!2730 = !DILocation(line: 1100, column: 47, scope: !2725)
!2731 = !DILocation(line: 1100, column: 17, scope: !2726)
!2732 = !DILocation(line: 1101, column: 17, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2725, file: !3, line: 1100, column: 61)
!2734 = !DILocation(line: 984, column: 5, scope: !2512)
!2735 = !DILocation(line: 1108, column: 8, scope: !2375)
!2736 = !DILocation(line: 1108, column: 5, scope: !2375)
!2737 = !DILocation(line: 1112, column: 13, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 1112, column: 9)
!2739 = !DILocation(line: 1112, column: 9, scope: !2738)
!2740 = !DILocation(line: 1112, column: 9, scope: !2375)
!2741 = !DILocation(line: 1113, column: 22, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2738, file: !3, line: 1112, column: 18)
!2743 = !DILocation(line: 1113, column: 9, scope: !2742)
!2744 = !DILocation(line: 1114, column: 5, scope: !2742)
!2745 = !DILocation(line: 1116, column: 9, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 1116, column: 9)
!2747 = !DILocation(line: 1116, column: 9, scope: !2375)
!2748 = !DILocation(line: 1117, column: 18, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2746, file: !3, line: 1116, column: 15)
!2750 = !DILocation(line: 1117, column: 9, scope: !2749)
!2751 = !DILocation(line: 1118, column: 21, scope: !2749)
!2752 = !DILocation(line: 1118, column: 9, scope: !2749)
!2753 = !DILocation(line: 1118, column: 14, scope: !2749)
!2754 = !DILocation(line: 1118, column: 19, scope: !2749)
!2755 = !DILocation(line: 1119, column: 5, scope: !2749)
!2756 = !DILocation(line: 1121, column: 9, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2375, file: !3, line: 1121, column: 9)
!2758 = !{!2536, !252, i64 0}
!2759 = !DILocation(line: 1121, column: 29, scope: !2757)
!2760 = !DILocation(line: 1121, column: 9, scope: !2375)
!2761 = !DILocation(line: 1122, column: 9, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 1122, column: 9)
!2763 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 1121, column: 43)
!2764 = !DILocation(line: 1122, column: 9, scope: !2763)
!2765 = !DILocation(line: 1124, column: 5, scope: !2763)
!2766 = !DILocation(line: 1126, column: 12, scope: !2375)
!2767 = !DILocation(line: 1126, column: 5, scope: !2375)
!2768 = !DILocation(line: 1127, column: 1, scope: !2375)
!2769 = distinct !DISubprogram(name: "ngx_de_info", scope: !127, file: !127, line: 250, type: !2770, isLocal: true, isDefinition: true, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2773)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!83, !7, !2772}
!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2413, size: 32)
!2773 = !{!2774, !2775}
!2774 = !DILocalVariable(name: "name", arg: 1, scope: !2769, file: !127, line: 250, type: !7)
!2775 = !DILocalVariable(name: "dir", arg: 2, scope: !2769, file: !127, line: 250, type: !2772)
!2776 = !DILocation(line: 250, column: 21, scope: !2769)
!2777 = !DILocation(line: 250, column: 38, scope: !2769)
!2778 = !DILocation(line: 252, column: 5, scope: !2769)
!2779 = !DILocation(line: 252, column: 10, scope: !2769)
!2780 = !DILocation(line: 252, column: 15, scope: !2769)
!2781 = !DILocation(line: 253, column: 32, scope: !2769)
!2782 = !DILocation(line: 253, column: 39, scope: !2769)
!2783 = !DILocation(line: 253, column: 44, scope: !2769)
!2784 = !DILocation(line: 253, column: 12, scope: !2769)
!2785 = !DILocation(line: 253, column: 5, scope: !2769)
