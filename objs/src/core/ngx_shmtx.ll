; ModuleID = 'src/core/ngx_shmtx.c'
source_filename = "src/core/ngx_shmtx.c"
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
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }
%struct.ngx_shmtx_sh_t = type { i32, i32 }

@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str = private unnamed_addr constant [18 x i8] c"sem_init() failed\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"sem_destroy() failed\00", align 1
@ngx_pid = external global i32, align 4
@ngx_ncpu = external global i32, align 4
@.str.2 = private unnamed_addr constant [41 x i8] c"sem_wait() failed while waiting on shmtx\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"sem_post() failed while wake shmtx\00", align 1

; Function Attrs: nounwind
define i32 @ngx_shmtx_create(%struct.ngx_shmtx_t* %mtx, %struct.ngx_shmtx_sh_t* %addr, i8* %name) #0 !dbg !15 {
entry:
  %retval = alloca i32, align 4
  %mtx.addr = alloca %struct.ngx_shmtx_t*, align 4
  %addr.addr = alloca %struct.ngx_shmtx_sh_t*, align 4
  %name.addr = alloca i8*, align 4
  store %struct.ngx_shmtx_t* %mtx, %struct.ngx_shmtx_t** %mtx.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata %struct.ngx_shmtx_t** %mtx.addr, metadata !56, metadata !63), !dbg !64
  store %struct.ngx_shmtx_sh_t* %addr, %struct.ngx_shmtx_sh_t** %addr.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata %struct.ngx_shmtx_sh_t** %addr.addr, metadata !57, metadata !63), !dbg !65
  store i8* %name, i8** %name.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !58, metadata !63), !dbg !66
  %0 = load %struct.ngx_shmtx_sh_t*, %struct.ngx_shmtx_sh_t** %addr.addr, align 4, !dbg !67, !tbaa !59
  %lock = getelementptr inbounds %struct.ngx_shmtx_sh_t, %struct.ngx_shmtx_sh_t* %0, i32 0, i32 0, !dbg !68
  %1 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !69, !tbaa !59
  %lock1 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %1, i32 0, i32 0, !dbg !70
  store i32* %lock, i32** %lock1, align 4, !dbg !71, !tbaa !72
  %2 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !76, !tbaa !59
  %spin = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %2, i32 0, i32 4, !dbg !78
  %3 = load i32, i32* %spin, align 4, !dbg !78, !tbaa !79
  %cmp = icmp eq i32 %3, -1, !dbg !80
  br i1 %cmp, label %if.then, label %if.end, !dbg !81

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !82
  br label %return, !dbg !82

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !84, !tbaa !59
  %spin2 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %4, i32 0, i32 4, !dbg !85
  store i32 2048, i32* %spin2, align 4, !dbg !86, !tbaa !79
  %5 = load %struct.ngx_shmtx_sh_t*, %struct.ngx_shmtx_sh_t** %addr.addr, align 4, !dbg !87, !tbaa !59
  %wait = getelementptr inbounds %struct.ngx_shmtx_sh_t, %struct.ngx_shmtx_sh_t* %5, i32 0, i32 1, !dbg !88
  %6 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !89, !tbaa !59
  %wait3 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %6, i32 0, i32 1, !dbg !90
  store i32* %wait, i32** %wait3, align 4, !dbg !91, !tbaa !92
  %7 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !93, !tbaa !59
  %sem = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %7, i32 0, i32 3, !dbg !95
  %call = call i32 @sem_init(%struct.sem_t* %sem, i32 1, i32 0), !dbg !96
  %cmp4 = icmp eq i32 %call, -1, !dbg !97
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !98

if.then5:                                         ; preds = %if.end
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !99, !tbaa !59
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 2, !dbg !99
  %9 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !99, !tbaa !102
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %9, i32 0, i32 0, !dbg !99
  %10 = load i32, i32* %log_level, align 4, !dbg !99, !tbaa !113
  %cmp6 = icmp uge i32 %10, 2, !dbg !99
  br i1 %cmp6, label %if.then7, label %if.end10, !dbg !114

if.then7:                                         ; preds = %if.then5
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !99, !tbaa !59
  %log8 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 2, !dbg !99
  %12 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log8, align 4, !dbg !99, !tbaa !102
  %call9 = call i32* @__errno_location(), !dbg !99
  %13 = load i32, i32* %call9, align 4, !dbg !99, !tbaa !115
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %12, i32 %13, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0)), !dbg !99
  br label %if.end10, !dbg !99

if.end10:                                         ; preds = %if.then7, %if.then5
  br label %if.end11, !dbg !116

if.else:                                          ; preds = %if.end
  %14 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !117, !tbaa !59
  %semaphore = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %14, i32 0, i32 2, !dbg !119
  store i32 1, i32* %semaphore, align 4, !dbg !120, !tbaa !121
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end10
  store i32 0, i32* %retval, align 4, !dbg !122
  br label %return, !dbg !122

return:                                           ; preds = %if.end11, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !123
  ret i32 %15, !dbg !123
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare i32 @sem_init(%struct.sem_t*, i32, i32) #2

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #2

declare i32* @__errno_location() #2

; Function Attrs: nounwind
define void @ngx_shmtx_destroy(%struct.ngx_shmtx_t* %mtx) #0 !dbg !124 {
entry:
  %mtx.addr = alloca %struct.ngx_shmtx_t*, align 4
  store %struct.ngx_shmtx_t* %mtx, %struct.ngx_shmtx_t** %mtx.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata %struct.ngx_shmtx_t** %mtx.addr, metadata !128, metadata !63), !dbg !129
  %0 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !130, !tbaa !59
  %semaphore = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %0, i32 0, i32 2, !dbg !132
  %1 = load i32, i32* %semaphore, align 4, !dbg !132, !tbaa !121
  %tobool = icmp ne i32 %1, 0, !dbg !130
  br i1 %tobool, label %if.then, label %if.end7, !dbg !133

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !134, !tbaa !59
  %sem = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %2, i32 0, i32 3, !dbg !137
  %call = call i32 @sem_destroy(%struct.sem_t* %sem), !dbg !138
  %cmp = icmp eq i32 %call, -1, !dbg !139
  br i1 %cmp, label %if.then1, label %if.end6, !dbg !140

if.then1:                                         ; preds = %if.then
  %3 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !141, !tbaa !59
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %3, i32 0, i32 2, !dbg !141
  %4 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !141, !tbaa !102
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %4, i32 0, i32 0, !dbg !141
  %5 = load i32, i32* %log_level, align 4, !dbg !141, !tbaa !113
  %cmp2 = icmp uge i32 %5, 2, !dbg !141
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !144

if.then3:                                         ; preds = %if.then1
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !141, !tbaa !59
  %log4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 2, !dbg !141
  %7 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !141, !tbaa !102
  %call5 = call i32* @__errno_location(), !dbg !141
  %8 = load i32, i32* %call5, align 4, !dbg !141, !tbaa !115
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %7, i32 %8, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0)), !dbg !141
  br label %if.end, !dbg !141

if.end:                                           ; preds = %if.then3, %if.then1
  br label %if.end6, !dbg !145

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7, !dbg !146

if.end7:                                          ; preds = %if.end6, %entry
  ret void, !dbg !147
}

declare i32 @sem_destroy(%struct.sem_t*) #2

; Function Attrs: nounwind
define i32 @ngx_shmtx_trylock(%struct.ngx_shmtx_t* %mtx) #0 !dbg !148 {
entry:
  %mtx.addr = alloca %struct.ngx_shmtx_t*, align 4
  store %struct.ngx_shmtx_t* %mtx, %struct.ngx_shmtx_t** %mtx.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata %struct.ngx_shmtx_t** %mtx.addr, metadata !152, metadata !63), !dbg !153
  %0 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !154, !tbaa !59
  %lock = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %0, i32 0, i32 0, !dbg !155
  %1 = load i32*, i32** %lock, align 4, !dbg !155, !tbaa !72
  %2 = load volatile i32, i32* %1, align 4, !dbg !156, !tbaa !157
  %cmp = icmp eq i32 %2, 0, !dbg !158
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !159

land.rhs:                                         ; preds = %entry
  %3 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !160, !tbaa !59
  %lock1 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %3, i32 0, i32 0, !dbg !160
  %4 = load i32*, i32** %lock1, align 4, !dbg !160, !tbaa !72
  %5 = load i32, i32* @ngx_pid, align 4, !dbg !160, !tbaa !115
  %6 = cmpxchg i32* %4, i32 0, i32 %5 seq_cst seq_cst, !dbg !160
  %7 = extractvalue { i32, i1 } %6, 1, !dbg !160
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %7, %land.rhs ]
  %land.ext = zext i1 %8 to i32, !dbg !159
  ret i32 %land.ext, !dbg !161
}

; Function Attrs: nounwind
define void @ngx_shmtx_lock(%struct.ngx_shmtx_t* %mtx) #0 !dbg !162 {
entry:
  %mtx.addr = alloca %struct.ngx_shmtx_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  %err = alloca i32, align 4
  store %struct.ngx_shmtx_t* %mtx, %struct.ngx_shmtx_t** %mtx.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata %struct.ngx_shmtx_t** %mtx.addr, metadata !164, metadata !63), !dbg !176
  %0 = bitcast i32* %i to i8*, !dbg !177
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !177
  call void @llvm.dbg.declare(metadata i32* %i, metadata !165, metadata !63), !dbg !178
  %1 = bitcast i32* %n to i8*, !dbg !177
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !177
  call void @llvm.dbg.declare(metadata i32* %n, metadata !166, metadata !63), !dbg !179
  br label %for.cond, !dbg !180

for.cond:                                         ; preds = %if.end35, %while.end, %entry
  %2 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !181, !tbaa !59
  %lock = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %2, i32 0, i32 0, !dbg !183
  %3 = load i32*, i32** %lock, align 4, !dbg !183, !tbaa !72
  %4 = load volatile i32, i32* %3, align 4, !dbg !184, !tbaa !157
  %cmp = icmp eq i32 %4, 0, !dbg !185
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !186

land.lhs.true:                                    ; preds = %for.cond
  %5 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !187, !tbaa !59
  %lock1 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %5, i32 0, i32 0, !dbg !187
  %6 = load i32*, i32** %lock1, align 4, !dbg !187, !tbaa !72
  %7 = load i32, i32* @ngx_pid, align 4, !dbg !187, !tbaa !115
  %8 = cmpxchg i32* %6, i32 0, i32 %7 seq_cst seq_cst, !dbg !187
  %9 = extractvalue { i32, i1 } %8, 1, !dbg !187
  br i1 %9, label %if.then, label %if.end, !dbg !188

if.then:                                          ; preds = %land.lhs.true
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup37, !dbg !189

if.end:                                           ; preds = %land.lhs.true, %for.cond
  %10 = load i32, i32* @ngx_ncpu, align 4, !dbg !191, !tbaa !115
  %cmp2 = icmp sgt i32 %10, 1, !dbg !193
  br i1 %cmp2, label %if.then3, label %if.end17, !dbg !194

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %n, align 4, !dbg !195, !tbaa !115
  br label %for.cond4, !dbg !198

for.cond4:                                        ; preds = %for.inc15, %if.then3
  %11 = load i32, i32* %n, align 4, !dbg !199, !tbaa !115
  %12 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !201, !tbaa !59
  %spin = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %12, i32 0, i32 4, !dbg !202
  %13 = load i32, i32* %spin, align 4, !dbg !202, !tbaa !79
  %cmp5 = icmp ult i32 %11, %13, !dbg !203
  br i1 %cmp5, label %for.body, label %for.end16, !dbg !204

for.body:                                         ; preds = %for.cond4
  store i32 0, i32* %i, align 4, !dbg !205, !tbaa !115
  br label %for.cond6, !dbg !208

for.cond6:                                        ; preds = %for.inc, %for.body
  %14 = load i32, i32* %i, align 4, !dbg !209, !tbaa !115
  %15 = load i32, i32* %n, align 4, !dbg !211, !tbaa !115
  %cmp7 = icmp ult i32 %14, %15, !dbg !212
  br i1 %cmp7, label %for.body8, label %for.end, !dbg !213

for.body8:                                        ; preds = %for.cond6
  br label %for.inc, !dbg !214

for.inc:                                          ; preds = %for.body8
  %16 = load i32, i32* %i, align 4, !dbg !216, !tbaa !115
  %inc = add i32 %16, 1, !dbg !216
  store i32 %inc, i32* %i, align 4, !dbg !216, !tbaa !115
  br label %for.cond6, !dbg !217, !llvm.loop !218

for.end:                                          ; preds = %for.cond6
  %17 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !220, !tbaa !59
  %lock9 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %17, i32 0, i32 0, !dbg !222
  %18 = load i32*, i32** %lock9, align 4, !dbg !222, !tbaa !72
  %19 = load volatile i32, i32* %18, align 4, !dbg !223, !tbaa !157
  %cmp10 = icmp eq i32 %19, 0, !dbg !224
  br i1 %cmp10, label %land.lhs.true11, label %if.end14, !dbg !225

land.lhs.true11:                                  ; preds = %for.end
  %20 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !226, !tbaa !59
  %lock12 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %20, i32 0, i32 0, !dbg !226
  %21 = load i32*, i32** %lock12, align 4, !dbg !226, !tbaa !72
  %22 = load i32, i32* @ngx_pid, align 4, !dbg !226, !tbaa !115
  %23 = cmpxchg i32* %21, i32 0, i32 %22 seq_cst seq_cst, !dbg !226
  %24 = extractvalue { i32, i1 } %23, 1, !dbg !226
  br i1 %24, label %if.then13, label %if.end14, !dbg !227

if.then13:                                        ; preds = %land.lhs.true11
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup37, !dbg !228

if.end14:                                         ; preds = %land.lhs.true11, %for.end
  br label %for.inc15, !dbg !230

for.inc15:                                        ; preds = %if.end14
  %25 = load i32, i32* %n, align 4, !dbg !231, !tbaa !115
  %shl = shl i32 %25, 1, !dbg !231
  store i32 %shl, i32* %n, align 4, !dbg !231, !tbaa !115
  br label %for.cond4, !dbg !232, !llvm.loop !233

for.end16:                                        ; preds = %for.cond4
  br label %if.end17, !dbg !235

if.end17:                                         ; preds = %for.end16, %if.end
  %26 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !236, !tbaa !59
  %semaphore = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %26, i32 0, i32 2, !dbg !237
  %27 = load i32, i32* %semaphore, align 4, !dbg !237, !tbaa !121
  %tobool = icmp ne i32 %27, 0, !dbg !236
  br i1 %tobool, label %if.then18, label %if.end35, !dbg !238

if.then18:                                        ; preds = %if.end17
  %28 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !239, !tbaa !59
  %wait = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %28, i32 0, i32 1, !dbg !239
  %29 = load i32*, i32** %wait, align 4, !dbg !239, !tbaa !92
  %30 = atomicrmw add i32* %29, i32 1 seq_cst, !dbg !239
  %31 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !240, !tbaa !59
  %lock19 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %31, i32 0, i32 0, !dbg !242
  %32 = load i32*, i32** %lock19, align 4, !dbg !242, !tbaa !72
  %33 = load volatile i32, i32* %32, align 4, !dbg !243, !tbaa !157
  %cmp20 = icmp eq i32 %33, 0, !dbg !244
  br i1 %cmp20, label %land.lhs.true21, label %if.end25, !dbg !245

land.lhs.true21:                                  ; preds = %if.then18
  %34 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !246, !tbaa !59
  %lock22 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %34, i32 0, i32 0, !dbg !246
  %35 = load i32*, i32** %lock22, align 4, !dbg !246, !tbaa !72
  %36 = load i32, i32* @ngx_pid, align 4, !dbg !246, !tbaa !115
  %37 = cmpxchg i32* %35, i32 0, i32 %36 seq_cst seq_cst, !dbg !246
  %38 = extractvalue { i32, i1 } %37, 1, !dbg !246
  br i1 %38, label %if.then23, label %if.end25, !dbg !247

if.then23:                                        ; preds = %land.lhs.true21
  %39 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !248, !tbaa !59
  %wait24 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %39, i32 0, i32 1, !dbg !248
  %40 = load i32*, i32** %wait24, align 4, !dbg !248, !tbaa !92
  %41 = atomicrmw add i32* %40, i32 -1 seq_cst, !dbg !248
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup37, !dbg !250

if.end25:                                         ; preds = %land.lhs.true21, %if.then18
  br label %while.cond, !dbg !251

while.cond:                                       ; preds = %cleanup.cont, %if.end25
  %42 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !252, !tbaa !59
  %sem = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %42, i32 0, i32 3, !dbg !253
  %call = call i32 @sem_wait(%struct.sem_t* %sem), !dbg !254
  %cmp26 = icmp eq i32 %call, -1, !dbg !255
  br i1 %cmp26, label %while.body, label %while.end, !dbg !251

while.body:                                       ; preds = %while.cond
  %43 = bitcast i32* %err to i8*, !dbg !256
  call void @llvm.lifetime.start(i64 4, i8* %43) #4, !dbg !256
  call void @llvm.dbg.declare(metadata i32* %err, metadata !167, metadata !63), !dbg !257
  %call27 = call i32* @__errno_location(), !dbg !258
  %44 = load i32, i32* %call27, align 4, !dbg !258, !tbaa !115
  store i32 %44, i32* %err, align 4, !dbg !259, !tbaa !115
  %45 = load i32, i32* %err, align 4, !dbg !260, !tbaa !115
  %cmp28 = icmp ne i32 %45, 4, !dbg !262
  br i1 %cmp28, label %if.then29, label %if.end34, !dbg !263

if.then29:                                        ; preds = %while.body
  %46 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !264, !tbaa !59
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %46, i32 0, i32 2, !dbg !264
  %47 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !264, !tbaa !102
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %47, i32 0, i32 0, !dbg !264
  %48 = load i32, i32* %log_level, align 4, !dbg !264, !tbaa !113
  %cmp30 = icmp uge i32 %48, 2, !dbg !264
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !267

if.then31:                                        ; preds = %if.then29
  %49 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !264, !tbaa !59
  %log32 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %49, i32 0, i32 2, !dbg !264
  %50 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log32, align 4, !dbg !264, !tbaa !102
  %51 = load i32, i32* %err, align 4, !dbg !264, !tbaa !115
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %50, i32 %51, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0)), !dbg !264
  br label %if.end33, !dbg !264

if.end33:                                         ; preds = %if.then31, %if.then29
  store i32 11, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !268

if.end34:                                         ; preds = %while.body
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !269
  br label %cleanup, !dbg !269

cleanup:                                          ; preds = %if.end34, %if.end33
  %52 = bitcast i32* %err to i8*, !dbg !269
  call void @llvm.lifetime.end(i64 4, i8* %52) #4, !dbg !269
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 11, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond, !dbg !251, !llvm.loop !270

while.end:                                        ; preds = %cleanup, %while.cond
  br label %for.cond, !dbg !271, !llvm.loop !272

if.end35:                                         ; preds = %if.end17
  %call36 = call i32 @sched_yield(), !dbg !275
  br label %for.cond, !dbg !276, !llvm.loop !272

cleanup37:                                        ; preds = %if.then23, %if.then13, %if.then
  %53 = bitcast i32* %n to i8*, !dbg !277
  call void @llvm.lifetime.end(i64 4, i8* %53) #4, !dbg !277
  %54 = bitcast i32* %i to i8*, !dbg !277
  call void @llvm.lifetime.end(i64 4, i8* %54) #4, !dbg !277
  ret void, !dbg !277

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #3

declare i32 @sem_wait(%struct.sem_t*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #3

declare i32 @sched_yield() #2

; Function Attrs: nounwind
define void @ngx_shmtx_unlock(%struct.ngx_shmtx_t* %mtx) #0 !dbg !278 {
entry:
  %mtx.addr = alloca %struct.ngx_shmtx_t*, align 4
  store %struct.ngx_shmtx_t* %mtx, %struct.ngx_shmtx_t** %mtx.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata %struct.ngx_shmtx_t** %mtx.addr, metadata !280, metadata !63), !dbg !281
  %0 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !282, !tbaa !59
  %spin = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %0, i32 0, i32 4, !dbg !284
  %1 = load i32, i32* %spin, align 4, !dbg !284, !tbaa !79
  %cmp = icmp ne i32 %1, -1, !dbg !285
  br i1 %cmp, label %if.then, label %if.end, !dbg !286

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !287

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !289, !tbaa !59
  %lock = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %2, i32 0, i32 0, !dbg !289
  %3 = load i32*, i32** %lock, align 4, !dbg !289, !tbaa !72
  %4 = load i32, i32* @ngx_pid, align 4, !dbg !289, !tbaa !115
  %5 = cmpxchg i32* %3, i32 %4, i32 0 seq_cst seq_cst, !dbg !289
  %6 = extractvalue { i32, i1 } %5, 1, !dbg !289
  br i1 %6, label %if.then1, label %if.end2, !dbg !291

if.then1:                                         ; preds = %if.end
  %7 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !292, !tbaa !59
  call void @ngx_shmtx_wakeup(%struct.ngx_shmtx_t* %7), !dbg !294
  br label %if.end2, !dbg !295

if.end2:                                          ; preds = %if.then1, %if.end
  ret void, !dbg !296
}

; Function Attrs: nounwind
define internal void @ngx_shmtx_wakeup(%struct.ngx_shmtx_t* %mtx) #0 !dbg !297 {
entry:
  %mtx.addr = alloca %struct.ngx_shmtx_t*, align 4
  %wait = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_shmtx_t* %mtx, %struct.ngx_shmtx_t** %mtx.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata %struct.ngx_shmtx_t** %mtx.addr, metadata !299, metadata !63), !dbg !301
  %0 = bitcast i32* %wait to i8*, !dbg !302
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !302
  call void @llvm.dbg.declare(metadata i32* %wait, metadata !300, metadata !63), !dbg !303
  %1 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !304, !tbaa !59
  %semaphore = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %1, i32 0, i32 2, !dbg !306
  %2 = load i32, i32* %semaphore, align 4, !dbg !306, !tbaa !121
  %tobool = icmp ne i32 %2, 0, !dbg !304
  br i1 %tobool, label %if.end, label %if.then, !dbg !307

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !308

if.end:                                           ; preds = %entry
  br label %for.cond, !dbg !310

for.cond:                                         ; preds = %if.end6, %if.end
  %3 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !311, !tbaa !59
  %wait1 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %3, i32 0, i32 1, !dbg !315
  %4 = load i32*, i32** %wait1, align 4, !dbg !315, !tbaa !92
  %5 = load volatile i32, i32* %4, align 4, !dbg !316, !tbaa !157
  store i32 %5, i32* %wait, align 4, !dbg !317, !tbaa !157
  %6 = load i32, i32* %wait, align 4, !dbg !318, !tbaa !157
  %cmp = icmp sle i32 %6, 0, !dbg !320
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !321

if.then2:                                         ; preds = %for.cond
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !322

if.end3:                                          ; preds = %for.cond
  %7 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !324, !tbaa !59
  %wait4 = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %7, i32 0, i32 1, !dbg !324
  %8 = load i32*, i32** %wait4, align 4, !dbg !324, !tbaa !92
  %9 = load i32, i32* %wait, align 4, !dbg !324, !tbaa !157
  %10 = load i32, i32* %wait, align 4, !dbg !324, !tbaa !157
  %sub = sub i32 %10, 1, !dbg !324
  %11 = cmpxchg i32* %8, i32 %9, i32 %sub seq_cst seq_cst, !dbg !324
  %12 = extractvalue { i32, i1 } %11, 1, !dbg !324
  br i1 %12, label %if.then5, label %if.end6, !dbg !326

if.then5:                                         ; preds = %if.end3
  br label %for.end, !dbg !327

if.end6:                                          ; preds = %if.end3
  br label %for.cond, !dbg !329, !llvm.loop !330

for.end:                                          ; preds = %if.then5
  %13 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !333, !tbaa !59
  %sem = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %13, i32 0, i32 3, !dbg !335
  %call = call i32 @sem_post(%struct.sem_t* %sem), !dbg !336
  %cmp7 = icmp eq i32 %call, -1, !dbg !337
  br i1 %cmp7, label %if.then8, label %if.end14, !dbg !338

if.then8:                                         ; preds = %for.end
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !339, !tbaa !59
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %14, i32 0, i32 2, !dbg !339
  %15 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !339, !tbaa !102
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %15, i32 0, i32 0, !dbg !339
  %16 = load i32, i32* %log_level, align 4, !dbg !339, !tbaa !113
  %cmp9 = icmp uge i32 %16, 2, !dbg !339
  br i1 %cmp9, label %if.then10, label %if.end13, !dbg !342

if.then10:                                        ; preds = %if.then8
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !339, !tbaa !59
  %log11 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 2, !dbg !339
  %18 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log11, align 4, !dbg !339, !tbaa !102
  %call12 = call i32* @__errno_location(), !dbg !339
  %19 = load i32, i32* %call12, align 4, !dbg !339, !tbaa !115
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %18, i32 %19, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0)), !dbg !339
  br label %if.end13, !dbg !339

if.end13:                                         ; preds = %if.then10, %if.then8
  br label %if.end14, !dbg !343

if.end14:                                         ; preds = %if.end13, %for.end
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !344
  br label %cleanup, !dbg !344

cleanup:                                          ; preds = %if.end14, %if.then2, %if.then
  %20 = bitcast i32* %wait to i8*, !dbg !344
  call void @llvm.lifetime.end(i64 4, i8* %20) #4, !dbg !344
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !344

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define i32 @ngx_shmtx_force_unlock(%struct.ngx_shmtx_t* %mtx, i32 %pid) #0 !dbg !345 {
entry:
  %retval = alloca i32, align 4
  %mtx.addr = alloca %struct.ngx_shmtx_t*, align 4
  %pid.addr = alloca i32, align 4
  store %struct.ngx_shmtx_t* %mtx, %struct.ngx_shmtx_t** %mtx.addr, align 4, !tbaa !59
  call void @llvm.dbg.declare(metadata %struct.ngx_shmtx_t** %mtx.addr, metadata !352, metadata !63), !dbg !354
  store i32 %pid, i32* %pid.addr, align 4, !tbaa !115
  call void @llvm.dbg.declare(metadata i32* %pid.addr, metadata !353, metadata !63), !dbg !355
  %0 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !356, !tbaa !59
  %lock = getelementptr inbounds %struct.ngx_shmtx_t, %struct.ngx_shmtx_t* %0, i32 0, i32 0, !dbg !356
  %1 = load i32*, i32** %lock, align 4, !dbg !356, !tbaa !72
  %2 = load i32, i32* %pid.addr, align 4, !dbg !356, !tbaa !115
  %3 = cmpxchg i32* %1, i32 %2, i32 0 seq_cst seq_cst, !dbg !356
  %4 = extractvalue { i32, i1 } %3, 1, !dbg !356
  br i1 %4, label %if.then, label %if.end, !dbg !358

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_shmtx_t*, %struct.ngx_shmtx_t** %mtx.addr, align 4, !dbg !359, !tbaa !59
  call void @ngx_shmtx_wakeup(%struct.ngx_shmtx_t* %5), !dbg !361
  store i32 1, i32* %retval, align 4, !dbg !362
  br label %return, !dbg !362

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !363
  br label %return, !dbg !363

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !364
  ret i32 %6, !dbg !364
}

declare i32 @sem_post(%struct.sem_t*) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!12, !13}
!llvm.ident = !{!14}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3)
!1 = !DIFile(filename: "src/core/ngx_shmtx.c", directory: "/home/sam/Projects/nginx-1.12.2")
!2 = !{}
!3 = !{!4, !9}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !5, line: 79, baseType: !6)
!5 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !7, line: 125, baseType: !8)
!7 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_int_t", file: !10, line: 97, baseType: !11)
!10 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!12 = !{i32 2, !"Dwarf Version", i32 4}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!15 = distinct !DISubprogram(name: "ngx_shmtx_create", scope: !1, file: !1, line: 19, type: !16, isLocal: false, isDefinition: true, scopeLine: 20, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !55)
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !21, !45, !51}
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !5, line: 78, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !7, line: 140, baseType: !20)
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !23, line: 37, baseType: !24)
!23 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 24, size: 256, elements: !25)
!25 = !{!26, !32, !33, !34, !44}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !24, file: !23, line: 26, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !10, line: 106, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !10, line: 98, baseType: !31)
!31 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !24, file: !23, line: 28, baseType: !27, size: 32, offset: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !24, file: !23, line: 29, baseType: !4, size: 32, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !24, file: !23, line: 30, baseType: !35, size: 128, offset: 96)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !36, line: 19, baseType: !37)
!36 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 17, size: 128, elements: !38)
!38 = !{!39}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !37, file: !36, line: 18, baseType: !40, size: 128)
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !41, size: 128, elements: !42)
!41 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !20)
!42 = !{!43}
!43 = !DISubrange(count: 4)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !24, file: !23, line: 36, baseType: !4, size: 32, offset: 224)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !23, line: 21, baseType: !47)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 16, size: 64, elements: !48)
!48 = !{!49, !50}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !47, file: !23, line: 17, baseType: !28, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !47, file: !23, line: 19, baseType: !28, size: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !53, line: 64, baseType: !54)
!53 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!54 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!55 = !{!56, !57, !58}
!56 = !DILocalVariable(name: "mtx", arg: 1, scope: !15, file: !1, line: 19, type: !21)
!57 = !DILocalVariable(name: "addr", arg: 2, scope: !15, file: !1, line: 19, type: !45)
!58 = !DILocalVariable(name: "name", arg: 3, scope: !15, file: !1, line: 19, type: !51)
!59 = !{!60, !60, i64 0}
!60 = !{!"any pointer", !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !DIExpression()
!64 = !DILocation(line: 19, column: 31, scope: !15)
!65 = !DILocation(line: 19, column: 52, scope: !15)
!66 = !DILocation(line: 19, column: 66, scope: !15)
!67 = !DILocation(line: 21, column: 18, scope: !15)
!68 = !DILocation(line: 21, column: 24, scope: !15)
!69 = !DILocation(line: 21, column: 5, scope: !15)
!70 = !DILocation(line: 21, column: 10, scope: !15)
!71 = !DILocation(line: 21, column: 15, scope: !15)
!72 = !{!73, !60, i64 0}
!73 = !{!"", !60, i64 0, !60, i64 4, !74, i64 8, !75, i64 12, !74, i64 28}
!74 = !{!"int", !61, i64 0}
!75 = !{!"", !61, i64 0}
!76 = !DILocation(line: 23, column: 9, scope: !77)
!77 = distinct !DILexicalBlock(scope: !15, file: !1, line: 23, column: 9)
!78 = !DILocation(line: 23, column: 14, scope: !77)
!79 = !{!73, !74, i64 28}
!80 = !DILocation(line: 23, column: 19, scope: !77)
!81 = !DILocation(line: 23, column: 9, scope: !15)
!82 = !DILocation(line: 24, column: 9, scope: !83)
!83 = distinct !DILexicalBlock(scope: !77, file: !1, line: 23, column: 39)
!84 = !DILocation(line: 27, column: 5, scope: !15)
!85 = !DILocation(line: 27, column: 10, scope: !15)
!86 = !DILocation(line: 27, column: 15, scope: !15)
!87 = !DILocation(line: 31, column: 18, scope: !15)
!88 = !DILocation(line: 31, column: 24, scope: !15)
!89 = !DILocation(line: 31, column: 5, scope: !15)
!90 = !DILocation(line: 31, column: 10, scope: !15)
!91 = !DILocation(line: 31, column: 15, scope: !15)
!92 = !{!73, !60, i64 4}
!93 = !DILocation(line: 33, column: 19, scope: !94)
!94 = distinct !DILexicalBlock(scope: !15, file: !1, line: 33, column: 9)
!95 = !DILocation(line: 33, column: 24, scope: !94)
!96 = !DILocation(line: 33, column: 9, scope: !94)
!97 = !DILocation(line: 33, column: 35, scope: !94)
!98 = !DILocation(line: 33, column: 9, scope: !15)
!99 = !DILocation(line: 34, column: 9, scope: !100)
!100 = distinct !DILexicalBlock(scope: !101, file: !1, line: 34, column: 9)
!101 = distinct !DILexicalBlock(scope: !94, file: !1, line: 33, column: 42)
!102 = !{!103, !60, i64 8}
!103 = !{!"ngx_cycle_s", !60, i64 0, !60, i64 4, !60, i64 8, !104, i64 12, !74, i64 52, !60, i64 56, !60, i64 60, !74, i64 64, !60, i64 68, !74, i64 72, !74, i64 76, !106, i64 80, !74, i64 88, !107, i64 92, !107, i64 112, !107, i64 132, !108, i64 152, !109, i64 164, !110, i64 184, !110, i64 212, !74, i64 240, !74, i64 244, !60, i64 248, !60, i64 252, !60, i64 256, !60, i64 260, !112, i64 264, !112, i64 272, !112, i64 280, !112, i64 288, !112, i64 296, !112, i64 304}
!104 = !{!"ngx_log_s", !74, i64 0, !60, i64 4, !105, i64 8, !105, i64 12, !60, i64 16, !60, i64 20, !60, i64 24, !60, i64 28, !60, i64 32, !60, i64 36}
!105 = !{!"long", !61, i64 0}
!106 = !{!"ngx_queue_s", !60, i64 0, !60, i64 4}
!107 = !{!"", !60, i64 0, !74, i64 4, !74, i64 8, !74, i64 12, !60, i64 16}
!108 = !{!"ngx_rbtree_s", !60, i64 0, !60, i64 4, !60, i64 8}
!109 = !{!"ngx_rbtree_node_s", !74, i64 0, !60, i64 4, !60, i64 8, !60, i64 12, !61, i64 16, !61, i64 17}
!110 = !{!"", !60, i64 0, !111, i64 4, !74, i64 16, !74, i64 20, !60, i64 24}
!111 = !{!"ngx_list_part_s", !60, i64 0, !74, i64 4, !60, i64 8}
!112 = !{!"", !74, i64 0, !60, i64 4}
!113 = !{!104, !74, i64 0}
!114 = !DILocation(line: 34, column: 9, scope: !101)
!115 = !{!74, !74, i64 0}
!116 = !DILocation(line: 36, column: 5, scope: !101)
!117 = !DILocation(line: 37, column: 9, scope: !118)
!118 = distinct !DILexicalBlock(scope: !94, file: !1, line: 36, column: 12)
!119 = !DILocation(line: 37, column: 14, scope: !118)
!120 = !DILocation(line: 37, column: 24, scope: !118)
!121 = !{!73, !74, i64 8}
!122 = !DILocation(line: 42, column: 5, scope: !15)
!123 = !DILocation(line: 43, column: 1, scope: !15)
!124 = distinct !DISubprogram(name: "ngx_shmtx_destroy", scope: !1, file: !1, line: 47, type: !125, isLocal: false, isDefinition: true, scopeLine: 48, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !127)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !21}
!127 = !{!128}
!128 = !DILocalVariable(name: "mtx", arg: 1, scope: !124, file: !1, line: 47, type: !21)
!129 = !DILocation(line: 47, column: 32, scope: !124)
!130 = !DILocation(line: 51, column: 9, scope: !131)
!131 = distinct !DILexicalBlock(scope: !124, file: !1, line: 51, column: 9)
!132 = !DILocation(line: 51, column: 14, scope: !131)
!133 = !DILocation(line: 51, column: 9, scope: !124)
!134 = !DILocation(line: 52, column: 26, scope: !135)
!135 = distinct !DILexicalBlock(scope: !136, file: !1, line: 52, column: 13)
!136 = distinct !DILexicalBlock(scope: !131, file: !1, line: 51, column: 25)
!137 = !DILocation(line: 52, column: 31, scope: !135)
!138 = !DILocation(line: 52, column: 13, scope: !135)
!139 = !DILocation(line: 52, column: 36, scope: !135)
!140 = !DILocation(line: 52, column: 13, scope: !136)
!141 = !DILocation(line: 53, column: 13, scope: !142)
!142 = distinct !DILexicalBlock(scope: !143, file: !1, line: 53, column: 13)
!143 = distinct !DILexicalBlock(scope: !135, file: !1, line: 52, column: 43)
!144 = !DILocation(line: 53, column: 13, scope: !143)
!145 = !DILocation(line: 55, column: 9, scope: !143)
!146 = !DILocation(line: 56, column: 5, scope: !136)
!147 = !DILocation(line: 59, column: 1, scope: !124)
!148 = distinct !DISubprogram(name: "ngx_shmtx_trylock", scope: !1, file: !1, line: 63, type: !149, isLocal: false, isDefinition: true, scopeLine: 64, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !151)
!149 = !DISubroutineType(types: !150)
!150 = !{!4, !21}
!151 = !{!152}
!152 = !DILocalVariable(name: "mtx", arg: 1, scope: !148, file: !1, line: 63, type: !21)
!153 = !DILocation(line: 63, column: 32, scope: !148)
!154 = !DILocation(line: 65, column: 14, scope: !148)
!155 = !DILocation(line: 65, column: 19, scope: !148)
!156 = !DILocation(line: 65, column: 13, scope: !148)
!157 = !{!105, !105, i64 0}
!158 = !DILocation(line: 65, column: 24, scope: !148)
!159 = !DILocation(line: 65, column: 29, scope: !148)
!160 = !DILocation(line: 65, column: 32, scope: !148)
!161 = !DILocation(line: 65, column: 5, scope: !148)
!162 = distinct !DISubprogram(name: "ngx_shmtx_lock", scope: !1, file: !1, line: 70, type: !125, isLocal: false, isDefinition: true, scopeLine: 71, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !163)
!163 = !{!164, !165, !166, !167}
!164 = !DILocalVariable(name: "mtx", arg: 1, scope: !162, file: !1, line: 70, type: !21)
!165 = !DILocalVariable(name: "i", scope: !162, file: !1, line: 72, type: !4)
!166 = !DILocalVariable(name: "n", scope: !162, file: !1, line: 72, type: !4)
!167 = !DILocalVariable(name: "err", scope: !168, file: !1, line: 112, type: !174)
!168 = distinct !DILexicalBlock(scope: !169, file: !1, line: 111, column: 47)
!169 = distinct !DILexicalBlock(scope: !170, file: !1, line: 100, column: 29)
!170 = distinct !DILexicalBlock(scope: !171, file: !1, line: 100, column: 13)
!171 = distinct !DILexicalBlock(scope: !172, file: !1, line: 76, column: 16)
!172 = distinct !DILexicalBlock(scope: !173, file: !1, line: 76, column: 5)
!173 = distinct !DILexicalBlock(scope: !162, file: !1, line: 76, column: 5)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !175, line: 16, baseType: !20)
!175 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!176 = !DILocation(line: 70, column: 29, scope: !162)
!177 = !DILocation(line: 72, column: 5, scope: !162)
!178 = !DILocation(line: 72, column: 24, scope: !162)
!179 = !DILocation(line: 72, column: 27, scope: !162)
!180 = !DILocation(line: 76, column: 5, scope: !162)
!181 = !DILocation(line: 78, column: 14, scope: !182)
!182 = distinct !DILexicalBlock(scope: !171, file: !1, line: 78, column: 13)
!183 = !DILocation(line: 78, column: 19, scope: !182)
!184 = !DILocation(line: 78, column: 13, scope: !182)
!185 = !DILocation(line: 78, column: 24, scope: !182)
!186 = !DILocation(line: 78, column: 29, scope: !182)
!187 = !DILocation(line: 78, column: 32, scope: !182)
!188 = !DILocation(line: 78, column: 13, scope: !171)
!189 = !DILocation(line: 79, column: 13, scope: !190)
!190 = distinct !DILexicalBlock(scope: !182, file: !1, line: 78, column: 75)
!191 = !DILocation(line: 82, column: 13, scope: !192)
!192 = distinct !DILexicalBlock(scope: !171, file: !1, line: 82, column: 13)
!193 = !DILocation(line: 82, column: 22, scope: !192)
!194 = !DILocation(line: 82, column: 13, scope: !171)
!195 = !DILocation(line: 84, column: 20, scope: !196)
!196 = distinct !DILexicalBlock(scope: !197, file: !1, line: 84, column: 13)
!197 = distinct !DILexicalBlock(scope: !192, file: !1, line: 82, column: 27)
!198 = !DILocation(line: 84, column: 18, scope: !196)
!199 = !DILocation(line: 84, column: 25, scope: !200)
!200 = distinct !DILexicalBlock(scope: !196, file: !1, line: 84, column: 13)
!201 = !DILocation(line: 84, column: 29, scope: !200)
!202 = !DILocation(line: 84, column: 34, scope: !200)
!203 = !DILocation(line: 84, column: 27, scope: !200)
!204 = !DILocation(line: 84, column: 13, scope: !196)
!205 = !DILocation(line: 86, column: 24, scope: !206)
!206 = distinct !DILexicalBlock(scope: !207, file: !1, line: 86, column: 17)
!207 = distinct !DILexicalBlock(scope: !200, file: !1, line: 84, column: 49)
!208 = !DILocation(line: 86, column: 22, scope: !206)
!209 = !DILocation(line: 86, column: 29, scope: !210)
!210 = distinct !DILexicalBlock(scope: !206, file: !1, line: 86, column: 17)
!211 = !DILocation(line: 86, column: 33, scope: !210)
!212 = !DILocation(line: 86, column: 31, scope: !210)
!213 = !DILocation(line: 86, column: 17, scope: !206)
!214 = !DILocation(line: 88, column: 17, scope: !215)
!215 = distinct !DILexicalBlock(scope: !210, file: !1, line: 86, column: 41)
!216 = !DILocation(line: 86, column: 37, scope: !210)
!217 = !DILocation(line: 86, column: 17, scope: !210)
!218 = distinct !{!218, !213, !219}
!219 = !DILocation(line: 88, column: 17, scope: !206)
!220 = !DILocation(line: 90, column: 22, scope: !221)
!221 = distinct !DILexicalBlock(scope: !207, file: !1, line: 90, column: 21)
!222 = !DILocation(line: 90, column: 27, scope: !221)
!223 = !DILocation(line: 90, column: 21, scope: !221)
!224 = !DILocation(line: 90, column: 32, scope: !221)
!225 = !DILocation(line: 91, column: 21, scope: !221)
!226 = !DILocation(line: 91, column: 24, scope: !221)
!227 = !DILocation(line: 90, column: 21, scope: !207)
!228 = !DILocation(line: 93, column: 21, scope: !229)
!229 = distinct !DILexicalBlock(scope: !221, file: !1, line: 92, column: 17)
!230 = !DILocation(line: 95, column: 13, scope: !207)
!231 = !DILocation(line: 84, column: 42, scope: !200)
!232 = !DILocation(line: 84, column: 13, scope: !200)
!233 = distinct !{!233, !204, !234}
!234 = !DILocation(line: 95, column: 13, scope: !196)
!235 = !DILocation(line: 96, column: 9, scope: !197)
!236 = !DILocation(line: 100, column: 13, scope: !170)
!237 = !DILocation(line: 100, column: 18, scope: !170)
!238 = !DILocation(line: 100, column: 13, scope: !171)
!239 = !DILocation(line: 101, column: 20, scope: !169)
!240 = !DILocation(line: 103, column: 18, scope: !241)
!241 = distinct !DILexicalBlock(scope: !169, file: !1, line: 103, column: 17)
!242 = !DILocation(line: 103, column: 23, scope: !241)
!243 = !DILocation(line: 103, column: 17, scope: !241)
!244 = !DILocation(line: 103, column: 28, scope: !241)
!245 = !DILocation(line: 103, column: 33, scope: !241)
!246 = !DILocation(line: 103, column: 36, scope: !241)
!247 = !DILocation(line: 103, column: 17, scope: !169)
!248 = !DILocation(line: 104, column: 24, scope: !249)
!249 = distinct !DILexicalBlock(scope: !241, file: !1, line: 103, column: 79)
!250 = !DILocation(line: 105, column: 17, scope: !249)
!251 = !DILocation(line: 111, column: 13, scope: !169)
!252 = !DILocation(line: 111, column: 30, scope: !169)
!253 = !DILocation(line: 111, column: 35, scope: !169)
!254 = !DILocation(line: 111, column: 20, scope: !169)
!255 = !DILocation(line: 111, column: 40, scope: !169)
!256 = !DILocation(line: 112, column: 17, scope: !168)
!257 = !DILocation(line: 112, column: 28, scope: !168)
!258 = !DILocation(line: 114, column: 23, scope: !168)
!259 = !DILocation(line: 114, column: 21, scope: !168)
!260 = !DILocation(line: 116, column: 21, scope: !261)
!261 = distinct !DILexicalBlock(scope: !168, file: !1, line: 116, column: 21)
!262 = !DILocation(line: 116, column: 25, scope: !261)
!263 = !DILocation(line: 116, column: 21, scope: !168)
!264 = !DILocation(line: 117, column: 21, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !1, line: 117, column: 21)
!266 = distinct !DILexicalBlock(scope: !261, file: !1, line: 116, column: 39)
!267 = !DILocation(line: 117, column: 21, scope: !266)
!268 = !DILocation(line: 119, column: 21, scope: !266)
!269 = !DILocation(line: 121, column: 13, scope: !169)
!270 = distinct !{!270, !251, !269}
!271 = !DILocation(line: 126, column: 13, scope: !169)
!272 = distinct !{!272, !273, !274}
!273 = !DILocation(line: 76, column: 5, scope: !173)
!274 = !DILocation(line: 132, column: 5, scope: !173)
!275 = !DILocation(line: 131, column: 9, scope: !171)
!276 = !DILocation(line: 76, column: 5, scope: !172)
!277 = !DILocation(line: 133, column: 1, scope: !162)
!278 = distinct !DISubprogram(name: "ngx_shmtx_unlock", scope: !1, file: !1, line: 137, type: !125, isLocal: false, isDefinition: true, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !279)
!279 = !{!280}
!280 = !DILocalVariable(name: "mtx", arg: 1, scope: !278, file: !1, line: 137, type: !21)
!281 = !DILocation(line: 137, column: 31, scope: !278)
!282 = !DILocation(line: 139, column: 9, scope: !283)
!283 = distinct !DILexicalBlock(scope: !278, file: !1, line: 139, column: 9)
!284 = !DILocation(line: 139, column: 14, scope: !283)
!285 = !DILocation(line: 139, column: 19, scope: !283)
!286 = !DILocation(line: 139, column: 9, scope: !278)
!287 = !DILocation(line: 141, column: 5, scope: !288)
!288 = distinct !DILexicalBlock(scope: !283, file: !1, line: 139, column: 39)
!289 = !DILocation(line: 143, column: 9, scope: !290)
!290 = distinct !DILexicalBlock(scope: !278, file: !1, line: 143, column: 9)
!291 = !DILocation(line: 143, column: 9, scope: !278)
!292 = !DILocation(line: 144, column: 26, scope: !293)
!293 = distinct !DILexicalBlock(scope: !290, file: !1, line: 143, column: 52)
!294 = !DILocation(line: 144, column: 9, scope: !293)
!295 = !DILocation(line: 145, column: 5, scope: !293)
!296 = !DILocation(line: 146, column: 1, scope: !278)
!297 = distinct !DISubprogram(name: "ngx_shmtx_wakeup", scope: !1, file: !1, line: 165, type: !125, isLocal: true, isDefinition: true, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !298)
!298 = !{!299, !300}
!299 = !DILocalVariable(name: "mtx", arg: 1, scope: !297, file: !1, line: 165, type: !21)
!300 = !DILocalVariable(name: "wait", scope: !297, file: !1, line: 168, type: !30)
!301 = !DILocation(line: 165, column: 31, scope: !297)
!302 = !DILocation(line: 168, column: 5, scope: !297)
!303 = !DILocation(line: 168, column: 24, scope: !297)
!304 = !DILocation(line: 170, column: 10, scope: !305)
!305 = distinct !DILexicalBlock(scope: !297, file: !1, line: 170, column: 9)
!306 = !DILocation(line: 170, column: 15, scope: !305)
!307 = !DILocation(line: 170, column: 9, scope: !297)
!308 = !DILocation(line: 171, column: 9, scope: !309)
!309 = distinct !DILexicalBlock(scope: !305, file: !1, line: 170, column: 26)
!310 = !DILocation(line: 174, column: 5, scope: !297)
!311 = !DILocation(line: 176, column: 17, scope: !312)
!312 = distinct !DILexicalBlock(scope: !313, file: !1, line: 174, column: 16)
!313 = distinct !DILexicalBlock(scope: !314, file: !1, line: 174, column: 5)
!314 = distinct !DILexicalBlock(scope: !297, file: !1, line: 174, column: 5)
!315 = !DILocation(line: 176, column: 22, scope: !312)
!316 = !DILocation(line: 176, column: 16, scope: !312)
!317 = !DILocation(line: 176, column: 14, scope: !312)
!318 = !DILocation(line: 178, column: 32, scope: !319)
!319 = distinct !DILexicalBlock(scope: !312, file: !1, line: 178, column: 13)
!320 = !DILocation(line: 178, column: 37, scope: !319)
!321 = !DILocation(line: 178, column: 13, scope: !312)
!322 = !DILocation(line: 179, column: 13, scope: !323)
!323 = distinct !DILexicalBlock(scope: !319, file: !1, line: 178, column: 43)
!324 = !DILocation(line: 182, column: 13, scope: !325)
!325 = distinct !DILexicalBlock(scope: !312, file: !1, line: 182, column: 13)
!326 = !DILocation(line: 182, column: 13, scope: !312)
!327 = !DILocation(line: 183, column: 13, scope: !328)
!328 = distinct !DILexicalBlock(scope: !325, file: !1, line: 182, column: 60)
!329 = !DILocation(line: 174, column: 5, scope: !313)
!330 = distinct !{!330, !331, !332}
!331 = !DILocation(line: 174, column: 5, scope: !314)
!332 = !DILocation(line: 185, column: 5, scope: !314)
!333 = !DILocation(line: 190, column: 19, scope: !334)
!334 = distinct !DILexicalBlock(scope: !297, file: !1, line: 190, column: 9)
!335 = !DILocation(line: 190, column: 24, scope: !334)
!336 = !DILocation(line: 190, column: 9, scope: !334)
!337 = !DILocation(line: 190, column: 29, scope: !334)
!338 = !DILocation(line: 190, column: 9, scope: !297)
!339 = !DILocation(line: 191, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !1, line: 191, column: 9)
!341 = distinct !DILexicalBlock(scope: !334, file: !1, line: 190, column: 36)
!342 = !DILocation(line: 191, column: 9, scope: !341)
!343 = !DILocation(line: 193, column: 5, scope: !341)
!344 = !DILocation(line: 196, column: 1, scope: !297)
!345 = distinct !DISubprogram(name: "ngx_shmtx_force_unlock", scope: !1, file: !1, line: 150, type: !346, isLocal: false, isDefinition: true, scopeLine: 151, flags: DIFlagPrototyped, isOptimized: true, unit: !0, variables: !351)
!346 = !DISubroutineType(types: !347)
!347 = !{!4, !21, !348}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pid_t", file: !349, line: 16, baseType: !350)
!349 = !DIFile(filename: "src/os/unix/ngx_process.h", directory: "/home/sam/Projects/nginx-1.12.2")
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !7, line: 294, baseType: !20)
!351 = !{!352, !353}
!352 = !DILocalVariable(name: "mtx", arg: 1, scope: !345, file: !1, line: 150, type: !21)
!353 = !DILocalVariable(name: "pid", arg: 2, scope: !345, file: !1, line: 150, type: !348)
!354 = !DILocation(line: 150, column: 37, scope: !345)
!355 = !DILocation(line: 150, column: 52, scope: !345)
!356 = !DILocation(line: 155, column: 9, scope: !357)
!357 = distinct !DILexicalBlock(scope: !345, file: !1, line: 155, column: 9)
!358 = !DILocation(line: 155, column: 9, scope: !345)
!359 = !DILocation(line: 156, column: 26, scope: !360)
!360 = distinct !DILexicalBlock(scope: !357, file: !1, line: 155, column: 48)
!361 = !DILocation(line: 156, column: 9, scope: !360)
!362 = !DILocation(line: 157, column: 9, scope: !360)
!363 = !DILocation(line: 160, column: 5, scope: !345)
!364 = !DILocation(line: 161, column: 1, scope: !345)
