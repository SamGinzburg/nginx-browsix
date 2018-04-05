; ModuleID = 'src/core/ngx_cycle.c'
source_filename = "src/core/ngx_cycle.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, {}*, i8* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_core_conf_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64*, i8*, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t, i8** }
%struct.ngx_core_module_t = type { %struct.ngx_str_t, i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*, i8*)* }
%struct.ngx_slab_pool_t = type { %struct.ngx_shmtx_sh_t, i32, i32, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s, %struct.ngx_slab_stat_t*, i32, i8*, i8*, %struct.ngx_shmtx_t, i8*, i8, i8, i8*, i8* }
%struct.ngx_shmtx_sh_t = type { i32, i32 }
%struct.ngx_slab_page_s = type { i32, %struct.ngx_slab_page_s*, i32 }
%struct.ngx_slab_stat_t = type { i32, i32, i32, i32 }
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }

@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@ngx_max_module = external global i32, align 4
@.str = private unnamed_addr constant [21 x i8] c"gethostname() failed\00", align 1
@environ = external global i8**, align 4
@ngx_test_config = common global i32 0, align 4, !dbg !0
@ngx_quiet_mode = common global i32 0, align 4, !dbg !655
@.str.1 = private unnamed_addr constant [39 x i8] c"the configuration file %s syntax is ok\00", align 1
@ngx_process = external global i32, align 4
@ngx_core_module = external global %struct.ngx_module_s, align 4
@.str.2 = private unnamed_addr constant [19 x i8] c"open() \22%s\22 failed\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"fcntl(FD_CLOEXEC) \22%s\22 failed\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"zero size shared memory zone \22%V\22\00", align 1
@ngx_use_stderr = external global i32, align 4
@.str.5 = private unnamed_addr constant [45 x i8] c"close() socket listening socket on %V failed\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"deleting socket %s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"unlink() %s failed\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"close() \22%s\22 failed\00", align 1
@ngx_temp_pool = internal global %struct.ngx_pool_s* null, align 4, !dbg !647
@.str.9 = private unnamed_addr constant [31 x i8] c"could not create ngx_temp_pool\00", align 1
@ngx_old_cycles = common global %struct.ngx_array_t zeroinitializer, align 4, !dbg !645
@ngx_cleaner_event = internal global %struct.ngx_event_s zeroinitializer, align 4, !dbg !649
@dumb = internal global %struct.ngx_connection_s zeroinitializer, align 4, !dbg !657
@.str.10 = private unnamed_addr constant [25 x i8] c"close() socket %V failed\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%P%N\00", align 1
@ngx_pid = external global i32, align 4
@ngx_new_binary = external global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"unlink() \22%s\22 failed\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"signal process started\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"invalid PID number \22%*s\22 in \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"stat() \22%s\22 failed\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"chown(\22%s\22, %d) failed\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"chmod() \22%s\22 failed\00", align 1
@.str.18 = private unnamed_addr constant [68 x i8] c"the shared memory zone \22%V\22 is already declared for a different use\00", align 1
@.str.19 = private unnamed_addr constant [81 x i8] c"the size %uz of shared memory zone \22%V\22 conflicts with already declared size %uz\00", align 1
@ngx_shutdown_event = internal global %struct.ngx_event_s zeroinitializer, align 4, !dbg !651
@ngx_cycle = common global %struct.ngx_cycle_s* null, align 4, !dbg !325
@ngx_dump_config = common global i32 0, align 4, !dbg !653
@ngx_current_msec = external global i32, align 4
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4
@.str.20 = private unnamed_addr constant [50 x i8] c"shared zone \22%V\22 has no equal addresses: %p vs %p\00", align 1

; Function Attrs: nounwind
define %struct.ngx_cycle_s* @ngx_init_cycle(%struct.ngx_cycle_s* %old_cycle) #0 !dbg !662 {
entry:
  %retval = alloca %struct.ngx_cycle_s*, align 4
  %old_cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %rv = alloca i8*, align 4
  %senv = alloca i8**, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  %conf = alloca %struct.ngx_conf_s, align 4
  %pool = alloca %struct.ngx_pool_s*, align 4
  %cycle = alloca %struct.ngx_cycle_s*, align 4
  %old = alloca %struct.ngx_cycle_s**, align 4
  %shm_zone = alloca %struct.ngx_shm_zone_s*, align 4
  %oshm_zone = alloca %struct.ngx_shm_zone_s*, align 4
  %part = alloca %struct.ngx_list_part_s*, align 4
  %opart = alloca %struct.ngx_list_part_s*, align 4
  %file = alloca %struct.ngx_open_file_s*, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %nls = alloca %struct.ngx_listening_s*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %old_ccf = alloca %struct.ngx_core_conf_t*, align 4
  %module = alloca %struct.ngx_core_module_t*, align 4
  %hostname = alloca [256 x i8], align 1
  %cleanup.dest.slot = alloca i32
  %name724 = alloca i8*, align 4
  store %struct.ngx_cycle_s* %old_cycle, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %old_cycle.addr, metadata !666, metadata !737), !dbg !738
  %0 = bitcast i8** %rv to i8*, !dbg !739
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !739
  call void @llvm.dbg.declare(metadata i8** %rv, metadata !667, metadata !737), !dbg !740
  %1 = bitcast i8*** %senv to i8*, !dbg !741
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !741
  call void @llvm.dbg.declare(metadata i8*** %senv, metadata !668, metadata !737), !dbg !742
  %2 = bitcast i32* %i to i8*, !dbg !743
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !743
  call void @llvm.dbg.declare(metadata i32* %i, metadata !669, metadata !737), !dbg !744
  %3 = bitcast i32* %n to i8*, !dbg !743
  call void @llvm.lifetime.start(i64 4, i8* %3) #6, !dbg !743
  call void @llvm.dbg.declare(metadata i32* %n, metadata !670, metadata !737), !dbg !745
  %4 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !746
  call void @llvm.lifetime.start(i64 4, i8* %4) #6, !dbg !746
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !671, metadata !737), !dbg !747
  %5 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !748
  call void @llvm.lifetime.start(i64 4, i8* %5) #6, !dbg !748
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !672, metadata !737), !dbg !749
  %6 = bitcast %struct.ngx_conf_s* %conf to i8*, !dbg !750
  call void @llvm.lifetime.start(i64 48, i8* %6) #6, !dbg !750
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s* %conf, metadata !673, metadata !737), !dbg !751
  %7 = bitcast %struct.ngx_pool_s** %pool to i8*, !dbg !752
  call void @llvm.lifetime.start(i64 4, i8* %7) #6, !dbg !752
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool, metadata !674, metadata !737), !dbg !753
  %8 = bitcast %struct.ngx_cycle_s** %cycle to i8*, !dbg !754
  call void @llvm.lifetime.start(i64 4, i8* %8) #6, !dbg !754
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle, metadata !675, metadata !737), !dbg !755
  %9 = bitcast %struct.ngx_cycle_s*** %old to i8*, !dbg !754
  call void @llvm.lifetime.start(i64 4, i8* %9) #6, !dbg !754
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s*** %old, metadata !676, metadata !737), !dbg !756
  %10 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !757
  call void @llvm.lifetime.start(i64 4, i8* %10) #6, !dbg !757
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone, metadata !678, metadata !737), !dbg !758
  %11 = bitcast %struct.ngx_shm_zone_s** %oshm_zone to i8*, !dbg !757
  call void @llvm.lifetime.start(i64 4, i8* %11) #6, !dbg !757
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %oshm_zone, metadata !701, metadata !737), !dbg !759
  %12 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !760
  call void @llvm.lifetime.start(i64 4, i8* %12) #6, !dbg !760
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %part, metadata !702, metadata !737), !dbg !761
  %13 = bitcast %struct.ngx_list_part_s** %opart to i8*, !dbg !760
  call void @llvm.lifetime.start(i64 4, i8* %13) #6, !dbg !760
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %opart, metadata !703, metadata !737), !dbg !762
  %14 = bitcast %struct.ngx_open_file_s** %file to i8*, !dbg !763
  call void @llvm.lifetime.start(i64 4, i8* %14) #6, !dbg !763
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_s** %file, metadata !704, metadata !737), !dbg !764
  %15 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !765
  call void @llvm.lifetime.start(i64 4, i8* %15) #6, !dbg !765
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !705, metadata !737), !dbg !766
  %16 = bitcast %struct.ngx_listening_s** %nls to i8*, !dbg !765
  call void @llvm.lifetime.start(i64 4, i8* %16) #6, !dbg !765
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %nls, metadata !706, metadata !737), !dbg !767
  %17 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !768
  call void @llvm.lifetime.start(i64 4, i8* %17) #6, !dbg !768
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !707, metadata !737), !dbg !769
  %18 = bitcast %struct.ngx_core_conf_t** %old_ccf to i8*, !dbg !768
  call void @llvm.lifetime.start(i64 4, i8* %18) #6, !dbg !768
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %old_ccf, metadata !708, metadata !737), !dbg !770
  %19 = bitcast %struct.ngx_core_module_t** %module to i8*, !dbg !771
  call void @llvm.lifetime.start(i64 4, i8* %19) #6, !dbg !771
  call void @llvm.dbg.declare(metadata %struct.ngx_core_module_t** %module, metadata !709, metadata !737), !dbg !772
  %20 = bitcast [256 x i8]* %hostname to i8*, !dbg !773
  call void @llvm.lifetime.start(i64 256, i8* %20) #6, !dbg !773
  call void @llvm.dbg.declare(metadata [256 x i8]* %hostname, metadata !723, metadata !737), !dbg !774
  call void @ngx_timezone_update(), !dbg !775
  %21 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !776, !tbaa !733
  store %struct.ngx_time_t* %21, %struct.ngx_time_t** %tp, align 4, !dbg !777, !tbaa !733
  %22 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !778, !tbaa !733
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %22, i32 0, i32 0, !dbg !779
  store i32 0, i32* %sec, align 4, !dbg !780, !tbaa !781
  call void @ngx_time_update(), !dbg !785
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !786, !tbaa !733
  %log1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %23, i32 0, i32 2, !dbg !787
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log1, align 4, !dbg !787, !tbaa !788
  store %struct.ngx_log_s* %24, %struct.ngx_log_s** %log, align 4, !dbg !798, !tbaa !733
  %25 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !799, !tbaa !733
  %call = call %struct.ngx_pool_s* @ngx_create_pool(i32 16384, %struct.ngx_log_s* %25), !dbg !800
  store %struct.ngx_pool_s* %call, %struct.ngx_pool_s** %pool, align 4, !dbg !801, !tbaa !733
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !802, !tbaa !733
  %cmp = icmp eq %struct.ngx_pool_s* %26, null, !dbg !804
  br i1 %cmp, label %if.then, label %if.end, !dbg !805

if.then:                                          ; preds = %entry
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !806
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !806

if.end:                                           ; preds = %entry
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !808, !tbaa !733
  %28 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !809, !tbaa !733
  %log2 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %28, i32 0, i32 6, !dbg !810
  store %struct.ngx_log_s* %27, %struct.ngx_log_s** %log2, align 4, !dbg !811, !tbaa !812
  %29 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !815, !tbaa !733
  %call3 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %29, i32 312), !dbg !816
  %30 = bitcast i8* %call3 to %struct.ngx_cycle_s*, !dbg !816
  store %struct.ngx_cycle_s* %30, %struct.ngx_cycle_s** %cycle, align 4, !dbg !817, !tbaa !733
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !818, !tbaa !733
  %cmp4 = icmp eq %struct.ngx_cycle_s* %31, null, !dbg !820
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !821

if.then5:                                         ; preds = %if.end
  %32 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !822, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %32), !dbg !824
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !825
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !825

if.end6:                                          ; preds = %if.end
  %33 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !826, !tbaa !733
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !827, !tbaa !733
  %pool7 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %34, i32 0, i32 1, !dbg !828
  store %struct.ngx_pool_s* %33, %struct.ngx_pool_s** %pool7, align 4, !dbg !829, !tbaa !830
  %35 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !831, !tbaa !733
  %36 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !832, !tbaa !733
  %log8 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %36, i32 0, i32 2, !dbg !833
  store %struct.ngx_log_s* %35, %struct.ngx_log_s** %log8, align 4, !dbg !834, !tbaa !788
  %37 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !835, !tbaa !733
  %38 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !836, !tbaa !733
  %old_cycle9 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %38, i32 0, i32 25, !dbg !837
  store %struct.ngx_cycle_s* %37, %struct.ngx_cycle_s** %old_cycle9, align 4, !dbg !838, !tbaa !839
  %39 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !840, !tbaa !733
  %conf_prefix = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %39, i32 0, i32 28, !dbg !841
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix, i32 0, i32 0, !dbg !842
  %40 = load i32, i32* %len, align 4, !dbg !842, !tbaa !843
  %41 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !844, !tbaa !733
  %conf_prefix10 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %41, i32 0, i32 28, !dbg !845
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix10, i32 0, i32 0, !dbg !846
  store i32 %40, i32* %len11, align 4, !dbg !847, !tbaa !843
  %42 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !848, !tbaa !733
  %43 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !849, !tbaa !733
  %conf_prefix12 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %43, i32 0, i32 28, !dbg !850
  %call13 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %42, %struct.ngx_str_t* %conf_prefix12), !dbg !851
  %44 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !852, !tbaa !733
  %conf_prefix14 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %44, i32 0, i32 28, !dbg !853
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix14, i32 0, i32 1, !dbg !854
  store i8* %call13, i8** %data, align 4, !dbg !855, !tbaa !856
  %45 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !857, !tbaa !733
  %conf_prefix15 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %45, i32 0, i32 28, !dbg !859
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix15, i32 0, i32 1, !dbg !860
  %46 = load i8*, i8** %data16, align 4, !dbg !860, !tbaa !856
  %cmp17 = icmp eq i8* %46, null, !dbg !861
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !862

if.then18:                                        ; preds = %if.end6
  %47 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !863, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %47), !dbg !865
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !866
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !866

if.end19:                                         ; preds = %if.end6
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !867, !tbaa !733
  %prefix = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %48, i32 0, i32 29, !dbg !868
  %len20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix, i32 0, i32 0, !dbg !869
  %49 = load i32, i32* %len20, align 4, !dbg !869, !tbaa !870
  %50 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !871, !tbaa !733
  %prefix21 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %50, i32 0, i32 29, !dbg !872
  %len22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix21, i32 0, i32 0, !dbg !873
  store i32 %49, i32* %len22, align 4, !dbg !874, !tbaa !870
  %51 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !875, !tbaa !733
  %52 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !876, !tbaa !733
  %prefix23 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %52, i32 0, i32 29, !dbg !877
  %call24 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %51, %struct.ngx_str_t* %prefix23), !dbg !878
  %53 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !879, !tbaa !733
  %prefix25 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %53, i32 0, i32 29, !dbg !880
  %data26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix25, i32 0, i32 1, !dbg !881
  store i8* %call24, i8** %data26, align 4, !dbg !882, !tbaa !883
  %54 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !884, !tbaa !733
  %prefix27 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %54, i32 0, i32 29, !dbg !886
  %data28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix27, i32 0, i32 1, !dbg !887
  %55 = load i8*, i8** %data28, align 4, !dbg !887, !tbaa !883
  %cmp29 = icmp eq i8* %55, null, !dbg !888
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !889

if.then30:                                        ; preds = %if.end19
  %56 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !890, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %56), !dbg !892
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !893
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !893

if.end31:                                         ; preds = %if.end19
  %57 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !894, !tbaa !733
  %conf_file = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %57, i32 0, i32 26, !dbg !895
  %len32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file, i32 0, i32 0, !dbg !896
  %58 = load i32, i32* %len32, align 4, !dbg !896, !tbaa !897
  %59 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !898, !tbaa !733
  %conf_file33 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %59, i32 0, i32 26, !dbg !899
  %len34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file33, i32 0, i32 0, !dbg !900
  store i32 %58, i32* %len34, align 4, !dbg !901, !tbaa !897
  %60 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !902, !tbaa !733
  %61 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !903, !tbaa !733
  %conf_file35 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %61, i32 0, i32 26, !dbg !904
  %len36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file35, i32 0, i32 0, !dbg !905
  %62 = load i32, i32* %len36, align 4, !dbg !905, !tbaa !897
  %add = add i32 %62, 1, !dbg !906
  %call37 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %60, i32 %add), !dbg !907
  %63 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !908, !tbaa !733
  %conf_file38 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %63, i32 0, i32 26, !dbg !909
  %data39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file38, i32 0, i32 1, !dbg !910
  store i8* %call37, i8** %data39, align 4, !dbg !911, !tbaa !912
  %64 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !913, !tbaa !733
  %conf_file40 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %64, i32 0, i32 26, !dbg !915
  %data41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file40, i32 0, i32 1, !dbg !916
  %65 = load i8*, i8** %data41, align 4, !dbg !916, !tbaa !912
  %cmp42 = icmp eq i8* %65, null, !dbg !917
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !918

if.then43:                                        ; preds = %if.end31
  %66 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !919, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %66), !dbg !921
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !922
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !922

if.end44:                                         ; preds = %if.end31
  %67 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !923, !tbaa !733
  %conf_file45 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %67, i32 0, i32 26, !dbg !924
  %data46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file45, i32 0, i32 1, !dbg !925
  %68 = load i8*, i8** %data46, align 4, !dbg !925, !tbaa !912
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !926, !tbaa !733
  %conf_file47 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %69, i32 0, i32 26, !dbg !927
  %data48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file47, i32 0, i32 1, !dbg !928
  %70 = load i8*, i8** %data48, align 4, !dbg !928, !tbaa !912
  %71 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !929, !tbaa !733
  %conf_file49 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %71, i32 0, i32 26, !dbg !930
  %len50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file49, i32 0, i32 0, !dbg !931
  %72 = load i32, i32* %len50, align 4, !dbg !931, !tbaa !897
  %add51 = add i32 %72, 1, !dbg !932
  %call52 = call i8* @ngx_cpystrn(i8* %68, i8* %70, i32 %add51), !dbg !933
  %73 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !934, !tbaa !733
  %conf_param = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %73, i32 0, i32 27, !dbg !935
  %len53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_param, i32 0, i32 0, !dbg !936
  %74 = load i32, i32* %len53, align 4, !dbg !936, !tbaa !937
  %75 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !938, !tbaa !733
  %conf_param54 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %75, i32 0, i32 27, !dbg !939
  %len55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_param54, i32 0, i32 0, !dbg !940
  store i32 %74, i32* %len55, align 4, !dbg !941, !tbaa !937
  %76 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !942, !tbaa !733
  %77 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !943, !tbaa !733
  %conf_param56 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %77, i32 0, i32 27, !dbg !944
  %call57 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %76, %struct.ngx_str_t* %conf_param56), !dbg !945
  %78 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !946, !tbaa !733
  %conf_param58 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %78, i32 0, i32 27, !dbg !947
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_param58, i32 0, i32 1, !dbg !948
  store i8* %call57, i8** %data59, align 4, !dbg !949, !tbaa !950
  %79 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !951, !tbaa !733
  %conf_param60 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %79, i32 0, i32 27, !dbg !953
  %data61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_param60, i32 0, i32 1, !dbg !954
  %80 = load i8*, i8** %data61, align 4, !dbg !954, !tbaa !950
  %cmp62 = icmp eq i8* %80, null, !dbg !955
  br i1 %cmp62, label %if.then63, label %if.end64, !dbg !956

if.then63:                                        ; preds = %if.end44
  %81 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !957, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %81), !dbg !959
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !960
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !960

if.end64:                                         ; preds = %if.end44
  %82 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !961, !tbaa !733
  %paths = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %82, i32 0, i32 14, !dbg !962
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths, i32 0, i32 1, !dbg !963
  %83 = load i32, i32* %nelts, align 4, !dbg !963, !tbaa !964
  %tobool = icmp ne i32 %83, 0, !dbg !961
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !961

cond.true:                                        ; preds = %if.end64
  %84 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !965, !tbaa !733
  %paths65 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %84, i32 0, i32 14, !dbg !966
  %nelts66 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths65, i32 0, i32 1, !dbg !967
  %85 = load i32, i32* %nelts66, align 4, !dbg !967, !tbaa !964
  br label %cond.end, !dbg !961

cond.false:                                       ; preds = %if.end64
  br label %cond.end, !dbg !961

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %85, %cond.true ], [ 10, %cond.false ], !dbg !961
  store i32 %cond, i32* %n, align 4, !dbg !968, !tbaa !969
  %86 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !970, !tbaa !733
  %paths67 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %86, i32 0, i32 14, !dbg !972
  %87 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !973, !tbaa !733
  %88 = load i32, i32* %n, align 4, !dbg !974, !tbaa !969
  %call68 = call i32 @ngx_array_init(%struct.ngx_array_t* %paths67, %struct.ngx_pool_s* %87, i32 %88, i32 4), !dbg !975
  %cmp69 = icmp ne i32 %call68, 0, !dbg !976
  br i1 %cmp69, label %if.then70, label %if.end71, !dbg !977

if.then70:                                        ; preds = %cond.end
  %89 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !978, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %89), !dbg !980
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !981
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !981

if.end71:                                         ; preds = %cond.end
  %90 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !982, !tbaa !733
  %paths72 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %90, i32 0, i32 14, !dbg !982
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %paths72, i32 0, i32 0, !dbg !982
  %91 = load i8*, i8** %elts, align 4, !dbg !982, !tbaa !983
  %92 = load i32, i32* %n, align 4, !dbg !982, !tbaa !969
  %mul = mul i32 %92, 4, !dbg !982
  call void @llvm.memset.p0i8.i32(i8* %91, i8 0, i32 %mul, i32 1, i1 false), !dbg !982
  %93 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !984, !tbaa !733
  %config_dump = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %93, i32 0, i32 15, !dbg !986
  %94 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !987, !tbaa !733
  %call73 = call i32 @ngx_array_init(%struct.ngx_array_t* %config_dump, %struct.ngx_pool_s* %94, i32 1, i32 12), !dbg !988
  %cmp74 = icmp ne i32 %call73, 0, !dbg !989
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !990

if.then75:                                        ; preds = %if.end71
  %95 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !991, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %95), !dbg !993
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !994
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !994

if.end76:                                         ; preds = %if.end71
  %96 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !995, !tbaa !733
  %config_dump_sentinel = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %96, i32 0, i32 17, !dbg !995
  %color = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %config_dump_sentinel, i32 0, i32 4, !dbg !995
  store i8 0, i8* %color, align 4, !dbg !995, !tbaa !996
  %97 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !995, !tbaa !733
  %config_dump_sentinel77 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %97, i32 0, i32 17, !dbg !995
  %98 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !995, !tbaa !733
  %config_dump_rbtree = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %98, i32 0, i32 16, !dbg !995
  %root = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %config_dump_rbtree, i32 0, i32 0, !dbg !995
  store %struct.ngx_rbtree_node_s* %config_dump_sentinel77, %struct.ngx_rbtree_node_s** %root, align 4, !dbg !995, !tbaa !997
  %99 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !995, !tbaa !733
  %config_dump_sentinel78 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %99, i32 0, i32 17, !dbg !995
  %100 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !995, !tbaa !733
  %config_dump_rbtree79 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %100, i32 0, i32 16, !dbg !995
  %sentinel = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %config_dump_rbtree79, i32 0, i32 1, !dbg !995
  store %struct.ngx_rbtree_node_s* %config_dump_sentinel78, %struct.ngx_rbtree_node_s** %sentinel, align 4, !dbg !995, !tbaa !998
  %101 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !995, !tbaa !733
  %config_dump_rbtree80 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %101, i32 0, i32 16, !dbg !995
  %insert = getelementptr inbounds %struct.ngx_rbtree_s, %struct.ngx_rbtree_s* %config_dump_rbtree80, i32 0, i32 2, !dbg !995
  store void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* @ngx_str_rbtree_insert_value, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)** %insert, align 4, !dbg !995, !tbaa !999
  %102 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1000, !tbaa !733
  %open_files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %102, i32 0, i32 18, !dbg !1002
  %part81 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files, i32 0, i32 1, !dbg !1003
  %nelts82 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part81, i32 0, i32 1, !dbg !1004
  %103 = load i32, i32* %nelts82, align 4, !dbg !1004, !tbaa !1005
  %tobool83 = icmp ne i32 %103, 0, !dbg !1000
  br i1 %tobool83, label %if.then84, label %if.else, !dbg !1006

if.then84:                                        ; preds = %if.end76
  %104 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1007, !tbaa !733
  %open_files85 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %104, i32 0, i32 18, !dbg !1009
  %part86 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files85, i32 0, i32 1, !dbg !1010
  %nelts87 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part86, i32 0, i32 1, !dbg !1011
  %105 = load i32, i32* %nelts87, align 4, !dbg !1011, !tbaa !1005
  store i32 %105, i32* %n, align 4, !dbg !1012, !tbaa !969
  %106 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1013, !tbaa !733
  %open_files88 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %106, i32 0, i32 18, !dbg !1015
  %part89 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files88, i32 0, i32 1, !dbg !1016
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part89, i32 0, i32 2, !dbg !1017
  %107 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next, align 4, !dbg !1017, !tbaa !1018
  store %struct.ngx_list_part_s* %107, %struct.ngx_list_part_s** %part, align 4, !dbg !1019, !tbaa !733
  br label %for.cond, !dbg !1020

for.cond:                                         ; preds = %for.inc, %if.then84
  %108 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1021, !tbaa !733
  %tobool90 = icmp ne %struct.ngx_list_part_s* %108, null, !dbg !1023
  br i1 %tobool90, label %for.body, label %for.end, !dbg !1023

for.body:                                         ; preds = %for.cond
  %109 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1024, !tbaa !733
  %nelts91 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %109, i32 0, i32 1, !dbg !1026
  %110 = load i32, i32* %nelts91, align 4, !dbg !1026, !tbaa !1027
  %111 = load i32, i32* %n, align 4, !dbg !1028, !tbaa !969
  %add92 = add i32 %111, %110, !dbg !1028
  store i32 %add92, i32* %n, align 4, !dbg !1028, !tbaa !969
  br label %for.inc, !dbg !1029

for.inc:                                          ; preds = %for.body
  %112 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1030, !tbaa !733
  %next93 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %112, i32 0, i32 2, !dbg !1031
  %113 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next93, align 4, !dbg !1031, !tbaa !1032
  store %struct.ngx_list_part_s* %113, %struct.ngx_list_part_s** %part, align 4, !dbg !1033, !tbaa !733
  br label %for.cond, !dbg !1034, !llvm.loop !1035

for.end:                                          ; preds = %for.cond
  br label %if.end94, !dbg !1037

if.else:                                          ; preds = %if.end76
  store i32 20, i32* %n, align 4, !dbg !1038, !tbaa !969
  br label %if.end94

if.end94:                                         ; preds = %if.else, %for.end
  %114 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1040, !tbaa !733
  %open_files95 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %114, i32 0, i32 18, !dbg !1042
  %115 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1043, !tbaa !733
  %116 = load i32, i32* %n, align 4, !dbg !1044, !tbaa !969
  %call96 = call i32 @ngx_list_init(%struct.ngx_list_t* %open_files95, %struct.ngx_pool_s* %115, i32 %116, i32 20), !dbg !1045
  %cmp97 = icmp ne i32 %call96, 0, !dbg !1046
  br i1 %cmp97, label %if.then98, label %if.end99, !dbg !1047

if.then98:                                        ; preds = %if.end94
  %117 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1048, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %117), !dbg !1050
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1051
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1051

if.end99:                                         ; preds = %if.end94
  %118 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1052, !tbaa !733
  %shared_memory = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %118, i32 0, i32 19, !dbg !1054
  %part100 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory, i32 0, i32 1, !dbg !1055
  %nelts101 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part100, i32 0, i32 1, !dbg !1056
  %119 = load i32, i32* %nelts101, align 4, !dbg !1056, !tbaa !1057
  %tobool102 = icmp ne i32 %119, 0, !dbg !1052
  br i1 %tobool102, label %if.then103, label %if.else118, !dbg !1058

if.then103:                                       ; preds = %if.end99
  %120 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1059, !tbaa !733
  %shared_memory104 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %120, i32 0, i32 19, !dbg !1061
  %part105 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory104, i32 0, i32 1, !dbg !1062
  %nelts106 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part105, i32 0, i32 1, !dbg !1063
  %121 = load i32, i32* %nelts106, align 4, !dbg !1063, !tbaa !1057
  store i32 %121, i32* %n, align 4, !dbg !1064, !tbaa !969
  %122 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1065, !tbaa !733
  %shared_memory107 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %122, i32 0, i32 19, !dbg !1067
  %part108 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory107, i32 0, i32 1, !dbg !1068
  %next109 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part108, i32 0, i32 2, !dbg !1069
  %123 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next109, align 4, !dbg !1069, !tbaa !1070
  store %struct.ngx_list_part_s* %123, %struct.ngx_list_part_s** %part, align 4, !dbg !1071, !tbaa !733
  br label %for.cond110, !dbg !1072

for.cond110:                                      ; preds = %for.inc115, %if.then103
  %124 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1073, !tbaa !733
  %tobool111 = icmp ne %struct.ngx_list_part_s* %124, null, !dbg !1075
  br i1 %tobool111, label %for.body112, label %for.end117, !dbg !1075

for.body112:                                      ; preds = %for.cond110
  %125 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1076, !tbaa !733
  %nelts113 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %125, i32 0, i32 1, !dbg !1078
  %126 = load i32, i32* %nelts113, align 4, !dbg !1078, !tbaa !1027
  %127 = load i32, i32* %n, align 4, !dbg !1079, !tbaa !969
  %add114 = add i32 %127, %126, !dbg !1079
  store i32 %add114, i32* %n, align 4, !dbg !1079, !tbaa !969
  br label %for.inc115, !dbg !1080

for.inc115:                                       ; preds = %for.body112
  %128 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1081, !tbaa !733
  %next116 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %128, i32 0, i32 2, !dbg !1082
  %129 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next116, align 4, !dbg !1082, !tbaa !1032
  store %struct.ngx_list_part_s* %129, %struct.ngx_list_part_s** %part, align 4, !dbg !1083, !tbaa !733
  br label %for.cond110, !dbg !1084, !llvm.loop !1085

for.end117:                                       ; preds = %for.cond110
  br label %if.end119, !dbg !1087

if.else118:                                       ; preds = %if.end99
  store i32 1, i32* %n, align 4, !dbg !1088, !tbaa !969
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %for.end117
  %130 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1090, !tbaa !733
  %shared_memory120 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %130, i32 0, i32 19, !dbg !1092
  %131 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1093, !tbaa !733
  %132 = load i32, i32* %n, align 4, !dbg !1094, !tbaa !969
  %call121 = call i32 @ngx_list_init(%struct.ngx_list_t* %shared_memory120, %struct.ngx_pool_s* %131, i32 %132, i32 40), !dbg !1095
  %cmp122 = icmp ne i32 %call121, 0, !dbg !1096
  br i1 %cmp122, label %if.then123, label %if.end124, !dbg !1097

if.then123:                                       ; preds = %if.end119
  %133 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1098, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %133), !dbg !1100
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1101
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1101

if.end124:                                        ; preds = %if.end119
  %134 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1102, !tbaa !733
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %134, i32 0, i32 13, !dbg !1103
  %nelts125 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 1, !dbg !1104
  %135 = load i32, i32* %nelts125, align 4, !dbg !1104, !tbaa !1105
  %tobool126 = icmp ne i32 %135, 0, !dbg !1102
  br i1 %tobool126, label %cond.true127, label %cond.false130, !dbg !1102

cond.true127:                                     ; preds = %if.end124
  %136 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1106, !tbaa !733
  %listening128 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %136, i32 0, i32 13, !dbg !1107
  %nelts129 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening128, i32 0, i32 1, !dbg !1108
  %137 = load i32, i32* %nelts129, align 4, !dbg !1108, !tbaa !1105
  br label %cond.end131, !dbg !1102

cond.false130:                                    ; preds = %if.end124
  br label %cond.end131, !dbg !1102

cond.end131:                                      ; preds = %cond.false130, %cond.true127
  %cond132 = phi i32 [ %137, %cond.true127 ], [ 10, %cond.false130 ], !dbg !1102
  store i32 %cond132, i32* %n, align 4, !dbg !1109, !tbaa !969
  %138 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1110, !tbaa !733
  %listening133 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %138, i32 0, i32 13, !dbg !1112
  %139 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1113, !tbaa !733
  %140 = load i32, i32* %n, align 4, !dbg !1114, !tbaa !969
  %call134 = call i32 @ngx_array_init(%struct.ngx_array_t* %listening133, %struct.ngx_pool_s* %139, i32 %140, i32 120), !dbg !1115
  %cmp135 = icmp ne i32 %call134, 0, !dbg !1116
  br i1 %cmp135, label %if.then136, label %if.end137, !dbg !1117

if.then136:                                       ; preds = %cond.end131
  %141 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1118, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %141), !dbg !1120
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1121
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1121

if.end137:                                        ; preds = %cond.end131
  %142 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1122, !tbaa !733
  %listening138 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %142, i32 0, i32 13, !dbg !1122
  %elts139 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening138, i32 0, i32 0, !dbg !1122
  %143 = load i8*, i8** %elts139, align 4, !dbg !1122, !tbaa !1123
  %144 = load i32, i32* %n, align 4, !dbg !1122, !tbaa !969
  %mul140 = mul i32 %144, 120, !dbg !1122
  call void @llvm.memset.p0i8.i32(i8* %143, i8 0, i32 %mul140, i32 1, i1 false), !dbg !1122
  %145 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1124, !tbaa !733
  %reusable_connections_queue = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %145, i32 0, i32 11, !dbg !1124
  %146 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1124, !tbaa !733
  %reusable_connections_queue141 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %146, i32 0, i32 11, !dbg !1124
  %prev = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %reusable_connections_queue141, i32 0, i32 0, !dbg !1124
  store %struct.ngx_queue_s* %reusable_connections_queue, %struct.ngx_queue_s** %prev, align 4, !dbg !1124, !tbaa !1125
  %147 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1124, !tbaa !733
  %reusable_connections_queue142 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %147, i32 0, i32 11, !dbg !1124
  %148 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1124, !tbaa !733
  %reusable_connections_queue143 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %148, i32 0, i32 11, !dbg !1124
  %next144 = getelementptr inbounds %struct.ngx_queue_s, %struct.ngx_queue_s* %reusable_connections_queue143, i32 0, i32 1, !dbg !1124
  store %struct.ngx_queue_s* %reusable_connections_queue142, %struct.ngx_queue_s** %next144, align 4, !dbg !1124, !tbaa !1126
  %149 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1127, !tbaa !733
  %150 = load i32, i32* @ngx_max_module, align 4, !dbg !1128, !tbaa !969
  %mul145 = mul i32 %150, 4, !dbg !1129
  %call146 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %149, i32 %mul145), !dbg !1130
  %151 = bitcast i8* %call146 to i8****, !dbg !1130
  %152 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1131, !tbaa !733
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %152, i32 0, i32 0, !dbg !1132
  store i8**** %151, i8***** %conf_ctx, align 4, !dbg !1133, !tbaa !1134
  %153 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1135, !tbaa !733
  %conf_ctx147 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %153, i32 0, i32 0, !dbg !1137
  %154 = load i8****, i8***** %conf_ctx147, align 4, !dbg !1137, !tbaa !1134
  %cmp148 = icmp eq i8**** %154, null, !dbg !1138
  br i1 %cmp148, label %if.then149, label %if.end150, !dbg !1139

if.then149:                                       ; preds = %if.end137
  %155 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1140, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %155), !dbg !1142
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1143
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1143

if.end150:                                        ; preds = %if.end137
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !1144
  %call151 = call i32 @gethostname(i8* %arraydecay, i32 256), !dbg !1146
  %cmp152 = icmp eq i32 %call151, -1, !dbg !1147
  br i1 %cmp152, label %if.then153, label %if.end158, !dbg !1148

if.then153:                                       ; preds = %if.end150
  %156 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1149, !tbaa !733
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %156, i32 0, i32 0, !dbg !1149
  %157 = load i32, i32* %log_level, align 4, !dbg !1149, !tbaa !1152
  %cmp154 = icmp uge i32 %157, 1, !dbg !1149
  br i1 %cmp154, label %if.then155, label %if.end157, !dbg !1153

if.then155:                                       ; preds = %if.then153
  %158 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1149, !tbaa !733
  %call156 = call i32* @__errno_location(), !dbg !1149
  %159 = load i32, i32* %call156, align 4, !dbg !1149, !tbaa !969
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %158, i32 %159, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i32 0, i32 0)), !dbg !1149
  br label %if.end157, !dbg !1149

if.end157:                                        ; preds = %if.then155, %if.then153
  %160 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1154, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %160), !dbg !1155
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1156
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1156

if.end158:                                        ; preds = %if.end150
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 255, !dbg !1157
  store i8 0, i8* %arrayidx, align 1, !dbg !1158, !tbaa !1159
  %arraydecay159 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !1160
  %call160 = call i32 @strlen(i8* %arraydecay159), !dbg !1160
  %161 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1161, !tbaa !733
  %hostname161 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %161, i32 0, i32 31, !dbg !1162
  %len162 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %hostname161, i32 0, i32 0, !dbg !1163
  store i32 %call160, i32* %len162, align 4, !dbg !1164, !tbaa !1165
  %162 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1166, !tbaa !733
  %163 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1167, !tbaa !733
  %hostname163 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %163, i32 0, i32 31, !dbg !1168
  %len164 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %hostname163, i32 0, i32 0, !dbg !1169
  %164 = load i32, i32* %len164, align 4, !dbg !1169, !tbaa !1165
  %call165 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %162, i32 %164), !dbg !1170
  %165 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1171, !tbaa !733
  %hostname166 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %165, i32 0, i32 31, !dbg !1172
  %data167 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %hostname166, i32 0, i32 1, !dbg !1173
  store i8* %call165, i8** %data167, align 4, !dbg !1174, !tbaa !1175
  %166 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1176, !tbaa !733
  %hostname168 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %166, i32 0, i32 31, !dbg !1178
  %data169 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %hostname168, i32 0, i32 1, !dbg !1179
  %167 = load i8*, i8** %data169, align 4, !dbg !1179, !tbaa !1175
  %cmp170 = icmp eq i8* %167, null, !dbg !1180
  br i1 %cmp170, label %if.then171, label %if.end172, !dbg !1181

if.then171:                                       ; preds = %if.end158
  %168 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1182, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %168), !dbg !1184
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1185
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1185

if.end172:                                        ; preds = %if.end158
  %169 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1186, !tbaa !733
  %hostname173 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %169, i32 0, i32 31, !dbg !1187
  %data174 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %hostname173, i32 0, i32 1, !dbg !1188
  %170 = load i8*, i8** %data174, align 4, !dbg !1188, !tbaa !1175
  %arraydecay175 = getelementptr inbounds [256 x i8], [256 x i8]* %hostname, i32 0, i32 0, !dbg !1189
  %171 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1190, !tbaa !733
  %hostname176 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %171, i32 0, i32 31, !dbg !1191
  %len177 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %hostname176, i32 0, i32 0, !dbg !1192
  %172 = load i32, i32* %len177, align 4, !dbg !1192, !tbaa !1165
  call void @ngx_strlow(i8* %170, i8* %arraydecay175, i32 %172), !dbg !1193
  %173 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1194, !tbaa !733
  %call178 = call i32 @ngx_cycle_modules(%struct.ngx_cycle_s* %173), !dbg !1196
  %cmp179 = icmp ne i32 %call178, 0, !dbg !1197
  br i1 %cmp179, label %if.then180, label %if.end181, !dbg !1198

if.then180:                                       ; preds = %if.end172
  %174 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1199, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %174), !dbg !1201
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1202
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1202

if.end181:                                        ; preds = %if.end172
  store i32 0, i32* %i, align 4, !dbg !1203, !tbaa !969
  br label %for.cond182, !dbg !1205

for.cond182:                                      ; preds = %for.inc205, %if.end181
  %175 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1206, !tbaa !733
  %modules = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %175, i32 0, i32 8, !dbg !1208
  %176 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules, align 4, !dbg !1208, !tbaa !1209
  %177 = load i32, i32* %i, align 4, !dbg !1210, !tbaa !969
  %arrayidx183 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %176, i32 %177, !dbg !1206
  %178 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx183, align 4, !dbg !1206, !tbaa !733
  %tobool184 = icmp ne %struct.ngx_module_s* %178, null, !dbg !1211
  br i1 %tobool184, label %for.body185, label %for.end206, !dbg !1211

for.body185:                                      ; preds = %for.cond182
  %179 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1212, !tbaa !733
  %modules186 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %179, i32 0, i32 8, !dbg !1215
  %180 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules186, align 4, !dbg !1215, !tbaa !1209
  %181 = load i32, i32* %i, align 4, !dbg !1216, !tbaa !969
  %arrayidx187 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %180, i32 %181, !dbg !1212
  %182 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx187, align 4, !dbg !1212, !tbaa !733
  %type = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %182, i32 0, i32 9, !dbg !1217
  %183 = load i32, i32* %type, align 4, !dbg !1217, !tbaa !1218
  %cmp188 = icmp ne i32 %183, 1163022147, !dbg !1220
  br i1 %cmp188, label %if.then189, label %if.end190, !dbg !1221

if.then189:                                       ; preds = %for.body185
  br label %for.inc205, !dbg !1222

if.end190:                                        ; preds = %for.body185
  %184 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1224, !tbaa !733
  %modules191 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %184, i32 0, i32 8, !dbg !1225
  %185 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules191, align 4, !dbg !1225, !tbaa !1209
  %186 = load i32, i32* %i, align 4, !dbg !1226, !tbaa !969
  %arrayidx192 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %185, i32 %186, !dbg !1224
  %187 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx192, align 4, !dbg !1224, !tbaa !733
  %ctx = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %187, i32 0, i32 7, !dbg !1227
  %188 = load i8*, i8** %ctx, align 4, !dbg !1227, !tbaa !1228
  %189 = bitcast i8* %188 to %struct.ngx_core_module_t*, !dbg !1224
  store %struct.ngx_core_module_t* %189, %struct.ngx_core_module_t** %module, align 4, !dbg !1229, !tbaa !733
  %190 = load %struct.ngx_core_module_t*, %struct.ngx_core_module_t** %module, align 4, !dbg !1230, !tbaa !733
  %create_conf = getelementptr inbounds %struct.ngx_core_module_t, %struct.ngx_core_module_t* %190, i32 0, i32 1, !dbg !1232
  %191 = load i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*)** %create_conf, align 4, !dbg !1232, !tbaa !1233
  %tobool193 = icmp ne i8* (%struct.ngx_cycle_s*)* %191, null, !dbg !1230
  br i1 %tobool193, label %if.then194, label %if.end204, !dbg !1235

if.then194:                                       ; preds = %if.end190
  %192 = load %struct.ngx_core_module_t*, %struct.ngx_core_module_t** %module, align 4, !dbg !1236, !tbaa !733
  %create_conf195 = getelementptr inbounds %struct.ngx_core_module_t, %struct.ngx_core_module_t* %192, i32 0, i32 1, !dbg !1238
  %193 = load i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*)** %create_conf195, align 4, !dbg !1238, !tbaa !1233
  %194 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1239, !tbaa !733
  %call196 = call i8* %193(%struct.ngx_cycle_s* %194), !dbg !1236
  store i8* %call196, i8** %rv, align 4, !dbg !1240, !tbaa !733
  %195 = load i8*, i8** %rv, align 4, !dbg !1241, !tbaa !733
  %cmp197 = icmp eq i8* %195, null, !dbg !1243
  br i1 %cmp197, label %if.then198, label %if.end199, !dbg !1244

if.then198:                                       ; preds = %if.then194
  %196 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1245, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %196), !dbg !1247
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1248
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1248

if.end199:                                        ; preds = %if.then194
  %197 = load i8*, i8** %rv, align 4, !dbg !1249, !tbaa !733
  %198 = bitcast i8* %197 to i8***, !dbg !1249
  %199 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1250, !tbaa !733
  %conf_ctx200 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %199, i32 0, i32 0, !dbg !1251
  %200 = load i8****, i8***** %conf_ctx200, align 4, !dbg !1251, !tbaa !1134
  %201 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1252, !tbaa !733
  %modules201 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %201, i32 0, i32 8, !dbg !1253
  %202 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules201, align 4, !dbg !1253, !tbaa !1209
  %203 = load i32, i32* %i, align 4, !dbg !1254, !tbaa !969
  %arrayidx202 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %202, i32 %203, !dbg !1252
  %204 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx202, align 4, !dbg !1252, !tbaa !733
  %index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %204, i32 0, i32 1, !dbg !1255
  %205 = load i32, i32* %index, align 4, !dbg !1255, !tbaa !1256
  %arrayidx203 = getelementptr inbounds i8***, i8**** %200, i32 %205, !dbg !1250
  store i8*** %198, i8**** %arrayidx203, align 4, !dbg !1257, !tbaa !733
  br label %if.end204, !dbg !1258

if.end204:                                        ; preds = %if.end199, %if.end190
  br label %for.inc205, !dbg !1259

for.inc205:                                       ; preds = %if.end204, %if.then189
  %206 = load i32, i32* %i, align 4, !dbg !1260, !tbaa !969
  %inc = add i32 %206, 1, !dbg !1260
  store i32 %inc, i32* %i, align 4, !dbg !1260, !tbaa !969
  br label %for.cond182, !dbg !1261, !llvm.loop !1262

for.end206:                                       ; preds = %for.cond182
  %207 = load i8**, i8*** @environ, align 4, !dbg !1264, !tbaa !733
  store i8** %207, i8*** %senv, align 4, !dbg !1265, !tbaa !733
  %208 = bitcast %struct.ngx_conf_s* %conf to i8*, !dbg !1266
  call void @llvm.memset.p0i8.i32(i8* %208, i8 0, i32 48, i32 4, i1 false), !dbg !1266
  %209 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1267, !tbaa !733
  %call207 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %209, i32 10, i32 8), !dbg !1268
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 1, !dbg !1269
  store %struct.ngx_array_t* %call207, %struct.ngx_array_t** %args, align 4, !dbg !1270, !tbaa !1271
  %args208 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 1, !dbg !1273
  %210 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args208, align 4, !dbg !1273, !tbaa !1271
  %cmp209 = icmp eq %struct.ngx_array_t* %210, null, !dbg !1275
  br i1 %cmp209, label %if.then210, label %if.end211, !dbg !1276

if.then210:                                       ; preds = %for.end206
  %211 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1277, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %211), !dbg !1279
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1280
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1280

if.end211:                                        ; preds = %for.end206
  %212 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1281, !tbaa !733
  %call212 = call %struct.ngx_pool_s* @ngx_create_pool(i32 16384, %struct.ngx_log_s* %212), !dbg !1282
  %temp_pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 4, !dbg !1283
  store %struct.ngx_pool_s* %call212, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !1284, !tbaa !1285
  %temp_pool213 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 4, !dbg !1286
  %213 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool213, align 4, !dbg !1286, !tbaa !1285
  %cmp214 = icmp eq %struct.ngx_pool_s* %213, null, !dbg !1288
  br i1 %cmp214, label %if.then215, label %if.end216, !dbg !1289

if.then215:                                       ; preds = %if.end211
  %214 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1290, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %214), !dbg !1292
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1293
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1293

if.end216:                                        ; preds = %if.end211
  %215 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1294, !tbaa !733
  %conf_ctx217 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %215, i32 0, i32 0, !dbg !1295
  %216 = load i8****, i8***** %conf_ctx217, align 4, !dbg !1295, !tbaa !1134
  %217 = bitcast i8**** %216 to i8*, !dbg !1294
  %ctx218 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 7, !dbg !1296
  store i8* %217, i8** %ctx218, align 4, !dbg !1297, !tbaa !1298
  %218 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1299, !tbaa !733
  %cycle219 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 2, !dbg !1300
  store %struct.ngx_cycle_s* %218, %struct.ngx_cycle_s** %cycle219, align 4, !dbg !1301, !tbaa !1302
  %219 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1303, !tbaa !733
  %pool220 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 3, !dbg !1304
  store %struct.ngx_pool_s* %219, %struct.ngx_pool_s** %pool220, align 4, !dbg !1305, !tbaa !1306
  %220 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1307, !tbaa !733
  %log221 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 6, !dbg !1308
  store %struct.ngx_log_s* %220, %struct.ngx_log_s** %log221, align 4, !dbg !1309, !tbaa !1310
  %module_type = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 8, !dbg !1311
  store i32 1163022147, i32* %module_type, align 4, !dbg !1312, !tbaa !1313
  %cmd_type = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 9, !dbg !1314
  store i32 16777216, i32* %cmd_type, align 4, !dbg !1315, !tbaa !1316
  %call222 = call i8* @ngx_conf_param(%struct.ngx_conf_s* %conf), !dbg !1317
  %cmp223 = icmp ne i8* %call222, null, !dbg !1319
  br i1 %cmp223, label %if.then224, label %if.end225, !dbg !1320

if.then224:                                       ; preds = %if.end216
  %221 = load i8**, i8*** %senv, align 4, !dbg !1321, !tbaa !733
  store i8** %221, i8*** @environ, align 4, !dbg !1323, !tbaa !733
  call void @ngx_destroy_cycle_pools(%struct.ngx_conf_s* %conf), !dbg !1324
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1325
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1325

if.end225:                                        ; preds = %if.end216
  %222 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1326, !tbaa !733
  %conf_file226 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %222, i32 0, i32 26, !dbg !1328
  %call227 = call i8* @ngx_conf_parse(%struct.ngx_conf_s* %conf, %struct.ngx_str_t* %conf_file226), !dbg !1329
  %cmp228 = icmp ne i8* %call227, null, !dbg !1330
  br i1 %cmp228, label %if.then229, label %if.end230, !dbg !1331

if.then229:                                       ; preds = %if.end225
  %223 = load i8**, i8*** %senv, align 4, !dbg !1332, !tbaa !733
  store i8** %223, i8*** @environ, align 4, !dbg !1334, !tbaa !733
  call void @ngx_destroy_cycle_pools(%struct.ngx_conf_s* %conf), !dbg !1335
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1336
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1336

if.end230:                                        ; preds = %if.end225
  %224 = load i32, i32* @ngx_test_config, align 4, !dbg !1337, !tbaa !969
  %tobool231 = icmp ne i32 %224, 0, !dbg !1337
  br i1 %tobool231, label %land.lhs.true, label %if.end236, !dbg !1339

land.lhs.true:                                    ; preds = %if.end230
  %225 = load i32, i32* @ngx_quiet_mode, align 4, !dbg !1340, !tbaa !969
  %tobool232 = icmp ne i32 %225, 0, !dbg !1340
  br i1 %tobool232, label %if.end236, label %if.then233, !dbg !1341

if.then233:                                       ; preds = %land.lhs.true
  %226 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1342, !tbaa !733
  %conf_file234 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %226, i32 0, i32 26, !dbg !1344
  %data235 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file234, i32 0, i32 1, !dbg !1345
  %227 = load i8*, i8** %data235, align 4, !dbg !1345, !tbaa !912
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.1, i32 0, i32 0), i8* %227), !dbg !1346
  br label %if.end236, !dbg !1347

if.end236:                                        ; preds = %if.then233, %land.lhs.true, %if.end230
  store i32 0, i32* %i, align 4, !dbg !1348, !tbaa !969
  br label %for.cond237, !dbg !1350

for.cond237:                                      ; preds = %for.inc264, %if.end236
  %228 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1351, !tbaa !733
  %modules238 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %228, i32 0, i32 8, !dbg !1353
  %229 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules238, align 4, !dbg !1353, !tbaa !1209
  %230 = load i32, i32* %i, align 4, !dbg !1354, !tbaa !969
  %arrayidx239 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %229, i32 %230, !dbg !1351
  %231 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx239, align 4, !dbg !1351, !tbaa !733
  %tobool240 = icmp ne %struct.ngx_module_s* %231, null, !dbg !1355
  br i1 %tobool240, label %for.body241, label %for.end266, !dbg !1355

for.body241:                                      ; preds = %for.cond237
  %232 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1356, !tbaa !733
  %modules242 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %232, i32 0, i32 8, !dbg !1359
  %233 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules242, align 4, !dbg !1359, !tbaa !1209
  %234 = load i32, i32* %i, align 4, !dbg !1360, !tbaa !969
  %arrayidx243 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %233, i32 %234, !dbg !1356
  %235 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx243, align 4, !dbg !1356, !tbaa !733
  %type244 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %235, i32 0, i32 9, !dbg !1361
  %236 = load i32, i32* %type244, align 4, !dbg !1361, !tbaa !1218
  %cmp245 = icmp ne i32 %236, 1163022147, !dbg !1362
  br i1 %cmp245, label %if.then246, label %if.end247, !dbg !1363

if.then246:                                       ; preds = %for.body241
  br label %for.inc264, !dbg !1364

if.end247:                                        ; preds = %for.body241
  %237 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1366, !tbaa !733
  %modules248 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %237, i32 0, i32 8, !dbg !1367
  %238 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules248, align 4, !dbg !1367, !tbaa !1209
  %239 = load i32, i32* %i, align 4, !dbg !1368, !tbaa !969
  %arrayidx249 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %238, i32 %239, !dbg !1366
  %240 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx249, align 4, !dbg !1366, !tbaa !733
  %ctx250 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %240, i32 0, i32 7, !dbg !1369
  %241 = load i8*, i8** %ctx250, align 4, !dbg !1369, !tbaa !1228
  %242 = bitcast i8* %241 to %struct.ngx_core_module_t*, !dbg !1366
  store %struct.ngx_core_module_t* %242, %struct.ngx_core_module_t** %module, align 4, !dbg !1370, !tbaa !733
  %243 = load %struct.ngx_core_module_t*, %struct.ngx_core_module_t** %module, align 4, !dbg !1371, !tbaa !733
  %init_conf = getelementptr inbounds %struct.ngx_core_module_t, %struct.ngx_core_module_t* %243, i32 0, i32 2, !dbg !1373
  %244 = load i8* (%struct.ngx_cycle_s*, i8*)*, i8* (%struct.ngx_cycle_s*, i8*)** %init_conf, align 4, !dbg !1373, !tbaa !1374
  %tobool251 = icmp ne i8* (%struct.ngx_cycle_s*, i8*)* %244, null, !dbg !1371
  br i1 %tobool251, label %if.then252, label %if.end263, !dbg !1375

if.then252:                                       ; preds = %if.end247
  %245 = load %struct.ngx_core_module_t*, %struct.ngx_core_module_t** %module, align 4, !dbg !1376, !tbaa !733
  %init_conf253 = getelementptr inbounds %struct.ngx_core_module_t, %struct.ngx_core_module_t* %245, i32 0, i32 2, !dbg !1379
  %246 = load i8* (%struct.ngx_cycle_s*, i8*)*, i8* (%struct.ngx_cycle_s*, i8*)** %init_conf253, align 4, !dbg !1379, !tbaa !1374
  %247 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1380, !tbaa !733
  %248 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1381, !tbaa !733
  %conf_ctx254 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %248, i32 0, i32 0, !dbg !1382
  %249 = load i8****, i8***** %conf_ctx254, align 4, !dbg !1382, !tbaa !1134
  %250 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1383, !tbaa !733
  %modules255 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %250, i32 0, i32 8, !dbg !1384
  %251 = load %struct.ngx_module_s**, %struct.ngx_module_s*** %modules255, align 4, !dbg !1384, !tbaa !1209
  %252 = load i32, i32* %i, align 4, !dbg !1385, !tbaa !969
  %arrayidx256 = getelementptr inbounds %struct.ngx_module_s*, %struct.ngx_module_s** %251, i32 %252, !dbg !1383
  %253 = load %struct.ngx_module_s*, %struct.ngx_module_s** %arrayidx256, align 4, !dbg !1383, !tbaa !733
  %index257 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %253, i32 0, i32 1, !dbg !1386
  %254 = load i32, i32* %index257, align 4, !dbg !1386, !tbaa !1256
  %arrayidx258 = getelementptr inbounds i8***, i8**** %249, i32 %254, !dbg !1381
  %255 = load i8***, i8**** %arrayidx258, align 4, !dbg !1381, !tbaa !733
  %256 = bitcast i8*** %255 to i8*, !dbg !1381
  %call259 = call i8* %246(%struct.ngx_cycle_s* %247, i8* %256), !dbg !1376
  %cmp260 = icmp eq i8* %call259, inttoptr (i32 -1 to i8*), !dbg !1387
  br i1 %cmp260, label %if.then261, label %if.end262, !dbg !1388

if.then261:                                       ; preds = %if.then252
  %257 = load i8**, i8*** %senv, align 4, !dbg !1389, !tbaa !733
  store i8** %257, i8*** @environ, align 4, !dbg !1391, !tbaa !733
  call void @ngx_destroy_cycle_pools(%struct.ngx_conf_s* %conf), !dbg !1392
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !1393
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1393

if.end262:                                        ; preds = %if.then252
  br label %if.end263, !dbg !1394

if.end263:                                        ; preds = %if.end262, %if.end247
  br label %for.inc264, !dbg !1395

for.inc264:                                       ; preds = %if.end263, %if.then246
  %258 = load i32, i32* %i, align 4, !dbg !1396, !tbaa !969
  %inc265 = add i32 %258, 1, !dbg !1396
  store i32 %inc265, i32* %i, align 4, !dbg !1396, !tbaa !969
  br label %for.cond237, !dbg !1397, !llvm.loop !1398

for.end266:                                       ; preds = %for.cond237
  %259 = load i32, i32* @ngx_process, align 4, !dbg !1400, !tbaa !969
  %cmp267 = icmp eq i32 %259, 2, !dbg !1402
  br i1 %cmp267, label %if.then268, label %if.end269, !dbg !1403

if.then268:                                       ; preds = %for.end266
  %260 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1404, !tbaa !733
  store %struct.ngx_cycle_s* %260, %struct.ngx_cycle_s** %retval, align 4, !dbg !1406
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1406

if.end269:                                        ; preds = %for.end266
  %261 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1407, !tbaa !733
  %conf_ctx270 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %261, i32 0, i32 0, !dbg !1407
  %262 = load i8****, i8***** %conf_ctx270, align 4, !dbg !1407, !tbaa !1134
  %263 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !1407, !tbaa !1256
  %arrayidx271 = getelementptr inbounds i8***, i8**** %262, i32 %263, !dbg !1407
  %264 = load i8***, i8**** %arrayidx271, align 4, !dbg !1407, !tbaa !733
  %265 = bitcast i8*** %264 to %struct.ngx_core_conf_t*, !dbg !1408
  store %struct.ngx_core_conf_t* %265, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1409, !tbaa !733
  %266 = load i32, i32* @ngx_test_config, align 4, !dbg !1410, !tbaa !969
  %tobool272 = icmp ne i32 %266, 0, !dbg !1410
  br i1 %tobool272, label %if.then273, label %if.else278, !dbg !1412

if.then273:                                       ; preds = %if.end269
  %267 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1413, !tbaa !733
  %pid = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %267, i32 0, i32 17, !dbg !1416
  %268 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1417, !tbaa !733
  %call274 = call i32 @ngx_create_pidfile(%struct.ngx_str_t* %pid, %struct.ngx_log_s* %268), !dbg !1418
  %cmp275 = icmp ne i32 %call274, 0, !dbg !1419
  br i1 %cmp275, label %if.then276, label %if.end277, !dbg !1420

if.then276:                                       ; preds = %if.then273
  br label %failed, !dbg !1421

if.end277:                                        ; preds = %if.then273
  br label %if.end303, !dbg !1423

if.else278:                                       ; preds = %if.end269
  %269 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1424, !tbaa !733
  %conf_ctx279 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %269, i32 0, i32 0, !dbg !1424
  %270 = load i8****, i8***** %conf_ctx279, align 4, !dbg !1424, !tbaa !1134
  %cmp280 = icmp eq i8**** %270, null, !dbg !1424
  br i1 %cmp280, label %if.end302, label %if.then281, !dbg !1426

if.then281:                                       ; preds = %if.else278
  %271 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1427, !tbaa !733
  %conf_ctx282 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %271, i32 0, i32 0, !dbg !1427
  %272 = load i8****, i8***** %conf_ctx282, align 4, !dbg !1427, !tbaa !1134
  %273 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !1427, !tbaa !1256
  %arrayidx283 = getelementptr inbounds i8***, i8**** %272, i32 %273, !dbg !1427
  %274 = load i8***, i8**** %arrayidx283, align 4, !dbg !1427, !tbaa !733
  %275 = bitcast i8*** %274 to %struct.ngx_core_conf_t*, !dbg !1429
  store %struct.ngx_core_conf_t* %275, %struct.ngx_core_conf_t** %old_ccf, align 4, !dbg !1430, !tbaa !733
  %276 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1431, !tbaa !733
  %pid284 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %276, i32 0, i32 17, !dbg !1433
  %len285 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid284, i32 0, i32 0, !dbg !1434
  %277 = load i32, i32* %len285, align 4, !dbg !1434, !tbaa !1435
  %278 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %old_ccf, align 4, !dbg !1437, !tbaa !733
  %pid286 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %278, i32 0, i32 17, !dbg !1438
  %len287 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid286, i32 0, i32 0, !dbg !1439
  %279 = load i32, i32* %len287, align 4, !dbg !1439, !tbaa !1435
  %cmp288 = icmp ne i32 %277, %279, !dbg !1440
  br i1 %cmp288, label %if.then295, label %lor.lhs.false, !dbg !1441

lor.lhs.false:                                    ; preds = %if.then281
  %280 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1442, !tbaa !733
  %pid289 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %280, i32 0, i32 17, !dbg !1442
  %data290 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid289, i32 0, i32 1, !dbg !1442
  %281 = load i8*, i8** %data290, align 4, !dbg !1442, !tbaa !1443
  %282 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %old_ccf, align 4, !dbg !1442, !tbaa !733
  %pid291 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %282, i32 0, i32 17, !dbg !1442
  %data292 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid291, i32 0, i32 1, !dbg !1442
  %283 = load i8*, i8** %data292, align 4, !dbg !1442, !tbaa !1443
  %call293 = call i32 @strcmp(i8* %281, i8* %283), !dbg !1442
  %cmp294 = icmp ne i32 %call293, 0, !dbg !1444
  br i1 %cmp294, label %if.then295, label %if.end301, !dbg !1445

if.then295:                                       ; preds = %lor.lhs.false, %if.then281
  %284 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1446, !tbaa !733
  %pid296 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %284, i32 0, i32 17, !dbg !1449
  %285 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1450, !tbaa !733
  %call297 = call i32 @ngx_create_pidfile(%struct.ngx_str_t* %pid296, %struct.ngx_log_s* %285), !dbg !1451
  %cmp298 = icmp ne i32 %call297, 0, !dbg !1452
  br i1 %cmp298, label %if.then299, label %if.end300, !dbg !1453

if.then299:                                       ; preds = %if.then295
  br label %failed, !dbg !1454

if.end300:                                        ; preds = %if.then295
  %286 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1456, !tbaa !733
  call void @ngx_delete_pidfile(%struct.ngx_cycle_s* %286), !dbg !1457
  br label %if.end301, !dbg !1458

if.end301:                                        ; preds = %if.end300, %lor.lhs.false
  br label %if.end302, !dbg !1459

if.end302:                                        ; preds = %if.end301, %if.else278
  br label %if.end303

if.end303:                                        ; preds = %if.end302, %if.end277
  %287 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1460, !tbaa !733
  %lock_file = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %287, i32 0, i32 30, !dbg !1462
  %data304 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file, i32 0, i32 1, !dbg !1463
  %288 = load i8*, i8** %data304, align 4, !dbg !1463, !tbaa !1464
  %289 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1465, !tbaa !733
  %call305 = call i32 @ngx_test_lockfile(i8* %288, %struct.ngx_log_s* %289), !dbg !1466
  %cmp306 = icmp ne i32 %call305, 0, !dbg !1467
  br i1 %cmp306, label %if.then307, label %if.end308, !dbg !1468

if.then307:                                       ; preds = %if.end303
  br label %failed, !dbg !1469

if.end308:                                        ; preds = %if.end303
  %290 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1471, !tbaa !733
  %291 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1473, !tbaa !733
  %user = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %291, i32 0, i32 13, !dbg !1474
  %292 = load i32, i32* %user, align 4, !dbg !1474, !tbaa !1475
  %call309 = call i32 @ngx_create_paths(%struct.ngx_cycle_s* %290, i32 %292), !dbg !1476
  %cmp310 = icmp ne i32 %call309, 0, !dbg !1477
  br i1 %cmp310, label %if.then311, label %if.end312, !dbg !1478

if.then311:                                       ; preds = %if.end308
  br label %failed, !dbg !1479

if.end312:                                        ; preds = %if.end308
  %293 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1481, !tbaa !733
  %call313 = call i32 @ngx_log_open_default(%struct.ngx_cycle_s* %293), !dbg !1483
  %cmp314 = icmp ne i32 %call313, 0, !dbg !1484
  br i1 %cmp314, label %if.then315, label %if.end316, !dbg !1485

if.then315:                                       ; preds = %if.end312
  br label %failed, !dbg !1486

if.end316:                                        ; preds = %if.end312
  %294 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1488, !tbaa !733
  %open_files317 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %294, i32 0, i32 18, !dbg !1489
  %part318 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files317, i32 0, i32 1, !dbg !1490
  store %struct.ngx_list_part_s* %part318, %struct.ngx_list_part_s** %part, align 4, !dbg !1491, !tbaa !733
  %295 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1492, !tbaa !733
  %elts319 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %295, i32 0, i32 0, !dbg !1493
  %296 = load i8*, i8** %elts319, align 4, !dbg !1493, !tbaa !1494
  %297 = bitcast i8* %296 to %struct.ngx_open_file_s*, !dbg !1492
  store %struct.ngx_open_file_s* %297, %struct.ngx_open_file_s** %file, align 4, !dbg !1495, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !1496, !tbaa !969
  br label %for.cond320, !dbg !1498

for.cond320:                                      ; preds = %for.inc368, %if.end316
  %298 = load i32, i32* %i, align 4, !dbg !1499, !tbaa !969
  %299 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1503, !tbaa !733
  %nelts321 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %299, i32 0, i32 1, !dbg !1504
  %300 = load i32, i32* %nelts321, align 4, !dbg !1504, !tbaa !1027
  %cmp322 = icmp uge i32 %298, %300, !dbg !1505
  br i1 %cmp322, label %if.then323, label %if.end330, !dbg !1506

if.then323:                                       ; preds = %for.cond320
  %301 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1507, !tbaa !733
  %next324 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %301, i32 0, i32 2, !dbg !1510
  %302 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next324, align 4, !dbg !1510, !tbaa !1032
  %cmp325 = icmp eq %struct.ngx_list_part_s* %302, null, !dbg !1511
  br i1 %cmp325, label %if.then326, label %if.end327, !dbg !1512

if.then326:                                       ; preds = %if.then323
  br label %for.end370, !dbg !1513

if.end327:                                        ; preds = %if.then323
  %303 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1515, !tbaa !733
  %next328 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %303, i32 0, i32 2, !dbg !1516
  %304 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next328, align 4, !dbg !1516, !tbaa !1032
  store %struct.ngx_list_part_s* %304, %struct.ngx_list_part_s** %part, align 4, !dbg !1517, !tbaa !733
  %305 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1518, !tbaa !733
  %elts329 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %305, i32 0, i32 0, !dbg !1519
  %306 = load i8*, i8** %elts329, align 4, !dbg !1519, !tbaa !1494
  %307 = bitcast i8* %306 to %struct.ngx_open_file_s*, !dbg !1518
  store %struct.ngx_open_file_s* %307, %struct.ngx_open_file_s** %file, align 4, !dbg !1520, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !1521, !tbaa !969
  br label %if.end330, !dbg !1522

if.end330:                                        ; preds = %if.end327, %for.cond320
  %308 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1523, !tbaa !733
  %309 = load i32, i32* %i, align 4, !dbg !1525, !tbaa !969
  %arrayidx331 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %308, i32 %309, !dbg !1523
  %name = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx331, i32 0, i32 1, !dbg !1526
  %len332 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !1527
  %310 = load i32, i32* %len332, align 4, !dbg !1527, !tbaa !1528
  %cmp333 = icmp eq i32 %310, 0, !dbg !1530
  br i1 %cmp333, label %if.then334, label %if.end335, !dbg !1531

if.then334:                                       ; preds = %if.end330
  br label %for.inc368, !dbg !1532

if.end335:                                        ; preds = %if.end330
  %311 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1534, !tbaa !733
  %312 = load i32, i32* %i, align 4, !dbg !1534, !tbaa !969
  %arrayidx336 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %311, i32 %312, !dbg !1534
  %name337 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx336, i32 0, i32 1, !dbg !1534
  %data338 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name337, i32 0, i32 1, !dbg !1534
  %313 = load i8*, i8** %data338, align 4, !dbg !1534, !tbaa !1535
  %call339 = call i32 (i8*, i32, ...) @open(i8* %313, i32 1089, i32 420), !dbg !1534
  %314 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1536, !tbaa !733
  %315 = load i32, i32* %i, align 4, !dbg !1537, !tbaa !969
  %arrayidx340 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %314, i32 %315, !dbg !1536
  %fd = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx340, i32 0, i32 0, !dbg !1538
  store i32 %call339, i32* %fd, align 4, !dbg !1539, !tbaa !1540
  %316 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1541, !tbaa !733
  %317 = load i32, i32* %i, align 4, !dbg !1543, !tbaa !969
  %arrayidx341 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %316, i32 %317, !dbg !1541
  %fd342 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx341, i32 0, i32 0, !dbg !1544
  %318 = load i32, i32* %fd342, align 4, !dbg !1544, !tbaa !1540
  %cmp343 = icmp eq i32 %318, -1, !dbg !1545
  br i1 %cmp343, label %if.then344, label %if.end353, !dbg !1546

if.then344:                                       ; preds = %if.end335
  %319 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1547, !tbaa !733
  %log_level345 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %319, i32 0, i32 0, !dbg !1547
  %320 = load i32, i32* %log_level345, align 4, !dbg !1547, !tbaa !1152
  %cmp346 = icmp uge i32 %320, 1, !dbg !1547
  br i1 %cmp346, label %if.then347, label %if.end352, !dbg !1550

if.then347:                                       ; preds = %if.then344
  %321 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1547, !tbaa !733
  %call348 = call i32* @__errno_location(), !dbg !1547
  %322 = load i32, i32* %call348, align 4, !dbg !1547, !tbaa !969
  %323 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1547, !tbaa !733
  %324 = load i32, i32* %i, align 4, !dbg !1547, !tbaa !969
  %arrayidx349 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %323, i32 %324, !dbg !1547
  %name350 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx349, i32 0, i32 1, !dbg !1547
  %data351 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name350, i32 0, i32 1, !dbg !1547
  %325 = load i8*, i8** %data351, align 4, !dbg !1547, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %321, i32 %322, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %325), !dbg !1547
  br label %if.end352, !dbg !1547

if.end352:                                        ; preds = %if.then347, %if.then344
  br label %failed, !dbg !1551

if.end353:                                        ; preds = %if.end335
  %326 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1552, !tbaa !733
  %327 = load i32, i32* %i, align 4, !dbg !1554, !tbaa !969
  %arrayidx354 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %326, i32 %327, !dbg !1552
  %fd355 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx354, i32 0, i32 0, !dbg !1555
  %328 = load i32, i32* %fd355, align 4, !dbg !1555, !tbaa !1540
  %call356 = call i32 (i32, i32, ...) @fcntl(i32 %328, i32 2, i32 1), !dbg !1556
  %cmp357 = icmp eq i32 %call356, -1, !dbg !1557
  br i1 %cmp357, label %if.then358, label %if.end367, !dbg !1558

if.then358:                                       ; preds = %if.end353
  %329 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1559, !tbaa !733
  %log_level359 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %329, i32 0, i32 0, !dbg !1559
  %330 = load i32, i32* %log_level359, align 4, !dbg !1559, !tbaa !1152
  %cmp360 = icmp uge i32 %330, 1, !dbg !1559
  br i1 %cmp360, label %if.then361, label %if.end366, !dbg !1562

if.then361:                                       ; preds = %if.then358
  %331 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1559, !tbaa !733
  %call362 = call i32* @__errno_location(), !dbg !1559
  %332 = load i32, i32* %call362, align 4, !dbg !1559, !tbaa !969
  %333 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !1559, !tbaa !733
  %334 = load i32, i32* %i, align 4, !dbg !1559, !tbaa !969
  %arrayidx363 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %333, i32 %334, !dbg !1559
  %name364 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx363, i32 0, i32 1, !dbg !1559
  %data365 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name364, i32 0, i32 1, !dbg !1559
  %335 = load i8*, i8** %data365, align 4, !dbg !1559, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %331, i32 %332, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* %335), !dbg !1559
  br label %if.end366, !dbg !1559

if.end366:                                        ; preds = %if.then361, %if.then358
  br label %failed, !dbg !1563

if.end367:                                        ; preds = %if.end353
  br label %for.inc368, !dbg !1564

for.inc368:                                       ; preds = %if.end367, %if.then334
  %336 = load i32, i32* %i, align 4, !dbg !1565, !tbaa !969
  %inc369 = add i32 %336, 1, !dbg !1565
  store i32 %inc369, i32* %i, align 4, !dbg !1565, !tbaa !969
  br label %for.cond320, !dbg !1566, !llvm.loop !1567

for.end370:                                       ; preds = %if.then326
  %337 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1570, !tbaa !733
  %new_log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %337, i32 0, i32 3, !dbg !1571
  %338 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1572, !tbaa !733
  %log371 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %338, i32 0, i32 2, !dbg !1573
  store %struct.ngx_log_s* %new_log, %struct.ngx_log_s** %log371, align 4, !dbg !1574, !tbaa !788
  %339 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1575, !tbaa !733
  %new_log372 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %339, i32 0, i32 3, !dbg !1576
  %340 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1577, !tbaa !733
  %log373 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %340, i32 0, i32 6, !dbg !1578
  store %struct.ngx_log_s* %new_log372, %struct.ngx_log_s** %log373, align 4, !dbg !1579, !tbaa !812
  %341 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1580, !tbaa !733
  %shared_memory374 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %341, i32 0, i32 19, !dbg !1581
  %part375 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory374, i32 0, i32 1, !dbg !1582
  store %struct.ngx_list_part_s* %part375, %struct.ngx_list_part_s** %part, align 4, !dbg !1583, !tbaa !733
  %342 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1584, !tbaa !733
  %elts376 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %342, i32 0, i32 0, !dbg !1585
  %343 = load i8*, i8** %elts376, align 4, !dbg !1585, !tbaa !1494
  %344 = bitcast i8* %343 to %struct.ngx_shm_zone_s*, !dbg !1584
  store %struct.ngx_shm_zone_s* %344, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1586, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !1587, !tbaa !969
  br label %for.cond377, !dbg !1589

for.cond377:                                      ; preds = %for.inc497, %for.end370
  %345 = load i32, i32* %i, align 4, !dbg !1590, !tbaa !969
  %346 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1594, !tbaa !733
  %nelts378 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %346, i32 0, i32 1, !dbg !1595
  %347 = load i32, i32* %nelts378, align 4, !dbg !1595, !tbaa !1027
  %cmp379 = icmp uge i32 %345, %347, !dbg !1596
  br i1 %cmp379, label %if.then380, label %if.end387, !dbg !1597

if.then380:                                       ; preds = %for.cond377
  %348 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1598, !tbaa !733
  %next381 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %348, i32 0, i32 2, !dbg !1601
  %349 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next381, align 4, !dbg !1601, !tbaa !1032
  %cmp382 = icmp eq %struct.ngx_list_part_s* %349, null, !dbg !1602
  br i1 %cmp382, label %if.then383, label %if.end384, !dbg !1603

if.then383:                                       ; preds = %if.then380
  br label %for.end499, !dbg !1604

if.end384:                                        ; preds = %if.then380
  %350 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1606, !tbaa !733
  %next385 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %350, i32 0, i32 2, !dbg !1607
  %351 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next385, align 4, !dbg !1607, !tbaa !1032
  store %struct.ngx_list_part_s* %351, %struct.ngx_list_part_s** %part, align 4, !dbg !1608, !tbaa !733
  %352 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !1609, !tbaa !733
  %elts386 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %352, i32 0, i32 0, !dbg !1610
  %353 = load i8*, i8** %elts386, align 4, !dbg !1610, !tbaa !1494
  %354 = bitcast i8* %353 to %struct.ngx_shm_zone_s*, !dbg !1609
  store %struct.ngx_shm_zone_s* %354, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1611, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !1612, !tbaa !969
  br label %if.end387, !dbg !1613

if.end387:                                        ; preds = %if.end384, %for.cond377
  %355 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1614, !tbaa !733
  %356 = load i32, i32* %i, align 4, !dbg !1616, !tbaa !969
  %arrayidx388 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %355, i32 %356, !dbg !1614
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx388, i32 0, i32 1, !dbg !1617
  %size = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 1, !dbg !1618
  %357 = load i32, i32* %size, align 4, !dbg !1618, !tbaa !1619
  %cmp389 = icmp eq i32 %357, 0, !dbg !1622
  br i1 %cmp389, label %if.then390, label %if.end398, !dbg !1623

if.then390:                                       ; preds = %if.end387
  %358 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1624, !tbaa !733
  %log_level391 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %358, i32 0, i32 0, !dbg !1624
  %359 = load i32, i32* %log_level391, align 4, !dbg !1624, !tbaa !1152
  %cmp392 = icmp uge i32 %359, 1, !dbg !1624
  br i1 %cmp392, label %if.then393, label %if.end397, !dbg !1627

if.then393:                                       ; preds = %if.then390
  %360 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1624, !tbaa !733
  %361 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1624, !tbaa !733
  %362 = load i32, i32* %i, align 4, !dbg !1624, !tbaa !969
  %arrayidx394 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %361, i32 %362, !dbg !1624
  %shm395 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx394, i32 0, i32 1, !dbg !1624
  %name396 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm395, i32 0, i32 2, !dbg !1624
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %360, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4, i32 0, i32 0), %struct.ngx_str_t* %name396), !dbg !1624
  br label %if.end397, !dbg !1624

if.end397:                                        ; preds = %if.then393, %if.then390
  br label %failed, !dbg !1628

if.end398:                                        ; preds = %if.end387
  %363 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1629, !tbaa !733
  %log399 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %363, i32 0, i32 2, !dbg !1630
  %364 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log399, align 4, !dbg !1630, !tbaa !788
  %365 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1631, !tbaa !733
  %366 = load i32, i32* %i, align 4, !dbg !1632, !tbaa !969
  %arrayidx400 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %365, i32 %366, !dbg !1631
  %shm401 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx400, i32 0, i32 1, !dbg !1633
  %log402 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm401, i32 0, i32 3, !dbg !1634
  store %struct.ngx_log_s* %364, %struct.ngx_log_s** %log402, align 4, !dbg !1635, !tbaa !1636
  %367 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1637, !tbaa !733
  %shared_memory403 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %367, i32 0, i32 19, !dbg !1638
  %part404 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory403, i32 0, i32 1, !dbg !1639
  store %struct.ngx_list_part_s* %part404, %struct.ngx_list_part_s** %opart, align 4, !dbg !1640, !tbaa !733
  %368 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !1641, !tbaa !733
  %elts405 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %368, i32 0, i32 0, !dbg !1642
  %369 = load i8*, i8** %elts405, align 4, !dbg !1642, !tbaa !1494
  %370 = bitcast i8* %369 to %struct.ngx_shm_zone_s*, !dbg !1641
  store %struct.ngx_shm_zone_s* %370, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1643, !tbaa !733
  store i32 0, i32* %n, align 4, !dbg !1644, !tbaa !969
  br label %for.cond406, !dbg !1646

for.cond406:                                      ; preds = %for.inc476, %if.end398
  %371 = load i32, i32* %n, align 4, !dbg !1647, !tbaa !969
  %372 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !1651, !tbaa !733
  %nelts407 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %372, i32 0, i32 1, !dbg !1652
  %373 = load i32, i32* %nelts407, align 4, !dbg !1652, !tbaa !1027
  %cmp408 = icmp uge i32 %371, %373, !dbg !1653
  br i1 %cmp408, label %if.then409, label %if.end416, !dbg !1654

if.then409:                                       ; preds = %for.cond406
  %374 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !1655, !tbaa !733
  %next410 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %374, i32 0, i32 2, !dbg !1658
  %375 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next410, align 4, !dbg !1658, !tbaa !1032
  %cmp411 = icmp eq %struct.ngx_list_part_s* %375, null, !dbg !1659
  br i1 %cmp411, label %if.then412, label %if.end413, !dbg !1660

if.then412:                                       ; preds = %if.then409
  br label %for.end478, !dbg !1661

if.end413:                                        ; preds = %if.then409
  %376 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !1663, !tbaa !733
  %next414 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %376, i32 0, i32 2, !dbg !1664
  %377 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next414, align 4, !dbg !1664, !tbaa !1032
  store %struct.ngx_list_part_s* %377, %struct.ngx_list_part_s** %opart, align 4, !dbg !1665, !tbaa !733
  %378 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !1666, !tbaa !733
  %elts415 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %378, i32 0, i32 0, !dbg !1667
  %379 = load i8*, i8** %elts415, align 4, !dbg !1667, !tbaa !1494
  %380 = bitcast i8* %379 to %struct.ngx_shm_zone_s*, !dbg !1666
  store %struct.ngx_shm_zone_s* %380, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1668, !tbaa !733
  store i32 0, i32* %n, align 4, !dbg !1669, !tbaa !969
  br label %if.end416, !dbg !1670

if.end416:                                        ; preds = %if.end413, %for.cond406
  %381 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1671, !tbaa !733
  %382 = load i32, i32* %i, align 4, !dbg !1673, !tbaa !969
  %arrayidx417 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %381, i32 %382, !dbg !1671
  %shm418 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx417, i32 0, i32 1, !dbg !1674
  %name419 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm418, i32 0, i32 2, !dbg !1675
  %len420 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name419, i32 0, i32 0, !dbg !1676
  %383 = load i32, i32* %len420, align 4, !dbg !1676, !tbaa !1677
  %384 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1678, !tbaa !733
  %385 = load i32, i32* %n, align 4, !dbg !1679, !tbaa !969
  %arrayidx421 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %384, i32 %385, !dbg !1678
  %shm422 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx421, i32 0, i32 1, !dbg !1680
  %name423 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm422, i32 0, i32 2, !dbg !1681
  %len424 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name423, i32 0, i32 0, !dbg !1682
  %386 = load i32, i32* %len424, align 4, !dbg !1682, !tbaa !1677
  %cmp425 = icmp ne i32 %383, %386, !dbg !1683
  br i1 %cmp425, label %if.then426, label %if.end427, !dbg !1684

if.then426:                                       ; preds = %if.end416
  br label %for.inc476, !dbg !1685

if.end427:                                        ; preds = %if.end416
  %387 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1687, !tbaa !733
  %388 = load i32, i32* %i, align 4, !dbg !1687, !tbaa !969
  %arrayidx428 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %387, i32 %388, !dbg !1687
  %shm429 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx428, i32 0, i32 1, !dbg !1687
  %name430 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm429, i32 0, i32 2, !dbg !1687
  %data431 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name430, i32 0, i32 1, !dbg !1687
  %389 = load i8*, i8** %data431, align 4, !dbg !1687, !tbaa !1689
  %390 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1687, !tbaa !733
  %391 = load i32, i32* %n, align 4, !dbg !1687, !tbaa !969
  %arrayidx432 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %390, i32 %391, !dbg !1687
  %shm433 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx432, i32 0, i32 1, !dbg !1687
  %name434 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm433, i32 0, i32 2, !dbg !1687
  %data435 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name434, i32 0, i32 1, !dbg !1687
  %392 = load i8*, i8** %data435, align 4, !dbg !1687, !tbaa !1689
  %393 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1687, !tbaa !733
  %394 = load i32, i32* %i, align 4, !dbg !1687, !tbaa !969
  %arrayidx436 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %393, i32 %394, !dbg !1687
  %shm437 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx436, i32 0, i32 1, !dbg !1687
  %name438 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm437, i32 0, i32 2, !dbg !1687
  %len439 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name438, i32 0, i32 0, !dbg !1687
  %395 = load i32, i32* %len439, align 4, !dbg !1687, !tbaa !1677
  %call440 = call i32 @strncmp(i8* %389, i8* %392, i32 %395), !dbg !1687
  %cmp441 = icmp ne i32 %call440, 0, !dbg !1690
  br i1 %cmp441, label %if.then442, label %if.end443, !dbg !1691

if.then442:                                       ; preds = %if.end427
  br label %for.inc476, !dbg !1692

if.end443:                                        ; preds = %if.end427
  %396 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1694, !tbaa !733
  %397 = load i32, i32* %i, align 4, !dbg !1696, !tbaa !969
  %arrayidx444 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %396, i32 %397, !dbg !1694
  %tag = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx444, i32 0, i32 3, !dbg !1697
  %398 = load i8*, i8** %tag, align 4, !dbg !1697, !tbaa !1698
  %399 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1699, !tbaa !733
  %400 = load i32, i32* %n, align 4, !dbg !1700, !tbaa !969
  %arrayidx445 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %399, i32 %400, !dbg !1699
  %tag446 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx445, i32 0, i32 3, !dbg !1701
  %401 = load i8*, i8** %tag446, align 4, !dbg !1701, !tbaa !1698
  %cmp447 = icmp eq i8* %398, %401, !dbg !1702
  br i1 %cmp447, label %land.lhs.true448, label %if.end473, !dbg !1703

land.lhs.true448:                                 ; preds = %if.end443
  %402 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1704, !tbaa !733
  %403 = load i32, i32* %i, align 4, !dbg !1705, !tbaa !969
  %arrayidx449 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %402, i32 %403, !dbg !1704
  %shm450 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx449, i32 0, i32 1, !dbg !1706
  %size451 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm450, i32 0, i32 1, !dbg !1707
  %404 = load i32, i32* %size451, align 4, !dbg !1707, !tbaa !1619
  %405 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1708, !tbaa !733
  %406 = load i32, i32* %n, align 4, !dbg !1709, !tbaa !969
  %arrayidx452 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %405, i32 %406, !dbg !1708
  %shm453 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx452, i32 0, i32 1, !dbg !1710
  %size454 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm453, i32 0, i32 1, !dbg !1711
  %407 = load i32, i32* %size454, align 4, !dbg !1711, !tbaa !1619
  %cmp455 = icmp eq i32 %404, %407, !dbg !1712
  br i1 %cmp455, label %land.lhs.true456, label %if.end473, !dbg !1713

land.lhs.true456:                                 ; preds = %land.lhs.true448
  %408 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1714, !tbaa !733
  %409 = load i32, i32* %i, align 4, !dbg !1715, !tbaa !969
  %arrayidx457 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %408, i32 %409, !dbg !1714
  %noreuse = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx457, i32 0, i32 4, !dbg !1716
  %410 = load i32, i32* %noreuse, align 4, !dbg !1716, !tbaa !1717
  %tobool458 = icmp ne i32 %410, 0, !dbg !1714
  br i1 %tobool458, label %if.end473, label %if.then459, !dbg !1718

if.then459:                                       ; preds = %land.lhs.true456
  %411 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1719, !tbaa !733
  %412 = load i32, i32* %n, align 4, !dbg !1721, !tbaa !969
  %arrayidx460 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %411, i32 %412, !dbg !1719
  %shm461 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx460, i32 0, i32 1, !dbg !1722
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm461, i32 0, i32 0, !dbg !1723
  %413 = load i8*, i8** %addr, align 4, !dbg !1723, !tbaa !1724
  %414 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1725, !tbaa !733
  %415 = load i32, i32* %i, align 4, !dbg !1726, !tbaa !969
  %arrayidx462 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %414, i32 %415, !dbg !1725
  %shm463 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx462, i32 0, i32 1, !dbg !1727
  %addr464 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm463, i32 0, i32 0, !dbg !1728
  store i8* %413, i8** %addr464, align 4, !dbg !1729, !tbaa !1724
  %416 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1730, !tbaa !733
  %417 = load i32, i32* %i, align 4, !dbg !1732, !tbaa !969
  %arrayidx465 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %416, i32 %417, !dbg !1730
  %init = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx465, i32 0, i32 2, !dbg !1733
  %418 = load i32 (%struct.ngx_shm_zone_s*, i8*)*, i32 (%struct.ngx_shm_zone_s*, i8*)** %init, align 4, !dbg !1733, !tbaa !1734
  %419 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1735, !tbaa !733
  %420 = load i32, i32* %i, align 4, !dbg !1736, !tbaa !969
  %arrayidx466 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %419, i32 %420, !dbg !1735
  %421 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1737, !tbaa !733
  %422 = load i32, i32* %n, align 4, !dbg !1738, !tbaa !969
  %arrayidx467 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %421, i32 %422, !dbg !1737
  %data468 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx467, i32 0, i32 0, !dbg !1739
  %423 = load i8*, i8** %data468, align 4, !dbg !1739, !tbaa !1740
  %call469 = call i32 %418(%struct.ngx_shm_zone_s* %arrayidx466, i8* %423), !dbg !1730
  %cmp470 = icmp ne i32 %call469, 0, !dbg !1741
  br i1 %cmp470, label %if.then471, label %if.end472, !dbg !1742

if.then471:                                       ; preds = %if.then459
  br label %failed, !dbg !1743

if.end472:                                        ; preds = %if.then459
  br label %shm_zone_found, !dbg !1745

if.end473:                                        ; preds = %land.lhs.true456, %land.lhs.true448, %if.end443
  %424 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !1746, !tbaa !733
  %425 = load i32, i32* %n, align 4, !dbg !1747, !tbaa !969
  %arrayidx474 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %424, i32 %425, !dbg !1746
  %shm475 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx474, i32 0, i32 1, !dbg !1748
  call void @ngx_shm_free(%struct.ngx_shm_t* %shm475), !dbg !1749
  br label %for.end478, !dbg !1750

for.inc476:                                       ; preds = %if.then442, %if.then426
  %426 = load i32, i32* %n, align 4, !dbg !1751, !tbaa !969
  %inc477 = add i32 %426, 1, !dbg !1751
  store i32 %inc477, i32* %n, align 4, !dbg !1751, !tbaa !969
  br label %for.cond406, !dbg !1752, !llvm.loop !1753

for.end478:                                       ; preds = %if.end473, %if.then412
  %427 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1756, !tbaa !733
  %428 = load i32, i32* %i, align 4, !dbg !1758, !tbaa !969
  %arrayidx479 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %427, i32 %428, !dbg !1756
  %shm480 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx479, i32 0, i32 1, !dbg !1759
  %call481 = call i32 @ngx_shm_alloc(%struct.ngx_shm_t* %shm480), !dbg !1760
  %cmp482 = icmp ne i32 %call481, 0, !dbg !1761
  br i1 %cmp482, label %if.then483, label %if.end484, !dbg !1762

if.then483:                                       ; preds = %for.end478
  br label %failed, !dbg !1763

if.end484:                                        ; preds = %for.end478
  %429 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1765, !tbaa !733
  %430 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1767, !tbaa !733
  %431 = load i32, i32* %i, align 4, !dbg !1768, !tbaa !969
  %arrayidx485 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %430, i32 %431, !dbg !1767
  %call486 = call i32 @ngx_init_zone_pool(%struct.ngx_cycle_s* %429, %struct.ngx_shm_zone_s* %arrayidx485), !dbg !1769
  %cmp487 = icmp ne i32 %call486, 0, !dbg !1770
  br i1 %cmp487, label %if.then488, label %if.end489, !dbg !1771

if.then488:                                       ; preds = %if.end484
  br label %failed, !dbg !1772

if.end489:                                        ; preds = %if.end484
  %432 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1774, !tbaa !733
  %433 = load i32, i32* %i, align 4, !dbg !1776, !tbaa !969
  %arrayidx490 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %432, i32 %433, !dbg !1774
  %init491 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx490, i32 0, i32 2, !dbg !1777
  %434 = load i32 (%struct.ngx_shm_zone_s*, i8*)*, i32 (%struct.ngx_shm_zone_s*, i8*)** %init491, align 4, !dbg !1777, !tbaa !1734
  %435 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !1778, !tbaa !733
  %436 = load i32, i32* %i, align 4, !dbg !1779, !tbaa !969
  %arrayidx492 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %435, i32 %436, !dbg !1778
  %call493 = call i32 %434(%struct.ngx_shm_zone_s* %arrayidx492, i8* null), !dbg !1774
  %cmp494 = icmp ne i32 %call493, 0, !dbg !1780
  br i1 %cmp494, label %if.then495, label %if.end496, !dbg !1781

if.then495:                                       ; preds = %if.end489
  br label %failed, !dbg !1782

if.end496:                                        ; preds = %if.end489
  br label %shm_zone_found, !dbg !1784

shm_zone_found:                                   ; preds = %if.end496, %if.end472
  br label %for.inc497, !dbg !1785

for.inc497:                                       ; preds = %shm_zone_found
  %437 = load i32, i32* %i, align 4, !dbg !1786, !tbaa !969
  %inc498 = add i32 %437, 1, !dbg !1786
  store i32 %inc498, i32* %i, align 4, !dbg !1786, !tbaa !969
  br label %for.cond377, !dbg !1787, !llvm.loop !1788

for.end499:                                       ; preds = %if.then383
  %438 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1791, !tbaa !733
  %listening500 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %438, i32 0, i32 13, !dbg !1793
  %nelts501 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening500, i32 0, i32 1, !dbg !1794
  %439 = load i32, i32* %nelts501, align 4, !dbg !1794, !tbaa !1105
  %tobool502 = icmp ne i32 %439, 0, !dbg !1791
  br i1 %tobool502, label %if.then503, label %if.else593, !dbg !1795

if.then503:                                       ; preds = %for.end499
  %440 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1796, !tbaa !733
  %listening504 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %440, i32 0, i32 13, !dbg !1798
  %elts505 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening504, i32 0, i32 0, !dbg !1799
  %441 = load i8*, i8** %elts505, align 4, !dbg !1799, !tbaa !1123
  %442 = bitcast i8* %441 to %struct.ngx_listening_s*, !dbg !1796
  store %struct.ngx_listening_s* %442, %struct.ngx_listening_s** %ls, align 4, !dbg !1800, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !1801, !tbaa !969
  br label %for.cond506, !dbg !1803

for.cond506:                                      ; preds = %for.inc512, %if.then503
  %443 = load i32, i32* %i, align 4, !dbg !1804, !tbaa !969
  %444 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1806, !tbaa !733
  %listening507 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %444, i32 0, i32 13, !dbg !1807
  %nelts508 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening507, i32 0, i32 1, !dbg !1808
  %445 = load i32, i32* %nelts508, align 4, !dbg !1808, !tbaa !1105
  %cmp509 = icmp ult i32 %443, %445, !dbg !1809
  br i1 %cmp509, label %for.body510, label %for.end514, !dbg !1810

for.body510:                                      ; preds = %for.cond506
  %446 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1811, !tbaa !733
  %447 = load i32, i32* %i, align 4, !dbg !1813, !tbaa !969
  %arrayidx511 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %446, i32 %447, !dbg !1811
  %remain = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx511, i32 0, i32 19, !dbg !1814
  %448 = bitcast i24* %remain to i32*, !dbg !1814
  %bf.load = load i32, i32* %448, align 4, !dbg !1815
  %bf.clear = and i32 %bf.load, -3, !dbg !1815
  store i32 %bf.clear, i32* %448, align 4, !dbg !1815
  br label %for.inc512, !dbg !1816

for.inc512:                                       ; preds = %for.body510
  %449 = load i32, i32* %i, align 4, !dbg !1817, !tbaa !969
  %inc513 = add i32 %449, 1, !dbg !1817
  store i32 %inc513, i32* %i, align 4, !dbg !1817, !tbaa !969
  br label %for.cond506, !dbg !1818, !llvm.loop !1819

for.end514:                                       ; preds = %for.cond506
  %450 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1821, !tbaa !733
  %listening515 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %450, i32 0, i32 13, !dbg !1822
  %elts516 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening515, i32 0, i32 0, !dbg !1823
  %451 = load i8*, i8** %elts516, align 4, !dbg !1823, !tbaa !1123
  %452 = bitcast i8* %451 to %struct.ngx_listening_s*, !dbg !1821
  store %struct.ngx_listening_s* %452, %struct.ngx_listening_s** %nls, align 4, !dbg !1824, !tbaa !733
  store i32 0, i32* %n, align 4, !dbg !1825, !tbaa !969
  br label %for.cond517, !dbg !1827

for.cond517:                                      ; preds = %for.inc590, %for.end514
  %453 = load i32, i32* %n, align 4, !dbg !1828, !tbaa !969
  %454 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1830, !tbaa !733
  %listening518 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %454, i32 0, i32 13, !dbg !1831
  %nelts519 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening518, i32 0, i32 1, !dbg !1832
  %455 = load i32, i32* %nelts519, align 4, !dbg !1832, !tbaa !1105
  %cmp520 = icmp ult i32 %453, %455, !dbg !1833
  br i1 %cmp520, label %for.body521, label %for.end592, !dbg !1834

for.body521:                                      ; preds = %for.cond517
  store i32 0, i32* %i, align 4, !dbg !1835, !tbaa !969
  br label %for.cond522, !dbg !1838

for.cond522:                                      ; preds = %for.inc578, %for.body521
  %456 = load i32, i32* %i, align 4, !dbg !1839, !tbaa !969
  %457 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !1841, !tbaa !733
  %listening523 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %457, i32 0, i32 13, !dbg !1842
  %nelts524 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening523, i32 0, i32 1, !dbg !1843
  %458 = load i32, i32* %nelts524, align 4, !dbg !1843, !tbaa !1105
  %cmp525 = icmp ult i32 %456, %458, !dbg !1844
  br i1 %cmp525, label %for.body526, label %for.end580, !dbg !1845

for.body526:                                      ; preds = %for.cond522
  %459 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1846, !tbaa !733
  %460 = load i32, i32* %i, align 4, !dbg !1849, !tbaa !969
  %arrayidx527 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %459, i32 %460, !dbg !1846
  %ignore = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx527, i32 0, i32 19, !dbg !1850
  %461 = bitcast i24* %ignore to i32*, !dbg !1850
  %bf.load528 = load i32, i32* %461, align 4, !dbg !1850
  %bf.lshr = lshr i32 %bf.load528, 2, !dbg !1850
  %bf.clear529 = and i32 %bf.lshr, 1, !dbg !1850
  %tobool530 = icmp ne i32 %bf.clear529, 0, !dbg !1846
  br i1 %tobool530, label %if.then531, label %if.end532, !dbg !1851

if.then531:                                       ; preds = %for.body526
  br label %for.inc578, !dbg !1852

if.end532:                                        ; preds = %for.body526
  %462 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1854, !tbaa !733
  %463 = load i32, i32* %i, align 4, !dbg !1856, !tbaa !969
  %arrayidx533 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %462, i32 %463, !dbg !1854
  %remain534 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx533, i32 0, i32 19, !dbg !1857
  %464 = bitcast i24* %remain534 to i32*, !dbg !1857
  %bf.load535 = load i32, i32* %464, align 4, !dbg !1857
  %bf.lshr536 = lshr i32 %bf.load535, 1, !dbg !1857
  %bf.clear537 = and i32 %bf.lshr536, 1, !dbg !1857
  %tobool538 = icmp ne i32 %bf.clear537, 0, !dbg !1854
  br i1 %tobool538, label %if.then539, label %if.end540, !dbg !1858

if.then539:                                       ; preds = %if.end532
  br label %for.inc578, !dbg !1859

if.end540:                                        ; preds = %if.end532
  %465 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1861, !tbaa !733
  %466 = load i32, i32* %i, align 4, !dbg !1863, !tbaa !969
  %arrayidx541 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %465, i32 %466, !dbg !1861
  %type542 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx541, i32 0, i32 5, !dbg !1864
  %467 = load i32, i32* %type542, align 4, !dbg !1864, !tbaa !1865
  %468 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1867, !tbaa !733
  %469 = load i32, i32* %n, align 4, !dbg !1868, !tbaa !969
  %arrayidx543 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %468, i32 %469, !dbg !1867
  %type544 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx543, i32 0, i32 5, !dbg !1869
  %470 = load i32, i32* %type544, align 4, !dbg !1869, !tbaa !1865
  %cmp545 = icmp ne i32 %467, %470, !dbg !1870
  br i1 %cmp545, label %if.then546, label %if.end547, !dbg !1871

if.then546:                                       ; preds = %if.end540
  br label %for.inc578, !dbg !1872

if.end547:                                        ; preds = %if.end540
  %471 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1874, !tbaa !733
  %472 = load i32, i32* %n, align 4, !dbg !1876, !tbaa !969
  %arrayidx548 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %471, i32 %472, !dbg !1874
  %sockaddr = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx548, i32 0, i32 1, !dbg !1877
  %473 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !1877, !tbaa !1878
  %474 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1879, !tbaa !733
  %475 = load i32, i32* %n, align 4, !dbg !1880, !tbaa !969
  %arrayidx549 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %474, i32 %475, !dbg !1879
  %socklen = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx549, i32 0, i32 2, !dbg !1881
  %476 = load i32, i32* %socklen, align 4, !dbg !1881, !tbaa !1882
  %477 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1883, !tbaa !733
  %478 = load i32, i32* %i, align 4, !dbg !1884, !tbaa !969
  %arrayidx550 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %477, i32 %478, !dbg !1883
  %sockaddr551 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx550, i32 0, i32 1, !dbg !1885
  %479 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr551, align 4, !dbg !1885, !tbaa !1878
  %480 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1886, !tbaa !733
  %481 = load i32, i32* %i, align 4, !dbg !1887, !tbaa !969
  %arrayidx552 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %480, i32 %481, !dbg !1886
  %socklen553 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx552, i32 0, i32 2, !dbg !1888
  %482 = load i32, i32* %socklen553, align 4, !dbg !1888, !tbaa !1882
  %call554 = call i32 @ngx_cmp_sockaddr(%struct.sockaddr* %473, i32 %476, %struct.sockaddr* %479, i32 %482, i32 1), !dbg !1889
  %cmp555 = icmp eq i32 %call554, 0, !dbg !1890
  br i1 %cmp555, label %if.then556, label %if.end577, !dbg !1891

if.then556:                                       ; preds = %if.end547
  %483 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1892, !tbaa !733
  %484 = load i32, i32* %i, align 4, !dbg !1894, !tbaa !969
  %arrayidx557 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %483, i32 %484, !dbg !1892
  %fd558 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx557, i32 0, i32 0, !dbg !1895
  %485 = load i32, i32* %fd558, align 4, !dbg !1895, !tbaa !1896
  %486 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1897, !tbaa !733
  %487 = load i32, i32* %n, align 4, !dbg !1898, !tbaa !969
  %arrayidx559 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %486, i32 %487, !dbg !1897
  %fd560 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx559, i32 0, i32 0, !dbg !1899
  store i32 %485, i32* %fd560, align 4, !dbg !1900, !tbaa !1896
  %488 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1901, !tbaa !733
  %489 = load i32, i32* %i, align 4, !dbg !1902, !tbaa !969
  %arrayidx561 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %488, i32 %489, !dbg !1901
  %490 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1903, !tbaa !733
  %491 = load i32, i32* %n, align 4, !dbg !1904, !tbaa !969
  %arrayidx562 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %490, i32 %491, !dbg !1903
  %previous = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx562, i32 0, i32 16, !dbg !1905
  store %struct.ngx_listening_s* %arrayidx561, %struct.ngx_listening_s** %previous, align 4, !dbg !1906, !tbaa !1907
  %492 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1908, !tbaa !733
  %493 = load i32, i32* %i, align 4, !dbg !1909, !tbaa !969
  %arrayidx563 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %492, i32 %493, !dbg !1908
  %remain564 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx563, i32 0, i32 19, !dbg !1910
  %494 = bitcast i24* %remain564 to i32*, !dbg !1910
  %bf.load565 = load i32, i32* %494, align 4, !dbg !1911
  %bf.clear566 = and i32 %bf.load565, -3, !dbg !1911
  %bf.set = or i32 %bf.clear566, 2, !dbg !1911
  store i32 %bf.set, i32* %494, align 4, !dbg !1911
  %495 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1912, !tbaa !733
  %496 = load i32, i32* %i, align 4, !dbg !1914, !tbaa !969
  %arrayidx567 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %495, i32 %496, !dbg !1912
  %backlog = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx567, i32 0, i32 6, !dbg !1915
  %497 = load i32, i32* %backlog, align 4, !dbg !1915, !tbaa !1916
  %498 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1917, !tbaa !733
  %499 = load i32, i32* %n, align 4, !dbg !1918, !tbaa !969
  %arrayidx568 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %498, i32 %499, !dbg !1917
  %backlog569 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx568, i32 0, i32 6, !dbg !1919
  %500 = load i32, i32* %backlog569, align 4, !dbg !1919, !tbaa !1916
  %cmp570 = icmp ne i32 %497, %500, !dbg !1920
  br i1 %cmp570, label %if.then571, label %if.end576, !dbg !1921

if.then571:                                       ; preds = %if.then556
  %501 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1922, !tbaa !733
  %502 = load i32, i32* %n, align 4, !dbg !1924, !tbaa !969
  %arrayidx572 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %501, i32 %502, !dbg !1922
  %listen = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx572, i32 0, i32 19, !dbg !1925
  %503 = bitcast i24* %listen to i32*, !dbg !1925
  %bf.load573 = load i32, i32* %503, align 4, !dbg !1926
  %bf.clear574 = and i32 %bf.load573, -65, !dbg !1926
  %bf.set575 = or i32 %bf.clear574, 64, !dbg !1926
  store i32 %bf.set575, i32* %503, align 4, !dbg !1926
  br label %if.end576, !dbg !1927

if.end576:                                        ; preds = %if.then571, %if.then556
  br label %for.end580, !dbg !1928

if.end577:                                        ; preds = %if.end547
  br label %for.inc578, !dbg !1929

for.inc578:                                       ; preds = %if.end577, %if.then546, %if.then539, %if.then531
  %504 = load i32, i32* %i, align 4, !dbg !1930, !tbaa !969
  %inc579 = add i32 %504, 1, !dbg !1930
  store i32 %inc579, i32* %i, align 4, !dbg !1930, !tbaa !969
  br label %for.cond522, !dbg !1931, !llvm.loop !1932

for.end580:                                       ; preds = %if.end576, %for.cond522
  %505 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1934, !tbaa !733
  %506 = load i32, i32* %n, align 4, !dbg !1936, !tbaa !969
  %arrayidx581 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %505, i32 %506, !dbg !1934
  %fd582 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx581, i32 0, i32 0, !dbg !1937
  %507 = load i32, i32* %fd582, align 4, !dbg !1937, !tbaa !1896
  %cmp583 = icmp eq i32 %507, -1, !dbg !1938
  br i1 %cmp583, label %if.then584, label %if.end589, !dbg !1939

if.then584:                                       ; preds = %for.end580
  %508 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %nls, align 4, !dbg !1940, !tbaa !733
  %509 = load i32, i32* %n, align 4, !dbg !1942, !tbaa !969
  %arrayidx585 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %508, i32 %509, !dbg !1940
  %open = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx585, i32 0, i32 19, !dbg !1943
  %510 = bitcast i24* %open to i32*, !dbg !1943
  %bf.load586 = load i32, i32* %510, align 4, !dbg !1944
  %bf.clear587 = and i32 %bf.load586, -2, !dbg !1944
  %bf.set588 = or i32 %bf.clear587, 1, !dbg !1944
  store i32 %bf.set588, i32* %510, align 4, !dbg !1944
  br label %if.end589, !dbg !1945

if.end589:                                        ; preds = %if.then584, %for.end580
  br label %for.inc590, !dbg !1946

for.inc590:                                       ; preds = %if.end589
  %511 = load i32, i32* %n, align 4, !dbg !1947, !tbaa !969
  %inc591 = add i32 %511, 1, !dbg !1947
  store i32 %inc591, i32* %n, align 4, !dbg !1947, !tbaa !969
  br label %for.cond517, !dbg !1948, !llvm.loop !1949

for.end592:                                       ; preds = %for.cond517
  br label %if.end609, !dbg !1951

if.else593:                                       ; preds = %for.end499
  %512 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1952, !tbaa !733
  %listening594 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %512, i32 0, i32 13, !dbg !1954
  %elts595 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening594, i32 0, i32 0, !dbg !1955
  %513 = load i8*, i8** %elts595, align 4, !dbg !1955, !tbaa !1123
  %514 = bitcast i8* %513 to %struct.ngx_listening_s*, !dbg !1952
  store %struct.ngx_listening_s* %514, %struct.ngx_listening_s** %ls, align 4, !dbg !1956, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !1957, !tbaa !969
  br label %for.cond596, !dbg !1959

for.cond596:                                      ; preds = %for.inc606, %if.else593
  %515 = load i32, i32* %i, align 4, !dbg !1960, !tbaa !969
  %516 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1962, !tbaa !733
  %listening597 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %516, i32 0, i32 13, !dbg !1963
  %nelts598 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening597, i32 0, i32 1, !dbg !1964
  %517 = load i32, i32* %nelts598, align 4, !dbg !1964, !tbaa !1105
  %cmp599 = icmp ult i32 %515, %517, !dbg !1965
  br i1 %cmp599, label %for.body600, label %for.end608, !dbg !1966

for.body600:                                      ; preds = %for.cond596
  %518 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1967, !tbaa !733
  %519 = load i32, i32* %i, align 4, !dbg !1969, !tbaa !969
  %arrayidx601 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %518, i32 %519, !dbg !1967
  %open602 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx601, i32 0, i32 19, !dbg !1970
  %520 = bitcast i24* %open602 to i32*, !dbg !1970
  %bf.load603 = load i32, i32* %520, align 4, !dbg !1971
  %bf.clear604 = and i32 %bf.load603, -2, !dbg !1971
  %bf.set605 = or i32 %bf.clear604, 1, !dbg !1971
  store i32 %bf.set605, i32* %520, align 4, !dbg !1971
  br label %for.inc606, !dbg !1972

for.inc606:                                       ; preds = %for.body600
  %521 = load i32, i32* %i, align 4, !dbg !1973, !tbaa !969
  %inc607 = add i32 %521, 1, !dbg !1973
  store i32 %inc607, i32* %i, align 4, !dbg !1973, !tbaa !969
  br label %for.cond596, !dbg !1974, !llvm.loop !1975

for.end608:                                       ; preds = %for.cond596
  br label %if.end609

if.end609:                                        ; preds = %for.end608, %for.end592
  %522 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1977, !tbaa !733
  %call610 = call i32 @ngx_open_listening_sockets(%struct.ngx_cycle_s* %522), !dbg !1979
  %cmp611 = icmp ne i32 %call610, 0, !dbg !1980
  br i1 %cmp611, label %if.then612, label %if.end613, !dbg !1981

if.then612:                                       ; preds = %if.end609
  br label %failed, !dbg !1982

if.end613:                                        ; preds = %if.end609
  %523 = load i32, i32* @ngx_test_config, align 4, !dbg !1984, !tbaa !969
  %tobool614 = icmp ne i32 %523, 0, !dbg !1984
  br i1 %tobool614, label %if.end616, label %if.then615, !dbg !1986

if.then615:                                       ; preds = %if.end613
  %524 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1987, !tbaa !733
  call void @ngx_configure_listening_sockets(%struct.ngx_cycle_s* %524), !dbg !1989
  br label %if.end616, !dbg !1990

if.end616:                                        ; preds = %if.then615, %if.end613
  %525 = load i32, i32* @ngx_use_stderr, align 4, !dbg !1991, !tbaa !969
  %tobool617 = icmp ne i32 %525, 0, !dbg !1991
  br i1 %tobool617, label %if.end620, label %if.then618, !dbg !1993

if.then618:                                       ; preds = %if.end616
  %526 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1994, !tbaa !733
  %call619 = call i32 @ngx_log_redirect_stderr(%struct.ngx_cycle_s* %526), !dbg !1996
  br label %if.end620, !dbg !1997

if.end620:                                        ; preds = %if.then618, %if.end616
  %527 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !1998, !tbaa !733
  %log621 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %527, i32 0, i32 2, !dbg !1999
  %528 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log621, align 4, !dbg !1999, !tbaa !788
  %529 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2000, !tbaa !733
  %log622 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %529, i32 0, i32 6, !dbg !2001
  store %struct.ngx_log_s* %528, %struct.ngx_log_s** %log622, align 4, !dbg !2002, !tbaa !812
  %530 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2003, !tbaa !733
  %call623 = call i32 @ngx_init_modules(%struct.ngx_cycle_s* %530), !dbg !2005
  %cmp624 = icmp ne i32 %call623, 0, !dbg !2006
  br i1 %cmp624, label %if.then625, label %if.end626, !dbg !2007

if.then625:                                       ; preds = %if.end620
  call void @exit(i32 1) #7, !dbg !2008
  unreachable, !dbg !2008

if.end626:                                        ; preds = %if.end620
  %531 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2010, !tbaa !733
  %shared_memory627 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %531, i32 0, i32 19, !dbg !2011
  %part628 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory627, i32 0, i32 1, !dbg !2012
  store %struct.ngx_list_part_s* %part628, %struct.ngx_list_part_s** %opart, align 4, !dbg !2013, !tbaa !733
  %532 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !2014, !tbaa !733
  %elts629 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %532, i32 0, i32 0, !dbg !2015
  %533 = load i8*, i8** %elts629, align 4, !dbg !2015, !tbaa !1494
  %534 = bitcast i8* %533 to %struct.ngx_shm_zone_s*, !dbg !2014
  store %struct.ngx_shm_zone_s* %534, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !2016, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2017, !tbaa !969
  br label %for.cond630, !dbg !2019

for.cond630:                                      ; preds = %for.inc686, %if.end626
  %535 = load i32, i32* %i, align 4, !dbg !2020, !tbaa !969
  %536 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !2024, !tbaa !733
  %nelts631 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %536, i32 0, i32 1, !dbg !2025
  %537 = load i32, i32* %nelts631, align 4, !dbg !2025, !tbaa !1027
  %cmp632 = icmp uge i32 %535, %537, !dbg !2026
  br i1 %cmp632, label %if.then633, label %if.end640, !dbg !2027

if.then633:                                       ; preds = %for.cond630
  %538 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !2028, !tbaa !733
  %next634 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %538, i32 0, i32 2, !dbg !2031
  %539 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next634, align 4, !dbg !2031, !tbaa !1032
  %cmp635 = icmp eq %struct.ngx_list_part_s* %539, null, !dbg !2032
  br i1 %cmp635, label %if.then636, label %if.end637, !dbg !2033

if.then636:                                       ; preds = %if.then633
  br label %old_shm_zone_done, !dbg !2034

if.end637:                                        ; preds = %if.then633
  %540 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !2036, !tbaa !733
  %next638 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %540, i32 0, i32 2, !dbg !2037
  %541 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next638, align 4, !dbg !2037, !tbaa !1032
  store %struct.ngx_list_part_s* %541, %struct.ngx_list_part_s** %opart, align 4, !dbg !2038, !tbaa !733
  %542 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %opart, align 4, !dbg !2039, !tbaa !733
  %elts639 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %542, i32 0, i32 0, !dbg !2040
  %543 = load i8*, i8** %elts639, align 4, !dbg !2040, !tbaa !1494
  %544 = bitcast i8* %543 to %struct.ngx_shm_zone_s*, !dbg !2039
  store %struct.ngx_shm_zone_s* %544, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !2041, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2042, !tbaa !969
  br label %if.end640, !dbg !2043

if.end640:                                        ; preds = %if.end637, %for.cond630
  %545 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2044, !tbaa !733
  %shared_memory641 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %545, i32 0, i32 19, !dbg !2045
  %part642 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory641, i32 0, i32 1, !dbg !2046
  store %struct.ngx_list_part_s* %part642, %struct.ngx_list_part_s** %part, align 4, !dbg !2047, !tbaa !733
  %546 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2048, !tbaa !733
  %elts643 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %546, i32 0, i32 0, !dbg !2049
  %547 = load i8*, i8** %elts643, align 4, !dbg !2049, !tbaa !1494
  %548 = bitcast i8* %547 to %struct.ngx_shm_zone_s*, !dbg !2048
  store %struct.ngx_shm_zone_s* %548, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2050, !tbaa !733
  store i32 0, i32* %n, align 4, !dbg !2051, !tbaa !969
  br label %for.cond644, !dbg !2053

for.cond644:                                      ; preds = %for.inc681, %if.end640
  %549 = load i32, i32* %n, align 4, !dbg !2054, !tbaa !969
  %550 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2058, !tbaa !733
  %nelts645 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %550, i32 0, i32 1, !dbg !2059
  %551 = load i32, i32* %nelts645, align 4, !dbg !2059, !tbaa !1027
  %cmp646 = icmp uge i32 %549, %551, !dbg !2060
  br i1 %cmp646, label %if.then647, label %if.end654, !dbg !2061

if.then647:                                       ; preds = %for.cond644
  %552 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2062, !tbaa !733
  %next648 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %552, i32 0, i32 2, !dbg !2065
  %553 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next648, align 4, !dbg !2065, !tbaa !1032
  %cmp649 = icmp eq %struct.ngx_list_part_s* %553, null, !dbg !2066
  br i1 %cmp649, label %if.then650, label %if.end651, !dbg !2067

if.then650:                                       ; preds = %if.then647
  br label %for.end683, !dbg !2068

if.end651:                                        ; preds = %if.then647
  %554 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2070, !tbaa !733
  %next652 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %554, i32 0, i32 2, !dbg !2071
  %555 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next652, align 4, !dbg !2071, !tbaa !1032
  store %struct.ngx_list_part_s* %555, %struct.ngx_list_part_s** %part, align 4, !dbg !2072, !tbaa !733
  %556 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2073, !tbaa !733
  %elts653 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %556, i32 0, i32 0, !dbg !2074
  %557 = load i8*, i8** %elts653, align 4, !dbg !2074, !tbaa !1494
  %558 = bitcast i8* %557 to %struct.ngx_shm_zone_s*, !dbg !2073
  store %struct.ngx_shm_zone_s* %558, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2075, !tbaa !733
  store i32 0, i32* %n, align 4, !dbg !2076, !tbaa !969
  br label %if.end654, !dbg !2077

if.end654:                                        ; preds = %if.end651, %for.cond644
  %559 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !2078, !tbaa !733
  %560 = load i32, i32* %i, align 4, !dbg !2080, !tbaa !969
  %arrayidx655 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %559, i32 %560, !dbg !2078
  %shm656 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx655, i32 0, i32 1, !dbg !2081
  %name657 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm656, i32 0, i32 2, !dbg !2082
  %len658 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name657, i32 0, i32 0, !dbg !2083
  %561 = load i32, i32* %len658, align 4, !dbg !2083, !tbaa !1677
  %562 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2084, !tbaa !733
  %563 = load i32, i32* %n, align 4, !dbg !2085, !tbaa !969
  %arrayidx659 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %562, i32 %563, !dbg !2084
  %shm660 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx659, i32 0, i32 1, !dbg !2086
  %name661 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm660, i32 0, i32 2, !dbg !2087
  %len662 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name661, i32 0, i32 0, !dbg !2088
  %564 = load i32, i32* %len662, align 4, !dbg !2088, !tbaa !1677
  %cmp663 = icmp eq i32 %561, %564, !dbg !2089
  br i1 %cmp663, label %land.lhs.true664, label %if.end680, !dbg !2090

land.lhs.true664:                                 ; preds = %if.end654
  %565 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !2091, !tbaa !733
  %566 = load i32, i32* %i, align 4, !dbg !2091, !tbaa !969
  %arrayidx665 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %565, i32 %566, !dbg !2091
  %shm666 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx665, i32 0, i32 1, !dbg !2091
  %name667 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm666, i32 0, i32 2, !dbg !2091
  %data668 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name667, i32 0, i32 1, !dbg !2091
  %567 = load i8*, i8** %data668, align 4, !dbg !2091, !tbaa !1689
  %568 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !2091, !tbaa !733
  %569 = load i32, i32* %n, align 4, !dbg !2091, !tbaa !969
  %arrayidx669 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %568, i32 %569, !dbg !2091
  %shm670 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx669, i32 0, i32 1, !dbg !2091
  %name671 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm670, i32 0, i32 2, !dbg !2091
  %data672 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name671, i32 0, i32 1, !dbg !2091
  %570 = load i8*, i8** %data672, align 4, !dbg !2091, !tbaa !1689
  %571 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !2091, !tbaa !733
  %572 = load i32, i32* %i, align 4, !dbg !2091, !tbaa !969
  %arrayidx673 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %571, i32 %572, !dbg !2091
  %shm674 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx673, i32 0, i32 1, !dbg !2091
  %name675 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm674, i32 0, i32 2, !dbg !2091
  %len676 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name675, i32 0, i32 0, !dbg !2091
  %573 = load i32, i32* %len676, align 4, !dbg !2091, !tbaa !1677
  %call677 = call i32 @strncmp(i8* %567, i8* %570, i32 %573), !dbg !2091
  %cmp678 = icmp eq i32 %call677, 0, !dbg !2092
  br i1 %cmp678, label %if.then679, label %if.end680, !dbg !2093

if.then679:                                       ; preds = %land.lhs.true664
  br label %live_shm_zone, !dbg !2094

if.end680:                                        ; preds = %land.lhs.true664, %if.end654
  br label %for.inc681, !dbg !2096

for.inc681:                                       ; preds = %if.end680
  %574 = load i32, i32* %n, align 4, !dbg !2097, !tbaa !969
  %inc682 = add i32 %574, 1, !dbg !2097
  store i32 %inc682, i32* %n, align 4, !dbg !2097, !tbaa !969
  br label %for.cond644, !dbg !2098, !llvm.loop !2099

for.end683:                                       ; preds = %if.then650
  %575 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %oshm_zone, align 4, !dbg !2102, !tbaa !733
  %576 = load i32, i32* %i, align 4, !dbg !2103, !tbaa !969
  %arrayidx684 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %575, i32 %576, !dbg !2102
  %shm685 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx684, i32 0, i32 1, !dbg !2104
  call void @ngx_shm_free(%struct.ngx_shm_t* %shm685), !dbg !2105
  br label %live_shm_zone, !dbg !2105

live_shm_zone:                                    ; preds = %for.end683, %if.then679
  br label %for.inc686, !dbg !2106

for.inc686:                                       ; preds = %live_shm_zone
  %577 = load i32, i32* %i, align 4, !dbg !2107, !tbaa !969
  %inc687 = add i32 %577, 1, !dbg !2107
  store i32 %inc687, i32* %i, align 4, !dbg !2107, !tbaa !969
  br label %for.cond630, !dbg !2108, !llvm.loop !2109

old_shm_zone_done:                                ; preds = %if.then636
  %578 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2112, !tbaa !733
  %listening688 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %578, i32 0, i32 13, !dbg !2113
  %elts689 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening688, i32 0, i32 0, !dbg !2114
  %579 = load i8*, i8** %elts689, align 4, !dbg !2114, !tbaa !1123
  %580 = bitcast i8* %579 to %struct.ngx_listening_s*, !dbg !2112
  store %struct.ngx_listening_s* %580, %struct.ngx_listening_s** %ls, align 4, !dbg !2115, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2116, !tbaa !969
  br label %for.cond690, !dbg !2117

for.cond690:                                      ; preds = %for.inc750, %old_shm_zone_done
  %581 = load i32, i32* %i, align 4, !dbg !2118, !tbaa !969
  %582 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2119, !tbaa !733
  %listening691 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %582, i32 0, i32 13, !dbg !2120
  %nelts692 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening691, i32 0, i32 1, !dbg !2121
  %583 = load i32, i32* %nelts692, align 4, !dbg !2121, !tbaa !1105
  %cmp693 = icmp ult i32 %581, %583, !dbg !2122
  br i1 %cmp693, label %for.body694, label %for.end752, !dbg !2123

for.body694:                                      ; preds = %for.cond690
  %584 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2124, !tbaa !733
  %585 = load i32, i32* %i, align 4, !dbg !2126, !tbaa !969
  %arrayidx695 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %584, i32 %585, !dbg !2124
  %remain696 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx695, i32 0, i32 19, !dbg !2127
  %586 = bitcast i24* %remain696 to i32*, !dbg !2127
  %bf.load697 = load i32, i32* %586, align 4, !dbg !2127
  %bf.lshr698 = lshr i32 %bf.load697, 1, !dbg !2127
  %bf.clear699 = and i32 %bf.lshr698, 1, !dbg !2127
  %tobool700 = icmp ne i32 %bf.clear699, 0, !dbg !2124
  br i1 %tobool700, label %if.then705, label %lor.lhs.false701, !dbg !2128

lor.lhs.false701:                                 ; preds = %for.body694
  %587 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2129, !tbaa !733
  %588 = load i32, i32* %i, align 4, !dbg !2130, !tbaa !969
  %arrayidx702 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %587, i32 %588, !dbg !2129
  %fd703 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx702, i32 0, i32 0, !dbg !2131
  %589 = load i32, i32* %fd703, align 4, !dbg !2131, !tbaa !1896
  %cmp704 = icmp eq i32 %589, -1, !dbg !2132
  br i1 %cmp704, label %if.then705, label %if.end706, !dbg !2133

if.then705:                                       ; preds = %lor.lhs.false701, %for.body694
  br label %for.inc750, !dbg !2134

if.end706:                                        ; preds = %lor.lhs.false701
  %590 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2136, !tbaa !733
  %591 = load i32, i32* %i, align 4, !dbg !2138, !tbaa !969
  %arrayidx707 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %590, i32 %591, !dbg !2136
  %fd708 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx707, i32 0, i32 0, !dbg !2139
  %592 = load i32, i32* %fd708, align 4, !dbg !2139, !tbaa !1896
  %call709 = call i32 @close(i32 %592), !dbg !2140
  %cmp710 = icmp eq i32 %call709, -1, !dbg !2141
  br i1 %cmp710, label %if.then711, label %if.end718, !dbg !2142

if.then711:                                       ; preds = %if.end706
  %593 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2143, !tbaa !733
  %log_level712 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %593, i32 0, i32 0, !dbg !2143
  %594 = load i32, i32* %log_level712, align 4, !dbg !2143, !tbaa !1152
  %cmp713 = icmp uge i32 %594, 1, !dbg !2143
  br i1 %cmp713, label %if.then714, label %if.end717, !dbg !2146

if.then714:                                       ; preds = %if.then711
  %595 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2143, !tbaa !733
  %call715 = call i32* @__errno_location(), !dbg !2143
  %596 = load i32, i32* %call715, align 4, !dbg !2143, !tbaa !969
  %597 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2143, !tbaa !733
  %598 = load i32, i32* %i, align 4, !dbg !2143, !tbaa !969
  %arrayidx716 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %597, i32 %598, !dbg !2143
  %addr_text = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx716, i32 0, i32 4, !dbg !2143
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %595, i32 %596, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.5, i32 0, i32 0), %struct.ngx_str_t* %addr_text), !dbg !2143
  br label %if.end717, !dbg !2143

if.end717:                                        ; preds = %if.then714, %if.then711
  br label %if.end718, !dbg !2147

if.end718:                                        ; preds = %if.end717, %if.end706
  %599 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2148, !tbaa !733
  %600 = load i32, i32* %i, align 4, !dbg !2149, !tbaa !969
  %arrayidx719 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %599, i32 %600, !dbg !2148
  %sockaddr720 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx719, i32 0, i32 1, !dbg !2150
  %601 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr720, align 4, !dbg !2150, !tbaa !1878
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %601, i32 0, i32 0, !dbg !2151
  %602 = load i16, i16* %sa_family, align 2, !dbg !2151, !tbaa !2152
  %conv = zext i16 %602 to i32, !dbg !2148
  %cmp721 = icmp eq i32 %conv, 1, !dbg !2155
  br i1 %cmp721, label %if.then723, label %if.end749, !dbg !2156

if.then723:                                       ; preds = %if.end718
  %603 = bitcast i8** %name724 to i8*, !dbg !2157
  call void @llvm.lifetime.start(i64 4, i8* %603) #6, !dbg !2157
  call void @llvm.dbg.declare(metadata i8** %name724, metadata !727, metadata !737), !dbg !2158
  %604 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2159, !tbaa !733
  %605 = load i32, i32* %i, align 4, !dbg !2160, !tbaa !969
  %arrayidx725 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %604, i32 %605, !dbg !2159
  %addr_text726 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx725, i32 0, i32 4, !dbg !2161
  %data727 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %addr_text726, i32 0, i32 1, !dbg !2162
  %606 = load i8*, i8** %data727, align 4, !dbg !2162, !tbaa !2163
  %add.ptr = getelementptr inbounds i8, i8* %606, i32 6, !dbg !2164
  %add.ptr728 = getelementptr inbounds i8, i8* %add.ptr, i32 -1, !dbg !2165
  store i8* %add.ptr728, i8** %name724, align 4, !dbg !2166, !tbaa !733
  %607 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2167, !tbaa !733
  %log729 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %607, i32 0, i32 2, !dbg !2167
  %608 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log729, align 4, !dbg !2167, !tbaa !788
  %log_level730 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %608, i32 0, i32 0, !dbg !2167
  %609 = load i32, i32* %log_level730, align 4, !dbg !2167, !tbaa !1152
  %cmp731 = icmp uge i32 %609, 5, !dbg !2167
  br i1 %cmp731, label %if.then733, label %if.end735, !dbg !2169

if.then733:                                       ; preds = %if.then723
  %610 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2167, !tbaa !733
  %log734 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %610, i32 0, i32 2, !dbg !2167
  %611 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log734, align 4, !dbg !2167, !tbaa !788
  %612 = load i8*, i8** %name724, align 4, !dbg !2167, !tbaa !733
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 5, %struct.ngx_log_s* %611, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.6, i32 0, i32 0), i8* %612), !dbg !2167
  br label %if.end735, !dbg !2167

if.end735:                                        ; preds = %if.then733, %if.then723
  %613 = load i8*, i8** %name724, align 4, !dbg !2170, !tbaa !733
  %call736 = call i32 @unlink(i8* %613), !dbg !2170
  %cmp737 = icmp eq i32 %call736, -1, !dbg !2172
  br i1 %cmp737, label %if.then739, label %if.end748, !dbg !2173

if.then739:                                       ; preds = %if.end735
  %614 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2174, !tbaa !733
  %log740 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %614, i32 0, i32 2, !dbg !2174
  %615 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log740, align 4, !dbg !2174, !tbaa !788
  %log_level741 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %615, i32 0, i32 0, !dbg !2174
  %616 = load i32, i32* %log_level741, align 4, !dbg !2174, !tbaa !1152
  %cmp742 = icmp uge i32 %616, 1, !dbg !2174
  br i1 %cmp742, label %if.then744, label %if.end747, !dbg !2177

if.then744:                                       ; preds = %if.then739
  %617 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2174, !tbaa !733
  %log745 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %617, i32 0, i32 2, !dbg !2174
  %618 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log745, align 4, !dbg !2174, !tbaa !788
  %call746 = call i32* @__errno_location(), !dbg !2174
  %619 = load i32, i32* %call746, align 4, !dbg !2174, !tbaa !969
  %620 = load i8*, i8** %name724, align 4, !dbg !2174, !tbaa !733
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %618, i32 %619, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i32 0, i32 0), i8* %620), !dbg !2174
  br label %if.end747, !dbg !2174

if.end747:                                        ; preds = %if.then744, %if.then739
  br label %if.end748, !dbg !2178

if.end748:                                        ; preds = %if.end747, %if.end735
  %621 = bitcast i8** %name724 to i8*, !dbg !2179
  call void @llvm.lifetime.end(i64 4, i8* %621) #6, !dbg !2179
  br label %if.end749, !dbg !2180

if.end749:                                        ; preds = %if.end748, %if.end718
  br label %for.inc750, !dbg !2181

for.inc750:                                       ; preds = %if.end749, %if.then705
  %622 = load i32, i32* %i, align 4, !dbg !2182, !tbaa !969
  %inc751 = add i32 %622, 1, !dbg !2182
  store i32 %inc751, i32* %i, align 4, !dbg !2182, !tbaa !969
  br label %for.cond690, !dbg !2183, !llvm.loop !2184

for.end752:                                       ; preds = %for.cond690
  %623 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2186, !tbaa !733
  %open_files753 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %623, i32 0, i32 18, !dbg !2187
  %part754 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files753, i32 0, i32 1, !dbg !2188
  store %struct.ngx_list_part_s* %part754, %struct.ngx_list_part_s** %part, align 4, !dbg !2189, !tbaa !733
  %624 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2190, !tbaa !733
  %elts755 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %624, i32 0, i32 0, !dbg !2191
  %625 = load i8*, i8** %elts755, align 4, !dbg !2191, !tbaa !1494
  %626 = bitcast i8* %625 to %struct.ngx_open_file_s*, !dbg !2190
  store %struct.ngx_open_file_s* %626, %struct.ngx_open_file_s** %file, align 4, !dbg !2192, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2193, !tbaa !969
  br label %for.cond756, !dbg !2195

for.cond756:                                      ; preds = %for.inc796, %for.end752
  %627 = load i32, i32* %i, align 4, !dbg !2196, !tbaa !969
  %628 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2200, !tbaa !733
  %nelts757 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %628, i32 0, i32 1, !dbg !2201
  %629 = load i32, i32* %nelts757, align 4, !dbg !2201, !tbaa !1027
  %cmp758 = icmp uge i32 %627, %629, !dbg !2202
  br i1 %cmp758, label %if.then760, label %if.end768, !dbg !2203

if.then760:                                       ; preds = %for.cond756
  %630 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2204, !tbaa !733
  %next761 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %630, i32 0, i32 2, !dbg !2207
  %631 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next761, align 4, !dbg !2207, !tbaa !1032
  %cmp762 = icmp eq %struct.ngx_list_part_s* %631, null, !dbg !2208
  br i1 %cmp762, label %if.then764, label %if.end765, !dbg !2209

if.then764:                                       ; preds = %if.then760
  br label %for.end798, !dbg !2210

if.end765:                                        ; preds = %if.then760
  %632 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2212, !tbaa !733
  %next766 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %632, i32 0, i32 2, !dbg !2213
  %633 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next766, align 4, !dbg !2213, !tbaa !1032
  store %struct.ngx_list_part_s* %633, %struct.ngx_list_part_s** %part, align 4, !dbg !2214, !tbaa !733
  %634 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2215, !tbaa !733
  %elts767 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %634, i32 0, i32 0, !dbg !2216
  %635 = load i8*, i8** %elts767, align 4, !dbg !2216, !tbaa !1494
  %636 = bitcast i8* %635 to %struct.ngx_open_file_s*, !dbg !2215
  store %struct.ngx_open_file_s* %636, %struct.ngx_open_file_s** %file, align 4, !dbg !2217, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2218, !tbaa !969
  br label %if.end768, !dbg !2219

if.end768:                                        ; preds = %if.end765, %for.cond756
  %637 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2220, !tbaa !733
  %638 = load i32, i32* %i, align 4, !dbg !2222, !tbaa !969
  %arrayidx769 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %637, i32 %638, !dbg !2220
  %fd770 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx769, i32 0, i32 0, !dbg !2223
  %639 = load i32, i32* %fd770, align 4, !dbg !2223, !tbaa !1540
  %cmp771 = icmp eq i32 %639, -1, !dbg !2224
  br i1 %cmp771, label %if.then778, label %lor.lhs.false773, !dbg !2225

lor.lhs.false773:                                 ; preds = %if.end768
  %640 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2226, !tbaa !733
  %641 = load i32, i32* %i, align 4, !dbg !2227, !tbaa !969
  %arrayidx774 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %640, i32 %641, !dbg !2226
  %fd775 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx774, i32 0, i32 0, !dbg !2228
  %642 = load i32, i32* %fd775, align 4, !dbg !2228, !tbaa !1540
  %cmp776 = icmp eq i32 %642, 2, !dbg !2229
  br i1 %cmp776, label %if.then778, label %if.end779, !dbg !2230

if.then778:                                       ; preds = %lor.lhs.false773, %if.end768
  br label %for.inc796, !dbg !2231

if.end779:                                        ; preds = %lor.lhs.false773
  %643 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2233, !tbaa !733
  %644 = load i32, i32* %i, align 4, !dbg !2235, !tbaa !969
  %arrayidx780 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %643, i32 %644, !dbg !2233
  %fd781 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx780, i32 0, i32 0, !dbg !2236
  %645 = load i32, i32* %fd781, align 4, !dbg !2236, !tbaa !1540
  %call782 = call i32 @close(i32 %645), !dbg !2237
  %cmp783 = icmp eq i32 %call782, -1, !dbg !2238
  br i1 %cmp783, label %if.then785, label %if.end795, !dbg !2239

if.then785:                                       ; preds = %if.end779
  %646 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2240, !tbaa !733
  %log_level786 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %646, i32 0, i32 0, !dbg !2240
  %647 = load i32, i32* %log_level786, align 4, !dbg !2240, !tbaa !1152
  %cmp787 = icmp uge i32 %647, 1, !dbg !2240
  br i1 %cmp787, label %if.then789, label %if.end794, !dbg !2243

if.then789:                                       ; preds = %if.then785
  %648 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2240, !tbaa !733
  %call790 = call i32* @__errno_location(), !dbg !2240
  %649 = load i32, i32* %call790, align 4, !dbg !2240, !tbaa !969
  %650 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2240, !tbaa !733
  %651 = load i32, i32* %i, align 4, !dbg !2240, !tbaa !969
  %arrayidx791 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %650, i32 %651, !dbg !2240
  %name792 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx791, i32 0, i32 1, !dbg !2240
  %data793 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name792, i32 0, i32 1, !dbg !2240
  %652 = load i8*, i8** %data793, align 4, !dbg !2240, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %648, i32 %649, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %652), !dbg !2240
  br label %if.end794, !dbg !2240

if.end794:                                        ; preds = %if.then789, %if.then785
  br label %if.end795, !dbg !2244

if.end795:                                        ; preds = %if.end794, %if.end779
  br label %for.inc796, !dbg !2245

for.inc796:                                       ; preds = %if.end795, %if.then778
  %653 = load i32, i32* %i, align 4, !dbg !2246, !tbaa !969
  %inc797 = add i32 %653, 1, !dbg !2246
  store i32 %inc797, i32* %i, align 4, !dbg !2246, !tbaa !969
  br label %for.cond756, !dbg !2247, !llvm.loop !2248

for.end798:                                       ; preds = %if.then764
  %temp_pool799 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %conf, i32 0, i32 4, !dbg !2251
  %654 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool799, align 4, !dbg !2251, !tbaa !1285
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %654), !dbg !2252
  %655 = load i32, i32* @ngx_process, align 4, !dbg !2253, !tbaa !969
  %cmp800 = icmp eq i32 %655, 1, !dbg !2255
  br i1 %cmp800, label %if.then806, label %lor.lhs.false802, !dbg !2256

lor.lhs.false802:                                 ; preds = %for.end798
  %656 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2257, !tbaa !733
  %conf_ctx803 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %656, i32 0, i32 0, !dbg !2257
  %657 = load i8****, i8***** %conf_ctx803, align 4, !dbg !2257, !tbaa !1134
  %cmp804 = icmp eq i8**** %657, null, !dbg !2257
  br i1 %cmp804, label %if.then806, label %if.end809, !dbg !2258

if.then806:                                       ; preds = %lor.lhs.false802, %for.end798
  %658 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2259, !tbaa !733
  %pool807 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %658, i32 0, i32 1, !dbg !2261
  %659 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool807, align 4, !dbg !2261, !tbaa !830
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %659), !dbg !2262
  %660 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2263, !tbaa !733
  %old_cycle808 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %660, i32 0, i32 25, !dbg !2264
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %old_cycle808, align 4, !dbg !2265, !tbaa !839
  %661 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2266, !tbaa !733
  store %struct.ngx_cycle_s* %661, %struct.ngx_cycle_s** %retval, align 4, !dbg !2267
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2267

if.end809:                                        ; preds = %lor.lhs.false802
  %662 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** @ngx_temp_pool, align 4, !dbg !2268, !tbaa !733
  %cmp810 = icmp eq %struct.ngx_pool_s* %662, null, !dbg !2270
  br i1 %cmp810, label %if.then812, label %if.end833, !dbg !2271

if.then812:                                       ; preds = %if.end809
  %663 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2272, !tbaa !733
  %log813 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %663, i32 0, i32 2, !dbg !2274
  %664 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log813, align 4, !dbg !2274, !tbaa !788
  %call814 = call %struct.ngx_pool_s* @ngx_create_pool(i32 128, %struct.ngx_log_s* %664), !dbg !2275
  store %struct.ngx_pool_s* %call814, %struct.ngx_pool_s** @ngx_temp_pool, align 4, !dbg !2276, !tbaa !733
  %665 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** @ngx_temp_pool, align 4, !dbg !2277, !tbaa !733
  %cmp815 = icmp eq %struct.ngx_pool_s* %665, null, !dbg !2279
  br i1 %cmp815, label %if.then817, label %if.end825, !dbg !2280

if.then817:                                       ; preds = %if.then812
  %666 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2281, !tbaa !733
  %log818 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %666, i32 0, i32 2, !dbg !2281
  %667 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log818, align 4, !dbg !2281, !tbaa !788
  %log_level819 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %667, i32 0, i32 0, !dbg !2281
  %668 = load i32, i32* %log_level819, align 4, !dbg !2281, !tbaa !1152
  %cmp820 = icmp uge i32 %668, 1, !dbg !2281
  br i1 %cmp820, label %if.then822, label %if.end824, !dbg !2284

if.then822:                                       ; preds = %if.then817
  %669 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2281, !tbaa !733
  %log823 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %669, i32 0, i32 2, !dbg !2281
  %670 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log823, align 4, !dbg !2281, !tbaa !788
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %670, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9, i32 0, i32 0)), !dbg !2281
  br label %if.end824, !dbg !2281

if.end824:                                        ; preds = %if.then822, %if.then817
  call void @exit(i32 1) #7, !dbg !2285
  unreachable, !dbg !2285

if.end825:                                        ; preds = %if.then812
  store i32 10, i32* %n, align 4, !dbg !2286, !tbaa !969
  %671 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** @ngx_temp_pool, align 4, !dbg !2287, !tbaa !733
  %672 = load i32, i32* %n, align 4, !dbg !2289, !tbaa !969
  %call826 = call i32 @ngx_array_init(%struct.ngx_array_t* @ngx_old_cycles, %struct.ngx_pool_s* %671, i32 %672, i32 4), !dbg !2290
  %cmp827 = icmp ne i32 %call826, 0, !dbg !2291
  br i1 %cmp827, label %if.then829, label %if.end830, !dbg !2292

if.then829:                                       ; preds = %if.end825
  call void @exit(i32 1) #7, !dbg !2293
  unreachable, !dbg !2293

if.end830:                                        ; preds = %if.end825
  %673 = load i8*, i8** getelementptr inbounds (%struct.ngx_array_t, %struct.ngx_array_t* @ngx_old_cycles, i32 0, i32 0), align 4, !dbg !2295, !tbaa !2296
  %674 = load i32, i32* %n, align 4, !dbg !2295, !tbaa !969
  %mul831 = mul i32 %674, 4, !dbg !2295
  call void @llvm.memset.p0i8.i32(i8* %673, i8 0, i32 %mul831, i32 1, i1 false), !dbg !2295
  store void (%struct.ngx_event_s*)* @ngx_clean_old_cycles, void (%struct.ngx_event_s*)** getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_cleaner_event, i32 0, i32 2), align 4, !dbg !2297, !tbaa !2298
  %675 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2300, !tbaa !733
  %log832 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %675, i32 0, i32 2, !dbg !2301
  %676 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log832, align 4, !dbg !2301, !tbaa !788
  store %struct.ngx_log_s* %676, %struct.ngx_log_s** getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_cleaner_event, i32 0, i32 4), align 4, !dbg !2302, !tbaa !2303
  store i8* bitcast (%struct.ngx_connection_s* @dumb to i8*), i8** getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_cleaner_event, i32 0, i32 0), align 4, !dbg !2304, !tbaa !2305
  store i32 -1, i32* getelementptr inbounds (%struct.ngx_connection_s, %struct.ngx_connection_s* @dumb, i32 0, i32 3), align 4, !dbg !2306, !tbaa !2307
  br label %if.end833, !dbg !2309

if.end833:                                        ; preds = %if.end830, %if.end809
  %677 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2310, !tbaa !733
  %log834 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %677, i32 0, i32 2, !dbg !2311
  %678 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log834, align 4, !dbg !2311, !tbaa !788
  %679 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** @ngx_temp_pool, align 4, !dbg !2312, !tbaa !733
  %log835 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %679, i32 0, i32 6, !dbg !2313
  store %struct.ngx_log_s* %678, %struct.ngx_log_s** %log835, align 4, !dbg !2314, !tbaa !812
  %call836 = call i8* @ngx_array_push(%struct.ngx_array_t* @ngx_old_cycles), !dbg !2315
  %680 = bitcast i8* %call836 to %struct.ngx_cycle_s**, !dbg !2315
  store %struct.ngx_cycle_s** %680, %struct.ngx_cycle_s*** %old, align 4, !dbg !2316, !tbaa !733
  %681 = load %struct.ngx_cycle_s**, %struct.ngx_cycle_s*** %old, align 4, !dbg !2317, !tbaa !733
  %cmp837 = icmp eq %struct.ngx_cycle_s** %681, null, !dbg !2319
  br i1 %cmp837, label %if.then839, label %if.end840, !dbg !2320

if.then839:                                       ; preds = %if.end833
  call void @exit(i32 1) #7, !dbg !2321
  unreachable, !dbg !2321

if.end840:                                        ; preds = %if.end833
  %682 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2323, !tbaa !733
  %683 = load %struct.ngx_cycle_s**, %struct.ngx_cycle_s*** %old, align 4, !dbg !2324, !tbaa !733
  store %struct.ngx_cycle_s* %682, %struct.ngx_cycle_s** %683, align 4, !dbg !2325, !tbaa !733
  %bf.load841 = load i32, i32* bitcast (i24* getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_cleaner_event, i32 0, i32 1) to i32*), align 4, !dbg !2326
  %bf.lshr842 = lshr i32 %bf.load841, 11, !dbg !2326
  %bf.clear843 = and i32 %bf.lshr842, 1, !dbg !2326
  %tobool844 = icmp ne i32 %bf.clear843, 0, !dbg !2328
  br i1 %tobool844, label %if.end849, label %if.then845, !dbg !2329

if.then845:                                       ; preds = %if.end840
  call void @ngx_event_add_timer(%struct.ngx_event_s* @ngx_cleaner_event, i32 30000), !dbg !2330
  %bf.load846 = load i32, i32* bitcast (i24* getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_cleaner_event, i32 0, i32 1) to i32*), align 4, !dbg !2332
  %bf.clear847 = and i32 %bf.load846, -2049, !dbg !2332
  %bf.set848 = or i32 %bf.clear847, 2048, !dbg !2332
  store i32 %bf.set848, i32* bitcast (i24* getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_cleaner_event, i32 0, i32 1) to i32*), align 4, !dbg !2332
  br label %if.end849, !dbg !2333

if.end849:                                        ; preds = %if.then845, %if.end840
  %684 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2334, !tbaa !733
  store %struct.ngx_cycle_s* %684, %struct.ngx_cycle_s** %retval, align 4, !dbg !2335
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2335

failed:                                           ; preds = %if.then612, %if.then495, %if.then488, %if.then483, %if.then471, %if.end397, %if.end366, %if.end352, %if.then315, %if.then311, %if.then307, %if.then299, %if.then276
  %685 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2336, !tbaa !733
  %conf_ctx850 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %685, i32 0, i32 0, !dbg !2336
  %686 = load i8****, i8***** %conf_ctx850, align 4, !dbg !2336, !tbaa !1134
  %cmp851 = icmp eq i8**** %686, null, !dbg !2336
  br i1 %cmp851, label %if.end860, label %if.then853, !dbg !2338

if.then853:                                       ; preds = %failed
  %687 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle.addr, align 4, !dbg !2339, !tbaa !733
  %conf_ctx854 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %687, i32 0, i32 0, !dbg !2339
  %688 = load i8****, i8***** %conf_ctx854, align 4, !dbg !2339, !tbaa !1134
  %689 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !2339, !tbaa !1256
  %arrayidx855 = getelementptr inbounds i8***, i8**** %688, i32 %689, !dbg !2339
  %690 = load i8***, i8**** %arrayidx855, align 4, !dbg !2339, !tbaa !733
  %691 = bitcast i8*** %690 to %struct.ngx_core_conf_t*, !dbg !2341
  store %struct.ngx_core_conf_t* %691, %struct.ngx_core_conf_t** %old_ccf, align 4, !dbg !2342, !tbaa !733
  %692 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %old_ccf, align 4, !dbg !2343, !tbaa !733
  %environment = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %692, i32 0, i32 20, !dbg !2345
  %693 = load i8**, i8*** %environment, align 4, !dbg !2345, !tbaa !2346
  %tobool856 = icmp ne i8** %693, null, !dbg !2343
  br i1 %tobool856, label %if.then857, label %if.end859, !dbg !2347

if.then857:                                       ; preds = %if.then853
  %694 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %old_ccf, align 4, !dbg !2348, !tbaa !733
  %environment858 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %694, i32 0, i32 20, !dbg !2350
  %695 = load i8**, i8*** %environment858, align 4, !dbg !2350, !tbaa !2346
  store i8** %695, i8*** @environ, align 4, !dbg !2351, !tbaa !733
  br label %if.end859, !dbg !2352

if.end859:                                        ; preds = %if.then857, %if.then853
  br label %if.end860, !dbg !2353

if.end860:                                        ; preds = %if.end859, %failed
  %696 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2354, !tbaa !733
  %open_files861 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %696, i32 0, i32 18, !dbg !2355
  %part862 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files861, i32 0, i32 1, !dbg !2356
  store %struct.ngx_list_part_s* %part862, %struct.ngx_list_part_s** %part, align 4, !dbg !2357, !tbaa !733
  %697 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2358, !tbaa !733
  %elts863 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %697, i32 0, i32 0, !dbg !2359
  %698 = load i8*, i8** %elts863, align 4, !dbg !2359, !tbaa !1494
  %699 = bitcast i8* %698 to %struct.ngx_open_file_s*, !dbg !2358
  store %struct.ngx_open_file_s* %699, %struct.ngx_open_file_s** %file, align 4, !dbg !2360, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2361, !tbaa !969
  br label %for.cond864, !dbg !2363

for.cond864:                                      ; preds = %for.inc904, %if.end860
  %700 = load i32, i32* %i, align 4, !dbg !2364, !tbaa !969
  %701 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2368, !tbaa !733
  %nelts865 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %701, i32 0, i32 1, !dbg !2369
  %702 = load i32, i32* %nelts865, align 4, !dbg !2369, !tbaa !1027
  %cmp866 = icmp uge i32 %700, %702, !dbg !2370
  br i1 %cmp866, label %if.then868, label %if.end876, !dbg !2371

if.then868:                                       ; preds = %for.cond864
  %703 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2372, !tbaa !733
  %next869 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %703, i32 0, i32 2, !dbg !2375
  %704 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next869, align 4, !dbg !2375, !tbaa !1032
  %cmp870 = icmp eq %struct.ngx_list_part_s* %704, null, !dbg !2376
  br i1 %cmp870, label %if.then872, label %if.end873, !dbg !2377

if.then872:                                       ; preds = %if.then868
  br label %for.end906, !dbg !2378

if.end873:                                        ; preds = %if.then868
  %705 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2380, !tbaa !733
  %next874 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %705, i32 0, i32 2, !dbg !2381
  %706 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next874, align 4, !dbg !2381, !tbaa !1032
  store %struct.ngx_list_part_s* %706, %struct.ngx_list_part_s** %part, align 4, !dbg !2382, !tbaa !733
  %707 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !2383, !tbaa !733
  %elts875 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %707, i32 0, i32 0, !dbg !2384
  %708 = load i8*, i8** %elts875, align 4, !dbg !2384, !tbaa !1494
  %709 = bitcast i8* %708 to %struct.ngx_open_file_s*, !dbg !2383
  store %struct.ngx_open_file_s* %709, %struct.ngx_open_file_s** %file, align 4, !dbg !2385, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2386, !tbaa !969
  br label %if.end876, !dbg !2387

if.end876:                                        ; preds = %if.end873, %for.cond864
  %710 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2388, !tbaa !733
  %711 = load i32, i32* %i, align 4, !dbg !2390, !tbaa !969
  %arrayidx877 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %710, i32 %711, !dbg !2388
  %fd878 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx877, i32 0, i32 0, !dbg !2391
  %712 = load i32, i32* %fd878, align 4, !dbg !2391, !tbaa !1540
  %cmp879 = icmp eq i32 %712, -1, !dbg !2392
  br i1 %cmp879, label %if.then886, label %lor.lhs.false881, !dbg !2393

lor.lhs.false881:                                 ; preds = %if.end876
  %713 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2394, !tbaa !733
  %714 = load i32, i32* %i, align 4, !dbg !2395, !tbaa !969
  %arrayidx882 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %713, i32 %714, !dbg !2394
  %fd883 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx882, i32 0, i32 0, !dbg !2396
  %715 = load i32, i32* %fd883, align 4, !dbg !2396, !tbaa !1540
  %cmp884 = icmp eq i32 %715, 2, !dbg !2397
  br i1 %cmp884, label %if.then886, label %if.end887, !dbg !2398

if.then886:                                       ; preds = %lor.lhs.false881, %if.end876
  br label %for.inc904, !dbg !2399

if.end887:                                        ; preds = %lor.lhs.false881
  %716 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2401, !tbaa !733
  %717 = load i32, i32* %i, align 4, !dbg !2403, !tbaa !969
  %arrayidx888 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %716, i32 %717, !dbg !2401
  %fd889 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx888, i32 0, i32 0, !dbg !2404
  %718 = load i32, i32* %fd889, align 4, !dbg !2404, !tbaa !1540
  %call890 = call i32 @close(i32 %718), !dbg !2405
  %cmp891 = icmp eq i32 %call890, -1, !dbg !2406
  br i1 %cmp891, label %if.then893, label %if.end903, !dbg !2407

if.then893:                                       ; preds = %if.end887
  %719 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2408, !tbaa !733
  %log_level894 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %719, i32 0, i32 0, !dbg !2408
  %720 = load i32, i32* %log_level894, align 4, !dbg !2408, !tbaa !1152
  %cmp895 = icmp uge i32 %720, 1, !dbg !2408
  br i1 %cmp895, label %if.then897, label %if.end902, !dbg !2411

if.then897:                                       ; preds = %if.then893
  %721 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2408, !tbaa !733
  %call898 = call i32* @__errno_location(), !dbg !2408
  %722 = load i32, i32* %call898, align 4, !dbg !2408, !tbaa !969
  %723 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2408, !tbaa !733
  %724 = load i32, i32* %i, align 4, !dbg !2408, !tbaa !969
  %arrayidx899 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %723, i32 %724, !dbg !2408
  %name900 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx899, i32 0, i32 1, !dbg !2408
  %data901 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name900, i32 0, i32 1, !dbg !2408
  %725 = load i8*, i8** %data901, align 4, !dbg !2408, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %721, i32 %722, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %725), !dbg !2408
  br label %if.end902, !dbg !2408

if.end902:                                        ; preds = %if.then897, %if.then893
  br label %if.end903, !dbg !2412

if.end903:                                        ; preds = %if.end902, %if.end887
  br label %for.inc904, !dbg !2413

for.inc904:                                       ; preds = %if.end903, %if.then886
  %726 = load i32, i32* %i, align 4, !dbg !2414, !tbaa !969
  %inc905 = add i32 %726, 1, !dbg !2414
  store i32 %inc905, i32* %i, align 4, !dbg !2414, !tbaa !969
  br label %for.cond864, !dbg !2415, !llvm.loop !2416

for.end906:                                       ; preds = %if.then872
  %727 = load i32, i32* @ngx_test_config, align 4, !dbg !2419, !tbaa !969
  %tobool907 = icmp ne i32 %727, 0, !dbg !2419
  br i1 %tobool907, label %if.then908, label %if.end909, !dbg !2421

if.then908:                                       ; preds = %for.end906
  call void @ngx_destroy_cycle_pools(%struct.ngx_conf_s* %conf), !dbg !2422
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !2424
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2424

if.end909:                                        ; preds = %for.end906
  %728 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2425, !tbaa !733
  %listening910 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %728, i32 0, i32 13, !dbg !2426
  %elts911 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening910, i32 0, i32 0, !dbg !2427
  %729 = load i8*, i8** %elts911, align 4, !dbg !2427, !tbaa !1123
  %730 = bitcast i8* %729 to %struct.ngx_listening_s*, !dbg !2425
  store %struct.ngx_listening_s* %730, %struct.ngx_listening_s** %ls, align 4, !dbg !2428, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2429, !tbaa !969
  br label %for.cond912, !dbg !2431

for.cond912:                                      ; preds = %for.inc945, %if.end909
  %731 = load i32, i32* %i, align 4, !dbg !2432, !tbaa !969
  %732 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2434, !tbaa !733
  %listening913 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %732, i32 0, i32 13, !dbg !2435
  %nelts914 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening913, i32 0, i32 1, !dbg !2436
  %733 = load i32, i32* %nelts914, align 4, !dbg !2436, !tbaa !1105
  %cmp915 = icmp ult i32 %731, %733, !dbg !2437
  br i1 %cmp915, label %for.body917, label %for.end947, !dbg !2438

for.body917:                                      ; preds = %for.cond912
  %734 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2439, !tbaa !733
  %735 = load i32, i32* %i, align 4, !dbg !2442, !tbaa !969
  %arrayidx918 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %734, i32 %735, !dbg !2439
  %fd919 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx918, i32 0, i32 0, !dbg !2443
  %736 = load i32, i32* %fd919, align 4, !dbg !2443, !tbaa !1896
  %cmp920 = icmp eq i32 %736, -1, !dbg !2444
  br i1 %cmp920, label %if.then928, label %lor.lhs.false922, !dbg !2445

lor.lhs.false922:                                 ; preds = %for.body917
  %737 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2446, !tbaa !733
  %738 = load i32, i32* %i, align 4, !dbg !2447, !tbaa !969
  %arrayidx923 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %737, i32 %738, !dbg !2446
  %open924 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx923, i32 0, i32 19, !dbg !2448
  %739 = bitcast i24* %open924 to i32*, !dbg !2448
  %bf.load925 = load i32, i32* %739, align 4, !dbg !2448
  %bf.clear926 = and i32 %bf.load925, 1, !dbg !2448
  %tobool927 = icmp ne i32 %bf.clear926, 0, !dbg !2446
  br i1 %tobool927, label %if.end929, label %if.then928, !dbg !2449

if.then928:                                       ; preds = %lor.lhs.false922, %for.body917
  br label %for.inc945, !dbg !2450

if.end929:                                        ; preds = %lor.lhs.false922
  %740 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2452, !tbaa !733
  %741 = load i32, i32* %i, align 4, !dbg !2454, !tbaa !969
  %arrayidx930 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %740, i32 %741, !dbg !2452
  %fd931 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx930, i32 0, i32 0, !dbg !2455
  %742 = load i32, i32* %fd931, align 4, !dbg !2455, !tbaa !1896
  %call932 = call i32 @close(i32 %742), !dbg !2456
  %cmp933 = icmp eq i32 %call932, -1, !dbg !2457
  br i1 %cmp933, label %if.then935, label %if.end944, !dbg !2458

if.then935:                                       ; preds = %if.end929
  %743 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2459, !tbaa !733
  %log_level936 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %743, i32 0, i32 0, !dbg !2459
  %744 = load i32, i32* %log_level936, align 4, !dbg !2459, !tbaa !1152
  %cmp937 = icmp uge i32 %744, 1, !dbg !2459
  br i1 %cmp937, label %if.then939, label %if.end943, !dbg !2462

if.then939:                                       ; preds = %if.then935
  %745 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2459, !tbaa !733
  %call940 = call i32* @__errno_location(), !dbg !2459
  %746 = load i32, i32* %call940, align 4, !dbg !2459, !tbaa !969
  %747 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !2459, !tbaa !733
  %748 = load i32, i32* %i, align 4, !dbg !2459, !tbaa !969
  %arrayidx941 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %747, i32 %748, !dbg !2459
  %addr_text942 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx941, i32 0, i32 4, !dbg !2459
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %745, i32 %746, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.10, i32 0, i32 0), %struct.ngx_str_t* %addr_text942), !dbg !2459
  br label %if.end943, !dbg !2459

if.end943:                                        ; preds = %if.then939, %if.then935
  br label %if.end944, !dbg !2463

if.end944:                                        ; preds = %if.end943, %if.end929
  br label %for.inc945, !dbg !2464

for.inc945:                                       ; preds = %if.end944, %if.then928
  %749 = load i32, i32* %i, align 4, !dbg !2465, !tbaa !969
  %inc946 = add i32 %749, 1, !dbg !2465
  store i32 %inc946, i32* %i, align 4, !dbg !2465, !tbaa !969
  br label %for.cond912, !dbg !2466, !llvm.loop !2467

for.end947:                                       ; preds = %for.cond912
  call void @ngx_destroy_cycle_pools(%struct.ngx_conf_s* %conf), !dbg !2469
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %retval, align 4, !dbg !2470
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2470

cleanup:                                          ; preds = %for.end947, %if.then908, %if.end849, %if.then806, %if.then268, %if.then261, %if.then229, %if.then224, %if.then215, %if.then210, %if.then198, %if.then180, %if.then171, %if.end157, %if.then149, %if.then136, %if.then123, %if.then98, %if.then75, %if.then70, %if.then63, %if.then43, %if.then30, %if.then18, %if.then5, %if.then
  %750 = bitcast [256 x i8]* %hostname to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 256, i8* %750) #6, !dbg !2471
  %751 = bitcast %struct.ngx_core_module_t** %module to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %751) #6, !dbg !2471
  %752 = bitcast %struct.ngx_core_conf_t** %old_ccf to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %752) #6, !dbg !2471
  %753 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %753) #6, !dbg !2471
  %754 = bitcast %struct.ngx_listening_s** %nls to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %754) #6, !dbg !2471
  %755 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %755) #6, !dbg !2471
  %756 = bitcast %struct.ngx_open_file_s** %file to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %756) #6, !dbg !2471
  %757 = bitcast %struct.ngx_list_part_s** %opart to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %757) #6, !dbg !2471
  %758 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %758) #6, !dbg !2471
  %759 = bitcast %struct.ngx_shm_zone_s** %oshm_zone to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %759) #6, !dbg !2471
  %760 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %760) #6, !dbg !2471
  %761 = bitcast %struct.ngx_cycle_s*** %old to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %761) #6, !dbg !2471
  %762 = bitcast %struct.ngx_cycle_s** %cycle to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %762) #6, !dbg !2471
  %763 = bitcast %struct.ngx_pool_s** %pool to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %763) #6, !dbg !2471
  %764 = bitcast %struct.ngx_conf_s* %conf to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 48, i8* %764) #6, !dbg !2471
  %765 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %765) #6, !dbg !2471
  %766 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %766) #6, !dbg !2471
  %767 = bitcast i32* %n to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %767) #6, !dbg !2471
  %768 = bitcast i32* %i to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %768) #6, !dbg !2471
  %769 = bitcast i8*** %senv to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %769) #6, !dbg !2471
  %770 = bitcast i8** %rv to i8*, !dbg !2471
  call void @llvm.lifetime.end(i64 4, i8* %770) #6, !dbg !2471
  %771 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %retval, align 4, !dbg !2471
  ret %struct.ngx_cycle_s* %771, !dbg !2471
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare void @ngx_timezone_update() #3

declare void @ngx_time_update() #3

declare %struct.ngx_pool_s* @ngx_create_pool(i32, %struct.ngx_log_s*) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare void @ngx_destroy_pool(%struct.ngx_pool_s*) #3

declare i8* @ngx_pstrdup(%struct.ngx_pool_s*, %struct.ngx_str_t*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2472 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2476, metadata !737), !dbg !2480
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2477, metadata !737), !dbg !2481
  store i32 %n, i32* %n.addr, align 4, !tbaa !969
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2478, metadata !737), !dbg !2482
  store i32 %size, i32* %size.addr, align 4, !tbaa !969
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2479, metadata !737), !dbg !2483
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2484, !tbaa !733
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2485
  store i32 0, i32* %nelts, align 4, !dbg !2486, !tbaa !2487
  %1 = load i32, i32* %size.addr, align 4, !dbg !2488, !tbaa !969
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2489, !tbaa !733
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2490
  store i32 %1, i32* %size1, align 4, !dbg !2491, !tbaa !2492
  %3 = load i32, i32* %n.addr, align 4, !dbg !2493, !tbaa !969
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2494, !tbaa !733
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2495
  store i32 %3, i32* %nalloc, align 4, !dbg !2496, !tbaa !2497
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2498, !tbaa !733
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2499, !tbaa !733
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2500
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2501, !tbaa !2502
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2503, !tbaa !733
  %8 = load i32, i32* %n.addr, align 4, !dbg !2504, !tbaa !969
  %9 = load i32, i32* %size.addr, align 4, !dbg !2505, !tbaa !969
  %mul = mul i32 %8, %9, !dbg !2506
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !2507
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2508, !tbaa !733
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2509
  store i8* %call, i8** %elts, align 4, !dbg !2510, !tbaa !2296
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2511, !tbaa !733
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2513
  %12 = load i8*, i8** %elts3, align 4, !dbg !2513, !tbaa !2296
  %cmp = icmp eq i8* %12, null, !dbg !2514
  br i1 %cmp, label %if.then, label %if.end, !dbg !2515

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2516
  br label %return, !dbg !2516

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2518
  br label %return, !dbg !2518

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2519
  ret i32 %13, !dbg !2519
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare void @ngx_str_rbtree_insert_value(%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_list_init(%struct.ngx_list_t* %list, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2520 {
entry:
  %retval = alloca i32, align 4
  %list.addr = alloca %struct.ngx_list_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_list_t* %list, %struct.ngx_list_t** %list.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_list_t** %list.addr, metadata !2525, metadata !737), !dbg !2529
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2526, metadata !737), !dbg !2530
  store i32 %n, i32* %n.addr, align 4, !tbaa !969
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2527, metadata !737), !dbg !2531
  store i32 %size, i32* %size.addr, align 4, !tbaa !969
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2528, metadata !737), !dbg !2532
  %0 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2533, !tbaa !733
  %1 = load i32, i32* %n.addr, align 4, !dbg !2534, !tbaa !969
  %2 = load i32, i32* %size.addr, align 4, !dbg !2535, !tbaa !969
  %mul = mul i32 %1, %2, !dbg !2536
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %0, i32 %mul), !dbg !2537
  %3 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2538, !tbaa !733
  %part = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %3, i32 0, i32 1, !dbg !2539
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part, i32 0, i32 0, !dbg !2540
  store i8* %call, i8** %elts, align 4, !dbg !2541, !tbaa !2542
  %4 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2543, !tbaa !733
  %part1 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %4, i32 0, i32 1, !dbg !2545
  %elts2 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part1, i32 0, i32 0, !dbg !2546
  %5 = load i8*, i8** %elts2, align 4, !dbg !2546, !tbaa !2542
  %cmp = icmp eq i8* %5, null, !dbg !2547
  br i1 %cmp, label %if.then, label %if.end, !dbg !2548

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2549
  br label %return, !dbg !2549

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2551, !tbaa !733
  %part3 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %6, i32 0, i32 1, !dbg !2552
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part3, i32 0, i32 1, !dbg !2553
  store i32 0, i32* %nelts, align 4, !dbg !2554, !tbaa !2555
  %7 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2556, !tbaa !733
  %part4 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %7, i32 0, i32 1, !dbg !2557
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part4, i32 0, i32 2, !dbg !2558
  store %struct.ngx_list_part_s* null, %struct.ngx_list_part_s** %next, align 4, !dbg !2559, !tbaa !2560
  %8 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2561, !tbaa !733
  %part5 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %8, i32 0, i32 1, !dbg !2562
  %9 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2563, !tbaa !733
  %last = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %9, i32 0, i32 0, !dbg !2564
  store %struct.ngx_list_part_s* %part5, %struct.ngx_list_part_s** %last, align 4, !dbg !2565, !tbaa !2566
  %10 = load i32, i32* %size.addr, align 4, !dbg !2567, !tbaa !969
  %11 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2568, !tbaa !733
  %size6 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %11, i32 0, i32 2, !dbg !2569
  store i32 %10, i32* %size6, align 4, !dbg !2570, !tbaa !2571
  %12 = load i32, i32* %n.addr, align 4, !dbg !2572, !tbaa !969
  %13 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2573, !tbaa !733
  %nalloc = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %13, i32 0, i32 3, !dbg !2574
  store i32 %12, i32* %nalloc, align 4, !dbg !2575, !tbaa !2576
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2577, !tbaa !733
  %15 = load %struct.ngx_list_t*, %struct.ngx_list_t** %list.addr, align 4, !dbg !2578, !tbaa !733
  %pool7 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %15, i32 0, i32 4, !dbg !2579
  store %struct.ngx_pool_s* %14, %struct.ngx_pool_s** %pool7, align 4, !dbg !2580, !tbaa !2581
  store i32 0, i32* %retval, align 4, !dbg !2582
  br label %return, !dbg !2582

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !2583
  ret i32 %16, !dbg !2583
}

declare i32 @gethostname(i8*, i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

declare i32 @strlen(i8*) #3

declare void @ngx_strlow(i8*, i8*, i32) #3

declare i32 @ngx_cycle_modules(%struct.ngx_cycle_s*) #3

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #3

declare i8* @ngx_conf_param(%struct.ngx_conf_s*) #3

; Function Attrs: nounwind
define internal void @ngx_destroy_cycle_pools(%struct.ngx_conf_s* %conf) #0 !dbg !2584 {
entry:
  %conf.addr = alloca %struct.ngx_conf_s*, align 4
  store %struct.ngx_conf_s* %conf, %struct.ngx_conf_s** %conf.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %conf.addr, metadata !2588, metadata !737), !dbg !2589
  %0 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %conf.addr, align 4, !dbg !2590, !tbaa !733
  %temp_pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %0, i32 0, i32 4, !dbg !2591
  %1 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %temp_pool, align 4, !dbg !2591, !tbaa !1285
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %1), !dbg !2592
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %conf.addr, align 4, !dbg !2593, !tbaa !733
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 3, !dbg !2594
  %3 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2594, !tbaa !1306
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %3), !dbg !2595
  ret void, !dbg !2596
}

declare i8* @ngx_conf_parse(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

declare void @ngx_log_stderr(i32, i8*, ...) #3

; Function Attrs: nounwind
define i32 @ngx_create_pidfile(%struct.ngx_str_t* %name, %struct.ngx_log_s* %log) #0 !dbg !2597 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %len = alloca i32, align 4
  %create = alloca i32, align 4
  %file = alloca %struct.ngx_file_s, align 8
  %pid = alloca [22 x i8], align 1
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !2602, metadata !737), !dbg !2611
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !2603, metadata !737), !dbg !2612
  %0 = bitcast i32* %len to i8*, !dbg !2613
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2613
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2604, metadata !737), !dbg !2614
  %1 = bitcast i32* %create to i8*, !dbg !2615
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2615
  call void @llvm.dbg.declare(metadata i32* %create, metadata !2605, metadata !737), !dbg !2616
  %2 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !2617
  call void @llvm.lifetime.start(i64 152, i8* %2) #6, !dbg !2617
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s* %file, metadata !2606, metadata !737), !dbg !2618
  %3 = bitcast [22 x i8]* %pid to i8*, !dbg !2619
  call void @llvm.lifetime.start(i64 22, i8* %3) #6, !dbg !2619
  call void @llvm.dbg.declare(metadata [22 x i8]* %pid, metadata !2607, metadata !737), !dbg !2620
  %4 = load i32, i32* @ngx_process, align 4, !dbg !2621, !tbaa !969
  %cmp = icmp ugt i32 %4, 1, !dbg !2623
  br i1 %cmp, label %if.then, label %if.end, !dbg !2624

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2625
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2625

if.end:                                           ; preds = %entry
  %5 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !2627
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 152, i32 8, i1 false), !dbg !2627
  %name1 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !2628
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !2629, !tbaa !733
  %7 = bitcast %struct.ngx_str_t* %name1 to i8*, !dbg !2630
  %8 = bitcast %struct.ngx_str_t* %6 to i8*, !dbg !2630
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 8, i32 4, i1 false), !dbg !2630, !tbaa.struct !2631
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2632, !tbaa !733
  %log2 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 5, !dbg !2633
  store %struct.ngx_log_s* %9, %struct.ngx_log_s** %log2, align 8, !dbg !2634, !tbaa !2635
  %10 = load i32, i32* @ngx_test_config, align 4, !dbg !2639, !tbaa !969
  %tobool = icmp ne i32 %10, 0, !dbg !2639
  %cond = select i1 %tobool, i32 64, i32 576, !dbg !2639
  store i32 %cond, i32* %create, align 4, !dbg !2640, !tbaa !969
  %name3 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !2641
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name3, i32 0, i32 1, !dbg !2641
  %11 = load i8*, i8** %data, align 4, !dbg !2641, !tbaa !2642
  %12 = load i32, i32* %create, align 4, !dbg !2641, !tbaa !969
  %or = or i32 2, %12, !dbg !2641
  %call = call i32 (i8*, i32, ...) @open(i8* %11, i32 %or, i32 420), !dbg !2641
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !2643
  store i32 %call, i32* %fd, align 8, !dbg !2644, !tbaa !2645
  %fd4 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !2646
  %13 = load i32, i32* %fd4, align 8, !dbg !2646, !tbaa !2645
  %cmp5 = icmp eq i32 %13, -1, !dbg !2648
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !2649

if.then6:                                         ; preds = %if.end
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2650, !tbaa !733
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %14, i32 0, i32 0, !dbg !2650
  %15 = load i32, i32* %log_level, align 4, !dbg !2650, !tbaa !1152
  %cmp7 = icmp uge i32 %15, 1, !dbg !2650
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2653

if.then8:                                         ; preds = %if.then6
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2650, !tbaa !733
  %call9 = call i32* @__errno_location(), !dbg !2650
  %17 = load i32, i32* %call9, align 4, !dbg !2650, !tbaa !969
  %name10 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !2650
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name10, i32 0, i32 1, !dbg !2650
  %18 = load i8*, i8** %data11, align 4, !dbg !2650, !tbaa !2642
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %16, i32 %17, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %18), !dbg !2650
  br label %if.end12, !dbg !2650

if.end12:                                         ; preds = %if.then8, %if.then6
  store i32 -1, i32* %retval, align 4, !dbg !2654
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2654

if.end13:                                         ; preds = %if.end
  %19 = load i32, i32* @ngx_test_config, align 4, !dbg !2655, !tbaa !969
  %tobool14 = icmp ne i32 %19, 0, !dbg !2655
  br i1 %tobool14, label %if.end23, label %if.then15, !dbg !2657

if.then15:                                        ; preds = %if.end13
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %pid, i32 0, i32 0, !dbg !2658
  %20 = load i32, i32* @ngx_pid, align 4, !dbg !2660, !tbaa !969
  %call16 = call i8* (i8*, i32, i8*, ...) @ngx_snprintf(i8* %arraydecay, i32 22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 %20), !dbg !2661
  %arraydecay17 = getelementptr inbounds [22 x i8], [22 x i8]* %pid, i32 0, i32 0, !dbg !2662
  %sub.ptr.lhs.cast = ptrtoint i8* %call16 to i32, !dbg !2663
  %sub.ptr.rhs.cast = ptrtoint i8* %arraydecay17 to i32, !dbg !2663
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2663
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !2664, !tbaa !969
  %arraydecay18 = getelementptr inbounds [22 x i8], [22 x i8]* %pid, i32 0, i32 0, !dbg !2665
  %21 = load i32, i32* %len, align 4, !dbg !2667, !tbaa !969
  %call19 = call i32 @ngx_write_file(%struct.ngx_file_s* %file, i8* %arraydecay18, i32 %21, i32 0), !dbg !2668
  %cmp20 = icmp eq i32 %call19, -1, !dbg !2669
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2670

if.then21:                                        ; preds = %if.then15
  store i32 -1, i32* %retval, align 4, !dbg !2671
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2671

if.end22:                                         ; preds = %if.then15
  br label %if.end23, !dbg !2673

if.end23:                                         ; preds = %if.end22, %if.end13
  %fd24 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !2674
  %22 = load i32, i32* %fd24, align 8, !dbg !2674, !tbaa !2645
  %call25 = call i32 @close(i32 %22), !dbg !2676
  %cmp26 = icmp eq i32 %call25, -1, !dbg !2677
  br i1 %cmp26, label %if.then27, label %if.end35, !dbg !2678

if.then27:                                        ; preds = %if.end23
  %23 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2679, !tbaa !733
  %log_level28 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %23, i32 0, i32 0, !dbg !2679
  %24 = load i32, i32* %log_level28, align 4, !dbg !2679, !tbaa !1152
  %cmp29 = icmp uge i32 %24, 2, !dbg !2679
  br i1 %cmp29, label %if.then30, label %if.end34, !dbg !2682

if.then30:                                        ; preds = %if.then27
  %25 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !2679, !tbaa !733
  %call31 = call i32* @__errno_location(), !dbg !2679
  %26 = load i32, i32* %call31, align 4, !dbg !2679, !tbaa !969
  %name32 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !2679
  %data33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name32, i32 0, i32 1, !dbg !2679
  %27 = load i8*, i8** %data33, align 4, !dbg !2679, !tbaa !2642
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %25, i32 %26, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %27), !dbg !2679
  br label %if.end34, !dbg !2679

if.end34:                                         ; preds = %if.then30, %if.then27
  br label %if.end35, !dbg !2683

if.end35:                                         ; preds = %if.end34, %if.end23
  store i32 0, i32* %retval, align 4, !dbg !2684
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2684

cleanup:                                          ; preds = %if.end35, %if.then21, %if.end12, %if.then
  %28 = bitcast [22 x i8]* %pid to i8*, !dbg !2685
  call void @llvm.lifetime.end(i64 22, i8* %28) #6, !dbg !2685
  %29 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !2685
  call void @llvm.lifetime.end(i64 152, i8* %29) #6, !dbg !2685
  %30 = bitcast i32* %create to i8*, !dbg !2685
  call void @llvm.lifetime.end(i64 4, i8* %30) #6, !dbg !2685
  %31 = bitcast i32* %len to i8*, !dbg !2685
  call void @llvm.lifetime.end(i64 4, i8* %31) #6, !dbg !2685
  %32 = load i32, i32* %retval, align 4, !dbg !2685
  ret i32 %32, !dbg !2685
}

declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
define void @ngx_delete_pidfile(%struct.ngx_cycle_s* %cycle) #0 !dbg !2686 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %name = alloca i8*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2688, metadata !737), !dbg !2691
  %0 = bitcast i8** %name to i8*, !dbg !2692
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2692
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2689, metadata !737), !dbg !2693
  %1 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2694
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2694
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2690, metadata !737), !dbg !2695
  %2 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2696, !tbaa !733
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %2, i32 0, i32 0, !dbg !2696
  %3 = load i8****, i8***** %conf_ctx, align 4, !dbg !2696, !tbaa !1134
  %4 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !2696, !tbaa !1256
  %arrayidx = getelementptr inbounds i8***, i8**** %3, i32 %4, !dbg !2696
  %5 = load i8***, i8**** %arrayidx, align 4, !dbg !2696, !tbaa !733
  %6 = bitcast i8*** %5 to %struct.ngx_core_conf_t*, !dbg !2697
  store %struct.ngx_core_conf_t* %6, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2698, !tbaa !733
  %7 = load i32, i32* @ngx_new_binary, align 4, !dbg !2699, !tbaa !969
  %tobool = icmp ne i32 %7, 0, !dbg !2699
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2699

cond.true:                                        ; preds = %entry
  %8 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2700, !tbaa !733
  %oldpid = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %8, i32 0, i32 18, !dbg !2701
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid, i32 0, i32 1, !dbg !2702
  %9 = load i8*, i8** %data, align 4, !dbg !2702, !tbaa !2703
  br label %cond.end, !dbg !2699

cond.false:                                       ; preds = %entry
  %10 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2704, !tbaa !733
  %pid = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %10, i32 0, i32 17, !dbg !2705
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid, i32 0, i32 1, !dbg !2706
  %11 = load i8*, i8** %data1, align 4, !dbg !2706, !tbaa !1443
  br label %cond.end, !dbg !2699

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %9, %cond.true ], [ %11, %cond.false ], !dbg !2699
  store i8* %cond, i8** %name, align 4, !dbg !2707, !tbaa !733
  %12 = load i8*, i8** %name, align 4, !dbg !2708, !tbaa !733
  %call = call i32 @unlink(i8* %12), !dbg !2708
  %cmp = icmp eq i32 %call, -1, !dbg !2710
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2711

if.then:                                          ; preds = %cond.end
  %13 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2712, !tbaa !733
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %13, i32 0, i32 2, !dbg !2712
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2712, !tbaa !788
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %14, i32 0, i32 0, !dbg !2712
  %15 = load i32, i32* %log_level, align 4, !dbg !2712, !tbaa !1152
  %cmp2 = icmp uge i32 %15, 2, !dbg !2712
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2715

if.then3:                                         ; preds = %if.then
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2712, !tbaa !733
  %log4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 2, !dbg !2712
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !2712, !tbaa !788
  %call5 = call i32* @__errno_location(), !dbg !2712
  %18 = load i32, i32* %call5, align 4, !dbg !2712, !tbaa !969
  %19 = load i8*, i8** %name, align 4, !dbg !2712, !tbaa !733
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %17, i32 %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.12, i32 0, i32 0), i8* %19), !dbg !2712
  br label %if.end, !dbg !2712

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6, !dbg !2716

if.end6:                                          ; preds = %if.end, %cond.end
  %20 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2717
  call void @llvm.lifetime.end(i64 4, i8* %20) #6, !dbg !2717
  %21 = bitcast i8** %name to i8*, !dbg !2717
  call void @llvm.lifetime.end(i64 4, i8* %21) #6, !dbg !2717
  ret void, !dbg !2717
}

; Function Attrs: nounwind
define internal i32 @ngx_test_lockfile(i8* %file, %struct.ngx_log_s* %log) #0 !dbg !2718 {
entry:
  %file.addr = alloca i8*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  store i8* %file, i8** %file.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2722, metadata !737), !dbg !2724
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !2723, metadata !737), !dbg !2725
  ret i32 0, !dbg !2726
}

declare i32 @ngx_create_paths(%struct.ngx_cycle_s*, i32) #3

declare i32 @ngx_log_open_default(%struct.ngx_cycle_s*) #3

declare i32 @open(i8*, i32, ...) #3

declare i32 @fcntl(i32, i32, ...) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare void @ngx_shm_free(%struct.ngx_shm_t*) #3

declare i32 @ngx_shm_alloc(%struct.ngx_shm_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_init_zone_pool(%struct.ngx_cycle_s* %cycle, %struct.ngx_shm_zone_s* %zn) #0 !dbg !2727 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %zn.addr = alloca %struct.ngx_shm_zone_s*, align 4
  %file = alloca i8*, align 4
  %sp = alloca %struct.ngx_slab_pool_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2731, metadata !737), !dbg !2735
  store %struct.ngx_shm_zone_s* %zn, %struct.ngx_shm_zone_s** %zn.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %zn.addr, metadata !2732, metadata !737), !dbg !2736
  %0 = bitcast i8** %file to i8*, !dbg !2737
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2737
  call void @llvm.dbg.declare(metadata i8** %file, metadata !2733, metadata !737), !dbg !2738
  %1 = bitcast %struct.ngx_slab_pool_t** %sp to i8*, !dbg !2739
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2739
  call void @llvm.dbg.declare(metadata %struct.ngx_slab_pool_t** %sp, metadata !2734, metadata !737), !dbg !2740
  %2 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %zn.addr, align 4, !dbg !2741, !tbaa !733
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %2, i32 0, i32 1, !dbg !2742
  %addr = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 0, !dbg !2743
  %3 = load i8*, i8** %addr, align 4, !dbg !2743, !tbaa !1724
  %4 = bitcast i8* %3 to %struct.ngx_slab_pool_t*, !dbg !2744
  store %struct.ngx_slab_pool_t* %4, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2745, !tbaa !733
  %5 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %zn.addr, align 4, !dbg !2746, !tbaa !733
  %shm1 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %5, i32 0, i32 1, !dbg !2748
  %exists = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm1, i32 0, i32 4, !dbg !2749
  %6 = load i32, i32* %exists, align 4, !dbg !2749, !tbaa !2750
  %tobool = icmp ne i32 %6, 0, !dbg !2746
  br i1 %tobool, label %if.then, label %if.end10, !dbg !2751

if.then:                                          ; preds = %entry
  %7 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2752, !tbaa !733
  %8 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2755, !tbaa !733
  %addr2 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %8, i32 0, i32 15, !dbg !2756
  %9 = load i8*, i8** %addr2, align 4, !dbg !2756, !tbaa !2757
  %10 = bitcast i8* %9 to %struct.ngx_slab_pool_t*, !dbg !2755
  %cmp = icmp eq %struct.ngx_slab_pool_t* %7, %10, !dbg !2763
  br i1 %cmp, label %if.then3, label %if.end, !dbg !2764

if.then3:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2765
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2765

if.end:                                           ; preds = %if.then
  %11 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2767, !tbaa !733
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %11, i32 0, i32 2, !dbg !2767
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2767, !tbaa !788
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %12, i32 0, i32 0, !dbg !2767
  %13 = load i32, i32* %log_level, align 4, !dbg !2767, !tbaa !1152
  %cmp4 = icmp uge i32 %13, 1, !dbg !2767
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !2769

if.then5:                                         ; preds = %if.end
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2767, !tbaa !733
  %log6 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %14, i32 0, i32 2, !dbg !2767
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 4, !dbg !2767, !tbaa !788
  %16 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %zn.addr, align 4, !dbg !2767, !tbaa !733
  %shm7 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %16, i32 0, i32 1, !dbg !2767
  %name = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm7, i32 0, i32 2, !dbg !2767
  %17 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2767, !tbaa !733
  %addr8 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %17, i32 0, i32 15, !dbg !2767
  %18 = load i8*, i8** %addr8, align 4, !dbg !2767, !tbaa !2757
  %19 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2767, !tbaa !733
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %15, i32 0, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.20, i32 0, i32 0), %struct.ngx_str_t* %name, i8* %18, %struct.ngx_slab_pool_t* %19), !dbg !2767
  br label %if.end9, !dbg !2767

if.end9:                                          ; preds = %if.then5, %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2770
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2770

if.end10:                                         ; preds = %entry
  %20 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %zn.addr, align 4, !dbg !2771, !tbaa !733
  %shm11 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %20, i32 0, i32 1, !dbg !2772
  %addr12 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm11, i32 0, i32 0, !dbg !2773
  %21 = load i8*, i8** %addr12, align 4, !dbg !2773, !tbaa !1724
  %22 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %zn.addr, align 4, !dbg !2774, !tbaa !733
  %shm13 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %22, i32 0, i32 1, !dbg !2775
  %size = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm13, i32 0, i32 1, !dbg !2776
  %23 = load i32, i32* %size, align 4, !dbg !2776, !tbaa !1619
  %add.ptr = getelementptr inbounds i8, i8* %21, i32 %23, !dbg !2777
  %24 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2778, !tbaa !733
  %end = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %24, i32 0, i32 9, !dbg !2779
  store i8* %add.ptr, i8** %end, align 4, !dbg !2780, !tbaa !2781
  %25 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2782, !tbaa !733
  %min_shift = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %25, i32 0, i32 2, !dbg !2783
  store i32 3, i32* %min_shift, align 4, !dbg !2784, !tbaa !2785
  %26 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %zn.addr, align 4, !dbg !2786, !tbaa !733
  %shm14 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %26, i32 0, i32 1, !dbg !2787
  %addr15 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm14, i32 0, i32 0, !dbg !2788
  %27 = load i8*, i8** %addr15, align 4, !dbg !2788, !tbaa !1724
  %28 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2789, !tbaa !733
  %addr16 = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %28, i32 0, i32 15, !dbg !2790
  store i8* %27, i8** %addr16, align 4, !dbg !2791, !tbaa !2757
  store i8* null, i8** %file, align 4, !dbg !2792, !tbaa !733
  %29 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2793, !tbaa !733
  %mutex = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %29, i32 0, i32 10, !dbg !2795
  %30 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2796, !tbaa !733
  %lock = getelementptr inbounds %struct.ngx_slab_pool_t, %struct.ngx_slab_pool_t* %30, i32 0, i32 0, !dbg !2797
  %31 = load i8*, i8** %file, align 4, !dbg !2798, !tbaa !733
  %call = call i32 @ngx_shmtx_create(%struct.ngx_shmtx_t* %mutex, %struct.ngx_shmtx_sh_t* %lock, i8* %31), !dbg !2799
  %cmp17 = icmp ne i32 %call, 0, !dbg !2800
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2801

if.then18:                                        ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !2802
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2802

if.end19:                                         ; preds = %if.end10
  %32 = load %struct.ngx_slab_pool_t*, %struct.ngx_slab_pool_t** %sp, align 4, !dbg !2804, !tbaa !733
  call void @ngx_slab_init(%struct.ngx_slab_pool_t* %32), !dbg !2805
  store i32 0, i32* %retval, align 4, !dbg !2806
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2806

cleanup:                                          ; preds = %if.end19, %if.then18, %if.end9, %if.then3
  %33 = bitcast %struct.ngx_slab_pool_t** %sp to i8*, !dbg !2807
  call void @llvm.lifetime.end(i64 4, i8* %33) #6, !dbg !2807
  %34 = bitcast i8** %file to i8*, !dbg !2807
  call void @llvm.lifetime.end(i64 4, i8* %34) #6, !dbg !2807
  %35 = load i32, i32* %retval, align 4, !dbg !2807
  ret i32 %35, !dbg !2807
}

declare i32 @ngx_cmp_sockaddr(%struct.sockaddr*, i32, %struct.sockaddr*, i32, i32) #3

declare i32 @ngx_open_listening_sockets(%struct.ngx_cycle_s*) #3

declare void @ngx_configure_listening_sockets(%struct.ngx_cycle_s*) #3

declare i32 @ngx_log_redirect_stderr(%struct.ngx_cycle_s*) #3

declare i32 @ngx_init_modules(%struct.ngx_cycle_s*) #3

; Function Attrs: noreturn
declare void @exit(i32) #5

declare i32 @close(i32) #3

declare i32 @unlink(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal void @ngx_clean_old_cycles(%struct.ngx_event_s* %ev) #0 !dbg !2808 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %found = alloca i32, align 4
  %live = alloca i32, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %cycle = alloca %struct.ngx_cycle_s**, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2810, metadata !737), !dbg !2817
  %0 = bitcast i32* %i to i8*, !dbg !2818
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2811, metadata !737), !dbg !2819
  %1 = bitcast i32* %n to i8*, !dbg !2818
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2812, metadata !737), !dbg !2820
  %2 = bitcast i32* %found to i8*, !dbg !2818
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %found, metadata !2813, metadata !737), !dbg !2821
  %3 = bitcast i32* %live to i8*, !dbg !2818
  call void @llvm.lifetime.start(i64 4, i8* %3) #6, !dbg !2818
  call void @llvm.dbg.declare(metadata i32* %live, metadata !2814, metadata !737), !dbg !2822
  %4 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !2823
  call void @llvm.lifetime.start(i64 4, i8* %4) #6, !dbg !2823
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !2815, metadata !737), !dbg !2824
  %5 = bitcast %struct.ngx_cycle_s*** %cycle to i8*, !dbg !2825
  call void @llvm.lifetime.start(i64 4, i8* %5) #6, !dbg !2825
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s*** %cycle, metadata !2816, metadata !737), !dbg !2826
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2827, !tbaa !733
  %log1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 2, !dbg !2828
  %7 = load volatile %struct.ngx_log_s*, %struct.ngx_log_s** %log1, align 4, !dbg !2828, !tbaa !788
  store %struct.ngx_log_s* %7, %struct.ngx_log_s** %log, align 4, !dbg !2829, !tbaa !733
  %8 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2830, !tbaa !733
  %9 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** @ngx_temp_pool, align 4, !dbg !2831, !tbaa !733
  %log2 = getelementptr inbounds %struct.ngx_pool_s, %struct.ngx_pool_s* %9, i32 0, i32 6, !dbg !2832
  store %struct.ngx_log_s* %8, %struct.ngx_log_s** %log2, align 4, !dbg !2833, !tbaa !812
  store i32 0, i32* %live, align 4, !dbg !2834, !tbaa !969
  %10 = load i8*, i8** getelementptr inbounds (%struct.ngx_array_t, %struct.ngx_array_t* @ngx_old_cycles, i32 0, i32 0), align 4, !dbg !2835, !tbaa !2296
  %11 = bitcast i8* %10 to %struct.ngx_cycle_s**, !dbg !2836
  store %struct.ngx_cycle_s** %11, %struct.ngx_cycle_s*** %cycle, align 4, !dbg !2837, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !2838, !tbaa !969
  br label %for.cond, !dbg !2840

for.cond:                                         ; preds = %for.inc17, %entry
  %12 = load i32, i32* %i, align 4, !dbg !2841, !tbaa !969
  %13 = load i32, i32* getelementptr inbounds (%struct.ngx_array_t, %struct.ngx_array_t* @ngx_old_cycles, i32 0, i32 1), align 4, !dbg !2843, !tbaa !2487
  %cmp = icmp ult i32 %12, %13, !dbg !2844
  br i1 %cmp, label %for.body, label %for.end19, !dbg !2845

for.body:                                         ; preds = %for.cond
  %14 = load %struct.ngx_cycle_s**, %struct.ngx_cycle_s*** %cycle, align 4, !dbg !2846, !tbaa !733
  %15 = load i32, i32* %i, align 4, !dbg !2849, !tbaa !969
  %arrayidx = getelementptr inbounds %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %14, i32 %15, !dbg !2846
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %arrayidx, align 4, !dbg !2846, !tbaa !733
  %cmp3 = icmp eq %struct.ngx_cycle_s* %16, null, !dbg !2850
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2851

if.then:                                          ; preds = %for.body
  br label %for.inc17, !dbg !2852

if.end:                                           ; preds = %for.body
  store i32 0, i32* %found, align 4, !dbg !2854, !tbaa !969
  store i32 0, i32* %n, align 4, !dbg !2855, !tbaa !969
  br label %for.cond4, !dbg !2857

for.cond4:                                        ; preds = %for.inc, %if.end
  %17 = load i32, i32* %n, align 4, !dbg !2858, !tbaa !969
  %18 = load %struct.ngx_cycle_s**, %struct.ngx_cycle_s*** %cycle, align 4, !dbg !2860, !tbaa !733
  %19 = load i32, i32* %i, align 4, !dbg !2861, !tbaa !969
  %arrayidx5 = getelementptr inbounds %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %18, i32 %19, !dbg !2860
  %20 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %arrayidx5, align 4, !dbg !2860, !tbaa !733
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %20, i32 0, i32 20, !dbg !2862
  %21 = load i32, i32* %connection_n, align 4, !dbg !2862, !tbaa !2863
  %cmp6 = icmp ult i32 %17, %21, !dbg !2864
  br i1 %cmp6, label %for.body7, label %for.end, !dbg !2865

for.body7:                                        ; preds = %for.cond4
  %22 = load %struct.ngx_cycle_s**, %struct.ngx_cycle_s*** %cycle, align 4, !dbg !2866, !tbaa !733
  %23 = load i32, i32* %i, align 4, !dbg !2869, !tbaa !969
  %arrayidx8 = getelementptr inbounds %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %22, i32 %23, !dbg !2866
  %24 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %arrayidx8, align 4, !dbg !2866, !tbaa !733
  %connections = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %24, i32 0, i32 22, !dbg !2870
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connections, align 4, !dbg !2870, !tbaa !2871
  %26 = load i32, i32* %n, align 4, !dbg !2872, !tbaa !969
  %arrayidx9 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 %26, !dbg !2866
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx9, i32 0, i32 3, !dbg !2873
  %27 = load i32, i32* %fd, align 4, !dbg !2873, !tbaa !2307
  %cmp10 = icmp ne i32 %27, -1, !dbg !2874
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2875

if.then11:                                        ; preds = %for.body7
  store i32 1, i32* %found, align 4, !dbg !2876, !tbaa !969
  br label %for.end, !dbg !2878

if.end12:                                         ; preds = %for.body7
  br label %for.inc, !dbg !2879

for.inc:                                          ; preds = %if.end12
  %28 = load i32, i32* %n, align 4, !dbg !2880, !tbaa !969
  %inc = add i32 %28, 1, !dbg !2880
  store i32 %inc, i32* %n, align 4, !dbg !2880, !tbaa !969
  br label %for.cond4, !dbg !2881, !llvm.loop !2882

for.end:                                          ; preds = %if.then11, %for.cond4
  %29 = load i32, i32* %found, align 4, !dbg !2884, !tbaa !969
  %tobool = icmp ne i32 %29, 0, !dbg !2884
  br i1 %tobool, label %if.then13, label %if.end14, !dbg !2886

if.then13:                                        ; preds = %for.end
  store i32 1, i32* %live, align 4, !dbg !2887, !tbaa !969
  br label %for.inc17, !dbg !2889

if.end14:                                         ; preds = %for.end
  %30 = load %struct.ngx_cycle_s**, %struct.ngx_cycle_s*** %cycle, align 4, !dbg !2890, !tbaa !733
  %31 = load i32, i32* %i, align 4, !dbg !2891, !tbaa !969
  %arrayidx15 = getelementptr inbounds %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %30, i32 %31, !dbg !2890
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %arrayidx15, align 4, !dbg !2890, !tbaa !733
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %32, i32 0, i32 1, !dbg !2892
  %33 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2892, !tbaa !830
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %33), !dbg !2893
  %34 = load %struct.ngx_cycle_s**, %struct.ngx_cycle_s*** %cycle, align 4, !dbg !2894, !tbaa !733
  %35 = load i32, i32* %i, align 4, !dbg !2895, !tbaa !969
  %arrayidx16 = getelementptr inbounds %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %34, i32 %35, !dbg !2894
  store %struct.ngx_cycle_s* null, %struct.ngx_cycle_s** %arrayidx16, align 4, !dbg !2896, !tbaa !733
  br label %for.inc17, !dbg !2897

for.inc17:                                        ; preds = %if.end14, %if.then13, %if.then
  %36 = load i32, i32* %i, align 4, !dbg !2898, !tbaa !969
  %inc18 = add i32 %36, 1, !dbg !2898
  store i32 %inc18, i32* %i, align 4, !dbg !2898, !tbaa !969
  br label %for.cond, !dbg !2899, !llvm.loop !2900

for.end19:                                        ; preds = %for.cond
  %37 = load i32, i32* %live, align 4, !dbg !2902, !tbaa !969
  %tobool20 = icmp ne i32 %37, 0, !dbg !2902
  br i1 %tobool20, label %if.then21, label %if.else, !dbg !2904

if.then21:                                        ; preds = %for.end19
  %38 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2905, !tbaa !733
  call void @ngx_event_add_timer(%struct.ngx_event_s* %38, i32 30000), !dbg !2907
  br label %if.end22, !dbg !2908

if.else:                                          ; preds = %for.end19
  %39 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** @ngx_temp_pool, align 4, !dbg !2909, !tbaa !733
  call void @ngx_destroy_pool(%struct.ngx_pool_s* %39), !dbg !2911
  store %struct.ngx_pool_s* null, %struct.ngx_pool_s** @ngx_temp_pool, align 4, !dbg !2912, !tbaa !733
  store i32 0, i32* getelementptr inbounds (%struct.ngx_array_t, %struct.ngx_array_t* @ngx_old_cycles, i32 0, i32 1), align 4, !dbg !2913, !tbaa !2487
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  %40 = bitcast %struct.ngx_cycle_s*** %cycle to i8*, !dbg !2914
  call void @llvm.lifetime.end(i64 4, i8* %40) #6, !dbg !2914
  %41 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !2914
  call void @llvm.lifetime.end(i64 4, i8* %41) #6, !dbg !2914
  %42 = bitcast i32* %live to i8*, !dbg !2914
  call void @llvm.lifetime.end(i64 4, i8* %42) #6, !dbg !2914
  %43 = bitcast i32* %found to i8*, !dbg !2914
  call void @llvm.lifetime.end(i64 4, i8* %43) #6, !dbg !2914
  %44 = bitcast i32* %n to i8*, !dbg !2914
  call void @llvm.lifetime.end(i64 4, i8* %44) #6, !dbg !2914
  %45 = bitcast i32* %i to i8*, !dbg !2914
  call void @llvm.lifetime.end(i64 4, i8* %45) #6, !dbg !2914
  ret void, !dbg !2914
}

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %timer) #4 !dbg !2915 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %timer.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %diff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !2920, metadata !737), !dbg !2924
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !969
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !2921, metadata !737), !dbg !2925
  %0 = bitcast i32* %key to i8*, !dbg !2926
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2926
  call void @llvm.dbg.declare(metadata i32* %key, metadata !2922, metadata !737), !dbg !2927
  %1 = bitcast i32* %diff to i8*, !dbg !2928
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2928
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !2923, metadata !737), !dbg !2929
  %2 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !2930, !tbaa !969
  %3 = load i32, i32* %timer.addr, align 4, !dbg !2931, !tbaa !969
  %add = add i32 %2, %3, !dbg !2932
  store i32 %add, i32* %key, align 4, !dbg !2933, !tbaa !969
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2934, !tbaa !733
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !2936
  %5 = bitcast i24* %timer_set to i32*, !dbg !2936
  %bf.load = load i32, i32* %5, align 4, !dbg !2936
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !2936
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2936
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2934
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2937

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %key, align 4, !dbg !2938, !tbaa !969
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2940, !tbaa !733
  %timer1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 5, !dbg !2941
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer1, i32 0, i32 0, !dbg !2942
  %8 = load i32, i32* %key2, align 4, !dbg !2942, !tbaa !2943
  %sub = sub i32 %6, %8, !dbg !2944
  store i32 %sub, i32* %diff, align 4, !dbg !2945, !tbaa !969
  %9 = load i32, i32* %diff, align 4, !dbg !2946, !tbaa !969
  %cmp = icmp sge i32 %9, 0, !dbg !2946
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2946

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %diff, align 4, !dbg !2946, !tbaa !969
  br label %cond.end, !dbg !2946

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %diff, align 4, !dbg !2946, !tbaa !969
  %sub3 = sub nsw i32 0, %11, !dbg !2946
  br label %cond.end, !dbg !2946

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub3, %cond.false ], !dbg !2946
  %cmp4 = icmp slt i32 %cond, 300, !dbg !2948
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !2949

if.then5:                                         ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2950

if.end:                                           ; preds = %cond.end
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2952, !tbaa !733
  call void @ngx_event_del_timer(%struct.ngx_event_s* %12), !dbg !2953
  br label %if.end6, !dbg !2954

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, i32* %key, align 4, !dbg !2955, !tbaa !969
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2956, !tbaa !733
  %timer7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 5, !dbg !2957
  %key8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer7, i32 0, i32 0, !dbg !2958
  store i32 %13, i32* %key8, align 4, !dbg !2959, !tbaa !2943
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2960, !tbaa !733
  %timer9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 5, !dbg !2961
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer9), !dbg !2962
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !2963, !tbaa !733
  %timer_set10 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !2964
  %17 = bitcast i24* %timer_set10 to i32*, !dbg !2964
  %bf.load11 = load i32, i32* %17, align 4, !dbg !2965
  %bf.clear12 = and i32 %bf.load11, -2049, !dbg !2965
  %bf.set = or i32 %bf.clear12, 2048, !dbg !2965
  store i32 %bf.set, i32* %17, align 4, !dbg !2965
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2966
  br label %cleanup, !dbg !2966

cleanup:                                          ; preds = %if.end6, %if.then5
  %18 = bitcast i32* %diff to i8*, !dbg !2966
  call void @llvm.lifetime.end(i64 4, i8* %18) #6, !dbg !2966
  %19 = bitcast i32* %key to i8*, !dbg !2966
  call void @llvm.lifetime.end(i64 4, i8* %19) #6, !dbg !2966
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2966

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i8* @ngx_snprintf(i8*, i32, i8*, ...) #3

declare i32 @ngx_write_file(%struct.ngx_file_s*, i8*, i32, i32) #3

; Function Attrs: nounwind
define i32 @ngx_signal_process(%struct.ngx_cycle_s* %cycle, i8* %sig) #0 !dbg !2967 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %sig.addr = alloca i8*, align 4
  %n = alloca i32, align 4
  %pid = alloca i32, align 4
  %file = alloca %struct.ngx_file_s, align 8
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %buf = alloca [22 x i8], align 1
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2971, metadata !737), !dbg !2978
  store i8* %sig, i8** %sig.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata i8** %sig.addr, metadata !2972, metadata !737), !dbg !2979
  %0 = bitcast i32* %n to i8*, !dbg !2980
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !2980
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2973, metadata !737), !dbg !2981
  %1 = bitcast i32* %pid to i8*, !dbg !2982
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !2982
  call void @llvm.dbg.declare(metadata i32* %pid, metadata !2974, metadata !737), !dbg !2983
  %2 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !2984
  call void @llvm.lifetime.start(i64 152, i8* %2) #6, !dbg !2984
  call void @llvm.dbg.declare(metadata %struct.ngx_file_s* %file, metadata !2975, metadata !737), !dbg !2985
  %3 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2986
  call void @llvm.lifetime.start(i64 4, i8* %3) #6, !dbg !2986
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2976, metadata !737), !dbg !2987
  %4 = bitcast [22 x i8]* %buf to i8*, !dbg !2988
  call void @llvm.lifetime.start(i64 22, i8* %4) #6, !dbg !2988
  call void @llvm.dbg.declare(metadata [22 x i8]* %buf, metadata !2977, metadata !737), !dbg !2989
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2990, !tbaa !733
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 2, !dbg !2990
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2990, !tbaa !788
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %6, i32 0, i32 0, !dbg !2990
  %7 = load i32, i32* %log_level, align 4, !dbg !2990, !tbaa !1152
  %cmp = icmp uge i32 %7, 6, !dbg !2990
  br i1 %cmp, label %if.then, label %if.end, !dbg !2992

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2990, !tbaa !733
  %log1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 2, !dbg !2990
  %9 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log1, align 4, !dbg !2990, !tbaa !788
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %9, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.13, i32 0, i32 0)), !dbg !2990
  br label %if.end, !dbg !2990

if.end:                                           ; preds = %if.then, %entry
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2993, !tbaa !733
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 0, !dbg !2993
  %11 = load i8****, i8***** %conf_ctx, align 4, !dbg !2993, !tbaa !1134
  %12 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !2993, !tbaa !1256
  %arrayidx = getelementptr inbounds i8***, i8**** %11, i32 %12, !dbg !2993
  %13 = load i8***, i8**** %arrayidx, align 4, !dbg !2993, !tbaa !733
  %14 = bitcast i8*** %13 to %struct.ngx_core_conf_t*, !dbg !2994
  store %struct.ngx_core_conf_t* %14, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2995, !tbaa !733
  %15 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !2996
  call void @llvm.memset.p0i8.i32(i8* %15, i8 0, i32 152, i32 8, i1 false), !dbg !2996
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !2997
  %16 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2998, !tbaa !733
  %pid2 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %16, i32 0, i32 17, !dbg !2999
  %17 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2999
  %18 = bitcast %struct.ngx_str_t* %pid2 to i8*, !dbg !2999
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 8, i32 4, i1 false), !dbg !2999, !tbaa.struct !2631
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3000, !tbaa !733
  %log3 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 2, !dbg !3001
  %20 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !3001, !tbaa !788
  %log4 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 5, !dbg !3002
  store %struct.ngx_log_s* %20, %struct.ngx_log_s** %log4, align 8, !dbg !3003, !tbaa !2635
  %name5 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !3004
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name5, i32 0, i32 1, !dbg !3004
  %21 = load i8*, i8** %data, align 4, !dbg !3004, !tbaa !2642
  %call = call i32 (i8*, i32, ...) @open(i8* %21, i32 0, i32 420), !dbg !3004
  %fd = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !3005
  store i32 %call, i32* %fd, align 8, !dbg !3006, !tbaa !2645
  %fd6 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !3007
  %22 = load i32, i32* %fd6, align 8, !dbg !3007, !tbaa !2645
  %cmp7 = icmp eq i32 %22, -1, !dbg !3009
  br i1 %cmp7, label %if.then8, label %if.end18, !dbg !3010

if.then8:                                         ; preds = %if.end
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3011, !tbaa !733
  %log9 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %23, i32 0, i32 2, !dbg !3011
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log9, align 4, !dbg !3011, !tbaa !788
  %log_level10 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %24, i32 0, i32 0, !dbg !3011
  %25 = load i32, i32* %log_level10, align 4, !dbg !3011, !tbaa !1152
  %cmp11 = icmp uge i32 %25, 4, !dbg !3011
  br i1 %cmp11, label %if.then12, label %if.end17, !dbg !3014

if.then12:                                        ; preds = %if.then8
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3011, !tbaa !733
  %log13 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 2, !dbg !3011
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !3011, !tbaa !788
  %call14 = call i32* @__errno_location(), !dbg !3011
  %28 = load i32, i32* %call14, align 4, !dbg !3011, !tbaa !969
  %name15 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !3011
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name15, i32 0, i32 1, !dbg !3011
  %29 = load i8*, i8** %data16, align 4, !dbg !3011, !tbaa !2642
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %27, i32 %28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %29), !dbg !3011
  br label %if.end17, !dbg !3011

if.end17:                                         ; preds = %if.then12, %if.then8
  store i32 1, i32* %retval, align 4, !dbg !3015
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3015

if.end18:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [22 x i8], [22 x i8]* %buf, i32 0, i32 0, !dbg !3016
  %call19 = call i32 @ngx_read_file(%struct.ngx_file_s* %file, i8* %arraydecay, i32 22, i32 0), !dbg !3017
  store i32 %call19, i32* %n, align 4, !dbg !3018, !tbaa !969
  %fd20 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 0, !dbg !3019
  %30 = load i32, i32* %fd20, align 8, !dbg !3019, !tbaa !2645
  %call21 = call i32 @close(i32 %30), !dbg !3021
  %cmp22 = icmp eq i32 %call21, -1, !dbg !3022
  br i1 %cmp22, label %if.then23, label %if.end33, !dbg !3023

if.then23:                                        ; preds = %if.end18
  %31 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3024, !tbaa !733
  %log24 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %31, i32 0, i32 2, !dbg !3024
  %32 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log24, align 4, !dbg !3024, !tbaa !788
  %log_level25 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %32, i32 0, i32 0, !dbg !3024
  %33 = load i32, i32* %log_level25, align 4, !dbg !3024, !tbaa !1152
  %cmp26 = icmp uge i32 %33, 2, !dbg !3024
  br i1 %cmp26, label %if.then27, label %if.end32, !dbg !3027

if.then27:                                        ; preds = %if.then23
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3024, !tbaa !733
  %log28 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %34, i32 0, i32 2, !dbg !3024
  %35 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log28, align 4, !dbg !3024, !tbaa !788
  %call29 = call i32* @__errno_location(), !dbg !3024
  %36 = load i32, i32* %call29, align 4, !dbg !3024, !tbaa !969
  %name30 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !3024
  %data31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name30, i32 0, i32 1, !dbg !3024
  %37 = load i8*, i8** %data31, align 4, !dbg !3024, !tbaa !2642
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %35, i32 %36, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %37), !dbg !3024
  br label %if.end32, !dbg !3024

if.end32:                                         ; preds = %if.then27, %if.then23
  br label %if.end33, !dbg !3028

if.end33:                                         ; preds = %if.end32, %if.end18
  %38 = load i32, i32* %n, align 4, !dbg !3029, !tbaa !969
  %cmp34 = icmp eq i32 %38, -1, !dbg !3031
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !3032

if.then35:                                        ; preds = %if.end33
  store i32 1, i32* %retval, align 4, !dbg !3033
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3033

if.end36:                                         ; preds = %if.end33
  br label %while.cond, !dbg !3035

while.cond:                                       ; preds = %while.body, %if.end36
  %39 = load i32, i32* %n, align 4, !dbg !3036, !tbaa !969
  %dec = add nsw i32 %39, -1, !dbg !3036
  store i32 %dec, i32* %n, align 4, !dbg !3036, !tbaa !969
  %tobool = icmp ne i32 %39, 0, !dbg !3036
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3037

land.rhs:                                         ; preds = %while.cond
  %40 = load i32, i32* %n, align 4, !dbg !3038, !tbaa !969
  %arrayidx37 = getelementptr inbounds [22 x i8], [22 x i8]* %buf, i32 0, i32 %40, !dbg !3039
  %41 = load i8, i8* %arrayidx37, align 1, !dbg !3039, !tbaa !1159
  %conv = zext i8 %41 to i32, !dbg !3039
  %cmp38 = icmp eq i32 %conv, 13, !dbg !3040
  br i1 %cmp38, label %lor.end, label %lor.rhs, !dbg !3041

lor.rhs:                                          ; preds = %land.rhs
  %42 = load i32, i32* %n, align 4, !dbg !3042, !tbaa !969
  %arrayidx40 = getelementptr inbounds [22 x i8], [22 x i8]* %buf, i32 0, i32 %42, !dbg !3043
  %43 = load i8, i8* %arrayidx40, align 1, !dbg !3043, !tbaa !1159
  %conv41 = zext i8 %43 to i32, !dbg !3043
  %cmp42 = icmp eq i32 %conv41, 10, !dbg !3044
  br label %lor.end, !dbg !3041

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %44 = phi i1 [ true, %land.rhs ], [ %cmp42, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %45 = phi i1 [ false, %while.cond ], [ %44, %lor.end ]
  br i1 %45, label %while.body, label %while.end, !dbg !3035

while.body:                                       ; preds = %land.end
  br label %while.cond, !dbg !3035, !llvm.loop !3045

while.end:                                        ; preds = %land.end
  %arraydecay44 = getelementptr inbounds [22 x i8], [22 x i8]* %buf, i32 0, i32 0, !dbg !3047
  %46 = load i32, i32* %n, align 4, !dbg !3048, !tbaa !969
  %inc = add nsw i32 %46, 1, !dbg !3048
  store i32 %inc, i32* %n, align 4, !dbg !3048, !tbaa !969
  %call45 = call i32 @ngx_atoi(i8* %arraydecay44, i32 %inc), !dbg !3049
  store i32 %call45, i32* %pid, align 4, !dbg !3050, !tbaa !969
  %47 = load i32, i32* %pid, align 4, !dbg !3051, !tbaa !969
  %cmp46 = icmp eq i32 %47, -1, !dbg !3053
  br i1 %cmp46, label %if.then48, label %if.end59, !dbg !3054

if.then48:                                        ; preds = %while.end
  %48 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3055, !tbaa !733
  %log49 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %48, i32 0, i32 2, !dbg !3055
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log49, align 4, !dbg !3055, !tbaa !788
  %log_level50 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %49, i32 0, i32 0, !dbg !3055
  %50 = load i32, i32* %log_level50, align 4, !dbg !3055, !tbaa !1152
  %cmp51 = icmp uge i32 %50, 4, !dbg !3055
  br i1 %cmp51, label %if.then53, label %if.end58, !dbg !3058

if.then53:                                        ; preds = %if.then48
  %51 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3055, !tbaa !733
  %log54 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %51, i32 0, i32 2, !dbg !3055
  %52 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log54, align 4, !dbg !3055, !tbaa !788
  %53 = load i32, i32* %n, align 4, !dbg !3055, !tbaa !969
  %arraydecay55 = getelementptr inbounds [22 x i8], [22 x i8]* %buf, i32 0, i32 0, !dbg !3055
  %name56 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %file, i32 0, i32 1, !dbg !3055
  %data57 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name56, i32 0, i32 1, !dbg !3055
  %54 = load i8*, i8** %data57, align 4, !dbg !3055, !tbaa !2642
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %52, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.14, i32 0, i32 0), i32 %53, i8* %arraydecay55, i8* %54), !dbg !3055
  br label %if.end58, !dbg !3055

if.end58:                                         ; preds = %if.then53, %if.then48
  store i32 1, i32* %retval, align 4, !dbg !3059
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3059

if.end59:                                         ; preds = %while.end
  %55 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3060, !tbaa !733
  %56 = load i8*, i8** %sig.addr, align 4, !dbg !3061, !tbaa !733
  %57 = load i32, i32* %pid, align 4, !dbg !3062, !tbaa !969
  %call60 = call i32 @ngx_os_signal_process(%struct.ngx_cycle_s* %55, i8* %56, i32 %57), !dbg !3063
  store i32 %call60, i32* %retval, align 4, !dbg !3064
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3064

cleanup:                                          ; preds = %if.end59, %if.end58, %if.then35, %if.end17
  %58 = bitcast [22 x i8]* %buf to i8*, !dbg !3065
  call void @llvm.lifetime.end(i64 22, i8* %58) #6, !dbg !3065
  %59 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !3065
  call void @llvm.lifetime.end(i64 4, i8* %59) #6, !dbg !3065
  %60 = bitcast %struct.ngx_file_s* %file to i8*, !dbg !3065
  call void @llvm.lifetime.end(i64 152, i8* %60) #6, !dbg !3065
  %61 = bitcast i32* %pid to i8*, !dbg !3065
  call void @llvm.lifetime.end(i64 4, i8* %61) #6, !dbg !3065
  %62 = bitcast i32* %n to i8*, !dbg !3065
  call void @llvm.lifetime.end(i64 4, i8* %62) #6, !dbg !3065
  %63 = load i32, i32* %retval, align 4, !dbg !3065
  ret i32 %63, !dbg !3065
}

declare i32 @ngx_read_file(%struct.ngx_file_s*, i8*, i32, i32) #3

declare i32 @ngx_atoi(i8*, i32) #3

declare i32 @ngx_os_signal_process(%struct.ngx_cycle_s*, i8*, i32) #3

; Function Attrs: nounwind
define void @ngx_reopen_files(%struct.ngx_cycle_s* %cycle, i32 %user) #0 !dbg !3066 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %user.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %i = alloca i32, align 4
  %part = alloca %struct.ngx_list_part_s*, align 4
  %file = alloca %struct.ngx_open_file_s*, align 4
  %fi = alloca %struct.stat, align 8
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !3070, metadata !737), !dbg !3082
  store i32 %user, i32* %user.addr, align 4, !tbaa !969
  call void @llvm.dbg.declare(metadata i32* %user.addr, metadata !3071, metadata !737), !dbg !3083
  %0 = bitcast i32* %fd to i8*, !dbg !3084
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !3084
  call void @llvm.dbg.declare(metadata i32* %fd, metadata !3072, metadata !737), !dbg !3085
  %1 = bitcast i32* %i to i8*, !dbg !3086
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3073, metadata !737), !dbg !3087
  %2 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !3088
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !3088
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %part, metadata !3074, metadata !737), !dbg !3089
  %3 = bitcast %struct.ngx_open_file_s** %file to i8*, !dbg !3090
  call void @llvm.lifetime.start(i64 4, i8* %3) #6, !dbg !3090
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_s** %file, metadata !3075, metadata !737), !dbg !3091
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3092, !tbaa !733
  %open_files = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 18, !dbg !3093
  %part1 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %open_files, i32 0, i32 1, !dbg !3094
  store %struct.ngx_list_part_s* %part1, %struct.ngx_list_part_s** %part, align 4, !dbg !3095, !tbaa !733
  %5 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3096, !tbaa !733
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %5, i32 0, i32 0, !dbg !3097
  %6 = load i8*, i8** %elts, align 4, !dbg !3097, !tbaa !1494
  %7 = bitcast i8* %6 to %struct.ngx_open_file_s*, !dbg !3096
  store %struct.ngx_open_file_s* %7, %struct.ngx_open_file_s** %file, align 4, !dbg !3098, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !3099, !tbaa !969
  br label %for.cond, !dbg !3100

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3101, !tbaa !969
  %9 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3103, !tbaa !733
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %9, i32 0, i32 1, !dbg !3104
  %10 = load i32, i32* %nelts, align 4, !dbg !3104, !tbaa !1027
  %cmp = icmp uge i32 %8, %10, !dbg !3105
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3106

if.then:                                          ; preds = %for.cond
  %11 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3107, !tbaa !733
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %11, i32 0, i32 2, !dbg !3110
  %12 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next, align 4, !dbg !3110, !tbaa !1032
  %cmp2 = icmp eq %struct.ngx_list_part_s* %12, null, !dbg !3111
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3112

if.then3:                                         ; preds = %if.then
  br label %for.end, !dbg !3113

if.end:                                           ; preds = %if.then
  %13 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3115, !tbaa !733
  %next4 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %13, i32 0, i32 2, !dbg !3116
  %14 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next4, align 4, !dbg !3116, !tbaa !1032
  store %struct.ngx_list_part_s* %14, %struct.ngx_list_part_s** %part, align 4, !dbg !3117, !tbaa !733
  %15 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3118, !tbaa !733
  %elts5 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %15, i32 0, i32 0, !dbg !3119
  %16 = load i8*, i8** %elts5, align 4, !dbg !3119, !tbaa !1494
  %17 = bitcast i8* %16 to %struct.ngx_open_file_s*, !dbg !3118
  store %struct.ngx_open_file_s* %17, %struct.ngx_open_file_s** %file, align 4, !dbg !3120, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !3121, !tbaa !969
  br label %if.end6, !dbg !3122

if.end6:                                          ; preds = %if.end, %for.cond
  %18 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3123, !tbaa !733
  %19 = load i32, i32* %i, align 4, !dbg !3125, !tbaa !969
  %arrayidx = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %18, i32 %19, !dbg !3123
  %name = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx, i32 0, i32 1, !dbg !3126
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !3127
  %20 = load i32, i32* %len, align 4, !dbg !3127, !tbaa !1528
  %cmp7 = icmp eq i32 %20, 0, !dbg !3128
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3129

if.then8:                                         ; preds = %if.end6
  br label %for.inc, !dbg !3130

if.end9:                                          ; preds = %if.end6
  %21 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3132, !tbaa !733
  %22 = load i32, i32* %i, align 4, !dbg !3134, !tbaa !969
  %arrayidx10 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %21, i32 %22, !dbg !3132
  %flush = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx10, i32 0, i32 2, !dbg !3135
  %23 = load void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)** %flush, align 4, !dbg !3135, !tbaa !3136
  %tobool = icmp ne void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)* %23, null, !dbg !3132
  br i1 %tobool, label %if.then11, label %if.end15, !dbg !3137

if.then11:                                        ; preds = %if.end9
  %24 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3138, !tbaa !733
  %25 = load i32, i32* %i, align 4, !dbg !3140, !tbaa !969
  %arrayidx12 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %24, i32 %25, !dbg !3138
  %flush13 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx12, i32 0, i32 2, !dbg !3141
  %26 = load void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)** %flush13, align 4, !dbg !3141, !tbaa !3136
  %27 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3142, !tbaa !733
  %28 = load i32, i32* %i, align 4, !dbg !3143, !tbaa !969
  %arrayidx14 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %27, i32 %28, !dbg !3142
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3144, !tbaa !733
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 2, !dbg !3145
  %30 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3145, !tbaa !788
  call void %26(%struct.ngx_open_file_s* %arrayidx14, %struct.ngx_log_s* %30), !dbg !3138
  br label %if.end15, !dbg !3146

if.end15:                                         ; preds = %if.then11, %if.end9
  %31 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3147, !tbaa !733
  %32 = load i32, i32* %i, align 4, !dbg !3147, !tbaa !969
  %arrayidx16 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %31, i32 %32, !dbg !3147
  %name17 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx16, i32 0, i32 1, !dbg !3147
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name17, i32 0, i32 1, !dbg !3147
  %33 = load i8*, i8** %data, align 4, !dbg !3147, !tbaa !1535
  %call = call i32 (i8*, i32, ...) @open(i8* %33, i32 1089, i32 420), !dbg !3147
  store i32 %call, i32* %fd, align 4, !dbg !3148, !tbaa !969
  %34 = load i32, i32* %fd, align 4, !dbg !3149, !tbaa !969
  %cmp18 = icmp eq i32 %34, -1, !dbg !3151
  br i1 %cmp18, label %if.then19, label %if.end29, !dbg !3152

if.then19:                                        ; preds = %if.end15
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3153, !tbaa !733
  %log20 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 2, !dbg !3153
  %36 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log20, align 4, !dbg !3153, !tbaa !788
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %36, i32 0, i32 0, !dbg !3153
  %37 = load i32, i32* %log_level, align 4, !dbg !3153, !tbaa !1152
  %cmp21 = icmp uge i32 %37, 1, !dbg !3153
  br i1 %cmp21, label %if.then22, label %if.end28, !dbg !3156

if.then22:                                        ; preds = %if.then19
  %38 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3153, !tbaa !733
  %log23 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %38, i32 0, i32 2, !dbg !3153
  %39 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log23, align 4, !dbg !3153, !tbaa !788
  %call24 = call i32* @__errno_location(), !dbg !3153
  %40 = load i32, i32* %call24, align 4, !dbg !3153, !tbaa !969
  %41 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3153, !tbaa !733
  %42 = load i32, i32* %i, align 4, !dbg !3153, !tbaa !969
  %arrayidx25 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %41, i32 %42, !dbg !3153
  %name26 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx25, i32 0, i32 1, !dbg !3153
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name26, i32 0, i32 1, !dbg !3153
  %43 = load i8*, i8** %data27, align 4, !dbg !3153, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %39, i32 %40, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i8* %43), !dbg !3153
  br label %if.end28, !dbg !3153

if.end28:                                         ; preds = %if.then22, %if.then19
  br label %for.inc, !dbg !3157

if.end29:                                         ; preds = %if.end15
  %44 = load i32, i32* %user.addr, align 4, !dbg !3158, !tbaa !969
  %cmp30 = icmp ne i32 %44, -1, !dbg !3159
  br i1 %cmp30, label %if.then31, label %if.end133, !dbg !3160

if.then31:                                        ; preds = %if.end29
  %45 = bitcast %struct.stat* %fi to i8*, !dbg !3161
  call void @llvm.lifetime.start(i64 120, i8* %45) #6, !dbg !3161
  call void @llvm.dbg.declare(metadata %struct.stat* %fi, metadata !3076, metadata !737), !dbg !3162
  %46 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3163, !tbaa !733
  %47 = load i32, i32* %i, align 4, !dbg !3163, !tbaa !969
  %arrayidx32 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %46, i32 %47, !dbg !3163
  %name33 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx32, i32 0, i32 1, !dbg !3163
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name33, i32 0, i32 1, !dbg !3163
  %48 = load i8*, i8** %data34, align 4, !dbg !3163, !tbaa !1535
  %call35 = call i32 @stat(i8* %48, %struct.stat* %fi), !dbg !3163
  %cmp36 = icmp eq i32 %call35, -1, !dbg !3165
  br i1 %cmp36, label %if.then37, label %if.end62, !dbg !3166

if.then37:                                        ; preds = %if.then31
  %49 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3167, !tbaa !733
  %log38 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %49, i32 0, i32 2, !dbg !3167
  %50 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log38, align 4, !dbg !3167, !tbaa !788
  %log_level39 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %50, i32 0, i32 0, !dbg !3167
  %51 = load i32, i32* %log_level39, align 4, !dbg !3167, !tbaa !1152
  %cmp40 = icmp uge i32 %51, 1, !dbg !3167
  br i1 %cmp40, label %if.then41, label %if.end47, !dbg !3170

if.then41:                                        ; preds = %if.then37
  %52 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3167, !tbaa !733
  %log42 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %52, i32 0, i32 2, !dbg !3167
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log42, align 4, !dbg !3167, !tbaa !788
  %call43 = call i32* @__errno_location(), !dbg !3167
  %54 = load i32, i32* %call43, align 4, !dbg !3167, !tbaa !969
  %55 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3167, !tbaa !733
  %56 = load i32, i32* %i, align 4, !dbg !3167, !tbaa !969
  %arrayidx44 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %55, i32 %56, !dbg !3167
  %name45 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx44, i32 0, i32 1, !dbg !3167
  %data46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name45, i32 0, i32 1, !dbg !3167
  %57 = load i8*, i8** %data46, align 4, !dbg !3167, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %53, i32 %54, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.15, i32 0, i32 0), i8* %57), !dbg !3167
  br label %if.end47, !dbg !3167

if.end47:                                         ; preds = %if.then41, %if.then37
  %58 = load i32, i32* %fd, align 4, !dbg !3171, !tbaa !969
  %call48 = call i32 @close(i32 %58), !dbg !3173
  %cmp49 = icmp eq i32 %call48, -1, !dbg !3174
  br i1 %cmp49, label %if.then50, label %if.end61, !dbg !3175

if.then50:                                        ; preds = %if.end47
  %59 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3176, !tbaa !733
  %log51 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %59, i32 0, i32 2, !dbg !3176
  %60 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log51, align 4, !dbg !3176, !tbaa !788
  %log_level52 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %60, i32 0, i32 0, !dbg !3176
  %61 = load i32, i32* %log_level52, align 4, !dbg !3176, !tbaa !1152
  %cmp53 = icmp uge i32 %61, 1, !dbg !3176
  br i1 %cmp53, label %if.then54, label %if.end60, !dbg !3179

if.then54:                                        ; preds = %if.then50
  %62 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3176, !tbaa !733
  %log55 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %62, i32 0, i32 2, !dbg !3176
  %63 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log55, align 4, !dbg !3176, !tbaa !788
  %call56 = call i32* @__errno_location(), !dbg !3176
  %64 = load i32, i32* %call56, align 4, !dbg !3176, !tbaa !969
  %65 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3176, !tbaa !733
  %66 = load i32, i32* %i, align 4, !dbg !3176, !tbaa !969
  %arrayidx57 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %65, i32 %66, !dbg !3176
  %name58 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx57, i32 0, i32 1, !dbg !3176
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name58, i32 0, i32 1, !dbg !3176
  %67 = load i8*, i8** %data59, align 4, !dbg !3176, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %63, i32 %64, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %67), !dbg !3176
  br label %if.end60, !dbg !3176

if.end60:                                         ; preds = %if.then54, %if.then50
  br label %if.end61, !dbg !3180

if.end61:                                         ; preds = %if.end60, %if.end47
  store i32 4, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3181

if.end62:                                         ; preds = %if.then31
  %st_uid = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 7, !dbg !3182
  %68 = load i32, i32* %st_uid, align 4, !dbg !3182, !tbaa !3184
  %69 = load i32, i32* %user.addr, align 4, !dbg !3185, !tbaa !969
  %cmp63 = icmp ne i32 %68, %69, !dbg !3186
  br i1 %cmp63, label %if.then64, label %if.end96, !dbg !3187

if.then64:                                        ; preds = %if.end62
  %70 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3188, !tbaa !733
  %71 = load i32, i32* %i, align 4, !dbg !3191, !tbaa !969
  %arrayidx65 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %70, i32 %71, !dbg !3188
  %name66 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx65, i32 0, i32 1, !dbg !3192
  %data67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name66, i32 0, i32 1, !dbg !3193
  %72 = load i8*, i8** %data67, align 4, !dbg !3193, !tbaa !1535
  %73 = load i32, i32* %user.addr, align 4, !dbg !3194, !tbaa !969
  %call68 = call i32 @chown(i8* %72, i32 %73, i32 -1), !dbg !3195
  %cmp69 = icmp eq i32 %call68, -1, !dbg !3196
  br i1 %cmp69, label %if.then70, label %if.end95, !dbg !3197

if.then70:                                        ; preds = %if.then64
  %74 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3198, !tbaa !733
  %log71 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %74, i32 0, i32 2, !dbg !3198
  %75 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log71, align 4, !dbg !3198, !tbaa !788
  %log_level72 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %75, i32 0, i32 0, !dbg !3198
  %76 = load i32, i32* %log_level72, align 4, !dbg !3198, !tbaa !1152
  %cmp73 = icmp uge i32 %76, 1, !dbg !3198
  br i1 %cmp73, label %if.then74, label %if.end80, !dbg !3201

if.then74:                                        ; preds = %if.then70
  %77 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3198, !tbaa !733
  %log75 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %77, i32 0, i32 2, !dbg !3198
  %78 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log75, align 4, !dbg !3198, !tbaa !788
  %call76 = call i32* @__errno_location(), !dbg !3198
  %79 = load i32, i32* %call76, align 4, !dbg !3198, !tbaa !969
  %80 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3198, !tbaa !733
  %81 = load i32, i32* %i, align 4, !dbg !3198, !tbaa !969
  %arrayidx77 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %80, i32 %81, !dbg !3198
  %name78 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx77, i32 0, i32 1, !dbg !3198
  %data79 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name78, i32 0, i32 1, !dbg !3198
  %82 = load i8*, i8** %data79, align 4, !dbg !3198, !tbaa !1535
  %83 = load i32, i32* %user.addr, align 4, !dbg !3198, !tbaa !969
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %78, i32 %79, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.16, i32 0, i32 0), i8* %82, i32 %83), !dbg !3198
  br label %if.end80, !dbg !3198

if.end80:                                         ; preds = %if.then74, %if.then70
  %84 = load i32, i32* %fd, align 4, !dbg !3202, !tbaa !969
  %call81 = call i32 @close(i32 %84), !dbg !3204
  %cmp82 = icmp eq i32 %call81, -1, !dbg !3205
  br i1 %cmp82, label %if.then83, label %if.end94, !dbg !3206

if.then83:                                        ; preds = %if.end80
  %85 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3207, !tbaa !733
  %log84 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %85, i32 0, i32 2, !dbg !3207
  %86 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log84, align 4, !dbg !3207, !tbaa !788
  %log_level85 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %86, i32 0, i32 0, !dbg !3207
  %87 = load i32, i32* %log_level85, align 4, !dbg !3207, !tbaa !1152
  %cmp86 = icmp uge i32 %87, 1, !dbg !3207
  br i1 %cmp86, label %if.then87, label %if.end93, !dbg !3210

if.then87:                                        ; preds = %if.then83
  %88 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3207, !tbaa !733
  %log88 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %88, i32 0, i32 2, !dbg !3207
  %89 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log88, align 4, !dbg !3207, !tbaa !788
  %call89 = call i32* @__errno_location(), !dbg !3207
  %90 = load i32, i32* %call89, align 4, !dbg !3207, !tbaa !969
  %91 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3207, !tbaa !733
  %92 = load i32, i32* %i, align 4, !dbg !3207, !tbaa !969
  %arrayidx90 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %91, i32 %92, !dbg !3207
  %name91 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx90, i32 0, i32 1, !dbg !3207
  %data92 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name91, i32 0, i32 1, !dbg !3207
  %93 = load i8*, i8** %data92, align 4, !dbg !3207, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %89, i32 %90, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %93), !dbg !3207
  br label %if.end93, !dbg !3207

if.end93:                                         ; preds = %if.then87, %if.then83
  br label %if.end94, !dbg !3211

if.end94:                                         ; preds = %if.end93, %if.end80
  store i32 4, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3212

if.end95:                                         ; preds = %if.then64
  br label %if.end96, !dbg !3213

if.end96:                                         ; preds = %if.end95, %if.end62
  %st_mode = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !3214
  %94 = load i32, i32* %st_mode, align 8, !dbg !3214, !tbaa !3216
  %and = and i32 %94, 384, !dbg !3217
  %cmp97 = icmp ne i32 %and, 384, !dbg !3218
  br i1 %cmp97, label %if.then98, label %if.end132, !dbg !3219

if.then98:                                        ; preds = %if.end96
  %st_mode99 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !3220
  %95 = load i32, i32* %st_mode99, align 8, !dbg !3222, !tbaa !3216
  %or = or i32 %95, 384, !dbg !3222
  store i32 %or, i32* %st_mode99, align 8, !dbg !3222, !tbaa !3216
  %96 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3223, !tbaa !733
  %97 = load i32, i32* %i, align 4, !dbg !3225, !tbaa !969
  %arrayidx100 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %96, i32 %97, !dbg !3223
  %name101 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx100, i32 0, i32 1, !dbg !3226
  %data102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name101, i32 0, i32 1, !dbg !3227
  %98 = load i8*, i8** %data102, align 4, !dbg !3227, !tbaa !1535
  %st_mode103 = getelementptr inbounds %struct.stat, %struct.stat* %fi, i32 0, i32 6, !dbg !3228
  %99 = load i32, i32* %st_mode103, align 8, !dbg !3228, !tbaa !3216
  %call104 = call i32 @chmod(i8* %98, i32 %99), !dbg !3229
  %cmp105 = icmp eq i32 %call104, -1, !dbg !3230
  br i1 %cmp105, label %if.then106, label %if.end131, !dbg !3231

if.then106:                                       ; preds = %if.then98
  %100 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3232, !tbaa !733
  %log107 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %100, i32 0, i32 2, !dbg !3232
  %101 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log107, align 4, !dbg !3232, !tbaa !788
  %log_level108 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %101, i32 0, i32 0, !dbg !3232
  %102 = load i32, i32* %log_level108, align 4, !dbg !3232, !tbaa !1152
  %cmp109 = icmp uge i32 %102, 1, !dbg !3232
  br i1 %cmp109, label %if.then110, label %if.end116, !dbg !3235

if.then110:                                       ; preds = %if.then106
  %103 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3232, !tbaa !733
  %log111 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %103, i32 0, i32 2, !dbg !3232
  %104 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log111, align 4, !dbg !3232, !tbaa !788
  %call112 = call i32* @__errno_location(), !dbg !3232
  %105 = load i32, i32* %call112, align 4, !dbg !3232, !tbaa !969
  %106 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3232, !tbaa !733
  %107 = load i32, i32* %i, align 4, !dbg !3232, !tbaa !969
  %arrayidx113 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %106, i32 %107, !dbg !3232
  %name114 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx113, i32 0, i32 1, !dbg !3232
  %data115 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name114, i32 0, i32 1, !dbg !3232
  %108 = load i8*, i8** %data115, align 4, !dbg !3232, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %104, i32 %105, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* %108), !dbg !3232
  br label %if.end116, !dbg !3232

if.end116:                                        ; preds = %if.then110, %if.then106
  %109 = load i32, i32* %fd, align 4, !dbg !3236, !tbaa !969
  %call117 = call i32 @close(i32 %109), !dbg !3238
  %cmp118 = icmp eq i32 %call117, -1, !dbg !3239
  br i1 %cmp118, label %if.then119, label %if.end130, !dbg !3240

if.then119:                                       ; preds = %if.end116
  %110 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3241, !tbaa !733
  %log120 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %110, i32 0, i32 2, !dbg !3241
  %111 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log120, align 4, !dbg !3241, !tbaa !788
  %log_level121 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %111, i32 0, i32 0, !dbg !3241
  %112 = load i32, i32* %log_level121, align 4, !dbg !3241, !tbaa !1152
  %cmp122 = icmp uge i32 %112, 1, !dbg !3241
  br i1 %cmp122, label %if.then123, label %if.end129, !dbg !3244

if.then123:                                       ; preds = %if.then119
  %113 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3241, !tbaa !733
  %log124 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %113, i32 0, i32 2, !dbg !3241
  %114 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log124, align 4, !dbg !3241, !tbaa !788
  %call125 = call i32* @__errno_location(), !dbg !3241
  %115 = load i32, i32* %call125, align 4, !dbg !3241, !tbaa !969
  %116 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3241, !tbaa !733
  %117 = load i32, i32* %i, align 4, !dbg !3241, !tbaa !969
  %arrayidx126 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %116, i32 %117, !dbg !3241
  %name127 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx126, i32 0, i32 1, !dbg !3241
  %data128 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name127, i32 0, i32 1, !dbg !3241
  %118 = load i8*, i8** %data128, align 4, !dbg !3241, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %114, i32 %115, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %118), !dbg !3241
  br label %if.end129, !dbg !3241

if.end129:                                        ; preds = %if.then123, %if.then119
  br label %if.end130, !dbg !3245

if.end130:                                        ; preds = %if.end129, %if.end116
  store i32 4, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3246

if.end131:                                        ; preds = %if.then98
  br label %if.end132, !dbg !3247

if.end132:                                        ; preds = %if.end131, %if.end96
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3248
  br label %cleanup, !dbg !3248

cleanup:                                          ; preds = %if.end132, %if.end130, %if.end94, %if.end61
  %119 = bitcast %struct.stat* %fi to i8*, !dbg !3248
  call void @llvm.lifetime.end(i64 120, i8* %119) #6, !dbg !3248
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end133, !dbg !3249

if.end133:                                        ; preds = %cleanup.cont, %if.end29
  %120 = load i32, i32* %fd, align 4, !dbg !3250, !tbaa !969
  %call134 = call i32 (i32, i32, ...) @fcntl(i32 %120, i32 2, i32 1), !dbg !3252
  %cmp135 = icmp eq i32 %call134, -1, !dbg !3253
  br i1 %cmp135, label %if.then136, label %if.end161, !dbg !3254

if.then136:                                       ; preds = %if.end133
  %121 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3255, !tbaa !733
  %log137 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %121, i32 0, i32 2, !dbg !3255
  %122 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log137, align 4, !dbg !3255, !tbaa !788
  %log_level138 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %122, i32 0, i32 0, !dbg !3255
  %123 = load i32, i32* %log_level138, align 4, !dbg !3255, !tbaa !1152
  %cmp139 = icmp uge i32 %123, 1, !dbg !3255
  br i1 %cmp139, label %if.then140, label %if.end146, !dbg !3258

if.then140:                                       ; preds = %if.then136
  %124 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3255, !tbaa !733
  %log141 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %124, i32 0, i32 2, !dbg !3255
  %125 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log141, align 4, !dbg !3255, !tbaa !788
  %call142 = call i32* @__errno_location(), !dbg !3255
  %126 = load i32, i32* %call142, align 4, !dbg !3255, !tbaa !969
  %127 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3255, !tbaa !733
  %128 = load i32, i32* %i, align 4, !dbg !3255, !tbaa !969
  %arrayidx143 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %127, i32 %128, !dbg !3255
  %name144 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx143, i32 0, i32 1, !dbg !3255
  %data145 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name144, i32 0, i32 1, !dbg !3255
  %129 = load i8*, i8** %data145, align 4, !dbg !3255, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %125, i32 %126, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* %129), !dbg !3255
  br label %if.end146, !dbg !3255

if.end146:                                        ; preds = %if.then140, %if.then136
  %130 = load i32, i32* %fd, align 4, !dbg !3259, !tbaa !969
  %call147 = call i32 @close(i32 %130), !dbg !3261
  %cmp148 = icmp eq i32 %call147, -1, !dbg !3262
  br i1 %cmp148, label %if.then149, label %if.end160, !dbg !3263

if.then149:                                       ; preds = %if.end146
  %131 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3264, !tbaa !733
  %log150 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %131, i32 0, i32 2, !dbg !3264
  %132 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log150, align 4, !dbg !3264, !tbaa !788
  %log_level151 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %132, i32 0, i32 0, !dbg !3264
  %133 = load i32, i32* %log_level151, align 4, !dbg !3264, !tbaa !1152
  %cmp152 = icmp uge i32 %133, 1, !dbg !3264
  br i1 %cmp152, label %if.then153, label %if.end159, !dbg !3267

if.then153:                                       ; preds = %if.then149
  %134 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3264, !tbaa !733
  %log154 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %134, i32 0, i32 2, !dbg !3264
  %135 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log154, align 4, !dbg !3264, !tbaa !788
  %call155 = call i32* @__errno_location(), !dbg !3264
  %136 = load i32, i32* %call155, align 4, !dbg !3264, !tbaa !969
  %137 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3264, !tbaa !733
  %138 = load i32, i32* %i, align 4, !dbg !3264, !tbaa !969
  %arrayidx156 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %137, i32 %138, !dbg !3264
  %name157 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx156, i32 0, i32 1, !dbg !3264
  %data158 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name157, i32 0, i32 1, !dbg !3264
  %139 = load i8*, i8** %data158, align 4, !dbg !3264, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %135, i32 %136, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %139), !dbg !3264
  br label %if.end159, !dbg !3264

if.end159:                                        ; preds = %if.then153, %if.then149
  br label %if.end160, !dbg !3268

if.end160:                                        ; preds = %if.end159, %if.end146
  br label %for.inc, !dbg !3269

if.end161:                                        ; preds = %if.end133
  %140 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3270, !tbaa !733
  %141 = load i32, i32* %i, align 4, !dbg !3272, !tbaa !969
  %arrayidx162 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %140, i32 %141, !dbg !3270
  %fd163 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx162, i32 0, i32 0, !dbg !3273
  %142 = load i32, i32* %fd163, align 4, !dbg !3273, !tbaa !1540
  %call164 = call i32 @close(i32 %142), !dbg !3274
  %cmp165 = icmp eq i32 %call164, -1, !dbg !3275
  br i1 %cmp165, label %if.then166, label %if.end177, !dbg !3276

if.then166:                                       ; preds = %if.end161
  %143 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3277, !tbaa !733
  %log167 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %143, i32 0, i32 2, !dbg !3277
  %144 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log167, align 4, !dbg !3277, !tbaa !788
  %log_level168 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %144, i32 0, i32 0, !dbg !3277
  %145 = load i32, i32* %log_level168, align 4, !dbg !3277, !tbaa !1152
  %cmp169 = icmp uge i32 %145, 1, !dbg !3277
  br i1 %cmp169, label %if.then170, label %if.end176, !dbg !3280

if.then170:                                       ; preds = %if.then166
  %146 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3277, !tbaa !733
  %log171 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %146, i32 0, i32 2, !dbg !3277
  %147 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log171, align 4, !dbg !3277, !tbaa !788
  %call172 = call i32* @__errno_location(), !dbg !3277
  %148 = load i32, i32* %call172, align 4, !dbg !3277, !tbaa !969
  %149 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3277, !tbaa !733
  %150 = load i32, i32* %i, align 4, !dbg !3277, !tbaa !969
  %arrayidx173 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %149, i32 %150, !dbg !3277
  %name174 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx173, i32 0, i32 1, !dbg !3277
  %data175 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name174, i32 0, i32 1, !dbg !3277
  %151 = load i8*, i8** %data175, align 4, !dbg !3277, !tbaa !1535
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %147, i32 %148, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.8, i32 0, i32 0), i8* %151), !dbg !3277
  br label %if.end176, !dbg !3277

if.end176:                                        ; preds = %if.then170, %if.then166
  br label %if.end177, !dbg !3281

if.end177:                                        ; preds = %if.end176, %if.end161
  %152 = load i32, i32* %fd, align 4, !dbg !3282, !tbaa !969
  %153 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3283, !tbaa !733
  %154 = load i32, i32* %i, align 4, !dbg !3284, !tbaa !969
  %arrayidx178 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %153, i32 %154, !dbg !3283
  %fd179 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %arrayidx178, i32 0, i32 0, !dbg !3285
  store i32 %152, i32* %fd179, align 4, !dbg !3286, !tbaa !1540
  br label %for.inc, !dbg !3287

for.inc:                                          ; preds = %if.end177, %if.end160, %cleanup, %if.end28, %if.then8
  %155 = load i32, i32* %i, align 4, !dbg !3288, !tbaa !969
  %inc = add i32 %155, 1, !dbg !3288
  store i32 %inc, i32* %i, align 4, !dbg !3288, !tbaa !969
  br label %for.cond, !dbg !3289, !llvm.loop !3290

for.end:                                          ; preds = %if.then3
  %156 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3293, !tbaa !733
  %call180 = call i32 @ngx_log_redirect_stderr(%struct.ngx_cycle_s* %156), !dbg !3294
  %157 = bitcast %struct.ngx_open_file_s** %file to i8*, !dbg !3295
  call void @llvm.lifetime.end(i64 4, i8* %157) #6, !dbg !3295
  %158 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !3295
  call void @llvm.lifetime.end(i64 4, i8* %158) #6, !dbg !3295
  %159 = bitcast i32* %i to i8*, !dbg !3295
  call void @llvm.lifetime.end(i64 4, i8* %159) #6, !dbg !3295
  %160 = bitcast i32* %fd to i8*, !dbg !3295
  call void @llvm.lifetime.end(i64 4, i8* %160) #6, !dbg !3295
  ret void, !dbg !3295

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @stat(i8*, %struct.stat*) #3

declare i32 @chown(i8*, i32, i32) #3

declare i32 @chmod(i8*, i32) #3

; Function Attrs: nounwind
define %struct.ngx_shm_zone_s* @ngx_shared_memory_add(%struct.ngx_conf_s* %cf, %struct.ngx_str_t* %name, i32 %size, i8* %tag) #0 !dbg !3296 {
entry:
  %retval = alloca %struct.ngx_shm_zone_s*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %size.addr = alloca i32, align 4
  %tag.addr = alloca i8*, align 4
  %i = alloca i32, align 4
  %shm_zone = alloca %struct.ngx_shm_zone_s*, align 4
  %part = alloca %struct.ngx_list_part_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3300, metadata !737), !dbg !3307
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !3301, metadata !737), !dbg !3308
  store i32 %size, i32* %size.addr, align 4, !tbaa !969
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3302, metadata !737), !dbg !3309
  store i8* %tag, i8** %tag.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata i8** %tag.addr, metadata !3303, metadata !737), !dbg !3310
  %0 = bitcast i32* %i to i8*, !dbg !3311
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !3311
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3304, metadata !737), !dbg !3312
  %1 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !3313
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !3313
  call void @llvm.dbg.declare(metadata %struct.ngx_shm_zone_s** %shm_zone, metadata !3305, metadata !737), !dbg !3314
  %2 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !3315
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !3315
  call void @llvm.dbg.declare(metadata %struct.ngx_list_part_s** %part, metadata !3306, metadata !737), !dbg !3316
  %3 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3317, !tbaa !733
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %3, i32 0, i32 2, !dbg !3318
  %4 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !3318, !tbaa !1302
  %shared_memory = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %4, i32 0, i32 19, !dbg !3319
  %part1 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %shared_memory, i32 0, i32 1, !dbg !3320
  store %struct.ngx_list_part_s* %part1, %struct.ngx_list_part_s** %part, align 4, !dbg !3321, !tbaa !733
  %5 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3322, !tbaa !733
  %elts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %5, i32 0, i32 0, !dbg !3323
  %6 = load i8*, i8** %elts, align 4, !dbg !3323, !tbaa !1494
  %7 = bitcast i8* %6 to %struct.ngx_shm_zone_s*, !dbg !3322
  store %struct.ngx_shm_zone_s* %7, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3324, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !3325, !tbaa !969
  br label %for.cond, !dbg !3327

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3328, !tbaa !969
  %9 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3332, !tbaa !733
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %9, i32 0, i32 1, !dbg !3333
  %10 = load i32, i32* %nelts, align 4, !dbg !3333, !tbaa !1027
  %cmp = icmp uge i32 %8, %10, !dbg !3334
  br i1 %cmp, label %if.then, label %if.end6, !dbg !3335

if.then:                                          ; preds = %for.cond
  %11 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3336, !tbaa !733
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %11, i32 0, i32 2, !dbg !3339
  %12 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next, align 4, !dbg !3339, !tbaa !1032
  %cmp2 = icmp eq %struct.ngx_list_part_s* %12, null, !dbg !3340
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !3341

if.then3:                                         ; preds = %if.then
  br label %for.end, !dbg !3342

if.end:                                           ; preds = %if.then
  %13 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3344, !tbaa !733
  %next4 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %13, i32 0, i32 2, !dbg !3345
  %14 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %next4, align 4, !dbg !3345, !tbaa !1032
  store %struct.ngx_list_part_s* %14, %struct.ngx_list_part_s** %part, align 4, !dbg !3346, !tbaa !733
  %15 = load %struct.ngx_list_part_s*, %struct.ngx_list_part_s** %part, align 4, !dbg !3347, !tbaa !733
  %elts5 = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %15, i32 0, i32 0, !dbg !3348
  %16 = load i8*, i8** %elts5, align 4, !dbg !3348, !tbaa !1494
  %17 = bitcast i8* %16 to %struct.ngx_shm_zone_s*, !dbg !3347
  store %struct.ngx_shm_zone_s* %17, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3349, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !3350, !tbaa !969
  br label %if.end6, !dbg !3351

if.end6:                                          ; preds = %if.end, %for.cond
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3352, !tbaa !733
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 0, !dbg !3354
  %19 = load i32, i32* %len, align 4, !dbg !3354, !tbaa !3355
  %20 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3356, !tbaa !733
  %21 = load i32, i32* %i, align 4, !dbg !3357, !tbaa !969
  %arrayidx = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %20, i32 %21, !dbg !3356
  %shm = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx, i32 0, i32 1, !dbg !3358
  %name7 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm, i32 0, i32 2, !dbg !3359
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name7, i32 0, i32 0, !dbg !3360
  %22 = load i32, i32* %len8, align 4, !dbg !3360, !tbaa !1677
  %cmp9 = icmp ne i32 %19, %22, !dbg !3361
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3362

if.then10:                                        ; preds = %if.end6
  br label %for.inc, !dbg !3363

if.end11:                                         ; preds = %if.end6
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3365, !tbaa !733
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 0, i32 1, !dbg !3365
  %24 = load i8*, i8** %data, align 4, !dbg !3365, !tbaa !3367
  %25 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3365, !tbaa !733
  %26 = load i32, i32* %i, align 4, !dbg !3365, !tbaa !969
  %arrayidx12 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %25, i32 %26, !dbg !3365
  %shm13 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx12, i32 0, i32 1, !dbg !3365
  %name14 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm13, i32 0, i32 2, !dbg !3365
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name14, i32 0, i32 1, !dbg !3365
  %27 = load i8*, i8** %data15, align 4, !dbg !3365, !tbaa !1689
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3365, !tbaa !733
  %len16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 0, i32 0, !dbg !3365
  %29 = load i32, i32* %len16, align 4, !dbg !3365, !tbaa !3355
  %call = call i32 @strncmp(i8* %24, i8* %27, i32 %29), !dbg !3365
  %cmp17 = icmp ne i32 %call, 0, !dbg !3368
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3369

if.then18:                                        ; preds = %if.end11
  br label %for.inc, !dbg !3370

if.end19:                                         ; preds = %if.end11
  %30 = load i8*, i8** %tag.addr, align 4, !dbg !3372, !tbaa !733
  %31 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3374, !tbaa !733
  %32 = load i32, i32* %i, align 4, !dbg !3375, !tbaa !969
  %arrayidx20 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %31, i32 %32, !dbg !3374
  %tag21 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx20, i32 0, i32 3, !dbg !3376
  %33 = load i8*, i8** %tag21, align 4, !dbg !3376, !tbaa !1698
  %cmp22 = icmp ne i8* %30, %33, !dbg !3377
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !3378

if.then23:                                        ; preds = %if.end19
  %34 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3379, !tbaa !733
  %35 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3381, !tbaa !733
  %36 = load i32, i32* %i, align 4, !dbg !3382, !tbaa !969
  %arrayidx24 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %35, i32 %36, !dbg !3381
  %shm25 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx24, i32 0, i32 1, !dbg !3383
  %name26 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm25, i32 0, i32 2, !dbg !3384
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %34, i32 0, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.18, i32 0, i32 0), %struct.ngx_str_t* %name26), !dbg !3385
  store %struct.ngx_shm_zone_s* null, %struct.ngx_shm_zone_s** %retval, align 4, !dbg !3386
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3386

if.end27:                                         ; preds = %if.end19
  %37 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3387, !tbaa !733
  %38 = load i32, i32* %i, align 4, !dbg !3389, !tbaa !969
  %arrayidx28 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %37, i32 %38, !dbg !3387
  %shm29 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx28, i32 0, i32 1, !dbg !3390
  %size30 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm29, i32 0, i32 1, !dbg !3391
  %39 = load i32, i32* %size30, align 4, !dbg !3391, !tbaa !1619
  %cmp31 = icmp eq i32 %39, 0, !dbg !3392
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !3393

if.then32:                                        ; preds = %if.end27
  %40 = load i32, i32* %size.addr, align 4, !dbg !3394, !tbaa !969
  %41 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3396, !tbaa !733
  %42 = load i32, i32* %i, align 4, !dbg !3397, !tbaa !969
  %arrayidx33 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %41, i32 %42, !dbg !3396
  %shm34 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx33, i32 0, i32 1, !dbg !3398
  %size35 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm34, i32 0, i32 1, !dbg !3399
  store i32 %40, i32* %size35, align 4, !dbg !3400, !tbaa !1619
  br label %if.end36, !dbg !3401

if.end36:                                         ; preds = %if.then32, %if.end27
  %43 = load i32, i32* %size.addr, align 4, !dbg !3402, !tbaa !969
  %tobool = icmp ne i32 %43, 0, !dbg !3402
  br i1 %tobool, label %land.lhs.true, label %if.end48, !dbg !3404

land.lhs.true:                                    ; preds = %if.end36
  %44 = load i32, i32* %size.addr, align 4, !dbg !3405, !tbaa !969
  %45 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3406, !tbaa !733
  %46 = load i32, i32* %i, align 4, !dbg !3407, !tbaa !969
  %arrayidx37 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %45, i32 %46, !dbg !3406
  %shm38 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx37, i32 0, i32 1, !dbg !3408
  %size39 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm38, i32 0, i32 1, !dbg !3409
  %47 = load i32, i32* %size39, align 4, !dbg !3409, !tbaa !1619
  %cmp40 = icmp ne i32 %44, %47, !dbg !3410
  br i1 %cmp40, label %if.then41, label %if.end48, !dbg !3411

if.then41:                                        ; preds = %land.lhs.true
  %48 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3412, !tbaa !733
  %49 = load i32, i32* %size.addr, align 4, !dbg !3414, !tbaa !969
  %50 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3415, !tbaa !733
  %51 = load i32, i32* %i, align 4, !dbg !3416, !tbaa !969
  %arrayidx42 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %50, i32 %51, !dbg !3415
  %shm43 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx42, i32 0, i32 1, !dbg !3417
  %name44 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm43, i32 0, i32 2, !dbg !3418
  %52 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3419, !tbaa !733
  %53 = load i32, i32* %i, align 4, !dbg !3420, !tbaa !969
  %arrayidx45 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %52, i32 %53, !dbg !3419
  %shm46 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %arrayidx45, i32 0, i32 1, !dbg !3421
  %size47 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm46, i32 0, i32 1, !dbg !3422
  %54 = load i32, i32* %size47, align 4, !dbg !3422, !tbaa !1619
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %48, i32 0, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.19, i32 0, i32 0), i32 %49, %struct.ngx_str_t* %name44, i32 %54), !dbg !3423
  store %struct.ngx_shm_zone_s* null, %struct.ngx_shm_zone_s** %retval, align 4, !dbg !3424
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3424

if.end48:                                         ; preds = %land.lhs.true, %if.end36
  %55 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3425, !tbaa !733
  %56 = load i32, i32* %i, align 4, !dbg !3426, !tbaa !969
  %arrayidx49 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %55, i32 %56, !dbg !3425
  store %struct.ngx_shm_zone_s* %arrayidx49, %struct.ngx_shm_zone_s** %retval, align 4, !dbg !3427
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3427

for.inc:                                          ; preds = %if.then18, %if.then10
  %57 = load i32, i32* %i, align 4, !dbg !3428, !tbaa !969
  %inc = add i32 %57, 1, !dbg !3428
  store i32 %inc, i32* %i, align 4, !dbg !3428, !tbaa !969
  br label %for.cond, !dbg !3429, !llvm.loop !3430

for.end:                                          ; preds = %if.then3
  %58 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3433, !tbaa !733
  %cycle50 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %58, i32 0, i32 2, !dbg !3434
  %59 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle50, align 4, !dbg !3434, !tbaa !1302
  %shared_memory51 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %59, i32 0, i32 19, !dbg !3435
  %call52 = call i8* @ngx_list_push(%struct.ngx_list_t* %shared_memory51), !dbg !3436
  %60 = bitcast i8* %call52 to %struct.ngx_shm_zone_s*, !dbg !3436
  store %struct.ngx_shm_zone_s* %60, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3437, !tbaa !733
  %61 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3438, !tbaa !733
  %cmp53 = icmp eq %struct.ngx_shm_zone_s* %61, null, !dbg !3440
  br i1 %cmp53, label %if.then54, label %if.end55, !dbg !3441

if.then54:                                        ; preds = %for.end
  store %struct.ngx_shm_zone_s* null, %struct.ngx_shm_zone_s** %retval, align 4, !dbg !3442
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3442

if.end55:                                         ; preds = %for.end
  %62 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3444, !tbaa !733
  %data56 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %62, i32 0, i32 0, !dbg !3445
  store i8* null, i8** %data56, align 4, !dbg !3446, !tbaa !1740
  %63 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3447, !tbaa !733
  %cycle57 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %63, i32 0, i32 2, !dbg !3448
  %64 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle57, align 4, !dbg !3448, !tbaa !1302
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %64, i32 0, i32 2, !dbg !3449
  %65 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3449, !tbaa !788
  %66 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3450, !tbaa !733
  %shm58 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %66, i32 0, i32 1, !dbg !3451
  %log59 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm58, i32 0, i32 3, !dbg !3452
  store %struct.ngx_log_s* %65, %struct.ngx_log_s** %log59, align 4, !dbg !3453, !tbaa !1636
  %67 = load i32, i32* %size.addr, align 4, !dbg !3454, !tbaa !969
  %68 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3455, !tbaa !733
  %shm60 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %68, i32 0, i32 1, !dbg !3456
  %size61 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm60, i32 0, i32 1, !dbg !3457
  store i32 %67, i32* %size61, align 4, !dbg !3458, !tbaa !1619
  %69 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3459, !tbaa !733
  %shm62 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %69, i32 0, i32 1, !dbg !3460
  %name63 = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm62, i32 0, i32 2, !dbg !3461
  %70 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3462, !tbaa !733
  %71 = bitcast %struct.ngx_str_t* %name63 to i8*, !dbg !3463
  %72 = bitcast %struct.ngx_str_t* %70 to i8*, !dbg !3463
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %71, i8* %72, i32 8, i32 4, i1 false), !dbg !3463, !tbaa.struct !2631
  %73 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3464, !tbaa !733
  %shm64 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %73, i32 0, i32 1, !dbg !3465
  %exists = getelementptr inbounds %struct.ngx_shm_t, %struct.ngx_shm_t* %shm64, i32 0, i32 4, !dbg !3466
  store i32 0, i32* %exists, align 4, !dbg !3467, !tbaa !2750
  %74 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3468, !tbaa !733
  %init = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %74, i32 0, i32 2, !dbg !3469
  store i32 (%struct.ngx_shm_zone_s*, i8*)* null, i32 (%struct.ngx_shm_zone_s*, i8*)** %init, align 4, !dbg !3470, !tbaa !1734
  %75 = load i8*, i8** %tag.addr, align 4, !dbg !3471, !tbaa !733
  %76 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3472, !tbaa !733
  %tag65 = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %76, i32 0, i32 3, !dbg !3473
  store i8* %75, i8** %tag65, align 4, !dbg !3474, !tbaa !1698
  %77 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3475, !tbaa !733
  %noreuse = getelementptr inbounds %struct.ngx_shm_zone_s, %struct.ngx_shm_zone_s* %77, i32 0, i32 4, !dbg !3476
  store i32 0, i32* %noreuse, align 4, !dbg !3477, !tbaa !1717
  %78 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %shm_zone, align 4, !dbg !3478, !tbaa !733
  store %struct.ngx_shm_zone_s* %78, %struct.ngx_shm_zone_s** %retval, align 4, !dbg !3479
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3479

cleanup:                                          ; preds = %if.end55, %if.then54, %if.end48, %if.then41, %if.then23
  %79 = bitcast %struct.ngx_list_part_s** %part to i8*, !dbg !3480
  call void @llvm.lifetime.end(i64 4, i8* %79) #6, !dbg !3480
  %80 = bitcast %struct.ngx_shm_zone_s** %shm_zone to i8*, !dbg !3480
  call void @llvm.lifetime.end(i64 4, i8* %80) #6, !dbg !3480
  %81 = bitcast i32* %i to i8*, !dbg !3480
  call void @llvm.lifetime.end(i64 4, i8* %81) #6, !dbg !3480
  %82 = load %struct.ngx_shm_zone_s*, %struct.ngx_shm_zone_s** %retval, align 4, !dbg !3480
  ret %struct.ngx_shm_zone_s* %82, !dbg !3480
}

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

; Function Attrs: nounwind
define void @ngx_set_shutdown_timer(%struct.ngx_cycle_s* %cycle) #0 !dbg !3481 {
entry:
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !3483, metadata !737), !dbg !3485
  %0 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !3486
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !3486
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !3484, metadata !737), !dbg !3487
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3488, !tbaa !733
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 0, !dbg !3488
  %2 = load i8****, i8***** %conf_ctx, align 4, !dbg !3488, !tbaa !1134
  %3 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !3488, !tbaa !1256
  %arrayidx = getelementptr inbounds i8***, i8**** %2, i32 %3, !dbg !3488
  %4 = load i8***, i8**** %arrayidx, align 4, !dbg !3488, !tbaa !733
  %5 = bitcast i8*** %4 to %struct.ngx_core_conf_t*, !dbg !3489
  store %struct.ngx_core_conf_t* %5, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !3490, !tbaa !733
  %6 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !3491, !tbaa !733
  %shutdown_timeout = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %6, i32 0, i32 3, !dbg !3493
  %7 = load i32, i32* %shutdown_timeout, align 4, !dbg !3493, !tbaa !3494
  %tobool = icmp ne i32 %7, 0, !dbg !3491
  br i1 %tobool, label %if.then, label %if.end, !dbg !3495

if.then:                                          ; preds = %entry
  store void (%struct.ngx_event_s*)* @ngx_shutdown_timer_handler, void (%struct.ngx_event_s*)** getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_shutdown_event, i32 0, i32 2), align 4, !dbg !3496, !tbaa !2298
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3498, !tbaa !733
  %9 = bitcast %struct.ngx_cycle_s* %8 to i8*, !dbg !3498
  store i8* %9, i8** getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_shutdown_event, i32 0, i32 0), align 4, !dbg !3499, !tbaa !2305
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !3500, !tbaa !733
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 2, !dbg !3501
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !3501, !tbaa !788
  store %struct.ngx_log_s* %11, %struct.ngx_log_s** getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_shutdown_event, i32 0, i32 4), align 4, !dbg !3502, !tbaa !2303
  %bf.load = load i32, i32* bitcast (i24* getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_shutdown_event, i32 0, i32 1) to i32*), align 4, !dbg !3503
  %bf.clear = and i32 %bf.load, -524289, !dbg !3503
  %bf.set = or i32 %bf.clear, 524288, !dbg !3503
  store i32 %bf.set, i32* bitcast (i24* getelementptr inbounds (%struct.ngx_event_s, %struct.ngx_event_s* @ngx_shutdown_event, i32 0, i32 1) to i32*), align 4, !dbg !3503
  %12 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !3504, !tbaa !733
  %shutdown_timeout1 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %12, i32 0, i32 3, !dbg !3505
  %13 = load i32, i32* %shutdown_timeout1, align 4, !dbg !3505, !tbaa !3494
  call void @ngx_event_add_timer(%struct.ngx_event_s* @ngx_shutdown_event, i32 %13), !dbg !3506
  br label %if.end, !dbg !3507

if.end:                                           ; preds = %if.then, %entry
  %14 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !3508
  call void @llvm.lifetime.end(i64 4, i8* %14) #6, !dbg !3508
  ret void, !dbg !3508
}

; Function Attrs: nounwind
define internal void @ngx_shutdown_timer_handler(%struct.ngx_event_s* %ev) #0 !dbg !3509 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %i = alloca i32, align 4
  %cycle = alloca %struct.ngx_cycle_s*, align 4
  %c = alloca %struct.ngx_connection_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !3511, metadata !737), !dbg !3515
  %0 = bitcast i32* %i to i8*, !dbg !3516
  call void @llvm.lifetime.start(i64 4, i8* %0) #6, !dbg !3516
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3512, metadata !737), !dbg !3517
  %1 = bitcast %struct.ngx_cycle_s** %cycle to i8*, !dbg !3518
  call void @llvm.lifetime.start(i64 4, i8* %1) #6, !dbg !3518
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle, metadata !3513, metadata !737), !dbg !3519
  %2 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !3520
  call void @llvm.lifetime.start(i64 4, i8* %2) #6, !dbg !3520
  call void @llvm.dbg.declare(metadata %struct.ngx_connection_s** %c, metadata !3514, metadata !737), !dbg !3521
  %3 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3522, !tbaa !733
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %3, i32 0, i32 0, !dbg !3523
  %4 = load i8*, i8** %data, align 4, !dbg !3523, !tbaa !2305
  %5 = bitcast i8* %4 to %struct.ngx_cycle_s*, !dbg !3522
  store %struct.ngx_cycle_s* %5, %struct.ngx_cycle_s** %cycle, align 4, !dbg !3524, !tbaa !733
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !3525, !tbaa !733
  %connections = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 22, !dbg !3526
  %7 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connections, align 4, !dbg !3526, !tbaa !2871
  store %struct.ngx_connection_s* %7, %struct.ngx_connection_s** %c, align 4, !dbg !3527, !tbaa !733
  store i32 0, i32* %i, align 4, !dbg !3528, !tbaa !969
  br label %for.cond, !dbg !3530

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, i32* %i, align 4, !dbg !3531, !tbaa !969
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !3533, !tbaa !733
  %connection_n = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 20, !dbg !3534
  %10 = load i32, i32* %connection_n, align 4, !dbg !3534, !tbaa !2863
  %cmp = icmp ult i32 %8, %10, !dbg !3535
  br i1 %cmp, label %for.body, label %for.end, !dbg !3536

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3537, !tbaa !733
  %12 = load i32, i32* %i, align 4, !dbg !3540, !tbaa !969
  %arrayidx = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 %12, !dbg !3537
  %fd = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx, i32 0, i32 3, !dbg !3541
  %13 = load i32, i32* %fd, align 4, !dbg !3541, !tbaa !2307
  %cmp1 = icmp eq i32 %13, -1, !dbg !3542
  br i1 %cmp1, label %if.then, label %lor.lhs.false, !dbg !3543

lor.lhs.false:                                    ; preds = %for.body
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3544, !tbaa !733
  %15 = load i32, i32* %i, align 4, !dbg !3545, !tbaa !969
  %arrayidx2 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %14, i32 %15, !dbg !3544
  %read = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx2, i32 0, i32 1, !dbg !3546
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read, align 4, !dbg !3546, !tbaa !3547
  %cmp3 = icmp eq %struct.ngx_event_s* %16, null, !dbg !3548
  br i1 %cmp3, label %if.then, label %lor.lhs.false4, !dbg !3549

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3550, !tbaa !733
  %18 = load i32, i32* %i, align 4, !dbg !3551, !tbaa !969
  %arrayidx5 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 %18, !dbg !3550
  %read6 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx5, i32 0, i32 1, !dbg !3552
  %19 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read6, align 4, !dbg !3552, !tbaa !3547
  %accept = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %19, i32 0, i32 1, !dbg !3553
  %20 = bitcast i24* %accept to i32*, !dbg !3553
  %bf.load = load i32, i32* %20, align 4, !dbg !3553
  %bf.lshr = lshr i32 %bf.load, 1, !dbg !3553
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3553
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3550
  br i1 %tobool, label %if.then, label %lor.lhs.false7, !dbg !3554

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3555, !tbaa !733
  %22 = load i32, i32* %i, align 4, !dbg !3556, !tbaa !969
  %arrayidx8 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %21, i32 %22, !dbg !3555
  %read9 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx8, i32 0, i32 1, !dbg !3557
  %23 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read9, align 4, !dbg !3557, !tbaa !3547
  %channel = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %23, i32 0, i32 1, !dbg !3558
  %24 = bitcast i24* %channel to i32*, !dbg !3558
  %bf.load10 = load i32, i32* %24, align 4, !dbg !3558
  %bf.lshr11 = lshr i32 %bf.load10, 17, !dbg !3558
  %bf.clear12 = and i32 %bf.lshr11, 1, !dbg !3558
  %tobool13 = icmp ne i32 %bf.clear12, 0, !dbg !3555
  br i1 %tobool13, label %if.then, label %lor.lhs.false14, !dbg !3559

lor.lhs.false14:                                  ; preds = %lor.lhs.false7
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3560, !tbaa !733
  %26 = load i32, i32* %i, align 4, !dbg !3561, !tbaa !969
  %arrayidx15 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 %26, !dbg !3560
  %read16 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx15, i32 0, i32 1, !dbg !3562
  %27 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read16, align 4, !dbg !3562, !tbaa !3547
  %resolver = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %27, i32 0, i32 1, !dbg !3563
  %28 = bitcast i24* %resolver to i32*, !dbg !3563
  %bf.load17 = load i32, i32* %28, align 4, !dbg !3563
  %bf.lshr18 = lshr i32 %bf.load17, 18, !dbg !3563
  %bf.clear19 = and i32 %bf.lshr18, 1, !dbg !3563
  %tobool20 = icmp ne i32 %bf.clear19, 0, !dbg !3560
  br i1 %tobool20, label %if.then, label %if.end, !dbg !3564

if.then:                                          ; preds = %lor.lhs.false14, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !3565

if.end:                                           ; preds = %lor.lhs.false14
  %29 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3567, !tbaa !733
  %30 = load i32, i32* %i, align 4, !dbg !3568, !tbaa !969
  %arrayidx21 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %29, i32 %30, !dbg !3567
  %close = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx21, i32 0, i32 24, !dbg !3569
  %bf.load22 = load i32, i32* %close, align 4, !dbg !3570
  %bf.clear23 = and i32 %bf.load22, -65537, !dbg !3570
  %bf.set = or i32 %bf.clear23, 65536, !dbg !3570
  store i32 %bf.set, i32* %close, align 4, !dbg !3570
  %31 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3571, !tbaa !733
  %32 = load i32, i32* %i, align 4, !dbg !3572, !tbaa !969
  %arrayidx24 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %31, i32 %32, !dbg !3571
  %error = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx24, i32 0, i32 24, !dbg !3573
  %bf.load25 = load i32, i32* %error, align 4, !dbg !3574
  %bf.clear26 = and i32 %bf.load25, -4097, !dbg !3574
  %bf.set27 = or i32 %bf.clear26, 4096, !dbg !3574
  store i32 %bf.set27, i32* %error, align 4, !dbg !3574
  %33 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3575, !tbaa !733
  %34 = load i32, i32* %i, align 4, !dbg !3576, !tbaa !969
  %arrayidx28 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %33, i32 %34, !dbg !3575
  %read29 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx28, i32 0, i32 1, !dbg !3577
  %35 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read29, align 4, !dbg !3577, !tbaa !3547
  %handler = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %35, i32 0, i32 2, !dbg !3578
  %36 = load void (%struct.ngx_event_s*)*, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !3578, !tbaa !2298
  %37 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %c, align 4, !dbg !3579, !tbaa !733
  %38 = load i32, i32* %i, align 4, !dbg !3580, !tbaa !969
  %arrayidx30 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %37, i32 %38, !dbg !3579
  %read31 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %arrayidx30, i32 0, i32 1, !dbg !3581
  %39 = load %struct.ngx_event_s*, %struct.ngx_event_s** %read31, align 4, !dbg !3581, !tbaa !3547
  call void %36(%struct.ngx_event_s* %39), !dbg !3575
  br label %for.inc, !dbg !3582

for.inc:                                          ; preds = %if.end, %if.then
  %40 = load i32, i32* %i, align 4, !dbg !3583, !tbaa !969
  %inc = add i32 %40, 1, !dbg !3583
  store i32 %inc, i32* %i, align 4, !dbg !3583, !tbaa !969
  br label %for.cond, !dbg !3584, !llvm.loop !3585

for.end:                                          ; preds = %for.cond
  %41 = bitcast %struct.ngx_connection_s** %c to i8*, !dbg !3587
  call void @llvm.lifetime.end(i64 4, i8* %41) #6, !dbg !3587
  %42 = bitcast %struct.ngx_cycle_s** %cycle to i8*, !dbg !3587
  call void @llvm.lifetime.end(i64 4, i8* %42) #6, !dbg !3587
  %43 = bitcast i32* %i to i8*, !dbg !3587
  call void @llvm.lifetime.end(i64 4, i8* %43) #6, !dbg !3587
  ret void, !dbg !3587
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #4 !dbg !3588 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !733
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !3590, metadata !737), !dbg !3591
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3592, !tbaa !733
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !3593
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !3594
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3595, !tbaa !733
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !3596
  %2 = bitcast i24* %timer_set to i32*, !dbg !3596
  %bf.load = load i32, i32* %2, align 4, !dbg !3597
  %bf.clear = and i32 %bf.load, -2049, !dbg !3597
  store i32 %bf.clear, i32* %2, align 4, !dbg !3597
  ret void, !dbg !3598
}

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #3

declare i32 @ngx_shmtx_create(%struct.ngx_shmtx_t*, %struct.ngx_shmtx_sh_t*, i8*) #3

declare void @ngx_slab_init(%struct.ngx_slab_pool_t*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!659, !660}
!llvm.ident = !{!661}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_test_config", scope: !2, file: !3, line: 28, type: !16, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !324)
!3 = !DIFile(filename: "src/core/ngx_cycle.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !24, !25, !28, !32, !255, !29, !257, !63, !16, !260, !262}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_time_t", file: !8, line: 20, baseType: !9)
!8 = !DIFile(filename: "src/core/ngx_times.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !8, line: 16, size: 96, elements: !10)
!10 = !{!11, !15, !20}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !9, file: !8, line: 17, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !13, line: 75, baseType: !14)
!13 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "msec", scope: !9, file: !8, line: 18, baseType: !16, size: 32, offset: 32)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !17, line: 79, baseType: !18)
!17 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !13, line: 125, baseType: !19)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "gmtoff", scope: !9, file: !8, line: 19, baseType: !21, size: 32, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !17, line: 78, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !13, line: 140, baseType: !23)
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 32)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !30, line: 64, baseType: !31)
!30 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!31 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_conf_t", file: !34, line: 117, baseType: !35)
!34 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !34, line: 86, size: 928, elements: !36)
!36 = !{!37, !39, !40, !45, !46, !47, !48, !49, !51, !52, !53, !54, !60, !62, !66, !69, !77, !78, !79, !80, !253}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "daemon", scope: !35, file: !34, line: 87, baseType: !38, size: 32)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !17, line: 80, baseType: !22)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "master", scope: !35, file: !34, line: 88, baseType: !38, size: 32, offset: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "timer_resolution", scope: !35, file: !34, line: 90, baseType: !41, size: 32, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !42, line: 16, baseType: !43)
!42 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !44, line: 16, baseType: !16)
!44 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = !DIDerivedType(tag: DW_TAG_member, name: "shutdown_timeout", scope: !35, file: !34, line: 91, baseType: !41, size: 32, offset: 96)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "worker_processes", scope: !35, file: !34, line: 93, baseType: !21, size: 32, offset: 128)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "debug_points", scope: !35, file: !34, line: 94, baseType: !21, size: 32, offset: 160)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_nofile", scope: !35, file: !34, line: 96, baseType: !21, size: 32, offset: 192)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_core", scope: !35, file: !34, line: 97, baseType: !50, size: 32, offset: 224)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !13, line: 222, baseType: !23)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !35, file: !34, line: 99, baseType: !23, size: 32, offset: 256)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_auto", scope: !35, file: !34, line: 101, baseType: !16, size: 32, offset: 288)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_n", scope: !35, file: !34, line: 102, baseType: !16, size: 32, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity", scope: !35, file: !34, line: 103, baseType: !55, size: 32, offset: 352)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cpuset_t", file: !57, line: 32, baseType: !58)
!57 = !DIFile(filename: "src/os/unix/ngx_setaffinity.h", directory: "/home/sam/Projects/nginx-1.12.2")
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !13, line: 196, baseType: !59)
!59 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !35, file: !34, line: 105, baseType: !61, size: 32, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !35, file: !34, line: 106, baseType: !63, size: 32, offset: 416)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uid_t", file: !64, line: 16, baseType: !65)
!64 = !DIFile(filename: "src/os/unix/ngx_user.h", directory: "/home/sam/Projects/nginx-1.12.2")
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !13, line: 304, baseType: !19)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !35, file: !34, line: 107, baseType: !67, size: 32, offset: 448)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_gid_t", file: !64, line: 17, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !13, line: 309, baseType: !19)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "working_directory", scope: !35, file: !34, line: 109, baseType: !70, size: 64, offset: 480)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !71, line: 19, baseType: !72)
!71 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !71, line: 16, size: 64, elements: !73)
!73 = !{!74, !76}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !72, file: !71, line: 17, baseType: !75, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !13, line: 120, baseType: !19)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !72, file: !71, line: 18, baseType: !28, size: 32, offset: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !35, file: !34, line: 110, baseType: !70, size: 64, offset: 544)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !35, file: !34, line: 112, baseType: !70, size: 64, offset: 608)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "oldpid", scope: !35, file: !34, line: 113, baseType: !70, size: 64, offset: 672)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !35, file: !34, line: 115, baseType: !81, size: 160, offset: 736)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !82, line: 22, baseType: !83)
!82 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 16, size: 160, elements: !84)
!84 = !{!85, !86, !87, !88, !89}
!85 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !83, file: !82, line: 17, baseType: !24, size: 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !83, file: !82, line: 18, baseType: !16, size: 32, offset: 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !83, file: !82, line: 19, baseType: !75, size: 32, offset: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !83, file: !82, line: 20, baseType: !16, size: 32, offset: 96)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !83, file: !82, line: 21, baseType: !90, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !92, line: 18, baseType: !93)
!92 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !94, line: 57, size: 320, elements: !95)
!94 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!95 = !{!96, !104, !105, !106, !233, !240, !252}
!96 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !93, file: !94, line: 58, baseType: !97, size: 128)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !94, line: 54, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !94, line: 49, size: 128, elements: !99)
!99 = !{!100, !101, !102, !103}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !98, file: !94, line: 50, baseType: !28, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !98, file: !94, line: 51, baseType: !28, size: 32, offset: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !98, file: !94, line: 52, baseType: !90, size: 32, offset: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !98, file: !94, line: 53, baseType: !16, size: 32, offset: 96)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !93, file: !94, line: 59, baseType: !75, size: 32, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !93, file: !94, line: 60, baseType: !90, size: 32, offset: 160)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !93, file: !94, line: 61, baseType: !107, size: 32, offset: 192)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 32)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !92, line: 19, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !110, line: 59, size: 64, elements: !111)
!110 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!111 = !{!112, !232}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !109, file: !110, line: 60, baseType: !113, size: 32)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !110, line: 18, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !110, line: 20, size: 352, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123, !125, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231}
!117 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !115, file: !110, line: 21, baseType: !28, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !115, file: !110, line: 22, baseType: !28, size: 32, offset: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !115, file: !110, line: 23, baseType: !50, size: 32, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !115, file: !110, line: 24, baseType: !50, size: 32, offset: 96)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !115, file: !110, line: 26, baseType: !28, size: 32, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !115, file: !110, line: 27, baseType: !28, size: 32, offset: 160)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !115, file: !110, line: 28, baseType: !124, size: 32, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !110, line: 16, baseType: !24)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !115, file: !110, line: 29, baseType: !126, size: 32, offset: 224)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 32)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !92, line: 23, baseType: !128)
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !129, line: 16, size: 1216, elements: !130)
!129 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!130 = !{!131, !134, !135, !176, !177, !178, !217, !218}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !128, file: !129, line: 17, baseType: !132, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !133, line: 16, baseType: !23)
!133 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!134 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !128, file: !129, line: 18, baseType: !70, size: 64, offset: 32)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !128, file: !129, line: 19, baseType: !136, size: 960, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !133, line: 17, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !138, line: 4, size: 960, elements: !139)
!138 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!139 = !{!140, !142, !143, !145, !146, !148, !149, !151, !152, !153, !154, !155, !156, !157, !158, !160, !161, !163, !164, !169, !170, !171}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !137, file: !138, line: 6, baseType: !141, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !13, line: 232, baseType: !19)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !137, file: !138, line: 7, baseType: !141, size: 32, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !137, file: !138, line: 8, baseType: !144, size: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !13, line: 227, baseType: !19)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !137, file: !138, line: 9, baseType: !144, size: 32, offset: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !137, file: !138, line: 10, baseType: !147, size: 32, offset: 128)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !13, line: 217, baseType: !19)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !137, file: !138, line: 11, baseType: !147, size: 32, offset: 160)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !137, file: !138, line: 13, baseType: !150, size: 32, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !13, line: 212, baseType: !19)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !137, file: !138, line: 14, baseType: !65, size: 32, offset: 224)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !137, file: !138, line: 15, baseType: !68, size: 32, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !137, file: !138, line: 16, baseType: !19, size: 32, offset: 288)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !137, file: !138, line: 17, baseType: !141, size: 32, offset: 320)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !137, file: !138, line: 18, baseType: !141, size: 32, offset: 352)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !137, file: !138, line: 19, baseType: !50, size: 32, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !137, file: !138, line: 20, baseType: !50, size: 32, offset: 416)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !137, file: !138, line: 21, baseType: !159, size: 32, offset: 448)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !13, line: 237, baseType: !14)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !137, file: !138, line: 22, baseType: !159, size: 32, offset: 480)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !137, file: !138, line: 23, baseType: !162, size: 32, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !13, line: 242, baseType: !23)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !137, file: !138, line: 24, baseType: !162, size: 32, offset: 544)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !137, file: !138, line: 26, baseType: !165, size: 64, offset: 576)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !13, line: 288, size: 64, elements: !166)
!166 = !{!167, !168}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !165, file: !13, line: 288, baseType: !12, size: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !165, file: !13, line: 288, baseType: !14, size: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !137, file: !138, line: 27, baseType: !165, size: 64, offset: 640)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !137, file: !138, line: 28, baseType: !165, size: 64, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !137, file: !138, line: 29, baseType: !172, size: 192, offset: 768)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 192, elements: !174)
!173 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!174 = !{!175}
!175 = !DISubrange(count: 3)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !128, file: !129, line: 21, baseType: !50, size: 32, offset: 1088)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !128, file: !129, line: 22, baseType: !50, size: 32, offset: 1120)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !128, file: !129, line: 24, baseType: !179, size: 32, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !92, line: 20, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !182, line: 50, size: 320, elements: !183)
!182 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!183 = !{!184, !185, !198, !202, !203, !208, !209, !214, !215, !216}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !181, file: !182, line: 51, baseType: !16, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !181, file: !182, line: 52, baseType: !186, size: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !92, line: 21, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !189, line: 89, size: 160, elements: !190)
!189 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!190 = !{!191, !192, !193, !197}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !188, file: !189, line: 90, baseType: !132, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !188, file: !189, line: 91, baseType: !70, size: 64, offset: 32)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !188, file: !189, line: 93, baseType: !194, size: 32, offset: 96)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 32)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !186, !179}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !188, file: !189, line: 94, baseType: !24, size: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !181, file: !182, line: 54, baseType: !199, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !200, line: 98, baseType: !201)
!200 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!201 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !181, file: !182, line: 56, baseType: !12, size: 32, offset: 96)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !181, file: !182, line: 58, baseType: !204, size: 32, offset: 128)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !182, line: 45, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 32)
!206 = !DISubroutineType(types: !207)
!207 = !{!28, !179, !28, !75}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !181, file: !182, line: 59, baseType: !24, size: 32, offset: 160)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !181, file: !182, line: 61, baseType: !210, size: 32, offset: 192)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !182, line: 46, baseType: !211)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 32)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !179, !16, !28, !75}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !181, file: !182, line: 62, baseType: !24, size: 32, offset: 224)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !181, file: !182, line: 70, baseType: !61, size: 32, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !182, line: 72, baseType: !179, size: 32, offset: 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !128, file: !129, line: 37, baseType: !19, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !128, file: !129, line: 38, baseType: !19, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !115, file: !110, line: 30, baseType: !113, size: 32, offset: 256)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !115, file: !110, line: 34, baseType: !19, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !115, file: !110, line: 40, baseType: !19, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !115, file: !110, line: 43, baseType: !19, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !115, file: !110, line: 45, baseType: !19, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !115, file: !110, line: 46, baseType: !19, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !115, file: !110, line: 47, baseType: !19, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !115, file: !110, line: 48, baseType: !19, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !115, file: !110, line: 49, baseType: !19, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !115, file: !110, line: 50, baseType: !19, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !115, file: !110, line: 52, baseType: !19, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !115, file: !110, line: 53, baseType: !19, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !115, file: !110, line: 55, baseType: !23, size: 32, offset: 320)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !109, file: !110, line: 61, baseType: !107, size: 32, offset: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !93, file: !94, line: 62, baseType: !234, size: 32, offset: 224)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !94, line: 41, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !94, line: 43, size: 64, elements: !237)
!237 = !{!238, !239}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !94, line: 44, baseType: !234, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !236, file: !94, line: 45, baseType: !24, size: 32, offset: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !93, file: !94, line: 63, baseType: !241, size: 32, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !94, line: 32, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !94, line: 34, size: 96, elements: !244)
!244 = !{!245, !250, !251}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !243, file: !94, line: 35, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !94, line: 30, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 32)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !24}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !94, line: 36, baseType: !24, size: 32, offset: 32)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !243, file: !94, line: 37, baseType: !241, size: 32, offset: 64)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !93, file: !94, line: 64, baseType: !179, size: 32, offset: 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "environment", scope: !35, file: !34, line: 116, baseType: !254, size: 32, offset: 896)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !256, line: 17, baseType: !23)
!256 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pid_t", file: !258, line: 16, baseType: !259)
!258 = !DIFile(filename: "src/os/unix/ngx_process.h", directory: "/home/sam/Projects/nginx-1.12.2")
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !13, line: 294, baseType: !23)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !42, line: 17, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !44, line: 17, baseType: !21)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !264, line: 59, baseType: !265)
!264 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !264, line: 34, size: 800, elements: !266)
!266 = !{!267, !276, !277, !278, !286, !287, !288, !297, !298, !299, !300, !319, !320, !321, !322, !323}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !265, file: !264, line: 35, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !269, line: 21, baseType: !270)
!269 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !269, line: 16, size: 64, elements: !271)
!271 = !{!272, !275}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !270, file: !269, line: 17, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !200, line: 106, baseType: !274)
!274 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !199)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !270, file: !269, line: 19, baseType: !273, size: 32, offset: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !265, file: !264, line: 37, baseType: !75, size: 32, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !265, file: !264, line: 38, baseType: !75, size: 32, offset: 96)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !265, file: !264, line: 40, baseType: !279, size: 32, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !264, line: 16, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !264, line: 18, size: 96, elements: !282)
!282 = !{!283, !284, !285}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !281, file: !264, line: 19, baseType: !18, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !281, file: !264, line: 20, baseType: !279, size: 32, offset: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !281, file: !264, line: 21, baseType: !18, size: 32, offset: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !265, file: !264, line: 41, baseType: !279, size: 32, offset: 160)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !265, file: !264, line: 42, baseType: !280, size: 96, offset: 192)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !265, file: !264, line: 44, baseType: !289, size: 32, offset: 288)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !264, line: 31, baseType: !291)
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !264, line: 25, size: 128, elements: !292)
!292 = !{!293, !294, !295, !296}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !291, file: !264, line: 26, baseType: !16, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !291, file: !264, line: 27, baseType: !16, size: 32, offset: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !291, file: !264, line: 29, baseType: !16, size: 32, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !291, file: !264, line: 30, baseType: !16, size: 32, offset: 96)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !265, file: !264, line: 45, baseType: !16, size: 32, offset: 320)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !265, file: !264, line: 47, baseType: !28, size: 32, offset: 352)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !265, file: !264, line: 48, baseType: !28, size: 32, offset: 384)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !265, file: !264, line: 50, baseType: !301, size: 256, offset: 416)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !269, line: 37, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !269, line: 24, size: 256, elements: !303)
!303 = !{!304, !306, !307, !308, !318}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !302, file: !269, line: 26, baseType: !305, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !302, file: !269, line: 28, baseType: !305, size: 32, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !302, file: !269, line: 29, baseType: !16, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !302, file: !269, line: 30, baseType: !309, size: 128, offset: 96)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !310, line: 19, baseType: !311)
!310 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !310, line: 17, size: 128, elements: !312)
!312 = !{!313}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !311, file: !310, line: 18, baseType: !314, size: 128)
!314 = !DICompositeType(tag: DW_TAG_array_type, baseType: !315, size: 128, elements: !316)
!315 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !23)
!316 = !{!317}
!317 = !DISubrange(count: 4)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !302, file: !269, line: 36, baseType: !16, size: 32, offset: 224)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !265, file: !264, line: 52, baseType: !28, size: 32, offset: 672)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !265, file: !264, line: 53, baseType: !29, size: 8, offset: 704)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !265, file: !264, line: 55, baseType: !19, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !265, file: !264, line: 57, baseType: !24, size: 32, offset: 736)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !265, file: !264, line: 58, baseType: !24, size: 32, offset: 768)
!324 = !{!325, !645, !647, !649, !651, !0, !653, !655, !657}
!325 = !DIGlobalVariableExpression(var: !326)
!326 = distinct !DIGlobalVariable(name: "ngx_cycle", scope: !2, file: !3, line: 21, type: !327, isLocal: false, isDefinition: true)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !92, line: 17, baseType: !330)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !34, line: 38, size: 2496, elements: !331)
!331 = !{!332, !336, !337, !338, !339, !340, !513, !514, !515, !596, !597, !598, !599, !600, !601, !602, !603, !614, !615, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !330, file: !34, line: 39, baseType: !333, size: 32)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 32)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !330, file: !34, line: 40, baseType: !90, size: 32, offset: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !330, file: !34, line: 42, baseType: !179, size: 32, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !330, file: !34, line: 43, baseType: !180, size: 320, offset: 96)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !330, file: !34, line: 45, baseType: !16, size: 32, offset: 416)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !330, file: !34, line: 47, baseType: !341, size: 32, offset: 448)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 32)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !92, line: 26, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !345, line: 121, size: 896, elements: !346)
!345 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!346 = !{!347, !348, !402, !403, !404, !411, !413, !418, !423, !481, !482, !483, !484, !485, !486, !487, !488, !489, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !344, file: !345, line: 122, baseType: !24, size: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !344, file: !345, line: 123, baseType: !349, size: 32, offset: 32)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 32)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !92, line: 24, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !352, line: 30, size: 384, elements: !353)
!352 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!353 = !{!354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !381, !382, !383, !394}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !351, file: !352, line: 31, baseType: !24, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !351, file: !352, line: 33, baseType: !19, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !351, file: !352, line: 35, baseType: !19, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !351, file: !352, line: 38, baseType: !19, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !351, file: !352, line: 44, baseType: !19, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !351, file: !352, line: 46, baseType: !19, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !351, file: !352, line: 49, baseType: !19, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !351, file: !352, line: 51, baseType: !19, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !351, file: !352, line: 54, baseType: !19, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !351, file: !352, line: 56, baseType: !19, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !351, file: !352, line: 57, baseType: !19, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !351, file: !352, line: 59, baseType: !19, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !351, file: !352, line: 60, baseType: !19, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !351, file: !352, line: 62, baseType: !19, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !351, file: !352, line: 64, baseType: !19, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !351, file: !352, line: 67, baseType: !19, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !351, file: !352, line: 69, baseType: !19, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !351, file: !352, line: 71, baseType: !19, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !351, file: !352, line: 74, baseType: !19, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !351, file: !352, line: 75, baseType: !19, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !351, file: !352, line: 77, baseType: !19, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !351, file: !352, line: 107, baseType: !19, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !351, file: !352, line: 110, baseType: !377, size: 32, offset: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !92, line: 31, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 32)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !349}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !351, file: !352, line: 117, baseType: !16, size: 32, offset: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !351, file: !352, line: 119, baseType: !179, size: 32, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !351, file: !352, line: 121, baseType: !384, size: 160, offset: 160)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !44, line: 20, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !44, line: 22, size: 160, elements: !386)
!386 = !{!387, !388, !390, !391, !392, !393}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !385, file: !44, line: 23, baseType: !43, size: 32)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !385, file: !44, line: 24, baseType: !389, size: 32, offset: 32)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !385, file: !44, line: 25, baseType: !389, size: 32, offset: 64)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !385, file: !44, line: 26, baseType: !389, size: 32, offset: 96)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !385, file: !44, line: 27, baseType: !29, size: 8, offset: 128)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !385, file: !44, line: 28, baseType: !29, size: 8, offset: 136)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !351, file: !352, line: 124, baseType: !395, size: 64, offset: 320)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !396, line: 16, baseType: !397)
!396 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !396, line: 18, size: 64, elements: !398)
!398 = !{!399, !401}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !397, file: !396, line: 19, baseType: !400, size: 32)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !397, file: !396, line: 20, baseType: !400, size: 32, offset: 32)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !344, file: !345, line: 124, baseType: !349, size: 32, offset: 64)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !344, file: !345, line: 126, baseType: !255, size: 32, offset: 96)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !344, file: !345, line: 128, baseType: !405, size: 32, offset: 128)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !406, line: 19, baseType: !407)
!406 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 32)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !342, !28, !75}
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !13, line: 135, baseType: !23)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !344, file: !345, line: 129, baseType: !412, size: 32, offset: 160)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !406, line: 22, baseType: !407)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !344, file: !345, line: 130, baseType: !414, size: 32, offset: 192)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !406, line: 20, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 32)
!416 = !DISubroutineType(types: !417)
!417 = !{!410, !342, !107, !50}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !344, file: !345, line: 131, baseType: !419, size: 32, offset: 224)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !406, line: 23, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 32)
!421 = !DISubroutineType(types: !422)
!422 = !{!107, !342, !107, !50}
!423 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !344, file: !345, line: 133, baseType: !424, size: 32, offset: 256)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !345, line: 16, baseType: !426)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !345, line: 18, size: 960, elements: !427)
!427 = !{!428, !429, !441, !443, !444, !445, !446, !447, !448, !449, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !426, file: !345, line: 19, baseType: !255, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !426, file: !345, line: 21, baseType: !430, size: 32, offset: 32)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 32)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !432, line: 297, size: 128, elements: !433)
!432 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!433 = !{!434, !437}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !431, file: !432, line: 298, baseType: !435, size: 16)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !13, line: 409, baseType: !436)
!436 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !431, file: !432, line: 299, baseType: !438, size: 112, offset: 16)
!438 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 112, elements: !439)
!439 = !{!440}
!440 = !DISubrange(count: 14)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !426, file: !345, line: 22, baseType: !442, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !13, line: 404, baseType: !19)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !426, file: !345, line: 23, baseType: !75, size: 32, offset: 96)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !426, file: !345, line: 24, baseType: !70, size: 64, offset: 128)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !426, file: !345, line: 26, baseType: !23, size: 32, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !426, file: !345, line: 28, baseType: !23, size: 32, offset: 224)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !426, file: !345, line: 29, baseType: !23, size: 32, offset: 256)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !426, file: !345, line: 30, baseType: !23, size: 32, offset: 288)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !426, file: !345, line: 38, baseType: !450, size: 32, offset: 320)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !92, line: 32, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !452, size: 32)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !342}
!454 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !426, file: !345, line: 40, baseType: !24, size: 32, offset: 352)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !426, file: !345, line: 42, baseType: !180, size: 320, offset: 384)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !426, file: !345, line: 43, baseType: !179, size: 32, offset: 704)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !426, file: !345, line: 45, baseType: !75, size: 32, offset: 736)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !426, file: !345, line: 47, baseType: !75, size: 32, offset: 768)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !426, file: !345, line: 49, baseType: !41, size: 32, offset: 800)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !426, file: !345, line: 51, baseType: !424, size: 32, offset: 832)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !426, file: !345, line: 52, baseType: !342, size: 32, offset: 864)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !426, file: !345, line: 54, baseType: !16, size: 32, offset: 896)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !426, file: !345, line: 56, baseType: !19, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !426, file: !345, line: 57, baseType: !19, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !426, file: !345, line: 58, baseType: !19, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !426, file: !345, line: 60, baseType: !19, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !426, file: !345, line: 61, baseType: !19, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !426, file: !345, line: 62, baseType: !19, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !426, file: !345, line: 63, baseType: !19, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !426, file: !345, line: 64, baseType: !19, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !426, file: !345, line: 65, baseType: !19, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !426, file: !345, line: 66, baseType: !19, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !426, file: !345, line: 67, baseType: !19, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !426, file: !345, line: 70, baseType: !19, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !426, file: !345, line: 72, baseType: !19, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !426, file: !345, line: 73, baseType: !19, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !426, file: !345, line: 74, baseType: !19, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !426, file: !345, line: 76, baseType: !19, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !426, file: !345, line: 77, baseType: !19, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !426, file: !345, line: 78, baseType: !19, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !344, file: !345, line: 135, baseType: !50, size: 32, offset: 288)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !344, file: !345, line: 137, baseType: !179, size: 32, offset: 320)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !344, file: !345, line: 139, baseType: !90, size: 32, offset: 352)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !344, file: !345, line: 141, baseType: !23, size: 32, offset: 384)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !344, file: !345, line: 143, baseType: !430, size: 32, offset: 416)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !344, file: !345, line: 144, baseType: !442, size: 32, offset: 448)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !344, file: !345, line: 145, baseType: !70, size: 64, offset: 480)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !344, file: !345, line: 147, baseType: !70, size: 64, offset: 544)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !344, file: !345, line: 148, baseType: !490, size: 16, offset: 608)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !491, line: 12, baseType: !492)
!491 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !13, line: 186, baseType: !436)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !344, file: !345, line: 154, baseType: !430, size: 32, offset: 640)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !344, file: !345, line: 155, baseType: !442, size: 32, offset: 672)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !344, file: !345, line: 157, baseType: !113, size: 32, offset: 704)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !344, file: !345, line: 159, baseType: !395, size: 64, offset: 736)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !344, file: !345, line: 161, baseType: !199, size: 32, offset: 800)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !344, file: !345, line: 163, baseType: !16, size: 32, offset: 832)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !344, file: !345, line: 165, baseType: !19, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !344, file: !345, line: 167, baseType: !19, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !344, file: !345, line: 169, baseType: !19, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !344, file: !345, line: 170, baseType: !19, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !344, file: !345, line: 171, baseType: !19, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !344, file: !345, line: 173, baseType: !19, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !344, file: !345, line: 174, baseType: !19, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !344, file: !345, line: 175, baseType: !19, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !344, file: !345, line: 176, baseType: !19, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !344, file: !345, line: 178, baseType: !19, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !344, file: !345, line: 179, baseType: !19, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !344, file: !345, line: 180, baseType: !19, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !344, file: !345, line: 181, baseType: !19, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !344, file: !345, line: 183, baseType: !19, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !330, file: !34, line: 48, baseType: !342, size: 32, offset: 480)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !330, file: !34, line: 49, baseType: !16, size: 32, offset: 512)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !330, file: !34, line: 51, baseType: !516, size: 32, offset: 544)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !92, line: 15, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !520, line: 222, size: 800, elements: !521)
!520 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!521 = !{!522, !523, !524, !525, !526, !527, !528, !529, !530, !571, !572, !576, !580, !581, !582, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !519, file: !520, line: 223, baseType: !16, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !519, file: !520, line: 224, baseType: !16, size: 32, offset: 32)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !519, file: !520, line: 226, baseType: !61, size: 32, offset: 64)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !519, file: !520, line: 228, baseType: !16, size: 32, offset: 96)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !519, file: !520, line: 229, baseType: !16, size: 32, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !519, file: !520, line: 231, baseType: !16, size: 32, offset: 160)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !519, file: !520, line: 232, baseType: !25, size: 32, offset: 192)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !519, file: !520, line: 234, baseType: !24, size: 32, offset: 224)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !519, file: !520, line: 235, baseType: !531, size: 32, offset: 256)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !92, line: 22, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !189, line: 77, size: 224, elements: !534)
!534 = !{!535, !536, !537, !568, !569, !570}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !533, file: !189, line: 78, baseType: !70, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !533, file: !189, line: 79, baseType: !16, size: 32, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !533, file: !189, line: 80, baseType: !538, size: 32, offset: 96)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 32)
!539 = !DISubroutineType(types: !540)
!540 = !{!61, !541, !531, !24}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !92, line: 16, baseType: !543)
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !189, line: 116, size: 384, elements: !544)
!544 = !{!545, !546, !548, !550, !551, !552, !561, !562, !563, !564, !565, !567}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !543, file: !189, line: 117, baseType: !61, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !543, file: !189, line: 118, baseType: !547, size: 32, offset: 32)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !543, file: !189, line: 120, baseType: !549, size: 32, offset: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !543, file: !189, line: 121, baseType: !90, size: 32, offset: 96)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !543, file: !189, line: 122, baseType: !90, size: 32, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !543, file: !189, line: 123, baseType: !553, size: 32, offset: 160)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !189, line: 103, baseType: !555)
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !189, line: 98, size: 1344, elements: !556)
!556 = !{!557, !558, !559, !560}
!557 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !555, file: !189, line: 99, baseType: !127, size: 1216)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !555, file: !189, line: 100, baseType: !113, size: 32, offset: 1216)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !555, file: !189, line: 101, baseType: !113, size: 32, offset: 1248)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !555, file: !189, line: 102, baseType: !16, size: 32, offset: 1280)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !543, file: !189, line: 124, baseType: !179, size: 32, offset: 192)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !543, file: !189, line: 126, baseType: !24, size: 32, offset: 224)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !543, file: !189, line: 127, baseType: !16, size: 32, offset: 256)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !543, file: !189, line: 128, baseType: !16, size: 32, offset: 288)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !543, file: !189, line: 130, baseType: !566, size: 32, offset: 320)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !189, line: 112, baseType: !538)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !543, file: !189, line: 131, baseType: !61, size: 32, offset: 352)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !533, file: !189, line: 81, baseType: !16, size: 32, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !533, file: !189, line: 82, baseType: !16, size: 32, offset: 160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !533, file: !189, line: 83, baseType: !24, size: 32, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !519, file: !520, line: 236, baseType: !16, size: 32, offset: 288)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !519, file: !520, line: 238, baseType: !573, size: 32, offset: 320)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 32)
!574 = !DISubroutineType(types: !575)
!575 = !{!21, !179}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !519, file: !520, line: 240, baseType: !577, size: 32, offset: 352)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 32)
!578 = !DISubroutineType(types: !579)
!579 = !{!21, !549}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !519, file: !520, line: 242, baseType: !577, size: 32, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !519, file: !520, line: 243, baseType: !577, size: 32, offset: 416)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !519, file: !520, line: 244, baseType: !583, size: 32, offset: 448)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 32)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !549}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !519, file: !520, line: 245, baseType: !583, size: 32, offset: 480)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !519, file: !520, line: 247, baseType: !583, size: 32, offset: 512)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !519, file: !520, line: 249, baseType: !18, size: 32, offset: 544)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !519, file: !520, line: 250, baseType: !18, size: 32, offset: 576)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !519, file: !520, line: 251, baseType: !18, size: 32, offset: 608)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !519, file: !520, line: 252, baseType: !18, size: 32, offset: 640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !519, file: !520, line: 253, baseType: !18, size: 32, offset: 672)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !519, file: !520, line: 254, baseType: !18, size: 32, offset: 704)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !519, file: !520, line: 255, baseType: !18, size: 32, offset: 736)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !519, file: !520, line: 256, baseType: !18, size: 32, offset: 768)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !330, file: !34, line: 52, baseType: !16, size: 32, offset: 576)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !330, file: !34, line: 53, baseType: !16, size: 32, offset: 608)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !330, file: !34, line: 55, baseType: !395, size: 64, offset: 640)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !330, file: !34, line: 56, baseType: !16, size: 32, offset: 704)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !330, file: !34, line: 58, baseType: !81, size: 160, offset: 736)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !330, file: !34, line: 59, baseType: !81, size: 160, offset: 896)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !330, file: !34, line: 61, baseType: !81, size: 160, offset: 1056)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !330, file: !34, line: 62, baseType: !604, size: 96, offset: 1216)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !44, line: 32, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !44, line: 37, size: 96, elements: !606)
!606 = !{!607, !608, !609}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !605, file: !44, line: 38, baseType: !389, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !605, file: !44, line: 39, baseType: !389, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !605, file: !44, line: 40, baseType: !610, size: 32, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !44, line: 34, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 32)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !389, !389, !389}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !330, file: !34, line: 63, baseType: !384, size: 160, offset: 1312)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !330, file: !34, line: 65, baseType: !616, size: 224, offset: 1472)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !617, line: 31, baseType: !618)
!617 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !617, line: 25, size: 224, elements: !619)
!619 = !{!620, !628, !629, !630, !631}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !618, file: !617, line: 26, baseType: !621, size: 32)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !617, line: 16, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !617, line: 18, size: 96, elements: !624)
!624 = !{!625, !626, !627}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !623, file: !617, line: 19, baseType: !24, size: 32)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !623, file: !617, line: 20, baseType: !16, size: 32, offset: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !623, file: !617, line: 21, baseType: !621, size: 32, offset: 64)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !618, file: !617, line: 27, baseType: !622, size: 96, offset: 32)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !618, file: !617, line: 28, baseType: !75, size: 32, offset: 128)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !618, file: !617, line: 29, baseType: !16, size: 32, offset: 160)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !618, file: !617, line: 30, baseType: !90, size: 32, offset: 192)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !330, file: !34, line: 66, baseType: !616, size: 224, offset: 1696)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !330, file: !34, line: 68, baseType: !16, size: 32, offset: 1920)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !330, file: !34, line: 69, baseType: !16, size: 32, offset: 1952)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !330, file: !34, line: 71, baseType: !342, size: 32, offset: 1984)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !330, file: !34, line: 72, baseType: !349, size: 32, offset: 2016)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !330, file: !34, line: 73, baseType: !349, size: 32, offset: 2048)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !330, file: !34, line: 75, baseType: !549, size: 32, offset: 2080)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !330, file: !34, line: 77, baseType: !70, size: 64, offset: 2112)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !330, file: !34, line: 78, baseType: !70, size: 64, offset: 2176)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !330, file: !34, line: 79, baseType: !70, size: 64, offset: 2240)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !330, file: !34, line: 80, baseType: !70, size: 64, offset: 2304)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !330, file: !34, line: 81, baseType: !70, size: 64, offset: 2368)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !330, file: !34, line: 82, baseType: !70, size: 64, offset: 2432)
!645 = !DIGlobalVariableExpression(var: !646)
!646 = distinct !DIGlobalVariable(name: "ngx_old_cycles", scope: !2, file: !3, line: 22, type: !81, isLocal: false, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648)
!648 = distinct !DIGlobalVariable(name: "ngx_temp_pool", scope: !2, file: !3, line: 24, type: !90, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650)
!650 = distinct !DIGlobalVariable(name: "ngx_cleaner_event", scope: !2, file: !3, line: 25, type: !350, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652)
!652 = distinct !DIGlobalVariable(name: "ngx_shutdown_event", scope: !2, file: !3, line: 26, type: !350, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654)
!654 = distinct !DIGlobalVariable(name: "ngx_dump_config", scope: !2, file: !3, line: 29, type: !16, isLocal: false, isDefinition: true)
!655 = !DIGlobalVariableExpression(var: !656)
!656 = distinct !DIGlobalVariable(name: "ngx_quiet_mode", scope: !2, file: !3, line: 30, type: !16, isLocal: false, isDefinition: true)
!657 = !DIGlobalVariableExpression(var: !658)
!658 = distinct !DIGlobalVariable(name: "dumb", scope: !2, file: !3, line: 34, type: !343, isLocal: true, isDefinition: true)
!659 = !{i32 2, !"Dwarf Version", i32 4}
!660 = !{i32 2, !"Debug Info Version", i32 3}
!661 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!662 = distinct !DISubprogram(name: "ngx_init_cycle", scope: !3, file: !3, line: 39, type: !663, isLocal: false, isDefinition: true, scopeLine: 40, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !665)
!663 = !DISubroutineType(types: !664)
!664 = !{!549, !549}
!665 = !{!666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !678, !701, !702, !703, !704, !705, !706, !707, !708, !709, !723, !727}
!666 = !DILocalVariable(name: "old_cycle", arg: 1, scope: !662, file: !3, line: 39, type: !549)
!667 = !DILocalVariable(name: "rv", scope: !662, file: !3, line: 41, type: !24)
!668 = !DILocalVariable(name: "senv", scope: !662, file: !3, line: 42, type: !254)
!669 = !DILocalVariable(name: "i", scope: !662, file: !3, line: 43, type: !16)
!670 = !DILocalVariable(name: "n", scope: !662, file: !3, line: 43, type: !16)
!671 = !DILocalVariable(name: "log", scope: !662, file: !3, line: 44, type: !179)
!672 = !DILocalVariable(name: "tp", scope: !662, file: !3, line: 45, type: !6)
!673 = !DILocalVariable(name: "conf", scope: !662, file: !3, line: 46, type: !542)
!674 = !DILocalVariable(name: "pool", scope: !662, file: !3, line: 47, type: !90)
!675 = !DILocalVariable(name: "cycle", scope: !662, file: !3, line: 48, type: !549)
!676 = !DILocalVariable(name: "old", scope: !662, file: !3, line: 48, type: !677)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 32)
!678 = !DILocalVariable(name: "shm_zone", scope: !662, file: !3, line: 49, type: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !34, line: 25, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !34, line: 29, size: 320, elements: !682)
!682 = !{!683, !684, !694, !699, !700}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !681, file: !34, line: 30, baseType: !24, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !681, file: !34, line: 31, baseType: !685, size: 192, offset: 32)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !686, line: 22, baseType: !687)
!686 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !686, line: 16, size: 192, elements: !688)
!688 = !{!689, !690, !691, !692, !693}
!689 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !687, file: !686, line: 17, baseType: !28, size: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !687, file: !686, line: 18, baseType: !75, size: 32, offset: 32)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !687, file: !686, line: 19, baseType: !70, size: 64, offset: 64)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !687, file: !686, line: 20, baseType: !179, size: 32, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !687, file: !686, line: 21, baseType: !16, size: 32, offset: 160)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !681, file: !34, line: 32, baseType: !695, size: 32, offset: 224)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !34, line: 27, baseType: !696)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 32)
!697 = !DISubroutineType(types: !698)
!698 = !{!21, !679, !24}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !681, file: !34, line: 33, baseType: !24, size: 32, offset: 256)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !681, file: !34, line: 34, baseType: !16, size: 32, offset: 288)
!701 = !DILocalVariable(name: "oshm_zone", scope: !662, file: !3, line: 49, type: !679)
!702 = !DILocalVariable(name: "part", scope: !662, file: !3, line: 50, type: !621)
!703 = !DILocalVariable(name: "opart", scope: !662, file: !3, line: 50, type: !621)
!704 = !DILocalVariable(name: "file", scope: !662, file: !3, line: 51, type: !186)
!705 = !DILocalVariable(name: "ls", scope: !662, file: !3, line: 52, type: !424)
!706 = !DILocalVariable(name: "nls", scope: !662, file: !3, line: 52, type: !424)
!707 = !DILocalVariable(name: "ccf", scope: !662, file: !3, line: 53, type: !32)
!708 = !DILocalVariable(name: "old_ccf", scope: !662, file: !3, line: 53, type: !32)
!709 = !DILocalVariable(name: "module", scope: !662, file: !3, line: 54, type: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 32)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_module_t", file: !520, line: 264, baseType: !712)
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 260, size: 128, elements: !713)
!713 = !{!714, !715, !719}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !712, file: !520, line: 261, baseType: !70, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "create_conf", scope: !712, file: !520, line: 262, baseType: !716, size: 32, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 32)
!717 = !DISubroutineType(types: !718)
!718 = !{!24, !549}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "init_conf", scope: !712, file: !520, line: 263, baseType: !720, size: 32, offset: 96)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 32)
!721 = !DISubroutineType(types: !722)
!722 = !{!61, !549, !24}
!723 = !DILocalVariable(name: "hostname", scope: !662, file: !3, line: 55, type: !724)
!724 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 2048, elements: !725)
!725 = !{!726}
!726 = !DISubrange(count: 256)
!727 = !DILocalVariable(name: "name", scope: !728, file: !3, line: 703, type: !28)
!728 = distinct !DILexicalBlock(scope: !729, file: !3, line: 702, column: 51)
!729 = distinct !DILexicalBlock(scope: !730, file: !3, line: 702, column: 13)
!730 = distinct !DILexicalBlock(scope: !731, file: !3, line: 688, column: 54)
!731 = distinct !DILexicalBlock(scope: !732, file: !3, line: 688, column: 5)
!732 = distinct !DILexicalBlock(scope: !662, file: !3, line: 688, column: 5)
!733 = !{!734, !734, i64 0}
!734 = !{!"any pointer", !735, i64 0}
!735 = !{!"omnipotent char", !736, i64 0}
!736 = !{!"Simple C/C++ TBAA"}
!737 = !DIExpression()
!738 = !DILocation(line: 39, column: 29, scope: !662)
!739 = !DILocation(line: 41, column: 5, scope: !662)
!740 = !DILocation(line: 41, column: 26, scope: !662)
!741 = !DILocation(line: 42, column: 5, scope: !662)
!742 = !DILocation(line: 42, column: 26, scope: !662)
!743 = !DILocation(line: 43, column: 5, scope: !662)
!744 = !DILocation(line: 43, column: 26, scope: !662)
!745 = !DILocation(line: 43, column: 29, scope: !662)
!746 = !DILocation(line: 44, column: 5, scope: !662)
!747 = !DILocation(line: 44, column: 26, scope: !662)
!748 = !DILocation(line: 45, column: 5, scope: !662)
!749 = !DILocation(line: 45, column: 26, scope: !662)
!750 = !DILocation(line: 46, column: 5, scope: !662)
!751 = !DILocation(line: 46, column: 26, scope: !662)
!752 = !DILocation(line: 47, column: 5, scope: !662)
!753 = !DILocation(line: 47, column: 26, scope: !662)
!754 = !DILocation(line: 48, column: 5, scope: !662)
!755 = !DILocation(line: 48, column: 26, scope: !662)
!756 = !DILocation(line: 48, column: 35, scope: !662)
!757 = !DILocation(line: 49, column: 5, scope: !662)
!758 = !DILocation(line: 49, column: 26, scope: !662)
!759 = !DILocation(line: 49, column: 37, scope: !662)
!760 = !DILocation(line: 50, column: 5, scope: !662)
!761 = !DILocation(line: 50, column: 26, scope: !662)
!762 = !DILocation(line: 50, column: 33, scope: !662)
!763 = !DILocation(line: 51, column: 5, scope: !662)
!764 = !DILocation(line: 51, column: 26, scope: !662)
!765 = !DILocation(line: 52, column: 5, scope: !662)
!766 = !DILocation(line: 52, column: 26, scope: !662)
!767 = !DILocation(line: 52, column: 31, scope: !662)
!768 = !DILocation(line: 53, column: 5, scope: !662)
!769 = !DILocation(line: 53, column: 26, scope: !662)
!770 = !DILocation(line: 53, column: 32, scope: !662)
!771 = !DILocation(line: 54, column: 5, scope: !662)
!772 = !DILocation(line: 54, column: 26, scope: !662)
!773 = !DILocation(line: 55, column: 5, scope: !662)
!774 = !DILocation(line: 55, column: 26, scope: !662)
!775 = !DILocation(line: 57, column: 5, scope: !662)
!776 = !DILocation(line: 61, column: 10, scope: !662)
!777 = !DILocation(line: 61, column: 8, scope: !662)
!778 = !DILocation(line: 62, column: 5, scope: !662)
!779 = !DILocation(line: 62, column: 9, scope: !662)
!780 = !DILocation(line: 62, column: 13, scope: !662)
!781 = !{!782, !783, i64 0}
!782 = !{!"", !783, i64 0, !784, i64 4, !784, i64 8}
!783 = !{!"long", !735, i64 0}
!784 = !{!"int", !735, i64 0}
!785 = !DILocation(line: 64, column: 5, scope: !662)
!786 = !DILocation(line: 67, column: 11, scope: !662)
!787 = !DILocation(line: 67, column: 22, scope: !662)
!788 = !{!789, !734, i64 8}
!789 = !{!"ngx_cycle_s", !734, i64 0, !734, i64 4, !734, i64 8, !790, i64 12, !784, i64 52, !734, i64 56, !734, i64 60, !784, i64 64, !734, i64 68, !784, i64 72, !784, i64 76, !791, i64 80, !784, i64 88, !792, i64 92, !792, i64 112, !792, i64 132, !793, i64 152, !794, i64 164, !795, i64 184, !795, i64 212, !784, i64 240, !784, i64 244, !734, i64 248, !734, i64 252, !734, i64 256, !734, i64 260, !797, i64 264, !797, i64 272, !797, i64 280, !797, i64 288, !797, i64 296, !797, i64 304}
!790 = !{!"ngx_log_s", !784, i64 0, !734, i64 4, !783, i64 8, !783, i64 12, !734, i64 16, !734, i64 20, !734, i64 24, !734, i64 28, !734, i64 32, !734, i64 36}
!791 = !{!"ngx_queue_s", !734, i64 0, !734, i64 4}
!792 = !{!"", !734, i64 0, !784, i64 4, !784, i64 8, !784, i64 12, !734, i64 16}
!793 = !{!"ngx_rbtree_s", !734, i64 0, !734, i64 4, !734, i64 8}
!794 = !{!"ngx_rbtree_node_s", !784, i64 0, !734, i64 4, !734, i64 8, !734, i64 12, !735, i64 16, !735, i64 17}
!795 = !{!"", !734, i64 0, !796, i64 4, !784, i64 16, !784, i64 20, !734, i64 24}
!796 = !{!"ngx_list_part_s", !734, i64 0, !784, i64 4, !734, i64 8}
!797 = !{!"", !784, i64 0, !734, i64 4}
!798 = !DILocation(line: 67, column: 9, scope: !662)
!799 = !DILocation(line: 69, column: 49, scope: !662)
!800 = !DILocation(line: 69, column: 12, scope: !662)
!801 = !DILocation(line: 69, column: 10, scope: !662)
!802 = !DILocation(line: 70, column: 9, scope: !803)
!803 = distinct !DILexicalBlock(scope: !662, file: !3, line: 70, column: 9)
!804 = !DILocation(line: 70, column: 14, scope: !803)
!805 = !DILocation(line: 70, column: 9, scope: !662)
!806 = !DILocation(line: 71, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !803, file: !3, line: 70, column: 23)
!808 = !DILocation(line: 73, column: 17, scope: !662)
!809 = !DILocation(line: 73, column: 5, scope: !662)
!810 = !DILocation(line: 73, column: 11, scope: !662)
!811 = !DILocation(line: 73, column: 15, scope: !662)
!812 = !{!813, !734, i64 36}
!813 = !{!"ngx_pool_s", !814, i64 0, !784, i64 16, !734, i64 20, !734, i64 24, !734, i64 28, !734, i64 32, !734, i64 36}
!814 = !{!"", !734, i64 0, !734, i64 4, !734, i64 8, !784, i64 12}
!815 = !DILocation(line: 75, column: 25, scope: !662)
!816 = !DILocation(line: 75, column: 13, scope: !662)
!817 = !DILocation(line: 75, column: 11, scope: !662)
!818 = !DILocation(line: 76, column: 9, scope: !819)
!819 = distinct !DILexicalBlock(scope: !662, file: !3, line: 76, column: 9)
!820 = !DILocation(line: 76, column: 15, scope: !819)
!821 = !DILocation(line: 76, column: 9, scope: !662)
!822 = !DILocation(line: 77, column: 26, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !3, line: 76, column: 24)
!824 = !DILocation(line: 77, column: 9, scope: !823)
!825 = !DILocation(line: 78, column: 9, scope: !823)
!826 = !DILocation(line: 81, column: 19, scope: !662)
!827 = !DILocation(line: 81, column: 5, scope: !662)
!828 = !DILocation(line: 81, column: 12, scope: !662)
!829 = !DILocation(line: 81, column: 17, scope: !662)
!830 = !{!789, !734, i64 4}
!831 = !DILocation(line: 82, column: 18, scope: !662)
!832 = !DILocation(line: 82, column: 5, scope: !662)
!833 = !DILocation(line: 82, column: 12, scope: !662)
!834 = !DILocation(line: 82, column: 16, scope: !662)
!835 = !DILocation(line: 83, column: 24, scope: !662)
!836 = !DILocation(line: 83, column: 5, scope: !662)
!837 = !DILocation(line: 83, column: 12, scope: !662)
!838 = !DILocation(line: 83, column: 22, scope: !662)
!839 = !{!789, !734, i64 260}
!840 = !DILocation(line: 85, column: 30, scope: !662)
!841 = !DILocation(line: 85, column: 41, scope: !662)
!842 = !DILocation(line: 85, column: 53, scope: !662)
!843 = !{!789, !784, i64 280}
!844 = !DILocation(line: 85, column: 5, scope: !662)
!845 = !DILocation(line: 85, column: 12, scope: !662)
!846 = !DILocation(line: 85, column: 24, scope: !662)
!847 = !DILocation(line: 85, column: 28, scope: !662)
!848 = !DILocation(line: 86, column: 43, scope: !662)
!849 = !DILocation(line: 86, column: 50, scope: !662)
!850 = !DILocation(line: 86, column: 61, scope: !662)
!851 = !DILocation(line: 86, column: 31, scope: !662)
!852 = !DILocation(line: 86, column: 5, scope: !662)
!853 = !DILocation(line: 86, column: 12, scope: !662)
!854 = !DILocation(line: 86, column: 24, scope: !662)
!855 = !DILocation(line: 86, column: 29, scope: !662)
!856 = !{!789, !734, i64 284}
!857 = !DILocation(line: 87, column: 9, scope: !858)
!858 = distinct !DILexicalBlock(scope: !662, file: !3, line: 87, column: 9)
!859 = !DILocation(line: 87, column: 16, scope: !858)
!860 = !DILocation(line: 87, column: 28, scope: !858)
!861 = !DILocation(line: 87, column: 33, scope: !858)
!862 = !DILocation(line: 87, column: 9, scope: !662)
!863 = !DILocation(line: 88, column: 26, scope: !864)
!864 = distinct !DILexicalBlock(scope: !858, file: !3, line: 87, column: 42)
!865 = !DILocation(line: 88, column: 9, scope: !864)
!866 = !DILocation(line: 89, column: 9, scope: !864)
!867 = !DILocation(line: 92, column: 25, scope: !662)
!868 = !DILocation(line: 92, column: 36, scope: !662)
!869 = !DILocation(line: 92, column: 43, scope: !662)
!870 = !{!789, !784, i64 288}
!871 = !DILocation(line: 92, column: 5, scope: !662)
!872 = !DILocation(line: 92, column: 12, scope: !662)
!873 = !DILocation(line: 92, column: 19, scope: !662)
!874 = !DILocation(line: 92, column: 23, scope: !662)
!875 = !DILocation(line: 93, column: 38, scope: !662)
!876 = !DILocation(line: 93, column: 45, scope: !662)
!877 = !DILocation(line: 93, column: 56, scope: !662)
!878 = !DILocation(line: 93, column: 26, scope: !662)
!879 = !DILocation(line: 93, column: 5, scope: !662)
!880 = !DILocation(line: 93, column: 12, scope: !662)
!881 = !DILocation(line: 93, column: 19, scope: !662)
!882 = !DILocation(line: 93, column: 24, scope: !662)
!883 = !{!789, !734, i64 292}
!884 = !DILocation(line: 94, column: 9, scope: !885)
!885 = distinct !DILexicalBlock(scope: !662, file: !3, line: 94, column: 9)
!886 = !DILocation(line: 94, column: 16, scope: !885)
!887 = !DILocation(line: 94, column: 23, scope: !885)
!888 = !DILocation(line: 94, column: 28, scope: !885)
!889 = !DILocation(line: 94, column: 9, scope: !662)
!890 = !DILocation(line: 95, column: 26, scope: !891)
!891 = distinct !DILexicalBlock(scope: !885, file: !3, line: 94, column: 37)
!892 = !DILocation(line: 95, column: 9, scope: !891)
!893 = !DILocation(line: 96, column: 9, scope: !891)
!894 = !DILocation(line: 99, column: 28, scope: !662)
!895 = !DILocation(line: 99, column: 39, scope: !662)
!896 = !DILocation(line: 99, column: 49, scope: !662)
!897 = !{!789, !784, i64 264}
!898 = !DILocation(line: 99, column: 5, scope: !662)
!899 = !DILocation(line: 99, column: 12, scope: !662)
!900 = !DILocation(line: 99, column: 22, scope: !662)
!901 = !DILocation(line: 99, column: 26, scope: !662)
!902 = !DILocation(line: 100, column: 41, scope: !662)
!903 = !DILocation(line: 100, column: 47, scope: !662)
!904 = !DILocation(line: 100, column: 58, scope: !662)
!905 = !DILocation(line: 100, column: 68, scope: !662)
!906 = !DILocation(line: 100, column: 72, scope: !662)
!907 = !DILocation(line: 100, column: 29, scope: !662)
!908 = !DILocation(line: 100, column: 5, scope: !662)
!909 = !DILocation(line: 100, column: 12, scope: !662)
!910 = !DILocation(line: 100, column: 22, scope: !662)
!911 = !DILocation(line: 100, column: 27, scope: !662)
!912 = !{!789, !734, i64 268}
!913 = !DILocation(line: 101, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !662, file: !3, line: 101, column: 9)
!915 = !DILocation(line: 101, column: 16, scope: !914)
!916 = !DILocation(line: 101, column: 26, scope: !914)
!917 = !DILocation(line: 101, column: 31, scope: !914)
!918 = !DILocation(line: 101, column: 9, scope: !662)
!919 = !DILocation(line: 102, column: 26, scope: !920)
!920 = distinct !DILexicalBlock(scope: !914, file: !3, line: 101, column: 40)
!921 = !DILocation(line: 102, column: 9, scope: !920)
!922 = !DILocation(line: 103, column: 9, scope: !920)
!923 = !DILocation(line: 105, column: 17, scope: !662)
!924 = !DILocation(line: 105, column: 24, scope: !662)
!925 = !DILocation(line: 105, column: 34, scope: !662)
!926 = !DILocation(line: 105, column: 40, scope: !662)
!927 = !DILocation(line: 105, column: 51, scope: !662)
!928 = !DILocation(line: 105, column: 61, scope: !662)
!929 = !DILocation(line: 106, column: 17, scope: !662)
!930 = !DILocation(line: 106, column: 28, scope: !662)
!931 = !DILocation(line: 106, column: 38, scope: !662)
!932 = !DILocation(line: 106, column: 42, scope: !662)
!933 = !DILocation(line: 105, column: 5, scope: !662)
!934 = !DILocation(line: 108, column: 29, scope: !662)
!935 = !DILocation(line: 108, column: 40, scope: !662)
!936 = !DILocation(line: 108, column: 51, scope: !662)
!937 = !{!789, !784, i64 272}
!938 = !DILocation(line: 108, column: 5, scope: !662)
!939 = !DILocation(line: 108, column: 12, scope: !662)
!940 = !DILocation(line: 108, column: 23, scope: !662)
!941 = !DILocation(line: 108, column: 27, scope: !662)
!942 = !DILocation(line: 109, column: 42, scope: !662)
!943 = !DILocation(line: 109, column: 49, scope: !662)
!944 = !DILocation(line: 109, column: 60, scope: !662)
!945 = !DILocation(line: 109, column: 30, scope: !662)
!946 = !DILocation(line: 109, column: 5, scope: !662)
!947 = !DILocation(line: 109, column: 12, scope: !662)
!948 = !DILocation(line: 109, column: 23, scope: !662)
!949 = !DILocation(line: 109, column: 28, scope: !662)
!950 = !{!789, !734, i64 276}
!951 = !DILocation(line: 110, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !662, file: !3, line: 110, column: 9)
!953 = !DILocation(line: 110, column: 16, scope: !952)
!954 = !DILocation(line: 110, column: 27, scope: !952)
!955 = !DILocation(line: 110, column: 32, scope: !952)
!956 = !DILocation(line: 110, column: 9, scope: !662)
!957 = !DILocation(line: 111, column: 26, scope: !958)
!958 = distinct !DILexicalBlock(scope: !952, file: !3, line: 110, column: 41)
!959 = !DILocation(line: 111, column: 9, scope: !958)
!960 = !DILocation(line: 112, column: 9, scope: !958)
!961 = !DILocation(line: 116, column: 9, scope: !662)
!962 = !DILocation(line: 116, column: 20, scope: !662)
!963 = !DILocation(line: 116, column: 26, scope: !662)
!964 = !{!789, !784, i64 116}
!965 = !DILocation(line: 116, column: 34, scope: !662)
!966 = !DILocation(line: 116, column: 45, scope: !662)
!967 = !DILocation(line: 116, column: 51, scope: !662)
!968 = !DILocation(line: 116, column: 7, scope: !662)
!969 = !{!784, !784, i64 0}
!970 = !DILocation(line: 118, column: 25, scope: !971)
!971 = distinct !DILexicalBlock(scope: !662, file: !3, line: 118, column: 9)
!972 = !DILocation(line: 118, column: 32, scope: !971)
!973 = !DILocation(line: 118, column: 39, scope: !971)
!974 = !DILocation(line: 118, column: 45, scope: !971)
!975 = !DILocation(line: 118, column: 9, scope: !971)
!976 = !DILocation(line: 119, column: 9, scope: !971)
!977 = !DILocation(line: 118, column: 9, scope: !662)
!978 = !DILocation(line: 121, column: 26, scope: !979)
!979 = distinct !DILexicalBlock(scope: !971, file: !3, line: 120, column: 5)
!980 = !DILocation(line: 121, column: 9, scope: !979)
!981 = !DILocation(line: 122, column: 9, scope: !979)
!982 = !DILocation(line: 125, column: 5, scope: !662)
!983 = !{!789, !734, i64 112}
!984 = !DILocation(line: 128, column: 25, scope: !985)
!985 = distinct !DILexicalBlock(scope: !662, file: !3, line: 128, column: 9)
!986 = !DILocation(line: 128, column: 32, scope: !985)
!987 = !DILocation(line: 128, column: 45, scope: !985)
!988 = !DILocation(line: 128, column: 9, scope: !985)
!989 = !DILocation(line: 129, column: 9, scope: !985)
!990 = !DILocation(line: 128, column: 9, scope: !662)
!991 = !DILocation(line: 131, column: 26, scope: !992)
!992 = distinct !DILexicalBlock(scope: !985, file: !3, line: 130, column: 5)
!993 = !DILocation(line: 131, column: 9, scope: !992)
!994 = !DILocation(line: 132, column: 9, scope: !992)
!995 = !DILocation(line: 135, column: 5, scope: !662)
!996 = !{!794, !735, i64 16}
!997 = !{!793, !734, i64 0}
!998 = !{!793, !734, i64 4}
!999 = !{!793, !734, i64 8}
!1000 = !DILocation(line: 138, column: 9, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !662, file: !3, line: 138, column: 9)
!1002 = !DILocation(line: 138, column: 20, scope: !1001)
!1003 = !DILocation(line: 138, column: 31, scope: !1001)
!1004 = !DILocation(line: 138, column: 36, scope: !1001)
!1005 = !{!789, !784, i64 192}
!1006 = !DILocation(line: 138, column: 9, scope: !662)
!1007 = !DILocation(line: 139, column: 13, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 138, column: 43)
!1009 = !DILocation(line: 139, column: 24, scope: !1008)
!1010 = !DILocation(line: 139, column: 35, scope: !1008)
!1011 = !DILocation(line: 139, column: 40, scope: !1008)
!1012 = !DILocation(line: 139, column: 11, scope: !1008)
!1013 = !DILocation(line: 140, column: 21, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 140, column: 9)
!1015 = !DILocation(line: 140, column: 32, scope: !1014)
!1016 = !DILocation(line: 140, column: 43, scope: !1014)
!1017 = !DILocation(line: 140, column: 48, scope: !1014)
!1018 = !{!789, !734, i64 196}
!1019 = !DILocation(line: 140, column: 19, scope: !1014)
!1020 = !DILocation(line: 140, column: 14, scope: !1014)
!1021 = !DILocation(line: 140, column: 54, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 140, column: 9)
!1023 = !DILocation(line: 140, column: 9, scope: !1014)
!1024 = !DILocation(line: 141, column: 18, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1022, file: !3, line: 140, column: 79)
!1026 = !DILocation(line: 141, column: 24, scope: !1025)
!1027 = !{!796, !784, i64 4}
!1028 = !DILocation(line: 141, column: 15, scope: !1025)
!1029 = !DILocation(line: 142, column: 9, scope: !1025)
!1030 = !DILocation(line: 140, column: 67, scope: !1022)
!1031 = !DILocation(line: 140, column: 73, scope: !1022)
!1032 = !{!796, !734, i64 8}
!1033 = !DILocation(line: 140, column: 65, scope: !1022)
!1034 = !DILocation(line: 140, column: 9, scope: !1022)
!1035 = distinct !{!1035, !1023, !1036}
!1036 = !DILocation(line: 142, column: 9, scope: !1014)
!1037 = !DILocation(line: 144, column: 5, scope: !1008)
!1038 = !DILocation(line: 145, column: 11, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 144, column: 12)
!1040 = !DILocation(line: 148, column: 24, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !662, file: !3, line: 148, column: 9)
!1042 = !DILocation(line: 148, column: 31, scope: !1041)
!1043 = !DILocation(line: 148, column: 43, scope: !1041)
!1044 = !DILocation(line: 148, column: 49, scope: !1041)
!1045 = !DILocation(line: 148, column: 9, scope: !1041)
!1046 = !DILocation(line: 149, column: 9, scope: !1041)
!1047 = !DILocation(line: 148, column: 9, scope: !662)
!1048 = !DILocation(line: 151, column: 26, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 150, column: 5)
!1050 = !DILocation(line: 151, column: 9, scope: !1049)
!1051 = !DILocation(line: 152, column: 9, scope: !1049)
!1052 = !DILocation(line: 156, column: 9, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !662, file: !3, line: 156, column: 9)
!1054 = !DILocation(line: 156, column: 20, scope: !1053)
!1055 = !DILocation(line: 156, column: 34, scope: !1053)
!1056 = !DILocation(line: 156, column: 39, scope: !1053)
!1057 = !{!789, !784, i64 220}
!1058 = !DILocation(line: 156, column: 9, scope: !662)
!1059 = !DILocation(line: 157, column: 13, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 156, column: 46)
!1061 = !DILocation(line: 157, column: 24, scope: !1060)
!1062 = !DILocation(line: 157, column: 38, scope: !1060)
!1063 = !DILocation(line: 157, column: 43, scope: !1060)
!1064 = !DILocation(line: 157, column: 11, scope: !1060)
!1065 = !DILocation(line: 158, column: 21, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 158, column: 9)
!1067 = !DILocation(line: 158, column: 32, scope: !1066)
!1068 = !DILocation(line: 158, column: 46, scope: !1066)
!1069 = !DILocation(line: 158, column: 51, scope: !1066)
!1070 = !{!789, !734, i64 224}
!1071 = !DILocation(line: 158, column: 19, scope: !1066)
!1072 = !DILocation(line: 158, column: 14, scope: !1066)
!1073 = !DILocation(line: 158, column: 57, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1066, file: !3, line: 158, column: 9)
!1075 = !DILocation(line: 158, column: 9, scope: !1066)
!1076 = !DILocation(line: 160, column: 18, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 159, column: 9)
!1078 = !DILocation(line: 160, column: 24, scope: !1077)
!1079 = !DILocation(line: 160, column: 15, scope: !1077)
!1080 = !DILocation(line: 161, column: 9, scope: !1077)
!1081 = !DILocation(line: 158, column: 70, scope: !1074)
!1082 = !DILocation(line: 158, column: 76, scope: !1074)
!1083 = !DILocation(line: 158, column: 68, scope: !1074)
!1084 = !DILocation(line: 158, column: 9, scope: !1074)
!1085 = distinct !{!1085, !1075, !1086}
!1086 = !DILocation(line: 161, column: 9, scope: !1066)
!1087 = !DILocation(line: 163, column: 5, scope: !1060)
!1088 = !DILocation(line: 164, column: 11, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 163, column: 12)
!1090 = !DILocation(line: 167, column: 24, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !662, file: !3, line: 167, column: 9)
!1092 = !DILocation(line: 167, column: 31, scope: !1091)
!1093 = !DILocation(line: 167, column: 46, scope: !1091)
!1094 = !DILocation(line: 167, column: 52, scope: !1091)
!1095 = !DILocation(line: 167, column: 9, scope: !1091)
!1096 = !DILocation(line: 168, column: 9, scope: !1091)
!1097 = !DILocation(line: 167, column: 9, scope: !662)
!1098 = !DILocation(line: 170, column: 26, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 169, column: 5)
!1100 = !DILocation(line: 170, column: 9, scope: !1099)
!1101 = !DILocation(line: 171, column: 9, scope: !1099)
!1102 = !DILocation(line: 174, column: 9, scope: !662)
!1103 = !DILocation(line: 174, column: 20, scope: !662)
!1104 = !DILocation(line: 174, column: 30, scope: !662)
!1105 = !{!789, !784, i64 96}
!1106 = !DILocation(line: 174, column: 38, scope: !662)
!1107 = !DILocation(line: 174, column: 49, scope: !662)
!1108 = !DILocation(line: 174, column: 59, scope: !662)
!1109 = !DILocation(line: 174, column: 7, scope: !662)
!1110 = !DILocation(line: 176, column: 25, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !662, file: !3, line: 176, column: 9)
!1112 = !DILocation(line: 176, column: 32, scope: !1111)
!1113 = !DILocation(line: 176, column: 43, scope: !1111)
!1114 = !DILocation(line: 176, column: 49, scope: !1111)
!1115 = !DILocation(line: 176, column: 9, scope: !1111)
!1116 = !DILocation(line: 177, column: 9, scope: !1111)
!1117 = !DILocation(line: 176, column: 9, scope: !662)
!1118 = !DILocation(line: 179, column: 26, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1111, file: !3, line: 178, column: 5)
!1120 = !DILocation(line: 179, column: 9, scope: !1119)
!1121 = !DILocation(line: 180, column: 9, scope: !1119)
!1122 = !DILocation(line: 183, column: 5, scope: !662)
!1123 = !{!789, !734, i64 92}
!1124 = !DILocation(line: 186, column: 5, scope: !662)
!1125 = !{!791, !734, i64 0}
!1126 = !{!791, !734, i64 4}
!1127 = !DILocation(line: 189, column: 35, scope: !662)
!1128 = !DILocation(line: 189, column: 41, scope: !662)
!1129 = !DILocation(line: 189, column: 56, scope: !662)
!1130 = !DILocation(line: 189, column: 23, scope: !662)
!1131 = !DILocation(line: 189, column: 5, scope: !662)
!1132 = !DILocation(line: 189, column: 12, scope: !662)
!1133 = !DILocation(line: 189, column: 21, scope: !662)
!1134 = !{!789, !734, i64 0}
!1135 = !DILocation(line: 190, column: 9, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !662, file: !3, line: 190, column: 9)
!1137 = !DILocation(line: 190, column: 16, scope: !1136)
!1138 = !DILocation(line: 190, column: 25, scope: !1136)
!1139 = !DILocation(line: 190, column: 9, scope: !662)
!1140 = !DILocation(line: 191, column: 26, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 190, column: 34)
!1142 = !DILocation(line: 191, column: 9, scope: !1141)
!1143 = !DILocation(line: 192, column: 9, scope: !1141)
!1144 = !DILocation(line: 196, column: 21, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !662, file: !3, line: 196, column: 9)
!1146 = !DILocation(line: 196, column: 9, scope: !1145)
!1147 = !DILocation(line: 196, column: 51, scope: !1145)
!1148 = !DILocation(line: 196, column: 9, scope: !662)
!1149 = !DILocation(line: 197, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1151, file: !3, line: 197, column: 9)
!1151 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 196, column: 58)
!1152 = !{!790, !784, i64 0}
!1153 = !DILocation(line: 197, column: 9, scope: !1151)
!1154 = !DILocation(line: 198, column: 26, scope: !1151)
!1155 = !DILocation(line: 198, column: 9, scope: !1151)
!1156 = !DILocation(line: 199, column: 9, scope: !1151)
!1157 = !DILocation(line: 204, column: 5, scope: !662)
!1158 = !DILocation(line: 204, column: 38, scope: !662)
!1159 = !{!735, !735, i64 0}
!1160 = !DILocation(line: 205, column: 27, scope: !662)
!1161 = !DILocation(line: 205, column: 5, scope: !662)
!1162 = !DILocation(line: 205, column: 12, scope: !662)
!1163 = !DILocation(line: 205, column: 21, scope: !662)
!1164 = !DILocation(line: 205, column: 25, scope: !662)
!1165 = !{!789, !784, i64 304}
!1166 = !DILocation(line: 207, column: 40, scope: !662)
!1167 = !DILocation(line: 207, column: 46, scope: !662)
!1168 = !DILocation(line: 207, column: 53, scope: !662)
!1169 = !DILocation(line: 207, column: 62, scope: !662)
!1170 = !DILocation(line: 207, column: 28, scope: !662)
!1171 = !DILocation(line: 207, column: 5, scope: !662)
!1172 = !DILocation(line: 207, column: 12, scope: !662)
!1173 = !DILocation(line: 207, column: 21, scope: !662)
!1174 = !DILocation(line: 207, column: 26, scope: !662)
!1175 = !{!789, !734, i64 308}
!1176 = !DILocation(line: 208, column: 9, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !662, file: !3, line: 208, column: 9)
!1178 = !DILocation(line: 208, column: 16, scope: !1177)
!1179 = !DILocation(line: 208, column: 25, scope: !1177)
!1180 = !DILocation(line: 208, column: 30, scope: !1177)
!1181 = !DILocation(line: 208, column: 9, scope: !662)
!1182 = !DILocation(line: 209, column: 26, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 208, column: 39)
!1184 = !DILocation(line: 209, column: 9, scope: !1183)
!1185 = !DILocation(line: 210, column: 9, scope: !1183)
!1186 = !DILocation(line: 213, column: 16, scope: !662)
!1187 = !DILocation(line: 213, column: 23, scope: !662)
!1188 = !DILocation(line: 213, column: 32, scope: !662)
!1189 = !DILocation(line: 213, column: 49, scope: !662)
!1190 = !DILocation(line: 213, column: 59, scope: !662)
!1191 = !DILocation(line: 213, column: 66, scope: !662)
!1192 = !DILocation(line: 213, column: 75, scope: !662)
!1193 = !DILocation(line: 213, column: 5, scope: !662)
!1194 = !DILocation(line: 216, column: 27, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !662, file: !3, line: 216, column: 9)
!1196 = !DILocation(line: 216, column: 9, scope: !1195)
!1197 = !DILocation(line: 216, column: 34, scope: !1195)
!1198 = !DILocation(line: 216, column: 9, scope: !662)
!1199 = !DILocation(line: 217, column: 26, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 216, column: 45)
!1201 = !DILocation(line: 217, column: 9, scope: !1200)
!1202 = !DILocation(line: 218, column: 9, scope: !1200)
!1203 = !DILocation(line: 222, column: 12, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !662, file: !3, line: 222, column: 5)
!1205 = !DILocation(line: 222, column: 10, scope: !1204)
!1206 = !DILocation(line: 222, column: 17, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1204, file: !3, line: 222, column: 5)
!1208 = !DILocation(line: 222, column: 24, scope: !1207)
!1209 = !{!789, !734, i64 68}
!1210 = !DILocation(line: 222, column: 32, scope: !1207)
!1211 = !DILocation(line: 222, column: 5, scope: !1204)
!1212 = !DILocation(line: 223, column: 13, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 223, column: 13)
!1214 = distinct !DILexicalBlock(scope: !1207, file: !3, line: 222, column: 41)
!1215 = !DILocation(line: 223, column: 20, scope: !1213)
!1216 = !DILocation(line: 223, column: 28, scope: !1213)
!1217 = !DILocation(line: 223, column: 32, scope: !1213)
!1218 = !{!1219, !784, i64 36}
!1219 = !{!"ngx_module_s", !784, i64 0, !784, i64 4, !734, i64 8, !784, i64 12, !784, i64 16, !784, i64 20, !734, i64 24, !734, i64 28, !734, i64 32, !784, i64 36, !734, i64 40, !734, i64 44, !734, i64 48, !734, i64 52, !734, i64 56, !734, i64 60, !734, i64 64, !784, i64 68, !784, i64 72, !784, i64 76, !784, i64 80, !784, i64 84, !784, i64 88, !784, i64 92, !784, i64 96}
!1220 = !DILocation(line: 223, column: 37, scope: !1213)
!1221 = !DILocation(line: 223, column: 13, scope: !1214)
!1222 = !DILocation(line: 224, column: 13, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 223, column: 57)
!1224 = !DILocation(line: 227, column: 18, scope: !1214)
!1225 = !DILocation(line: 227, column: 25, scope: !1214)
!1226 = !DILocation(line: 227, column: 33, scope: !1214)
!1227 = !DILocation(line: 227, column: 37, scope: !1214)
!1228 = !{!1219, !734, i64 28}
!1229 = !DILocation(line: 227, column: 16, scope: !1214)
!1230 = !DILocation(line: 229, column: 13, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 229, column: 13)
!1232 = !DILocation(line: 229, column: 21, scope: !1231)
!1233 = !{!1234, !734, i64 8}
!1234 = !{!"", !797, i64 0, !734, i64 8, !734, i64 12}
!1235 = !DILocation(line: 229, column: 13, scope: !1214)
!1236 = !DILocation(line: 230, column: 18, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 229, column: 34)
!1238 = !DILocation(line: 230, column: 26, scope: !1237)
!1239 = !DILocation(line: 230, column: 38, scope: !1237)
!1240 = !DILocation(line: 230, column: 16, scope: !1237)
!1241 = !DILocation(line: 231, column: 17, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 231, column: 17)
!1243 = !DILocation(line: 231, column: 20, scope: !1242)
!1244 = !DILocation(line: 231, column: 17, scope: !1237)
!1245 = !DILocation(line: 232, column: 34, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1242, file: !3, line: 231, column: 29)
!1247 = !DILocation(line: 232, column: 17, scope: !1246)
!1248 = !DILocation(line: 233, column: 17, scope: !1246)
!1249 = !DILocation(line: 235, column: 57, scope: !1237)
!1250 = !DILocation(line: 235, column: 13, scope: !1237)
!1251 = !DILocation(line: 235, column: 20, scope: !1237)
!1252 = !DILocation(line: 235, column: 29, scope: !1237)
!1253 = !DILocation(line: 235, column: 36, scope: !1237)
!1254 = !DILocation(line: 235, column: 44, scope: !1237)
!1255 = !DILocation(line: 235, column: 48, scope: !1237)
!1256 = !{!1219, !784, i64 4}
!1257 = !DILocation(line: 235, column: 55, scope: !1237)
!1258 = !DILocation(line: 236, column: 9, scope: !1237)
!1259 = !DILocation(line: 237, column: 5, scope: !1214)
!1260 = !DILocation(line: 222, column: 37, scope: !1207)
!1261 = !DILocation(line: 222, column: 5, scope: !1207)
!1262 = distinct !{!1262, !1211, !1263}
!1263 = !DILocation(line: 237, column: 5, scope: !1204)
!1264 = !DILocation(line: 240, column: 12, scope: !662)
!1265 = !DILocation(line: 240, column: 10, scope: !662)
!1266 = !DILocation(line: 243, column: 5, scope: !662)
!1267 = !DILocation(line: 245, column: 34, scope: !662)
!1268 = !DILocation(line: 245, column: 17, scope: !662)
!1269 = !DILocation(line: 245, column: 10, scope: !662)
!1270 = !DILocation(line: 245, column: 15, scope: !662)
!1271 = !{!1272, !734, i64 4}
!1272 = !{!"ngx_conf_s", !734, i64 0, !734, i64 4, !734, i64 8, !734, i64 12, !734, i64 16, !734, i64 20, !734, i64 24, !734, i64 28, !784, i64 32, !784, i64 36, !734, i64 40, !734, i64 44}
!1273 = !DILocation(line: 246, column: 14, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !662, file: !3, line: 246, column: 9)
!1275 = !DILocation(line: 246, column: 19, scope: !1274)
!1276 = !DILocation(line: 246, column: 9, scope: !662)
!1277 = !DILocation(line: 247, column: 26, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 246, column: 28)
!1279 = !DILocation(line: 247, column: 9, scope: !1278)
!1280 = !DILocation(line: 248, column: 9, scope: !1278)
!1281 = !DILocation(line: 251, column: 59, scope: !662)
!1282 = !DILocation(line: 251, column: 22, scope: !662)
!1283 = !DILocation(line: 251, column: 10, scope: !662)
!1284 = !DILocation(line: 251, column: 20, scope: !662)
!1285 = !{!1272, !734, i64 16}
!1286 = !DILocation(line: 252, column: 14, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !662, file: !3, line: 252, column: 9)
!1288 = !DILocation(line: 252, column: 24, scope: !1287)
!1289 = !DILocation(line: 252, column: 9, scope: !662)
!1290 = !DILocation(line: 253, column: 26, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 252, column: 33)
!1292 = !DILocation(line: 253, column: 9, scope: !1291)
!1293 = !DILocation(line: 254, column: 9, scope: !1291)
!1294 = !DILocation(line: 258, column: 16, scope: !662)
!1295 = !DILocation(line: 258, column: 23, scope: !662)
!1296 = !DILocation(line: 258, column: 10, scope: !662)
!1297 = !DILocation(line: 258, column: 14, scope: !662)
!1298 = !{!1272, !734, i64 28}
!1299 = !DILocation(line: 259, column: 18, scope: !662)
!1300 = !DILocation(line: 259, column: 10, scope: !662)
!1301 = !DILocation(line: 259, column: 16, scope: !662)
!1302 = !{!1272, !734, i64 8}
!1303 = !DILocation(line: 260, column: 17, scope: !662)
!1304 = !DILocation(line: 260, column: 10, scope: !662)
!1305 = !DILocation(line: 260, column: 15, scope: !662)
!1306 = !{!1272, !734, i64 12}
!1307 = !DILocation(line: 261, column: 16, scope: !662)
!1308 = !DILocation(line: 261, column: 10, scope: !662)
!1309 = !DILocation(line: 261, column: 14, scope: !662)
!1310 = !{!1272, !734, i64 24}
!1311 = !DILocation(line: 262, column: 10, scope: !662)
!1312 = !DILocation(line: 262, column: 22, scope: !662)
!1313 = !{!1272, !784, i64 32}
!1314 = !DILocation(line: 263, column: 10, scope: !662)
!1315 = !DILocation(line: 263, column: 19, scope: !662)
!1316 = !{!1272, !784, i64 36}
!1317 = !DILocation(line: 269, column: 9, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !662, file: !3, line: 269, column: 9)
!1319 = !DILocation(line: 269, column: 31, scope: !1318)
!1320 = !DILocation(line: 269, column: 9, scope: !662)
!1321 = !DILocation(line: 270, column: 19, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1318, file: !3, line: 269, column: 47)
!1323 = !DILocation(line: 270, column: 17, scope: !1322)
!1324 = !DILocation(line: 271, column: 9, scope: !1322)
!1325 = !DILocation(line: 272, column: 9, scope: !1322)
!1326 = !DILocation(line: 275, column: 32, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !662, file: !3, line: 275, column: 9)
!1328 = !DILocation(line: 275, column: 39, scope: !1327)
!1329 = !DILocation(line: 275, column: 9, scope: !1327)
!1330 = !DILocation(line: 275, column: 50, scope: !1327)
!1331 = !DILocation(line: 275, column: 9, scope: !662)
!1332 = !DILocation(line: 276, column: 19, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 275, column: 66)
!1334 = !DILocation(line: 276, column: 17, scope: !1333)
!1335 = !DILocation(line: 277, column: 9, scope: !1333)
!1336 = !DILocation(line: 278, column: 9, scope: !1333)
!1337 = !DILocation(line: 281, column: 9, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !662, file: !3, line: 281, column: 9)
!1339 = !DILocation(line: 281, column: 25, scope: !1338)
!1340 = !DILocation(line: 281, column: 29, scope: !1338)
!1341 = !DILocation(line: 281, column: 9, scope: !662)
!1342 = !DILocation(line: 283, column: 24, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 281, column: 45)
!1344 = !DILocation(line: 283, column: 31, scope: !1343)
!1345 = !DILocation(line: 283, column: 41, scope: !1343)
!1346 = !DILocation(line: 282, column: 9, scope: !1343)
!1347 = !DILocation(line: 284, column: 5, scope: !1343)
!1348 = !DILocation(line: 286, column: 12, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !662, file: !3, line: 286, column: 5)
!1350 = !DILocation(line: 286, column: 10, scope: !1349)
!1351 = !DILocation(line: 286, column: 17, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 286, column: 5)
!1353 = !DILocation(line: 286, column: 24, scope: !1352)
!1354 = !DILocation(line: 286, column: 32, scope: !1352)
!1355 = !DILocation(line: 286, column: 5, scope: !1349)
!1356 = !DILocation(line: 287, column: 13, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 287, column: 13)
!1358 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 286, column: 41)
!1359 = !DILocation(line: 287, column: 20, scope: !1357)
!1360 = !DILocation(line: 287, column: 28, scope: !1357)
!1361 = !DILocation(line: 287, column: 32, scope: !1357)
!1362 = !DILocation(line: 287, column: 37, scope: !1357)
!1363 = !DILocation(line: 287, column: 13, scope: !1358)
!1364 = !DILocation(line: 288, column: 13, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1357, file: !3, line: 287, column: 57)
!1366 = !DILocation(line: 291, column: 18, scope: !1358)
!1367 = !DILocation(line: 291, column: 25, scope: !1358)
!1368 = !DILocation(line: 291, column: 33, scope: !1358)
!1369 = !DILocation(line: 291, column: 37, scope: !1358)
!1370 = !DILocation(line: 291, column: 16, scope: !1358)
!1371 = !DILocation(line: 293, column: 13, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1358, file: !3, line: 293, column: 13)
!1373 = !DILocation(line: 293, column: 21, scope: !1372)
!1374 = !{!1234, !734, i64 12}
!1375 = !DILocation(line: 293, column: 13, scope: !1358)
!1376 = !DILocation(line: 294, column: 17, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 294, column: 17)
!1378 = distinct !DILexicalBlock(scope: !1372, file: !3, line: 293, column: 32)
!1379 = !DILocation(line: 294, column: 25, scope: !1377)
!1380 = !DILocation(line: 294, column: 35, scope: !1377)
!1381 = !DILocation(line: 295, column: 35, scope: !1377)
!1382 = !DILocation(line: 295, column: 42, scope: !1377)
!1383 = !DILocation(line: 295, column: 51, scope: !1377)
!1384 = !DILocation(line: 295, column: 58, scope: !1377)
!1385 = !DILocation(line: 295, column: 66, scope: !1377)
!1386 = !DILocation(line: 295, column: 70, scope: !1377)
!1387 = !DILocation(line: 296, column: 17, scope: !1377)
!1388 = !DILocation(line: 294, column: 17, scope: !1378)
!1389 = !DILocation(line: 298, column: 27, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1377, file: !3, line: 297, column: 13)
!1391 = !DILocation(line: 298, column: 25, scope: !1390)
!1392 = !DILocation(line: 299, column: 17, scope: !1390)
!1393 = !DILocation(line: 300, column: 17, scope: !1390)
!1394 = !DILocation(line: 302, column: 9, scope: !1378)
!1395 = !DILocation(line: 303, column: 5, scope: !1358)
!1396 = !DILocation(line: 286, column: 37, scope: !1352)
!1397 = !DILocation(line: 286, column: 5, scope: !1352)
!1398 = distinct !{!1398, !1355, !1399}
!1399 = !DILocation(line: 303, column: 5, scope: !1349)
!1400 = !DILocation(line: 305, column: 9, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !662, file: !3, line: 305, column: 9)
!1402 = !DILocation(line: 305, column: 21, scope: !1401)
!1403 = !DILocation(line: 305, column: 9, scope: !662)
!1404 = !DILocation(line: 306, column: 16, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 305, column: 47)
!1406 = !DILocation(line: 306, column: 9, scope: !1405)
!1407 = !DILocation(line: 309, column: 31, scope: !662)
!1408 = !DILocation(line: 309, column: 11, scope: !662)
!1409 = !DILocation(line: 309, column: 9, scope: !662)
!1410 = !DILocation(line: 311, column: 9, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !662, file: !3, line: 311, column: 9)
!1412 = !DILocation(line: 311, column: 9, scope: !662)
!1413 = !DILocation(line: 313, column: 33, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 313, column: 13)
!1415 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 311, column: 26)
!1416 = !DILocation(line: 313, column: 38, scope: !1414)
!1417 = !DILocation(line: 313, column: 43, scope: !1414)
!1418 = !DILocation(line: 313, column: 13, scope: !1414)
!1419 = !DILocation(line: 313, column: 48, scope: !1414)
!1420 = !DILocation(line: 313, column: 13, scope: !1415)
!1421 = !DILocation(line: 314, column: 13, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1414, file: !3, line: 313, column: 59)
!1423 = !DILocation(line: 317, column: 5, scope: !1415)
!1424 = !DILocation(line: 317, column: 17, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1411, file: !3, line: 317, column: 16)
!1426 = !DILocation(line: 317, column: 16, scope: !1411)
!1427 = !DILocation(line: 324, column: 39, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1425, file: !3, line: 317, column: 47)
!1429 = !DILocation(line: 324, column: 19, scope: !1428)
!1430 = !DILocation(line: 324, column: 17, scope: !1428)
!1431 = !DILocation(line: 326, column: 13, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1428, file: !3, line: 326, column: 13)
!1433 = !DILocation(line: 326, column: 18, scope: !1432)
!1434 = !DILocation(line: 326, column: 22, scope: !1432)
!1435 = !{!1436, !784, i64 76}
!1436 = !{!"", !784, i64 0, !784, i64 4, !784, i64 8, !784, i64 12, !784, i64 16, !784, i64 20, !784, i64 24, !784, i64 28, !784, i64 32, !784, i64 36, !784, i64 40, !734, i64 44, !734, i64 48, !784, i64 52, !784, i64 56, !797, i64 60, !797, i64 68, !797, i64 76, !797, i64 84, !792, i64 92, !734, i64 112}
!1437 = !DILocation(line: 326, column: 29, scope: !1432)
!1438 = !DILocation(line: 326, column: 38, scope: !1432)
!1439 = !DILocation(line: 326, column: 42, scope: !1432)
!1440 = !DILocation(line: 326, column: 26, scope: !1432)
!1441 = !DILocation(line: 327, column: 13, scope: !1432)
!1442 = !DILocation(line: 327, column: 16, scope: !1432)
!1443 = !{!1436, !734, i64 80}
!1444 = !DILocation(line: 327, column: 61, scope: !1432)
!1445 = !DILocation(line: 326, column: 13, scope: !1428)
!1446 = !DILocation(line: 331, column: 37, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1448, file: !3, line: 331, column: 17)
!1448 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 328, column: 9)
!1449 = !DILocation(line: 331, column: 42, scope: !1447)
!1450 = !DILocation(line: 331, column: 47, scope: !1447)
!1451 = !DILocation(line: 331, column: 17, scope: !1447)
!1452 = !DILocation(line: 331, column: 52, scope: !1447)
!1453 = !DILocation(line: 331, column: 17, scope: !1448)
!1454 = !DILocation(line: 332, column: 17, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 331, column: 63)
!1456 = !DILocation(line: 335, column: 32, scope: !1448)
!1457 = !DILocation(line: 335, column: 13, scope: !1448)
!1458 = !DILocation(line: 336, column: 9, scope: !1448)
!1459 = !DILocation(line: 337, column: 5, scope: !1428)
!1460 = !DILocation(line: 340, column: 27, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !662, file: !3, line: 340, column: 9)
!1462 = !DILocation(line: 340, column: 34, scope: !1461)
!1463 = !DILocation(line: 340, column: 44, scope: !1461)
!1464 = !{!789, !734, i64 300}
!1465 = !DILocation(line: 340, column: 50, scope: !1461)
!1466 = !DILocation(line: 340, column: 9, scope: !1461)
!1467 = !DILocation(line: 340, column: 55, scope: !1461)
!1468 = !DILocation(line: 340, column: 9, scope: !662)
!1469 = !DILocation(line: 341, column: 9, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1461, file: !3, line: 340, column: 66)
!1471 = !DILocation(line: 345, column: 26, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !662, file: !3, line: 345, column: 9)
!1473 = !DILocation(line: 345, column: 33, scope: !1472)
!1474 = !DILocation(line: 345, column: 38, scope: !1472)
!1475 = !{!1436, !784, i64 52}
!1476 = !DILocation(line: 345, column: 9, scope: !1472)
!1477 = !DILocation(line: 345, column: 44, scope: !1472)
!1478 = !DILocation(line: 345, column: 9, scope: !662)
!1479 = !DILocation(line: 346, column: 9, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1472, file: !3, line: 345, column: 55)
!1481 = !DILocation(line: 350, column: 30, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !662, file: !3, line: 350, column: 9)
!1483 = !DILocation(line: 350, column: 9, scope: !1482)
!1484 = !DILocation(line: 350, column: 37, scope: !1482)
!1485 = !DILocation(line: 350, column: 9, scope: !662)
!1486 = !DILocation(line: 351, column: 9, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1482, file: !3, line: 350, column: 48)
!1488 = !DILocation(line: 356, column: 13, scope: !662)
!1489 = !DILocation(line: 356, column: 20, scope: !662)
!1490 = !DILocation(line: 356, column: 31, scope: !662)
!1491 = !DILocation(line: 356, column: 10, scope: !662)
!1492 = !DILocation(line: 357, column: 12, scope: !662)
!1493 = !DILocation(line: 357, column: 18, scope: !662)
!1494 = !{!796, !734, i64 0}
!1495 = !DILocation(line: 357, column: 10, scope: !662)
!1496 = !DILocation(line: 359, column: 12, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !662, file: !3, line: 359, column: 5)
!1498 = !DILocation(line: 359, column: 10, scope: !1497)
!1499 = !DILocation(line: 361, column: 13, scope: !1500)
!1500 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 361, column: 13)
!1501 = distinct !DILexicalBlock(scope: !1502, file: !3, line: 359, column: 35)
!1502 = distinct !DILexicalBlock(scope: !1497, file: !3, line: 359, column: 5)
!1503 = !DILocation(line: 361, column: 18, scope: !1500)
!1504 = !DILocation(line: 361, column: 24, scope: !1500)
!1505 = !DILocation(line: 361, column: 15, scope: !1500)
!1506 = !DILocation(line: 361, column: 13, scope: !1501)
!1507 = !DILocation(line: 362, column: 17, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1509, file: !3, line: 362, column: 17)
!1509 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 361, column: 31)
!1510 = !DILocation(line: 362, column: 23, scope: !1508)
!1511 = !DILocation(line: 362, column: 28, scope: !1508)
!1512 = !DILocation(line: 362, column: 17, scope: !1509)
!1513 = !DILocation(line: 363, column: 17, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 362, column: 37)
!1515 = !DILocation(line: 365, column: 20, scope: !1509)
!1516 = !DILocation(line: 365, column: 26, scope: !1509)
!1517 = !DILocation(line: 365, column: 18, scope: !1509)
!1518 = !DILocation(line: 366, column: 20, scope: !1509)
!1519 = !DILocation(line: 366, column: 26, scope: !1509)
!1520 = !DILocation(line: 366, column: 18, scope: !1509)
!1521 = !DILocation(line: 367, column: 15, scope: !1509)
!1522 = !DILocation(line: 368, column: 9, scope: !1509)
!1523 = !DILocation(line: 370, column: 13, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 370, column: 13)
!1525 = !DILocation(line: 370, column: 18, scope: !1524)
!1526 = !DILocation(line: 370, column: 21, scope: !1524)
!1527 = !DILocation(line: 370, column: 26, scope: !1524)
!1528 = !{!1529, !784, i64 4}
!1529 = !{!"ngx_open_file_s", !784, i64 0, !797, i64 4, !734, i64 12, !734, i64 16}
!1530 = !DILocation(line: 370, column: 30, scope: !1524)
!1531 = !DILocation(line: 370, column: 13, scope: !1501)
!1532 = !DILocation(line: 371, column: 13, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1524, file: !3, line: 370, column: 36)
!1534 = !DILocation(line: 374, column: 22, scope: !1501)
!1535 = !{!1529, !734, i64 8}
!1536 = !DILocation(line: 374, column: 9, scope: !1501)
!1537 = !DILocation(line: 374, column: 14, scope: !1501)
!1538 = !DILocation(line: 374, column: 17, scope: !1501)
!1539 = !DILocation(line: 374, column: 20, scope: !1501)
!1540 = !{!1529, !784, i64 0}
!1541 = !DILocation(line: 383, column: 13, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 383, column: 13)
!1543 = !DILocation(line: 383, column: 18, scope: !1542)
!1544 = !DILocation(line: 383, column: 21, scope: !1542)
!1545 = !DILocation(line: 383, column: 24, scope: !1542)
!1546 = !DILocation(line: 383, column: 13, scope: !1501)
!1547 = !DILocation(line: 384, column: 13, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !3, line: 384, column: 13)
!1549 = distinct !DILexicalBlock(scope: !1542, file: !3, line: 383, column: 45)
!1550 = !DILocation(line: 384, column: 13, scope: !1549)
!1551 = !DILocation(line: 387, column: 13, scope: !1549)
!1552 = !DILocation(line: 391, column: 19, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 391, column: 13)
!1554 = !DILocation(line: 391, column: 24, scope: !1553)
!1555 = !DILocation(line: 391, column: 27, scope: !1553)
!1556 = !DILocation(line: 391, column: 13, scope: !1553)
!1557 = !DILocation(line: 391, column: 52, scope: !1553)
!1558 = !DILocation(line: 391, column: 13, scope: !1501)
!1559 = !DILocation(line: 392, column: 13, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1561, file: !3, line: 392, column: 13)
!1561 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 391, column: 59)
!1562 = !DILocation(line: 392, column: 13, scope: !1561)
!1563 = !DILocation(line: 395, column: 13, scope: !1561)
!1564 = !DILocation(line: 398, column: 5, scope: !1501)
!1565 = !DILocation(line: 359, column: 31, scope: !1502)
!1566 = !DILocation(line: 359, column: 5, scope: !1502)
!1567 = distinct !{!1567, !1568, !1569}
!1568 = !DILocation(line: 359, column: 5, scope: !1497)
!1569 = !DILocation(line: 398, column: 5, scope: !1497)
!1570 = !DILocation(line: 400, column: 19, scope: !662)
!1571 = !DILocation(line: 400, column: 26, scope: !662)
!1572 = !DILocation(line: 400, column: 5, scope: !662)
!1573 = !DILocation(line: 400, column: 12, scope: !662)
!1574 = !DILocation(line: 400, column: 16, scope: !662)
!1575 = !DILocation(line: 401, column: 18, scope: !662)
!1576 = !DILocation(line: 401, column: 25, scope: !662)
!1577 = !DILocation(line: 401, column: 5, scope: !662)
!1578 = !DILocation(line: 401, column: 11, scope: !662)
!1579 = !DILocation(line: 401, column: 15, scope: !662)
!1580 = !DILocation(line: 406, column: 13, scope: !662)
!1581 = !DILocation(line: 406, column: 20, scope: !662)
!1582 = !DILocation(line: 406, column: 34, scope: !662)
!1583 = !DILocation(line: 406, column: 10, scope: !662)
!1584 = !DILocation(line: 407, column: 16, scope: !662)
!1585 = !DILocation(line: 407, column: 22, scope: !662)
!1586 = !DILocation(line: 407, column: 14, scope: !662)
!1587 = !DILocation(line: 409, column: 12, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !662, file: !3, line: 409, column: 5)
!1589 = !DILocation(line: 409, column: 10, scope: !1588)
!1590 = !DILocation(line: 411, column: 13, scope: !1591)
!1591 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 411, column: 13)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !3, line: 409, column: 35)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !3, line: 409, column: 5)
!1594 = !DILocation(line: 411, column: 18, scope: !1591)
!1595 = !DILocation(line: 411, column: 24, scope: !1591)
!1596 = !DILocation(line: 411, column: 15, scope: !1591)
!1597 = !DILocation(line: 411, column: 13, scope: !1592)
!1598 = !DILocation(line: 412, column: 17, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 412, column: 17)
!1600 = distinct !DILexicalBlock(scope: !1591, file: !3, line: 411, column: 31)
!1601 = !DILocation(line: 412, column: 23, scope: !1599)
!1602 = !DILocation(line: 412, column: 28, scope: !1599)
!1603 = !DILocation(line: 412, column: 17, scope: !1600)
!1604 = !DILocation(line: 413, column: 17, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 412, column: 37)
!1606 = !DILocation(line: 415, column: 20, scope: !1600)
!1607 = !DILocation(line: 415, column: 26, scope: !1600)
!1608 = !DILocation(line: 415, column: 18, scope: !1600)
!1609 = !DILocation(line: 416, column: 24, scope: !1600)
!1610 = !DILocation(line: 416, column: 30, scope: !1600)
!1611 = !DILocation(line: 416, column: 22, scope: !1600)
!1612 = !DILocation(line: 417, column: 15, scope: !1600)
!1613 = !DILocation(line: 418, column: 9, scope: !1600)
!1614 = !DILocation(line: 420, column: 13, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 420, column: 13)
!1616 = !DILocation(line: 420, column: 22, scope: !1615)
!1617 = !DILocation(line: 420, column: 25, scope: !1615)
!1618 = !DILocation(line: 420, column: 29, scope: !1615)
!1619 = !{!1620, !784, i64 8}
!1620 = !{!"ngx_shm_zone_s", !734, i64 0, !1621, i64 4, !734, i64 28, !734, i64 32, !784, i64 36}
!1621 = !{!"", !734, i64 0, !784, i64 4, !797, i64 8, !734, i64 16, !784, i64 20}
!1622 = !DILocation(line: 420, column: 34, scope: !1615)
!1623 = !DILocation(line: 420, column: 13, scope: !1592)
!1624 = !DILocation(line: 421, column: 13, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1626, file: !3, line: 421, column: 13)
!1626 = distinct !DILexicalBlock(scope: !1615, file: !3, line: 420, column: 40)
!1627 = !DILocation(line: 421, column: 13, scope: !1626)
!1628 = !DILocation(line: 424, column: 13, scope: !1626)
!1629 = !DILocation(line: 427, column: 31, scope: !1592)
!1630 = !DILocation(line: 427, column: 38, scope: !1592)
!1631 = !DILocation(line: 427, column: 9, scope: !1592)
!1632 = !DILocation(line: 427, column: 18, scope: !1592)
!1633 = !DILocation(line: 427, column: 21, scope: !1592)
!1634 = !DILocation(line: 427, column: 25, scope: !1592)
!1635 = !DILocation(line: 427, column: 29, scope: !1592)
!1636 = !{!1620, !734, i64 20}
!1637 = !DILocation(line: 429, column: 18, scope: !1592)
!1638 = !DILocation(line: 429, column: 29, scope: !1592)
!1639 = !DILocation(line: 429, column: 43, scope: !1592)
!1640 = !DILocation(line: 429, column: 15, scope: !1592)
!1641 = !DILocation(line: 430, column: 21, scope: !1592)
!1642 = !DILocation(line: 430, column: 28, scope: !1592)
!1643 = !DILocation(line: 430, column: 19, scope: !1592)
!1644 = !DILocation(line: 432, column: 16, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 432, column: 9)
!1646 = !DILocation(line: 432, column: 14, scope: !1645)
!1647 = !DILocation(line: 434, column: 17, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 434, column: 17)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !3, line: 432, column: 39)
!1650 = distinct !DILexicalBlock(scope: !1645, file: !3, line: 432, column: 9)
!1651 = !DILocation(line: 434, column: 22, scope: !1648)
!1652 = !DILocation(line: 434, column: 29, scope: !1648)
!1653 = !DILocation(line: 434, column: 19, scope: !1648)
!1654 = !DILocation(line: 434, column: 17, scope: !1649)
!1655 = !DILocation(line: 435, column: 21, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 435, column: 21)
!1657 = distinct !DILexicalBlock(scope: !1648, file: !3, line: 434, column: 36)
!1658 = !DILocation(line: 435, column: 28, scope: !1656)
!1659 = !DILocation(line: 435, column: 33, scope: !1656)
!1660 = !DILocation(line: 435, column: 21, scope: !1657)
!1661 = !DILocation(line: 436, column: 21, scope: !1662)
!1662 = distinct !DILexicalBlock(scope: !1656, file: !3, line: 435, column: 42)
!1663 = !DILocation(line: 438, column: 25, scope: !1657)
!1664 = !DILocation(line: 438, column: 32, scope: !1657)
!1665 = !DILocation(line: 438, column: 23, scope: !1657)
!1666 = !DILocation(line: 439, column: 29, scope: !1657)
!1667 = !DILocation(line: 439, column: 36, scope: !1657)
!1668 = !DILocation(line: 439, column: 27, scope: !1657)
!1669 = !DILocation(line: 440, column: 19, scope: !1657)
!1670 = !DILocation(line: 441, column: 13, scope: !1657)
!1671 = !DILocation(line: 443, column: 17, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 443, column: 17)
!1673 = !DILocation(line: 443, column: 26, scope: !1672)
!1674 = !DILocation(line: 443, column: 29, scope: !1672)
!1675 = !DILocation(line: 443, column: 33, scope: !1672)
!1676 = !DILocation(line: 443, column: 38, scope: !1672)
!1677 = !{!1620, !784, i64 12}
!1678 = !DILocation(line: 443, column: 45, scope: !1672)
!1679 = !DILocation(line: 443, column: 55, scope: !1672)
!1680 = !DILocation(line: 443, column: 58, scope: !1672)
!1681 = !DILocation(line: 443, column: 62, scope: !1672)
!1682 = !DILocation(line: 443, column: 67, scope: !1672)
!1683 = !DILocation(line: 443, column: 42, scope: !1672)
!1684 = !DILocation(line: 443, column: 17, scope: !1649)
!1685 = !DILocation(line: 444, column: 17, scope: !1686)
!1686 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 443, column: 72)
!1687 = !DILocation(line: 447, column: 17, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 447, column: 17)
!1689 = !{!1620, !734, i64 16}
!1690 = !DILocation(line: 450, column: 17, scope: !1688)
!1691 = !DILocation(line: 447, column: 17, scope: !1649)
!1692 = !DILocation(line: 452, column: 17, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1688, file: !3, line: 451, column: 13)
!1694 = !DILocation(line: 455, column: 17, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 455, column: 17)
!1696 = !DILocation(line: 455, column: 26, scope: !1695)
!1697 = !DILocation(line: 455, column: 29, scope: !1695)
!1698 = !{!1620, !734, i64 32}
!1699 = !DILocation(line: 455, column: 36, scope: !1695)
!1700 = !DILocation(line: 455, column: 46, scope: !1695)
!1701 = !DILocation(line: 455, column: 49, scope: !1695)
!1702 = !DILocation(line: 455, column: 33, scope: !1695)
!1703 = !DILocation(line: 456, column: 17, scope: !1695)
!1704 = !DILocation(line: 456, column: 20, scope: !1695)
!1705 = !DILocation(line: 456, column: 29, scope: !1695)
!1706 = !DILocation(line: 456, column: 32, scope: !1695)
!1707 = !DILocation(line: 456, column: 36, scope: !1695)
!1708 = !DILocation(line: 456, column: 44, scope: !1695)
!1709 = !DILocation(line: 456, column: 54, scope: !1695)
!1710 = !DILocation(line: 456, column: 57, scope: !1695)
!1711 = !DILocation(line: 456, column: 61, scope: !1695)
!1712 = !DILocation(line: 456, column: 41, scope: !1695)
!1713 = !DILocation(line: 457, column: 17, scope: !1695)
!1714 = !DILocation(line: 457, column: 21, scope: !1695)
!1715 = !DILocation(line: 457, column: 30, scope: !1695)
!1716 = !DILocation(line: 457, column: 33, scope: !1695)
!1717 = !{!1620, !784, i64 36}
!1718 = !DILocation(line: 455, column: 17, scope: !1649)
!1719 = !DILocation(line: 459, column: 40, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1695, file: !3, line: 458, column: 13)
!1721 = !DILocation(line: 459, column: 50, scope: !1720)
!1722 = !DILocation(line: 459, column: 53, scope: !1720)
!1723 = !DILocation(line: 459, column: 57, scope: !1720)
!1724 = !{!1620, !734, i64 4}
!1725 = !DILocation(line: 459, column: 17, scope: !1720)
!1726 = !DILocation(line: 459, column: 26, scope: !1720)
!1727 = !DILocation(line: 459, column: 29, scope: !1720)
!1728 = !DILocation(line: 459, column: 33, scope: !1720)
!1729 = !DILocation(line: 459, column: 38, scope: !1720)
!1730 = !DILocation(line: 464, column: 21, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1720, file: !3, line: 464, column: 21)
!1732 = !DILocation(line: 464, column: 30, scope: !1731)
!1733 = !DILocation(line: 464, column: 33, scope: !1731)
!1734 = !{!1620, !734, i64 28}
!1735 = !DILocation(line: 464, column: 39, scope: !1731)
!1736 = !DILocation(line: 464, column: 48, scope: !1731)
!1737 = !DILocation(line: 464, column: 52, scope: !1731)
!1738 = !DILocation(line: 464, column: 62, scope: !1731)
!1739 = !DILocation(line: 464, column: 65, scope: !1731)
!1740 = !{!1620, !734, i64 0}
!1741 = !DILocation(line: 465, column: 21, scope: !1731)
!1742 = !DILocation(line: 464, column: 21, scope: !1720)
!1743 = !DILocation(line: 467, column: 21, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 466, column: 17)
!1745 = !DILocation(line: 470, column: 17, scope: !1720)
!1746 = !DILocation(line: 473, column: 27, scope: !1649)
!1747 = !DILocation(line: 473, column: 37, scope: !1649)
!1748 = !DILocation(line: 473, column: 40, scope: !1649)
!1749 = !DILocation(line: 473, column: 13, scope: !1649)
!1750 = !DILocation(line: 475, column: 13, scope: !1649)
!1751 = !DILocation(line: 432, column: 35, scope: !1650)
!1752 = !DILocation(line: 432, column: 9, scope: !1650)
!1753 = distinct !{!1753, !1754, !1755}
!1754 = !DILocation(line: 432, column: 9, scope: !1645)
!1755 = !DILocation(line: 476, column: 9, scope: !1645)
!1756 = !DILocation(line: 478, column: 28, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 478, column: 13)
!1758 = !DILocation(line: 478, column: 37, scope: !1757)
!1759 = !DILocation(line: 478, column: 40, scope: !1757)
!1760 = !DILocation(line: 478, column: 13, scope: !1757)
!1761 = !DILocation(line: 478, column: 45, scope: !1757)
!1762 = !DILocation(line: 478, column: 13, scope: !1592)
!1763 = !DILocation(line: 479, column: 13, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 478, column: 56)
!1765 = !DILocation(line: 482, column: 32, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 482, column: 13)
!1767 = !DILocation(line: 482, column: 40, scope: !1766)
!1768 = !DILocation(line: 482, column: 49, scope: !1766)
!1769 = !DILocation(line: 482, column: 13, scope: !1766)
!1770 = !DILocation(line: 482, column: 53, scope: !1766)
!1771 = !DILocation(line: 482, column: 13, scope: !1592)
!1772 = !DILocation(line: 483, column: 13, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1766, file: !3, line: 482, column: 64)
!1774 = !DILocation(line: 486, column: 13, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1592, file: !3, line: 486, column: 13)
!1776 = !DILocation(line: 486, column: 22, scope: !1775)
!1777 = !DILocation(line: 486, column: 25, scope: !1775)
!1778 = !DILocation(line: 486, column: 31, scope: !1775)
!1779 = !DILocation(line: 486, column: 40, scope: !1775)
!1780 = !DILocation(line: 486, column: 50, scope: !1775)
!1781 = !DILocation(line: 486, column: 13, scope: !1592)
!1782 = !DILocation(line: 487, column: 13, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1775, file: !3, line: 486, column: 61)
!1784 = !DILocation(line: 486, column: 53, scope: !1775)
!1785 = !DILocation(line: 492, column: 9, scope: !1592)
!1786 = !DILocation(line: 409, column: 31, scope: !1593)
!1787 = !DILocation(line: 409, column: 5, scope: !1593)
!1788 = distinct !{!1788, !1789, !1790}
!1789 = !DILocation(line: 409, column: 5, scope: !1588)
!1790 = !DILocation(line: 493, column: 5, scope: !1588)
!1791 = !DILocation(line: 498, column: 9, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !662, file: !3, line: 498, column: 9)
!1793 = !DILocation(line: 498, column: 20, scope: !1792)
!1794 = !DILocation(line: 498, column: 30, scope: !1792)
!1795 = !DILocation(line: 498, column: 9, scope: !662)
!1796 = !DILocation(line: 499, column: 14, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 498, column: 37)
!1798 = !DILocation(line: 499, column: 25, scope: !1797)
!1799 = !DILocation(line: 499, column: 35, scope: !1797)
!1800 = !DILocation(line: 499, column: 12, scope: !1797)
!1801 = !DILocation(line: 500, column: 16, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 500, column: 9)
!1803 = !DILocation(line: 500, column: 14, scope: !1802)
!1804 = !DILocation(line: 500, column: 21, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1802, file: !3, line: 500, column: 9)
!1806 = !DILocation(line: 500, column: 25, scope: !1805)
!1807 = !DILocation(line: 500, column: 36, scope: !1805)
!1808 = !DILocation(line: 500, column: 46, scope: !1805)
!1809 = !DILocation(line: 500, column: 23, scope: !1805)
!1810 = !DILocation(line: 500, column: 9, scope: !1802)
!1811 = !DILocation(line: 501, column: 13, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 500, column: 58)
!1813 = !DILocation(line: 501, column: 16, scope: !1812)
!1814 = !DILocation(line: 501, column: 19, scope: !1812)
!1815 = !DILocation(line: 501, column: 26, scope: !1812)
!1816 = !DILocation(line: 502, column: 9, scope: !1812)
!1817 = !DILocation(line: 500, column: 54, scope: !1805)
!1818 = !DILocation(line: 500, column: 9, scope: !1805)
!1819 = distinct !{!1819, !1810, !1820}
!1820 = !DILocation(line: 502, column: 9, scope: !1802)
!1821 = !DILocation(line: 504, column: 15, scope: !1797)
!1822 = !DILocation(line: 504, column: 22, scope: !1797)
!1823 = !DILocation(line: 504, column: 32, scope: !1797)
!1824 = !DILocation(line: 504, column: 13, scope: !1797)
!1825 = !DILocation(line: 505, column: 16, scope: !1826)
!1826 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 505, column: 9)
!1827 = !DILocation(line: 505, column: 14, scope: !1826)
!1828 = !DILocation(line: 505, column: 21, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1826, file: !3, line: 505, column: 9)
!1830 = !DILocation(line: 505, column: 25, scope: !1829)
!1831 = !DILocation(line: 505, column: 32, scope: !1829)
!1832 = !DILocation(line: 505, column: 42, scope: !1829)
!1833 = !DILocation(line: 505, column: 23, scope: !1829)
!1834 = !DILocation(line: 505, column: 9, scope: !1826)
!1835 = !DILocation(line: 507, column: 20, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 507, column: 13)
!1837 = distinct !DILexicalBlock(scope: !1829, file: !3, line: 505, column: 54)
!1838 = !DILocation(line: 507, column: 18, scope: !1836)
!1839 = !DILocation(line: 507, column: 25, scope: !1840)
!1840 = distinct !DILexicalBlock(scope: !1836, file: !3, line: 507, column: 13)
!1841 = !DILocation(line: 507, column: 29, scope: !1840)
!1842 = !DILocation(line: 507, column: 40, scope: !1840)
!1843 = !DILocation(line: 507, column: 50, scope: !1840)
!1844 = !DILocation(line: 507, column: 27, scope: !1840)
!1845 = !DILocation(line: 507, column: 13, scope: !1836)
!1846 = !DILocation(line: 508, column: 21, scope: !1847)
!1847 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 508, column: 21)
!1848 = distinct !DILexicalBlock(scope: !1840, file: !3, line: 507, column: 62)
!1849 = !DILocation(line: 508, column: 24, scope: !1847)
!1850 = !DILocation(line: 508, column: 27, scope: !1847)
!1851 = !DILocation(line: 508, column: 21, scope: !1848)
!1852 = !DILocation(line: 509, column: 21, scope: !1853)
!1853 = distinct !DILexicalBlock(scope: !1847, file: !3, line: 508, column: 35)
!1854 = !DILocation(line: 512, column: 21, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 512, column: 21)
!1856 = !DILocation(line: 512, column: 24, scope: !1855)
!1857 = !DILocation(line: 512, column: 27, scope: !1855)
!1858 = !DILocation(line: 512, column: 21, scope: !1848)
!1859 = !DILocation(line: 513, column: 21, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !3, line: 512, column: 35)
!1861 = !DILocation(line: 516, column: 21, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 516, column: 21)
!1863 = !DILocation(line: 516, column: 24, scope: !1862)
!1864 = !DILocation(line: 516, column: 27, scope: !1862)
!1865 = !{!1866, !784, i64 24}
!1866 = !{!"ngx_listening_s", !784, i64 0, !734, i64 4, !784, i64 8, !784, i64 12, !797, i64 16, !784, i64 24, !784, i64 28, !784, i64 32, !784, i64 36, !734, i64 40, !734, i64 44, !790, i64 48, !734, i64 88, !784, i64 92, !784, i64 96, !784, i64 100, !734, i64 104, !734, i64 108, !784, i64 112, !784, i64 116, !784, i64 116, !784, i64 116, !784, i64 116, !784, i64 116, !784, i64 116, !784, i64 116, !784, i64 116, !784, i64 117, !784, i64 117, !784, i64 117, !784, i64 117, !784, i64 117, !784, i64 117, !784, i64 117, !784, i64 118, !784, i64 118, !784, i64 118}
!1867 = !DILocation(line: 516, column: 35, scope: !1862)
!1868 = !DILocation(line: 516, column: 39, scope: !1862)
!1869 = !DILocation(line: 516, column: 42, scope: !1862)
!1870 = !DILocation(line: 516, column: 32, scope: !1862)
!1871 = !DILocation(line: 516, column: 21, scope: !1848)
!1872 = !DILocation(line: 517, column: 21, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1862, file: !3, line: 516, column: 48)
!1874 = !DILocation(line: 520, column: 38, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1848, file: !3, line: 520, column: 21)
!1876 = !DILocation(line: 520, column: 42, scope: !1875)
!1877 = !DILocation(line: 520, column: 45, scope: !1875)
!1878 = !{!1866, !734, i64 4}
!1879 = !DILocation(line: 520, column: 55, scope: !1875)
!1880 = !DILocation(line: 520, column: 59, scope: !1875)
!1881 = !DILocation(line: 520, column: 62, scope: !1875)
!1882 = !{!1866, !784, i64 8}
!1883 = !DILocation(line: 521, column: 38, scope: !1875)
!1884 = !DILocation(line: 521, column: 41, scope: !1875)
!1885 = !DILocation(line: 521, column: 44, scope: !1875)
!1886 = !DILocation(line: 521, column: 54, scope: !1875)
!1887 = !DILocation(line: 521, column: 57, scope: !1875)
!1888 = !DILocation(line: 521, column: 60, scope: !1875)
!1889 = !DILocation(line: 520, column: 21, scope: !1875)
!1890 = !DILocation(line: 522, column: 21, scope: !1875)
!1891 = !DILocation(line: 520, column: 21, scope: !1848)
!1892 = !DILocation(line: 524, column: 33, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1875, file: !3, line: 523, column: 17)
!1894 = !DILocation(line: 524, column: 36, scope: !1893)
!1895 = !DILocation(line: 524, column: 39, scope: !1893)
!1896 = !{!1866, !784, i64 0}
!1897 = !DILocation(line: 524, column: 21, scope: !1893)
!1898 = !DILocation(line: 524, column: 25, scope: !1893)
!1899 = !DILocation(line: 524, column: 28, scope: !1893)
!1900 = !DILocation(line: 524, column: 31, scope: !1893)
!1901 = !DILocation(line: 525, column: 40, scope: !1893)
!1902 = !DILocation(line: 525, column: 43, scope: !1893)
!1903 = !DILocation(line: 525, column: 21, scope: !1893)
!1904 = !DILocation(line: 525, column: 25, scope: !1893)
!1905 = !DILocation(line: 525, column: 28, scope: !1893)
!1906 = !DILocation(line: 525, column: 37, scope: !1893)
!1907 = !{!1866, !734, i64 104}
!1908 = !DILocation(line: 526, column: 21, scope: !1893)
!1909 = !DILocation(line: 526, column: 24, scope: !1893)
!1910 = !DILocation(line: 526, column: 27, scope: !1893)
!1911 = !DILocation(line: 526, column: 34, scope: !1893)
!1912 = !DILocation(line: 528, column: 25, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 528, column: 25)
!1914 = !DILocation(line: 528, column: 28, scope: !1913)
!1915 = !DILocation(line: 528, column: 31, scope: !1913)
!1916 = !{!1866, !784, i64 28}
!1917 = !DILocation(line: 528, column: 42, scope: !1913)
!1918 = !DILocation(line: 528, column: 46, scope: !1913)
!1919 = !DILocation(line: 528, column: 49, scope: !1913)
!1920 = !DILocation(line: 528, column: 39, scope: !1913)
!1921 = !DILocation(line: 528, column: 25, scope: !1893)
!1922 = !DILocation(line: 529, column: 25, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 528, column: 58)
!1924 = !DILocation(line: 529, column: 29, scope: !1923)
!1925 = !DILocation(line: 529, column: 32, scope: !1923)
!1926 = !DILocation(line: 529, column: 39, scope: !1923)
!1927 = !DILocation(line: 530, column: 21, scope: !1923)
!1928 = !DILocation(line: 574, column: 21, scope: !1893)
!1929 = !DILocation(line: 576, column: 13, scope: !1848)
!1930 = !DILocation(line: 507, column: 58, scope: !1840)
!1931 = !DILocation(line: 507, column: 13, scope: !1840)
!1932 = distinct !{!1932, !1845, !1933}
!1933 = !DILocation(line: 576, column: 13, scope: !1836)
!1934 = !DILocation(line: 578, column: 17, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 578, column: 17)
!1936 = !DILocation(line: 578, column: 21, scope: !1935)
!1937 = !DILocation(line: 578, column: 24, scope: !1935)
!1938 = !DILocation(line: 578, column: 27, scope: !1935)
!1939 = !DILocation(line: 578, column: 17, scope: !1837)
!1940 = !DILocation(line: 579, column: 17, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 578, column: 49)
!1942 = !DILocation(line: 579, column: 21, scope: !1941)
!1943 = !DILocation(line: 579, column: 24, scope: !1941)
!1944 = !DILocation(line: 579, column: 29, scope: !1941)
!1945 = !DILocation(line: 590, column: 13, scope: !1941)
!1946 = !DILocation(line: 591, column: 9, scope: !1837)
!1947 = !DILocation(line: 505, column: 50, scope: !1829)
!1948 = !DILocation(line: 505, column: 9, scope: !1829)
!1949 = distinct !{!1949, !1834, !1950}
!1950 = !DILocation(line: 591, column: 9, scope: !1826)
!1951 = !DILocation(line: 593, column: 5, scope: !1797)
!1952 = !DILocation(line: 594, column: 14, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1792, file: !3, line: 593, column: 12)
!1954 = !DILocation(line: 594, column: 21, scope: !1953)
!1955 = !DILocation(line: 594, column: 31, scope: !1953)
!1956 = !DILocation(line: 594, column: 12, scope: !1953)
!1957 = !DILocation(line: 595, column: 16, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !3, line: 595, column: 9)
!1959 = !DILocation(line: 595, column: 14, scope: !1958)
!1960 = !DILocation(line: 595, column: 21, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1958, file: !3, line: 595, column: 9)
!1962 = !DILocation(line: 595, column: 25, scope: !1961)
!1963 = !DILocation(line: 595, column: 32, scope: !1961)
!1964 = !DILocation(line: 595, column: 42, scope: !1961)
!1965 = !DILocation(line: 595, column: 23, scope: !1961)
!1966 = !DILocation(line: 595, column: 9, scope: !1958)
!1967 = !DILocation(line: 596, column: 13, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 595, column: 54)
!1969 = !DILocation(line: 596, column: 16, scope: !1968)
!1970 = !DILocation(line: 596, column: 19, scope: !1968)
!1971 = !DILocation(line: 596, column: 24, scope: !1968)
!1972 = !DILocation(line: 607, column: 9, scope: !1968)
!1973 = !DILocation(line: 595, column: 50, scope: !1961)
!1974 = !DILocation(line: 595, column: 9, scope: !1961)
!1975 = distinct !{!1975, !1966, !1976}
!1976 = !DILocation(line: 607, column: 9, scope: !1958)
!1977 = !DILocation(line: 610, column: 36, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !662, file: !3, line: 610, column: 9)
!1979 = !DILocation(line: 610, column: 9, scope: !1978)
!1980 = !DILocation(line: 610, column: 43, scope: !1978)
!1981 = !DILocation(line: 610, column: 9, scope: !662)
!1982 = !DILocation(line: 611, column: 9, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 610, column: 54)
!1984 = !DILocation(line: 614, column: 10, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !662, file: !3, line: 614, column: 9)
!1986 = !DILocation(line: 614, column: 9, scope: !662)
!1987 = !DILocation(line: 615, column: 41, scope: !1988)
!1988 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 614, column: 27)
!1989 = !DILocation(line: 615, column: 9, scope: !1988)
!1990 = !DILocation(line: 616, column: 5, scope: !1988)
!1991 = !DILocation(line: 621, column: 10, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !662, file: !3, line: 621, column: 9)
!1993 = !DILocation(line: 621, column: 9, scope: !662)
!1994 = !DILocation(line: 622, column: 40, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 621, column: 26)
!1996 = !DILocation(line: 622, column: 16, scope: !1995)
!1997 = !DILocation(line: 623, column: 5, scope: !1995)
!1998 = !DILocation(line: 625, column: 17, scope: !662)
!1999 = !DILocation(line: 625, column: 24, scope: !662)
!2000 = !DILocation(line: 625, column: 5, scope: !662)
!2001 = !DILocation(line: 625, column: 11, scope: !662)
!2002 = !DILocation(line: 625, column: 15, scope: !662)
!2003 = !DILocation(line: 627, column: 26, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !662, file: !3, line: 627, column: 9)
!2005 = !DILocation(line: 627, column: 9, scope: !2004)
!2006 = !DILocation(line: 627, column: 33, scope: !2004)
!2007 = !DILocation(line: 627, column: 9, scope: !662)
!2008 = !DILocation(line: 629, column: 9, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 627, column: 44)
!2010 = !DILocation(line: 637, column: 14, scope: !662)
!2011 = !DILocation(line: 637, column: 25, scope: !662)
!2012 = !DILocation(line: 637, column: 39, scope: !662)
!2013 = !DILocation(line: 637, column: 11, scope: !662)
!2014 = !DILocation(line: 638, column: 17, scope: !662)
!2015 = !DILocation(line: 638, column: 24, scope: !662)
!2016 = !DILocation(line: 638, column: 15, scope: !662)
!2017 = !DILocation(line: 640, column: 12, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !662, file: !3, line: 640, column: 5)
!2019 = !DILocation(line: 640, column: 10, scope: !2018)
!2020 = !DILocation(line: 642, column: 13, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 642, column: 13)
!2022 = distinct !DILexicalBlock(scope: !2023, file: !3, line: 640, column: 35)
!2023 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 640, column: 5)
!2024 = !DILocation(line: 642, column: 18, scope: !2021)
!2025 = !DILocation(line: 642, column: 25, scope: !2021)
!2026 = !DILocation(line: 642, column: 15, scope: !2021)
!2027 = !DILocation(line: 642, column: 13, scope: !2022)
!2028 = !DILocation(line: 643, column: 17, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 643, column: 17)
!2030 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 642, column: 32)
!2031 = !DILocation(line: 643, column: 24, scope: !2029)
!2032 = !DILocation(line: 643, column: 29, scope: !2029)
!2033 = !DILocation(line: 643, column: 17, scope: !2030)
!2034 = !DILocation(line: 644, column: 17, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !3, line: 643, column: 38)
!2036 = !DILocation(line: 646, column: 21, scope: !2030)
!2037 = !DILocation(line: 646, column: 28, scope: !2030)
!2038 = !DILocation(line: 646, column: 19, scope: !2030)
!2039 = !DILocation(line: 647, column: 25, scope: !2030)
!2040 = !DILocation(line: 647, column: 32, scope: !2030)
!2041 = !DILocation(line: 647, column: 23, scope: !2030)
!2042 = !DILocation(line: 648, column: 15, scope: !2030)
!2043 = !DILocation(line: 649, column: 9, scope: !2030)
!2044 = !DILocation(line: 651, column: 17, scope: !2022)
!2045 = !DILocation(line: 651, column: 24, scope: !2022)
!2046 = !DILocation(line: 651, column: 38, scope: !2022)
!2047 = !DILocation(line: 651, column: 14, scope: !2022)
!2048 = !DILocation(line: 652, column: 20, scope: !2022)
!2049 = !DILocation(line: 652, column: 26, scope: !2022)
!2050 = !DILocation(line: 652, column: 18, scope: !2022)
!2051 = !DILocation(line: 654, column: 16, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2022, file: !3, line: 654, column: 9)
!2053 = !DILocation(line: 654, column: 14, scope: !2052)
!2054 = !DILocation(line: 656, column: 17, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 656, column: 17)
!2056 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 654, column: 39)
!2057 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 654, column: 9)
!2058 = !DILocation(line: 656, column: 22, scope: !2055)
!2059 = !DILocation(line: 656, column: 28, scope: !2055)
!2060 = !DILocation(line: 656, column: 19, scope: !2055)
!2061 = !DILocation(line: 656, column: 17, scope: !2056)
!2062 = !DILocation(line: 657, column: 21, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2064, file: !3, line: 657, column: 21)
!2064 = distinct !DILexicalBlock(scope: !2055, file: !3, line: 656, column: 35)
!2065 = !DILocation(line: 657, column: 27, scope: !2063)
!2066 = !DILocation(line: 657, column: 32, scope: !2063)
!2067 = !DILocation(line: 657, column: 21, scope: !2064)
!2068 = !DILocation(line: 658, column: 21, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 657, column: 41)
!2070 = !DILocation(line: 660, column: 24, scope: !2064)
!2071 = !DILocation(line: 660, column: 30, scope: !2064)
!2072 = !DILocation(line: 660, column: 22, scope: !2064)
!2073 = !DILocation(line: 661, column: 28, scope: !2064)
!2074 = !DILocation(line: 661, column: 34, scope: !2064)
!2075 = !DILocation(line: 661, column: 26, scope: !2064)
!2076 = !DILocation(line: 662, column: 19, scope: !2064)
!2077 = !DILocation(line: 663, column: 13, scope: !2064)
!2078 = !DILocation(line: 665, column: 17, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2056, file: !3, line: 665, column: 17)
!2080 = !DILocation(line: 665, column: 27, scope: !2079)
!2081 = !DILocation(line: 665, column: 30, scope: !2079)
!2082 = !DILocation(line: 665, column: 34, scope: !2079)
!2083 = !DILocation(line: 665, column: 39, scope: !2079)
!2084 = !DILocation(line: 665, column: 46, scope: !2079)
!2085 = !DILocation(line: 665, column: 55, scope: !2079)
!2086 = !DILocation(line: 665, column: 58, scope: !2079)
!2087 = !DILocation(line: 665, column: 62, scope: !2079)
!2088 = !DILocation(line: 665, column: 67, scope: !2079)
!2089 = !DILocation(line: 665, column: 43, scope: !2079)
!2090 = !DILocation(line: 666, column: 17, scope: !2079)
!2091 = !DILocation(line: 666, column: 20, scope: !2079)
!2092 = !DILocation(line: 669, column: 17, scope: !2079)
!2093 = !DILocation(line: 665, column: 17, scope: !2056)
!2094 = !DILocation(line: 671, column: 17, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 670, column: 13)
!2096 = !DILocation(line: 673, column: 9, scope: !2056)
!2097 = !DILocation(line: 654, column: 35, scope: !2057)
!2098 = !DILocation(line: 654, column: 9, scope: !2057)
!2099 = distinct !{!2099, !2100, !2101}
!2100 = !DILocation(line: 654, column: 9, scope: !2052)
!2101 = !DILocation(line: 673, column: 9, scope: !2052)
!2102 = !DILocation(line: 675, column: 23, scope: !2022)
!2103 = !DILocation(line: 675, column: 33, scope: !2022)
!2104 = !DILocation(line: 675, column: 36, scope: !2022)
!2105 = !DILocation(line: 675, column: 9, scope: !2022)
!2106 = !DILocation(line: 679, column: 9, scope: !2022)
!2107 = !DILocation(line: 640, column: 31, scope: !2023)
!2108 = !DILocation(line: 640, column: 5, scope: !2023)
!2109 = distinct !{!2109, !2110, !2111}
!2110 = !DILocation(line: 640, column: 5, scope: !2018)
!2111 = !DILocation(line: 680, column: 5, scope: !2018)
!2112 = !DILocation(line: 687, column: 10, scope: !662)
!2113 = !DILocation(line: 687, column: 21, scope: !662)
!2114 = !DILocation(line: 687, column: 31, scope: !662)
!2115 = !DILocation(line: 687, column: 8, scope: !662)
!2116 = !DILocation(line: 688, column: 12, scope: !732)
!2117 = !DILocation(line: 688, column: 10, scope: !732)
!2118 = !DILocation(line: 688, column: 17, scope: !731)
!2119 = !DILocation(line: 688, column: 21, scope: !731)
!2120 = !DILocation(line: 688, column: 32, scope: !731)
!2121 = !DILocation(line: 688, column: 42, scope: !731)
!2122 = !DILocation(line: 688, column: 19, scope: !731)
!2123 = !DILocation(line: 688, column: 5, scope: !732)
!2124 = !DILocation(line: 690, column: 13, scope: !2125)
!2125 = distinct !DILexicalBlock(scope: !730, file: !3, line: 690, column: 13)
!2126 = !DILocation(line: 690, column: 16, scope: !2125)
!2127 = !DILocation(line: 690, column: 19, scope: !2125)
!2128 = !DILocation(line: 690, column: 26, scope: !2125)
!2129 = !DILocation(line: 690, column: 29, scope: !2125)
!2130 = !DILocation(line: 690, column: 32, scope: !2125)
!2131 = !DILocation(line: 690, column: 35, scope: !2125)
!2132 = !DILocation(line: 690, column: 38, scope: !2125)
!2133 = !DILocation(line: 690, column: 13, scope: !730)
!2134 = !DILocation(line: 691, column: 13, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2125, file: !3, line: 690, column: 60)
!2136 = !DILocation(line: 694, column: 30, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !730, file: !3, line: 694, column: 13)
!2138 = !DILocation(line: 694, column: 33, scope: !2137)
!2139 = !DILocation(line: 694, column: 36, scope: !2137)
!2140 = !DILocation(line: 694, column: 13, scope: !2137)
!2141 = !DILocation(line: 694, column: 40, scope: !2137)
!2142 = !DILocation(line: 694, column: 13, scope: !730)
!2143 = !DILocation(line: 695, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !3, line: 695, column: 13)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 694, column: 47)
!2146 = !DILocation(line: 695, column: 13, scope: !2145)
!2147 = !DILocation(line: 698, column: 9, scope: !2145)
!2148 = !DILocation(line: 702, column: 13, scope: !729)
!2149 = !DILocation(line: 702, column: 16, scope: !729)
!2150 = !DILocation(line: 702, column: 19, scope: !729)
!2151 = !DILocation(line: 702, column: 29, scope: !729)
!2152 = !{!2153, !2154, i64 0}
!2153 = !{!"sockaddr", !2154, i64 0, !735, i64 2}
!2154 = !{!"short", !735, i64 0}
!2155 = !DILocation(line: 702, column: 39, scope: !729)
!2156 = !DILocation(line: 702, column: 13, scope: !730)
!2157 = !DILocation(line: 703, column: 13, scope: !728)
!2158 = !DILocation(line: 703, column: 22, scope: !728)
!2159 = !DILocation(line: 705, column: 20, scope: !728)
!2160 = !DILocation(line: 705, column: 23, scope: !728)
!2161 = !DILocation(line: 705, column: 26, scope: !728)
!2162 = !DILocation(line: 705, column: 36, scope: !728)
!2163 = !{!1866, !734, i64 20}
!2164 = !DILocation(line: 705, column: 41, scope: !728)
!2165 = !DILocation(line: 705, column: 59, scope: !728)
!2166 = !DILocation(line: 705, column: 18, scope: !728)
!2167 = !DILocation(line: 707, column: 13, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !728, file: !3, line: 707, column: 13)
!2169 = !DILocation(line: 707, column: 13, scope: !728)
!2170 = !DILocation(line: 710, column: 17, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !728, file: !3, line: 710, column: 17)
!2172 = !DILocation(line: 710, column: 39, scope: !2171)
!2173 = !DILocation(line: 710, column: 17, scope: !728)
!2174 = !DILocation(line: 711, column: 17, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2176, file: !3, line: 711, column: 17)
!2176 = distinct !DILexicalBlock(scope: !2171, file: !3, line: 710, column: 58)
!2177 = !DILocation(line: 711, column: 17, scope: !2176)
!2178 = !DILocation(line: 713, column: 13, scope: !2176)
!2179 = !DILocation(line: 714, column: 9, scope: !729)
!2180 = !DILocation(line: 714, column: 9, scope: !728)
!2181 = !DILocation(line: 717, column: 5, scope: !730)
!2182 = !DILocation(line: 688, column: 50, scope: !731)
!2183 = !DILocation(line: 688, column: 5, scope: !731)
!2184 = distinct !{!2184, !2123, !2185}
!2185 = !DILocation(line: 717, column: 5, scope: !732)
!2186 = !DILocation(line: 722, column: 13, scope: !662)
!2187 = !DILocation(line: 722, column: 24, scope: !662)
!2188 = !DILocation(line: 722, column: 35, scope: !662)
!2189 = !DILocation(line: 722, column: 10, scope: !662)
!2190 = !DILocation(line: 723, column: 12, scope: !662)
!2191 = !DILocation(line: 723, column: 18, scope: !662)
!2192 = !DILocation(line: 723, column: 10, scope: !662)
!2193 = !DILocation(line: 725, column: 12, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !662, file: !3, line: 725, column: 5)
!2195 = !DILocation(line: 725, column: 10, scope: !2194)
!2196 = !DILocation(line: 727, column: 13, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 727, column: 13)
!2198 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 725, column: 35)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !3, line: 725, column: 5)
!2200 = !DILocation(line: 727, column: 18, scope: !2197)
!2201 = !DILocation(line: 727, column: 24, scope: !2197)
!2202 = !DILocation(line: 727, column: 15, scope: !2197)
!2203 = !DILocation(line: 727, column: 13, scope: !2198)
!2204 = !DILocation(line: 728, column: 17, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 728, column: 17)
!2206 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 727, column: 31)
!2207 = !DILocation(line: 728, column: 23, scope: !2205)
!2208 = !DILocation(line: 728, column: 28, scope: !2205)
!2209 = !DILocation(line: 728, column: 17, scope: !2206)
!2210 = !DILocation(line: 729, column: 17, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 728, column: 37)
!2212 = !DILocation(line: 731, column: 20, scope: !2206)
!2213 = !DILocation(line: 731, column: 26, scope: !2206)
!2214 = !DILocation(line: 731, column: 18, scope: !2206)
!2215 = !DILocation(line: 732, column: 20, scope: !2206)
!2216 = !DILocation(line: 732, column: 26, scope: !2206)
!2217 = !DILocation(line: 732, column: 18, scope: !2206)
!2218 = !DILocation(line: 733, column: 15, scope: !2206)
!2219 = !DILocation(line: 734, column: 9, scope: !2206)
!2220 = !DILocation(line: 736, column: 13, scope: !2221)
!2221 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 736, column: 13)
!2222 = !DILocation(line: 736, column: 18, scope: !2221)
!2223 = !DILocation(line: 736, column: 21, scope: !2221)
!2224 = !DILocation(line: 736, column: 24, scope: !2221)
!2225 = !DILocation(line: 736, column: 44, scope: !2221)
!2226 = !DILocation(line: 736, column: 47, scope: !2221)
!2227 = !DILocation(line: 736, column: 52, scope: !2221)
!2228 = !DILocation(line: 736, column: 55, scope: !2221)
!2229 = !DILocation(line: 736, column: 58, scope: !2221)
!2230 = !DILocation(line: 736, column: 13, scope: !2198)
!2231 = !DILocation(line: 737, column: 13, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2221, file: !3, line: 736, column: 73)
!2233 = !DILocation(line: 740, column: 28, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 740, column: 13)
!2235 = !DILocation(line: 740, column: 33, scope: !2234)
!2236 = !DILocation(line: 740, column: 36, scope: !2234)
!2237 = !DILocation(line: 740, column: 13, scope: !2234)
!2238 = !DILocation(line: 740, column: 40, scope: !2234)
!2239 = !DILocation(line: 740, column: 13, scope: !2198)
!2240 = !DILocation(line: 741, column: 13, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 741, column: 13)
!2242 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 740, column: 59)
!2243 = !DILocation(line: 741, column: 13, scope: !2242)
!2244 = !DILocation(line: 744, column: 9, scope: !2242)
!2245 = !DILocation(line: 745, column: 5, scope: !2198)
!2246 = !DILocation(line: 725, column: 31, scope: !2199)
!2247 = !DILocation(line: 725, column: 5, scope: !2199)
!2248 = distinct !{!2248, !2249, !2250}
!2249 = !DILocation(line: 725, column: 5, scope: !2194)
!2250 = !DILocation(line: 745, column: 5, scope: !2194)
!2251 = !DILocation(line: 747, column: 27, scope: !662)
!2252 = !DILocation(line: 747, column: 5, scope: !662)
!2253 = !DILocation(line: 749, column: 9, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !662, file: !3, line: 749, column: 9)
!2255 = !DILocation(line: 749, column: 21, scope: !2254)
!2256 = !DILocation(line: 749, column: 43, scope: !2254)
!2257 = !DILocation(line: 749, column: 46, scope: !2254)
!2258 = !DILocation(line: 749, column: 9, scope: !662)
!2259 = !DILocation(line: 751, column: 26, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 749, column: 76)
!2261 = !DILocation(line: 751, column: 37, scope: !2260)
!2262 = !DILocation(line: 751, column: 9, scope: !2260)
!2263 = !DILocation(line: 752, column: 9, scope: !2260)
!2264 = !DILocation(line: 752, column: 16, scope: !2260)
!2265 = !DILocation(line: 752, column: 26, scope: !2260)
!2266 = !DILocation(line: 754, column: 16, scope: !2260)
!2267 = !DILocation(line: 754, column: 9, scope: !2260)
!2268 = !DILocation(line: 758, column: 9, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !662, file: !3, line: 758, column: 9)
!2270 = !DILocation(line: 758, column: 23, scope: !2269)
!2271 = !DILocation(line: 758, column: 9, scope: !662)
!2272 = !DILocation(line: 759, column: 46, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 758, column: 32)
!2274 = !DILocation(line: 759, column: 53, scope: !2273)
!2275 = !DILocation(line: 759, column: 25, scope: !2273)
!2276 = !DILocation(line: 759, column: 23, scope: !2273)
!2277 = !DILocation(line: 760, column: 13, scope: !2278)
!2278 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 760, column: 13)
!2279 = !DILocation(line: 760, column: 27, scope: !2278)
!2280 = !DILocation(line: 760, column: 13, scope: !2273)
!2281 = !DILocation(line: 761, column: 13, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !3, line: 761, column: 13)
!2283 = distinct !DILexicalBlock(scope: !2278, file: !3, line: 760, column: 36)
!2284 = !DILocation(line: 761, column: 13, scope: !2283)
!2285 = !DILocation(line: 763, column: 13, scope: !2283)
!2286 = !DILocation(line: 766, column: 11, scope: !2273)
!2287 = !DILocation(line: 768, column: 45, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 768, column: 13)
!2289 = !DILocation(line: 768, column: 60, scope: !2288)
!2290 = !DILocation(line: 768, column: 13, scope: !2288)
!2291 = !DILocation(line: 770, column: 13, scope: !2288)
!2292 = !DILocation(line: 768, column: 13, scope: !2273)
!2293 = !DILocation(line: 772, column: 13, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 771, column: 9)
!2295 = !DILocation(line: 775, column: 9, scope: !2273)
!2296 = !{!792, !734, i64 0}
!2297 = !DILocation(line: 777, column: 35, scope: !2273)
!2298 = !{!2299, !734, i64 8}
!2299 = !{!"ngx_event_s", !734, i64 0, !784, i64 4, !784, i64 4, !784, i64 4, !784, i64 4, !784, i64 4, !784, i64 4, !784, i64 4, !784, i64 4, !784, i64 5, !784, i64 5, !784, i64 5, !784, i64 5, !784, i64 5, !784, i64 5, !784, i64 5, !784, i64 5, !784, i64 6, !784, i64 6, !784, i64 6, !784, i64 6, !784, i64 6, !734, i64 8, !784, i64 12, !734, i64 16, !794, i64 20, !791, i64 40}
!2300 = !DILocation(line: 778, column: 33, scope: !2273)
!2301 = !DILocation(line: 778, column: 40, scope: !2273)
!2302 = !DILocation(line: 778, column: 31, scope: !2273)
!2303 = !{!2299, !734, i64 16}
!2304 = !DILocation(line: 779, column: 32, scope: !2273)
!2305 = !{!2299, !734, i64 0}
!2306 = !DILocation(line: 780, column: 17, scope: !2273)
!2307 = !{!2308, !784, i64 12}
!2308 = !{!"ngx_connection_s", !734, i64 0, !734, i64 4, !734, i64 8, !784, i64 12, !734, i64 16, !734, i64 20, !734, i64 24, !734, i64 28, !734, i64 32, !784, i64 36, !734, i64 40, !734, i64 44, !784, i64 48, !734, i64 52, !784, i64 56, !797, i64 60, !797, i64 68, !2154, i64 76, !734, i64 80, !784, i64 84, !734, i64 88, !791, i64 92, !783, i64 100, !784, i64 104, !784, i64 108, !784, i64 109, !784, i64 109, !784, i64 109, !784, i64 109, !784, i64 109, !784, i64 109, !784, i64 110, !784, i64 110, !784, i64 110, !784, i64 110, !784, i64 110, !784, i64 110, !784, i64 111}
!2309 = !DILocation(line: 781, column: 5, scope: !2273)
!2310 = !DILocation(line: 783, column: 26, scope: !662)
!2311 = !DILocation(line: 783, column: 33, scope: !662)
!2312 = !DILocation(line: 783, column: 5, scope: !662)
!2313 = !DILocation(line: 783, column: 20, scope: !662)
!2314 = !DILocation(line: 783, column: 24, scope: !662)
!2315 = !DILocation(line: 785, column: 11, scope: !662)
!2316 = !DILocation(line: 785, column: 9, scope: !662)
!2317 = !DILocation(line: 786, column: 9, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !662, file: !3, line: 786, column: 9)
!2319 = !DILocation(line: 786, column: 13, scope: !2318)
!2320 = !DILocation(line: 786, column: 9, scope: !662)
!2321 = !DILocation(line: 787, column: 9, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2318, file: !3, line: 786, column: 22)
!2323 = !DILocation(line: 789, column: 12, scope: !662)
!2324 = !DILocation(line: 789, column: 6, scope: !662)
!2325 = !DILocation(line: 789, column: 10, scope: !662)
!2326 = !DILocation(line: 791, column: 28, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !662, file: !3, line: 791, column: 9)
!2328 = !DILocation(line: 791, column: 10, scope: !2327)
!2329 = !DILocation(line: 791, column: 9, scope: !662)
!2330 = !DILocation(line: 792, column: 9, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 791, column: 39)
!2332 = !DILocation(line: 793, column: 37, scope: !2331)
!2333 = !DILocation(line: 794, column: 5, scope: !2331)
!2334 = !DILocation(line: 796, column: 12, scope: !662)
!2335 = !DILocation(line: 796, column: 5, scope: !662)
!2336 = !DILocation(line: 801, column: 10, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !662, file: !3, line: 801, column: 9)
!2338 = !DILocation(line: 801, column: 9, scope: !662)
!2339 = !DILocation(line: 802, column: 39, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 801, column: 40)
!2341 = !DILocation(line: 802, column: 19, scope: !2340)
!2342 = !DILocation(line: 802, column: 17, scope: !2340)
!2343 = !DILocation(line: 804, column: 13, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 804, column: 13)
!2345 = !DILocation(line: 804, column: 22, scope: !2344)
!2346 = !{!1436, !734, i64 112}
!2347 = !DILocation(line: 804, column: 13, scope: !2340)
!2348 = !DILocation(line: 805, column: 23, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 804, column: 35)
!2350 = !DILocation(line: 805, column: 32, scope: !2349)
!2351 = !DILocation(line: 805, column: 21, scope: !2349)
!2352 = !DILocation(line: 806, column: 9, scope: !2349)
!2353 = !DILocation(line: 807, column: 5, scope: !2340)
!2354 = !DILocation(line: 811, column: 13, scope: !662)
!2355 = !DILocation(line: 811, column: 20, scope: !662)
!2356 = !DILocation(line: 811, column: 31, scope: !662)
!2357 = !DILocation(line: 811, column: 10, scope: !662)
!2358 = !DILocation(line: 812, column: 12, scope: !662)
!2359 = !DILocation(line: 812, column: 18, scope: !662)
!2360 = !DILocation(line: 812, column: 10, scope: !662)
!2361 = !DILocation(line: 814, column: 12, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !662, file: !3, line: 814, column: 5)
!2363 = !DILocation(line: 814, column: 10, scope: !2362)
!2364 = !DILocation(line: 816, column: 13, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 816, column: 13)
!2366 = distinct !DILexicalBlock(scope: !2367, file: !3, line: 814, column: 35)
!2367 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 814, column: 5)
!2368 = !DILocation(line: 816, column: 18, scope: !2365)
!2369 = !DILocation(line: 816, column: 24, scope: !2365)
!2370 = !DILocation(line: 816, column: 15, scope: !2365)
!2371 = !DILocation(line: 816, column: 13, scope: !2366)
!2372 = !DILocation(line: 817, column: 17, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2374, file: !3, line: 817, column: 17)
!2374 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 816, column: 31)
!2375 = !DILocation(line: 817, column: 23, scope: !2373)
!2376 = !DILocation(line: 817, column: 28, scope: !2373)
!2377 = !DILocation(line: 817, column: 17, scope: !2374)
!2378 = !DILocation(line: 818, column: 17, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 817, column: 37)
!2380 = !DILocation(line: 820, column: 20, scope: !2374)
!2381 = !DILocation(line: 820, column: 26, scope: !2374)
!2382 = !DILocation(line: 820, column: 18, scope: !2374)
!2383 = !DILocation(line: 821, column: 20, scope: !2374)
!2384 = !DILocation(line: 821, column: 26, scope: !2374)
!2385 = !DILocation(line: 821, column: 18, scope: !2374)
!2386 = !DILocation(line: 822, column: 15, scope: !2374)
!2387 = !DILocation(line: 823, column: 9, scope: !2374)
!2388 = !DILocation(line: 825, column: 13, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 825, column: 13)
!2390 = !DILocation(line: 825, column: 18, scope: !2389)
!2391 = !DILocation(line: 825, column: 21, scope: !2389)
!2392 = !DILocation(line: 825, column: 24, scope: !2389)
!2393 = !DILocation(line: 825, column: 44, scope: !2389)
!2394 = !DILocation(line: 825, column: 47, scope: !2389)
!2395 = !DILocation(line: 825, column: 52, scope: !2389)
!2396 = !DILocation(line: 825, column: 55, scope: !2389)
!2397 = !DILocation(line: 825, column: 58, scope: !2389)
!2398 = !DILocation(line: 825, column: 13, scope: !2366)
!2399 = !DILocation(line: 826, column: 13, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 825, column: 73)
!2401 = !DILocation(line: 829, column: 28, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 829, column: 13)
!2403 = !DILocation(line: 829, column: 33, scope: !2402)
!2404 = !DILocation(line: 829, column: 36, scope: !2402)
!2405 = !DILocation(line: 829, column: 13, scope: !2402)
!2406 = !DILocation(line: 829, column: 40, scope: !2402)
!2407 = !DILocation(line: 829, column: 13, scope: !2366)
!2408 = !DILocation(line: 830, column: 13, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2410, file: !3, line: 830, column: 13)
!2410 = distinct !DILexicalBlock(scope: !2402, file: !3, line: 829, column: 59)
!2411 = !DILocation(line: 830, column: 13, scope: !2410)
!2412 = !DILocation(line: 833, column: 9, scope: !2410)
!2413 = !DILocation(line: 834, column: 5, scope: !2366)
!2414 = !DILocation(line: 814, column: 31, scope: !2367)
!2415 = !DILocation(line: 814, column: 5, scope: !2367)
!2416 = distinct !{!2416, !2417, !2418}
!2417 = !DILocation(line: 814, column: 5, scope: !2362)
!2418 = !DILocation(line: 834, column: 5, scope: !2362)
!2419 = !DILocation(line: 836, column: 9, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !662, file: !3, line: 836, column: 9)
!2421 = !DILocation(line: 836, column: 9, scope: !662)
!2422 = !DILocation(line: 837, column: 9, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 836, column: 26)
!2424 = !DILocation(line: 838, column: 9, scope: !2423)
!2425 = !DILocation(line: 841, column: 10, scope: !662)
!2426 = !DILocation(line: 841, column: 17, scope: !662)
!2427 = !DILocation(line: 841, column: 27, scope: !662)
!2428 = !DILocation(line: 841, column: 8, scope: !662)
!2429 = !DILocation(line: 842, column: 12, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !662, file: !3, line: 842, column: 5)
!2431 = !DILocation(line: 842, column: 10, scope: !2430)
!2432 = !DILocation(line: 842, column: 17, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 842, column: 5)
!2434 = !DILocation(line: 842, column: 21, scope: !2433)
!2435 = !DILocation(line: 842, column: 28, scope: !2433)
!2436 = !DILocation(line: 842, column: 38, scope: !2433)
!2437 = !DILocation(line: 842, column: 19, scope: !2433)
!2438 = !DILocation(line: 842, column: 5, scope: !2430)
!2439 = !DILocation(line: 843, column: 13, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 843, column: 13)
!2441 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 842, column: 50)
!2442 = !DILocation(line: 843, column: 16, scope: !2440)
!2443 = !DILocation(line: 843, column: 19, scope: !2440)
!2444 = !DILocation(line: 843, column: 22, scope: !2440)
!2445 = !DILocation(line: 843, column: 43, scope: !2440)
!2446 = !DILocation(line: 843, column: 47, scope: !2440)
!2447 = !DILocation(line: 843, column: 50, scope: !2440)
!2448 = !DILocation(line: 843, column: 53, scope: !2440)
!2449 = !DILocation(line: 843, column: 13, scope: !2441)
!2450 = !DILocation(line: 844, column: 13, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 843, column: 59)
!2452 = !DILocation(line: 847, column: 30, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 847, column: 13)
!2454 = !DILocation(line: 847, column: 33, scope: !2453)
!2455 = !DILocation(line: 847, column: 36, scope: !2453)
!2456 = !DILocation(line: 847, column: 13, scope: !2453)
!2457 = !DILocation(line: 847, column: 40, scope: !2453)
!2458 = !DILocation(line: 847, column: 13, scope: !2441)
!2459 = !DILocation(line: 848, column: 13, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 848, column: 13)
!2461 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 847, column: 47)
!2462 = !DILocation(line: 848, column: 13, scope: !2461)
!2463 = !DILocation(line: 851, column: 9, scope: !2461)
!2464 = !DILocation(line: 852, column: 5, scope: !2441)
!2465 = !DILocation(line: 842, column: 46, scope: !2433)
!2466 = !DILocation(line: 842, column: 5, scope: !2433)
!2467 = distinct !{!2467, !2438, !2468}
!2468 = !DILocation(line: 852, column: 5, scope: !2430)
!2469 = !DILocation(line: 854, column: 5, scope: !662)
!2470 = !DILocation(line: 856, column: 5, scope: !662)
!2471 = !DILocation(line: 857, column: 1, scope: !662)
!2472 = distinct !DISubprogram(name: "ngx_array_init", scope: !82, file: !82, line: 32, type: !2473, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2475)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{!21, !547, !90, !16, !75}
!2475 = !{!2476, !2477, !2478, !2479}
!2476 = !DILocalVariable(name: "array", arg: 1, scope: !2472, file: !82, line: 32, type: !547)
!2477 = !DILocalVariable(name: "pool", arg: 2, scope: !2472, file: !82, line: 32, type: !90)
!2478 = !DILocalVariable(name: "n", arg: 3, scope: !2472, file: !82, line: 32, type: !16)
!2479 = !DILocalVariable(name: "size", arg: 4, scope: !2472, file: !82, line: 32, type: !75)
!2480 = !DILocation(line: 32, column: 29, scope: !2472)
!2481 = !DILocation(line: 32, column: 48, scope: !2472)
!2482 = !DILocation(line: 32, column: 65, scope: !2472)
!2483 = !DILocation(line: 32, column: 75, scope: !2472)
!2484 = !DILocation(line: 39, column: 5, scope: !2472)
!2485 = !DILocation(line: 39, column: 12, scope: !2472)
!2486 = !DILocation(line: 39, column: 18, scope: !2472)
!2487 = !{!792, !784, i64 4}
!2488 = !DILocation(line: 40, column: 19, scope: !2472)
!2489 = !DILocation(line: 40, column: 5, scope: !2472)
!2490 = !DILocation(line: 40, column: 12, scope: !2472)
!2491 = !DILocation(line: 40, column: 17, scope: !2472)
!2492 = !{!792, !784, i64 8}
!2493 = !DILocation(line: 41, column: 21, scope: !2472)
!2494 = !DILocation(line: 41, column: 5, scope: !2472)
!2495 = !DILocation(line: 41, column: 12, scope: !2472)
!2496 = !DILocation(line: 41, column: 19, scope: !2472)
!2497 = !{!792, !784, i64 12}
!2498 = !DILocation(line: 42, column: 19, scope: !2472)
!2499 = !DILocation(line: 42, column: 5, scope: !2472)
!2500 = !DILocation(line: 42, column: 12, scope: !2472)
!2501 = !DILocation(line: 42, column: 17, scope: !2472)
!2502 = !{!792, !734, i64 16}
!2503 = !DILocation(line: 44, column: 30, scope: !2472)
!2504 = !DILocation(line: 44, column: 36, scope: !2472)
!2505 = !DILocation(line: 44, column: 40, scope: !2472)
!2506 = !DILocation(line: 44, column: 38, scope: !2472)
!2507 = !DILocation(line: 44, column: 19, scope: !2472)
!2508 = !DILocation(line: 44, column: 5, scope: !2472)
!2509 = !DILocation(line: 44, column: 12, scope: !2472)
!2510 = !DILocation(line: 44, column: 17, scope: !2472)
!2511 = !DILocation(line: 45, column: 9, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2472, file: !82, line: 45, column: 9)
!2513 = !DILocation(line: 45, column: 16, scope: !2512)
!2514 = !DILocation(line: 45, column: 21, scope: !2512)
!2515 = !DILocation(line: 45, column: 9, scope: !2472)
!2516 = !DILocation(line: 46, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2512, file: !82, line: 45, column: 30)
!2518 = !DILocation(line: 49, column: 5, scope: !2472)
!2519 = !DILocation(line: 50, column: 1, scope: !2472)
!2520 = distinct !DISubprogram(name: "ngx_list_init", scope: !617, file: !617, line: 37, type: !2521, isLocal: true, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2524)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{!21, !2523, !90, !16, !75}
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 32)
!2524 = !{!2525, !2526, !2527, !2528}
!2525 = !DILocalVariable(name: "list", arg: 1, scope: !2520, file: !617, line: 37, type: !2523)
!2526 = !DILocalVariable(name: "pool", arg: 2, scope: !2520, file: !617, line: 37, type: !90)
!2527 = !DILocalVariable(name: "n", arg: 3, scope: !2520, file: !617, line: 37, type: !16)
!2528 = !DILocalVariable(name: "size", arg: 4, scope: !2520, file: !617, line: 37, type: !75)
!2529 = !DILocation(line: 37, column: 27, scope: !2520)
!2530 = !DILocation(line: 37, column: 45, scope: !2520)
!2531 = !DILocation(line: 37, column: 62, scope: !2520)
!2532 = !DILocation(line: 37, column: 72, scope: !2520)
!2533 = !DILocation(line: 39, column: 34, scope: !2520)
!2534 = !DILocation(line: 39, column: 40, scope: !2520)
!2535 = !DILocation(line: 39, column: 44, scope: !2520)
!2536 = !DILocation(line: 39, column: 42, scope: !2520)
!2537 = !DILocation(line: 39, column: 23, scope: !2520)
!2538 = !DILocation(line: 39, column: 5, scope: !2520)
!2539 = !DILocation(line: 39, column: 11, scope: !2520)
!2540 = !DILocation(line: 39, column: 16, scope: !2520)
!2541 = !DILocation(line: 39, column: 21, scope: !2520)
!2542 = !{!795, !734, i64 4}
!2543 = !DILocation(line: 40, column: 9, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2520, file: !617, line: 40, column: 9)
!2545 = !DILocation(line: 40, column: 15, scope: !2544)
!2546 = !DILocation(line: 40, column: 20, scope: !2544)
!2547 = !DILocation(line: 40, column: 25, scope: !2544)
!2548 = !DILocation(line: 40, column: 9, scope: !2520)
!2549 = !DILocation(line: 41, column: 9, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2544, file: !617, line: 40, column: 34)
!2551 = !DILocation(line: 44, column: 5, scope: !2520)
!2552 = !DILocation(line: 44, column: 11, scope: !2520)
!2553 = !DILocation(line: 44, column: 16, scope: !2520)
!2554 = !DILocation(line: 44, column: 22, scope: !2520)
!2555 = !{!795, !784, i64 8}
!2556 = !DILocation(line: 45, column: 5, scope: !2520)
!2557 = !DILocation(line: 45, column: 11, scope: !2520)
!2558 = !DILocation(line: 45, column: 16, scope: !2520)
!2559 = !DILocation(line: 45, column: 21, scope: !2520)
!2560 = !{!795, !734, i64 12}
!2561 = !DILocation(line: 46, column: 19, scope: !2520)
!2562 = !DILocation(line: 46, column: 25, scope: !2520)
!2563 = !DILocation(line: 46, column: 5, scope: !2520)
!2564 = !DILocation(line: 46, column: 11, scope: !2520)
!2565 = !DILocation(line: 46, column: 16, scope: !2520)
!2566 = !{!795, !734, i64 0}
!2567 = !DILocation(line: 47, column: 18, scope: !2520)
!2568 = !DILocation(line: 47, column: 5, scope: !2520)
!2569 = !DILocation(line: 47, column: 11, scope: !2520)
!2570 = !DILocation(line: 47, column: 16, scope: !2520)
!2571 = !{!795, !784, i64 16}
!2572 = !DILocation(line: 48, column: 20, scope: !2520)
!2573 = !DILocation(line: 48, column: 5, scope: !2520)
!2574 = !DILocation(line: 48, column: 11, scope: !2520)
!2575 = !DILocation(line: 48, column: 18, scope: !2520)
!2576 = !{!795, !784, i64 20}
!2577 = !DILocation(line: 49, column: 18, scope: !2520)
!2578 = !DILocation(line: 49, column: 5, scope: !2520)
!2579 = !DILocation(line: 49, column: 11, scope: !2520)
!2580 = !DILocation(line: 49, column: 16, scope: !2520)
!2581 = !{!795, !734, i64 24}
!2582 = !DILocation(line: 51, column: 5, scope: !2520)
!2583 = !DILocation(line: 52, column: 1, scope: !2520)
!2584 = distinct !DISubprogram(name: "ngx_destroy_cycle_pools", scope: !3, file: !3, line: 861, type: !2585, isLocal: true, isDefinition: true, scopeLine: 862, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2587)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{null, !541}
!2587 = !{!2588}
!2588 = !DILocalVariable(name: "conf", arg: 1, scope: !2584, file: !3, line: 861, type: !541)
!2589 = !DILocation(line: 861, column: 37, scope: !2584)
!2590 = !DILocation(line: 863, column: 22, scope: !2584)
!2591 = !DILocation(line: 863, column: 28, scope: !2584)
!2592 = !DILocation(line: 863, column: 5, scope: !2584)
!2593 = !DILocation(line: 864, column: 22, scope: !2584)
!2594 = !DILocation(line: 864, column: 28, scope: !2584)
!2595 = !DILocation(line: 864, column: 5, scope: !2584)
!2596 = !DILocation(line: 865, column: 1, scope: !2584)
!2597 = distinct !DISubprogram(name: "ngx_create_pidfile", scope: !3, file: !3, line: 934, type: !2598, isLocal: false, isDefinition: true, scopeLine: 935, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2601)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{!21, !2600, !179}
!2600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 32)
!2601 = !{!2602, !2603, !2604, !2605, !2606, !2607}
!2602 = !DILocalVariable(name: "name", arg: 1, scope: !2597, file: !3, line: 934, type: !2600)
!2603 = !DILocalVariable(name: "log", arg: 2, scope: !2597, file: !3, line: 934, type: !179)
!2604 = !DILocalVariable(name: "len", scope: !2597, file: !3, line: 936, type: !75)
!2605 = !DILocalVariable(name: "create", scope: !2597, file: !3, line: 937, type: !16)
!2606 = !DILocalVariable(name: "file", scope: !2597, file: !3, line: 938, type: !127)
!2607 = !DILocalVariable(name: "pid", scope: !2597, file: !3, line: 939, type: !2608)
!2608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 176, elements: !2609)
!2609 = !{!2610}
!2610 = !DISubrange(count: 22)
!2611 = !DILocation(line: 934, column: 31, scope: !2597)
!2612 = !DILocation(line: 934, column: 48, scope: !2597)
!2613 = !DILocation(line: 936, column: 5, scope: !2597)
!2614 = !DILocation(line: 936, column: 17, scope: !2597)
!2615 = !DILocation(line: 937, column: 5, scope: !2597)
!2616 = !DILocation(line: 937, column: 17, scope: !2597)
!2617 = !DILocation(line: 938, column: 5, scope: !2597)
!2618 = !DILocation(line: 938, column: 17, scope: !2597)
!2619 = !DILocation(line: 939, column: 5, scope: !2597)
!2620 = !DILocation(line: 939, column: 17, scope: !2597)
!2621 = !DILocation(line: 941, column: 9, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 941, column: 9)
!2623 = !DILocation(line: 941, column: 21, scope: !2622)
!2624 = !DILocation(line: 941, column: 9, scope: !2597)
!2625 = !DILocation(line: 942, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 941, column: 43)
!2627 = !DILocation(line: 945, column: 5, scope: !2597)
!2628 = !DILocation(line: 947, column: 10, scope: !2597)
!2629 = !DILocation(line: 947, column: 18, scope: !2597)
!2630 = !DILocation(line: 947, column: 17, scope: !2597)
!2631 = !{i64 0, i64 4, !969, i64 4, i64 4, !733}
!2632 = !DILocation(line: 948, column: 16, scope: !2597)
!2633 = !DILocation(line: 948, column: 10, scope: !2597)
!2634 = !DILocation(line: 948, column: 14, scope: !2597)
!2635 = !{!2636, !734, i64 144}
!2636 = !{!"ngx_file_s", !784, i64 0, !797, i64 4, !2637, i64 16, !784, i64 136, !784, i64 140, !734, i64 144, !784, i64 148, !784, i64 148}
!2637 = !{!"stat", !784, i64 0, !784, i64 4, !784, i64 8, !784, i64 12, !784, i64 16, !784, i64 20, !784, i64 24, !784, i64 28, !784, i64 32, !784, i64 36, !784, i64 40, !784, i64 44, !784, i64 48, !784, i64 52, !783, i64 56, !783, i64 60, !784, i64 64, !784, i64 68, !2638, i64 72, !2638, i64 80, !2638, i64 88, !735, i64 96}
!2638 = !{!"timespec", !783, i64 0, !783, i64 4}
!2639 = !DILocation(line: 950, column: 14, scope: !2597)
!2640 = !DILocation(line: 950, column: 12, scope: !2597)
!2641 = !DILocation(line: 952, column: 15, scope: !2597)
!2642 = !{!2636, !734, i64 8}
!2643 = !DILocation(line: 952, column: 10, scope: !2597)
!2644 = !DILocation(line: 952, column: 13, scope: !2597)
!2645 = !{!2636, !784, i64 0}
!2646 = !DILocation(line: 955, column: 14, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 955, column: 9)
!2648 = !DILocation(line: 955, column: 17, scope: !2647)
!2649 = !DILocation(line: 955, column: 9, scope: !2597)
!2650 = !DILocation(line: 956, column: 9, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2652, file: !3, line: 956, column: 9)
!2652 = distinct !DILexicalBlock(scope: !2647, file: !3, line: 955, column: 38)
!2653 = !DILocation(line: 956, column: 9, scope: !2652)
!2654 = !DILocation(line: 958, column: 9, scope: !2652)
!2655 = !DILocation(line: 961, column: 10, scope: !2656)
!2656 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 961, column: 9)
!2657 = !DILocation(line: 961, column: 9, scope: !2597)
!2658 = !DILocation(line: 962, column: 28, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2656, file: !3, line: 961, column: 27)
!2660 = !DILocation(line: 962, column: 60, scope: !2659)
!2661 = !DILocation(line: 962, column: 15, scope: !2659)
!2662 = !DILocation(line: 962, column: 71, scope: !2659)
!2663 = !DILocation(line: 962, column: 69, scope: !2659)
!2664 = !DILocation(line: 962, column: 13, scope: !2659)
!2665 = !DILocation(line: 964, column: 35, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 964, column: 13)
!2667 = !DILocation(line: 964, column: 40, scope: !2666)
!2668 = !DILocation(line: 964, column: 13, scope: !2666)
!2669 = !DILocation(line: 964, column: 48, scope: !2666)
!2670 = !DILocation(line: 964, column: 13, scope: !2659)
!2671 = !DILocation(line: 965, column: 13, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 964, column: 62)
!2673 = !DILocation(line: 967, column: 5, scope: !2659)
!2674 = !DILocation(line: 969, column: 29, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 969, column: 9)
!2676 = !DILocation(line: 969, column: 9, scope: !2675)
!2677 = !DILocation(line: 969, column: 33, scope: !2675)
!2678 = !DILocation(line: 969, column: 9, scope: !2597)
!2679 = !DILocation(line: 970, column: 9, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 970, column: 9)
!2681 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 969, column: 52)
!2682 = !DILocation(line: 970, column: 9, scope: !2681)
!2683 = !DILocation(line: 972, column: 5, scope: !2681)
!2684 = !DILocation(line: 974, column: 5, scope: !2597)
!2685 = !DILocation(line: 975, column: 1, scope: !2597)
!2686 = distinct !DISubprogram(name: "ngx_delete_pidfile", scope: !3, file: !3, line: 979, type: !584, isLocal: false, isDefinition: true, scopeLine: 980, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2687)
!2687 = !{!2688, !2689, !2690}
!2688 = !DILocalVariable(name: "cycle", arg: 1, scope: !2686, file: !3, line: 979, type: !549)
!2689 = !DILocalVariable(name: "name", scope: !2686, file: !3, line: 981, type: !28)
!2690 = !DILocalVariable(name: "ccf", scope: !2686, file: !3, line: 982, type: !32)
!2691 = !DILocation(line: 979, column: 33, scope: !2686)
!2692 = !DILocation(line: 981, column: 5, scope: !2686)
!2693 = !DILocation(line: 981, column: 23, scope: !2686)
!2694 = !DILocation(line: 982, column: 5, scope: !2686)
!2695 = !DILocation(line: 982, column: 23, scope: !2686)
!2696 = !DILocation(line: 984, column: 31, scope: !2686)
!2697 = !DILocation(line: 984, column: 11, scope: !2686)
!2698 = !DILocation(line: 984, column: 9, scope: !2686)
!2699 = !DILocation(line: 986, column: 12, scope: !2686)
!2700 = !DILocation(line: 986, column: 29, scope: !2686)
!2701 = !DILocation(line: 986, column: 34, scope: !2686)
!2702 = !DILocation(line: 986, column: 41, scope: !2686)
!2703 = !{!1436, !734, i64 88}
!2704 = !DILocation(line: 986, column: 48, scope: !2686)
!2705 = !DILocation(line: 986, column: 53, scope: !2686)
!2706 = !DILocation(line: 986, column: 57, scope: !2686)
!2707 = !DILocation(line: 986, column: 10, scope: !2686)
!2708 = !DILocation(line: 988, column: 9, scope: !2709)
!2709 = distinct !DILexicalBlock(scope: !2686, file: !3, line: 988, column: 9)
!2710 = !DILocation(line: 988, column: 31, scope: !2709)
!2711 = !DILocation(line: 988, column: 9, scope: !2686)
!2712 = !DILocation(line: 989, column: 9, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 989, column: 9)
!2714 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 988, column: 50)
!2715 = !DILocation(line: 989, column: 9, scope: !2714)
!2716 = !DILocation(line: 991, column: 5, scope: !2714)
!2717 = !DILocation(line: 992, column: 1, scope: !2686)
!2718 = distinct !DISubprogram(name: "ngx_test_lockfile", scope: !3, file: !3, line: 1050, type: !2719, isLocal: true, isDefinition: true, scopeLine: 1051, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2721)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{!21, !28, !179}
!2721 = !{!2722, !2723}
!2722 = !DILocalVariable(name: "file", arg: 1, scope: !2718, file: !3, line: 1050, type: !28)
!2723 = !DILocalVariable(name: "log", arg: 2, scope: !2718, file: !3, line: 1050, type: !179)
!2724 = !DILocation(line: 1050, column: 27, scope: !2718)
!2725 = !DILocation(line: 1050, column: 44, scope: !2718)
!2726 = !DILocation(line: 1076, column: 5, scope: !2718)
!2727 = distinct !DISubprogram(name: "ngx_init_zone_pool", scope: !3, file: !3, line: 869, type: !2728, isLocal: true, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2730)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!21, !549, !679}
!2730 = !{!2731, !2732, !2733, !2734}
!2731 = !DILocalVariable(name: "cycle", arg: 1, scope: !2727, file: !3, line: 869, type: !549)
!2732 = !DILocalVariable(name: "zn", arg: 2, scope: !2727, file: !3, line: 869, type: !679)
!2733 = !DILocalVariable(name: "file", scope: !2727, file: !3, line: 871, type: !28)
!2734 = !DILocalVariable(name: "sp", scope: !2727, file: !3, line: 872, type: !262)
!2735 = !DILocation(line: 869, column: 33, scope: !2727)
!2736 = !DILocation(line: 869, column: 56, scope: !2727)
!2737 = !DILocation(line: 871, column: 5, scope: !2727)
!2738 = !DILocation(line: 871, column: 23, scope: !2727)
!2739 = !DILocation(line: 872, column: 5, scope: !2727)
!2740 = !DILocation(line: 872, column: 23, scope: !2727)
!2741 = !DILocation(line: 874, column: 30, scope: !2727)
!2742 = !DILocation(line: 874, column: 34, scope: !2727)
!2743 = !DILocation(line: 874, column: 38, scope: !2727)
!2744 = !DILocation(line: 874, column: 10, scope: !2727)
!2745 = !DILocation(line: 874, column: 8, scope: !2727)
!2746 = !DILocation(line: 876, column: 9, scope: !2747)
!2747 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 876, column: 9)
!2748 = !DILocation(line: 876, column: 13, scope: !2747)
!2749 = !DILocation(line: 876, column: 17, scope: !2747)
!2750 = !{!1620, !784, i64 24}
!2751 = !DILocation(line: 876, column: 9, scope: !2727)
!2752 = !DILocation(line: 878, column: 13, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 878, column: 13)
!2754 = distinct !DILexicalBlock(scope: !2747, file: !3, line: 876, column: 25)
!2755 = !DILocation(line: 878, column: 19, scope: !2753)
!2756 = !DILocation(line: 878, column: 23, scope: !2753)
!2757 = !{!2758, !734, i64 96}
!2758 = !{!"", !2759, i64 0, !784, i64 8, !784, i64 12, !734, i64 16, !734, i64 20, !2760, i64 24, !734, i64 36, !784, i64 40, !734, i64 44, !734, i64 48, !2761, i64 52, !734, i64 84, !735, i64 88, !784, i64 89, !734, i64 92, !734, i64 96}
!2759 = !{!"", !783, i64 0, !783, i64 4}
!2760 = !{!"ngx_slab_page_s", !784, i64 0, !734, i64 4, !784, i64 8}
!2761 = !{!"", !734, i64 0, !734, i64 4, !784, i64 8, !2762, i64 12, !784, i64 28}
!2762 = !{!"", !735, i64 0}
!2763 = !DILocation(line: 878, column: 16, scope: !2753)
!2764 = !DILocation(line: 878, column: 13, scope: !2754)
!2765 = !DILocation(line: 879, column: 13, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 878, column: 29)
!2767 = !DILocation(line: 898, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 898, column: 9)
!2769 = !DILocation(line: 898, column: 9, scope: !2754)
!2770 = !DILocation(line: 901, column: 9, scope: !2754)
!2771 = !DILocation(line: 904, column: 15, scope: !2727)
!2772 = !DILocation(line: 904, column: 19, scope: !2727)
!2773 = !DILocation(line: 904, column: 23, scope: !2727)
!2774 = !DILocation(line: 904, column: 30, scope: !2727)
!2775 = !DILocation(line: 904, column: 34, scope: !2727)
!2776 = !DILocation(line: 904, column: 38, scope: !2727)
!2777 = !DILocation(line: 904, column: 28, scope: !2727)
!2778 = !DILocation(line: 904, column: 5, scope: !2727)
!2779 = !DILocation(line: 904, column: 9, scope: !2727)
!2780 = !DILocation(line: 904, column: 13, scope: !2727)
!2781 = !{!2758, !734, i64 48}
!2782 = !DILocation(line: 905, column: 5, scope: !2727)
!2783 = !DILocation(line: 905, column: 9, scope: !2727)
!2784 = !DILocation(line: 905, column: 19, scope: !2727)
!2785 = !{!2758, !784, i64 12}
!2786 = !DILocation(line: 906, column: 16, scope: !2727)
!2787 = !DILocation(line: 906, column: 20, scope: !2727)
!2788 = !DILocation(line: 906, column: 24, scope: !2727)
!2789 = !DILocation(line: 906, column: 5, scope: !2727)
!2790 = !DILocation(line: 906, column: 9, scope: !2727)
!2791 = !DILocation(line: 906, column: 14, scope: !2727)
!2792 = !DILocation(line: 910, column: 10, scope: !2727)
!2793 = !DILocation(line: 923, column: 27, scope: !2794)
!2794 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 923, column: 9)
!2795 = !DILocation(line: 923, column: 31, scope: !2794)
!2796 = !DILocation(line: 923, column: 39, scope: !2794)
!2797 = !DILocation(line: 923, column: 43, scope: !2794)
!2798 = !DILocation(line: 923, column: 49, scope: !2794)
!2799 = !DILocation(line: 923, column: 9, scope: !2794)
!2800 = !DILocation(line: 923, column: 55, scope: !2794)
!2801 = !DILocation(line: 923, column: 9, scope: !2727)
!2802 = !DILocation(line: 924, column: 9, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 923, column: 66)
!2804 = !DILocation(line: 927, column: 19, scope: !2727)
!2805 = !DILocation(line: 927, column: 5, scope: !2727)
!2806 = !DILocation(line: 929, column: 5, scope: !2727)
!2807 = !DILocation(line: 930, column: 1, scope: !2727)
!2808 = distinct !DISubprogram(name: "ngx_clean_old_cycles", scope: !3, file: !3, line: 1280, type: !379, isLocal: true, isDefinition: true, scopeLine: 1281, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2809)
!2809 = !{!2810, !2811, !2812, !2813, !2814, !2815, !2816}
!2810 = !DILocalVariable(name: "ev", arg: 1, scope: !2808, file: !3, line: 1280, type: !349)
!2811 = !DILocalVariable(name: "i", scope: !2808, file: !3, line: 1282, type: !16)
!2812 = !DILocalVariable(name: "n", scope: !2808, file: !3, line: 1282, type: !16)
!2813 = !DILocalVariable(name: "found", scope: !2808, file: !3, line: 1282, type: !16)
!2814 = !DILocalVariable(name: "live", scope: !2808, file: !3, line: 1282, type: !16)
!2815 = !DILocalVariable(name: "log", scope: !2808, file: !3, line: 1283, type: !179)
!2816 = !DILocalVariable(name: "cycle", scope: !2808, file: !3, line: 1284, type: !677)
!2817 = !DILocation(line: 1280, column: 35, scope: !2808)
!2818 = !DILocation(line: 1282, column: 5, scope: !2808)
!2819 = !DILocation(line: 1282, column: 20, scope: !2808)
!2820 = !DILocation(line: 1282, column: 23, scope: !2808)
!2821 = !DILocation(line: 1282, column: 26, scope: !2808)
!2822 = !DILocation(line: 1282, column: 33, scope: !2808)
!2823 = !DILocation(line: 1283, column: 5, scope: !2808)
!2824 = !DILocation(line: 1283, column: 20, scope: !2808)
!2825 = !DILocation(line: 1284, column: 5, scope: !2808)
!2826 = !DILocation(line: 1284, column: 20, scope: !2808)
!2827 = !DILocation(line: 1286, column: 11, scope: !2808)
!2828 = !DILocation(line: 1286, column: 22, scope: !2808)
!2829 = !DILocation(line: 1286, column: 9, scope: !2808)
!2830 = !DILocation(line: 1287, column: 26, scope: !2808)
!2831 = !DILocation(line: 1287, column: 5, scope: !2808)
!2832 = !DILocation(line: 1287, column: 20, scope: !2808)
!2833 = !DILocation(line: 1287, column: 24, scope: !2808)
!2834 = !DILocation(line: 1291, column: 10, scope: !2808)
!2835 = !DILocation(line: 1293, column: 28, scope: !2808)
!2836 = !DILocation(line: 1293, column: 13, scope: !2808)
!2837 = !DILocation(line: 1293, column: 11, scope: !2808)
!2838 = !DILocation(line: 1294, column: 12, scope: !2839)
!2839 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 1294, column: 5)
!2840 = !DILocation(line: 1294, column: 10, scope: !2839)
!2841 = !DILocation(line: 1294, column: 17, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2839, file: !3, line: 1294, column: 5)
!2843 = !DILocation(line: 1294, column: 36, scope: !2842)
!2844 = !DILocation(line: 1294, column: 19, scope: !2842)
!2845 = !DILocation(line: 1294, column: 5, scope: !2839)
!2846 = !DILocation(line: 1296, column: 13, scope: !2847)
!2847 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 1296, column: 13)
!2848 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 1294, column: 48)
!2849 = !DILocation(line: 1296, column: 19, scope: !2847)
!2850 = !DILocation(line: 1296, column: 22, scope: !2847)
!2851 = !DILocation(line: 1296, column: 13, scope: !2848)
!2852 = !DILocation(line: 1297, column: 13, scope: !2853)
!2853 = distinct !DILexicalBlock(scope: !2847, file: !3, line: 1296, column: 31)
!2854 = !DILocation(line: 1300, column: 15, scope: !2848)
!2855 = !DILocation(line: 1302, column: 16, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 1302, column: 9)
!2857 = !DILocation(line: 1302, column: 14, scope: !2856)
!2858 = !DILocation(line: 1302, column: 21, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 1302, column: 9)
!2860 = !DILocation(line: 1302, column: 25, scope: !2859)
!2861 = !DILocation(line: 1302, column: 31, scope: !2859)
!2862 = !DILocation(line: 1302, column: 35, scope: !2859)
!2863 = !{!789, !784, i64 240}
!2864 = !DILocation(line: 1302, column: 23, scope: !2859)
!2865 = !DILocation(line: 1302, column: 9, scope: !2856)
!2866 = !DILocation(line: 1303, column: 17, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2868, file: !3, line: 1303, column: 17)
!2868 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 1302, column: 54)
!2869 = !DILocation(line: 1303, column: 23, scope: !2867)
!2870 = !DILocation(line: 1303, column: 27, scope: !2867)
!2871 = !{!789, !734, i64 248}
!2872 = !DILocation(line: 1303, column: 39, scope: !2867)
!2873 = !DILocation(line: 1303, column: 42, scope: !2867)
!2874 = !DILocation(line: 1303, column: 45, scope: !2867)
!2875 = !DILocation(line: 1303, column: 17, scope: !2868)
!2876 = !DILocation(line: 1304, column: 23, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 1303, column: 67)
!2878 = !DILocation(line: 1308, column: 17, scope: !2877)
!2879 = !DILocation(line: 1310, column: 9, scope: !2868)
!2880 = !DILocation(line: 1302, column: 50, scope: !2859)
!2881 = !DILocation(line: 1302, column: 9, scope: !2859)
!2882 = distinct !{!2882, !2865, !2883}
!2883 = !DILocation(line: 1310, column: 9, scope: !2856)
!2884 = !DILocation(line: 1312, column: 13, scope: !2885)
!2885 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 1312, column: 13)
!2886 = !DILocation(line: 1312, column: 13, scope: !2848)
!2887 = !DILocation(line: 1313, column: 18, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2885, file: !3, line: 1312, column: 20)
!2889 = !DILocation(line: 1314, column: 13, scope: !2888)
!2890 = !DILocation(line: 1319, column: 26, scope: !2848)
!2891 = !DILocation(line: 1319, column: 32, scope: !2848)
!2892 = !DILocation(line: 1319, column: 36, scope: !2848)
!2893 = !DILocation(line: 1319, column: 9, scope: !2848)
!2894 = !DILocation(line: 1320, column: 9, scope: !2848)
!2895 = !DILocation(line: 1320, column: 15, scope: !2848)
!2896 = !DILocation(line: 1320, column: 18, scope: !2848)
!2897 = !DILocation(line: 1321, column: 5, scope: !2848)
!2898 = !DILocation(line: 1294, column: 44, scope: !2842)
!2899 = !DILocation(line: 1294, column: 5, scope: !2842)
!2900 = distinct !{!2900, !2845, !2901}
!2901 = !DILocation(line: 1321, column: 5, scope: !2839)
!2902 = !DILocation(line: 1325, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 1325, column: 9)
!2904 = !DILocation(line: 1325, column: 9, scope: !2808)
!2905 = !DILocation(line: 1326, column: 23, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 1325, column: 15)
!2907 = !DILocation(line: 1326, column: 9, scope: !2906)
!2908 = !DILocation(line: 1328, column: 5, scope: !2906)
!2909 = !DILocation(line: 1329, column: 26, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 1328, column: 12)
!2911 = !DILocation(line: 1329, column: 9, scope: !2910)
!2912 = !DILocation(line: 1330, column: 23, scope: !2910)
!2913 = !DILocation(line: 1331, column: 30, scope: !2910)
!2914 = !DILocation(line: 1333, column: 1, scope: !2808)
!2915 = distinct !DISubprogram(name: "ngx_event_add_timer", scope: !2916, file: !2916, line: 51, type: !2917, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2919)
!2916 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2917 = !DISubroutineType(types: !2918)
!2918 = !{null, !349, !41}
!2919 = !{!2920, !2921, !2922, !2923}
!2920 = !DILocalVariable(name: "ev", arg: 1, scope: !2915, file: !2916, line: 51, type: !349)
!2921 = !DILocalVariable(name: "timer", arg: 2, scope: !2915, file: !2916, line: 51, type: !41)
!2922 = !DILocalVariable(name: "key", scope: !2915, file: !2916, line: 53, type: !41)
!2923 = !DILocalVariable(name: "diff", scope: !2915, file: !2916, line: 54, type: !260)
!2924 = !DILocation(line: 51, column: 34, scope: !2915)
!2925 = !DILocation(line: 51, column: 49, scope: !2915)
!2926 = !DILocation(line: 53, column: 5, scope: !2915)
!2927 = !DILocation(line: 53, column: 21, scope: !2915)
!2928 = !DILocation(line: 54, column: 5, scope: !2915)
!2929 = !DILocation(line: 54, column: 21, scope: !2915)
!2930 = !DILocation(line: 56, column: 11, scope: !2915)
!2931 = !DILocation(line: 56, column: 30, scope: !2915)
!2932 = !DILocation(line: 56, column: 28, scope: !2915)
!2933 = !DILocation(line: 56, column: 9, scope: !2915)
!2934 = !DILocation(line: 58, column: 9, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2915, file: !2916, line: 58, column: 9)
!2936 = !DILocation(line: 58, column: 13, scope: !2935)
!2937 = !DILocation(line: 58, column: 9, scope: !2915)
!2938 = !DILocation(line: 66, column: 34, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !2916, line: 58, column: 24)
!2940 = !DILocation(line: 66, column: 40, scope: !2939)
!2941 = !DILocation(line: 66, column: 44, scope: !2939)
!2942 = !DILocation(line: 66, column: 50, scope: !2939)
!2943 = !{!2299, !784, i64 20}
!2944 = !DILocation(line: 66, column: 38, scope: !2939)
!2945 = !DILocation(line: 66, column: 14, scope: !2939)
!2946 = !DILocation(line: 68, column: 13, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2939, file: !2916, line: 68, column: 13)
!2948 = !DILocation(line: 68, column: 27, scope: !2947)
!2949 = !DILocation(line: 68, column: 13, scope: !2939)
!2950 = !DILocation(line: 72, column: 13, scope: !2951)
!2951 = distinct !DILexicalBlock(scope: !2947, file: !2916, line: 68, column: 51)
!2952 = !DILocation(line: 75, column: 23, scope: !2939)
!2953 = !DILocation(line: 75, column: 9, scope: !2939)
!2954 = !DILocation(line: 76, column: 5, scope: !2939)
!2955 = !DILocation(line: 78, column: 21, scope: !2915)
!2956 = !DILocation(line: 78, column: 5, scope: !2915)
!2957 = !DILocation(line: 78, column: 9, scope: !2915)
!2958 = !DILocation(line: 78, column: 15, scope: !2915)
!2959 = !DILocation(line: 78, column: 19, scope: !2915)
!2960 = !DILocation(line: 84, column: 49, scope: !2915)
!2961 = !DILocation(line: 84, column: 53, scope: !2915)
!2962 = !DILocation(line: 84, column: 5, scope: !2915)
!2963 = !DILocation(line: 86, column: 5, scope: !2915)
!2964 = !DILocation(line: 86, column: 9, scope: !2915)
!2965 = !DILocation(line: 86, column: 19, scope: !2915)
!2966 = !DILocation(line: 87, column: 1, scope: !2915)
!2967 = distinct !DISubprogram(name: "ngx_signal_process", scope: !3, file: !3, line: 996, type: !2968, isLocal: false, isDefinition: true, scopeLine: 997, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2970)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!21, !549, !61}
!2970 = !{!2971, !2972, !2973, !2974, !2975, !2976, !2977}
!2971 = !DILocalVariable(name: "cycle", arg: 1, scope: !2967, file: !3, line: 996, type: !549)
!2972 = !DILocalVariable(name: "sig", arg: 2, scope: !2967, file: !3, line: 996, type: !61)
!2973 = !DILocalVariable(name: "n", scope: !2967, file: !3, line: 998, type: !410)
!2974 = !DILocalVariable(name: "pid", scope: !2967, file: !3, line: 999, type: !257)
!2975 = !DILocalVariable(name: "file", scope: !2967, file: !3, line: 1000, type: !127)
!2976 = !DILocalVariable(name: "ccf", scope: !2967, file: !3, line: 1001, type: !32)
!2977 = !DILocalVariable(name: "buf", scope: !2967, file: !3, line: 1002, type: !2608)
!2978 = !DILocation(line: 996, column: 33, scope: !2967)
!2979 = !DILocation(line: 996, column: 46, scope: !2967)
!2980 = !DILocation(line: 998, column: 5, scope: !2967)
!2981 = !DILocation(line: 998, column: 23, scope: !2967)
!2982 = !DILocation(line: 999, column: 5, scope: !2967)
!2983 = !DILocation(line: 999, column: 23, scope: !2967)
!2984 = !DILocation(line: 1000, column: 5, scope: !2967)
!2985 = !DILocation(line: 1000, column: 23, scope: !2967)
!2986 = !DILocation(line: 1001, column: 5, scope: !2967)
!2987 = !DILocation(line: 1001, column: 23, scope: !2967)
!2988 = !DILocation(line: 1002, column: 5, scope: !2967)
!2989 = !DILocation(line: 1002, column: 23, scope: !2967)
!2990 = !DILocation(line: 1004, column: 5, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1004, column: 5)
!2992 = !DILocation(line: 1004, column: 5, scope: !2967)
!2993 = !DILocation(line: 1006, column: 31, scope: !2967)
!2994 = !DILocation(line: 1006, column: 11, scope: !2967)
!2995 = !DILocation(line: 1006, column: 9, scope: !2967)
!2996 = !DILocation(line: 1008, column: 5, scope: !2967)
!2997 = !DILocation(line: 1010, column: 10, scope: !2967)
!2998 = !DILocation(line: 1010, column: 17, scope: !2967)
!2999 = !DILocation(line: 1010, column: 22, scope: !2967)
!3000 = !DILocation(line: 1011, column: 16, scope: !2967)
!3001 = !DILocation(line: 1011, column: 23, scope: !2967)
!3002 = !DILocation(line: 1011, column: 10, scope: !2967)
!3003 = !DILocation(line: 1011, column: 14, scope: !2967)
!3004 = !DILocation(line: 1013, column: 15, scope: !2967)
!3005 = !DILocation(line: 1013, column: 10, scope: !2967)
!3006 = !DILocation(line: 1013, column: 13, scope: !2967)
!3007 = !DILocation(line: 1016, column: 14, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1016, column: 9)
!3009 = !DILocation(line: 1016, column: 17, scope: !3008)
!3010 = !DILocation(line: 1016, column: 9, scope: !2967)
!3011 = !DILocation(line: 1017, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !3, line: 1017, column: 9)
!3013 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 1016, column: 38)
!3014 = !DILocation(line: 1017, column: 9, scope: !3013)
!3015 = !DILocation(line: 1019, column: 9, scope: !3013)
!3016 = !DILocation(line: 1022, column: 30, scope: !2967)
!3017 = !DILocation(line: 1022, column: 9, scope: !2967)
!3018 = !DILocation(line: 1022, column: 7, scope: !2967)
!3019 = !DILocation(line: 1024, column: 29, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1024, column: 9)
!3021 = !DILocation(line: 1024, column: 9, scope: !3020)
!3022 = !DILocation(line: 1024, column: 33, scope: !3020)
!3023 = !DILocation(line: 1024, column: 9, scope: !2967)
!3024 = !DILocation(line: 1025, column: 9, scope: !3025)
!3025 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 1025, column: 9)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 1024, column: 52)
!3027 = !DILocation(line: 1025, column: 9, scope: !3026)
!3028 = !DILocation(line: 1027, column: 5, scope: !3026)
!3029 = !DILocation(line: 1029, column: 9, scope: !3030)
!3030 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1029, column: 9)
!3031 = !DILocation(line: 1029, column: 11, scope: !3030)
!3032 = !DILocation(line: 1029, column: 9, scope: !2967)
!3033 = !DILocation(line: 1030, column: 9, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1029, column: 25)
!3035 = !DILocation(line: 1033, column: 5, scope: !2967)
!3036 = !DILocation(line: 1033, column: 13, scope: !2967)
!3037 = !DILocation(line: 1033, column: 16, scope: !2967)
!3038 = !DILocation(line: 1033, column: 24, scope: !2967)
!3039 = !DILocation(line: 1033, column: 20, scope: !2967)
!3040 = !DILocation(line: 1033, column: 27, scope: !2967)
!3041 = !DILocation(line: 1033, column: 33, scope: !2967)
!3042 = !DILocation(line: 1033, column: 40, scope: !2967)
!3043 = !DILocation(line: 1033, column: 36, scope: !2967)
!3044 = !DILocation(line: 1033, column: 43, scope: !2967)
!3045 = distinct !{!3045, !3035, !3046}
!3046 = !DILocation(line: 1033, column: 64, scope: !2967)
!3047 = !DILocation(line: 1035, column: 20, scope: !2967)
!3048 = !DILocation(line: 1035, column: 25, scope: !2967)
!3049 = !DILocation(line: 1035, column: 11, scope: !2967)
!3050 = !DILocation(line: 1035, column: 9, scope: !2967)
!3051 = !DILocation(line: 1037, column: 9, scope: !3052)
!3052 = distinct !DILexicalBlock(scope: !2967, file: !3, line: 1037, column: 9)
!3053 = !DILocation(line: 1037, column: 13, scope: !3052)
!3054 = !DILocation(line: 1037, column: 9, scope: !2967)
!3055 = !DILocation(line: 1038, column: 9, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 1038, column: 9)
!3057 = distinct !DILexicalBlock(scope: !3052, file: !3, line: 1037, column: 39)
!3058 = !DILocation(line: 1038, column: 9, scope: !3057)
!3059 = !DILocation(line: 1041, column: 9, scope: !3057)
!3060 = !DILocation(line: 1044, column: 34, scope: !2967)
!3061 = !DILocation(line: 1044, column: 41, scope: !2967)
!3062 = !DILocation(line: 1044, column: 46, scope: !2967)
!3063 = !DILocation(line: 1044, column: 12, scope: !2967)
!3064 = !DILocation(line: 1044, column: 5, scope: !2967)
!3065 = !DILocation(line: 1046, column: 1, scope: !2967)
!3066 = distinct !DISubprogram(name: "ngx_reopen_files", scope: !3, file: !3, line: 1081, type: !3067, isLocal: false, isDefinition: true, scopeLine: 1082, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3069)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !549, !63}
!3069 = !{!3070, !3071, !3072, !3073, !3074, !3075, !3076}
!3070 = !DILocalVariable(name: "cycle", arg: 1, scope: !3066, file: !3, line: 1081, type: !549)
!3071 = !DILocalVariable(name: "user", arg: 2, scope: !3066, file: !3, line: 1081, type: !63)
!3072 = !DILocalVariable(name: "fd", scope: !3066, file: !3, line: 1083, type: !132)
!3073 = !DILocalVariable(name: "i", scope: !3066, file: !3, line: 1084, type: !16)
!3074 = !DILocalVariable(name: "part", scope: !3066, file: !3, line: 1085, type: !621)
!3075 = !DILocalVariable(name: "file", scope: !3066, file: !3, line: 1086, type: !186)
!3076 = !DILocalVariable(name: "fi", scope: !3077, file: !3, line: 1125, type: !136)
!3077 = distinct !DILexicalBlock(scope: !3078, file: !3, line: 1124, column: 54)
!3078 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1124, column: 13)
!3079 = distinct !DILexicalBlock(scope: !3080, file: !3, line: 1091, column: 35)
!3080 = distinct !DILexicalBlock(scope: !3081, file: !3, line: 1091, column: 5)
!3081 = distinct !DILexicalBlock(scope: !3066, file: !3, line: 1091, column: 5)
!3082 = !DILocation(line: 1081, column: 31, scope: !3066)
!3083 = !DILocation(line: 1081, column: 48, scope: !3066)
!3084 = !DILocation(line: 1083, column: 5, scope: !3066)
!3085 = !DILocation(line: 1083, column: 23, scope: !3066)
!3086 = !DILocation(line: 1084, column: 5, scope: !3066)
!3087 = !DILocation(line: 1084, column: 23, scope: !3066)
!3088 = !DILocation(line: 1085, column: 5, scope: !3066)
!3089 = !DILocation(line: 1085, column: 23, scope: !3066)
!3090 = !DILocation(line: 1086, column: 5, scope: !3066)
!3091 = !DILocation(line: 1086, column: 23, scope: !3066)
!3092 = !DILocation(line: 1088, column: 13, scope: !3066)
!3093 = !DILocation(line: 1088, column: 20, scope: !3066)
!3094 = !DILocation(line: 1088, column: 31, scope: !3066)
!3095 = !DILocation(line: 1088, column: 10, scope: !3066)
!3096 = !DILocation(line: 1089, column: 12, scope: !3066)
!3097 = !DILocation(line: 1089, column: 18, scope: !3066)
!3098 = !DILocation(line: 1089, column: 10, scope: !3066)
!3099 = !DILocation(line: 1091, column: 12, scope: !3081)
!3100 = !DILocation(line: 1091, column: 10, scope: !3081)
!3101 = !DILocation(line: 1093, column: 13, scope: !3102)
!3102 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1093, column: 13)
!3103 = !DILocation(line: 1093, column: 18, scope: !3102)
!3104 = !DILocation(line: 1093, column: 24, scope: !3102)
!3105 = !DILocation(line: 1093, column: 15, scope: !3102)
!3106 = !DILocation(line: 1093, column: 13, scope: !3079)
!3107 = !DILocation(line: 1094, column: 17, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 1094, column: 17)
!3109 = distinct !DILexicalBlock(scope: !3102, file: !3, line: 1093, column: 31)
!3110 = !DILocation(line: 1094, column: 23, scope: !3108)
!3111 = !DILocation(line: 1094, column: 28, scope: !3108)
!3112 = !DILocation(line: 1094, column: 17, scope: !3109)
!3113 = !DILocation(line: 1095, column: 17, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3108, file: !3, line: 1094, column: 37)
!3115 = !DILocation(line: 1097, column: 20, scope: !3109)
!3116 = !DILocation(line: 1097, column: 26, scope: !3109)
!3117 = !DILocation(line: 1097, column: 18, scope: !3109)
!3118 = !DILocation(line: 1098, column: 20, scope: !3109)
!3119 = !DILocation(line: 1098, column: 26, scope: !3109)
!3120 = !DILocation(line: 1098, column: 18, scope: !3109)
!3121 = !DILocation(line: 1099, column: 15, scope: !3109)
!3122 = !DILocation(line: 1100, column: 9, scope: !3109)
!3123 = !DILocation(line: 1102, column: 13, scope: !3124)
!3124 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1102, column: 13)
!3125 = !DILocation(line: 1102, column: 18, scope: !3124)
!3126 = !DILocation(line: 1102, column: 21, scope: !3124)
!3127 = !DILocation(line: 1102, column: 26, scope: !3124)
!3128 = !DILocation(line: 1102, column: 30, scope: !3124)
!3129 = !DILocation(line: 1102, column: 13, scope: !3079)
!3130 = !DILocation(line: 1103, column: 13, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 1102, column: 36)
!3132 = !DILocation(line: 1106, column: 13, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1106, column: 13)
!3134 = !DILocation(line: 1106, column: 18, scope: !3133)
!3135 = !DILocation(line: 1106, column: 21, scope: !3133)
!3136 = !{!1529, !734, i64 12}
!3137 = !DILocation(line: 1106, column: 13, scope: !3079)
!3138 = !DILocation(line: 1107, column: 13, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 1106, column: 28)
!3140 = !DILocation(line: 1107, column: 18, scope: !3139)
!3141 = !DILocation(line: 1107, column: 21, scope: !3139)
!3142 = !DILocation(line: 1107, column: 28, scope: !3139)
!3143 = !DILocation(line: 1107, column: 33, scope: !3139)
!3144 = !DILocation(line: 1107, column: 37, scope: !3139)
!3145 = !DILocation(line: 1107, column: 44, scope: !3139)
!3146 = !DILocation(line: 1108, column: 9, scope: !3139)
!3147 = !DILocation(line: 1110, column: 14, scope: !3079)
!3148 = !DILocation(line: 1110, column: 12, scope: !3079)
!3149 = !DILocation(line: 1117, column: 13, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1117, column: 13)
!3151 = !DILocation(line: 1117, column: 16, scope: !3150)
!3152 = !DILocation(line: 1117, column: 13, scope: !3079)
!3153 = !DILocation(line: 1118, column: 13, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3155, file: !3, line: 1118, column: 13)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !3, line: 1117, column: 37)
!3156 = !DILocation(line: 1118, column: 13, scope: !3155)
!3157 = !DILocation(line: 1120, column: 13, scope: !3155)
!3158 = !DILocation(line: 1124, column: 13, scope: !3078)
!3159 = !DILocation(line: 1124, column: 18, scope: !3078)
!3160 = !DILocation(line: 1124, column: 13, scope: !3079)
!3161 = !DILocation(line: 1125, column: 13, scope: !3077)
!3162 = !DILocation(line: 1125, column: 30, scope: !3077)
!3163 = !DILocation(line: 1127, column: 17, scope: !3164)
!3164 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1127, column: 17)
!3165 = !DILocation(line: 1128, column: 17, scope: !3164)
!3166 = !DILocation(line: 1127, column: 17, scope: !3077)
!3167 = !DILocation(line: 1130, column: 17, scope: !3168)
!3168 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 1130, column: 17)
!3169 = distinct !DILexicalBlock(scope: !3164, file: !3, line: 1129, column: 13)
!3170 = !DILocation(line: 1130, column: 17, scope: !3169)
!3171 = !DILocation(line: 1134, column: 36, scope: !3172)
!3172 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 1134, column: 21)
!3173 = !DILocation(line: 1134, column: 21, scope: !3172)
!3174 = !DILocation(line: 1134, column: 40, scope: !3172)
!3175 = !DILocation(line: 1134, column: 21, scope: !3169)
!3176 = !DILocation(line: 1135, column: 21, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 1135, column: 21)
!3178 = distinct !DILexicalBlock(scope: !3172, file: !3, line: 1134, column: 59)
!3179 = !DILocation(line: 1135, column: 21, scope: !3178)
!3180 = !DILocation(line: 1138, column: 17, scope: !3178)
!3181 = !DILocation(line: 1140, column: 17, scope: !3169)
!3182 = !DILocation(line: 1143, column: 20, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1143, column: 17)
!3184 = !{!2637, !784, i64 28}
!3185 = !DILocation(line: 1143, column: 30, scope: !3183)
!3186 = !DILocation(line: 1143, column: 27, scope: !3183)
!3187 = !DILocation(line: 1143, column: 17, scope: !3077)
!3188 = !DILocation(line: 1144, column: 42, scope: !3189)
!3189 = distinct !DILexicalBlock(scope: !3190, file: !3, line: 1144, column: 21)
!3190 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 1143, column: 36)
!3191 = !DILocation(line: 1144, column: 47, scope: !3189)
!3192 = !DILocation(line: 1144, column: 50, scope: !3189)
!3193 = !DILocation(line: 1144, column: 55, scope: !3189)
!3194 = !DILocation(line: 1144, column: 61, scope: !3189)
!3195 = !DILocation(line: 1144, column: 21, scope: !3189)
!3196 = !DILocation(line: 1144, column: 71, scope: !3189)
!3197 = !DILocation(line: 1144, column: 21, scope: !3190)
!3198 = !DILocation(line: 1145, column: 21, scope: !3199)
!3199 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 1145, column: 21)
!3200 = distinct !DILexicalBlock(scope: !3189, file: !3, line: 1144, column: 78)
!3201 = !DILocation(line: 1145, column: 21, scope: !3200)
!3202 = !DILocation(line: 1149, column: 40, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3200, file: !3, line: 1149, column: 25)
!3204 = !DILocation(line: 1149, column: 25, scope: !3203)
!3205 = !DILocation(line: 1149, column: 44, scope: !3203)
!3206 = !DILocation(line: 1149, column: 25, scope: !3200)
!3207 = !DILocation(line: 1150, column: 25, scope: !3208)
!3208 = distinct !DILexicalBlock(scope: !3209, file: !3, line: 1150, column: 25)
!3209 = distinct !DILexicalBlock(scope: !3203, file: !3, line: 1149, column: 63)
!3210 = !DILocation(line: 1150, column: 25, scope: !3209)
!3211 = !DILocation(line: 1153, column: 21, scope: !3209)
!3212 = !DILocation(line: 1155, column: 21, scope: !3200)
!3213 = !DILocation(line: 1157, column: 13, scope: !3190)
!3214 = !DILocation(line: 1159, column: 21, scope: !3215)
!3215 = distinct !DILexicalBlock(scope: !3077, file: !3, line: 1159, column: 17)
!3216 = !{!2637, !784, i64 24}
!3217 = !DILocation(line: 1159, column: 29, scope: !3215)
!3218 = !DILocation(line: 1159, column: 50, scope: !3215)
!3219 = !DILocation(line: 1159, column: 17, scope: !3077)
!3220 = !DILocation(line: 1161, column: 20, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3215, file: !3, line: 1159, column: 72)
!3222 = !DILocation(line: 1161, column: 28, scope: !3221)
!3223 = !DILocation(line: 1163, column: 42, scope: !3224)
!3224 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 1163, column: 21)
!3225 = !DILocation(line: 1163, column: 47, scope: !3224)
!3226 = !DILocation(line: 1163, column: 50, scope: !3224)
!3227 = !DILocation(line: 1163, column: 55, scope: !3224)
!3228 = !DILocation(line: 1163, column: 64, scope: !3224)
!3229 = !DILocation(line: 1163, column: 21, scope: !3224)
!3230 = !DILocation(line: 1163, column: 73, scope: !3224)
!3231 = !DILocation(line: 1163, column: 21, scope: !3221)
!3232 = !DILocation(line: 1164, column: 21, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 1164, column: 21)
!3234 = distinct !DILexicalBlock(scope: !3224, file: !3, line: 1163, column: 80)
!3235 = !DILocation(line: 1164, column: 21, scope: !3234)
!3236 = !DILocation(line: 1167, column: 40, scope: !3237)
!3237 = distinct !DILexicalBlock(scope: !3234, file: !3, line: 1167, column: 25)
!3238 = !DILocation(line: 1167, column: 25, scope: !3237)
!3239 = !DILocation(line: 1167, column: 44, scope: !3237)
!3240 = !DILocation(line: 1167, column: 25, scope: !3234)
!3241 = !DILocation(line: 1168, column: 25, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3243, file: !3, line: 1168, column: 25)
!3243 = distinct !DILexicalBlock(scope: !3237, file: !3, line: 1167, column: 63)
!3244 = !DILocation(line: 1168, column: 25, scope: !3243)
!3245 = !DILocation(line: 1171, column: 21, scope: !3243)
!3246 = !DILocation(line: 1173, column: 21, scope: !3234)
!3247 = !DILocation(line: 1175, column: 13, scope: !3221)
!3248 = !DILocation(line: 1176, column: 9, scope: !3078)
!3249 = !DILocation(line: 1176, column: 9, scope: !3077)
!3250 = !DILocation(line: 1178, column: 19, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1178, column: 13)
!3252 = !DILocation(line: 1178, column: 13, scope: !3251)
!3253 = !DILocation(line: 1178, column: 44, scope: !3251)
!3254 = !DILocation(line: 1178, column: 13, scope: !3079)
!3255 = !DILocation(line: 1179, column: 13, scope: !3256)
!3256 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1179, column: 13)
!3257 = distinct !DILexicalBlock(scope: !3251, file: !3, line: 1178, column: 51)
!3258 = !DILocation(line: 1179, column: 13, scope: !3257)
!3259 = !DILocation(line: 1183, column: 32, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3257, file: !3, line: 1183, column: 17)
!3261 = !DILocation(line: 1183, column: 17, scope: !3260)
!3262 = !DILocation(line: 1183, column: 36, scope: !3260)
!3263 = !DILocation(line: 1183, column: 17, scope: !3257)
!3264 = !DILocation(line: 1184, column: 17, scope: !3265)
!3265 = distinct !DILexicalBlock(scope: !3266, file: !3, line: 1184, column: 17)
!3266 = distinct !DILexicalBlock(scope: !3260, file: !3, line: 1183, column: 55)
!3267 = !DILocation(line: 1184, column: 17, scope: !3266)
!3268 = !DILocation(line: 1187, column: 13, scope: !3266)
!3269 = !DILocation(line: 1189, column: 13, scope: !3257)
!3270 = !DILocation(line: 1193, column: 28, scope: !3271)
!3271 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1193, column: 13)
!3272 = !DILocation(line: 1193, column: 33, scope: !3271)
!3273 = !DILocation(line: 1193, column: 36, scope: !3271)
!3274 = !DILocation(line: 1193, column: 13, scope: !3271)
!3275 = !DILocation(line: 1193, column: 40, scope: !3271)
!3276 = !DILocation(line: 1193, column: 13, scope: !3079)
!3277 = !DILocation(line: 1194, column: 13, scope: !3278)
!3278 = distinct !DILexicalBlock(scope: !3279, file: !3, line: 1194, column: 13)
!3279 = distinct !DILexicalBlock(scope: !3271, file: !3, line: 1193, column: 59)
!3280 = !DILocation(line: 1194, column: 13, scope: !3279)
!3281 = !DILocation(line: 1197, column: 9, scope: !3279)
!3282 = !DILocation(line: 1199, column: 22, scope: !3079)
!3283 = !DILocation(line: 1199, column: 9, scope: !3079)
!3284 = !DILocation(line: 1199, column: 14, scope: !3079)
!3285 = !DILocation(line: 1199, column: 17, scope: !3079)
!3286 = !DILocation(line: 1199, column: 20, scope: !3079)
!3287 = !DILocation(line: 1200, column: 5, scope: !3079)
!3288 = !DILocation(line: 1091, column: 31, scope: !3080)
!3289 = !DILocation(line: 1091, column: 5, scope: !3080)
!3290 = distinct !{!3290, !3291, !3292}
!3291 = !DILocation(line: 1091, column: 5, scope: !3081)
!3292 = !DILocation(line: 1200, column: 5, scope: !3081)
!3293 = !DILocation(line: 1202, column: 36, scope: !3066)
!3294 = !DILocation(line: 1202, column: 12, scope: !3066)
!3295 = !DILocation(line: 1203, column: 1, scope: !3066)
!3296 = distinct !DISubprogram(name: "ngx_shared_memory_add", scope: !3, file: !3, line: 1207, type: !3297, isLocal: false, isDefinition: true, scopeLine: 1208, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3299)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{!679, !541, !2600, !75, !24}
!3299 = !{!3300, !3301, !3302, !3303, !3304, !3305, !3306}
!3300 = !DILocalVariable(name: "cf", arg: 1, scope: !3296, file: !3, line: 1207, type: !541)
!3301 = !DILocalVariable(name: "name", arg: 2, scope: !3296, file: !3, line: 1207, type: !2600)
!3302 = !DILocalVariable(name: "size", arg: 3, scope: !3296, file: !3, line: 1207, type: !75)
!3303 = !DILocalVariable(name: "tag", arg: 4, scope: !3296, file: !3, line: 1207, type: !24)
!3304 = !DILocalVariable(name: "i", scope: !3296, file: !3, line: 1209, type: !16)
!3305 = !DILocalVariable(name: "shm_zone", scope: !3296, file: !3, line: 1210, type: !679)
!3306 = !DILocalVariable(name: "part", scope: !3296, file: !3, line: 1211, type: !621)
!3307 = !DILocation(line: 1207, column: 35, scope: !3296)
!3308 = !DILocation(line: 1207, column: 50, scope: !3296)
!3309 = !DILocation(line: 1207, column: 63, scope: !3296)
!3310 = !DILocation(line: 1207, column: 75, scope: !3296)
!3311 = !DILocation(line: 1209, column: 5, scope: !3296)
!3312 = !DILocation(line: 1209, column: 23, scope: !3296)
!3313 = !DILocation(line: 1210, column: 5, scope: !3296)
!3314 = !DILocation(line: 1210, column: 23, scope: !3296)
!3315 = !DILocation(line: 1211, column: 5, scope: !3296)
!3316 = !DILocation(line: 1211, column: 23, scope: !3296)
!3317 = !DILocation(line: 1213, column: 13, scope: !3296)
!3318 = !DILocation(line: 1213, column: 17, scope: !3296)
!3319 = !DILocation(line: 1213, column: 24, scope: !3296)
!3320 = !DILocation(line: 1213, column: 38, scope: !3296)
!3321 = !DILocation(line: 1213, column: 10, scope: !3296)
!3322 = !DILocation(line: 1214, column: 16, scope: !3296)
!3323 = !DILocation(line: 1214, column: 22, scope: !3296)
!3324 = !DILocation(line: 1214, column: 14, scope: !3296)
!3325 = !DILocation(line: 1216, column: 12, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1216, column: 5)
!3327 = !DILocation(line: 1216, column: 10, scope: !3326)
!3328 = !DILocation(line: 1218, column: 13, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 1218, column: 13)
!3330 = distinct !DILexicalBlock(scope: !3331, file: !3, line: 1216, column: 35)
!3331 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 1216, column: 5)
!3332 = !DILocation(line: 1218, column: 18, scope: !3329)
!3333 = !DILocation(line: 1218, column: 24, scope: !3329)
!3334 = !DILocation(line: 1218, column: 15, scope: !3329)
!3335 = !DILocation(line: 1218, column: 13, scope: !3330)
!3336 = !DILocation(line: 1219, column: 17, scope: !3337)
!3337 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 1219, column: 17)
!3338 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 1218, column: 31)
!3339 = !DILocation(line: 1219, column: 23, scope: !3337)
!3340 = !DILocation(line: 1219, column: 28, scope: !3337)
!3341 = !DILocation(line: 1219, column: 17, scope: !3338)
!3342 = !DILocation(line: 1220, column: 17, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3337, file: !3, line: 1219, column: 37)
!3344 = !DILocation(line: 1222, column: 20, scope: !3338)
!3345 = !DILocation(line: 1222, column: 26, scope: !3338)
!3346 = !DILocation(line: 1222, column: 18, scope: !3338)
!3347 = !DILocation(line: 1223, column: 24, scope: !3338)
!3348 = !DILocation(line: 1223, column: 30, scope: !3338)
!3349 = !DILocation(line: 1223, column: 22, scope: !3338)
!3350 = !DILocation(line: 1224, column: 15, scope: !3338)
!3351 = !DILocation(line: 1225, column: 9, scope: !3338)
!3352 = !DILocation(line: 1227, column: 13, scope: !3353)
!3353 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 1227, column: 13)
!3354 = !DILocation(line: 1227, column: 19, scope: !3353)
!3355 = !{!797, !784, i64 0}
!3356 = !DILocation(line: 1227, column: 26, scope: !3353)
!3357 = !DILocation(line: 1227, column: 35, scope: !3353)
!3358 = !DILocation(line: 1227, column: 38, scope: !3353)
!3359 = !DILocation(line: 1227, column: 42, scope: !3353)
!3360 = !DILocation(line: 1227, column: 47, scope: !3353)
!3361 = !DILocation(line: 1227, column: 23, scope: !3353)
!3362 = !DILocation(line: 1227, column: 13, scope: !3330)
!3363 = !DILocation(line: 1228, column: 13, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3353, file: !3, line: 1227, column: 52)
!3365 = !DILocation(line: 1231, column: 13, scope: !3366)
!3366 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 1231, column: 13)
!3367 = !{!797, !734, i64 4}
!3368 = !DILocation(line: 1232, column: 13, scope: !3366)
!3369 = !DILocation(line: 1231, column: 13, scope: !3330)
!3370 = !DILocation(line: 1234, column: 13, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3366, file: !3, line: 1233, column: 9)
!3372 = !DILocation(line: 1237, column: 13, scope: !3373)
!3373 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 1237, column: 13)
!3374 = !DILocation(line: 1237, column: 20, scope: !3373)
!3375 = !DILocation(line: 1237, column: 29, scope: !3373)
!3376 = !DILocation(line: 1237, column: 32, scope: !3373)
!3377 = !DILocation(line: 1237, column: 17, scope: !3373)
!3378 = !DILocation(line: 1237, column: 13, scope: !3330)
!3379 = !DILocation(line: 1238, column: 47, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3373, file: !3, line: 1237, column: 37)
!3381 = !DILocation(line: 1241, column: 30, scope: !3380)
!3382 = !DILocation(line: 1241, column: 39, scope: !3380)
!3383 = !DILocation(line: 1241, column: 42, scope: !3380)
!3384 = !DILocation(line: 1241, column: 46, scope: !3380)
!3385 = !DILocation(line: 1238, column: 13, scope: !3380)
!3386 = !DILocation(line: 1242, column: 13, scope: !3380)
!3387 = !DILocation(line: 1245, column: 13, scope: !3388)
!3388 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 1245, column: 13)
!3389 = !DILocation(line: 1245, column: 22, scope: !3388)
!3390 = !DILocation(line: 1245, column: 25, scope: !3388)
!3391 = !DILocation(line: 1245, column: 29, scope: !3388)
!3392 = !DILocation(line: 1245, column: 34, scope: !3388)
!3393 = !DILocation(line: 1245, column: 13, scope: !3330)
!3394 = !DILocation(line: 1246, column: 36, scope: !3395)
!3395 = distinct !DILexicalBlock(scope: !3388, file: !3, line: 1245, column: 40)
!3396 = !DILocation(line: 1246, column: 13, scope: !3395)
!3397 = !DILocation(line: 1246, column: 22, scope: !3395)
!3398 = !DILocation(line: 1246, column: 25, scope: !3395)
!3399 = !DILocation(line: 1246, column: 29, scope: !3395)
!3400 = !DILocation(line: 1246, column: 34, scope: !3395)
!3401 = !DILocation(line: 1247, column: 9, scope: !3395)
!3402 = !DILocation(line: 1249, column: 13, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 1249, column: 13)
!3404 = !DILocation(line: 1249, column: 18, scope: !3403)
!3405 = !DILocation(line: 1249, column: 21, scope: !3403)
!3406 = !DILocation(line: 1249, column: 29, scope: !3403)
!3407 = !DILocation(line: 1249, column: 38, scope: !3403)
!3408 = !DILocation(line: 1249, column: 41, scope: !3403)
!3409 = !DILocation(line: 1249, column: 45, scope: !3403)
!3410 = !DILocation(line: 1249, column: 26, scope: !3403)
!3411 = !DILocation(line: 1249, column: 13, scope: !3330)
!3412 = !DILocation(line: 1250, column: 47, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3403, file: !3, line: 1249, column: 51)
!3414 = !DILocation(line: 1253, column: 29, scope: !3413)
!3415 = !DILocation(line: 1253, column: 36, scope: !3413)
!3416 = !DILocation(line: 1253, column: 45, scope: !3413)
!3417 = !DILocation(line: 1253, column: 48, scope: !3413)
!3418 = !DILocation(line: 1253, column: 52, scope: !3413)
!3419 = !DILocation(line: 1253, column: 58, scope: !3413)
!3420 = !DILocation(line: 1253, column: 67, scope: !3413)
!3421 = !DILocation(line: 1253, column: 70, scope: !3413)
!3422 = !DILocation(line: 1253, column: 74, scope: !3413)
!3423 = !DILocation(line: 1250, column: 13, scope: !3413)
!3424 = !DILocation(line: 1254, column: 13, scope: !3413)
!3425 = !DILocation(line: 1257, column: 17, scope: !3330)
!3426 = !DILocation(line: 1257, column: 26, scope: !3330)
!3427 = !DILocation(line: 1257, column: 9, scope: !3330)
!3428 = !DILocation(line: 1216, column: 31, scope: !3331)
!3429 = !DILocation(line: 1216, column: 5, scope: !3331)
!3430 = distinct !{!3430, !3431, !3432}
!3431 = !DILocation(line: 1216, column: 5, scope: !3326)
!3432 = !DILocation(line: 1258, column: 5, scope: !3326)
!3433 = !DILocation(line: 1260, column: 31, scope: !3296)
!3434 = !DILocation(line: 1260, column: 35, scope: !3296)
!3435 = !DILocation(line: 1260, column: 42, scope: !3296)
!3436 = !DILocation(line: 1260, column: 16, scope: !3296)
!3437 = !DILocation(line: 1260, column: 14, scope: !3296)
!3438 = !DILocation(line: 1262, column: 9, scope: !3439)
!3439 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1262, column: 9)
!3440 = !DILocation(line: 1262, column: 18, scope: !3439)
!3441 = !DILocation(line: 1262, column: 9, scope: !3296)
!3442 = !DILocation(line: 1263, column: 9, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3439, file: !3, line: 1262, column: 27)
!3444 = !DILocation(line: 1266, column: 5, scope: !3296)
!3445 = !DILocation(line: 1266, column: 15, scope: !3296)
!3446 = !DILocation(line: 1266, column: 20, scope: !3296)
!3447 = !DILocation(line: 1267, column: 25, scope: !3296)
!3448 = !DILocation(line: 1267, column: 29, scope: !3296)
!3449 = !DILocation(line: 1267, column: 36, scope: !3296)
!3450 = !DILocation(line: 1267, column: 5, scope: !3296)
!3451 = !DILocation(line: 1267, column: 15, scope: !3296)
!3452 = !DILocation(line: 1267, column: 19, scope: !3296)
!3453 = !DILocation(line: 1267, column: 23, scope: !3296)
!3454 = !DILocation(line: 1268, column: 26, scope: !3296)
!3455 = !DILocation(line: 1268, column: 5, scope: !3296)
!3456 = !DILocation(line: 1268, column: 15, scope: !3296)
!3457 = !DILocation(line: 1268, column: 19, scope: !3296)
!3458 = !DILocation(line: 1268, column: 24, scope: !3296)
!3459 = !DILocation(line: 1269, column: 5, scope: !3296)
!3460 = !DILocation(line: 1269, column: 15, scope: !3296)
!3461 = !DILocation(line: 1269, column: 19, scope: !3296)
!3462 = !DILocation(line: 1269, column: 27, scope: !3296)
!3463 = !DILocation(line: 1269, column: 26, scope: !3296)
!3464 = !DILocation(line: 1270, column: 5, scope: !3296)
!3465 = !DILocation(line: 1270, column: 15, scope: !3296)
!3466 = !DILocation(line: 1270, column: 19, scope: !3296)
!3467 = !DILocation(line: 1270, column: 26, scope: !3296)
!3468 = !DILocation(line: 1271, column: 5, scope: !3296)
!3469 = !DILocation(line: 1271, column: 15, scope: !3296)
!3470 = !DILocation(line: 1271, column: 20, scope: !3296)
!3471 = !DILocation(line: 1272, column: 21, scope: !3296)
!3472 = !DILocation(line: 1272, column: 5, scope: !3296)
!3473 = !DILocation(line: 1272, column: 15, scope: !3296)
!3474 = !DILocation(line: 1272, column: 19, scope: !3296)
!3475 = !DILocation(line: 1273, column: 5, scope: !3296)
!3476 = !DILocation(line: 1273, column: 15, scope: !3296)
!3477 = !DILocation(line: 1273, column: 23, scope: !3296)
!3478 = !DILocation(line: 1275, column: 12, scope: !3296)
!3479 = !DILocation(line: 1275, column: 5, scope: !3296)
!3480 = !DILocation(line: 1276, column: 1, scope: !3296)
!3481 = distinct !DISubprogram(name: "ngx_set_shutdown_timer", scope: !3, file: !3, line: 1337, type: !584, isLocal: false, isDefinition: true, scopeLine: 1338, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3482)
!3482 = !{!3483, !3484}
!3483 = !DILocalVariable(name: "cycle", arg: 1, scope: !3481, file: !3, line: 1337, type: !549)
!3484 = !DILocalVariable(name: "ccf", scope: !3481, file: !3, line: 1339, type: !32)
!3485 = !DILocation(line: 1337, column: 37, scope: !3481)
!3486 = !DILocation(line: 1339, column: 5, scope: !3481)
!3487 = !DILocation(line: 1339, column: 23, scope: !3481)
!3488 = !DILocation(line: 1341, column: 31, scope: !3481)
!3489 = !DILocation(line: 1341, column: 11, scope: !3481)
!3490 = !DILocation(line: 1341, column: 9, scope: !3481)
!3491 = !DILocation(line: 1343, column: 9, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3481, file: !3, line: 1343, column: 9)
!3493 = !DILocation(line: 1343, column: 14, scope: !3492)
!3494 = !{!1436, !784, i64 12}
!3495 = !DILocation(line: 1343, column: 9, scope: !3481)
!3496 = !DILocation(line: 1344, column: 36, scope: !3497)
!3497 = distinct !DILexicalBlock(scope: !3492, file: !3, line: 1343, column: 32)
!3498 = !DILocation(line: 1345, column: 35, scope: !3497)
!3499 = !DILocation(line: 1345, column: 33, scope: !3497)
!3500 = !DILocation(line: 1346, column: 34, scope: !3497)
!3501 = !DILocation(line: 1346, column: 41, scope: !3497)
!3502 = !DILocation(line: 1346, column: 32, scope: !3497)
!3503 = !DILocation(line: 1347, column: 39, scope: !3497)
!3504 = !DILocation(line: 1349, column: 44, scope: !3497)
!3505 = !DILocation(line: 1349, column: 49, scope: !3497)
!3506 = !DILocation(line: 1349, column: 9, scope: !3497)
!3507 = !DILocation(line: 1350, column: 5, scope: !3497)
!3508 = !DILocation(line: 1351, column: 1, scope: !3481)
!3509 = distinct !DISubprogram(name: "ngx_shutdown_timer_handler", scope: !3, file: !3, line: 1355, type: !379, isLocal: true, isDefinition: true, scopeLine: 1356, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3510)
!3510 = !{!3511, !3512, !3513, !3514}
!3511 = !DILocalVariable(name: "ev", arg: 1, scope: !3509, file: !3, line: 1355, type: !349)
!3512 = !DILocalVariable(name: "i", scope: !3509, file: !3, line: 1357, type: !16)
!3513 = !DILocalVariable(name: "cycle", scope: !3509, file: !3, line: 1358, type: !549)
!3514 = !DILocalVariable(name: "c", scope: !3509, file: !3, line: 1359, type: !342)
!3515 = !DILocation(line: 1355, column: 41, scope: !3509)
!3516 = !DILocation(line: 1357, column: 5, scope: !3509)
!3517 = !DILocation(line: 1357, column: 24, scope: !3509)
!3518 = !DILocation(line: 1358, column: 5, scope: !3509)
!3519 = !DILocation(line: 1358, column: 24, scope: !3509)
!3520 = !DILocation(line: 1359, column: 5, scope: !3509)
!3521 = !DILocation(line: 1359, column: 24, scope: !3509)
!3522 = !DILocation(line: 1361, column: 13, scope: !3509)
!3523 = !DILocation(line: 1361, column: 17, scope: !3509)
!3524 = !DILocation(line: 1361, column: 11, scope: !3509)
!3525 = !DILocation(line: 1363, column: 9, scope: !3509)
!3526 = !DILocation(line: 1363, column: 16, scope: !3509)
!3527 = !DILocation(line: 1363, column: 7, scope: !3509)
!3528 = !DILocation(line: 1365, column: 12, scope: !3529)
!3529 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 1365, column: 5)
!3530 = !DILocation(line: 1365, column: 10, scope: !3529)
!3531 = !DILocation(line: 1365, column: 17, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3529, file: !3, line: 1365, column: 5)
!3533 = !DILocation(line: 1365, column: 21, scope: !3532)
!3534 = !DILocation(line: 1365, column: 28, scope: !3532)
!3535 = !DILocation(line: 1365, column: 19, scope: !3532)
!3536 = !DILocation(line: 1365, column: 5, scope: !3529)
!3537 = !DILocation(line: 1367, column: 13, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 1367, column: 13)
!3539 = distinct !DILexicalBlock(scope: !3532, file: !3, line: 1365, column: 47)
!3540 = !DILocation(line: 1367, column: 15, scope: !3538)
!3541 = !DILocation(line: 1367, column: 18, scope: !3538)
!3542 = !DILocation(line: 1367, column: 21, scope: !3538)
!3543 = !DILocation(line: 1368, column: 13, scope: !3538)
!3544 = !DILocation(line: 1368, column: 16, scope: !3538)
!3545 = !DILocation(line: 1368, column: 18, scope: !3538)
!3546 = !DILocation(line: 1368, column: 21, scope: !3538)
!3547 = !{!2308, !734, i64 4}
!3548 = !DILocation(line: 1368, column: 26, scope: !3538)
!3549 = !DILocation(line: 1369, column: 13, scope: !3538)
!3550 = !DILocation(line: 1369, column: 16, scope: !3538)
!3551 = !DILocation(line: 1369, column: 18, scope: !3538)
!3552 = !DILocation(line: 1369, column: 21, scope: !3538)
!3553 = !DILocation(line: 1369, column: 27, scope: !3538)
!3554 = !DILocation(line: 1370, column: 13, scope: !3538)
!3555 = !DILocation(line: 1370, column: 16, scope: !3538)
!3556 = !DILocation(line: 1370, column: 18, scope: !3538)
!3557 = !DILocation(line: 1370, column: 21, scope: !3538)
!3558 = !DILocation(line: 1370, column: 27, scope: !3538)
!3559 = !DILocation(line: 1371, column: 13, scope: !3538)
!3560 = !DILocation(line: 1371, column: 16, scope: !3538)
!3561 = !DILocation(line: 1371, column: 18, scope: !3538)
!3562 = !DILocation(line: 1371, column: 21, scope: !3538)
!3563 = !DILocation(line: 1371, column: 27, scope: !3538)
!3564 = !DILocation(line: 1367, column: 13, scope: !3539)
!3565 = !DILocation(line: 1373, column: 13, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 1372, column: 9)
!3567 = !DILocation(line: 1379, column: 9, scope: !3539)
!3568 = !DILocation(line: 1379, column: 11, scope: !3539)
!3569 = !DILocation(line: 1379, column: 14, scope: !3539)
!3570 = !DILocation(line: 1379, column: 20, scope: !3539)
!3571 = !DILocation(line: 1380, column: 9, scope: !3539)
!3572 = !DILocation(line: 1380, column: 11, scope: !3539)
!3573 = !DILocation(line: 1380, column: 14, scope: !3539)
!3574 = !DILocation(line: 1380, column: 20, scope: !3539)
!3575 = !DILocation(line: 1382, column: 9, scope: !3539)
!3576 = !DILocation(line: 1382, column: 11, scope: !3539)
!3577 = !DILocation(line: 1382, column: 14, scope: !3539)
!3578 = !DILocation(line: 1382, column: 20, scope: !3539)
!3579 = !DILocation(line: 1382, column: 28, scope: !3539)
!3580 = !DILocation(line: 1382, column: 30, scope: !3539)
!3581 = !DILocation(line: 1382, column: 33, scope: !3539)
!3582 = !DILocation(line: 1383, column: 5, scope: !3539)
!3583 = !DILocation(line: 1365, column: 43, scope: !3532)
!3584 = !DILocation(line: 1365, column: 5, scope: !3532)
!3585 = distinct !{!3585, !3536, !3586}
!3586 = !DILocation(line: 1383, column: 5, scope: !3529)
!3587 = !DILocation(line: 1384, column: 1, scope: !3509)
!3588 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !2916, file: !2916, line: 32, type: !379, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3589)
!3589 = !{!3590}
!3590 = !DILocalVariable(name: "ev", arg: 1, scope: !3588, file: !2916, line: 32, type: !349)
!3591 = !DILocation(line: 32, column: 34, scope: !3588)
!3592 = !DILocation(line: 38, column: 49, scope: !3588)
!3593 = !DILocation(line: 38, column: 53, scope: !3588)
!3594 = !DILocation(line: 38, column: 5, scope: !3588)
!3595 = !DILocation(line: 46, column: 5, scope: !3588)
!3596 = !DILocation(line: 46, column: 9, scope: !3588)
!3597 = !DILocation(line: 46, column: 19, scope: !3588)
!3598 = !DILocation(line: 47, column: 1, scope: !3588)
