; ModuleID = 'src/core/nginx.c'
source_filename = "src/core/nginx.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_core_module_t = type { %struct.ngx_str_t, i8* (%struct.ngx_cycle_s*)*, i8* (%struct.ngx_cycle_s*, i8*)* }
%struct.ngx_str_t = type { i32, i8* }
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
%struct.ngx_conf_enum_t = type { %struct.ngx_str_t, i32 }
%struct.ngx_conf_dump_t = type { %struct.ngx_str_t, %struct.ngx_buf_s* }
%struct.ngx_core_conf_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64*, i8*, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t, i8** }
%struct.ngx_exec_ctx_t = type { i8*, i8*, i8**, i8** }
%struct.group = type { i8*, i8*, i32, i8** }
%struct.passwd = type { i8*, i8*, i32, i32, i8*, i8*, i8* }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_core_module_ctx = internal global %struct.ngx_core_module_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0) }, i8* (%struct.ngx_cycle_s*)* @ngx_core_module_create_conf, i8* (%struct.ngx_cycle_s*, i8*)* @ngx_core_module_init_conf }, align 4, !dbg !0
@ngx_core_commands = internal global [17 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.24, i32 0, i32 0) }, i32 16843264, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_flag_slot, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0) }, i32 16843264, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_flag_slot, i32 0, i32 4, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.26, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_msec_slot, i32 0, i32 8, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_str_slot, i32 0, i32 76, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_str_slot, i32 0, i32 68, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.29, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_set_worker_processes, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.30, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_enum_slot, i32 0, i32 20, i8* bitcast ([3 x %struct.ngx_conf_enum_t]* @ngx_debug_points to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.31, i32 0, i32 0) }, i32 16842758, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_set_user, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.32, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_set_priority, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.33, i32 0, i32 0) }, i32 16844800, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_set_cpu_affinity, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.34, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 0, i32 24, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 18, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.35, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_off_slot, i32 0, i32 28, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.36, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_msec_slot, i32 0, i32 12, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 17, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.37, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_str_slot, i32 0, i32 60, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.38, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_set_env, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.39, i32 0, i32 0) }, i32 16842754, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_load_module, i32 0, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !545
@ngx_core_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_core_module_t* @ngx_core_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([17 x %struct.ngx_command_s], [17 x %struct.ngx_command_s]* @ngx_core_commands, i32 0, i32 0), i32 1163022147, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !252
@ngx_show_version = internal global i32 0, align 4, !dbg !537
@ngx_test_config = external global i32, align 4
@ngx_max_sockets = external global i32, align 4
@ngx_pid = external global i32, align 4
@ngx_prefix = internal global i8* null, align 4, !dbg !539
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.1 = private unnamed_addr constant [34 x i8] c"configuration file %s test failed\00", align 1
@ngx_quiet_mode = external global i32, align 4
@.str.2 = private unnamed_addr constant [41 x i8] c"configuration file %s test is successful\00", align 1
@ngx_dump_config = external global i32, align 4
@.str.3 = private unnamed_addr constant [22 x i8] c"# configuration file \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@ngx_signal = internal global i8* null, align 4, !dbg !541
@ngx_process = external global i32, align 4
@ngx_inherited = external global i32, align 4
@ngx_daemonized = external global i32, align 4
@.str.6 = private unnamed_addr constant [28 x i8] c"close() built-in log failed\00", align 1
@ngx_use_stderr = external global i32, align 4
@.str.7 = private unnamed_addr constant [3 x i8] c"TZ\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"TZ=\00", align 1
@ngx_os_environ = internal global i8** null, align 4, !dbg !543
@environ = external global i8**, align 4
@.str.9 = private unnamed_addr constant [19 x i8] c"new binary process\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"NGINX=\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%ud;\00", align 1
@.str.12 = private unnamed_addr constant [301 x i8] c"SPARE=XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX\00", align 1
@.str.13 = private unnamed_addr constant [66 x i8] c"rename() %s to %s failed before executing new binary process \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [82 x i8] c"rename() %s back to %s failed after an attempt to execute new binary process \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"logs/nginx.pid\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c".oldbin\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"nobody\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"getpwnam(\22nobody\22) failed\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"getgrnam(\22nobody\22) failed\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"logs/nginx.lock\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"\22lock_file\22 could not be changed, ignored\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c".accept\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"master_process\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"timer_resolution\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"lock_file\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"worker_processes\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"debug_points\00", align 1
@ngx_debug_points = internal global [3 x %struct.ngx_conf_enum_t] [%struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0) }, i32 1 }, %struct.ngx_conf_enum_t { %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i32 0, i32 0) }, i32 2 }, %struct.ngx_conf_enum_t zeroinitializer], align 4, !dbg !550
@.str.31 = private unnamed_addr constant [5 x i8] c"user\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"worker_priority\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"worker_cpu_affinity\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"worker_rlimit_nofile\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"worker_rlimit_core\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"worker_shutdown_timeout\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"working_directory\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"env\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"load_module\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@ngx_ncpu = external global i32, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"invalid value\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.45 = private unnamed_addr constant [101 x i8] c"the \22user\22 directive makes sense only if the master process runs with super-user privileges, ignored\00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c"getpwnam(\22%s\22) failed\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"getgrnam(\22%s\22) failed\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"invalid number\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"\22worker_cpu_affinity\22 is not supported on this platform, ignored\00", align 1
@.str.50 = private unnamed_addr constant [48 x i8] c"\22load_module\22 is not supported on this platform\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"nginx version: nginx/1.12.2\0A\00", align 1
@ngx_show_help = internal global i32 0, align 4, !dbg !558
@.str.52 = private unnamed_addr constant [672 x i8] c"Usage: nginx [-?hvVtTq] [-s signal] [-c filename] [-p prefix] [-g directives]\0A\0AOptions:\0A  -?,-h         : this help\0A  -v            : show version and exit\0A  -V            : show version and configure options then exit\0A  -t            : test configuration and exit\0A  -T            : test configuration, dump it and exit\0A  -q            : suppress non-error messages during configuration testing\0A  -s signal     : send signal to a master process: stop, quit, reopen, reload\0A  -p prefix     : set prefix path (default: /usr/local/nginx/)\0A  -c filename   : set configuration file (default: conf/nginx.conf)\0A  -g directives : set global directives out of configuration file\0A\0A\00", align 1
@ngx_show_configure = internal global i32 0, align 4, !dbg !560
@.str.53 = private unnamed_addr constant [54 x i8] c"built by clang 4.0.0  (emscripten 1.37.22 : 1.37.22)\0A\00", align 1
@.str.54 = private unnamed_addr constant [125 x i8] c"configure arguments: --without-http_rewrite_module --without-http_gzip_module --without-select_module --without-poll_module\0A\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"NGINX\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"using inherited sockets from \22%s\22\00", align 1
@.str.57 = private unnamed_addr constant [92 x i8] c"invalid socket number \22%s\22 in NGINX environment variable, ignoring the rest of the variable\00", align 1
@.str.58 = private unnamed_addr constant [67 x i8] c"invalid socket number \22%s\22 in NGINX environment variable, ignoring\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"invalid option: \22%s\22\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"option \22-p\22 requires directory name\00", align 1
@ngx_conf_file = internal global i8* null, align 4, !dbg !562
@.str.61 = private unnamed_addr constant [31 x i8] c"option \22-c\22 requires file name\00", align 1
@ngx_conf_params = internal global i8* null, align 4, !dbg !564
@.str.62 = private unnamed_addr constant [31 x i8] c"option \22-g\22 requires parameter\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"option \22-s\22 requires parameter\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"reload\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"invalid option: \22-s %s\22\00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c"invalid option: \22%c\22\00", align 1
@ngx_os_argv = external global i8**, align 4
@ngx_argc = external global i32, align 4
@ngx_argv = external global i8**, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"conf/\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"/usr/local/nginx/\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"conf/nginx.conf\00", align 1

; Function Attrs: nounwind
define i32 @main(i32 %argc, i8** %argv) #0 !dbg !581 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %i = alloca i32, align 4
  %cycle = alloca %struct.ngx_cycle_s*, align 4
  %init_cycle = alloca %struct.ngx_cycle_s, align 4
  %cd = alloca %struct.ngx_conf_dump_t*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4, !tbaa !600
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !585, metadata !604), !dbg !605
  store i8** %argv, i8*** %argv.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !586, metadata !604), !dbg !608
  %0 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !609
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !609
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !587, metadata !604), !dbg !610
  %1 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !611
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !611
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !588, metadata !604), !dbg !612
  %2 = bitcast i32* %i to i8*, !dbg !613
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !613
  call void @llvm.dbg.declare(metadata i32* %i, metadata !589, metadata !604), !dbg !614
  %3 = bitcast %struct.ngx_cycle_s** %cycle to i8*, !dbg !615
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !615
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle, metadata !590, metadata !604), !dbg !616
  %4 = bitcast %struct.ngx_cycle_s* %init_cycle to i8*, !dbg !615
  call void @llvm.lifetime.start(i64 312, i8* %4) #5, !dbg !615
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s* %init_cycle, metadata !591, metadata !604), !dbg !617
  %5 = bitcast %struct.ngx_conf_dump_t** %cd to i8*, !dbg !618
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !618
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_dump_t** %cd, metadata !592, metadata !604), !dbg !619
  %6 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !620
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !620
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !599, metadata !604), !dbg !621
  %call = call i32 @ngx_strerror_init(), !dbg !622
  %cmp = icmp ne i32 %call, 0, !dbg !624
  br i1 %cmp, label %if.then, label %if.end, !dbg !625

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !626
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !626

if.end:                                           ; preds = %entry
  %7 = load i32, i32* %argc.addr, align 4, !dbg !628, !tbaa !600
  %8 = load i8**, i8*** %argv.addr, align 4, !dbg !630, !tbaa !606
  %call1 = call i32 @ngx_get_options(i32 %7, i8** %8), !dbg !631
  %cmp2 = icmp ne i32 %call1, 0, !dbg !632
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !633

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !634
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !634

if.end4:                                          ; preds = %if.end
  %9 = load i32, i32* @ngx_show_version, align 4, !dbg !636, !tbaa !600
  %tobool = icmp ne i32 %9, 0, !dbg !636
  br i1 %tobool, label %if.then5, label %if.end9, !dbg !638

if.then5:                                         ; preds = %if.end4
  call void @ngx_show_version_info(), !dbg !639
  %10 = load i32, i32* @ngx_test_config, align 4, !dbg !641, !tbaa !600
  %tobool6 = icmp ne i32 %10, 0, !dbg !641
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !643

if.then7:                                         ; preds = %if.then5
  store i32 0, i32* %retval, align 4, !dbg !644
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !644

if.end8:                                          ; preds = %if.then5
  br label %if.end9, !dbg !646

if.end9:                                          ; preds = %if.end8, %if.end4
  store i32 -1, i32* @ngx_max_sockets, align 4, !dbg !647, !tbaa !600
  call void @ngx_time_init(), !dbg !648
  %call10 = call i32 @getpid(), !dbg !649
  store i32 %call10, i32* @ngx_pid, align 4, !dbg !650, !tbaa !600
  %11 = load i8*, i8** @ngx_prefix, align 4, !dbg !651, !tbaa !606
  %call11 = call %struct.ngx_log_s* @ngx_log_init(i8* %11), !dbg !652
  store %struct.ngx_log_s* %call11, %struct.ngx_log_s** %log, align 4, !dbg !653, !tbaa !606
  %12 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !654, !tbaa !606
  %cmp12 = icmp eq %struct.ngx_log_s* %12, null, !dbg !656
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !657

if.then13:                                        ; preds = %if.end9
  store i32 1, i32* %retval, align 4, !dbg !658
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !658

if.end14:                                         ; preds = %if.end9
  %13 = bitcast %struct.ngx_cycle_s* %init_cycle to i8*, !dbg !660
  call void @llvm.memset.p0i8.i32(i8* %13, i8 0, i32 312, i32 4, i1 false), !dbg !660
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !661, !tbaa !606
  %log15 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %init_cycle, i32 0, i32 2, !dbg !662
  store %struct.ngx_log_s* %14, %struct.ngx_log_s** %log15, align 4, !dbg !663, !tbaa !664
  store %struct.ngx_cycle_s* %init_cycle, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !675, !tbaa !606
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !676, !tbaa !606
  %call16 = call %struct.ngx_pool_s* @ngx_create_pool(i32 1024, %struct.ngx_log_s* %15), !dbg !677
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %init_cycle, i32 0, i32 1, !dbg !678
  store %struct.ngx_pool_s* %call16, %struct.ngx_pool_s** %pool, align 4, !dbg !679, !tbaa !680
  %pool17 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %init_cycle, i32 0, i32 1, !dbg !681
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool17, align 4, !dbg !681, !tbaa !680
  %cmp18 = icmp eq %struct.ngx_pool_s* %16, null, !dbg !683
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !684

if.then19:                                        ; preds = %if.end14
  store i32 1, i32* %retval, align 4, !dbg !685
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !685

if.end20:                                         ; preds = %if.end14
  %17 = load i32, i32* %argc.addr, align 4, !dbg !687, !tbaa !600
  %18 = load i8**, i8*** %argv.addr, align 4, !dbg !689, !tbaa !606
  %call21 = call i32 @ngx_save_argv(%struct.ngx_cycle_s* %init_cycle, i32 %17, i8** %18), !dbg !690
  %cmp22 = icmp ne i32 %call21, 0, !dbg !691
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !692

if.then23:                                        ; preds = %if.end20
  store i32 1, i32* %retval, align 4, !dbg !693
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !693

if.end24:                                         ; preds = %if.end20
  %call25 = call i32 @ngx_process_options(%struct.ngx_cycle_s* %init_cycle), !dbg !695
  %cmp26 = icmp ne i32 %call25, 0, !dbg !697
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !698

if.then27:                                        ; preds = %if.end24
  store i32 1, i32* %retval, align 4, !dbg !699
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !699

if.end28:                                         ; preds = %if.end24
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !701, !tbaa !606
  %call29 = call i32 @ngx_os_init(%struct.ngx_log_s* %19), !dbg !703
  %cmp30 = icmp ne i32 %call29, 0, !dbg !704
  br i1 %cmp30, label %if.then31, label %if.end32, !dbg !705

if.then31:                                        ; preds = %if.end28
  store i32 1, i32* %retval, align 4, !dbg !706
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !706

if.end32:                                         ; preds = %if.end28
  %call33 = call i32 @ngx_crc32_table_init(), !dbg !708
  %cmp34 = icmp ne i32 %call33, 0, !dbg !710
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !711

if.then35:                                        ; preds = %if.end32
  store i32 1, i32* %retval, align 4, !dbg !712
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !712

if.end36:                                         ; preds = %if.end32
  %call37 = call i32 @ngx_add_inherited_sockets(%struct.ngx_cycle_s* %init_cycle), !dbg !714
  %cmp38 = icmp ne i32 %call37, 0, !dbg !716
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !717

if.then39:                                        ; preds = %if.end36
  store i32 1, i32* %retval, align 4, !dbg !718
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !718

if.end40:                                         ; preds = %if.end36
  %call41 = call i32 @ngx_preinit_modules(), !dbg !720
  %cmp42 = icmp ne i32 %call41, 0, !dbg !722
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !723

if.then43:                                        ; preds = %if.end40
  store i32 1, i32* %retval, align 4, !dbg !724
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !724

if.end44:                                         ; preds = %if.end40
  %call45 = call %struct.ngx_cycle_s* @ngx_init_cycle(%struct.ngx_cycle_s* %init_cycle), !dbg !726
  store %struct.ngx_cycle_s* %call45, %struct.ngx_cycle_s** %cycle, align 4, !dbg !727, !tbaa !606
  %20 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !728, !tbaa !606
  %cmp46 = icmp eq %struct.ngx_cycle_s* %20, null, !dbg !730
  br i1 %cmp46, label %if.then47, label %if.end51, !dbg !731

if.then47:                                        ; preds = %if.end44
  %21 = load i32, i32* @ngx_test_config, align 4, !dbg !732, !tbaa !600
  %tobool48 = icmp ne i32 %21, 0, !dbg !732
  br i1 %tobool48, label %if.then49, label %if.end50, !dbg !735

if.then49:                                        ; preds = %if.then47
  %conf_file = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %init_cycle, i32 0, i32 26, !dbg !736
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file, i32 0, i32 1, !dbg !738
  %22 = load i8*, i8** %data, align 4, !dbg !738, !tbaa !739
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i32 0, i32 0), i8* %22), !dbg !740
  br label %if.end50, !dbg !741

if.end50:                                         ; preds = %if.then49, %if.then47
  store i32 1, i32* %retval, align 4, !dbg !742
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !742

if.end51:                                         ; preds = %if.end44
  %23 = load i32, i32* @ngx_test_config, align 4, !dbg !743, !tbaa !600
  %tobool52 = icmp ne i32 %23, 0, !dbg !743
  br i1 %tobool52, label %if.then53, label %if.end71, !dbg !745

if.then53:                                        ; preds = %if.end51
  %24 = load i32, i32* @ngx_quiet_mode, align 4, !dbg !746, !tbaa !600
  %tobool54 = icmp ne i32 %24, 0, !dbg !746
  br i1 %tobool54, label %if.end58, label %if.then55, !dbg !749

if.then55:                                        ; preds = %if.then53
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !750, !tbaa !606
  %conf_file56 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 26, !dbg !752
  %data57 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file56, i32 0, i32 1, !dbg !753
  %26 = load i8*, i8** %data57, align 4, !dbg !753, !tbaa !739
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.2, i32 0, i32 0), i8* %26), !dbg !754
  br label %if.end58, !dbg !755

if.end58:                                         ; preds = %if.then55, %if.then53
  %27 = load i32, i32* @ngx_dump_config, align 4, !dbg !756, !tbaa !600
  %tobool59 = icmp ne i32 %27, 0, !dbg !756
  br i1 %tobool59, label %if.then60, label %if.end70, !dbg !758

if.then60:                                        ; preds = %if.end58
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !759, !tbaa !606
  %config_dump = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %28, i32 0, i32 15, !dbg !761
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %config_dump, i32 0, i32 0, !dbg !762
  %29 = load i8*, i8** %elts, align 4, !dbg !762, !tbaa !763
  %30 = bitcast i8* %29 to %struct.ngx_conf_dump_t*, !dbg !759
  store %struct.ngx_conf_dump_t* %30, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !764, !tbaa !606
  store i32 0, i32* %i, align 4, !dbg !765, !tbaa !600
  br label %for.cond, !dbg !767

for.cond:                                         ; preds = %for.inc, %if.then60
  %31 = load i32, i32* %i, align 4, !dbg !768, !tbaa !600
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !770, !tbaa !606
  %config_dump61 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %32, i32 0, i32 15, !dbg !771
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %config_dump61, i32 0, i32 1, !dbg !772
  %33 = load i32, i32* %nelts, align 4, !dbg !772, !tbaa !773
  %cmp62 = icmp ult i32 %31, %33, !dbg !774
  br i1 %cmp62, label %for.body, label %for.end, !dbg !775

for.body:                                         ; preds = %for.cond
  call void @ngx_write_stdout(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)), !dbg !776
  %34 = load %struct.ngx_conf_dump_t*, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !778, !tbaa !606
  %35 = load i32, i32* %i, align 4, !dbg !779, !tbaa !600
  %arrayidx = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %34, i32 %35, !dbg !778
  %name = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %arrayidx, i32 0, i32 0, !dbg !780
  %data63 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !781
  %36 = load i8*, i8** %data63, align 4, !dbg !781, !tbaa !782
  %37 = load %struct.ngx_conf_dump_t*, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !784, !tbaa !606
  %38 = load i32, i32* %i, align 4, !dbg !785, !tbaa !600
  %arrayidx64 = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %37, i32 %38, !dbg !784
  %name65 = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %arrayidx64, i32 0, i32 0, !dbg !786
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name65, i32 0, i32 0, !dbg !787
  %39 = load i32, i32* %len, align 4, !dbg !787, !tbaa !788
  %call66 = call i32 @ngx_write_fd(i32 1, i8* %36, i32 %39), !dbg !789
  call void @ngx_write_stdout(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)), !dbg !790
  %40 = load %struct.ngx_conf_dump_t*, %struct.ngx_conf_dump_t** %cd, align 4, !dbg !791, !tbaa !606
  %41 = load i32, i32* %i, align 4, !dbg !792, !tbaa !600
  %arrayidx67 = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %40, i32 %41, !dbg !791
  %buffer = getelementptr inbounds %struct.ngx_conf_dump_t, %struct.ngx_conf_dump_t* %arrayidx67, i32 0, i32 1, !dbg !793
  %42 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buffer, align 4, !dbg !793, !tbaa !794
  store %struct.ngx_buf_s* %42, %struct.ngx_buf_s** %b, align 4, !dbg !795, !tbaa !606
  %43 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !796, !tbaa !606
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %43, i32 0, i32 0, !dbg !797
  %44 = load i8*, i8** %pos, align 4, !dbg !797, !tbaa !798
  %45 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !800, !tbaa !606
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %45, i32 0, i32 1, !dbg !801
  %46 = load i8*, i8** %last, align 4, !dbg !801, !tbaa !802
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !803, !tbaa !606
  %pos68 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 0, !dbg !804
  %48 = load i8*, i8** %pos68, align 4, !dbg !804, !tbaa !798
  %sub.ptr.lhs.cast = ptrtoint i8* %46 to i32, !dbg !805
  %sub.ptr.rhs.cast = ptrtoint i8* %48 to i32, !dbg !805
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !805
  %call69 = call i32 @ngx_write_fd(i32 1, i8* %44, i32 %sub.ptr.sub), !dbg !806
  call void @ngx_write_stdout(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0)), !dbg !807
  br label %for.inc, !dbg !808

for.inc:                                          ; preds = %for.body
  %49 = load i32, i32* %i, align 4, !dbg !809, !tbaa !600
  %inc = add i32 %49, 1, !dbg !809
  store i32 %inc, i32* %i, align 4, !dbg !809, !tbaa !600
  br label %for.cond, !dbg !810, !llvm.loop !811

for.end:                                          ; preds = %for.cond
  br label %if.end70, !dbg !813

if.end70:                                         ; preds = %for.end, %if.end58
  store i32 0, i32* %retval, align 4, !dbg !814
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !814

if.end71:                                         ; preds = %if.end51
  %50 = load i8*, i8** @ngx_signal, align 4, !dbg !815, !tbaa !606
  %tobool72 = icmp ne i8* %50, null, !dbg !815
  br i1 %tobool72, label %if.then73, label %if.end75, !dbg !817

if.then73:                                        ; preds = %if.end71
  %51 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !818, !tbaa !606
  %52 = load i8*, i8** @ngx_signal, align 4, !dbg !820, !tbaa !606
  %call74 = call i32 @ngx_signal_process(%struct.ngx_cycle_s* %51, i8* %52), !dbg !821
  store i32 %call74, i32* %retval, align 4, !dbg !822
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !822

if.end75:                                         ; preds = %if.end71
  %53 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !823, !tbaa !606
  %log76 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %53, i32 0, i32 2, !dbg !824
  %54 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log76, align 4, !dbg !824, !tbaa !664
  call void @ngx_os_status(%struct.ngx_log_s* %54), !dbg !825
  %55 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !826, !tbaa !606
  store %struct.ngx_cycle_s* %55, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !827, !tbaa !606
  %56 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !828, !tbaa !606
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %56, i32 0, i32 0, !dbg !828
  %57 = load i8****, i8***** %conf_ctx, align 4, !dbg !828, !tbaa !829
  %58 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !828, !tbaa !830
  %arrayidx77 = getelementptr inbounds i8***, i8**** %57, i32 %58, !dbg !828
  %59 = load i8***, i8**** %arrayidx77, align 4, !dbg !828, !tbaa !606
  %60 = bitcast i8*** %59 to %struct.ngx_core_conf_t*, !dbg !832
  store %struct.ngx_core_conf_t* %60, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !833, !tbaa !606
  %61 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !834, !tbaa !606
  %master = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %61, i32 0, i32 1, !dbg !836
  %62 = load i32, i32* %master, align 4, !dbg !836, !tbaa !837
  %tobool78 = icmp ne i32 %62, 0, !dbg !834
  br i1 %tobool78, label %land.lhs.true, label %if.end81, !dbg !839

land.lhs.true:                                    ; preds = %if.end75
  %63 = load i32, i32* @ngx_process, align 4, !dbg !840, !tbaa !600
  %cmp79 = icmp eq i32 %63, 0, !dbg !841
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !842

if.then80:                                        ; preds = %land.lhs.true
  store i32 1, i32* @ngx_process, align 4, !dbg !843, !tbaa !600
  br label %if.end81, !dbg !845

if.end81:                                         ; preds = %if.then80, %land.lhs.true, %if.end75
  %64 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !846, !tbaa !606
  %log82 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %64, i32 0, i32 2, !dbg !848
  %65 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log82, align 4, !dbg !848, !tbaa !664
  %call83 = call i32 @ngx_init_signals(%struct.ngx_log_s* %65), !dbg !849
  %cmp84 = icmp ne i32 %call83, 0, !dbg !850
  br i1 %cmp84, label %if.then85, label %if.end86, !dbg !851

if.then85:                                        ; preds = %if.end81
  store i32 1, i32* %retval, align 4, !dbg !852
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !852

if.end86:                                         ; preds = %if.end81
  %66 = load i32, i32* @ngx_inherited, align 4, !dbg !854, !tbaa !600
  %tobool87 = icmp ne i32 %66, 0, !dbg !854
  br i1 %tobool87, label %if.end96, label %land.lhs.true88, !dbg !856

land.lhs.true88:                                  ; preds = %if.end86
  %67 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !857, !tbaa !606
  %daemon = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %67, i32 0, i32 0, !dbg !858
  %68 = load i32, i32* %daemon, align 4, !dbg !858, !tbaa !859
  %tobool89 = icmp ne i32 %68, 0, !dbg !857
  br i1 %tobool89, label %if.then90, label %if.end96, !dbg !860

if.then90:                                        ; preds = %land.lhs.true88
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !861, !tbaa !606
  %log91 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %69, i32 0, i32 2, !dbg !864
  %70 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log91, align 4, !dbg !864, !tbaa !664
  %call92 = call i32 @ngx_daemon(%struct.ngx_log_s* %70), !dbg !865
  %cmp93 = icmp ne i32 %call92, 0, !dbg !866
  br i1 %cmp93, label %if.then94, label %if.end95, !dbg !867

if.then94:                                        ; preds = %if.then90
  store i32 1, i32* %retval, align 4, !dbg !868
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !868

if.end95:                                         ; preds = %if.then90
  store i32 1, i32* @ngx_daemonized, align 4, !dbg !870, !tbaa !600
  br label %if.end96, !dbg !871

if.end96:                                         ; preds = %if.end95, %land.lhs.true88, %if.end86
  %71 = load i32, i32* @ngx_inherited, align 4, !dbg !872, !tbaa !600
  %tobool97 = icmp ne i32 %71, 0, !dbg !872
  br i1 %tobool97, label %if.then98, label %if.end99, !dbg !874

if.then98:                                        ; preds = %if.end96
  store i32 1, i32* @ngx_daemonized, align 4, !dbg !875, !tbaa !600
  br label %if.end99, !dbg !877

if.end99:                                         ; preds = %if.then98, %if.end96
  %72 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !878, !tbaa !606
  %pid = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %72, i32 0, i32 17, !dbg !880
  %73 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !881, !tbaa !606
  %log100 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %73, i32 0, i32 2, !dbg !882
  %74 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log100, align 4, !dbg !882, !tbaa !664
  %call101 = call i32 @ngx_create_pidfile(%struct.ngx_str_t* %pid, %struct.ngx_log_s* %74), !dbg !883
  %cmp102 = icmp ne i32 %call101, 0, !dbg !884
  br i1 %cmp102, label %if.then103, label %if.end104, !dbg !885

if.then103:                                       ; preds = %if.end99
  store i32 1, i32* %retval, align 4, !dbg !886
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !886

if.end104:                                        ; preds = %if.end99
  %75 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !888, !tbaa !606
  %call105 = call i32 @ngx_log_redirect_stderr(%struct.ngx_cycle_s* %75), !dbg !890
  %cmp106 = icmp ne i32 %call105, 0, !dbg !891
  br i1 %cmp106, label %if.then107, label %if.end108, !dbg !892

if.then107:                                       ; preds = %if.end104
  store i32 1, i32* %retval, align 4, !dbg !893
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !893

if.end108:                                        ; preds = %if.end104
  %76 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !895, !tbaa !606
  %file = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %76, i32 0, i32 1, !dbg !897
  %77 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !897, !tbaa !898
  %fd = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %77, i32 0, i32 0, !dbg !899
  %78 = load i32, i32* %fd, align 4, !dbg !899, !tbaa !900
  %cmp109 = icmp ne i32 %78, 2, !dbg !902
  br i1 %cmp109, label %if.then110, label %if.end123, !dbg !903

if.then110:                                       ; preds = %if.end108
  %79 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !904, !tbaa !606
  %file111 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %79, i32 0, i32 1, !dbg !907
  %80 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file111, align 4, !dbg !907, !tbaa !898
  %fd112 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %80, i32 0, i32 0, !dbg !908
  %81 = load i32, i32* %fd112, align 4, !dbg !908, !tbaa !900
  %call113 = call i32 @close(i32 %81), !dbg !909
  %cmp114 = icmp eq i32 %call113, -1, !dbg !910
  br i1 %cmp114, label %if.then115, label %if.end122, !dbg !911

if.then115:                                       ; preds = %if.then110
  %82 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !912, !tbaa !606
  %log116 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %82, i32 0, i32 2, !dbg !912
  %83 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log116, align 4, !dbg !912, !tbaa !664
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %83, i32 0, i32 0, !dbg !912
  %84 = load i32, i32* %log_level, align 4, !dbg !912, !tbaa !915
  %cmp117 = icmp uge i32 %84, 2, !dbg !912
  br i1 %cmp117, label %if.then118, label %if.end121, !dbg !916

if.then118:                                       ; preds = %if.then115
  %85 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !912, !tbaa !606
  %log119 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %85, i32 0, i32 2, !dbg !912
  %86 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log119, align 4, !dbg !912, !tbaa !664
  %call120 = call i32* @__errno_location(), !dbg !912
  %87 = load i32, i32* %call120, align 4, !dbg !912, !tbaa !600
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %86, i32 %87, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.6, i32 0, i32 0)), !dbg !912
  br label %if.end121, !dbg !912

if.end121:                                        ; preds = %if.then118, %if.then115
  br label %if.end122, !dbg !917

if.end122:                                        ; preds = %if.end121, %if.then110
  br label %if.end123, !dbg !918

if.end123:                                        ; preds = %if.end122, %if.end108
  store i32 0, i32* @ngx_use_stderr, align 4, !dbg !919, !tbaa !600
  %88 = load i32, i32* @ngx_process, align 4, !dbg !920, !tbaa !600
  %cmp124 = icmp eq i32 %88, 0, !dbg !922
  br i1 %cmp124, label %if.then125, label %if.else, !dbg !923

if.then125:                                       ; preds = %if.end123
  %89 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !924, !tbaa !606
  call void @ngx_single_process_cycle(%struct.ngx_cycle_s* %89), !dbg !926
  br label %if.end126, !dbg !927

if.else:                                          ; preds = %if.end123
  %90 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !928, !tbaa !606
  call void @ngx_master_process_cycle(%struct.ngx_cycle_s* %90), !dbg !930
  br label %if.end126

if.end126:                                        ; preds = %if.else, %if.then125
  store i32 0, i32* %retval, align 4, !dbg !931
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !931

cleanup:                                          ; preds = %if.end126, %if.then107, %if.then103, %if.then94, %if.then85, %if.then73, %if.end70, %if.end50, %if.then43, %if.then39, %if.then35, %if.then31, %if.then27, %if.then23, %if.then19, %if.then13, %if.then7, %if.then3, %if.then
  %91 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !932
  call void @llvm.lifetime.end(i64 4, i8* %91) #5, !dbg !932
  %92 = bitcast %struct.ngx_conf_dump_t** %cd to i8*, !dbg !932
  call void @llvm.lifetime.end(i64 4, i8* %92) #5, !dbg !932
  %93 = bitcast %struct.ngx_cycle_s* %init_cycle to i8*, !dbg !932
  call void @llvm.lifetime.end(i64 312, i8* %93) #5, !dbg !932
  %94 = bitcast %struct.ngx_cycle_s** %cycle to i8*, !dbg !932
  call void @llvm.lifetime.end(i64 4, i8* %94) #5, !dbg !932
  %95 = bitcast i32* %i to i8*, !dbg !932
  call void @llvm.lifetime.end(i64 4, i8* %95) #5, !dbg !932
  %96 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !932
  call void @llvm.lifetime.end(i64 4, i8* %96) #5, !dbg !932
  %97 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !932
  call void @llvm.lifetime.end(i64 4, i8* %97) #5, !dbg !932
  %98 = load i32, i32* %retval, align 4, !dbg !932
  ret i32 %98, !dbg !932
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i32 @ngx_strerror_init() #3

; Function Attrs: nounwind
define internal i32 @ngx_get_options(i32 %argc, i8** %argv) #0 !dbg !933 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 4
  %p = alloca i8*, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i32 %argc, i32* %argc.addr, align 4, !tbaa !600
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !937, metadata !604), !dbg !941
  store i8** %argv, i8*** %argv.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !938, metadata !604), !dbg !942
  %0 = bitcast i8** %p to i8*, !dbg !943
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !943
  call void @llvm.dbg.declare(metadata i8** %p, metadata !939, metadata !604), !dbg !944
  %1 = bitcast i32* %i to i8*, !dbg !945
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !945
  call void @llvm.dbg.declare(metadata i32* %i, metadata !940, metadata !604), !dbg !946
  store i32 1, i32* %i, align 4, !dbg !947, !tbaa !600
  br label %for.cond, !dbg !949

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !950, !tbaa !600
  %3 = load i32, i32* %argc.addr, align 4, !dbg !952, !tbaa !600
  %cmp = icmp slt i32 %2, %3, !dbg !953
  br i1 %cmp, label %for.body, label %for.end, !dbg !954

for.body:                                         ; preds = %for.cond
  %4 = load i8**, i8*** %argv.addr, align 4, !dbg !955, !tbaa !606
  %5 = load i32, i32* %i, align 4, !dbg !957, !tbaa !600
  %arrayidx = getelementptr inbounds i8*, i8** %4, i32 %5, !dbg !955
  %6 = load i8*, i8** %arrayidx, align 4, !dbg !955, !tbaa !606
  store i8* %6, i8** %p, align 4, !dbg !958, !tbaa !606
  %7 = load i8*, i8** %p, align 4, !dbg !959, !tbaa !606
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !959
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !959, !tbaa !606
  %8 = load i8, i8* %7, align 1, !dbg !961, !tbaa !962
  %conv = zext i8 %8 to i32, !dbg !961
  %cmp1 = icmp ne i32 %conv, 45, !dbg !963
  br i1 %cmp1, label %if.then, label %if.end, !dbg !964

if.then:                                          ; preds = %for.body
  %9 = load i8**, i8*** %argv.addr, align 4, !dbg !965, !tbaa !606
  %10 = load i32, i32* %i, align 4, !dbg !967, !tbaa !600
  %arrayidx3 = getelementptr inbounds i8*, i8** %9, i32 %10, !dbg !965
  %11 = load i8*, i8** %arrayidx3, align 4, !dbg !965, !tbaa !606
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.59, i32 0, i32 0), i8* %11), !dbg !968
  store i32 -1, i32* %retval, align 4, !dbg !969
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !969

if.end:                                           ; preds = %for.body
  br label %while.cond, !dbg !970

while.cond:                                       ; preds = %sw.epilog, %if.end
  %12 = load i8*, i8** %p, align 4, !dbg !971, !tbaa !606
  %13 = load i8, i8* %12, align 1, !dbg !972, !tbaa !962
  %tobool = icmp ne i8 %13, 0, !dbg !970
  br i1 %tobool, label %while.body, label %while.end, !dbg !970

while.body:                                       ; preds = %while.cond
  %14 = load i8*, i8** %p, align 4, !dbg !973, !tbaa !606
  %incdec.ptr4 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !973
  store i8* %incdec.ptr4, i8** %p, align 4, !dbg !973, !tbaa !606
  %15 = load i8, i8* %14, align 1, !dbg !975, !tbaa !962
  %conv5 = zext i8 %15 to i32, !dbg !975
  switch i32 %conv5, label %sw.default [
    i32 63, label %sw.bb
    i32 104, label %sw.bb
    i32 118, label %sw.bb6
    i32 86, label %sw.bb7
    i32 116, label %sw.bb8
    i32 84, label %sw.bb9
    i32 113, label %sw.bb10
    i32 112, label %sw.bb11
    i32 99, label %sw.bb20
    i32 103, label %sw.bb30
    i32 115, label %sw.bb40
  ], !dbg !976

sw.bb:                                            ; preds = %while.body, %while.body
  store i32 1, i32* @ngx_show_version, align 4, !dbg !977, !tbaa !600
  store i32 1, i32* @ngx_show_help, align 4, !dbg !979, !tbaa !600
  br label %sw.epilog, !dbg !980

sw.bb6:                                           ; preds = %while.body
  store i32 1, i32* @ngx_show_version, align 4, !dbg !981, !tbaa !600
  br label %sw.epilog, !dbg !982

sw.bb7:                                           ; preds = %while.body
  store i32 1, i32* @ngx_show_version, align 4, !dbg !983, !tbaa !600
  store i32 1, i32* @ngx_show_configure, align 4, !dbg !984, !tbaa !600
  br label %sw.epilog, !dbg !985

sw.bb8:                                           ; preds = %while.body
  store i32 1, i32* @ngx_test_config, align 4, !dbg !986, !tbaa !600
  br label %sw.epilog, !dbg !987

sw.bb9:                                           ; preds = %while.body
  store i32 1, i32* @ngx_test_config, align 4, !dbg !988, !tbaa !600
  store i32 1, i32* @ngx_dump_config, align 4, !dbg !989, !tbaa !600
  br label %sw.epilog, !dbg !990

sw.bb10:                                          ; preds = %while.body
  store i32 1, i32* @ngx_quiet_mode, align 4, !dbg !991, !tbaa !600
  br label %sw.epilog, !dbg !992

sw.bb11:                                          ; preds = %while.body
  %16 = load i8*, i8** %p, align 4, !dbg !993, !tbaa !606
  %17 = load i8, i8* %16, align 1, !dbg !995, !tbaa !962
  %tobool12 = icmp ne i8 %17, 0, !dbg !995
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !996

if.then13:                                        ; preds = %sw.bb11
  %18 = load i8*, i8** %p, align 4, !dbg !997, !tbaa !606
  store i8* %18, i8** @ngx_prefix, align 4, !dbg !999, !tbaa !606
  br label %next, !dbg !1000

if.end14:                                         ; preds = %sw.bb11
  %19 = load i8**, i8*** %argv.addr, align 4, !dbg !1001, !tbaa !606
  %20 = load i32, i32* %i, align 4, !dbg !1003, !tbaa !600
  %inc = add nsw i32 %20, 1, !dbg !1003
  store i32 %inc, i32* %i, align 4, !dbg !1003, !tbaa !600
  %arrayidx15 = getelementptr inbounds i8*, i8** %19, i32 %inc, !dbg !1001
  %21 = load i8*, i8** %arrayidx15, align 4, !dbg !1001, !tbaa !606
  %tobool16 = icmp ne i8* %21, null, !dbg !1001
  br i1 %tobool16, label %if.then17, label %if.end19, !dbg !1004

if.then17:                                        ; preds = %if.end14
  %22 = load i8**, i8*** %argv.addr, align 4, !dbg !1005, !tbaa !606
  %23 = load i32, i32* %i, align 4, !dbg !1007, !tbaa !600
  %arrayidx18 = getelementptr inbounds i8*, i8** %22, i32 %23, !dbg !1005
  %24 = load i8*, i8** %arrayidx18, align 4, !dbg !1005, !tbaa !606
  store i8* %24, i8** @ngx_prefix, align 4, !dbg !1008, !tbaa !606
  br label %next, !dbg !1009

if.end19:                                         ; preds = %if.end14
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.60, i32 0, i32 0)), !dbg !1010
  store i32 -1, i32* %retval, align 4, !dbg !1011
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1011

sw.bb20:                                          ; preds = %while.body
  %25 = load i8*, i8** %p, align 4, !dbg !1012, !tbaa !606
  %26 = load i8, i8* %25, align 1, !dbg !1014, !tbaa !962
  %tobool21 = icmp ne i8 %26, 0, !dbg !1014
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !1015

if.then22:                                        ; preds = %sw.bb20
  %27 = load i8*, i8** %p, align 4, !dbg !1016, !tbaa !606
  store i8* %27, i8** @ngx_conf_file, align 4, !dbg !1018, !tbaa !606
  br label %next, !dbg !1019

if.end23:                                         ; preds = %sw.bb20
  %28 = load i8**, i8*** %argv.addr, align 4, !dbg !1020, !tbaa !606
  %29 = load i32, i32* %i, align 4, !dbg !1022, !tbaa !600
  %inc24 = add nsw i32 %29, 1, !dbg !1022
  store i32 %inc24, i32* %i, align 4, !dbg !1022, !tbaa !600
  %arrayidx25 = getelementptr inbounds i8*, i8** %28, i32 %inc24, !dbg !1020
  %30 = load i8*, i8** %arrayidx25, align 4, !dbg !1020, !tbaa !606
  %tobool26 = icmp ne i8* %30, null, !dbg !1020
  br i1 %tobool26, label %if.then27, label %if.end29, !dbg !1023

if.then27:                                        ; preds = %if.end23
  %31 = load i8**, i8*** %argv.addr, align 4, !dbg !1024, !tbaa !606
  %32 = load i32, i32* %i, align 4, !dbg !1026, !tbaa !600
  %arrayidx28 = getelementptr inbounds i8*, i8** %31, i32 %32, !dbg !1024
  %33 = load i8*, i8** %arrayidx28, align 4, !dbg !1024, !tbaa !606
  store i8* %33, i8** @ngx_conf_file, align 4, !dbg !1027, !tbaa !606
  br label %next, !dbg !1028

if.end29:                                         ; preds = %if.end23
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.61, i32 0, i32 0)), !dbg !1029
  store i32 -1, i32* %retval, align 4, !dbg !1030
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1030

sw.bb30:                                          ; preds = %while.body
  %34 = load i8*, i8** %p, align 4, !dbg !1031, !tbaa !606
  %35 = load i8, i8* %34, align 1, !dbg !1033, !tbaa !962
  %tobool31 = icmp ne i8 %35, 0, !dbg !1033
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !1034

if.then32:                                        ; preds = %sw.bb30
  %36 = load i8*, i8** %p, align 4, !dbg !1035, !tbaa !606
  store i8* %36, i8** @ngx_conf_params, align 4, !dbg !1037, !tbaa !606
  br label %next, !dbg !1038

if.end33:                                         ; preds = %sw.bb30
  %37 = load i8**, i8*** %argv.addr, align 4, !dbg !1039, !tbaa !606
  %38 = load i32, i32* %i, align 4, !dbg !1041, !tbaa !600
  %inc34 = add nsw i32 %38, 1, !dbg !1041
  store i32 %inc34, i32* %i, align 4, !dbg !1041, !tbaa !600
  %arrayidx35 = getelementptr inbounds i8*, i8** %37, i32 %inc34, !dbg !1039
  %39 = load i8*, i8** %arrayidx35, align 4, !dbg !1039, !tbaa !606
  %tobool36 = icmp ne i8* %39, null, !dbg !1039
  br i1 %tobool36, label %if.then37, label %if.end39, !dbg !1042

if.then37:                                        ; preds = %if.end33
  %40 = load i8**, i8*** %argv.addr, align 4, !dbg !1043, !tbaa !606
  %41 = load i32, i32* %i, align 4, !dbg !1045, !tbaa !600
  %arrayidx38 = getelementptr inbounds i8*, i8** %40, i32 %41, !dbg !1043
  %42 = load i8*, i8** %arrayidx38, align 4, !dbg !1043, !tbaa !606
  store i8* %42, i8** @ngx_conf_params, align 4, !dbg !1046, !tbaa !606
  br label %next, !dbg !1047

if.end39:                                         ; preds = %if.end33
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.62, i32 0, i32 0)), !dbg !1048
  store i32 -1, i32* %retval, align 4, !dbg !1049
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1049

sw.bb40:                                          ; preds = %while.body
  %43 = load i8*, i8** %p, align 4, !dbg !1050, !tbaa !606
  %44 = load i8, i8* %43, align 1, !dbg !1052, !tbaa !962
  %tobool41 = icmp ne i8 %44, 0, !dbg !1052
  br i1 %tobool41, label %if.then42, label %if.else, !dbg !1053

if.then42:                                        ; preds = %sw.bb40
  %45 = load i8*, i8** %p, align 4, !dbg !1054, !tbaa !606
  store i8* %45, i8** @ngx_signal, align 4, !dbg !1056, !tbaa !606
  br label %if.end50, !dbg !1057

if.else:                                          ; preds = %sw.bb40
  %46 = load i8**, i8*** %argv.addr, align 4, !dbg !1058, !tbaa !606
  %47 = load i32, i32* %i, align 4, !dbg !1060, !tbaa !600
  %inc43 = add nsw i32 %47, 1, !dbg !1060
  store i32 %inc43, i32* %i, align 4, !dbg !1060, !tbaa !600
  %arrayidx44 = getelementptr inbounds i8*, i8** %46, i32 %inc43, !dbg !1058
  %48 = load i8*, i8** %arrayidx44, align 4, !dbg !1058, !tbaa !606
  %tobool45 = icmp ne i8* %48, null, !dbg !1058
  br i1 %tobool45, label %if.then46, label %if.else48, !dbg !1061

if.then46:                                        ; preds = %if.else
  %49 = load i8**, i8*** %argv.addr, align 4, !dbg !1062, !tbaa !606
  %50 = load i32, i32* %i, align 4, !dbg !1064, !tbaa !600
  %arrayidx47 = getelementptr inbounds i8*, i8** %49, i32 %50, !dbg !1062
  %51 = load i8*, i8** %arrayidx47, align 4, !dbg !1062, !tbaa !606
  store i8* %51, i8** @ngx_signal, align 4, !dbg !1065, !tbaa !606
  br label %if.end49, !dbg !1066

if.else48:                                        ; preds = %if.else
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.63, i32 0, i32 0)), !dbg !1067
  store i32 -1, i32* %retval, align 4, !dbg !1069
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1069

if.end49:                                         ; preds = %if.then46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then42
  %52 = load i8*, i8** @ngx_signal, align 4, !dbg !1070, !tbaa !606
  %call = call i32 @strcmp(i8* %52, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.43, i32 0, i32 0)), !dbg !1070
  %cmp51 = icmp eq i32 %call, 0, !dbg !1072
  br i1 %cmp51, label %if.then64, label %lor.lhs.false, !dbg !1073

lor.lhs.false:                                    ; preds = %if.end50
  %53 = load i8*, i8** @ngx_signal, align 4, !dbg !1074, !tbaa !606
  %call53 = call i32 @strcmp(i8* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.64, i32 0, i32 0)), !dbg !1074
  %cmp54 = icmp eq i32 %call53, 0, !dbg !1075
  br i1 %cmp54, label %if.then64, label %lor.lhs.false56, !dbg !1076

lor.lhs.false56:                                  ; preds = %lor.lhs.false
  %54 = load i8*, i8** @ngx_signal, align 4, !dbg !1077, !tbaa !606
  %call57 = call i32 @strcmp(i8* %54, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i32 0, i32 0)), !dbg !1077
  %cmp58 = icmp eq i32 %call57, 0, !dbg !1078
  br i1 %cmp58, label %if.then64, label %lor.lhs.false60, !dbg !1079

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %55 = load i8*, i8** @ngx_signal, align 4, !dbg !1080, !tbaa !606
  %call61 = call i32 @strcmp(i8* %55, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.66, i32 0, i32 0)), !dbg !1080
  %cmp62 = icmp eq i32 %call61, 0, !dbg !1081
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !1082

if.then64:                                        ; preds = %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false, %if.end50
  store i32 2, i32* @ngx_process, align 4, !dbg !1083, !tbaa !600
  br label %next, !dbg !1085

if.end65:                                         ; preds = %lor.lhs.false60
  %56 = load i8*, i8** @ngx_signal, align 4, !dbg !1086, !tbaa !606
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.67, i32 0, i32 0), i8* %56), !dbg !1087
  store i32 -1, i32* %retval, align 4, !dbg !1088
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1088

sw.default:                                       ; preds = %while.body
  %57 = load i8*, i8** %p, align 4, !dbg !1089, !tbaa !606
  %add.ptr = getelementptr inbounds i8, i8* %57, i32 -1, !dbg !1090
  %58 = load i8, i8* %add.ptr, align 1, !dbg !1091, !tbaa !962
  %conv66 = zext i8 %58 to i32, !dbg !1091
  call void (i32, i8*, ...) @ngx_log_stderr(i32 0, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.68, i32 0, i32 0), i32 %conv66), !dbg !1092
  store i32 -1, i32* %retval, align 4, !dbg !1093
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1093

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb
  br label %while.cond, !dbg !970, !llvm.loop !1094

while.end:                                        ; preds = %while.cond
  br label %next, !dbg !970

next:                                             ; preds = %while.end, %if.then64, %if.then37, %if.then32, %if.then27, %if.then22, %if.then17, %if.then13
  br label %for.inc, !dbg !1096

for.inc:                                          ; preds = %next
  %59 = load i32, i32* %i, align 4, !dbg !1097, !tbaa !600
  %inc67 = add nsw i32 %59, 1, !dbg !1097
  store i32 %inc67, i32* %i, align 4, !dbg !1097, !tbaa !600
  br label %for.cond, !dbg !1098, !llvm.loop !1099

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1101
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1101

cleanup:                                          ; preds = %for.end, %sw.default, %if.end65, %if.else48, %if.end39, %if.end29, %if.end19, %if.then
  %60 = bitcast i32* %i to i8*, !dbg !1102
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !1102
  %61 = bitcast i8** %p to i8*, !dbg !1102
  call void @llvm.lifetime.end(i64 4, i8* %61) #5, !dbg !1102
  %62 = load i32, i32* %retval, align 4, !dbg !1102
  ret i32 %62, !dbg !1102
}

; Function Attrs: nounwind
define internal void @ngx_show_version_info() #0 !dbg !1103 {
entry:
  call void @ngx_write_stderr(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.51, i32 0, i32 0)), !dbg !1106
  %0 = load i32, i32* @ngx_show_help, align 4, !dbg !1107, !tbaa !600
  %tobool = icmp ne i32 %0, 0, !dbg !1107
  br i1 %tobool, label %if.then, label %if.end, !dbg !1109

if.then:                                          ; preds = %entry
  call void @ngx_write_stderr(i8* getelementptr inbounds ([672 x i8], [672 x i8]* @.str.52, i32 0, i32 0)), !dbg !1110
  br label %if.end, !dbg !1112

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, i32* @ngx_show_configure, align 4, !dbg !1113, !tbaa !600
  %tobool1 = icmp ne i32 %1, 0, !dbg !1113
  br i1 %tobool1, label %if.then2, label %if.end3, !dbg !1115

if.then2:                                         ; preds = %if.end
  call void @ngx_write_stderr(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.53, i32 0, i32 0)), !dbg !1116
  call void @ngx_write_stderr(i8* getelementptr inbounds ([125 x i8], [125 x i8]* @.str.54, i32 0, i32 0)), !dbg !1118
  br label %if.end3, !dbg !1119

if.end3:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !1120
}

declare void @ngx_time_init() #3

declare i32 @getpid() #3

declare %struct.ngx_log_s* @ngx_log_init(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare %struct.ngx_pool_s* @ngx_create_pool(i32, %struct.ngx_log_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_save_argv(%struct.ngx_cycle_s* %cycle, i32 %argc, i8** %argv) #0 !dbg !1121 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1125, metadata !604), !dbg !1130
  store i32 %argc, i32* %argc.addr, align 4, !tbaa !600
  call void @llvm.dbg.declare(metadata i32* %argc.addr, metadata !1126, metadata !604), !dbg !1131
  store i8** %argv, i8*** %argv.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1127, metadata !604), !dbg !1132
  %0 = bitcast i32* %len to i8*, !dbg !1133
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1128, metadata !604), !dbg !1134
  %1 = bitcast i32* %i to i8*, !dbg !1135
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1135
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1129, metadata !604), !dbg !1136
  %2 = load i8**, i8*** %argv.addr, align 4, !dbg !1137, !tbaa !606
  store i8** %2, i8*** @ngx_os_argv, align 4, !dbg !1138, !tbaa !606
  %3 = load i32, i32* %argc.addr, align 4, !dbg !1139, !tbaa !600
  store i32 %3, i32* @ngx_argc, align 4, !dbg !1140, !tbaa !600
  %4 = load i32, i32* %argc.addr, align 4, !dbg !1141, !tbaa !600
  %add = add nsw i32 %4, 1, !dbg !1142
  %mul = mul i32 %add, 4, !dbg !1143
  %5 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1144, !tbaa !606
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %5, i32 0, i32 2, !dbg !1145
  %6 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1145, !tbaa !664
  %call = call i8* @ngx_alloc(i32 %mul, %struct.ngx_log_s* %6), !dbg !1146
  %7 = bitcast i8* %call to i8**, !dbg !1146
  store i8** %7, i8*** @ngx_argv, align 4, !dbg !1147, !tbaa !606
  %8 = load i8**, i8*** @ngx_argv, align 4, !dbg !1148, !tbaa !606
  %cmp = icmp eq i8** %8, null, !dbg !1150
  br i1 %cmp, label %if.then, label %if.end, !dbg !1151

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1152
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1152

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1154, !tbaa !600
  br label %for.cond, !dbg !1156

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1157, !tbaa !600
  %10 = load i32, i32* %argc.addr, align 4, !dbg !1159, !tbaa !600
  %cmp1 = icmp slt i32 %9, %10, !dbg !1160
  br i1 %cmp1, label %for.body, label %for.end, !dbg !1161

for.body:                                         ; preds = %for.cond
  %11 = load i8**, i8*** %argv.addr, align 4, !dbg !1162, !tbaa !606
  %12 = load i32, i32* %i, align 4, !dbg !1162, !tbaa !600
  %arrayidx = getelementptr inbounds i8*, i8** %11, i32 %12, !dbg !1162
  %13 = load i8*, i8** %arrayidx, align 4, !dbg !1162, !tbaa !606
  %call2 = call i32 @strlen(i8* %13), !dbg !1162
  %add3 = add i32 %call2, 1, !dbg !1164
  store i32 %add3, i32* %len, align 4, !dbg !1165, !tbaa !600
  %14 = load i32, i32* %len, align 4, !dbg !1166, !tbaa !600
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1167, !tbaa !606
  %log4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 2, !dbg !1168
  %16 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !1168, !tbaa !664
  %call5 = call i8* @ngx_alloc(i32 %14, %struct.ngx_log_s* %16), !dbg !1169
  %17 = load i8**, i8*** @ngx_argv, align 4, !dbg !1170, !tbaa !606
  %18 = load i32, i32* %i, align 4, !dbg !1171, !tbaa !600
  %arrayidx6 = getelementptr inbounds i8*, i8** %17, i32 %18, !dbg !1170
  store i8* %call5, i8** %arrayidx6, align 4, !dbg !1172, !tbaa !606
  %19 = load i8**, i8*** @ngx_argv, align 4, !dbg !1173, !tbaa !606
  %20 = load i32, i32* %i, align 4, !dbg !1175, !tbaa !600
  %arrayidx7 = getelementptr inbounds i8*, i8** %19, i32 %20, !dbg !1173
  %21 = load i8*, i8** %arrayidx7, align 4, !dbg !1173, !tbaa !606
  %cmp8 = icmp eq i8* %21, null, !dbg !1176
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1177

if.then9:                                         ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !1178
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1178

if.end10:                                         ; preds = %for.body
  %22 = load i8**, i8*** @ngx_argv, align 4, !dbg !1180, !tbaa !606
  %23 = load i32, i32* %i, align 4, !dbg !1181, !tbaa !600
  %arrayidx11 = getelementptr inbounds i8*, i8** %22, i32 %23, !dbg !1180
  %24 = load i8*, i8** %arrayidx11, align 4, !dbg !1180, !tbaa !606
  %25 = load i8**, i8*** %argv.addr, align 4, !dbg !1182, !tbaa !606
  %26 = load i32, i32* %i, align 4, !dbg !1183, !tbaa !600
  %arrayidx12 = getelementptr inbounds i8*, i8** %25, i32 %26, !dbg !1182
  %27 = load i8*, i8** %arrayidx12, align 4, !dbg !1182, !tbaa !606
  %28 = load i32, i32* %len, align 4, !dbg !1184, !tbaa !600
  %call13 = call i8* @ngx_cpystrn(i8* %24, i8* %27, i32 %28), !dbg !1185
  br label %for.inc, !dbg !1186

for.inc:                                          ; preds = %if.end10
  %29 = load i32, i32* %i, align 4, !dbg !1187, !tbaa !600
  %inc = add nsw i32 %29, 1, !dbg !1187
  store i32 %inc, i32* %i, align 4, !dbg !1187, !tbaa !600
  br label %for.cond, !dbg !1188, !llvm.loop !1189

for.end:                                          ; preds = %for.cond
  %30 = load i8**, i8*** @ngx_argv, align 4, !dbg !1191, !tbaa !606
  %31 = load i32, i32* %i, align 4, !dbg !1192, !tbaa !600
  %arrayidx14 = getelementptr inbounds i8*, i8** %30, i32 %31, !dbg !1191
  store i8* null, i8** %arrayidx14, align 4, !dbg !1193, !tbaa !606
  %32 = load i8**, i8*** @environ, align 4, !dbg !1194, !tbaa !606
  store i8** %32, i8*** @ngx_os_environ, align 4, !dbg !1195, !tbaa !606
  store i32 0, i32* %retval, align 4, !dbg !1196
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1196

cleanup:                                          ; preds = %for.end, %if.then9, %if.then
  %33 = bitcast i32* %i to i8*, !dbg !1197
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !1197
  %34 = bitcast i32* %len to i8*, !dbg !1197
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !1197
  %35 = load i32, i32* %retval, align 4, !dbg !1197
  ret i32 %35, !dbg !1197
}

; Function Attrs: nounwind
define internal i32 @ngx_process_options(%struct.ngx_cycle_s* %cycle) #0 !dbg !1198 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %p = alloca i8*, align 4
  %len = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1200, metadata !604), !dbg !1203
  %0 = bitcast i8** %p to i8*, !dbg !1204
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1204
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1201, metadata !604), !dbg !1205
  %1 = bitcast i32* %len to i8*, !dbg !1206
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1206
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1202, metadata !604), !dbg !1207
  %2 = load i8*, i8** @ngx_prefix, align 4, !dbg !1208, !tbaa !606
  %tobool = icmp ne i8* %2, null, !dbg !1208
  br i1 %tobool, label %if.then, label %if.else, !dbg !1210

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** @ngx_prefix, align 4, !dbg !1211, !tbaa !606
  %call = call i32 @strlen(i8* %3), !dbg !1211
  store i32 %call, i32* %len, align 4, !dbg !1213, !tbaa !600
  %4 = load i8*, i8** @ngx_prefix, align 4, !dbg !1214, !tbaa !606
  store i8* %4, i8** %p, align 4, !dbg !1215, !tbaa !606
  %5 = load i32, i32* %len, align 4, !dbg !1216, !tbaa !600
  %tobool1 = icmp ne i32 %5, 0, !dbg !1216
  br i1 %tobool1, label %land.lhs.true, label %if.end9, !dbg !1218

land.lhs.true:                                    ; preds = %if.then
  %6 = load i8*, i8** %p, align 4, !dbg !1219, !tbaa !606
  %7 = load i32, i32* %len, align 4, !dbg !1219, !tbaa !600
  %sub = sub i32 %7, 1, !dbg !1219
  %arrayidx = getelementptr inbounds i8, i8* %6, i32 %sub, !dbg !1219
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1219, !tbaa !962
  %conv = zext i8 %8 to i32, !dbg !1219
  %cmp = icmp eq i32 %conv, 47, !dbg !1219
  br i1 %cmp, label %if.end9, label %if.then3, !dbg !1220

if.then3:                                         ; preds = %land.lhs.true
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1221, !tbaa !606
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 1, !dbg !1223
  %10 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1223, !tbaa !680
  %11 = load i32, i32* %len, align 4, !dbg !1224, !tbaa !600
  %add = add i32 %11, 1, !dbg !1225
  %call4 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %10, i32 %add), !dbg !1226
  store i8* %call4, i8** %p, align 4, !dbg !1227, !tbaa !606
  %12 = load i8*, i8** %p, align 4, !dbg !1228, !tbaa !606
  %cmp5 = icmp eq i8* %12, null, !dbg !1230
  br i1 %cmp5, label %if.then7, label %if.end, !dbg !1231

if.then7:                                         ; preds = %if.then3
  store i32 -1, i32* %retval, align 4, !dbg !1232
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1232

if.end:                                           ; preds = %if.then3
  %13 = load i8*, i8** %p, align 4, !dbg !1234, !tbaa !606
  %14 = load i8*, i8** @ngx_prefix, align 4, !dbg !1234, !tbaa !606
  %15 = load i32, i32* %len, align 4, !dbg !1234, !tbaa !600
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %13, i8* %14, i32 %15, i32 1, i1 false), !dbg !1234
  %16 = load i8*, i8** %p, align 4, !dbg !1235, !tbaa !606
  %17 = load i32, i32* %len, align 4, !dbg !1236, !tbaa !600
  %inc = add i32 %17, 1, !dbg !1236
  store i32 %inc, i32* %len, align 4, !dbg !1236, !tbaa !600
  %arrayidx8 = getelementptr inbounds i8, i8* %16, i32 %17, !dbg !1235
  store i8 47, i8* %arrayidx8, align 1, !dbg !1237, !tbaa !962
  br label %if.end9, !dbg !1238

if.end9:                                          ; preds = %if.end, %land.lhs.true, %if.then
  %18 = load i32, i32* %len, align 4, !dbg !1239, !tbaa !600
  %19 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1240, !tbaa !606
  %conf_prefix = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %19, i32 0, i32 28, !dbg !1241
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix, i32 0, i32 0, !dbg !1242
  store i32 %18, i32* %len10, align 4, !dbg !1243, !tbaa !1244
  %20 = load i8*, i8** %p, align 4, !dbg !1245, !tbaa !606
  %21 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1246, !tbaa !606
  %conf_prefix11 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %21, i32 0, i32 28, !dbg !1247
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix11, i32 0, i32 1, !dbg !1248
  store i8* %20, i8** %data, align 4, !dbg !1249, !tbaa !1250
  %22 = load i32, i32* %len, align 4, !dbg !1251, !tbaa !600
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1252, !tbaa !606
  %prefix = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %23, i32 0, i32 29, !dbg !1253
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix, i32 0, i32 0, !dbg !1254
  store i32 %22, i32* %len12, align 4, !dbg !1255, !tbaa !1256
  %24 = load i8*, i8** %p, align 4, !dbg !1257, !tbaa !606
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1258, !tbaa !606
  %prefix13 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %25, i32 0, i32 29, !dbg !1259
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix13, i32 0, i32 1, !dbg !1260
  store i8* %24, i8** %data14, align 4, !dbg !1261, !tbaa !1262
  br label %if.end23, !dbg !1263

if.else:                                          ; preds = %entry
  %26 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1264, !tbaa !606
  %conf_prefix15 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %26, i32 0, i32 28, !dbg !1264
  %len16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix15, i32 0, i32 0, !dbg !1264
  store i32 5, i32* %len16, align 4, !dbg !1264, !tbaa !1266
  %27 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1264, !tbaa !606
  %conf_prefix17 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %27, i32 0, i32 28, !dbg !1264
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix17, i32 0, i32 1, !dbg !1264
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.69, i32 0, i32 0), i8** %data18, align 4, !dbg !1264, !tbaa !1267
  %28 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1268, !tbaa !606
  %prefix19 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %28, i32 0, i32 29, !dbg !1268
  %len20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix19, i32 0, i32 0, !dbg !1268
  store i32 17, i32* %len20, align 4, !dbg !1268, !tbaa !1266
  %29 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1268, !tbaa !606
  %prefix21 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %29, i32 0, i32 29, !dbg !1268
  %data22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix21, i32 0, i32 1, !dbg !1268
  store i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.70, i32 0, i32 0), i8** %data22, align 4, !dbg !1268, !tbaa !1267
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end9
  %30 = load i8*, i8** @ngx_conf_file, align 4, !dbg !1269, !tbaa !606
  %tobool24 = icmp ne i8* %30, null, !dbg !1269
  br i1 %tobool24, label %if.then25, label %if.else30, !dbg !1271

if.then25:                                        ; preds = %if.end23
  %31 = load i8*, i8** @ngx_conf_file, align 4, !dbg !1272, !tbaa !606
  %call26 = call i32 @strlen(i8* %31), !dbg !1272
  %32 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1274, !tbaa !606
  %conf_file = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %32, i32 0, i32 26, !dbg !1275
  %len27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file, i32 0, i32 0, !dbg !1276
  store i32 %call26, i32* %len27, align 4, !dbg !1277, !tbaa !1278
  %33 = load i8*, i8** @ngx_conf_file, align 4, !dbg !1279, !tbaa !606
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1280, !tbaa !606
  %conf_file28 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %34, i32 0, i32 26, !dbg !1281
  %data29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file28, i32 0, i32 1, !dbg !1282
  store i8* %33, i8** %data29, align 4, !dbg !1283, !tbaa !739
  br label %if.end35, !dbg !1284

if.else30:                                        ; preds = %if.end23
  %35 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1285, !tbaa !606
  %conf_file31 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %35, i32 0, i32 26, !dbg !1285
  %len32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file31, i32 0, i32 0, !dbg !1285
  store i32 15, i32* %len32, align 4, !dbg !1285, !tbaa !1266
  %36 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1285, !tbaa !606
  %conf_file33 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %36, i32 0, i32 26, !dbg !1285
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file33, i32 0, i32 1, !dbg !1285
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.71, i32 0, i32 0), i8** %data34, align 4, !dbg !1285, !tbaa !1267
  br label %if.end35

if.end35:                                         ; preds = %if.else30, %if.then25
  %37 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1287, !tbaa !606
  %38 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1289, !tbaa !606
  %conf_file36 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %38, i32 0, i32 26, !dbg !1290
  %call37 = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %37, %struct.ngx_str_t* %conf_file36, i32 0), !dbg !1291
  %cmp38 = icmp ne i32 %call37, 0, !dbg !1292
  br i1 %cmp38, label %if.then40, label %if.end41, !dbg !1293

if.then40:                                        ; preds = %if.end35
  store i32 -1, i32* %retval, align 4, !dbg !1294
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1294

if.end41:                                         ; preds = %if.end35
  %39 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1296, !tbaa !606
  %conf_file42 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %39, i32 0, i32 26, !dbg !1298
  %data43 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file42, i32 0, i32 1, !dbg !1299
  %40 = load i8*, i8** %data43, align 4, !dbg !1299, !tbaa !739
  %41 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1300, !tbaa !606
  %conf_file44 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %41, i32 0, i32 26, !dbg !1301
  %len45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file44, i32 0, i32 0, !dbg !1302
  %42 = load i32, i32* %len45, align 4, !dbg !1302, !tbaa !1278
  %add.ptr = getelementptr inbounds i8, i8* %40, i32 %42, !dbg !1303
  %add.ptr46 = getelementptr inbounds i8, i8* %add.ptr, i32 -1, !dbg !1304
  store i8* %add.ptr46, i8** %p, align 4, !dbg !1305, !tbaa !606
  br label %for.cond, !dbg !1306

for.cond:                                         ; preds = %for.inc, %if.end41
  %43 = load i8*, i8** %p, align 4, !dbg !1307, !tbaa !606
  %44 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1309, !tbaa !606
  %conf_file47 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %44, i32 0, i32 26, !dbg !1310
  %data48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file47, i32 0, i32 1, !dbg !1311
  %45 = load i8*, i8** %data48, align 4, !dbg !1311, !tbaa !739
  %cmp49 = icmp ugt i8* %43, %45, !dbg !1312
  br i1 %cmp49, label %for.body, label %for.end, !dbg !1313

for.body:                                         ; preds = %for.cond
  %46 = load i8*, i8** %p, align 4, !dbg !1314, !tbaa !606
  %47 = load i8, i8* %46, align 1, !dbg !1314, !tbaa !962
  %conv51 = zext i8 %47 to i32, !dbg !1314
  %cmp52 = icmp eq i32 %conv51, 47, !dbg !1314
  br i1 %cmp52, label %if.then54, label %if.end64, !dbg !1317

if.then54:                                        ; preds = %for.body
  %48 = load i8*, i8** %p, align 4, !dbg !1318, !tbaa !606
  %49 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1320, !tbaa !606
  %conf_file55 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %49, i32 0, i32 26, !dbg !1321
  %data56 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file55, i32 0, i32 1, !dbg !1322
  %50 = load volatile i8*, i8** %data56, align 4, !dbg !1322, !tbaa !739
  %sub.ptr.lhs.cast = ptrtoint i8* %48 to i32, !dbg !1323
  %sub.ptr.rhs.cast = ptrtoint i8* %50 to i32, !dbg !1323
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1323
  %add57 = add nsw i32 %sub.ptr.sub, 1, !dbg !1324
  %51 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1325, !tbaa !606
  %conf_prefix58 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %51, i32 0, i32 28, !dbg !1326
  %len59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix58, i32 0, i32 0, !dbg !1327
  store i32 %add57, i32* %len59, align 4, !dbg !1328, !tbaa !1244
  %52 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !1329, !tbaa !606
  %conf_file60 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %52, i32 0, i32 26, !dbg !1330
  %data61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_file60, i32 0, i32 1, !dbg !1331
  %53 = load volatile i8*, i8** %data61, align 4, !dbg !1331, !tbaa !739
  %54 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1332, !tbaa !606
  %conf_prefix62 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %54, i32 0, i32 28, !dbg !1333
  %data63 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix62, i32 0, i32 1, !dbg !1334
  store i8* %53, i8** %data63, align 4, !dbg !1335, !tbaa !1250
  br label %for.end, !dbg !1336

if.end64:                                         ; preds = %for.body
  br label %for.inc, !dbg !1337

for.inc:                                          ; preds = %if.end64
  %55 = load i8*, i8** %p, align 4, !dbg !1338, !tbaa !606
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 -1, !dbg !1338
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !1338, !tbaa !606
  br label %for.cond, !dbg !1339, !llvm.loop !1340

for.end:                                          ; preds = %if.then54, %for.cond
  %56 = load i8*, i8** @ngx_conf_params, align 4, !dbg !1342, !tbaa !606
  %tobool65 = icmp ne i8* %56, null, !dbg !1342
  br i1 %tobool65, label %if.then66, label %if.end71, !dbg !1344

if.then66:                                        ; preds = %for.end
  %57 = load i8*, i8** @ngx_conf_params, align 4, !dbg !1345, !tbaa !606
  %call67 = call i32 @strlen(i8* %57), !dbg !1345
  %58 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1347, !tbaa !606
  %conf_param = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %58, i32 0, i32 27, !dbg !1348
  %len68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_param, i32 0, i32 0, !dbg !1349
  store i32 %call67, i32* %len68, align 4, !dbg !1350, !tbaa !1351
  %59 = load i8*, i8** @ngx_conf_params, align 4, !dbg !1352, !tbaa !606
  %60 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1353, !tbaa !606
  %conf_param69 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %60, i32 0, i32 27, !dbg !1354
  %data70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_param69, i32 0, i32 1, !dbg !1355
  store i8* %59, i8** %data70, align 4, !dbg !1356, !tbaa !1357
  br label %if.end71, !dbg !1358

if.end71:                                         ; preds = %if.then66, %for.end
  %61 = load i32, i32* @ngx_test_config, align 4, !dbg !1359, !tbaa !600
  %tobool72 = icmp ne i32 %61, 0, !dbg !1359
  br i1 %tobool72, label %if.then73, label %if.end74, !dbg !1361

if.then73:                                        ; preds = %if.end71
  %62 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1362, !tbaa !606
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %62, i32 0, i32 2, !dbg !1364
  %63 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1364, !tbaa !664
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %63, i32 0, i32 0, !dbg !1365
  store i32 7, i32* %log_level, align 4, !dbg !1366, !tbaa !915
  br label %if.end74, !dbg !1367

if.end74:                                         ; preds = %if.then73, %if.end71
  store i32 0, i32* %retval, align 4, !dbg !1368
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1368

cleanup:                                          ; preds = %if.end74, %if.then40, %if.then7
  %64 = bitcast i32* %len to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %64) #5, !dbg !1369
  %65 = bitcast i8** %p to i8*, !dbg !1369
  call void @llvm.lifetime.end(i64 4, i8* %65) #5, !dbg !1369
  %66 = load i32, i32* %retval, align 4, !dbg !1369
  ret i32 %66, !dbg !1369
}

declare i32 @ngx_os_init(%struct.ngx_log_s*) #3

declare i32 @ngx_crc32_table_init() #3

; Function Attrs: nounwind
define internal i32 @ngx_add_inherited_sockets(%struct.ngx_cycle_s* %cycle) #0 !dbg !1370 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %p = alloca i8*, align 4
  %v = alloca i8*, align 4
  %inherited = alloca i8*, align 4
  %s = alloca i32, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1372, metadata !604), !dbg !1378
  %0 = bitcast i8** %p to i8*, !dbg !1379
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1379
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1373, metadata !604), !dbg !1380
  %1 = bitcast i8** %v to i8*, !dbg !1379
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1379
  call void @llvm.dbg.declare(metadata i8** %v, metadata !1374, metadata !604), !dbg !1381
  %2 = bitcast i8** %inherited to i8*, !dbg !1379
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1379
  call void @llvm.dbg.declare(metadata i8** %inherited, metadata !1375, metadata !604), !dbg !1382
  %3 = bitcast i32* %s to i8*, !dbg !1383
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1383
  call void @llvm.dbg.declare(metadata i32* %s, metadata !1376, metadata !604), !dbg !1384
  %4 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1385
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1385
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !1377, metadata !604), !dbg !1386
  %call = call i8* @getenv(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.55, i32 0, i32 0)), !dbg !1387
  store i8* %call, i8** %inherited, align 4, !dbg !1388, !tbaa !606
  %5 = load i8*, i8** %inherited, align 4, !dbg !1389, !tbaa !606
  %cmp = icmp eq i8* %5, null, !dbg !1391
  br i1 %cmp, label %if.then, label %if.end, !dbg !1392

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1393
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1393

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1395, !tbaa !606
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %6, i32 0, i32 2, !dbg !1395
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1395, !tbaa !664
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %7, i32 0, i32 0, !dbg !1395
  %8 = load i32, i32* %log_level, align 4, !dbg !1395, !tbaa !915
  %cmp1 = icmp uge i32 %8, 6, !dbg !1395
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1397

if.then2:                                         ; preds = %if.end
  %9 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1395, !tbaa !606
  %log3 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %9, i32 0, i32 2, !dbg !1395
  %10 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log3, align 4, !dbg !1395, !tbaa !664
  %11 = load i8*, i8** %inherited, align 4, !dbg !1395, !tbaa !606
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 6, %struct.ngx_log_s* %10, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.56, i32 0, i32 0), i8* %11), !dbg !1395
  br label %if.end4, !dbg !1395

if.end4:                                          ; preds = %if.then2, %if.end
  %12 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1398, !tbaa !606
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %12, i32 0, i32 13, !dbg !1400
  %13 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1401, !tbaa !606
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %13, i32 0, i32 1, !dbg !1402
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1402, !tbaa !680
  %call5 = call i32 @ngx_array_init(%struct.ngx_array_t* %listening, %struct.ngx_pool_s* %14, i32 10, i32 120), !dbg !1403
  %cmp6 = icmp ne i32 %call5, 0, !dbg !1404
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1405

if.then7:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !1406
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1406

if.end8:                                          ; preds = %if.end4
  %15 = load i8*, i8** %inherited, align 4, !dbg !1408, !tbaa !606
  store i8* %15, i8** %p, align 4, !dbg !1410, !tbaa !606
  %16 = load i8*, i8** %p, align 4, !dbg !1411, !tbaa !606
  store i8* %16, i8** %v, align 4, !dbg !1412, !tbaa !606
  br label %for.cond, !dbg !1413

for.cond:                                         ; preds = %for.inc, %if.end8
  %17 = load i8*, i8** %p, align 4, !dbg !1414, !tbaa !606
  %18 = load i8, i8* %17, align 1, !dbg !1416, !tbaa !962
  %tobool = icmp ne i8 %18, 0, !dbg !1417
  br i1 %tobool, label %for.body, label %for.end, !dbg !1417

for.body:                                         ; preds = %for.cond
  %19 = load i8*, i8** %p, align 4, !dbg !1418, !tbaa !606
  %20 = load i8, i8* %19, align 1, !dbg !1421, !tbaa !962
  %conv = zext i8 %20 to i32, !dbg !1421
  %cmp9 = icmp eq i32 %conv, 58, !dbg !1422
  br i1 %cmp9, label %if.then14, label %lor.lhs.false, !dbg !1423

lor.lhs.false:                                    ; preds = %for.body
  %21 = load i8*, i8** %p, align 4, !dbg !1424, !tbaa !606
  %22 = load i8, i8* %21, align 1, !dbg !1425, !tbaa !962
  %conv11 = zext i8 %22 to i32, !dbg !1425
  %cmp12 = icmp eq i32 %conv11, 59, !dbg !1426
  br i1 %cmp12, label %if.then14, label %if.end33, !dbg !1427

if.then14:                                        ; preds = %lor.lhs.false, %for.body
  %23 = load i8*, i8** %v, align 4, !dbg !1428, !tbaa !606
  %24 = load i8*, i8** %p, align 4, !dbg !1430, !tbaa !606
  %25 = load i8*, i8** %v, align 4, !dbg !1431, !tbaa !606
  %sub.ptr.lhs.cast = ptrtoint i8* %24 to i32, !dbg !1432
  %sub.ptr.rhs.cast = ptrtoint i8* %25 to i32, !dbg !1432
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1432
  %call15 = call i32 @ngx_atoi(i8* %23, i32 %sub.ptr.sub), !dbg !1433
  store i32 %call15, i32* %s, align 4, !dbg !1434, !tbaa !600
  %26 = load i32, i32* %s, align 4, !dbg !1435, !tbaa !600
  %cmp16 = icmp eq i32 %26, -1, !dbg !1437
  br i1 %cmp16, label %if.then18, label %if.end26, !dbg !1438

if.then18:                                        ; preds = %if.then14
  %27 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1439, !tbaa !606
  %log19 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %27, i32 0, i32 2, !dbg !1439
  %28 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log19, align 4, !dbg !1439, !tbaa !664
  %log_level20 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %28, i32 0, i32 0, !dbg !1439
  %29 = load i32, i32* %log_level20, align 4, !dbg !1439, !tbaa !915
  %cmp21 = icmp uge i32 %29, 1, !dbg !1439
  br i1 %cmp21, label %if.then23, label %if.end25, !dbg !1442

if.then23:                                        ; preds = %if.then18
  %30 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1439, !tbaa !606
  %log24 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %30, i32 0, i32 2, !dbg !1439
  %31 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log24, align 4, !dbg !1439, !tbaa !664
  %32 = load i8*, i8** %v, align 4, !dbg !1439, !tbaa !606
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %31, i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @.str.57, i32 0, i32 0), i8* %32), !dbg !1439
  br label %if.end25, !dbg !1439

if.end25:                                         ; preds = %if.then23, %if.then18
  br label %for.end, !dbg !1443

if.end26:                                         ; preds = %if.then14
  %33 = load i8*, i8** %p, align 4, !dbg !1444, !tbaa !606
  %add.ptr = getelementptr inbounds i8, i8* %33, i32 1, !dbg !1445
  store i8* %add.ptr, i8** %v, align 4, !dbg !1446, !tbaa !606
  %34 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1447, !tbaa !606
  %listening27 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %34, i32 0, i32 13, !dbg !1448
  %call28 = call i8* @ngx_array_push(%struct.ngx_array_t* %listening27), !dbg !1449
  %35 = bitcast i8* %call28 to %struct.ngx_listening_s*, !dbg !1449
  store %struct.ngx_listening_s* %35, %struct.ngx_listening_s** %ls, align 4, !dbg !1450, !tbaa !606
  %36 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1451, !tbaa !606
  %cmp29 = icmp eq %struct.ngx_listening_s* %36, null, !dbg !1453
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !1454

if.then31:                                        ; preds = %if.end26
  store i32 -1, i32* %retval, align 4, !dbg !1455
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1455

if.end32:                                         ; preds = %if.end26
  %37 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1457, !tbaa !606
  %38 = bitcast %struct.ngx_listening_s* %37 to i8*, !dbg !1457
  call void @llvm.memset.p0i8.i32(i8* %38, i8 0, i32 120, i32 4, i1 false), !dbg !1457
  %39 = load i32, i32* %s, align 4, !dbg !1458, !tbaa !600
  %40 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1459, !tbaa !606
  %fd = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %40, i32 0, i32 0, !dbg !1460
  store i32 %39, i32* %fd, align 4, !dbg !1461, !tbaa !1462
  br label %if.end33, !dbg !1464

if.end33:                                         ; preds = %if.end32, %lor.lhs.false
  br label %for.inc, !dbg !1465

for.inc:                                          ; preds = %if.end33
  %41 = load i8*, i8** %p, align 4, !dbg !1466, !tbaa !606
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1, !dbg !1466
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !1466, !tbaa !606
  br label %for.cond, !dbg !1467, !llvm.loop !1468

for.end:                                          ; preds = %if.end25, %for.cond
  %42 = load i8*, i8** %v, align 4, !dbg !1470, !tbaa !606
  %43 = load i8*, i8** %p, align 4, !dbg !1472, !tbaa !606
  %cmp34 = icmp ne i8* %42, %43, !dbg !1473
  br i1 %cmp34, label %if.then36, label %if.end44, !dbg !1474

if.then36:                                        ; preds = %for.end
  %44 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1475, !tbaa !606
  %log37 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %44, i32 0, i32 2, !dbg !1475
  %45 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log37, align 4, !dbg !1475, !tbaa !664
  %log_level38 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %45, i32 0, i32 0, !dbg !1475
  %46 = load i32, i32* %log_level38, align 4, !dbg !1475, !tbaa !915
  %cmp39 = icmp uge i32 %46, 1, !dbg !1475
  br i1 %cmp39, label %if.then41, label %if.end43, !dbg !1478

if.then41:                                        ; preds = %if.then36
  %47 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1475, !tbaa !606
  %log42 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %47, i32 0, i32 2, !dbg !1475
  %48 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log42, align 4, !dbg !1475, !tbaa !664
  %49 = load i8*, i8** %v, align 4, !dbg !1475, !tbaa !606
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %48, i32 0, i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.58, i32 0, i32 0), i8* %49), !dbg !1475
  br label %if.end43, !dbg !1475

if.end43:                                         ; preds = %if.then41, %if.then36
  br label %if.end44, !dbg !1479

if.end44:                                         ; preds = %if.end43, %for.end
  store i32 1, i32* @ngx_inherited, align 4, !dbg !1480, !tbaa !600
  %50 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1481, !tbaa !606
  %call45 = call i32 @ngx_set_inherited_sockets(%struct.ngx_cycle_s* %50), !dbg !1482
  store i32 %call45, i32* %retval, align 4, !dbg !1483
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1483

cleanup:                                          ; preds = %if.end44, %if.then31, %if.then7, %if.then
  %51 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1484
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !1484
  %52 = bitcast i32* %s to i8*, !dbg !1484
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !1484
  %53 = bitcast i8** %inherited to i8*, !dbg !1484
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !1484
  %54 = bitcast i8** %v to i8*, !dbg !1484
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !1484
  %55 = bitcast i8** %p to i8*, !dbg !1484
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !1484
  %56 = load i32, i32* %retval, align 4, !dbg !1484
  ret i32 %56, !dbg !1484
}

declare i32 @ngx_preinit_modules() #3

declare %struct.ngx_cycle_s* @ngx_init_cycle(%struct.ngx_cycle_s*) #3

declare void @ngx_log_stderr(i32, i8*, ...) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_write_stdout(i8* %text) #4 !dbg !1485 {
entry:
  %text.addr = alloca i8*, align 4
  store i8* %text, i8** %text.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !1489, metadata !604), !dbg !1490
  %0 = load i8*, i8** %text.addr, align 4, !dbg !1491, !tbaa !606
  %1 = load i8*, i8** %text.addr, align 4, !dbg !1492, !tbaa !606
  %call = call i32 @strlen(i8* %1), !dbg !1492
  %call1 = call i32 @ngx_write_fd(i32 1, i8* %0, i32 %call), !dbg !1493
  ret void, !dbg !1494
}

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_write_fd(i32 %fd, i8* %buf, i32 %n) #4 !dbg !1495 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !600
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !1499, metadata !604), !dbg !1502
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !1500, metadata !604), !dbg !1503
  store i32 %n, i32* %n.addr, align 4, !tbaa !600
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1501, metadata !604), !dbg !1504
  %0 = load i32, i32* %fd.addr, align 4, !dbg !1505, !tbaa !600
  %1 = load i8*, i8** %buf.addr, align 4, !dbg !1506, !tbaa !606
  %2 = load i32, i32* %n.addr, align 4, !dbg !1507, !tbaa !600
  %call = call i32 @write(i32 %0, i8* %1, i32 %2), !dbg !1508
  ret i32 %call, !dbg !1509
}

declare i32 @ngx_signal_process(%struct.ngx_cycle_s*, i8*) #3

declare void @ngx_os_status(%struct.ngx_log_s*) #3

declare i32 @ngx_init_signals(%struct.ngx_log_s*) #3

declare i32 @ngx_daemon(%struct.ngx_log_s*) #3

declare i32 @ngx_create_pidfile(%struct.ngx_str_t*, %struct.ngx_log_s*) #3

declare i32 @ngx_log_redirect_stderr(%struct.ngx_cycle_s*) #3

declare i32 @close(i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32* @__errno_location() #3

declare void @ngx_single_process_cycle(%struct.ngx_cycle_s*) #3

declare void @ngx_master_process_cycle(%struct.ngx_cycle_s*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i8** @ngx_set_environment(%struct.ngx_cycle_s* %cycle, i32* %last) #0 !dbg !1510 {
entry:
  %retval = alloca i8**, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %last.addr = alloca i32*, align 4
  %p = alloca i8**, align 4
  %env = alloca i8**, align 4
  %var = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %cln = alloca %struct.ngx_pool_cleanup_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1515, metadata !604), !dbg !1525
  store i32* %last, i32** %last.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i32** %last.addr, metadata !1516, metadata !604), !dbg !1526
  %0 = bitcast i8*** %p to i8*, !dbg !1527
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1527
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !1517, metadata !604), !dbg !1528
  %1 = bitcast i8*** %env to i8*, !dbg !1527
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1527
  call void @llvm.dbg.declare(metadata i8*** %env, metadata !1518, metadata !604), !dbg !1529
  %2 = bitcast %struct.ngx_str_t** %var to i8*, !dbg !1530
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1530
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %var, metadata !1519, metadata !604), !dbg !1531
  %3 = bitcast i32* %i to i8*, !dbg !1532
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1532
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1521, metadata !604), !dbg !1533
  %4 = bitcast i32* %n to i8*, !dbg !1532
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1532
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1522, metadata !604), !dbg !1534
  %5 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1535
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1535
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !1523, metadata !604), !dbg !1536
  %6 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !1537
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !1537
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_cleanup_s** %cln, metadata !1524, metadata !604), !dbg !1538
  %7 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1539, !tbaa !606
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %7, i32 0, i32 0, !dbg !1539
  %8 = load i8****, i8***** %conf_ctx, align 4, !dbg !1539, !tbaa !829
  %9 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !1539, !tbaa !830
  %arrayidx = getelementptr inbounds i8***, i8**** %8, i32 %9, !dbg !1539
  %10 = load i8***, i8**** %arrayidx, align 4, !dbg !1539, !tbaa !606
  %11 = bitcast i8*** %10 to %struct.ngx_core_conf_t*, !dbg !1540
  store %struct.ngx_core_conf_t* %11, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1541, !tbaa !606
  %12 = load i32*, i32** %last.addr, align 4, !dbg !1542, !tbaa !606
  %cmp = icmp eq i32* %12, null, !dbg !1544
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1545

land.lhs.true:                                    ; preds = %entry
  %13 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1546, !tbaa !606
  %environment = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %13, i32 0, i32 20, !dbg !1547
  %14 = load i8**, i8*** %environment, align 4, !dbg !1547, !tbaa !1548
  %tobool = icmp ne i8** %14, null, !dbg !1546
  br i1 %tobool, label %if.then, label %if.end, !dbg !1549

if.then:                                          ; preds = %land.lhs.true
  %15 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1550, !tbaa !606
  %environment1 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %15, i32 0, i32 20, !dbg !1552
  %16 = load i8**, i8*** %environment1, align 4, !dbg !1552, !tbaa !1548
  store i8** %16, i8*** %retval, align 4, !dbg !1553
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1553

if.end:                                           ; preds = %land.lhs.true, %entry
  %17 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1554, !tbaa !606
  %env2 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %17, i32 0, i32 19, !dbg !1555
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %env2, i32 0, i32 0, !dbg !1556
  %18 = load i8*, i8** %elts, align 4, !dbg !1556, !tbaa !1557
  %19 = bitcast i8* %18 to %struct.ngx_str_t*, !dbg !1554
  store %struct.ngx_str_t* %19, %struct.ngx_str_t** %var, align 4, !dbg !1558, !tbaa !606
  store i32 0, i32* %i, align 4, !dbg !1559, !tbaa !600
  br label %for.cond, !dbg !1561

for.cond:                                         ; preds = %for.inc, %if.end
  %20 = load i32, i32* %i, align 4, !dbg !1562, !tbaa !600
  %21 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1564, !tbaa !606
  %env3 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %21, i32 0, i32 19, !dbg !1565
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %env3, i32 0, i32 1, !dbg !1566
  %22 = load i32, i32* %nelts, align 4, !dbg !1566, !tbaa !1567
  %cmp4 = icmp ult i32 %20, %22, !dbg !1568
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1569

for.body:                                         ; preds = %for.cond
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1570, !tbaa !606
  %24 = load i32, i32* %i, align 4, !dbg !1570, !tbaa !600
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 %24, !dbg !1570
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx5, i32 0, i32 1, !dbg !1570
  %25 = load i8*, i8** %data, align 4, !dbg !1570, !tbaa !1267
  %call = call i32 @strcmp(i8* %25, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0)), !dbg !1570
  %cmp6 = icmp eq i32 %call, 0, !dbg !1573
  br i1 %cmp6, label %if.then11, label %lor.lhs.false, !dbg !1574

lor.lhs.false:                                    ; preds = %for.body
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1575, !tbaa !606
  %27 = load i32, i32* %i, align 4, !dbg !1575, !tbaa !600
  %arrayidx7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 %27, !dbg !1575
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx7, i32 0, i32 1, !dbg !1575
  %28 = load i8*, i8** %data8, align 4, !dbg !1575, !tbaa !1267
  %call9 = call i32 @strncmp(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i32 0, i32 0), i32 3), !dbg !1575
  %cmp10 = icmp eq i32 %call9, 0, !dbg !1576
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1577

if.then11:                                        ; preds = %lor.lhs.false, %for.body
  br label %tz_found, !dbg !1578

if.end12:                                         ; preds = %lor.lhs.false
  br label %for.inc, !dbg !1580

for.inc:                                          ; preds = %if.end12
  %29 = load i32, i32* %i, align 4, !dbg !1581, !tbaa !600
  %inc = add i32 %29, 1, !dbg !1581
  store i32 %inc, i32* %i, align 4, !dbg !1581, !tbaa !600
  br label %for.cond, !dbg !1582, !llvm.loop !1583

for.end:                                          ; preds = %for.cond
  %30 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1585, !tbaa !606
  %env13 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %30, i32 0, i32 19, !dbg !1586
  %call14 = call i8* @ngx_array_push(%struct.ngx_array_t* %env13), !dbg !1587
  %31 = bitcast i8* %call14 to %struct.ngx_str_t*, !dbg !1587
  store %struct.ngx_str_t* %31, %struct.ngx_str_t** %var, align 4, !dbg !1588, !tbaa !606
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1589, !tbaa !606
  %cmp15 = icmp eq %struct.ngx_str_t* %32, null, !dbg !1591
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1592

if.then16:                                        ; preds = %for.end
  store i8** null, i8*** %retval, align 4, !dbg !1593
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1593

if.end17:                                         ; preds = %for.end
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1595, !tbaa !606
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 0, i32 0, !dbg !1596
  store i32 2, i32* %len, align 4, !dbg !1597, !tbaa !1266
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1598, !tbaa !606
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, i32 1, !dbg !1599
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i8** %data18, align 4, !dbg !1600, !tbaa !1267
  %35 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1601, !tbaa !606
  %env19 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %35, i32 0, i32 19, !dbg !1602
  %elts20 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %env19, i32 0, i32 0, !dbg !1603
  %36 = load i8*, i8** %elts20, align 4, !dbg !1603, !tbaa !1557
  %37 = bitcast i8* %36 to %struct.ngx_str_t*, !dbg !1601
  store %struct.ngx_str_t* %37, %struct.ngx_str_t** %var, align 4, !dbg !1604, !tbaa !606
  br label %tz_found, !dbg !1605

tz_found:                                         ; preds = %if.end17, %if.then11
  store i32 0, i32* %n, align 4, !dbg !1606, !tbaa !600
  store i32 0, i32* %i, align 4, !dbg !1607, !tbaa !600
  br label %for.cond21, !dbg !1609

for.cond21:                                       ; preds = %for.inc58, %tz_found
  %38 = load i32, i32* %i, align 4, !dbg !1610, !tbaa !600
  %39 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1612, !tbaa !606
  %env22 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %39, i32 0, i32 19, !dbg !1613
  %nelts23 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %env22, i32 0, i32 1, !dbg !1614
  %40 = load i32, i32* %nelts23, align 4, !dbg !1614, !tbaa !1567
  %cmp24 = icmp ult i32 %38, %40, !dbg !1615
  br i1 %cmp24, label %for.body25, label %for.end60, !dbg !1616

for.body25:                                       ; preds = %for.cond21
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1617, !tbaa !606
  %42 = load i32, i32* %i, align 4, !dbg !1620, !tbaa !600
  %arrayidx26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %41, i32 %42, !dbg !1617
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx26, i32 0, i32 1, !dbg !1621
  %43 = load i8*, i8** %data27, align 4, !dbg !1621, !tbaa !1267
  %44 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1622, !tbaa !606
  %45 = load i32, i32* %i, align 4, !dbg !1623, !tbaa !600
  %arrayidx28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %44, i32 %45, !dbg !1622
  %len29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx28, i32 0, i32 0, !dbg !1624
  %46 = load i32, i32* %len29, align 4, !dbg !1624, !tbaa !1266
  %arrayidx30 = getelementptr inbounds i8, i8* %43, i32 %46, !dbg !1617
  %47 = load i8, i8* %arrayidx30, align 1, !dbg !1617, !tbaa !962
  %conv = zext i8 %47 to i32, !dbg !1617
  %cmp31 = icmp eq i32 %conv, 61, !dbg !1625
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !1626

if.then33:                                        ; preds = %for.body25
  %48 = load i32, i32* %n, align 4, !dbg !1627, !tbaa !600
  %inc34 = add i32 %48, 1, !dbg !1627
  store i32 %inc34, i32* %n, align 4, !dbg !1627, !tbaa !600
  br label %for.inc58, !dbg !1629

if.end35:                                         ; preds = %for.body25
  %49 = load i8**, i8*** @ngx_os_environ, align 4, !dbg !1630, !tbaa !606
  store i8** %49, i8*** %p, align 4, !dbg !1632, !tbaa !606
  br label %for.cond36, !dbg !1633

for.cond36:                                       ; preds = %for.inc56, %if.end35
  %50 = load i8**, i8*** %p, align 4, !dbg !1634, !tbaa !606
  %51 = load i8*, i8** %50, align 4, !dbg !1636, !tbaa !606
  %tobool37 = icmp ne i8* %51, null, !dbg !1637
  br i1 %tobool37, label %for.body38, label %for.end57, !dbg !1637

for.body38:                                       ; preds = %for.cond36
  %52 = load i8**, i8*** %p, align 4, !dbg !1638, !tbaa !606
  %53 = load i8*, i8** %52, align 4, !dbg !1638, !tbaa !606
  %54 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1638, !tbaa !606
  %55 = load i32, i32* %i, align 4, !dbg !1638, !tbaa !600
  %arrayidx39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %54, i32 %55, !dbg !1638
  %data40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx39, i32 0, i32 1, !dbg !1638
  %56 = load i8*, i8** %data40, align 4, !dbg !1638, !tbaa !1267
  %57 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1638, !tbaa !606
  %58 = load i32, i32* %i, align 4, !dbg !1638, !tbaa !600
  %arrayidx41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %57, i32 %58, !dbg !1638
  %len42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx41, i32 0, i32 0, !dbg !1638
  %59 = load i32, i32* %len42, align 4, !dbg !1638, !tbaa !1266
  %call43 = call i32 @strncmp(i8* %53, i8* %56, i32 %59), !dbg !1638
  %cmp44 = icmp eq i32 %call43, 0, !dbg !1641
  br i1 %cmp44, label %land.lhs.true46, label %if.end55, !dbg !1642

land.lhs.true46:                                  ; preds = %for.body38
  %60 = load i8**, i8*** %p, align 4, !dbg !1643, !tbaa !606
  %61 = load i8*, i8** %60, align 4, !dbg !1644, !tbaa !606
  %62 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1645, !tbaa !606
  %63 = load i32, i32* %i, align 4, !dbg !1646, !tbaa !600
  %arrayidx47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %62, i32 %63, !dbg !1645
  %len48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx47, i32 0, i32 0, !dbg !1647
  %64 = load i32, i32* %len48, align 4, !dbg !1647, !tbaa !1266
  %arrayidx49 = getelementptr inbounds i8, i8* %61, i32 %64, !dbg !1648
  %65 = load i8, i8* %arrayidx49, align 1, !dbg !1648, !tbaa !962
  %conv50 = sext i8 %65 to i32, !dbg !1648
  %cmp51 = icmp eq i32 %conv50, 61, !dbg !1649
  br i1 %cmp51, label %if.then53, label %if.end55, !dbg !1650

if.then53:                                        ; preds = %land.lhs.true46
  %66 = load i32, i32* %n, align 4, !dbg !1651, !tbaa !600
  %inc54 = add i32 %66, 1, !dbg !1651
  store i32 %inc54, i32* %n, align 4, !dbg !1651, !tbaa !600
  br label %for.end57, !dbg !1653

if.end55:                                         ; preds = %land.lhs.true46, %for.body38
  br label %for.inc56, !dbg !1654

for.inc56:                                        ; preds = %if.end55
  %67 = load i8**, i8*** %p, align 4, !dbg !1655, !tbaa !606
  %incdec.ptr = getelementptr inbounds i8*, i8** %67, i32 1, !dbg !1655
  store i8** %incdec.ptr, i8*** %p, align 4, !dbg !1655, !tbaa !606
  br label %for.cond36, !dbg !1656, !llvm.loop !1657

for.end57:                                        ; preds = %if.then53, %for.cond36
  br label %for.inc58, !dbg !1659

for.inc58:                                        ; preds = %for.end57, %if.then33
  %68 = load i32, i32* %i, align 4, !dbg !1660, !tbaa !600
  %inc59 = add i32 %68, 1, !dbg !1660
  store i32 %inc59, i32* %i, align 4, !dbg !1660, !tbaa !600
  br label %for.cond21, !dbg !1661, !llvm.loop !1662

for.end60:                                        ; preds = %for.cond21
  %69 = load i32*, i32** %last.addr, align 4, !dbg !1664, !tbaa !606
  %tobool61 = icmp ne i32* %69, null, !dbg !1664
  br i1 %tobool61, label %if.then62, label %if.else, !dbg !1666

if.then62:                                        ; preds = %for.end60
  %70 = load i32*, i32** %last.addr, align 4, !dbg !1667, !tbaa !606
  %71 = load i32, i32* %70, align 4, !dbg !1669, !tbaa !600
  %72 = load i32, i32* %n, align 4, !dbg !1670, !tbaa !600
  %add = add i32 %71, %72, !dbg !1671
  %add63 = add i32 %add, 1, !dbg !1672
  %mul = mul i32 %add63, 4, !dbg !1673
  %73 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1674, !tbaa !606
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %73, i32 0, i32 2, !dbg !1675
  %74 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1675, !tbaa !664
  %call64 = call i8* @ngx_alloc(i32 %mul, %struct.ngx_log_s* %74), !dbg !1676
  %75 = bitcast i8* %call64 to i8**, !dbg !1676
  store i8** %75, i8*** %env, align 4, !dbg !1677, !tbaa !606
  %76 = load i8**, i8*** %env, align 4, !dbg !1678, !tbaa !606
  %cmp65 = icmp eq i8** %76, null, !dbg !1680
  br i1 %cmp65, label %if.then67, label %if.end68, !dbg !1681

if.then67:                                        ; preds = %if.then62
  store i8** null, i8*** %retval, align 4, !dbg !1682
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1682

if.end68:                                         ; preds = %if.then62
  %77 = load i32, i32* %n, align 4, !dbg !1684, !tbaa !600
  %78 = load i32*, i32** %last.addr, align 4, !dbg !1685, !tbaa !606
  store i32 %77, i32* %78, align 4, !dbg !1686, !tbaa !600
  br label %if.end83, !dbg !1687

if.else:                                          ; preds = %for.end60
  %79 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1688, !tbaa !606
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %79, i32 0, i32 1, !dbg !1690
  %80 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1690, !tbaa !680
  %call69 = call %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s* %80, i32 0), !dbg !1691
  store %struct.ngx_pool_cleanup_s* %call69, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1692, !tbaa !606
  %81 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1693, !tbaa !606
  %cmp70 = icmp eq %struct.ngx_pool_cleanup_s* %81, null, !dbg !1695
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !1696

if.then72:                                        ; preds = %if.else
  store i8** null, i8*** %retval, align 4, !dbg !1697
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1697

if.end73:                                         ; preds = %if.else
  %82 = load i32, i32* %n, align 4, !dbg !1699, !tbaa !600
  %add74 = add i32 %82, 1, !dbg !1700
  %mul75 = mul i32 %add74, 4, !dbg !1701
  %83 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1702, !tbaa !606
  %log76 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %83, i32 0, i32 2, !dbg !1703
  %84 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log76, align 4, !dbg !1703, !tbaa !664
  %call77 = call i8* @ngx_alloc(i32 %mul75, %struct.ngx_log_s* %84), !dbg !1704
  %85 = bitcast i8* %call77 to i8**, !dbg !1704
  store i8** %85, i8*** %env, align 4, !dbg !1705, !tbaa !606
  %86 = load i8**, i8*** %env, align 4, !dbg !1706, !tbaa !606
  %cmp78 = icmp eq i8** %86, null, !dbg !1708
  br i1 %cmp78, label %if.then80, label %if.end81, !dbg !1709

if.then80:                                        ; preds = %if.end73
  store i8** null, i8*** %retval, align 4, !dbg !1710
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1710

if.end81:                                         ; preds = %if.end73
  %87 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1712, !tbaa !606
  %handler = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %87, i32 0, i32 0, !dbg !1713
  store void (i8*)* @ngx_cleanup_environment, void (i8*)** %handler, align 4, !dbg !1714, !tbaa !1715
  %88 = load i8**, i8*** %env, align 4, !dbg !1717, !tbaa !606
  %89 = bitcast i8** %88 to i8*, !dbg !1717
  %90 = load %struct.ngx_pool_cleanup_s*, %struct.ngx_pool_cleanup_s** %cln, align 4, !dbg !1718, !tbaa !606
  %data82 = getelementptr inbounds %struct.ngx_pool_cleanup_s, %struct.ngx_pool_cleanup_s* %90, i32 0, i32 1, !dbg !1719
  store i8* %89, i8** %data82, align 4, !dbg !1720, !tbaa !1721
  br label %if.end83

if.end83:                                         ; preds = %if.end81, %if.end68
  store i32 0, i32* %n, align 4, !dbg !1722, !tbaa !600
  store i32 0, i32* %i, align 4, !dbg !1723, !tbaa !600
  br label %for.cond84, !dbg !1725

for.cond84:                                       ; preds = %for.inc128, %if.end83
  %91 = load i32, i32* %i, align 4, !dbg !1726, !tbaa !600
  %92 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1728, !tbaa !606
  %env85 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %92, i32 0, i32 19, !dbg !1729
  %nelts86 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %env85, i32 0, i32 1, !dbg !1730
  %93 = load i32, i32* %nelts86, align 4, !dbg !1730, !tbaa !1567
  %cmp87 = icmp ult i32 %91, %93, !dbg !1731
  br i1 %cmp87, label %for.body89, label %for.end130, !dbg !1732

for.body89:                                       ; preds = %for.cond84
  %94 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1733, !tbaa !606
  %95 = load i32, i32* %i, align 4, !dbg !1736, !tbaa !600
  %arrayidx90 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %94, i32 %95, !dbg !1733
  %data91 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx90, i32 0, i32 1, !dbg !1737
  %96 = load i8*, i8** %data91, align 4, !dbg !1737, !tbaa !1267
  %97 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1738, !tbaa !606
  %98 = load i32, i32* %i, align 4, !dbg !1739, !tbaa !600
  %arrayidx92 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %97, i32 %98, !dbg !1738
  %len93 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx92, i32 0, i32 0, !dbg !1740
  %99 = load i32, i32* %len93, align 4, !dbg !1740, !tbaa !1266
  %arrayidx94 = getelementptr inbounds i8, i8* %96, i32 %99, !dbg !1733
  %100 = load i8, i8* %arrayidx94, align 1, !dbg !1733, !tbaa !962
  %conv95 = zext i8 %100 to i32, !dbg !1733
  %cmp96 = icmp eq i32 %conv95, 61, !dbg !1741
  br i1 %cmp96, label %if.then98, label %if.end103, !dbg !1742

if.then98:                                        ; preds = %for.body89
  %101 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1743, !tbaa !606
  %102 = load i32, i32* %i, align 4, !dbg !1745, !tbaa !600
  %arrayidx99 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %101, i32 %102, !dbg !1743
  %data100 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx99, i32 0, i32 1, !dbg !1746
  %103 = load i8*, i8** %data100, align 4, !dbg !1746, !tbaa !1267
  %104 = load i8**, i8*** %env, align 4, !dbg !1747, !tbaa !606
  %105 = load i32, i32* %n, align 4, !dbg !1748, !tbaa !600
  %inc101 = add i32 %105, 1, !dbg !1748
  store i32 %inc101, i32* %n, align 4, !dbg !1748, !tbaa !600
  %arrayidx102 = getelementptr inbounds i8*, i8** %104, i32 %105, !dbg !1747
  store i8* %103, i8** %arrayidx102, align 4, !dbg !1749, !tbaa !606
  br label %for.inc128, !dbg !1750

if.end103:                                        ; preds = %for.body89
  %106 = load i8**, i8*** @ngx_os_environ, align 4, !dbg !1751, !tbaa !606
  store i8** %106, i8*** %p, align 4, !dbg !1753, !tbaa !606
  br label %for.cond104, !dbg !1754

for.cond104:                                      ; preds = %for.inc125, %if.end103
  %107 = load i8**, i8*** %p, align 4, !dbg !1755, !tbaa !606
  %108 = load i8*, i8** %107, align 4, !dbg !1757, !tbaa !606
  %tobool105 = icmp ne i8* %108, null, !dbg !1758
  br i1 %tobool105, label %for.body106, label %for.end127, !dbg !1758

for.body106:                                      ; preds = %for.cond104
  %109 = load i8**, i8*** %p, align 4, !dbg !1759, !tbaa !606
  %110 = load i8*, i8** %109, align 4, !dbg !1759, !tbaa !606
  %111 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1759, !tbaa !606
  %112 = load i32, i32* %i, align 4, !dbg !1759, !tbaa !600
  %arrayidx107 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %111, i32 %112, !dbg !1759
  %data108 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx107, i32 0, i32 1, !dbg !1759
  %113 = load i8*, i8** %data108, align 4, !dbg !1759, !tbaa !1267
  %114 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1759, !tbaa !606
  %115 = load i32, i32* %i, align 4, !dbg !1759, !tbaa !600
  %arrayidx109 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %114, i32 %115, !dbg !1759
  %len110 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx109, i32 0, i32 0, !dbg !1759
  %116 = load i32, i32* %len110, align 4, !dbg !1759, !tbaa !1266
  %call111 = call i32 @strncmp(i8* %110, i8* %113, i32 %116), !dbg !1759
  %cmp112 = icmp eq i32 %call111, 0, !dbg !1762
  br i1 %cmp112, label %land.lhs.true114, label %if.end124, !dbg !1763

land.lhs.true114:                                 ; preds = %for.body106
  %117 = load i8**, i8*** %p, align 4, !dbg !1764, !tbaa !606
  %118 = load i8*, i8** %117, align 4, !dbg !1765, !tbaa !606
  %119 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !1766, !tbaa !606
  %120 = load i32, i32* %i, align 4, !dbg !1767, !tbaa !600
  %arrayidx115 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %119, i32 %120, !dbg !1766
  %len116 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx115, i32 0, i32 0, !dbg !1768
  %121 = load i32, i32* %len116, align 4, !dbg !1768, !tbaa !1266
  %arrayidx117 = getelementptr inbounds i8, i8* %118, i32 %121, !dbg !1769
  %122 = load i8, i8* %arrayidx117, align 1, !dbg !1769, !tbaa !962
  %conv118 = sext i8 %122 to i32, !dbg !1769
  %cmp119 = icmp eq i32 %conv118, 61, !dbg !1770
  br i1 %cmp119, label %if.then121, label %if.end124, !dbg !1771

if.then121:                                       ; preds = %land.lhs.true114
  %123 = load i8**, i8*** %p, align 4, !dbg !1772, !tbaa !606
  %124 = load i8*, i8** %123, align 4, !dbg !1774, !tbaa !606
  %125 = load i8**, i8*** %env, align 4, !dbg !1775, !tbaa !606
  %126 = load i32, i32* %n, align 4, !dbg !1776, !tbaa !600
  %inc122 = add i32 %126, 1, !dbg !1776
  store i32 %inc122, i32* %n, align 4, !dbg !1776, !tbaa !600
  %arrayidx123 = getelementptr inbounds i8*, i8** %125, i32 %126, !dbg !1775
  store i8* %124, i8** %arrayidx123, align 4, !dbg !1777, !tbaa !606
  br label %for.end127, !dbg !1778

if.end124:                                        ; preds = %land.lhs.true114, %for.body106
  br label %for.inc125, !dbg !1779

for.inc125:                                       ; preds = %if.end124
  %127 = load i8**, i8*** %p, align 4, !dbg !1780, !tbaa !606
  %incdec.ptr126 = getelementptr inbounds i8*, i8** %127, i32 1, !dbg !1780
  store i8** %incdec.ptr126, i8*** %p, align 4, !dbg !1780, !tbaa !606
  br label %for.cond104, !dbg !1781, !llvm.loop !1782

for.end127:                                       ; preds = %if.then121, %for.cond104
  br label %for.inc128, !dbg !1784

for.inc128:                                       ; preds = %for.end127, %if.then98
  %128 = load i32, i32* %i, align 4, !dbg !1785, !tbaa !600
  %inc129 = add i32 %128, 1, !dbg !1785
  store i32 %inc129, i32* %i, align 4, !dbg !1785, !tbaa !600
  br label %for.cond84, !dbg !1786, !llvm.loop !1787

for.end130:                                       ; preds = %for.cond84
  %129 = load i8**, i8*** %env, align 4, !dbg !1789, !tbaa !606
  %130 = load i32, i32* %n, align 4, !dbg !1790, !tbaa !600
  %arrayidx131 = getelementptr inbounds i8*, i8** %129, i32 %130, !dbg !1789
  store i8* null, i8** %arrayidx131, align 4, !dbg !1791, !tbaa !606
  %131 = load i32*, i32** %last.addr, align 4, !dbg !1792, !tbaa !606
  %cmp132 = icmp eq i32* %131, null, !dbg !1794
  br i1 %cmp132, label %if.then134, label %if.end136, !dbg !1795

if.then134:                                       ; preds = %for.end130
  %132 = load i8**, i8*** %env, align 4, !dbg !1796, !tbaa !606
  %133 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1798, !tbaa !606
  %environment135 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %133, i32 0, i32 20, !dbg !1799
  store i8** %132, i8*** %environment135, align 4, !dbg !1800, !tbaa !1548
  %134 = load i8**, i8*** %env, align 4, !dbg !1801, !tbaa !606
  store i8** %134, i8*** @environ, align 4, !dbg !1802, !tbaa !606
  br label %if.end136, !dbg !1803

if.end136:                                        ; preds = %if.then134, %for.end130
  %135 = load i8**, i8*** %env, align 4, !dbg !1804, !tbaa !606
  store i8** %135, i8*** %retval, align 4, !dbg !1805
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1805

cleanup:                                          ; preds = %if.end136, %if.then80, %if.then72, %if.then67, %if.then16, %if.then
  %136 = bitcast %struct.ngx_pool_cleanup_s** %cln to i8*, !dbg !1806
  call void @llvm.lifetime.end(i64 4, i8* %136) #5, !dbg !1806
  %137 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1806
  call void @llvm.lifetime.end(i64 4, i8* %137) #5, !dbg !1806
  %138 = bitcast i32* %n to i8*, !dbg !1806
  call void @llvm.lifetime.end(i64 4, i8* %138) #5, !dbg !1806
  %139 = bitcast i32* %i to i8*, !dbg !1806
  call void @llvm.lifetime.end(i64 4, i8* %139) #5, !dbg !1806
  %140 = bitcast %struct.ngx_str_t** %var to i8*, !dbg !1806
  call void @llvm.lifetime.end(i64 4, i8* %140) #5, !dbg !1806
  %141 = bitcast i8*** %env to i8*, !dbg !1806
  call void @llvm.lifetime.end(i64 4, i8* %141) #5, !dbg !1806
  %142 = bitcast i8*** %p to i8*, !dbg !1806
  call void @llvm.lifetime.end(i64 4, i8* %142) #5, !dbg !1806
  %143 = load i8**, i8*** %retval, align 4, !dbg !1806
  ret i8** %143, !dbg !1806
}

declare i32 @strcmp(i8*, i8*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

declare i8* @ngx_alloc(i32, %struct.ngx_log_s*) #3

declare %struct.ngx_pool_cleanup_s* @ngx_pool_cleanup_add(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal void @ngx_cleanup_environment(i8* %data) #0 !dbg !1807 {
entry:
  %data.addr = alloca i8*, align 4
  %env = alloca i8**, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %data, i8** %data.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1809, metadata !604), !dbg !1811
  %0 = bitcast i8*** %env to i8*, !dbg !1812
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1812
  call void @llvm.dbg.declare(metadata i8*** %env, metadata !1810, metadata !604), !dbg !1813
  %1 = load i8*, i8** %data.addr, align 4, !dbg !1814, !tbaa !606
  %2 = bitcast i8* %1 to i8**, !dbg !1814
  store i8** %2, i8*** %env, align 4, !dbg !1813, !tbaa !606
  %3 = load i8**, i8*** @environ, align 4, !dbg !1815, !tbaa !606
  %4 = load i8**, i8*** %env, align 4, !dbg !1817, !tbaa !606
  %cmp = icmp eq i8** %3, %4, !dbg !1818
  br i1 %cmp, label %if.then, label %if.end, !dbg !1819

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1820

if.end:                                           ; preds = %entry
  %5 = load i8**, i8*** %env, align 4, !dbg !1822, !tbaa !606
  %6 = bitcast i8** %5 to i8*, !dbg !1822
  call void @free(i8* %6), !dbg !1823
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1824
  br label %cleanup, !dbg !1824

cleanup:                                          ; preds = %if.end, %if.then
  %7 = bitcast i8*** %env to i8*, !dbg !1824
  call void @llvm.lifetime.end(i64 4, i8* %7) #5, !dbg !1824
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !1824

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define i32 @ngx_exec_new_binary(%struct.ngx_cycle_s* %cycle, i8** %argv) #0 !dbg !1825 {
entry:
  %retval = alloca i32, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %argv.addr = alloca i8**, align 4
  %env = alloca i8**, align 4
  %var = alloca i8*, align 4
  %p = alloca i8*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %pid = alloca i32, align 4
  %ctx = alloca %struct.ngx_exec_ctx_t, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %ls = alloca %struct.ngx_listening_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !1832, metadata !604), !dbg !1850
  store i8** %argv, i8*** %argv.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8*** %argv.addr, metadata !1833, metadata !604), !dbg !1851
  %0 = bitcast i8*** %env to i8*, !dbg !1852
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1852
  call void @llvm.dbg.declare(metadata i8*** %env, metadata !1834, metadata !604), !dbg !1853
  %1 = bitcast i8** %var to i8*, !dbg !1852
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1852
  call void @llvm.dbg.declare(metadata i8** %var, metadata !1835, metadata !604), !dbg !1854
  %2 = bitcast i8** %p to i8*, !dbg !1855
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1855
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1836, metadata !604), !dbg !1856
  %3 = bitcast i32* %i to i8*, !dbg !1857
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1837, metadata !604), !dbg !1858
  %4 = bitcast i32* %n to i8*, !dbg !1857
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1857
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1838, metadata !604), !dbg !1859
  %5 = bitcast i32* %pid to i8*, !dbg !1860
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1860
  call void @llvm.dbg.declare(metadata i32* %pid, metadata !1839, metadata !604), !dbg !1861
  %6 = bitcast %struct.ngx_exec_ctx_t* %ctx to i8*, !dbg !1862
  call void @llvm.lifetime.start(i64 16, i8* %6) #5, !dbg !1862
  call void @llvm.dbg.declare(metadata %struct.ngx_exec_ctx_t* %ctx, metadata !1840, metadata !604), !dbg !1863
  %7 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1864
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !1864
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !1848, metadata !604), !dbg !1865
  %8 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1866
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !1866
  call void @llvm.dbg.declare(metadata %struct.ngx_listening_s** %ls, metadata !1849, metadata !604), !dbg !1867
  %9 = bitcast %struct.ngx_exec_ctx_t* %ctx to i8*, !dbg !1868
  call void @llvm.memset.p0i8.i32(i8* %9, i8 0, i32 16, i32 4, i1 false), !dbg !1868
  %10 = load i8**, i8*** %argv.addr, align 4, !dbg !1869, !tbaa !606
  %arrayidx = getelementptr inbounds i8*, i8** %10, i32 0, !dbg !1869
  %11 = load i8*, i8** %arrayidx, align 4, !dbg !1869, !tbaa !606
  %path = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %ctx, i32 0, i32 0, !dbg !1870
  store i8* %11, i8** %path, align 4, !dbg !1871, !tbaa !1872
  %name = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %ctx, i32 0, i32 1, !dbg !1874
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.9, i32 0, i32 0), i8** %name, align 4, !dbg !1875, !tbaa !1876
  %12 = load i8**, i8*** %argv.addr, align 4, !dbg !1877, !tbaa !606
  %argv1 = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %ctx, i32 0, i32 2, !dbg !1878
  store i8** %12, i8*** %argv1, align 4, !dbg !1879, !tbaa !1880
  store i32 2, i32* %n, align 4, !dbg !1881, !tbaa !600
  %13 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1882, !tbaa !606
  %call = call i8** @ngx_set_environment(%struct.ngx_cycle_s* %13, i32* %n), !dbg !1883
  store i8** %call, i8*** %env, align 4, !dbg !1884, !tbaa !606
  %14 = load i8**, i8*** %env, align 4, !dbg !1885, !tbaa !606
  %cmp = icmp eq i8** %14, null, !dbg !1887
  br i1 %cmp, label %if.then, label %if.end, !dbg !1888

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1889
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1889

if.end:                                           ; preds = %entry
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1891, !tbaa !606
  %listening = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 13, !dbg !1892
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening, i32 0, i32 1, !dbg !1893
  %16 = load i32, i32* %nelts, align 4, !dbg !1893, !tbaa !1894
  %mul = mul i32 %16, 12, !dbg !1895
  %add = add i32 6, %mul, !dbg !1896
  %add2 = add i32 %add, 2, !dbg !1897
  %17 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1898, !tbaa !606
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %17, i32 0, i32 2, !dbg !1899
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !1899, !tbaa !664
  %call3 = call i8* @ngx_alloc(i32 %add2, %struct.ngx_log_s* %18), !dbg !1900
  store i8* %call3, i8** %var, align 4, !dbg !1901, !tbaa !606
  %19 = load i8*, i8** %var, align 4, !dbg !1902, !tbaa !606
  %cmp4 = icmp eq i8* %19, null, !dbg !1904
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1905

if.then5:                                         ; preds = %if.end
  %20 = load i8**, i8*** %env, align 4, !dbg !1906, !tbaa !606
  %21 = bitcast i8** %20 to i8*, !dbg !1906
  call void @free(i8* %21), !dbg !1908
  store i32 -1, i32* %retval, align 4, !dbg !1909
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1909

if.end6:                                          ; preds = %if.end
  %22 = load i8*, i8** %var, align 4, !dbg !1910, !tbaa !606
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.10, i32 0, i32 0), i32 6, i32 1, i1 false), !dbg !1910
  %add.ptr = getelementptr inbounds i8, i8* %22, i32 6, !dbg !1910
  store i8* %add.ptr, i8** %p, align 4, !dbg !1911, !tbaa !606
  %23 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1912, !tbaa !606
  %listening7 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %23, i32 0, i32 13, !dbg !1913
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening7, i32 0, i32 0, !dbg !1914
  %24 = load i8*, i8** %elts, align 4, !dbg !1914, !tbaa !1915
  %25 = bitcast i8* %24 to %struct.ngx_listening_s*, !dbg !1912
  store %struct.ngx_listening_s* %25, %struct.ngx_listening_s** %ls, align 4, !dbg !1916, !tbaa !606
  store i32 0, i32* %i, align 4, !dbg !1917, !tbaa !600
  br label %for.cond, !dbg !1919

for.cond:                                         ; preds = %for.inc, %if.end6
  %26 = load i32, i32* %i, align 4, !dbg !1920, !tbaa !600
  %27 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1922, !tbaa !606
  %listening8 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %27, i32 0, i32 13, !dbg !1923
  %nelts9 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %listening8, i32 0, i32 1, !dbg !1924
  %28 = load i32, i32* %nelts9, align 4, !dbg !1924, !tbaa !1894
  %cmp10 = icmp ult i32 %26, %28, !dbg !1925
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1926

for.body:                                         ; preds = %for.cond
  %29 = load i8*, i8** %p, align 4, !dbg !1927, !tbaa !606
  %30 = load %struct.ngx_listening_s*, %struct.ngx_listening_s** %ls, align 4, !dbg !1929, !tbaa !606
  %31 = load i32, i32* %i, align 4, !dbg !1930, !tbaa !600
  %arrayidx11 = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %30, i32 %31, !dbg !1929
  %fd = getelementptr inbounds %struct.ngx_listening_s, %struct.ngx_listening_s* %arrayidx11, i32 0, i32 0, !dbg !1931
  %32 = load i32, i32* %fd, align 4, !dbg !1931, !tbaa !1462
  %call12 = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0), i32 %32), !dbg !1932
  store i8* %call12, i8** %p, align 4, !dbg !1933, !tbaa !606
  br label %for.inc, !dbg !1934

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %i, align 4, !dbg !1935, !tbaa !600
  %inc = add i32 %33, 1, !dbg !1935
  store i32 %inc, i32* %i, align 4, !dbg !1935, !tbaa !600
  br label %for.cond, !dbg !1936, !llvm.loop !1937

for.end:                                          ; preds = %for.cond
  %34 = load i8*, i8** %p, align 4, !dbg !1939, !tbaa !606
  store i8 0, i8* %34, align 1, !dbg !1940, !tbaa !962
  %35 = load i8*, i8** %var, align 4, !dbg !1941, !tbaa !606
  %36 = load i8**, i8*** %env, align 4, !dbg !1942, !tbaa !606
  %37 = load i32, i32* %n, align 4, !dbg !1943, !tbaa !600
  %inc13 = add i32 %37, 1, !dbg !1943
  store i32 %inc13, i32* %n, align 4, !dbg !1943, !tbaa !600
  %arrayidx14 = getelementptr inbounds i8*, i8** %36, i32 %37, !dbg !1942
  store i8* %35, i8** %arrayidx14, align 4, !dbg !1944, !tbaa !606
  %38 = load i8**, i8*** %env, align 4, !dbg !1945, !tbaa !606
  %39 = load i32, i32* %n, align 4, !dbg !1946, !tbaa !600
  %inc15 = add i32 %39, 1, !dbg !1946
  store i32 %inc15, i32* %n, align 4, !dbg !1946, !tbaa !600
  %arrayidx16 = getelementptr inbounds i8*, i8** %38, i32 %39, !dbg !1945
  store i8* getelementptr inbounds ([301 x i8], [301 x i8]* @.str.12, i32 0, i32 0), i8** %arrayidx16, align 4, !dbg !1947, !tbaa !606
  %40 = load i8**, i8*** %env, align 4, !dbg !1948, !tbaa !606
  %41 = load i32, i32* %n, align 4, !dbg !1949, !tbaa !600
  %arrayidx17 = getelementptr inbounds i8*, i8** %40, i32 %41, !dbg !1948
  store i8* null, i8** %arrayidx17, align 4, !dbg !1950, !tbaa !606
  %42 = load i8**, i8*** %env, align 4, !dbg !1951, !tbaa !606
  %envp = getelementptr inbounds %struct.ngx_exec_ctx_t, %struct.ngx_exec_ctx_t* %ctx, i32 0, i32 3, !dbg !1952
  store i8** %42, i8*** %envp, align 4, !dbg !1953, !tbaa !1954
  %43 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1955, !tbaa !606
  %conf_ctx = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %43, i32 0, i32 0, !dbg !1955
  %44 = load i8****, i8***** %conf_ctx, align 4, !dbg !1955, !tbaa !829
  %45 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_core_module, i32 0, i32 1), align 4, !dbg !1955, !tbaa !830
  %arrayidx18 = getelementptr inbounds i8***, i8**** %44, i32 %45, !dbg !1955
  %46 = load i8***, i8**** %arrayidx18, align 4, !dbg !1955, !tbaa !606
  %47 = bitcast i8*** %46 to %struct.ngx_core_conf_t*, !dbg !1956
  store %struct.ngx_core_conf_t* %47, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1957, !tbaa !606
  %48 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1958, !tbaa !606
  %pid19 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %48, i32 0, i32 17, !dbg !1958
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid19, i32 0, i32 1, !dbg !1958
  %49 = load i8*, i8** %data, align 4, !dbg !1958, !tbaa !1960
  %50 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1958, !tbaa !606
  %oldpid = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %50, i32 0, i32 18, !dbg !1958
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid, i32 0, i32 1, !dbg !1958
  %51 = load i8*, i8** %data20, align 4, !dbg !1958, !tbaa !1961
  %call21 = call i32 @rename(i8* %49, i8* %51), !dbg !1958
  %cmp22 = icmp eq i32 %call21, -1, !dbg !1962
  br i1 %cmp22, label %if.then23, label %if.end35, !dbg !1963

if.then23:                                        ; preds = %for.end
  %52 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1964, !tbaa !606
  %log24 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %52, i32 0, i32 2, !dbg !1964
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log24, align 4, !dbg !1964, !tbaa !664
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %53, i32 0, i32 0, !dbg !1964
  %54 = load i32, i32* %log_level, align 4, !dbg !1964, !tbaa !915
  %cmp25 = icmp uge i32 %54, 2, !dbg !1964
  br i1 %cmp25, label %if.then26, label %if.end34, !dbg !1967

if.then26:                                        ; preds = %if.then23
  %55 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1964, !tbaa !606
  %log27 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %55, i32 0, i32 2, !dbg !1964
  %56 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log27, align 4, !dbg !1964, !tbaa !664
  %call28 = call i32* @__errno_location(), !dbg !1964
  %57 = load i32, i32* %call28, align 4, !dbg !1964, !tbaa !600
  %58 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1964, !tbaa !606
  %pid29 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %58, i32 0, i32 17, !dbg !1964
  %data30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid29, i32 0, i32 1, !dbg !1964
  %59 = load i8*, i8** %data30, align 4, !dbg !1964, !tbaa !1960
  %60 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1964, !tbaa !606
  %oldpid31 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %60, i32 0, i32 18, !dbg !1964
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid31, i32 0, i32 1, !dbg !1964
  %61 = load i8*, i8** %data32, align 4, !dbg !1964, !tbaa !1961
  %62 = load i8**, i8*** %argv.addr, align 4, !dbg !1964, !tbaa !606
  %arrayidx33 = getelementptr inbounds i8*, i8** %62, i32 0, !dbg !1964
  %63 = load i8*, i8** %arrayidx33, align 4, !dbg !1964, !tbaa !606
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %56, i32 %57, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13, i32 0, i32 0), i8* %59, i8* %61, i8* %63), !dbg !1964
  br label %if.end34, !dbg !1964

if.end34:                                         ; preds = %if.then26, %if.then23
  %64 = load i8**, i8*** %env, align 4, !dbg !1968, !tbaa !606
  %65 = bitcast i8** %64 to i8*, !dbg !1968
  call void @free(i8* %65), !dbg !1969
  %66 = load i8*, i8** %var, align 4, !dbg !1970, !tbaa !606
  call void @free(i8* %66), !dbg !1971
  store i32 -1, i32* %retval, align 4, !dbg !1972
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1972

if.end35:                                         ; preds = %for.end
  %67 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1973, !tbaa !606
  %call36 = call i32 @ngx_execute(%struct.ngx_cycle_s* %67, %struct.ngx_exec_ctx_t* %ctx), !dbg !1974
  store i32 %call36, i32* %pid, align 4, !dbg !1975, !tbaa !600
  %68 = load i32, i32* %pid, align 4, !dbg !1976, !tbaa !600
  %cmp37 = icmp eq i32 %68, -1, !dbg !1978
  br i1 %cmp37, label %if.then38, label %if.end59, !dbg !1979

if.then38:                                        ; preds = %if.end35
  %69 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1980, !tbaa !606
  %oldpid39 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %69, i32 0, i32 18, !dbg !1980
  %data40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid39, i32 0, i32 1, !dbg !1980
  %70 = load i8*, i8** %data40, align 4, !dbg !1980, !tbaa !1961
  %71 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1980, !tbaa !606
  %pid41 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %71, i32 0, i32 17, !dbg !1980
  %data42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid41, i32 0, i32 1, !dbg !1980
  %72 = load i8*, i8** %data42, align 4, !dbg !1980, !tbaa !1960
  %call43 = call i32 @rename(i8* %70, i8* %72), !dbg !1980
  %cmp44 = icmp eq i32 %call43, -1, !dbg !1983
  br i1 %cmp44, label %if.then45, label %if.end58, !dbg !1984

if.then45:                                        ; preds = %if.then38
  %73 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1985, !tbaa !606
  %log46 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %73, i32 0, i32 2, !dbg !1985
  %74 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log46, align 4, !dbg !1985, !tbaa !664
  %log_level47 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %74, i32 0, i32 0, !dbg !1985
  %75 = load i32, i32* %log_level47, align 4, !dbg !1985, !tbaa !915
  %cmp48 = icmp uge i32 %75, 2, !dbg !1985
  br i1 %cmp48, label %if.then49, label %if.end57, !dbg !1988

if.then49:                                        ; preds = %if.then45
  %76 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !1985, !tbaa !606
  %log50 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %76, i32 0, i32 2, !dbg !1985
  %77 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log50, align 4, !dbg !1985, !tbaa !664
  %call51 = call i32* @__errno_location(), !dbg !1985
  %78 = load i32, i32* %call51, align 4, !dbg !1985, !tbaa !600
  %79 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1985, !tbaa !606
  %oldpid52 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %79, i32 0, i32 18, !dbg !1985
  %data53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid52, i32 0, i32 1, !dbg !1985
  %80 = load i8*, i8** %data53, align 4, !dbg !1985, !tbaa !1961
  %81 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !1985, !tbaa !606
  %pid54 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %81, i32 0, i32 17, !dbg !1985
  %data55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid54, i32 0, i32 1, !dbg !1985
  %82 = load i8*, i8** %data55, align 4, !dbg !1985, !tbaa !1960
  %83 = load i8**, i8*** %argv.addr, align 4, !dbg !1985, !tbaa !606
  %arrayidx56 = getelementptr inbounds i8*, i8** %83, i32 0, !dbg !1985
  %84 = load i8*, i8** %arrayidx56, align 4, !dbg !1985, !tbaa !606
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %77, i32 %78, i8* getelementptr inbounds ([82 x i8], [82 x i8]* @.str.14, i32 0, i32 0), i8* %80, i8* %82, i8* %84), !dbg !1985
  br label %if.end57, !dbg !1985

if.end57:                                         ; preds = %if.then49, %if.then45
  br label %if.end58, !dbg !1989

if.end58:                                         ; preds = %if.end57, %if.then38
  br label %if.end59, !dbg !1990

if.end59:                                         ; preds = %if.end58, %if.end35
  %85 = load i8**, i8*** %env, align 4, !dbg !1991, !tbaa !606
  %86 = bitcast i8** %85 to i8*, !dbg !1991
  call void @free(i8* %86), !dbg !1992
  %87 = load i8*, i8** %var, align 4, !dbg !1993, !tbaa !606
  call void @free(i8* %87), !dbg !1994
  %88 = load i32, i32* %pid, align 4, !dbg !1995, !tbaa !600
  store i32 %88, i32* %retval, align 4, !dbg !1996
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1996

cleanup:                                          ; preds = %if.end59, %if.end34, %if.then5, %if.then
  %89 = bitcast %struct.ngx_listening_s** %ls to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 4, i8* %89) #5, !dbg !1997
  %90 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 4, i8* %90) #5, !dbg !1997
  %91 = bitcast %struct.ngx_exec_ctx_t* %ctx to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 16, i8* %91) #5, !dbg !1997
  %92 = bitcast i32* %pid to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 4, i8* %92) #5, !dbg !1997
  %93 = bitcast i32* %n to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 4, i8* %93) #5, !dbg !1997
  %94 = bitcast i32* %i to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 4, i8* %94) #5, !dbg !1997
  %95 = bitcast i8** %p to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 4, i8* %95) #5, !dbg !1997
  %96 = bitcast i8** %var to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 4, i8* %96) #5, !dbg !1997
  %97 = bitcast i8*** %env to i8*, !dbg !1997
  call void @llvm.lifetime.end(i64 4, i8* %97) #5, !dbg !1997
  %98 = load i32, i32* %retval, align 4, !dbg !1997
  ret i32 %98, !dbg !1997
}

declare void @free(i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i8* @ngx_sprintf(i8*, i8*, ...) #3

declare i32 @rename(i8*, i8*) #3

declare i32 @ngx_execute(%struct.ngx_cycle_s*, %struct.ngx_exec_ctx_t*) #3

; Function Attrs: nounwind
define i64* @ngx_get_cpu_affinity(i32 %n) #0 !dbg !1998 {
entry:
  %n.addr = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4, !tbaa !600
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2002, metadata !604), !dbg !2003
  ret i64* null, !dbg !2004
}

; Function Attrs: nounwind
define internal i8* @ngx_core_module_create_conf(%struct.ngx_cycle_s* %cycle) #0 !dbg !2005 {
entry:
  %retval = alloca i8*, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2007, metadata !604), !dbg !2009
  %0 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2010
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2010
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2008, metadata !604), !dbg !2011
  %1 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2012, !tbaa !606
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %1, i32 0, i32 1, !dbg !2013
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2013, !tbaa !680
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 116), !dbg !2014
  %3 = bitcast i8* %call to %struct.ngx_core_conf_t*, !dbg !2014
  store %struct.ngx_core_conf_t* %3, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2015, !tbaa !606
  %4 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2016, !tbaa !606
  %cmp = icmp eq %struct.ngx_core_conf_t* %4, null, !dbg !2018
  br i1 %cmp, label %if.then, label %if.end, !dbg !2019

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !2020
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2020

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2022, !tbaa !606
  %daemon = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %5, i32 0, i32 0, !dbg !2023
  store i32 -1, i32* %daemon, align 4, !dbg !2024, !tbaa !859
  %6 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2025, !tbaa !606
  %master = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %6, i32 0, i32 1, !dbg !2026
  store i32 -1, i32* %master, align 4, !dbg !2027, !tbaa !837
  %7 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2028, !tbaa !606
  %timer_resolution = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %7, i32 0, i32 2, !dbg !2029
  store i32 -1, i32* %timer_resolution, align 4, !dbg !2030, !tbaa !2031
  %8 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2032, !tbaa !606
  %shutdown_timeout = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %8, i32 0, i32 3, !dbg !2033
  store i32 -1, i32* %shutdown_timeout, align 4, !dbg !2034, !tbaa !2035
  %9 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2036, !tbaa !606
  %worker_processes = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %9, i32 0, i32 4, !dbg !2037
  store i32 -1, i32* %worker_processes, align 4, !dbg !2038, !tbaa !2039
  %10 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2040, !tbaa !606
  %debug_points = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %10, i32 0, i32 5, !dbg !2041
  store i32 -1, i32* %debug_points, align 4, !dbg !2042, !tbaa !2043
  %11 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2044, !tbaa !606
  %rlimit_nofile = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %11, i32 0, i32 6, !dbg !2045
  store i32 -1, i32* %rlimit_nofile, align 4, !dbg !2046, !tbaa !2047
  %12 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2048, !tbaa !606
  %rlimit_core = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %12, i32 0, i32 7, !dbg !2049
  store i32 -1, i32* %rlimit_core, align 4, !dbg !2050, !tbaa !2051
  %13 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2052, !tbaa !606
  %user = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %13, i32 0, i32 13, !dbg !2053
  store i32 -1, i32* %user, align 4, !dbg !2054, !tbaa !2055
  %14 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2056, !tbaa !606
  %group = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %14, i32 0, i32 14, !dbg !2057
  store i32 -1, i32* %group, align 4, !dbg !2058, !tbaa !2059
  %15 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2060, !tbaa !606
  %env = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %15, i32 0, i32 19, !dbg !2062
  %16 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2063, !tbaa !606
  %pool1 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %16, i32 0, i32 1, !dbg !2064
  %17 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool1, align 4, !dbg !2064, !tbaa !680
  %call2 = call i32 @ngx_array_init(%struct.ngx_array_t* %env, %struct.ngx_pool_s* %17, i32 1, i32 8), !dbg !2065
  %cmp3 = icmp ne i32 %call2, 0, !dbg !2066
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2067

if.then4:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !2068
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2068

if.end5:                                          ; preds = %if.end
  %18 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2070, !tbaa !606
  %19 = bitcast %struct.ngx_core_conf_t* %18 to i8*, !dbg !2070
  store i8* %19, i8** %retval, align 4, !dbg !2071
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2071

cleanup:                                          ; preds = %if.end5, %if.then4, %if.then
  %20 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2072
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !2072
  %21 = load i8*, i8** %retval, align 4, !dbg !2072
  ret i8* %21, !dbg !2072
}

; Function Attrs: nounwind
define internal i8* @ngx_core_module_init_conf(%struct.ngx_cycle_s* %cycle, i8* %conf) #0 !dbg !2073 {
entry:
  %retval = alloca i8*, align 4
  %cycle.addr = alloca %struct.ngx_cycle_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  %grp = alloca %struct.group*, align 4
  %pwd = alloca %struct.passwd*, align 4
  %lock_file95 = alloca %struct.ngx_str_t, align 4
  store %struct.ngx_cycle_s* %cycle, %struct.ngx_cycle_s** %cycle.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_cycle_s** %cycle.addr, metadata !2075, metadata !604), !dbg !2103
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2076, metadata !604), !dbg !2104
  %0 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2105
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2105
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2077, metadata !604), !dbg !2106
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2107, !tbaa !606
  %2 = bitcast i8* %1 to %struct.ngx_core_conf_t*, !dbg !2107
  store %struct.ngx_core_conf_t* %2, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2106, !tbaa !606
  %3 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2108, !tbaa !606
  %daemon = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %3, i32 0, i32 0, !dbg !2108
  %4 = load i32, i32* %daemon, align 4, !dbg !2108, !tbaa !859
  %cmp = icmp eq i32 %4, -1, !dbg !2108
  br i1 %cmp, label %if.then, label %if.end, !dbg !2110

if.then:                                          ; preds = %entry
  %5 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2111, !tbaa !606
  %daemon1 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %5, i32 0, i32 0, !dbg !2111
  store i32 0, i32* %daemon1, align 4, !dbg !2111, !tbaa !859
  br label %if.end, !dbg !2111

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2113, !tbaa !606
  %master = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %6, i32 0, i32 1, !dbg !2113
  %7 = load i32, i32* %master, align 4, !dbg !2113, !tbaa !837
  %cmp2 = icmp eq i32 %7, -1, !dbg !2113
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !2115

if.then3:                                         ; preds = %if.end
  %8 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2116, !tbaa !606
  %master4 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %8, i32 0, i32 1, !dbg !2116
  store i32 0, i32* %master4, align 4, !dbg !2116, !tbaa !837
  br label %if.end5, !dbg !2116

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2118, !tbaa !606
  %timer_resolution = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %9, i32 0, i32 2, !dbg !2118
  %10 = load i32, i32* %timer_resolution, align 4, !dbg !2118, !tbaa !2031
  %cmp6 = icmp eq i32 %10, -1, !dbg !2118
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !2120

if.then7:                                         ; preds = %if.end5
  %11 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2121, !tbaa !606
  %timer_resolution8 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %11, i32 0, i32 2, !dbg !2121
  store i32 0, i32* %timer_resolution8, align 4, !dbg !2121, !tbaa !2031
  br label %if.end9, !dbg !2121

if.end9:                                          ; preds = %if.then7, %if.end5
  %12 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2123, !tbaa !606
  %shutdown_timeout = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %12, i32 0, i32 3, !dbg !2123
  %13 = load i32, i32* %shutdown_timeout, align 4, !dbg !2123, !tbaa !2035
  %cmp10 = icmp eq i32 %13, -1, !dbg !2123
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !2125

if.then11:                                        ; preds = %if.end9
  %14 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2126, !tbaa !606
  %shutdown_timeout12 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %14, i32 0, i32 3, !dbg !2126
  store i32 0, i32* %shutdown_timeout12, align 4, !dbg !2126, !tbaa !2035
  br label %if.end13, !dbg !2126

if.end13:                                         ; preds = %if.then11, %if.end9
  %15 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2128, !tbaa !606
  %worker_processes = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %15, i32 0, i32 4, !dbg !2128
  %16 = load i32, i32* %worker_processes, align 4, !dbg !2128, !tbaa !2039
  %cmp14 = icmp eq i32 %16, -1, !dbg !2128
  br i1 %cmp14, label %if.then15, label %if.end17, !dbg !2130

if.then15:                                        ; preds = %if.end13
  %17 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2131, !tbaa !606
  %worker_processes16 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %17, i32 0, i32 4, !dbg !2131
  store i32 1, i32* %worker_processes16, align 4, !dbg !2131, !tbaa !2039
  br label %if.end17, !dbg !2131

if.end17:                                         ; preds = %if.then15, %if.end13
  %18 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2133, !tbaa !606
  %debug_points = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %18, i32 0, i32 5, !dbg !2133
  %19 = load i32, i32* %debug_points, align 4, !dbg !2133, !tbaa !2043
  %cmp18 = icmp eq i32 %19, -1, !dbg !2133
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2135

if.then19:                                        ; preds = %if.end17
  %20 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2136, !tbaa !606
  %debug_points20 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %20, i32 0, i32 5, !dbg !2136
  store i32 0, i32* %debug_points20, align 4, !dbg !2136, !tbaa !2043
  br label %if.end21, !dbg !2136

if.end21:                                         ; preds = %if.then19, %if.end17
  %21 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2138, !tbaa !606
  %pid = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %21, i32 0, i32 17, !dbg !2140
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid, i32 0, i32 0, !dbg !2141
  %22 = load i32, i32* %len, align 4, !dbg !2141, !tbaa !2142
  %cmp22 = icmp eq i32 %22, 0, !dbg !2143
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !2144

if.then23:                                        ; preds = %if.end21
  %23 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2145, !tbaa !606
  %pid24 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %23, i32 0, i32 17, !dbg !2145
  %len25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid24, i32 0, i32 0, !dbg !2145
  store i32 14, i32* %len25, align 4, !dbg !2145, !tbaa !1266
  %24 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2145, !tbaa !606
  %pid26 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %24, i32 0, i32 17, !dbg !2145
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid26, i32 0, i32 1, !dbg !2145
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0), i8** %data, align 4, !dbg !2145, !tbaa !1267
  br label %if.end27, !dbg !2147

if.end27:                                         ; preds = %if.then23, %if.end21
  %25 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2148, !tbaa !606
  %26 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2150, !tbaa !606
  %pid28 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %26, i32 0, i32 17, !dbg !2151
  %call = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %25, %struct.ngx_str_t* %pid28, i32 0), !dbg !2152
  %cmp29 = icmp ne i32 %call, 0, !dbg !2153
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !2154

if.then30:                                        ; preds = %if.end27
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2155
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup163, !dbg !2155

if.end31:                                         ; preds = %if.end27
  %27 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2157, !tbaa !606
  %pid32 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %27, i32 0, i32 17, !dbg !2158
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid32, i32 0, i32 0, !dbg !2159
  %28 = load i32, i32* %len33, align 4, !dbg !2159, !tbaa !2142
  %add = add i32 %28, 8, !dbg !2160
  %29 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2161, !tbaa !606
  %oldpid = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %29, i32 0, i32 18, !dbg !2162
  %len34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid, i32 0, i32 0, !dbg !2163
  store i32 %add, i32* %len34, align 4, !dbg !2164, !tbaa !2165
  %30 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2166, !tbaa !606
  %pool = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %30, i32 0, i32 1, !dbg !2167
  %31 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2167, !tbaa !680
  %32 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2168, !tbaa !606
  %oldpid35 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %32, i32 0, i32 18, !dbg !2169
  %len36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid35, i32 0, i32 0, !dbg !2170
  %33 = load i32, i32* %len36, align 4, !dbg !2170, !tbaa !2165
  %call37 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %31, i32 %33), !dbg !2171
  %34 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2172, !tbaa !606
  %oldpid38 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %34, i32 0, i32 18, !dbg !2173
  %data39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid38, i32 0, i32 1, !dbg !2174
  store i8* %call37, i8** %data39, align 4, !dbg !2175, !tbaa !1961
  %35 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2176, !tbaa !606
  %oldpid40 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %35, i32 0, i32 18, !dbg !2178
  %data41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid40, i32 0, i32 1, !dbg !2179
  %36 = load i8*, i8** %data41, align 4, !dbg !2179, !tbaa !1961
  %cmp42 = icmp eq i8* %36, null, !dbg !2180
  br i1 %cmp42, label %if.then43, label %if.end44, !dbg !2181

if.then43:                                        ; preds = %if.end31
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2182
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup163, !dbg !2182

if.end44:                                         ; preds = %if.end31
  %37 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2184, !tbaa !606
  %oldpid45 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %37, i32 0, i32 18, !dbg !2184
  %data46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %oldpid45, i32 0, i32 1, !dbg !2184
  %38 = load i8*, i8** %data46, align 4, !dbg !2184, !tbaa !1961
  %39 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2184, !tbaa !606
  %pid47 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %39, i32 0, i32 17, !dbg !2184
  %data48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid47, i32 0, i32 1, !dbg !2184
  %40 = load i8*, i8** %data48, align 4, !dbg !2184, !tbaa !1960
  %41 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2184, !tbaa !606
  %pid49 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %41, i32 0, i32 17, !dbg !2184
  %len50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid49, i32 0, i32 0, !dbg !2184
  %42 = load i32, i32* %len50, align 4, !dbg !2184, !tbaa !2142
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %38, i8* %40, i32 %42, i32 1, i1 false), !dbg !2184
  %43 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2184, !tbaa !606
  %pid51 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %43, i32 0, i32 17, !dbg !2184
  %len52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %pid51, i32 0, i32 0, !dbg !2184
  %44 = load i32, i32* %len52, align 4, !dbg !2184, !tbaa !2142
  %add.ptr = getelementptr inbounds i8, i8* %38, i32 %44, !dbg !2184
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %add.ptr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 8, i32 1, i1 false), !dbg !2184
  %45 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2185, !tbaa !606
  %user = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %45, i32 0, i32 13, !dbg !2186
  %46 = load i32, i32* %user, align 4, !dbg !2186, !tbaa !2055
  %cmp53 = icmp eq i32 %46, -1, !dbg !2187
  br i1 %cmp53, label %land.lhs.true, label %if.end81, !dbg !2188

land.lhs.true:                                    ; preds = %if.end44
  %call54 = call i32 @geteuid(), !dbg !2189
  %cmp55 = icmp eq i32 %call54, 0, !dbg !2190
  br i1 %cmp55, label %if.then56, label %if.end81, !dbg !2191

if.then56:                                        ; preds = %land.lhs.true
  %47 = bitcast %struct.group** %grp to i8*, !dbg !2192
  call void @llvm.lifetime.start(i64 4, i8* %47) #5, !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.group** %grp, metadata !2078, metadata !604), !dbg !2193
  %48 = bitcast %struct.passwd** %pwd to i8*, !dbg !2194
  call void @llvm.lifetime.start(i64 4, i8* %48) #5, !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.passwd** %pwd, metadata !2089, metadata !604), !dbg !2195
  %call57 = call i32* @__errno_location(), !dbg !2196
  store i32 0, i32* %call57, align 4, !dbg !2196, !tbaa !600
  %call58 = call %struct.passwd* @getpwnam(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)), !dbg !2197
  store %struct.passwd* %call58, %struct.passwd** %pwd, align 4, !dbg !2198, !tbaa !606
  %49 = load %struct.passwd*, %struct.passwd** %pwd, align 4, !dbg !2199, !tbaa !606
  %cmp59 = icmp eq %struct.passwd* %49, null, !dbg !2201
  br i1 %cmp59, label %if.then60, label %if.end66, !dbg !2202

if.then60:                                        ; preds = %if.then56
  %50 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2203, !tbaa !606
  %log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %50, i32 0, i32 2, !dbg !2203
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2203, !tbaa !664
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %51, i32 0, i32 0, !dbg !2203
  %52 = load i32, i32* %log_level, align 4, !dbg !2203, !tbaa !915
  %cmp61 = icmp uge i32 %52, 1, !dbg !2203
  br i1 %cmp61, label %if.then62, label %if.end65, !dbg !2206

if.then62:                                        ; preds = %if.then60
  %53 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2203, !tbaa !606
  %log63 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %53, i32 0, i32 2, !dbg !2203
  %54 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log63, align 4, !dbg !2203, !tbaa !664
  %call64 = call i32* @__errno_location(), !dbg !2203
  %55 = load i32, i32* %call64, align 4, !dbg !2203, !tbaa !600
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %54, i32 %55, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.19, i32 0, i32 0)), !dbg !2203
  br label %if.end65, !dbg !2203

if.end65:                                         ; preds = %if.then62, %if.then60
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2207
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2207

if.end66:                                         ; preds = %if.then56
  %56 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2208, !tbaa !606
  %username = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %56, i32 0, i32 12, !dbg !2209
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0), i8** %username, align 4, !dbg !2210, !tbaa !2211
  %57 = load %struct.passwd*, %struct.passwd** %pwd, align 4, !dbg !2212, !tbaa !606
  %pw_uid = getelementptr inbounds %struct.passwd, %struct.passwd* %57, i32 0, i32 2, !dbg !2213
  %58 = load i32, i32* %pw_uid, align 4, !dbg !2213, !tbaa !2214
  %59 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2216, !tbaa !606
  %user67 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %59, i32 0, i32 13, !dbg !2217
  store i32 %58, i32* %user67, align 4, !dbg !2218, !tbaa !2055
  %call68 = call i32* @__errno_location(), !dbg !2219
  store i32 0, i32* %call68, align 4, !dbg !2219, !tbaa !600
  %call69 = call %struct.group* @getgrnam(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i32 0, i32 0)), !dbg !2220
  store %struct.group* %call69, %struct.group** %grp, align 4, !dbg !2221, !tbaa !606
  %60 = load %struct.group*, %struct.group** %grp, align 4, !dbg !2222, !tbaa !606
  %cmp70 = icmp eq %struct.group* %60, null, !dbg !2224
  br i1 %cmp70, label %if.then71, label %if.end79, !dbg !2225

if.then71:                                        ; preds = %if.end66
  %61 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2226, !tbaa !606
  %log72 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %61, i32 0, i32 2, !dbg !2226
  %62 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log72, align 4, !dbg !2226, !tbaa !664
  %log_level73 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %62, i32 0, i32 0, !dbg !2226
  %63 = load i32, i32* %log_level73, align 4, !dbg !2226, !tbaa !915
  %cmp74 = icmp uge i32 %63, 1, !dbg !2226
  br i1 %cmp74, label %if.then75, label %if.end78, !dbg !2229

if.then75:                                        ; preds = %if.then71
  %64 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2226, !tbaa !606
  %log76 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %64, i32 0, i32 2, !dbg !2226
  %65 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log76, align 4, !dbg !2226, !tbaa !664
  %call77 = call i32* @__errno_location(), !dbg !2226
  %66 = load i32, i32* %call77, align 4, !dbg !2226, !tbaa !600
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %65, i32 %66, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0)), !dbg !2226
  br label %if.end78, !dbg !2226

if.end78:                                         ; preds = %if.then75, %if.then71
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2230
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2230

if.end79:                                         ; preds = %if.end66
  %67 = load %struct.group*, %struct.group** %grp, align 4, !dbg !2231, !tbaa !606
  %gr_gid = getelementptr inbounds %struct.group, %struct.group* %67, i32 0, i32 2, !dbg !2232
  %68 = load i32, i32* %gr_gid, align 4, !dbg !2232, !tbaa !2233
  %69 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2235, !tbaa !606
  %group = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %69, i32 0, i32 14, !dbg !2236
  store i32 %68, i32* %group, align 4, !dbg !2237, !tbaa !2059
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2238
  br label %cleanup, !dbg !2238

cleanup:                                          ; preds = %if.end79, %if.end78, %if.end65
  %70 = bitcast %struct.passwd** %pwd to i8*, !dbg !2238
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !2238
  %71 = bitcast %struct.group** %grp to i8*, !dbg !2238
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !2238
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup163 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end81, !dbg !2239

if.end81:                                         ; preds = %cleanup.cont, %land.lhs.true, %if.end44
  %72 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2240, !tbaa !606
  %lock_file = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %72, i32 0, i32 16, !dbg !2242
  %len82 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file, i32 0, i32 0, !dbg !2243
  %73 = load i32, i32* %len82, align 4, !dbg !2243, !tbaa !2244
  %cmp83 = icmp eq i32 %73, 0, !dbg !2245
  br i1 %cmp83, label %if.then84, label %if.end89, !dbg !2246

if.then84:                                        ; preds = %if.end81
  %74 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2247, !tbaa !606
  %lock_file85 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %74, i32 0, i32 16, !dbg !2247
  %len86 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file85, i32 0, i32 0, !dbg !2247
  store i32 15, i32* %len86, align 4, !dbg !2247, !tbaa !1266
  %75 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2247, !tbaa !606
  %lock_file87 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %75, i32 0, i32 16, !dbg !2247
  %data88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file87, i32 0, i32 1, !dbg !2247
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.21, i32 0, i32 0), i8** %data88, align 4, !dbg !2247, !tbaa !1267
  br label %if.end89, !dbg !2249

if.end89:                                         ; preds = %if.then84, %if.end81
  %76 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2250, !tbaa !606
  %77 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2252, !tbaa !606
  %lock_file90 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %77, i32 0, i32 16, !dbg !2253
  %call91 = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %76, %struct.ngx_str_t* %lock_file90, i32 0), !dbg !2254
  %cmp92 = icmp ne i32 %call91, 0, !dbg !2255
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !2256

if.then93:                                        ; preds = %if.end89
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2257
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup163, !dbg !2257

if.end94:                                         ; preds = %if.end89
  %78 = bitcast %struct.ngx_str_t* %lock_file95 to i8*, !dbg !2259
  call void @llvm.lifetime.start(i64 8, i8* %78) #5, !dbg !2259
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %lock_file95, metadata !2101, metadata !604), !dbg !2260
  %79 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2261, !tbaa !606
  %old_cycle = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %79, i32 0, i32 25, !dbg !2262
  %80 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %old_cycle, align 4, !dbg !2262, !tbaa !2263
  %lock_file96 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %80, i32 0, i32 30, !dbg !2264
  %81 = bitcast %struct.ngx_str_t* %lock_file95 to i8*, !dbg !2264
  %82 = bitcast %struct.ngx_str_t* %lock_file96 to i8*, !dbg !2264
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %81, i8* %82, i32 8, i32 4, i1 false), !dbg !2264, !tbaa.struct !2265
  %len97 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file95, i32 0, i32 0, !dbg !2266
  %83 = load i32, i32* %len97, align 4, !dbg !2266, !tbaa !1266
  %tobool = icmp ne i32 %83, 0, !dbg !2268
  br i1 %tobool, label %if.then98, label %if.else, !dbg !2269

if.then98:                                        ; preds = %if.end94
  %len99 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file95, i32 0, i32 0, !dbg !2270
  %84 = load i32, i32* %len99, align 4, !dbg !2272, !tbaa !1266
  %dec = add i32 %84, -1, !dbg !2272
  store i32 %dec, i32* %len99, align 4, !dbg !2272, !tbaa !1266
  %85 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2273, !tbaa !606
  %lock_file100 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %85, i32 0, i32 16, !dbg !2275
  %len101 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file100, i32 0, i32 0, !dbg !2276
  %86 = load i32, i32* %len101, align 4, !dbg !2276, !tbaa !2244
  %len102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file95, i32 0, i32 0, !dbg !2277
  %87 = load i32, i32* %len102, align 4, !dbg !2277, !tbaa !1266
  %cmp103 = icmp ne i32 %86, %87, !dbg !2278
  br i1 %cmp103, label %if.then110, label %lor.lhs.false, !dbg !2279

lor.lhs.false:                                    ; preds = %if.then98
  %88 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2280, !tbaa !606
  %lock_file104 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %88, i32 0, i32 16, !dbg !2280
  %data105 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file104, i32 0, i32 1, !dbg !2280
  %89 = load i8*, i8** %data105, align 4, !dbg !2280, !tbaa !2281
  %data106 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file95, i32 0, i32 1, !dbg !2280
  %90 = load i8*, i8** %data106, align 4, !dbg !2280, !tbaa !1267
  %len107 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file95, i32 0, i32 0, !dbg !2280
  %91 = load i32, i32* %len107, align 4, !dbg !2280, !tbaa !1266
  %call108 = call i32 @strncmp(i8* %89, i8* %90, i32 %91), !dbg !2280
  %cmp109 = icmp ne i32 %call108, 0, !dbg !2282
  br i1 %cmp109, label %if.then110, label %if.end117, !dbg !2283

if.then110:                                       ; preds = %lor.lhs.false, %if.then98
  %92 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2284, !tbaa !606
  %log111 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %92, i32 0, i32 2, !dbg !2284
  %93 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log111, align 4, !dbg !2284, !tbaa !664
  %log_level112 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %93, i32 0, i32 0, !dbg !2284
  %94 = load i32, i32* %log_level112, align 4, !dbg !2284, !tbaa !915
  %cmp113 = icmp uge i32 %94, 1, !dbg !2284
  br i1 %cmp113, label %if.then114, label %if.end116, !dbg !2287

if.then114:                                       ; preds = %if.then110
  %95 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2284, !tbaa !606
  %log115 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %95, i32 0, i32 2, !dbg !2284
  %96 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log115, align 4, !dbg !2284, !tbaa !664
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 1, %struct.ngx_log_s* %96, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.22, i32 0, i32 0)), !dbg !2284
  br label %if.end116, !dbg !2284

if.end116:                                        ; preds = %if.then114, %if.then110
  br label %if.end117, !dbg !2288

if.end117:                                        ; preds = %if.end116, %lor.lhs.false
  %len118 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file95, i32 0, i32 0, !dbg !2289
  %97 = load i32, i32* %len118, align 4, !dbg !2289, !tbaa !1266
  %add119 = add i32 %97, 1, !dbg !2290
  %98 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2291, !tbaa !606
  %lock_file120 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %98, i32 0, i32 30, !dbg !2292
  %len121 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file120, i32 0, i32 0, !dbg !2293
  store i32 %add119, i32* %len121, align 4, !dbg !2294, !tbaa !2295
  %len122 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file95, i32 0, i32 0, !dbg !2296
  %99 = load i32, i32* %len122, align 4, !dbg !2297, !tbaa !1266
  %add123 = add i32 %99, 8, !dbg !2297
  store i32 %add123, i32* %len122, align 4, !dbg !2297, !tbaa !1266
  %100 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2298, !tbaa !606
  %pool124 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %100, i32 0, i32 1, !dbg !2299
  %101 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool124, align 4, !dbg !2299, !tbaa !680
  %call125 = call i8* @ngx_pstrdup(%struct.ngx_pool_s* %101, %struct.ngx_str_t* %lock_file95), !dbg !2300
  %102 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2301, !tbaa !606
  %lock_file126 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %102, i32 0, i32 30, !dbg !2302
  %data127 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file126, i32 0, i32 1, !dbg !2303
  store i8* %call125, i8** %data127, align 4, !dbg !2304, !tbaa !2305
  %103 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2306, !tbaa !606
  %lock_file128 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %103, i32 0, i32 30, !dbg !2308
  %data129 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file128, i32 0, i32 1, !dbg !2309
  %104 = load i8*, i8** %data129, align 4, !dbg !2309, !tbaa !2305
  %cmp130 = icmp eq i8* %104, null, !dbg !2310
  br i1 %cmp130, label %if.then131, label %if.end132, !dbg !2311

if.then131:                                       ; preds = %if.end117
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2312
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup160, !dbg !2312

if.end132:                                        ; preds = %if.end117
  br label %if.end159, !dbg !2314

if.else:                                          ; preds = %if.end94
  %105 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2315, !tbaa !606
  %lock_file133 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %105, i32 0, i32 16, !dbg !2317
  %len134 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file133, i32 0, i32 0, !dbg !2318
  %106 = load i32, i32* %len134, align 4, !dbg !2318, !tbaa !2244
  %add135 = add i32 %106, 1, !dbg !2319
  %107 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2320, !tbaa !606
  %lock_file136 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %107, i32 0, i32 30, !dbg !2321
  %len137 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file136, i32 0, i32 0, !dbg !2322
  store i32 %add135, i32* %len137, align 4, !dbg !2323, !tbaa !2295
  %108 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2324, !tbaa !606
  %pool138 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %108, i32 0, i32 1, !dbg !2325
  %109 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool138, align 4, !dbg !2325, !tbaa !680
  %110 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2326, !tbaa !606
  %lock_file139 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %110, i32 0, i32 16, !dbg !2327
  %len140 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file139, i32 0, i32 0, !dbg !2328
  %111 = load i32, i32* %len140, align 4, !dbg !2328, !tbaa !2244
  %add141 = add i32 %111, 8, !dbg !2329
  %call142 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %109, i32 %add141), !dbg !2330
  %112 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2331, !tbaa !606
  %lock_file143 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %112, i32 0, i32 30, !dbg !2332
  %data144 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file143, i32 0, i32 1, !dbg !2333
  store i8* %call142, i8** %data144, align 4, !dbg !2334, !tbaa !2305
  %113 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2335, !tbaa !606
  %lock_file145 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %113, i32 0, i32 30, !dbg !2337
  %data146 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file145, i32 0, i32 1, !dbg !2338
  %114 = load i8*, i8** %data146, align 4, !dbg !2338, !tbaa !2305
  %cmp147 = icmp eq i8* %114, null, !dbg !2339
  br i1 %cmp147, label %if.then148, label %if.end149, !dbg !2340

if.then148:                                       ; preds = %if.else
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2341
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup160, !dbg !2341

if.end149:                                        ; preds = %if.else
  %115 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle.addr, align 4, !dbg !2343, !tbaa !606
  %lock_file150 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %115, i32 0, i32 30, !dbg !2343
  %data151 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file150, i32 0, i32 1, !dbg !2343
  %116 = load i8*, i8** %data151, align 4, !dbg !2343, !tbaa !2305
  %117 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2343, !tbaa !606
  %lock_file152 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %117, i32 0, i32 16, !dbg !2343
  %data153 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file152, i32 0, i32 1, !dbg !2343
  %118 = load i8*, i8** %data153, align 4, !dbg !2343, !tbaa !2281
  %119 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2343, !tbaa !606
  %lock_file154 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %119, i32 0, i32 16, !dbg !2343
  %len155 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file154, i32 0, i32 0, !dbg !2343
  %120 = load i32, i32* %len155, align 4, !dbg !2343, !tbaa !2244
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %116, i8* %118, i32 %120, i32 1, i1 false), !dbg !2343
  %121 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2343, !tbaa !606
  %lock_file156 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %121, i32 0, i32 16, !dbg !2343
  %len157 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %lock_file156, i32 0, i32 0, !dbg !2343
  %122 = load i32, i32* %len157, align 4, !dbg !2343, !tbaa !2244
  %add.ptr158 = getelementptr inbounds i8, i8* %116, i32 %122, !dbg !2343
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %add.ptr158, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.23, i32 0, i32 0), i32 8, i32 1, i1 false), !dbg !2343
  br label %if.end159

if.end159:                                        ; preds = %if.end149, %if.end132
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2344
  br label %cleanup160, !dbg !2344

cleanup160:                                       ; preds = %if.end159, %if.then148, %if.then131
  %123 = bitcast %struct.ngx_str_t* %lock_file95 to i8*, !dbg !2344
  call void @llvm.lifetime.end(i64 8, i8* %123) #5, !dbg !2344
  %cleanup.dest161 = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest161, label %cleanup163 [
    i32 0, label %cleanup.cont162
  ]

cleanup.cont162:                                  ; preds = %cleanup160
  store i8* null, i8** %retval, align 4, !dbg !2345
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup163, !dbg !2345

cleanup163:                                       ; preds = %cleanup.cont162, %cleanup160, %if.then93, %cleanup, %if.then43, %if.then30
  %124 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %124) #5, !dbg !2346
  %125 = load i8*, i8** %retval, align 4, !dbg !2346
  ret i8* %125, !dbg !2346
}

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2347 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2351, metadata !604), !dbg !2355
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2352, metadata !604), !dbg !2356
  store i32 %n, i32* %n.addr, align 4, !tbaa !600
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2353, metadata !604), !dbg !2357
  store i32 %size, i32* %size.addr, align 4, !tbaa !600
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2354, metadata !604), !dbg !2358
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2359, !tbaa !606
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2360
  store i32 0, i32* %nelts, align 4, !dbg !2361, !tbaa !2362
  %1 = load i32, i32* %size.addr, align 4, !dbg !2363, !tbaa !600
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2364, !tbaa !606
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2365
  store i32 %1, i32* %size1, align 4, !dbg !2366, !tbaa !2367
  %3 = load i32, i32* %n.addr, align 4, !dbg !2368, !tbaa !600
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2369, !tbaa !606
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2370
  store i32 %3, i32* %nalloc, align 4, !dbg !2371, !tbaa !2372
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2373, !tbaa !606
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2374, !tbaa !606
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2375
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2376, !tbaa !2377
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2378, !tbaa !606
  %8 = load i32, i32* %n.addr, align 4, !dbg !2379, !tbaa !600
  %9 = load i32, i32* %size.addr, align 4, !dbg !2380, !tbaa !600
  %mul = mul i32 %8, %9, !dbg !2381
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !2382
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2383, !tbaa !606
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2384
  store i8* %call, i8** %elts, align 4, !dbg !2385, !tbaa !2386
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2387, !tbaa !606
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2389
  %12 = load i8*, i8** %elts3, align 4, !dbg !2389, !tbaa !2386
  %cmp = icmp eq i8* %12, null, !dbg !2390
  br i1 %cmp, label %if.then, label %if.end, !dbg !2391

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2392
  br label %return, !dbg !2392

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2394
  br label %return, !dbg !2394

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2395
  ret i32 %13, !dbg !2395
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_conf_full_name(%struct.ngx_cycle_s*, %struct.ngx_str_t*, i32) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i32 @geteuid() #3

declare %struct.passwd* @getpwnam(i8*) #3

declare %struct.group* @getgrnam(i8*) #3

declare i8* @ngx_pstrdup(%struct.ngx_pool_s*, %struct.ngx_str_t*) #3

declare i8* @ngx_conf_set_flag_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_msec_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_str_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_set_worker_processes(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2396 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2398, metadata !604), !dbg !2403
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2399, metadata !604), !dbg !2404
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2400, metadata !604), !dbg !2405
  %0 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2406
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2406
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2401, metadata !604), !dbg !2407
  %1 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2408
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2408
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2402, metadata !604), !dbg !2409
  %2 = load i8*, i8** %conf.addr, align 4, !dbg !2410, !tbaa !606
  %3 = bitcast i8* %2 to %struct.ngx_core_conf_t*, !dbg !2411
  store %struct.ngx_core_conf_t* %3, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2412, !tbaa !606
  %4 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2413, !tbaa !606
  %worker_processes = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %4, i32 0, i32 4, !dbg !2415
  %5 = load i32, i32* %worker_processes, align 4, !dbg !2415, !tbaa !2039
  %cmp = icmp ne i32 %5, -1, !dbg !2416
  br i1 %cmp, label %if.then, label %if.end, !dbg !2417

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8** %retval, align 4, !dbg !2418
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2418

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2420, !tbaa !606
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !2421
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2421, !tbaa !2422
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !2424
  %8 = load i8*, i8** %elts, align 4, !dbg !2424, !tbaa !2386
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !2420
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !2425, !tbaa !606
  %10 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2426, !tbaa !606
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %10, i32 1, !dbg !2426
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2426
  %11 = load i8*, i8** %data, align 4, !dbg !2426, !tbaa !1267
  %call = call i32 @strcmp(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.41, i32 0, i32 0)), !dbg !2426
  %cmp1 = icmp eq i32 %call, 0, !dbg !2428
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2429

if.then2:                                         ; preds = %if.end
  %12 = load i32, i32* @ngx_ncpu, align 4, !dbg !2430, !tbaa !600
  %13 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2432, !tbaa !606
  %worker_processes3 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %13, i32 0, i32 4, !dbg !2433
  store i32 %12, i32* %worker_processes3, align 4, !dbg !2434, !tbaa !2039
  store i8* null, i8** %retval, align 4, !dbg !2435
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2435

if.end4:                                          ; preds = %if.end
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2436, !tbaa !606
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 1, !dbg !2436
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx5, i32 0, i32 1, !dbg !2437
  %15 = load i8*, i8** %data6, align 4, !dbg !2437, !tbaa !1267
  %16 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2438, !tbaa !606
  %arrayidx7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %16, i32 1, !dbg !2438
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx7, i32 0, i32 0, !dbg !2439
  %17 = load i32, i32* %len, align 4, !dbg !2439, !tbaa !1266
  %call8 = call i32 @ngx_atoi(i8* %15, i32 %17), !dbg !2440
  %18 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2441, !tbaa !606
  %worker_processes9 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %18, i32 0, i32 4, !dbg !2442
  store i32 %call8, i32* %worker_processes9, align 4, !dbg !2443, !tbaa !2039
  %19 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2444, !tbaa !606
  %worker_processes10 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %19, i32 0, i32 4, !dbg !2446
  %20 = load i32, i32* %worker_processes10, align 4, !dbg !2446, !tbaa !2039
  %cmp11 = icmp eq i32 %20, -1, !dbg !2447
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !2448

if.then12:                                        ; preds = %if.end4
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.42, i32 0, i32 0), i8** %retval, align 4, !dbg !2449
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2449

if.end13:                                         ; preds = %if.end4
  store i8* null, i8** %retval, align 4, !dbg !2451
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2451

cleanup:                                          ; preds = %if.end13, %if.then12, %if.then2, %if.then
  %21 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2452
  call void @llvm.lifetime.end(i64 4, i8* %21) #5, !dbg !2452
  %22 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2452
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !2452
  %23 = load i8*, i8** %retval, align 4, !dbg !2452
  ret i8* %23, !dbg !2452
}

declare i8* @ngx_conf_set_enum_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_set_user(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2453 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %group = alloca i8*, align 4
  %pwd = alloca %struct.passwd*, align 4
  %grp = alloca %struct.group*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2455, metadata !604), !dbg !2463
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2456, metadata !604), !dbg !2464
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2457, metadata !604), !dbg !2465
  %0 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2466
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2466
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2458, metadata !604), !dbg !2467
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2468, !tbaa !606
  %2 = bitcast i8* %1 to %struct.ngx_core_conf_t*, !dbg !2468
  store %struct.ngx_core_conf_t* %2, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2467, !tbaa !606
  %3 = bitcast i8** %group to i8*, !dbg !2469
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2469
  call void @llvm.dbg.declare(metadata i8** %group, metadata !2459, metadata !604), !dbg !2470
  %4 = bitcast %struct.passwd** %pwd to i8*, !dbg !2471
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2471
  call void @llvm.dbg.declare(metadata %struct.passwd** %pwd, metadata !2460, metadata !604), !dbg !2472
  %5 = bitcast %struct.group** %grp to i8*, !dbg !2473
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2473
  call void @llvm.dbg.declare(metadata %struct.group** %grp, metadata !2461, metadata !604), !dbg !2474
  %6 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2475
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2475
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2462, metadata !604), !dbg !2476
  %7 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2477, !tbaa !606
  %user = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %7, i32 0, i32 13, !dbg !2479
  %8 = load i32, i32* %user, align 4, !dbg !2479, !tbaa !2055
  %cmp = icmp ne i32 %8, -1, !dbg !2480
  br i1 %cmp, label %if.then, label %if.end, !dbg !2481

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8** %retval, align 4, !dbg !2482
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2482

if.end:                                           ; preds = %entry
  %call = call i32 @geteuid(), !dbg !2484
  %cmp1 = icmp ne i32 %call, 0, !dbg !2486
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2487

if.then2:                                         ; preds = %if.end
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2488, !tbaa !606
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %9, i32 0, i8* getelementptr inbounds ([101 x i8], [101 x i8]* @.str.45, i32 0, i32 0)), !dbg !2490
  store i8* null, i8** %retval, align 4, !dbg !2491
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2491

if.end3:                                          ; preds = %if.end
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2492, !tbaa !606
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 1, !dbg !2493
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2493, !tbaa !2422
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2494
  %12 = load i8*, i8** %elts, align 4, !dbg !2494, !tbaa !2386
  %13 = bitcast i8* %12 to %struct.ngx_str_t*, !dbg !2492
  store %struct.ngx_str_t* %13, %struct.ngx_str_t** %value, align 4, !dbg !2495, !tbaa !606
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2496, !tbaa !606
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 1, !dbg !2496
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2497
  %15 = load i8*, i8** %data, align 4, !dbg !2497, !tbaa !1267
  %16 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2498, !tbaa !606
  %username = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %16, i32 0, i32 12, !dbg !2499
  store i8* %15, i8** %username, align 4, !dbg !2500, !tbaa !2211
  %call4 = call i32* @__errno_location(), !dbg !2501
  store i32 0, i32* %call4, align 4, !dbg !2501, !tbaa !600
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2502, !tbaa !606
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 1, !dbg !2502
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx5, i32 0, i32 1, !dbg !2503
  %18 = load i8*, i8** %data6, align 4, !dbg !2503, !tbaa !1267
  %call7 = call %struct.passwd* @getpwnam(i8* %18), !dbg !2504
  store %struct.passwd* %call7, %struct.passwd** %pwd, align 4, !dbg !2505, !tbaa !606
  %19 = load %struct.passwd*, %struct.passwd** %pwd, align 4, !dbg !2506, !tbaa !606
  %cmp8 = icmp eq %struct.passwd* %19, null, !dbg !2508
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !2509

if.then9:                                         ; preds = %if.end3
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2510, !tbaa !606
  %call10 = call i32* @__errno_location(), !dbg !2512
  %21 = load i32, i32* %call10, align 4, !dbg !2512, !tbaa !600
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2513, !tbaa !606
  %arrayidx11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 1, !dbg !2513
  %data12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx11, i32 0, i32 1, !dbg !2514
  %23 = load i8*, i8** %data12, align 4, !dbg !2514, !tbaa !1267
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %20, i32 %21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.46, i32 0, i32 0), i8* %23), !dbg !2515
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2516
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2516

if.end13:                                         ; preds = %if.end3
  %24 = load %struct.passwd*, %struct.passwd** %pwd, align 4, !dbg !2517, !tbaa !606
  %pw_uid = getelementptr inbounds %struct.passwd, %struct.passwd* %24, i32 0, i32 2, !dbg !2518
  %25 = load i32, i32* %pw_uid, align 4, !dbg !2518, !tbaa !2214
  %26 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2519, !tbaa !606
  %user14 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %26, i32 0, i32 13, !dbg !2520
  store i32 %25, i32* %user14, align 4, !dbg !2521, !tbaa !2055
  %27 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2522, !tbaa !606
  %args15 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %27, i32 0, i32 1, !dbg !2523
  %28 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args15, align 4, !dbg !2523, !tbaa !2422
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %28, i32 0, i32 1, !dbg !2524
  %29 = load i32, i32* %nelts, align 4, !dbg !2524, !tbaa !2362
  %cmp16 = icmp eq i32 %29, 2, !dbg !2525
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !2526

cond.true:                                        ; preds = %if.end13
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2527, !tbaa !606
  %arrayidx17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 1, !dbg !2527
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx17, i32 0, i32 1, !dbg !2528
  %31 = load i8*, i8** %data18, align 4, !dbg !2528, !tbaa !1267
  br label %cond.end, !dbg !2526

cond.false:                                       ; preds = %if.end13
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2529, !tbaa !606
  %arrayidx19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 2, !dbg !2529
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx19, i32 0, i32 1, !dbg !2530
  %33 = load i8*, i8** %data20, align 4, !dbg !2530, !tbaa !1267
  br label %cond.end, !dbg !2526

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %31, %cond.true ], [ %33, %cond.false ], !dbg !2526
  store i8* %cond, i8** %group, align 4, !dbg !2531, !tbaa !606
  %call21 = call i32* @__errno_location(), !dbg !2532
  store i32 0, i32* %call21, align 4, !dbg !2532, !tbaa !600
  %34 = load i8*, i8** %group, align 4, !dbg !2533, !tbaa !606
  %call22 = call %struct.group* @getgrnam(i8* %34), !dbg !2534
  store %struct.group* %call22, %struct.group** %grp, align 4, !dbg !2535, !tbaa !606
  %35 = load %struct.group*, %struct.group** %grp, align 4, !dbg !2536, !tbaa !606
  %cmp23 = icmp eq %struct.group* %35, null, !dbg !2538
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !2539

if.then24:                                        ; preds = %cond.end
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2540, !tbaa !606
  %call25 = call i32* @__errno_location(), !dbg !2542
  %37 = load i32, i32* %call25, align 4, !dbg !2542, !tbaa !600
  %38 = load i8*, i8** %group, align 4, !dbg !2543, !tbaa !606
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %36, i32 %37, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.47, i32 0, i32 0), i8* %38), !dbg !2544
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2545
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2545

if.end26:                                         ; preds = %cond.end
  %39 = load %struct.group*, %struct.group** %grp, align 4, !dbg !2546, !tbaa !606
  %gr_gid = getelementptr inbounds %struct.group, %struct.group* %39, i32 0, i32 2, !dbg !2547
  %40 = load i32, i32* %gr_gid, align 4, !dbg !2547, !tbaa !2233
  %41 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2548, !tbaa !606
  %group27 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %41, i32 0, i32 14, !dbg !2549
  store i32 %40, i32* %group27, align 4, !dbg !2550, !tbaa !2059
  store i8* null, i8** %retval, align 4, !dbg !2551
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2551

cleanup:                                          ; preds = %if.end26, %if.then24, %if.then9, %if.then2, %if.then
  %42 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2552
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !2552
  %43 = bitcast %struct.group** %grp to i8*, !dbg !2552
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !2552
  %44 = bitcast %struct.passwd** %pwd to i8*, !dbg !2552
  call void @llvm.lifetime.end(i64 4, i8* %44) #5, !dbg !2552
  %45 = bitcast i8** %group to i8*, !dbg !2552
  call void @llvm.lifetime.end(i64 4, i8* %45) #5, !dbg !2552
  %46 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2552
  call void @llvm.lifetime.end(i64 4, i8* %46) #5, !dbg !2552
  %47 = load i8*, i8** %retval, align 4, !dbg !2552
  ret i8* %47, !dbg !2552
}

; Function Attrs: nounwind
define internal i8* @ngx_set_priority(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2553 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %n = alloca i32, align 4
  %minus = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2555, metadata !604), !dbg !2562
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2556, metadata !604), !dbg !2563
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2557, metadata !604), !dbg !2564
  %0 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2565
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2565
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2558, metadata !604), !dbg !2566
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2567, !tbaa !606
  %2 = bitcast i8* %1 to %struct.ngx_core_conf_t*, !dbg !2567
  store %struct.ngx_core_conf_t* %2, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2566, !tbaa !606
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2568
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2559, metadata !604), !dbg !2569
  %4 = bitcast i32* %n to i8*, !dbg !2570
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2560, metadata !604), !dbg !2571
  %5 = bitcast i32* %minus to i8*, !dbg !2570
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %minus, metadata !2561, metadata !604), !dbg !2572
  %6 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2573, !tbaa !606
  %priority = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %6, i32 0, i32 8, !dbg !2575
  %7 = load i32, i32* %priority, align 4, !dbg !2575, !tbaa !2576
  %cmp = icmp ne i32 %7, 0, !dbg !2577
  br i1 %cmp, label %if.then, label %if.end, !dbg !2578

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.40, i32 0, i32 0), i8** %retval, align 4, !dbg !2579
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2579

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2581, !tbaa !606
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %8, i32 0, i32 1, !dbg !2582
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2582, !tbaa !2422
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %9, i32 0, i32 0, !dbg !2583
  %10 = load i8*, i8** %elts, align 4, !dbg !2583, !tbaa !2386
  %11 = bitcast i8* %10 to %struct.ngx_str_t*, !dbg !2581
  store %struct.ngx_str_t* %11, %struct.ngx_str_t** %value, align 4, !dbg !2584, !tbaa !606
  %12 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2585, !tbaa !606
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %12, i32 1, !dbg !2585
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2587
  %13 = load i8*, i8** %data, align 4, !dbg !2587, !tbaa !1267
  %arrayidx1 = getelementptr inbounds i8, i8* %13, i32 0, !dbg !2585
  %14 = load i8, i8* %arrayidx1, align 1, !dbg !2585, !tbaa !962
  %conv = zext i8 %14 to i32, !dbg !2585
  %cmp2 = icmp eq i32 %conv, 45, !dbg !2588
  br i1 %cmp2, label %if.then4, label %if.else, !dbg !2589

if.then4:                                         ; preds = %if.end
  store i32 1, i32* %n, align 4, !dbg !2590, !tbaa !600
  store i32 1, i32* %minus, align 4, !dbg !2592, !tbaa !600
  br label %if.end14, !dbg !2593

if.else:                                          ; preds = %if.end
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2594, !tbaa !606
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !2594
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx5, i32 0, i32 1, !dbg !2596
  %16 = load i8*, i8** %data6, align 4, !dbg !2596, !tbaa !1267
  %arrayidx7 = getelementptr inbounds i8, i8* %16, i32 0, !dbg !2594
  %17 = load i8, i8* %arrayidx7, align 1, !dbg !2594, !tbaa !962
  %conv8 = zext i8 %17 to i32, !dbg !2594
  %cmp9 = icmp eq i32 %conv8, 43, !dbg !2597
  br i1 %cmp9, label %if.then11, label %if.else12, !dbg !2598

if.then11:                                        ; preds = %if.else
  store i32 1, i32* %n, align 4, !dbg !2599, !tbaa !600
  store i32 0, i32* %minus, align 4, !dbg !2601, !tbaa !600
  br label %if.end13, !dbg !2602

if.else12:                                        ; preds = %if.else
  store i32 0, i32* %n, align 4, !dbg !2603, !tbaa !600
  store i32 0, i32* %minus, align 4, !dbg !2605, !tbaa !600
  br label %if.end13

if.end13:                                         ; preds = %if.else12, %if.then11
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then4
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2606, !tbaa !606
  %arrayidx15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 1, !dbg !2606
  %data16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx15, i32 0, i32 1, !dbg !2607
  %19 = load i8*, i8** %data16, align 4, !dbg !2607, !tbaa !1267
  %20 = load i32, i32* %n, align 4, !dbg !2608, !tbaa !600
  %arrayidx17 = getelementptr inbounds i8, i8* %19, i32 %20, !dbg !2606
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2609, !tbaa !606
  %arrayidx18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 1, !dbg !2609
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx18, i32 0, i32 0, !dbg !2610
  %22 = load i32, i32* %len, align 4, !dbg !2610, !tbaa !1266
  %23 = load i32, i32* %n, align 4, !dbg !2611, !tbaa !600
  %sub = sub i32 %22, %23, !dbg !2612
  %call = call i32 @ngx_atoi(i8* %arrayidx17, i32 %sub), !dbg !2613
  %24 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2614, !tbaa !606
  %priority19 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %24, i32 0, i32 8, !dbg !2615
  store i32 %call, i32* %priority19, align 4, !dbg !2616, !tbaa !2576
  %25 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2617, !tbaa !606
  %priority20 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %25, i32 0, i32 8, !dbg !2619
  %26 = load i32, i32* %priority20, align 4, !dbg !2619, !tbaa !2576
  %cmp21 = icmp eq i32 %26, -1, !dbg !2620
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2621

if.then23:                                        ; preds = %if.end14
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.48, i32 0, i32 0), i8** %retval, align 4, !dbg !2622
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2622

if.end24:                                         ; preds = %if.end14
  %27 = load i32, i32* %minus, align 4, !dbg !2624, !tbaa !600
  %tobool = icmp ne i32 %27, 0, !dbg !2624
  br i1 %tobool, label %if.then25, label %if.end29, !dbg !2626

if.then25:                                        ; preds = %if.end24
  %28 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2627, !tbaa !606
  %priority26 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %28, i32 0, i32 8, !dbg !2629
  %29 = load i32, i32* %priority26, align 4, !dbg !2629, !tbaa !2576
  %sub27 = sub nsw i32 0, %29, !dbg !2630
  %30 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2631, !tbaa !606
  %priority28 = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %30, i32 0, i32 8, !dbg !2632
  store i32 %sub27, i32* %priority28, align 4, !dbg !2633, !tbaa !2576
  br label %if.end29, !dbg !2634

if.end29:                                         ; preds = %if.then25, %if.end24
  store i8* null, i8** %retval, align 4, !dbg !2635
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2635

cleanup:                                          ; preds = %if.end29, %if.then23, %if.then
  %31 = bitcast i32* %minus to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !2636
  %32 = bitcast i32* %n to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !2636
  %33 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !2636
  %34 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !2636
  %35 = load i8*, i8** %retval, align 4, !dbg !2636
  ret i8* %35, !dbg !2636
}

; Function Attrs: nounwind
define internal i8* @ngx_set_cpu_affinity(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2637 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2639, metadata !604), !dbg !2642
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2640, metadata !604), !dbg !2643
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2641, metadata !604), !dbg !2644
  %0 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2645, !tbaa !606
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %0, i32 0, i8* getelementptr inbounds ([65 x i8], [65 x i8]* @.str.49, i32 0, i32 0)), !dbg !2646
  ret i8* null, !dbg !2647
}

declare i8* @ngx_conf_set_num_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_off_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: nounwind
define internal i8* @ngx_set_env(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2648 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ccf = alloca %struct.ngx_core_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %var = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2650, metadata !604), !dbg !2657
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2651, metadata !604), !dbg !2658
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2652, metadata !604), !dbg !2659
  %0 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2660
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2660
  call void @llvm.dbg.declare(metadata %struct.ngx_core_conf_t** %ccf, metadata !2653, metadata !604), !dbg !2661
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2662, !tbaa !606
  %2 = bitcast i8* %1 to %struct.ngx_core_conf_t*, !dbg !2662
  store %struct.ngx_core_conf_t* %2, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2661, !tbaa !606
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2663
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2663
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2654, metadata !604), !dbg !2664
  %4 = bitcast %struct.ngx_str_t** %var to i8*, !dbg !2663
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2663
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %var, metadata !2655, metadata !604), !dbg !2665
  %5 = bitcast i32* %i to i8*, !dbg !2666
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2666
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2656, metadata !604), !dbg !2667
  %6 = load %struct.ngx_core_conf_t*, %struct.ngx_core_conf_t** %ccf, align 4, !dbg !2668, !tbaa !606
  %env = getelementptr inbounds %struct.ngx_core_conf_t, %struct.ngx_core_conf_t* %6, i32 0, i32 19, !dbg !2669
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %env), !dbg !2670
  %7 = bitcast i8* %call to %struct.ngx_str_t*, !dbg !2670
  store %struct.ngx_str_t* %7, %struct.ngx_str_t** %var, align 4, !dbg !2671, !tbaa !606
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !2672, !tbaa !606
  %cmp = icmp eq %struct.ngx_str_t* %8, null, !dbg !2674
  br i1 %cmp, label %if.then, label %if.end, !dbg !2675

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2676
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2676

if.end:                                           ; preds = %entry
  %9 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2678, !tbaa !606
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %9, i32 0, i32 1, !dbg !2679
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2679, !tbaa !2422
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2680
  %11 = load i8*, i8** %elts, align 4, !dbg !2680, !tbaa !2386
  %12 = bitcast i8* %11 to %struct.ngx_str_t*, !dbg !2678
  store %struct.ngx_str_t* %12, %struct.ngx_str_t** %value, align 4, !dbg !2681, !tbaa !606
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !2682, !tbaa !606
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2683, !tbaa !606
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 1, !dbg !2683
  %15 = bitcast %struct.ngx_str_t* %13 to i8*, !dbg !2683
  %16 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !2683
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %15, i8* %16, i32 8, i32 4, i1 false), !dbg !2683, !tbaa.struct !2265
  store i32 0, i32* %i, align 4, !dbg !2684, !tbaa !600
  br label %for.cond, !dbg !2686

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, i32* %i, align 4, !dbg !2687, !tbaa !600
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2689, !tbaa !606
  %arrayidx1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 1, !dbg !2689
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx1, i32 0, i32 0, !dbg !2690
  %19 = load i32, i32* %len, align 4, !dbg !2690, !tbaa !1266
  %cmp2 = icmp ult i32 %17, %19, !dbg !2691
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2692

for.body:                                         ; preds = %for.cond
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2693, !tbaa !606
  %arrayidx3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 1, !dbg !2693
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx3, i32 0, i32 1, !dbg !2696
  %21 = load i8*, i8** %data, align 4, !dbg !2696, !tbaa !1267
  %22 = load i32, i32* %i, align 4, !dbg !2697, !tbaa !600
  %arrayidx4 = getelementptr inbounds i8, i8* %21, i32 %22, !dbg !2693
  %23 = load i8, i8* %arrayidx4, align 1, !dbg !2693, !tbaa !962
  %conv = zext i8 %23 to i32, !dbg !2693
  %cmp5 = icmp eq i32 %conv, 61, !dbg !2698
  br i1 %cmp5, label %if.then7, label %if.end9, !dbg !2699

if.then7:                                         ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !2700, !tbaa !600
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %var, align 4, !dbg !2702, !tbaa !606
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 0, i32 0, !dbg !2703
  store i32 %24, i32* %len8, align 4, !dbg !2704, !tbaa !1266
  store i8* null, i8** %retval, align 4, !dbg !2705
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2705

if.end9:                                          ; preds = %for.body
  br label %for.inc, !dbg !2706

for.inc:                                          ; preds = %if.end9
  %26 = load i32, i32* %i, align 4, !dbg !2707, !tbaa !600
  %inc = add i32 %26, 1, !dbg !2707
  store i32 %inc, i32* %i, align 4, !dbg !2707, !tbaa !600
  br label %for.cond, !dbg !2708, !llvm.loop !2709

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 4, !dbg !2711
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2711

cleanup:                                          ; preds = %for.end, %if.then7, %if.then
  %27 = bitcast i32* %i to i8*, !dbg !2712
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !2712
  %28 = bitcast %struct.ngx_str_t** %var to i8*, !dbg !2712
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !2712
  %29 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2712
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !2712
  %30 = bitcast %struct.ngx_core_conf_t** %ccf to i8*, !dbg !2712
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !2712
  %31 = load i8*, i8** %retval, align 4, !dbg !2712
  ret i8* %31, !dbg !2712
}

; Function Attrs: nounwind
define internal i8* @ngx_load_module(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2713 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2715, metadata !604), !dbg !2718
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2716, metadata !604), !dbg !2719
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2717, metadata !604), !dbg !2720
  %0 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2721, !tbaa !606
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %0, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.50, i32 0, i32 0)), !dbg !2722
  ret i8* inttoptr (i32 -1 to i8*), !dbg !2723
}

declare i32 @ngx_atoi(i8*, i32) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i32 @strlen(i8*) #3

declare i32 @write(i32, i8*, i32) #3

; Function Attrs: inlinehint nounwind
define internal void @ngx_write_stderr(i8* %text) #4 !dbg !2724 {
entry:
  %text.addr = alloca i8*, align 4
  store i8* %text, i8** %text.addr, align 4, !tbaa !606
  call void @llvm.dbg.declare(metadata i8** %text.addr, metadata !2726, metadata !604), !dbg !2727
  %0 = load i8*, i8** %text.addr, align 4, !dbg !2728, !tbaa !606
  %1 = load i8*, i8** %text.addr, align 4, !dbg !2729, !tbaa !606
  %call = call i32 @strlen(i8* %1), !dbg !2729
  %call1 = call i32 @ngx_write_fd(i32 2, i8* %0, i32 %call), !dbg !2730
  ret void, !dbg !2731
}

declare i8* @getenv(i8*) #3

declare i32 @ngx_set_inherited_sockets(%struct.ngx_cycle_s*) #3

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!578, !579}
!llvm.ident = !{!580}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_core_module_ctx", scope: !2, file: !3, line: 159, type: !566, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !251)
!3 = !DIFile(filename: "src/core/nginx.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !245, !61, !44, !247, !20, !47, !24, !51, !49, !249, !244}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_conf_t", file: !9, line: 117, baseType: !10)
!9 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !9, line: 86, size: 928, elements: !11)
!11 = !{!12, !18, !19, !27, !28, !30, !31, !32, !34, !35, !36, !37, !43, !46, !50, !53, !65, !66, !67, !68, !243}
!12 = !DIDerivedType(tag: DW_TAG_member, name: "daemon", scope: !10, file: !9, line: 87, baseType: !13, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !14, line: 80, baseType: !15)
!14 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !16, line: 140, baseType: !17)
!16 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "master", scope: !10, file: !9, line: 88, baseType: !13, size: 32, offset: 32)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "timer_resolution", scope: !10, file: !9, line: 90, baseType: !20, size: 32, offset: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !21, line: 16, baseType: !22)
!21 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !23, line: 16, baseType: !24)
!23 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !14, line: 79, baseType: !25)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !16, line: 125, baseType: !26)
!26 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "shutdown_timeout", scope: !10, file: !9, line: 91, baseType: !20, size: 32, offset: 96)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "worker_processes", scope: !10, file: !9, line: 93, baseType: !29, size: 32, offset: 128)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !14, line: 78, baseType: !15)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "debug_points", scope: !10, file: !9, line: 94, baseType: !29, size: 32, offset: 160)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_nofile", scope: !10, file: !9, line: 96, baseType: !29, size: 32, offset: 192)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "rlimit_core", scope: !10, file: !9, line: 97, baseType: !33, size: 32, offset: 224)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !16, line: 222, baseType: !17)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !10, file: !9, line: 99, baseType: !17, size: 32, offset: 256)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_auto", scope: !10, file: !9, line: 101, baseType: !24, size: 32, offset: 288)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity_n", scope: !10, file: !9, line: 102, baseType: !24, size: 32, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "cpu_affinity", scope: !10, file: !9, line: 103, baseType: !38, size: 32, offset: 352)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cpuset_t", file: !40, line: 32, baseType: !41)
!40 = !DIFile(filename: "src/os/unix/ngx_setaffinity.h", directory: "/home/sam/Projects/nginx-1.12.2")
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !16, line: 196, baseType: !42)
!42 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "username", scope: !10, file: !9, line: 105, baseType: !44, size: 32, offset: 384)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!45 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !10, file: !9, line: 106, baseType: !47, size: 32, offset: 416)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uid_t", file: !48, line: 16, baseType: !49)
!48 = !DIFile(filename: "src/os/unix/ngx_user.h", directory: "/home/sam/Projects/nginx-1.12.2")
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !16, line: 304, baseType: !26)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !10, file: !9, line: 107, baseType: !51, size: 32, offset: 448)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_gid_t", file: !48, line: 17, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !16, line: 309, baseType: !26)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "working_directory", scope: !10, file: !9, line: 109, baseType: !54, size: 64, offset: 480)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !55, line: 19, baseType: !56)
!55 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!56 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 16, size: 64, elements: !57)
!57 = !{!58, !60}
!58 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !56, file: !55, line: 17, baseType: !59, size: 32)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !16, line: 120, baseType: !26)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !56, file: !55, line: 18, baseType: !61, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 32)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !63, line: 64, baseType: !64)
!63 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !10, file: !9, line: 110, baseType: !54, size: 64, offset: 544)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "pid", scope: !10, file: !9, line: 112, baseType: !54, size: 64, offset: 608)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "oldpid", scope: !10, file: !9, line: 113, baseType: !54, size: 64, offset: 672)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "env", scope: !10, file: !9, line: 115, baseType: !69, size: 160, offset: 736)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !70, line: 22, baseType: !71)
!70 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !70, line: 16, size: 160, elements: !72)
!72 = !{!73, !74, !75, !76, !77}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !71, file: !70, line: 17, baseType: !6, size: 32)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !71, file: !70, line: 18, baseType: !24, size: 32, offset: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !71, file: !70, line: 19, baseType: !59, size: 32, offset: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !71, file: !70, line: 20, baseType: !24, size: 32, offset: 96)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !71, file: !70, line: 21, baseType: !78, size: 32, offset: 128)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !80, line: 18, baseType: !81)
!80 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !82, line: 57, size: 320, elements: !83)
!82 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!83 = !{!84, !92, !93, !94, !223, !230, !242}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !81, file: !82, line: 58, baseType: !85, size: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !82, line: 54, baseType: !86)
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !82, line: 49, size: 128, elements: !87)
!87 = !{!88, !89, !90, !91}
!88 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !86, file: !82, line: 50, baseType: !61, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !86, file: !82, line: 51, baseType: !61, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !86, file: !82, line: 52, baseType: !78, size: 32, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !86, file: !82, line: 53, baseType: !24, size: 32, offset: 96)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !81, file: !82, line: 59, baseType: !59, size: 32, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !81, file: !82, line: 60, baseType: !78, size: 32, offset: 160)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !81, file: !82, line: 61, baseType: !95, size: 32, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 32)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !80, line: 19, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !98, line: 59, size: 64, elements: !99)
!98 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!99 = !{!100, !222}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !97, file: !98, line: 60, baseType: !101, size: 32)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !98, line: 18, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !98, line: 20, size: 352, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !113, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !103, file: !98, line: 21, baseType: !61, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !103, file: !98, line: 22, baseType: !61, size: 32, offset: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !103, file: !98, line: 23, baseType: !33, size: 32, offset: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !103, file: !98, line: 24, baseType: !33, size: 32, offset: 96)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !103, file: !98, line: 26, baseType: !61, size: 32, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !103, file: !98, line: 27, baseType: !61, size: 32, offset: 160)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !103, file: !98, line: 28, baseType: !112, size: 32, offset: 192)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !98, line: 16, baseType: !6)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !103, file: !98, line: 29, baseType: !114, size: 32, offset: 224)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !80, line: 23, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !117, line: 16, size: 1216, elements: !118)
!117 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = !{!119, !122, !123, !166, !167, !168, !207, !208}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !116, file: !117, line: 17, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !121, line: 16, baseType: !17)
!121 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!122 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !116, file: !117, line: 18, baseType: !54, size: 64, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !116, file: !117, line: 19, baseType: !124, size: 960, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !121, line: 17, baseType: !125)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !126, line: 4, size: 960, elements: !127)
!126 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!127 = !{!128, !130, !131, !133, !134, !136, !137, !139, !140, !141, !142, !143, !144, !145, !146, !149, !150, !152, !153, !159, !160, !161}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !125, file: !126, line: 6, baseType: !129, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !16, line: 232, baseType: !26)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !125, file: !126, line: 7, baseType: !129, size: 32, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !125, file: !126, line: 8, baseType: !132, size: 32, offset: 64)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !16, line: 227, baseType: !26)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !125, file: !126, line: 9, baseType: !132, size: 32, offset: 96)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !125, file: !126, line: 10, baseType: !135, size: 32, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !16, line: 217, baseType: !26)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !125, file: !126, line: 11, baseType: !135, size: 32, offset: 160)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !125, file: !126, line: 13, baseType: !138, size: 32, offset: 192)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !16, line: 212, baseType: !26)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !125, file: !126, line: 14, baseType: !49, size: 32, offset: 224)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !125, file: !126, line: 15, baseType: !52, size: 32, offset: 256)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !125, file: !126, line: 16, baseType: !26, size: 32, offset: 288)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !125, file: !126, line: 17, baseType: !129, size: 32, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !125, file: !126, line: 18, baseType: !129, size: 32, offset: 352)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !125, file: !126, line: 19, baseType: !33, size: 32, offset: 384)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !125, file: !126, line: 20, baseType: !33, size: 32, offset: 416)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !125, file: !126, line: 21, baseType: !147, size: 32, offset: 448)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !16, line: 237, baseType: !148)
!148 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !125, file: !126, line: 22, baseType: !147, size: 32, offset: 480)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !125, file: !126, line: 23, baseType: !151, size: 32, offset: 512)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !16, line: 242, baseType: !17)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !125, file: !126, line: 24, baseType: !151, size: 32, offset: 544)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !125, file: !126, line: 26, baseType: !154, size: 64, offset: 576)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !16, line: 288, size: 64, elements: !155)
!155 = !{!156, !158}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !154, file: !16, line: 288, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !16, line: 75, baseType: !148)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !154, file: !16, line: 288, baseType: !148, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !125, file: !126, line: 27, baseType: !154, size: 64, offset: 640)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !125, file: !126, line: 28, baseType: !154, size: 64, offset: 704)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !125, file: !126, line: 29, baseType: !162, size: 192, offset: 768)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !163, size: 192, elements: !164)
!163 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!164 = !{!165}
!165 = !DISubrange(count: 3)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !116, file: !117, line: 21, baseType: !33, size: 32, offset: 1088)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !116, file: !117, line: 22, baseType: !33, size: 32, offset: 1120)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !116, file: !117, line: 24, baseType: !169, size: 32, offset: 1152)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !80, line: 20, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !172, line: 50, size: 320, elements: !173)
!172 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!173 = !{!174, !175, !188, !192, !193, !198, !199, !204, !205, !206}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !171, file: !172, line: 51, baseType: !24, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !171, file: !172, line: 52, baseType: !176, size: 32, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !80, line: 21, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !179, line: 89, size: 160, elements: !180)
!179 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!180 = !{!181, !182, !183, !187}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !178, file: !179, line: 90, baseType: !120, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !178, file: !179, line: 91, baseType: !54, size: 64, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !178, file: !179, line: 93, baseType: !184, size: 32, offset: 96)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 32)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !176, !169}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !179, line: 94, baseType: !6, size: 32, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !171, file: !172, line: 54, baseType: !189, size: 32, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !190, line: 98, baseType: !191)
!190 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!191 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !171, file: !172, line: 56, baseType: !157, size: 32, offset: 96)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !171, file: !172, line: 58, baseType: !194, size: 32, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !172, line: 45, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 32)
!196 = !DISubroutineType(types: !197)
!197 = !{!61, !169, !61, !59}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !171, file: !172, line: 59, baseType: !6, size: 32, offset: 160)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !171, file: !172, line: 61, baseType: !200, size: 32, offset: 192)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !172, line: 46, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 32)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !169, !24, !61, !59}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !171, file: !172, line: 62, baseType: !6, size: 32, offset: 224)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !171, file: !172, line: 70, baseType: !44, size: 32, offset: 256)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !171, file: !172, line: 72, baseType: !169, size: 32, offset: 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !116, file: !117, line: 37, baseType: !26, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !116, file: !117, line: 38, baseType: !26, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !103, file: !98, line: 30, baseType: !101, size: 32, offset: 256)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !103, file: !98, line: 34, baseType: !26, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !103, file: !98, line: 40, baseType: !26, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !103, file: !98, line: 43, baseType: !26, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !103, file: !98, line: 45, baseType: !26, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !103, file: !98, line: 46, baseType: !26, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !103, file: !98, line: 47, baseType: !26, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !103, file: !98, line: 48, baseType: !26, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !103, file: !98, line: 49, baseType: !26, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !103, file: !98, line: 50, baseType: !26, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !103, file: !98, line: 52, baseType: !26, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !103, file: !98, line: 53, baseType: !26, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !103, file: !98, line: 55, baseType: !17, size: 32, offset: 320)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !97, file: !98, line: 61, baseType: !95, size: 32, offset: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !81, file: !82, line: 62, baseType: !224, size: 32, offset: 224)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !82, line: 41, baseType: !226)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !82, line: 43, size: 64, elements: !227)
!227 = !{!228, !229}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !226, file: !82, line: 44, baseType: !224, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !226, file: !82, line: 45, baseType: !6, size: 32, offset: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !81, file: !82, line: 63, baseType: !231, size: 32, offset: 256)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !82, line: 32, baseType: !233)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !82, line: 34, size: 96, elements: !234)
!234 = !{!235, !240, !241}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !233, file: !82, line: 35, baseType: !236, size: 32)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !82, line: 30, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 32)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !6}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !233, file: !82, line: 36, baseType: !6, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !233, file: !82, line: 37, baseType: !231, size: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !81, file: !82, line: 64, baseType: !169, size: 32, offset: 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "environment", scope: !10, file: !9, line: 116, baseType: !244, size: 32, offset: 896)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !250, line: 17, baseType: !17)
!250 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!251 = !{!252, !537, !539, !541, !543, !0, !545, !550, !558, !560, !562, !564}
!252 = !DIGlobalVariableExpression(var: !253)
!253 = distinct !DIGlobalVariable(name: "ngx_core_module", scope: !2, file: !3, line: 166, type: !254, isLocal: false, isDefinition: true)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !80, line: 15, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !256, line: 222, size: 800, elements: !257)
!256 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!257 = !{!258, !259, !260, !261, !262, !263, !264, !265, !266, !512, !513, !517, !521, !522, !523, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !255, file: !256, line: 223, baseType: !24, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !255, file: !256, line: 224, baseType: !24, size: 32, offset: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !255, file: !256, line: 226, baseType: !44, size: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !255, file: !256, line: 228, baseType: !24, size: 32, offset: 96)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !255, file: !256, line: 229, baseType: !24, size: 32, offset: 128)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !255, file: !256, line: 231, baseType: !24, size: 32, offset: 160)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !255, file: !256, line: 232, baseType: !245, size: 32, offset: 192)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !255, file: !256, line: 234, baseType: !6, size: 32, offset: 224)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !255, file: !256, line: 235, baseType: !267, size: 32, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !80, line: 22, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !179, line: 77, size: 224, elements: !270)
!270 = !{!271, !272, !273, !509, !510, !511}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !269, file: !179, line: 78, baseType: !54, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !269, file: !179, line: 79, baseType: !24, size: 32, offset: 64)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !269, file: !179, line: 80, baseType: !274, size: 32, offset: 96)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 32)
!275 = !DISubroutineType(types: !276)
!276 = !{!44, !277, !267, !6}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !80, line: 16, baseType: !279)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !179, line: 116, size: 384, elements: !280)
!280 = !{!281, !282, !284, !491, !492, !493, !502, !503, !504, !505, !506, !508}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !279, file: !179, line: 117, baseType: !44, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !279, file: !179, line: 118, baseType: !283, size: 32, offset: 32)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !279, file: !179, line: 120, baseType: !285, size: 32, offset: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !80, line: 17, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !9, line: 38, size: 2496, elements: !288)
!288 = !{!289, !293, !294, !295, !296, !297, !427, !428, !429, !432, !433, !434, !435, !436, !437, !438, !439, !460, !461, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !287, file: !9, line: 39, baseType: !290, size: 32)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !287, file: !9, line: 40, baseType: !78, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !287, file: !9, line: 42, baseType: !169, size: 32, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !287, file: !9, line: 43, baseType: !170, size: 320, offset: 96)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !287, file: !9, line: 45, baseType: !24, size: 32, offset: 416)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !287, file: !9, line: 47, baseType: !298, size: 32, offset: 448)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !80, line: 26, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !302, line: 121, size: 896, elements: !303)
!302 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!303 = !{!304, !305, !309, !310, !311, !318, !320, !325, !330, !388, !389, !390, !391, !392, !393, !394, !395, !396, !400, !401, !402, !403, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !301, file: !302, line: 122, baseType: !6, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !301, file: !302, line: 123, baseType: !306, size: 32, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 32)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !80, line: 24, baseType: !308)
!308 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !80, line: 24, flags: DIFlagFwdDecl)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !301, file: !302, line: 124, baseType: !306, size: 32, offset: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !301, file: !302, line: 126, baseType: !249, size: 32, offset: 96)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !301, file: !302, line: 128, baseType: !312, size: 32, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !313, line: 19, baseType: !314)
!313 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 32)
!315 = !DISubroutineType(types: !316)
!316 = !{!317, !299, !61, !59}
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !16, line: 135, baseType: !17)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !301, file: !302, line: 129, baseType: !319, size: 32, offset: 160)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !313, line: 22, baseType: !314)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !301, file: !302, line: 130, baseType: !321, size: 32, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !313, line: 20, baseType: !322)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 32)
!323 = !DISubroutineType(types: !324)
!324 = !{!317, !299, !95, !33}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !301, file: !302, line: 131, baseType: !326, size: 32, offset: 224)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !313, line: 23, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 32)
!328 = !DISubroutineType(types: !329)
!329 = !{!95, !299, !95, !33}
!330 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !301, file: !302, line: 133, baseType: !331, size: 32, offset: 256)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !302, line: 16, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !302, line: 18, size: 960, elements: !334)
!334 = !{!335, !336, !348, !350, !351, !352, !353, !354, !355, !356, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !333, file: !302, line: 19, baseType: !249, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !333, file: !302, line: 21, baseType: !337, size: 32, offset: 32)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 32)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !339, line: 297, size: 128, elements: !340)
!339 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!340 = !{!341, !344}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !338, file: !339, line: 298, baseType: !342, size: 16)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !16, line: 409, baseType: !343)
!343 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !338, file: !339, line: 299, baseType: !345, size: 112, offset: 16)
!345 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 112, elements: !346)
!346 = !{!347}
!347 = !DISubrange(count: 14)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !333, file: !302, line: 22, baseType: !349, size: 32, offset: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !16, line: 404, baseType: !26)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !333, file: !302, line: 23, baseType: !59, size: 32, offset: 96)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !333, file: !302, line: 24, baseType: !54, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !333, file: !302, line: 26, baseType: !17, size: 32, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !333, file: !302, line: 28, baseType: !17, size: 32, offset: 224)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !333, file: !302, line: 29, baseType: !17, size: 32, offset: 256)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !333, file: !302, line: 30, baseType: !17, size: 32, offset: 288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !333, file: !302, line: 38, baseType: !357, size: 32, offset: 320)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !80, line: 32, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 32)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !299}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !333, file: !302, line: 40, baseType: !6, size: 32, offset: 352)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !333, file: !302, line: 42, baseType: !170, size: 320, offset: 384)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !333, file: !302, line: 43, baseType: !169, size: 32, offset: 704)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !333, file: !302, line: 45, baseType: !59, size: 32, offset: 736)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !333, file: !302, line: 47, baseType: !59, size: 32, offset: 768)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !333, file: !302, line: 49, baseType: !20, size: 32, offset: 800)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !333, file: !302, line: 51, baseType: !331, size: 32, offset: 832)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !333, file: !302, line: 52, baseType: !299, size: 32, offset: 864)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !333, file: !302, line: 54, baseType: !24, size: 32, offset: 896)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !333, file: !302, line: 56, baseType: !26, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !333, file: !302, line: 57, baseType: !26, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !333, file: !302, line: 58, baseType: !26, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !333, file: !302, line: 60, baseType: !26, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !333, file: !302, line: 61, baseType: !26, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !333, file: !302, line: 62, baseType: !26, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !333, file: !302, line: 63, baseType: !26, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !333, file: !302, line: 64, baseType: !26, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !333, file: !302, line: 65, baseType: !26, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !333, file: !302, line: 66, baseType: !26, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !333, file: !302, line: 67, baseType: !26, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !333, file: !302, line: 70, baseType: !26, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !333, file: !302, line: 72, baseType: !26, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !333, file: !302, line: 73, baseType: !26, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !333, file: !302, line: 74, baseType: !26, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !333, file: !302, line: 76, baseType: !26, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !333, file: !302, line: 77, baseType: !26, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !333, file: !302, line: 78, baseType: !26, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !301, file: !302, line: 135, baseType: !33, size: 32, offset: 288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !301, file: !302, line: 137, baseType: !169, size: 32, offset: 320)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !301, file: !302, line: 139, baseType: !78, size: 32, offset: 352)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !301, file: !302, line: 141, baseType: !17, size: 32, offset: 384)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !301, file: !302, line: 143, baseType: !337, size: 32, offset: 416)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !301, file: !302, line: 144, baseType: !349, size: 32, offset: 448)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !301, file: !302, line: 145, baseType: !54, size: 64, offset: 480)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !301, file: !302, line: 147, baseType: !54, size: 64, offset: 544)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !301, file: !302, line: 148, baseType: !397, size: 16, offset: 608)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !398, line: 12, baseType: !399)
!398 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !16, line: 186, baseType: !343)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !301, file: !302, line: 154, baseType: !337, size: 32, offset: 640)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !301, file: !302, line: 155, baseType: !349, size: 32, offset: 672)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !301, file: !302, line: 157, baseType: !101, size: 32, offset: 704)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !301, file: !302, line: 159, baseType: !404, size: 64, offset: 736)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !405, line: 16, baseType: !406)
!405 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !405, line: 18, size: 64, elements: !407)
!407 = !{!408, !410}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !406, file: !405, line: 19, baseType: !409, size: 32)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !406, file: !405, line: 20, baseType: !409, size: 32, offset: 32)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !301, file: !302, line: 161, baseType: !189, size: 32, offset: 800)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !301, file: !302, line: 163, baseType: !24, size: 32, offset: 832)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !301, file: !302, line: 165, baseType: !26, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !301, file: !302, line: 167, baseType: !26, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !301, file: !302, line: 169, baseType: !26, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !301, file: !302, line: 170, baseType: !26, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !301, file: !302, line: 171, baseType: !26, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !301, file: !302, line: 173, baseType: !26, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !301, file: !302, line: 174, baseType: !26, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !301, file: !302, line: 175, baseType: !26, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !301, file: !302, line: 176, baseType: !26, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !301, file: !302, line: 178, baseType: !26, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !301, file: !302, line: 179, baseType: !26, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !301, file: !302, line: 180, baseType: !26, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !301, file: !302, line: 181, baseType: !26, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !301, file: !302, line: 183, baseType: !26, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !287, file: !9, line: 48, baseType: !299, size: 32, offset: 480)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !287, file: !9, line: 49, baseType: !24, size: 32, offset: 512)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !287, file: !9, line: 51, baseType: !430, size: 32, offset: 544)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 32)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !287, file: !9, line: 52, baseType: !24, size: 32, offset: 576)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !287, file: !9, line: 53, baseType: !24, size: 32, offset: 608)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !287, file: !9, line: 55, baseType: !404, size: 64, offset: 640)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !287, file: !9, line: 56, baseType: !24, size: 32, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !287, file: !9, line: 58, baseType: !69, size: 160, offset: 736)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !287, file: !9, line: 59, baseType: !69, size: 160, offset: 896)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !287, file: !9, line: 61, baseType: !69, size: 160, offset: 1056)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !287, file: !9, line: 62, baseType: !440, size: 96, offset: 1216)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !23, line: 32, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !23, line: 37, size: 96, elements: !442)
!442 = !{!443, !454, !455}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !441, file: !23, line: 38, baseType: !444, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !23, line: 20, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !23, line: 22, size: 160, elements: !447)
!447 = !{!448, !449, !450, !451, !452, !453}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !446, file: !23, line: 23, baseType: !22, size: 32)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !446, file: !23, line: 24, baseType: !444, size: 32, offset: 32)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !446, file: !23, line: 25, baseType: !444, size: 32, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !446, file: !23, line: 26, baseType: !444, size: 32, offset: 96)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !446, file: !23, line: 27, baseType: !62, size: 8, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !446, file: !23, line: 28, baseType: !62, size: 8, offset: 136)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !441, file: !23, line: 39, baseType: !444, size: 32, offset: 32)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !441, file: !23, line: 40, baseType: !456, size: 32, offset: 64)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !23, line: 34, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 32)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !444, !444, !444}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !287, file: !9, line: 63, baseType: !445, size: 160, offset: 1312)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !287, file: !9, line: 65, baseType: !462, size: 224, offset: 1472)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !463, line: 31, baseType: !464)
!463 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !463, line: 25, size: 224, elements: !465)
!465 = !{!466, !474, !475, !476, !477}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !464, file: !463, line: 26, baseType: !467, size: 32)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 32)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !463, line: 16, baseType: !469)
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !463, line: 18, size: 96, elements: !470)
!470 = !{!471, !472, !473}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !469, file: !463, line: 19, baseType: !6, size: 32)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !469, file: !463, line: 20, baseType: !24, size: 32, offset: 32)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !469, file: !463, line: 21, baseType: !467, size: 32, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !464, file: !463, line: 27, baseType: !468, size: 96, offset: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !464, file: !463, line: 28, baseType: !59, size: 32, offset: 128)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !464, file: !463, line: 29, baseType: !24, size: 32, offset: 160)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !464, file: !463, line: 30, baseType: !78, size: 32, offset: 192)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !287, file: !9, line: 66, baseType: !462, size: 224, offset: 1696)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !287, file: !9, line: 68, baseType: !24, size: 32, offset: 1920)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !287, file: !9, line: 69, baseType: !24, size: 32, offset: 1952)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !287, file: !9, line: 71, baseType: !299, size: 32, offset: 1984)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !287, file: !9, line: 72, baseType: !306, size: 32, offset: 2016)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !287, file: !9, line: 73, baseType: !306, size: 32, offset: 2048)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !287, file: !9, line: 75, baseType: !285, size: 32, offset: 2080)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !287, file: !9, line: 77, baseType: !54, size: 64, offset: 2112)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !287, file: !9, line: 78, baseType: !54, size: 64, offset: 2176)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !287, file: !9, line: 79, baseType: !54, size: 64, offset: 2240)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !287, file: !9, line: 80, baseType: !54, size: 64, offset: 2304)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !287, file: !9, line: 81, baseType: !54, size: 64, offset: 2368)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !287, file: !9, line: 82, baseType: !54, size: 64, offset: 2432)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !279, file: !179, line: 121, baseType: !78, size: 32, offset: 96)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !279, file: !179, line: 122, baseType: !78, size: 32, offset: 128)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !279, file: !179, line: 123, baseType: !494, size: 32, offset: 160)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !179, line: 103, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 98, size: 1344, elements: !497)
!497 = !{!498, !499, !500, !501}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !496, file: !179, line: 99, baseType: !115, size: 1216)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !496, file: !179, line: 100, baseType: !101, size: 32, offset: 1216)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !496, file: !179, line: 101, baseType: !101, size: 32, offset: 1248)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !496, file: !179, line: 102, baseType: !24, size: 32, offset: 1280)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !279, file: !179, line: 124, baseType: !169, size: 32, offset: 192)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !279, file: !179, line: 126, baseType: !6, size: 32, offset: 224)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !279, file: !179, line: 127, baseType: !24, size: 32, offset: 256)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !279, file: !179, line: 128, baseType: !24, size: 32, offset: 288)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !279, file: !179, line: 130, baseType: !507, size: 32, offset: 320)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !179, line: 112, baseType: !274)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !279, file: !179, line: 131, baseType: !44, size: 32, offset: 352)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !269, file: !179, line: 81, baseType: !24, size: 32, offset: 128)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !269, file: !179, line: 82, baseType: !24, size: 32, offset: 160)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !269, file: !179, line: 83, baseType: !6, size: 32, offset: 192)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !255, file: !256, line: 236, baseType: !24, size: 32, offset: 288)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !255, file: !256, line: 238, baseType: !514, size: 32, offset: 320)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32)
!515 = !DISubroutineType(types: !516)
!516 = !{!29, !169}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !255, file: !256, line: 240, baseType: !518, size: 32, offset: 352)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 32)
!519 = !DISubroutineType(types: !520)
!520 = !{!29, !285}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !255, file: !256, line: 242, baseType: !518, size: 32, offset: 384)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !255, file: !256, line: 243, baseType: !518, size: 32, offset: 416)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !255, file: !256, line: 244, baseType: !524, size: 32, offset: 448)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 32)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !285}
!527 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !255, file: !256, line: 245, baseType: !524, size: 32, offset: 480)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !255, file: !256, line: 247, baseType: !524, size: 32, offset: 512)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !255, file: !256, line: 249, baseType: !25, size: 32, offset: 544)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !255, file: !256, line: 250, baseType: !25, size: 32, offset: 576)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !255, file: !256, line: 251, baseType: !25, size: 32, offset: 608)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !255, file: !256, line: 252, baseType: !25, size: 32, offset: 640)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !255, file: !256, line: 253, baseType: !25, size: 32, offset: 672)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !255, file: !256, line: 254, baseType: !25, size: 32, offset: 704)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !255, file: !256, line: 255, baseType: !25, size: 32, offset: 736)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !255, file: !256, line: 256, baseType: !25, size: 32, offset: 768)
!537 = !DIGlobalVariableExpression(var: !538)
!538 = distinct !DIGlobalVariable(name: "ngx_show_version", scope: !2, file: !3, line: 183, type: !24, isLocal: true, isDefinition: true)
!539 = !DIGlobalVariableExpression(var: !540)
!540 = distinct !DIGlobalVariable(name: "ngx_prefix", scope: !2, file: !3, line: 185, type: !61, isLocal: true, isDefinition: true)
!541 = !DIGlobalVariableExpression(var: !542)
!542 = distinct !DIGlobalVariable(name: "ngx_signal", scope: !2, file: !3, line: 188, type: !44, isLocal: true, isDefinition: true)
!543 = !DIGlobalVariableExpression(var: !544)
!544 = distinct !DIGlobalVariable(name: "ngx_os_environ", scope: !2, file: !3, line: 191, type: !244, isLocal: true, isDefinition: true)
!545 = !DIGlobalVariableExpression(var: !546)
!546 = distinct !DIGlobalVariable(name: "ngx_core_commands", scope: !2, file: !3, line: 41, type: !547, isLocal: true, isDefinition: true)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !268, size: 3808, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 17)
!550 = !DIGlobalVariableExpression(var: !551)
!551 = distinct !DIGlobalVariable(name: "ngx_debug_points", scope: !2, file: !3, line: 34, type: !552, isLocal: true, isDefinition: true)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 288, elements: !164)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_enum_t", file: !179, line: 160, baseType: !554)
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 157, size: 96, elements: !555)
!555 = !{!556, !557}
!556 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !554, file: !179, line: 158, baseType: !54, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !554, file: !179, line: 159, baseType: !24, size: 32, offset: 64)
!558 = !DIGlobalVariableExpression(var: !559)
!559 = distinct !DIGlobalVariable(name: "ngx_show_help", scope: !2, file: !3, line: 182, type: !24, isLocal: true, isDefinition: true)
!560 = !DIGlobalVariableExpression(var: !561)
!561 = distinct !DIGlobalVariable(name: "ngx_show_configure", scope: !2, file: !3, line: 184, type: !24, isLocal: true, isDefinition: true)
!562 = !DIGlobalVariableExpression(var: !563)
!563 = distinct !DIGlobalVariable(name: "ngx_conf_file", scope: !2, file: !3, line: 186, type: !61, isLocal: true, isDefinition: true)
!564 = !DIGlobalVariableExpression(var: !565)
!565 = distinct !DIGlobalVariable(name: "ngx_conf_params", scope: !2, file: !3, line: 187, type: !61, isLocal: true, isDefinition: true)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_core_module_t", file: !256, line: 264, baseType: !567)
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !256, line: 260, size: 128, elements: !568)
!568 = !{!569, !570, !574}
!569 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !567, file: !256, line: 261, baseType: !54, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "create_conf", scope: !567, file: !256, line: 262, baseType: !571, size: 32, offset: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 32)
!572 = !DISubroutineType(types: !573)
!573 = !{!6, !285}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "init_conf", scope: !567, file: !256, line: 263, baseType: !575, size: 32, offset: 96)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 32)
!576 = !DISubroutineType(types: !577)
!577 = !{!44, !285, !6}
!578 = !{i32 2, !"Dwarf Version", i32 4}
!579 = !{i32 2, !"Debug Info Version", i32 3}
!580 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!581 = distinct !DISubprogram(name: "main", scope: !3, file: !3, line: 195, type: !582, isLocal: false, isDefinition: true, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !584)
!582 = !DISubroutineType(types: !583)
!583 = !{!17, !17, !247}
!584 = !{!585, !586, !587, !588, !589, !590, !591, !592, !599}
!585 = !DILocalVariable(name: "argc", arg: 1, scope: !581, file: !3, line: 195, type: !17)
!586 = !DILocalVariable(name: "argv", arg: 2, scope: !581, file: !3, line: 195, type: !247)
!587 = !DILocalVariable(name: "b", scope: !581, file: !3, line: 197, type: !101)
!588 = !DILocalVariable(name: "log", scope: !581, file: !3, line: 198, type: !169)
!589 = !DILocalVariable(name: "i", scope: !581, file: !3, line: 199, type: !24)
!590 = !DILocalVariable(name: "cycle", scope: !581, file: !3, line: 200, type: !285)
!591 = !DILocalVariable(name: "init_cycle", scope: !581, file: !3, line: 200, type: !286)
!592 = !DILocalVariable(name: "cd", scope: !581, file: !3, line: 201, type: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_dump_t", file: !179, line: 109, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !179, line: 106, size: 96, elements: !596)
!596 = !{!597, !598}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !595, file: !179, line: 107, baseType: !54, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !595, file: !179, line: 108, baseType: !101, size: 32, offset: 64)
!599 = !DILocalVariable(name: "ccf", scope: !581, file: !3, line: 202, type: !7)
!600 = !{!601, !601, i64 0}
!601 = !{!"int", !602, i64 0}
!602 = !{!"omnipotent char", !603, i64 0}
!603 = !{!"Simple C/C++ TBAA"}
!604 = !DIExpression()
!605 = !DILocation(line: 195, column: 10, scope: !581)
!606 = !{!607, !607, i64 0}
!607 = !{!"any pointer", !602, i64 0}
!608 = !DILocation(line: 195, column: 29, scope: !581)
!609 = !DILocation(line: 197, column: 5, scope: !581)
!610 = !DILocation(line: 197, column: 23, scope: !581)
!611 = !DILocation(line: 198, column: 5, scope: !581)
!612 = !DILocation(line: 198, column: 23, scope: !581)
!613 = !DILocation(line: 199, column: 5, scope: !581)
!614 = !DILocation(line: 199, column: 23, scope: !581)
!615 = !DILocation(line: 200, column: 5, scope: !581)
!616 = !DILocation(line: 200, column: 23, scope: !581)
!617 = !DILocation(line: 200, column: 30, scope: !581)
!618 = !DILocation(line: 201, column: 5, scope: !581)
!619 = !DILocation(line: 201, column: 23, scope: !581)
!620 = !DILocation(line: 202, column: 5, scope: !581)
!621 = !DILocation(line: 202, column: 23, scope: !581)
!622 = !DILocation(line: 206, column: 9, scope: !623)
!623 = distinct !DILexicalBlock(scope: !581, file: !3, line: 206, column: 9)
!624 = !DILocation(line: 206, column: 29, scope: !623)
!625 = !DILocation(line: 206, column: 9, scope: !581)
!626 = !DILocation(line: 207, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !623, file: !3, line: 206, column: 40)
!628 = !DILocation(line: 210, column: 25, scope: !629)
!629 = distinct !DILexicalBlock(scope: !581, file: !3, line: 210, column: 9)
!630 = !DILocation(line: 210, column: 31, scope: !629)
!631 = !DILocation(line: 210, column: 9, scope: !629)
!632 = !DILocation(line: 210, column: 37, scope: !629)
!633 = !DILocation(line: 210, column: 9, scope: !581)
!634 = !DILocation(line: 211, column: 9, scope: !635)
!635 = distinct !DILexicalBlock(scope: !629, file: !3, line: 210, column: 48)
!636 = !DILocation(line: 214, column: 9, scope: !637)
!637 = distinct !DILexicalBlock(scope: !581, file: !3, line: 214, column: 9)
!638 = !DILocation(line: 214, column: 9, scope: !581)
!639 = !DILocation(line: 215, column: 9, scope: !640)
!640 = distinct !DILexicalBlock(scope: !637, file: !3, line: 214, column: 27)
!641 = !DILocation(line: 217, column: 14, scope: !642)
!642 = distinct !DILexicalBlock(scope: !640, file: !3, line: 217, column: 13)
!643 = !DILocation(line: 217, column: 13, scope: !640)
!644 = !DILocation(line: 218, column: 13, scope: !645)
!645 = distinct !DILexicalBlock(scope: !642, file: !3, line: 217, column: 31)
!646 = !DILocation(line: 220, column: 5, scope: !640)
!647 = !DILocation(line: 222, column: 32, scope: !581)
!648 = !DILocation(line: 224, column: 5, scope: !581)
!649 = !DILocation(line: 230, column: 15, scope: !581)
!650 = !DILocation(line: 230, column: 13, scope: !581)
!651 = !DILocation(line: 232, column: 24, scope: !581)
!652 = !DILocation(line: 232, column: 11, scope: !581)
!653 = !DILocation(line: 232, column: 9, scope: !581)
!654 = !DILocation(line: 233, column: 9, scope: !655)
!655 = distinct !DILexicalBlock(scope: !581, file: !3, line: 233, column: 9)
!656 = !DILocation(line: 233, column: 13, scope: !655)
!657 = !DILocation(line: 233, column: 9, scope: !581)
!658 = !DILocation(line: 234, column: 9, scope: !659)
!659 = distinct !DILexicalBlock(scope: !655, file: !3, line: 233, column: 22)
!660 = !DILocation(line: 247, column: 5, scope: !581)
!661 = !DILocation(line: 248, column: 22, scope: !581)
!662 = !DILocation(line: 248, column: 16, scope: !581)
!663 = !DILocation(line: 248, column: 20, scope: !581)
!664 = !{!665, !607, i64 8}
!665 = !{!"ngx_cycle_s", !607, i64 0, !607, i64 4, !607, i64 8, !666, i64 12, !601, i64 52, !607, i64 56, !607, i64 60, !601, i64 64, !607, i64 68, !601, i64 72, !601, i64 76, !668, i64 80, !601, i64 88, !669, i64 92, !669, i64 112, !669, i64 132, !670, i64 152, !671, i64 164, !672, i64 184, !672, i64 212, !601, i64 240, !601, i64 244, !607, i64 248, !607, i64 252, !607, i64 256, !607, i64 260, !674, i64 264, !674, i64 272, !674, i64 280, !674, i64 288, !674, i64 296, !674, i64 304}
!666 = !{!"ngx_log_s", !601, i64 0, !607, i64 4, !667, i64 8, !667, i64 12, !607, i64 16, !607, i64 20, !607, i64 24, !607, i64 28, !607, i64 32, !607, i64 36}
!667 = !{!"long", !602, i64 0}
!668 = !{!"ngx_queue_s", !607, i64 0, !607, i64 4}
!669 = !{!"", !607, i64 0, !601, i64 4, !601, i64 8, !601, i64 12, !607, i64 16}
!670 = !{!"ngx_rbtree_s", !607, i64 0, !607, i64 4, !607, i64 8}
!671 = !{!"ngx_rbtree_node_s", !601, i64 0, !607, i64 4, !607, i64 8, !607, i64 12, !602, i64 16, !602, i64 17}
!672 = !{!"", !607, i64 0, !673, i64 4, !601, i64 16, !601, i64 20, !607, i64 24}
!673 = !{!"ngx_list_part_s", !607, i64 0, !601, i64 4, !607, i64 8}
!674 = !{!"", !601, i64 0, !607, i64 4}
!675 = !DILocation(line: 249, column: 15, scope: !581)
!676 = !DILocation(line: 251, column: 45, scope: !581)
!677 = !DILocation(line: 251, column: 23, scope: !581)
!678 = !DILocation(line: 251, column: 16, scope: !581)
!679 = !DILocation(line: 251, column: 21, scope: !581)
!680 = !{!665, !607, i64 4}
!681 = !DILocation(line: 252, column: 20, scope: !682)
!682 = distinct !DILexicalBlock(scope: !581, file: !3, line: 252, column: 9)
!683 = !DILocation(line: 252, column: 25, scope: !682)
!684 = !DILocation(line: 252, column: 9, scope: !581)
!685 = !DILocation(line: 253, column: 9, scope: !686)
!686 = distinct !DILexicalBlock(scope: !682, file: !3, line: 252, column: 34)
!687 = !DILocation(line: 256, column: 36, scope: !688)
!688 = distinct !DILexicalBlock(scope: !581, file: !3, line: 256, column: 9)
!689 = !DILocation(line: 256, column: 42, scope: !688)
!690 = !DILocation(line: 256, column: 9, scope: !688)
!691 = !DILocation(line: 256, column: 48, scope: !688)
!692 = !DILocation(line: 256, column: 9, scope: !581)
!693 = !DILocation(line: 257, column: 9, scope: !694)
!694 = distinct !DILexicalBlock(scope: !688, file: !3, line: 256, column: 59)
!695 = !DILocation(line: 260, column: 9, scope: !696)
!696 = distinct !DILexicalBlock(scope: !581, file: !3, line: 260, column: 9)
!697 = !DILocation(line: 260, column: 42, scope: !696)
!698 = !DILocation(line: 260, column: 9, scope: !581)
!699 = !DILocation(line: 261, column: 9, scope: !700)
!700 = distinct !DILexicalBlock(scope: !696, file: !3, line: 260, column: 53)
!701 = !DILocation(line: 264, column: 21, scope: !702)
!702 = distinct !DILexicalBlock(scope: !581, file: !3, line: 264, column: 9)
!703 = !DILocation(line: 264, column: 9, scope: !702)
!704 = !DILocation(line: 264, column: 26, scope: !702)
!705 = !DILocation(line: 264, column: 9, scope: !581)
!706 = !DILocation(line: 265, column: 9, scope: !707)
!707 = distinct !DILexicalBlock(scope: !702, file: !3, line: 264, column: 37)
!708 = !DILocation(line: 272, column: 9, scope: !709)
!709 = distinct !DILexicalBlock(scope: !581, file: !3, line: 272, column: 9)
!710 = !DILocation(line: 272, column: 32, scope: !709)
!711 = !DILocation(line: 272, column: 9, scope: !581)
!712 = !DILocation(line: 273, column: 9, scope: !713)
!713 = distinct !DILexicalBlock(scope: !709, file: !3, line: 272, column: 43)
!714 = !DILocation(line: 276, column: 9, scope: !715)
!715 = distinct !DILexicalBlock(scope: !581, file: !3, line: 276, column: 9)
!716 = !DILocation(line: 276, column: 48, scope: !715)
!717 = !DILocation(line: 276, column: 9, scope: !581)
!718 = !DILocation(line: 277, column: 9, scope: !719)
!719 = distinct !DILexicalBlock(scope: !715, file: !3, line: 276, column: 59)
!720 = !DILocation(line: 280, column: 9, scope: !721)
!721 = distinct !DILexicalBlock(scope: !581, file: !3, line: 280, column: 9)
!722 = !DILocation(line: 280, column: 31, scope: !721)
!723 = !DILocation(line: 280, column: 9, scope: !581)
!724 = !DILocation(line: 281, column: 9, scope: !725)
!725 = distinct !DILexicalBlock(scope: !721, file: !3, line: 280, column: 42)
!726 = !DILocation(line: 284, column: 13, scope: !581)
!727 = !DILocation(line: 284, column: 11, scope: !581)
!728 = !DILocation(line: 285, column: 9, scope: !729)
!729 = distinct !DILexicalBlock(scope: !581, file: !3, line: 285, column: 9)
!730 = !DILocation(line: 285, column: 15, scope: !729)
!731 = !DILocation(line: 285, column: 9, scope: !581)
!732 = !DILocation(line: 286, column: 13, scope: !733)
!733 = distinct !DILexicalBlock(scope: !734, file: !3, line: 286, column: 13)
!734 = distinct !DILexicalBlock(scope: !729, file: !3, line: 285, column: 24)
!735 = !DILocation(line: 286, column: 13, scope: !734)
!736 = !DILocation(line: 288, column: 39, scope: !737)
!737 = distinct !DILexicalBlock(scope: !733, file: !3, line: 286, column: 30)
!738 = !DILocation(line: 288, column: 49, scope: !737)
!739 = !{!665, !607, i64 268}
!740 = !DILocation(line: 287, column: 13, scope: !737)
!741 = !DILocation(line: 289, column: 9, scope: !737)
!742 = !DILocation(line: 291, column: 9, scope: !734)
!743 = !DILocation(line: 294, column: 9, scope: !744)
!744 = distinct !DILexicalBlock(scope: !581, file: !3, line: 294, column: 9)
!745 = !DILocation(line: 294, column: 9, scope: !581)
!746 = !DILocation(line: 295, column: 14, scope: !747)
!747 = distinct !DILexicalBlock(scope: !748, file: !3, line: 295, column: 13)
!748 = distinct !DILexicalBlock(scope: !744, file: !3, line: 294, column: 26)
!749 = !DILocation(line: 295, column: 13, scope: !748)
!750 = !DILocation(line: 297, column: 28, scope: !751)
!751 = distinct !DILexicalBlock(scope: !747, file: !3, line: 295, column: 30)
!752 = !DILocation(line: 297, column: 35, scope: !751)
!753 = !DILocation(line: 297, column: 45, scope: !751)
!754 = !DILocation(line: 296, column: 13, scope: !751)
!755 = !DILocation(line: 298, column: 9, scope: !751)
!756 = !DILocation(line: 300, column: 13, scope: !757)
!757 = distinct !DILexicalBlock(scope: !748, file: !3, line: 300, column: 13)
!758 = !DILocation(line: 300, column: 13, scope: !748)
!759 = !DILocation(line: 301, column: 18, scope: !760)
!760 = distinct !DILexicalBlock(scope: !757, file: !3, line: 300, column: 30)
!761 = !DILocation(line: 301, column: 25, scope: !760)
!762 = !DILocation(line: 301, column: 37, scope: !760)
!763 = !{!665, !607, i64 132}
!764 = !DILocation(line: 301, column: 16, scope: !760)
!765 = !DILocation(line: 303, column: 20, scope: !766)
!766 = distinct !DILexicalBlock(scope: !760, file: !3, line: 303, column: 13)
!767 = !DILocation(line: 303, column: 18, scope: !766)
!768 = !DILocation(line: 303, column: 25, scope: !769)
!769 = distinct !DILexicalBlock(scope: !766, file: !3, line: 303, column: 13)
!770 = !DILocation(line: 303, column: 29, scope: !769)
!771 = !DILocation(line: 303, column: 36, scope: !769)
!772 = !DILocation(line: 303, column: 48, scope: !769)
!773 = !{!665, !601, i64 136}
!774 = !DILocation(line: 303, column: 27, scope: !769)
!775 = !DILocation(line: 303, column: 13, scope: !766)
!776 = !DILocation(line: 305, column: 17, scope: !777)
!777 = distinct !DILexicalBlock(scope: !769, file: !3, line: 303, column: 60)
!778 = !DILocation(line: 306, column: 49, scope: !777)
!779 = !DILocation(line: 306, column: 52, scope: !777)
!780 = !DILocation(line: 306, column: 55, scope: !777)
!781 = !DILocation(line: 306, column: 60, scope: !777)
!782 = !{!783, !607, i64 4}
!783 = !{!"", !674, i64 0, !607, i64 8}
!784 = !DILocation(line: 307, column: 37, scope: !777)
!785 = !DILocation(line: 307, column: 40, scope: !777)
!786 = !DILocation(line: 307, column: 43, scope: !777)
!787 = !DILocation(line: 307, column: 48, scope: !777)
!788 = !{!783, !601, i64 0}
!789 = !DILocation(line: 306, column: 24, scope: !777)
!790 = !DILocation(line: 308, column: 17, scope: !777)
!791 = !DILocation(line: 310, column: 21, scope: !777)
!792 = !DILocation(line: 310, column: 24, scope: !777)
!793 = !DILocation(line: 310, column: 27, scope: !777)
!794 = !{!783, !607, i64 8}
!795 = !DILocation(line: 310, column: 19, scope: !777)
!796 = !DILocation(line: 312, column: 49, scope: !777)
!797 = !DILocation(line: 312, column: 52, scope: !777)
!798 = !{!799, !607, i64 0}
!799 = !{!"ngx_buf_s", !607, i64 0, !607, i64 4, !601, i64 8, !601, i64 12, !607, i64 16, !607, i64 20, !607, i64 24, !607, i64 28, !607, i64 32, !601, i64 36, !601, i64 36, !601, i64 36, !601, i64 36, !601, i64 36, !601, i64 36, !601, i64 36, !601, i64 36, !601, i64 37, !601, i64 37, !601, i64 37, !601, i64 40}
!800 = !DILocation(line: 312, column: 57, scope: !777)
!801 = !DILocation(line: 312, column: 60, scope: !777)
!802 = !{!799, !607, i64 4}
!803 = !DILocation(line: 312, column: 67, scope: !777)
!804 = !DILocation(line: 312, column: 70, scope: !777)
!805 = !DILocation(line: 312, column: 65, scope: !777)
!806 = !DILocation(line: 312, column: 24, scope: !777)
!807 = !DILocation(line: 313, column: 17, scope: !777)
!808 = !DILocation(line: 314, column: 13, scope: !777)
!809 = !DILocation(line: 303, column: 56, scope: !769)
!810 = !DILocation(line: 303, column: 13, scope: !769)
!811 = distinct !{!811, !775, !812}
!812 = !DILocation(line: 314, column: 13, scope: !766)
!813 = !DILocation(line: 315, column: 9, scope: !760)
!814 = !DILocation(line: 317, column: 9, scope: !748)
!815 = !DILocation(line: 320, column: 9, scope: !816)
!816 = distinct !DILexicalBlock(scope: !581, file: !3, line: 320, column: 9)
!817 = !DILocation(line: 320, column: 9, scope: !581)
!818 = !DILocation(line: 321, column: 35, scope: !819)
!819 = distinct !DILexicalBlock(scope: !816, file: !3, line: 320, column: 21)
!820 = !DILocation(line: 321, column: 42, scope: !819)
!821 = !DILocation(line: 321, column: 16, scope: !819)
!822 = !DILocation(line: 321, column: 9, scope: !819)
!823 = !DILocation(line: 324, column: 19, scope: !581)
!824 = !DILocation(line: 324, column: 26, scope: !581)
!825 = !DILocation(line: 324, column: 5, scope: !581)
!826 = !DILocation(line: 326, column: 17, scope: !581)
!827 = !DILocation(line: 326, column: 15, scope: !581)
!828 = !DILocation(line: 328, column: 31, scope: !581)
!829 = !{!665, !607, i64 0}
!830 = !{!831, !601, i64 4}
!831 = !{!"ngx_module_s", !601, i64 0, !601, i64 4, !607, i64 8, !601, i64 12, !601, i64 16, !601, i64 20, !607, i64 24, !607, i64 28, !607, i64 32, !601, i64 36, !607, i64 40, !607, i64 44, !607, i64 48, !607, i64 52, !607, i64 56, !607, i64 60, !607, i64 64, !601, i64 68, !601, i64 72, !601, i64 76, !601, i64 80, !601, i64 84, !601, i64 88, !601, i64 92, !601, i64 96}
!832 = !DILocation(line: 328, column: 11, scope: !581)
!833 = !DILocation(line: 328, column: 9, scope: !581)
!834 = !DILocation(line: 330, column: 9, scope: !835)
!835 = distinct !DILexicalBlock(scope: !581, file: !3, line: 330, column: 9)
!836 = !DILocation(line: 330, column: 14, scope: !835)
!837 = !{!838, !601, i64 4}
!838 = !{!"", !601, i64 0, !601, i64 4, !601, i64 8, !601, i64 12, !601, i64 16, !601, i64 20, !601, i64 24, !601, i64 28, !601, i64 32, !601, i64 36, !601, i64 40, !607, i64 44, !607, i64 48, !601, i64 52, !601, i64 56, !674, i64 60, !674, i64 68, !674, i64 76, !674, i64 84, !669, i64 92, !607, i64 112}
!839 = !DILocation(line: 330, column: 21, scope: !835)
!840 = !DILocation(line: 330, column: 24, scope: !835)
!841 = !DILocation(line: 330, column: 36, scope: !835)
!842 = !DILocation(line: 330, column: 9, scope: !581)
!843 = !DILocation(line: 331, column: 21, scope: !844)
!844 = distinct !DILexicalBlock(scope: !835, file: !3, line: 330, column: 59)
!845 = !DILocation(line: 332, column: 5, scope: !844)
!846 = !DILocation(line: 336, column: 26, scope: !847)
!847 = distinct !DILexicalBlock(scope: !581, file: !3, line: 336, column: 9)
!848 = !DILocation(line: 336, column: 33, scope: !847)
!849 = !DILocation(line: 336, column: 9, scope: !847)
!850 = !DILocation(line: 336, column: 38, scope: !847)
!851 = !DILocation(line: 336, column: 9, scope: !581)
!852 = !DILocation(line: 337, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !847, file: !3, line: 336, column: 49)
!854 = !DILocation(line: 340, column: 10, scope: !855)
!855 = distinct !DILexicalBlock(scope: !581, file: !3, line: 340, column: 9)
!856 = !DILocation(line: 340, column: 24, scope: !855)
!857 = !DILocation(line: 340, column: 27, scope: !855)
!858 = !DILocation(line: 340, column: 32, scope: !855)
!859 = !{!838, !601, i64 0}
!860 = !DILocation(line: 340, column: 9, scope: !581)
!861 = !DILocation(line: 341, column: 24, scope: !862)
!862 = distinct !DILexicalBlock(scope: !863, file: !3, line: 341, column: 13)
!863 = distinct !DILexicalBlock(scope: !855, file: !3, line: 340, column: 40)
!864 = !DILocation(line: 341, column: 31, scope: !862)
!865 = !DILocation(line: 341, column: 13, scope: !862)
!866 = !DILocation(line: 341, column: 36, scope: !862)
!867 = !DILocation(line: 341, column: 13, scope: !863)
!868 = !DILocation(line: 342, column: 13, scope: !869)
!869 = distinct !DILexicalBlock(scope: !862, file: !3, line: 341, column: 47)
!870 = !DILocation(line: 345, column: 24, scope: !863)
!871 = !DILocation(line: 346, column: 5, scope: !863)
!872 = !DILocation(line: 348, column: 9, scope: !873)
!873 = distinct !DILexicalBlock(scope: !581, file: !3, line: 348, column: 9)
!874 = !DILocation(line: 348, column: 9, scope: !581)
!875 = !DILocation(line: 349, column: 24, scope: !876)
!876 = distinct !DILexicalBlock(scope: !873, file: !3, line: 348, column: 24)
!877 = !DILocation(line: 350, column: 5, scope: !876)
!878 = !DILocation(line: 354, column: 29, scope: !879)
!879 = distinct !DILexicalBlock(scope: !581, file: !3, line: 354, column: 9)
!880 = !DILocation(line: 354, column: 34, scope: !879)
!881 = !DILocation(line: 354, column: 39, scope: !879)
!882 = !DILocation(line: 354, column: 46, scope: !879)
!883 = !DILocation(line: 354, column: 9, scope: !879)
!884 = !DILocation(line: 354, column: 51, scope: !879)
!885 = !DILocation(line: 354, column: 9, scope: !581)
!886 = !DILocation(line: 355, column: 9, scope: !887)
!887 = distinct !DILexicalBlock(scope: !879, file: !3, line: 354, column: 62)
!888 = !DILocation(line: 358, column: 33, scope: !889)
!889 = distinct !DILexicalBlock(scope: !581, file: !3, line: 358, column: 9)
!890 = !DILocation(line: 358, column: 9, scope: !889)
!891 = !DILocation(line: 358, column: 40, scope: !889)
!892 = !DILocation(line: 358, column: 9, scope: !581)
!893 = !DILocation(line: 359, column: 9, scope: !894)
!894 = distinct !DILexicalBlock(scope: !889, file: !3, line: 358, column: 51)
!895 = !DILocation(line: 362, column: 9, scope: !896)
!896 = distinct !DILexicalBlock(scope: !581, file: !3, line: 362, column: 9)
!897 = !DILocation(line: 362, column: 14, scope: !896)
!898 = !{!666, !607, i64 4}
!899 = !DILocation(line: 362, column: 20, scope: !896)
!900 = !{!901, !601, i64 0}
!901 = !{!"ngx_open_file_s", !601, i64 0, !674, i64 4, !607, i64 12, !607, i64 16}
!902 = !DILocation(line: 362, column: 23, scope: !896)
!903 = !DILocation(line: 362, column: 9, scope: !581)
!904 = !DILocation(line: 363, column: 28, scope: !905)
!905 = distinct !DILexicalBlock(scope: !906, file: !3, line: 363, column: 13)
!906 = distinct !DILexicalBlock(scope: !896, file: !3, line: 362, column: 38)
!907 = !DILocation(line: 363, column: 33, scope: !905)
!908 = !DILocation(line: 363, column: 39, scope: !905)
!909 = !DILocation(line: 363, column: 13, scope: !905)
!910 = !DILocation(line: 363, column: 43, scope: !905)
!911 = !DILocation(line: 363, column: 13, scope: !906)
!912 = !DILocation(line: 364, column: 13, scope: !913)
!913 = distinct !DILexicalBlock(scope: !914, file: !3, line: 364, column: 13)
!914 = distinct !DILexicalBlock(scope: !905, file: !3, line: 363, column: 62)
!915 = !{!666, !601, i64 0}
!916 = !DILocation(line: 364, column: 13, scope: !914)
!917 = !DILocation(line: 366, column: 9, scope: !914)
!918 = !DILocation(line: 367, column: 5, scope: !906)
!919 = !DILocation(line: 369, column: 20, scope: !581)
!920 = !DILocation(line: 371, column: 9, scope: !921)
!921 = distinct !DILexicalBlock(scope: !581, file: !3, line: 371, column: 9)
!922 = !DILocation(line: 371, column: 21, scope: !921)
!923 = !DILocation(line: 371, column: 9, scope: !581)
!924 = !DILocation(line: 372, column: 34, scope: !925)
!925 = distinct !DILexicalBlock(scope: !921, file: !3, line: 371, column: 44)
!926 = !DILocation(line: 372, column: 9, scope: !925)
!927 = !DILocation(line: 374, column: 5, scope: !925)
!928 = !DILocation(line: 375, column: 34, scope: !929)
!929 = distinct !DILexicalBlock(scope: !921, file: !3, line: 374, column: 12)
!930 = !DILocation(line: 375, column: 9, scope: !929)
!931 = !DILocation(line: 378, column: 5, scope: !581)
!932 = !DILocation(line: 379, column: 1, scope: !581)
!933 = distinct !DISubprogram(name: "ngx_get_options", scope: !3, file: !3, line: 735, type: !934, isLocal: true, isDefinition: true, scopeLine: 736, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !936)
!934 = !DISubroutineType(types: !935)
!935 = !{!29, !17, !247}
!936 = !{!937, !938, !939, !940}
!937 = !DILocalVariable(name: "argc", arg: 1, scope: !933, file: !3, line: 735, type: !17)
!938 = !DILocalVariable(name: "argv", arg: 2, scope: !933, file: !3, line: 735, type: !247)
!939 = !DILocalVariable(name: "p", scope: !933, file: !3, line: 737, type: !61)
!940 = !DILocalVariable(name: "i", scope: !933, file: !3, line: 738, type: !29)
!941 = !DILocation(line: 735, column: 21, scope: !933)
!942 = !DILocation(line: 735, column: 40, scope: !933)
!943 = !DILocation(line: 737, column: 5, scope: !933)
!944 = !DILocation(line: 737, column: 17, scope: !933)
!945 = !DILocation(line: 738, column: 5, scope: !933)
!946 = !DILocation(line: 738, column: 17, scope: !933)
!947 = !DILocation(line: 740, column: 12, scope: !948)
!948 = distinct !DILexicalBlock(scope: !933, file: !3, line: 740, column: 5)
!949 = !DILocation(line: 740, column: 10, scope: !948)
!950 = !DILocation(line: 740, column: 17, scope: !951)
!951 = distinct !DILexicalBlock(scope: !948, file: !3, line: 740, column: 5)
!952 = !DILocation(line: 740, column: 21, scope: !951)
!953 = !DILocation(line: 740, column: 19, scope: !951)
!954 = !DILocation(line: 740, column: 5, scope: !948)
!955 = !DILocation(line: 742, column: 24, scope: !956)
!956 = distinct !DILexicalBlock(scope: !951, file: !3, line: 740, column: 32)
!957 = !DILocation(line: 742, column: 29, scope: !956)
!958 = !DILocation(line: 742, column: 11, scope: !956)
!959 = !DILocation(line: 744, column: 15, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !3, line: 744, column: 13)
!961 = !DILocation(line: 744, column: 13, scope: !960)
!962 = !{!602, !602, i64 0}
!963 = !DILocation(line: 744, column: 18, scope: !960)
!964 = !DILocation(line: 744, column: 13, scope: !956)
!965 = !DILocation(line: 745, column: 57, scope: !966)
!966 = distinct !DILexicalBlock(scope: !960, file: !3, line: 744, column: 26)
!967 = !DILocation(line: 745, column: 62, scope: !966)
!968 = !DILocation(line: 745, column: 13, scope: !966)
!969 = !DILocation(line: 746, column: 13, scope: !966)
!970 = !DILocation(line: 749, column: 9, scope: !956)
!971 = !DILocation(line: 749, column: 17, scope: !956)
!972 = !DILocation(line: 749, column: 16, scope: !956)
!973 = !DILocation(line: 751, column: 23, scope: !974)
!974 = distinct !DILexicalBlock(scope: !956, file: !3, line: 749, column: 20)
!975 = !DILocation(line: 751, column: 21, scope: !974)
!976 = !DILocation(line: 751, column: 13, scope: !974)
!977 = !DILocation(line: 755, column: 34, scope: !978)
!978 = distinct !DILexicalBlock(scope: !974, file: !3, line: 751, column: 27)
!979 = !DILocation(line: 756, column: 31, scope: !978)
!980 = !DILocation(line: 757, column: 17, scope: !978)
!981 = !DILocation(line: 760, column: 34, scope: !978)
!982 = !DILocation(line: 761, column: 17, scope: !978)
!983 = !DILocation(line: 764, column: 34, scope: !978)
!984 = !DILocation(line: 765, column: 36, scope: !978)
!985 = !DILocation(line: 766, column: 17, scope: !978)
!986 = !DILocation(line: 769, column: 33, scope: !978)
!987 = !DILocation(line: 770, column: 17, scope: !978)
!988 = !DILocation(line: 773, column: 33, scope: !978)
!989 = !DILocation(line: 774, column: 33, scope: !978)
!990 = !DILocation(line: 775, column: 17, scope: !978)
!991 = !DILocation(line: 778, column: 32, scope: !978)
!992 = !DILocation(line: 779, column: 17, scope: !978)
!993 = !DILocation(line: 782, column: 22, scope: !994)
!994 = distinct !DILexicalBlock(scope: !978, file: !3, line: 782, column: 21)
!995 = !DILocation(line: 782, column: 21, scope: !994)
!996 = !DILocation(line: 782, column: 21, scope: !978)
!997 = !DILocation(line: 783, column: 34, scope: !998)
!998 = distinct !DILexicalBlock(scope: !994, file: !3, line: 782, column: 25)
!999 = !DILocation(line: 783, column: 32, scope: !998)
!1000 = !DILocation(line: 784, column: 21, scope: !998)
!1001 = !DILocation(line: 787, column: 21, scope: !1002)
!1002 = distinct !DILexicalBlock(scope: !978, file: !3, line: 787, column: 21)
!1003 = !DILocation(line: 787, column: 26, scope: !1002)
!1004 = !DILocation(line: 787, column: 21, scope: !978)
!1005 = !DILocation(line: 788, column: 45, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1002, file: !3, line: 787, column: 32)
!1007 = !DILocation(line: 788, column: 50, scope: !1006)
!1008 = !DILocation(line: 788, column: 32, scope: !1006)
!1009 = !DILocation(line: 789, column: 21, scope: !1006)
!1010 = !DILocation(line: 792, column: 17, scope: !978)
!1011 = !DILocation(line: 793, column: 17, scope: !978)
!1012 = !DILocation(line: 796, column: 22, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !978, file: !3, line: 796, column: 21)
!1014 = !DILocation(line: 796, column: 21, scope: !1013)
!1015 = !DILocation(line: 796, column: 21, scope: !978)
!1016 = !DILocation(line: 797, column: 37, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1013, file: !3, line: 796, column: 25)
!1018 = !DILocation(line: 797, column: 35, scope: !1017)
!1019 = !DILocation(line: 798, column: 21, scope: !1017)
!1020 = !DILocation(line: 801, column: 21, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !978, file: !3, line: 801, column: 21)
!1022 = !DILocation(line: 801, column: 26, scope: !1021)
!1023 = !DILocation(line: 801, column: 21, scope: !978)
!1024 = !DILocation(line: 802, column: 48, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !3, line: 801, column: 32)
!1026 = !DILocation(line: 802, column: 53, scope: !1025)
!1027 = !DILocation(line: 802, column: 35, scope: !1025)
!1028 = !DILocation(line: 803, column: 21, scope: !1025)
!1029 = !DILocation(line: 806, column: 17, scope: !978)
!1030 = !DILocation(line: 807, column: 17, scope: !978)
!1031 = !DILocation(line: 810, column: 22, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !978, file: !3, line: 810, column: 21)
!1033 = !DILocation(line: 810, column: 21, scope: !1032)
!1034 = !DILocation(line: 810, column: 21, scope: !978)
!1035 = !DILocation(line: 811, column: 39, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 810, column: 25)
!1037 = !DILocation(line: 811, column: 37, scope: !1036)
!1038 = !DILocation(line: 812, column: 21, scope: !1036)
!1039 = !DILocation(line: 815, column: 21, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !978, file: !3, line: 815, column: 21)
!1041 = !DILocation(line: 815, column: 26, scope: !1040)
!1042 = !DILocation(line: 815, column: 21, scope: !978)
!1043 = !DILocation(line: 816, column: 50, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1040, file: !3, line: 815, column: 32)
!1045 = !DILocation(line: 816, column: 55, scope: !1044)
!1046 = !DILocation(line: 816, column: 37, scope: !1044)
!1047 = !DILocation(line: 817, column: 21, scope: !1044)
!1048 = !DILocation(line: 820, column: 17, scope: !978)
!1049 = !DILocation(line: 821, column: 17, scope: !978)
!1050 = !DILocation(line: 824, column: 22, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !978, file: !3, line: 824, column: 21)
!1052 = !DILocation(line: 824, column: 21, scope: !1051)
!1053 = !DILocation(line: 824, column: 21, scope: !978)
!1054 = !DILocation(line: 825, column: 43, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 824, column: 25)
!1056 = !DILocation(line: 825, column: 32, scope: !1055)
!1057 = !DILocation(line: 827, column: 17, scope: !1055)
!1058 = !DILocation(line: 827, column: 28, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1051, file: !3, line: 827, column: 28)
!1060 = !DILocation(line: 827, column: 33, scope: !1059)
!1061 = !DILocation(line: 827, column: 28, scope: !1051)
!1062 = !DILocation(line: 828, column: 34, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 827, column: 39)
!1064 = !DILocation(line: 828, column: 39, scope: !1063)
!1065 = !DILocation(line: 828, column: 32, scope: !1063)
!1066 = !DILocation(line: 830, column: 17, scope: !1063)
!1067 = !DILocation(line: 831, column: 21, scope: !1068)
!1068 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 830, column: 24)
!1069 = !DILocation(line: 832, column: 21, scope: !1068)
!1070 = !DILocation(line: 835, column: 21, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !978, file: !3, line: 835, column: 21)
!1072 = !DILocation(line: 835, column: 52, scope: !1071)
!1073 = !DILocation(line: 836, column: 21, scope: !1071)
!1074 = !DILocation(line: 836, column: 24, scope: !1071)
!1075 = !DILocation(line: 836, column: 55, scope: !1071)
!1076 = !DILocation(line: 837, column: 21, scope: !1071)
!1077 = !DILocation(line: 837, column: 24, scope: !1071)
!1078 = !DILocation(line: 837, column: 57, scope: !1071)
!1079 = !DILocation(line: 838, column: 21, scope: !1071)
!1080 = !DILocation(line: 838, column: 24, scope: !1071)
!1081 = !DILocation(line: 838, column: 57, scope: !1071)
!1082 = !DILocation(line: 835, column: 21, scope: !978)
!1083 = !DILocation(line: 840, column: 33, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 839, column: 17)
!1085 = !DILocation(line: 841, column: 21, scope: !1084)
!1086 = !DILocation(line: 844, column: 64, scope: !978)
!1087 = !DILocation(line: 844, column: 17, scope: !978)
!1088 = !DILocation(line: 845, column: 17, scope: !978)
!1089 = !DILocation(line: 848, column: 63, scope: !978)
!1090 = !DILocation(line: 848, column: 65, scope: !978)
!1091 = !DILocation(line: 848, column: 61, scope: !978)
!1092 = !DILocation(line: 848, column: 17, scope: !978)
!1093 = !DILocation(line: 849, column: 17, scope: !978)
!1094 = distinct !{!1094, !970, !1095}
!1095 = !DILocation(line: 851, column: 9, scope: !956)
!1096 = !DILocation(line: 855, column: 9, scope: !956)
!1097 = !DILocation(line: 740, column: 28, scope: !951)
!1098 = !DILocation(line: 740, column: 5, scope: !951)
!1099 = distinct !{!1099, !954, !1100}
!1100 = !DILocation(line: 856, column: 5, scope: !948)
!1101 = !DILocation(line: 858, column: 5, scope: !933)
!1102 = !DILocation(line: 859, column: 1, scope: !933)
!1103 = distinct !DISubprogram(name: "ngx_show_version_info", scope: !3, file: !3, line: 383, type: !1104, isLocal: true, isDefinition: true, scopeLine: 384, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null}
!1106 = !DILocation(line: 385, column: 5, scope: !1103)
!1107 = !DILocation(line: 387, column: 9, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 387, column: 9)
!1109 = !DILocation(line: 387, column: 9, scope: !1103)
!1110 = !DILocation(line: 388, column: 9, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 387, column: 24)
!1112 = !DILocation(line: 415, column: 5, scope: !1111)
!1113 = !DILocation(line: 417, column: 9, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1103, file: !3, line: 417, column: 9)
!1115 = !DILocation(line: 417, column: 9, scope: !1103)
!1116 = !DILocation(line: 420, column: 9, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 417, column: 29)
!1118 = !DILocation(line: 439, column: 9, scope: !1117)
!1119 = !DILocation(line: 440, column: 5, scope: !1117)
!1120 = !DILocation(line: 441, column: 1, scope: !1103)
!1121 = distinct !DISubprogram(name: "ngx_save_argv", scope: !3, file: !3, line: 863, type: !1122, isLocal: true, isDefinition: true, scopeLine: 864, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1124)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!29, !285, !17, !247}
!1124 = !{!1125, !1126, !1127, !1128, !1129}
!1125 = !DILocalVariable(name: "cycle", arg: 1, scope: !1121, file: !3, line: 863, type: !285)
!1126 = !DILocalVariable(name: "argc", arg: 2, scope: !1121, file: !3, line: 863, type: !17)
!1127 = !DILocalVariable(name: "argv", arg: 3, scope: !1121, file: !3, line: 863, type: !247)
!1128 = !DILocalVariable(name: "len", scope: !1121, file: !3, line: 872, type: !59)
!1129 = !DILocalVariable(name: "i", scope: !1121, file: !3, line: 873, type: !29)
!1130 = !DILocation(line: 863, column: 28, scope: !1121)
!1131 = !DILocation(line: 863, column: 39, scope: !1121)
!1132 = !DILocation(line: 863, column: 58, scope: !1121)
!1133 = !DILocation(line: 872, column: 5, scope: !1121)
!1134 = !DILocation(line: 872, column: 16, scope: !1121)
!1135 = !DILocation(line: 873, column: 5, scope: !1121)
!1136 = !DILocation(line: 873, column: 16, scope: !1121)
!1137 = !DILocation(line: 875, column: 29, scope: !1121)
!1138 = !DILocation(line: 875, column: 17, scope: !1121)
!1139 = !DILocation(line: 876, column: 16, scope: !1121)
!1140 = !DILocation(line: 876, column: 14, scope: !1121)
!1141 = !DILocation(line: 878, column: 27, scope: !1121)
!1142 = !DILocation(line: 878, column: 32, scope: !1121)
!1143 = !DILocation(line: 878, column: 37, scope: !1121)
!1144 = !DILocation(line: 878, column: 55, scope: !1121)
!1145 = !DILocation(line: 878, column: 62, scope: !1121)
!1146 = !DILocation(line: 878, column: 16, scope: !1121)
!1147 = !DILocation(line: 878, column: 14, scope: !1121)
!1148 = !DILocation(line: 879, column: 9, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 879, column: 9)
!1150 = !DILocation(line: 879, column: 18, scope: !1149)
!1151 = !DILocation(line: 879, column: 9, scope: !1121)
!1152 = !DILocation(line: 880, column: 9, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1149, file: !3, line: 879, column: 27)
!1154 = !DILocation(line: 883, column: 12, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1121, file: !3, line: 883, column: 5)
!1156 = !DILocation(line: 883, column: 10, scope: !1155)
!1157 = !DILocation(line: 883, column: 17, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1155, file: !3, line: 883, column: 5)
!1159 = !DILocation(line: 883, column: 21, scope: !1158)
!1160 = !DILocation(line: 883, column: 19, scope: !1158)
!1161 = !DILocation(line: 883, column: 5, scope: !1155)
!1162 = !DILocation(line: 884, column: 15, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1158, file: !3, line: 883, column: 32)
!1164 = !DILocation(line: 884, column: 35, scope: !1163)
!1165 = !DILocation(line: 884, column: 13, scope: !1163)
!1166 = !DILocation(line: 886, column: 33, scope: !1163)
!1167 = !DILocation(line: 886, column: 38, scope: !1163)
!1168 = !DILocation(line: 886, column: 45, scope: !1163)
!1169 = !DILocation(line: 886, column: 23, scope: !1163)
!1170 = !DILocation(line: 886, column: 9, scope: !1163)
!1171 = !DILocation(line: 886, column: 18, scope: !1163)
!1172 = !DILocation(line: 886, column: 21, scope: !1163)
!1173 = !DILocation(line: 887, column: 13, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 887, column: 13)
!1175 = !DILocation(line: 887, column: 22, scope: !1174)
!1176 = !DILocation(line: 887, column: 25, scope: !1174)
!1177 = !DILocation(line: 887, column: 13, scope: !1163)
!1178 = !DILocation(line: 888, column: 13, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1174, file: !3, line: 887, column: 34)
!1180 = !DILocation(line: 891, column: 39, scope: !1163)
!1181 = !DILocation(line: 891, column: 48, scope: !1163)
!1182 = !DILocation(line: 891, column: 63, scope: !1163)
!1183 = !DILocation(line: 891, column: 68, scope: !1163)
!1184 = !DILocation(line: 891, column: 72, scope: !1163)
!1185 = !DILocation(line: 891, column: 16, scope: !1163)
!1186 = !DILocation(line: 892, column: 5, scope: !1163)
!1187 = !DILocation(line: 883, column: 28, scope: !1158)
!1188 = !DILocation(line: 883, column: 5, scope: !1158)
!1189 = distinct !{!1189, !1161, !1190}
!1190 = !DILocation(line: 892, column: 5, scope: !1155)
!1191 = !DILocation(line: 894, column: 5, scope: !1121)
!1192 = !DILocation(line: 894, column: 14, scope: !1121)
!1193 = !DILocation(line: 894, column: 17, scope: !1121)
!1194 = !DILocation(line: 898, column: 22, scope: !1121)
!1195 = !DILocation(line: 898, column: 20, scope: !1121)
!1196 = !DILocation(line: 900, column: 5, scope: !1121)
!1197 = !DILocation(line: 901, column: 1, scope: !1121)
!1198 = distinct !DISubprogram(name: "ngx_process_options", scope: !3, file: !3, line: 905, type: !519, isLocal: true, isDefinition: true, scopeLine: 906, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1199)
!1199 = !{!1200, !1201, !1202}
!1200 = !DILocalVariable(name: "cycle", arg: 1, scope: !1198, file: !3, line: 905, type: !285)
!1201 = !DILocalVariable(name: "p", scope: !1198, file: !3, line: 907, type: !61)
!1202 = !DILocalVariable(name: "len", scope: !1198, file: !3, line: 908, type: !59)
!1203 = !DILocation(line: 905, column: 34, scope: !1198)
!1204 = !DILocation(line: 907, column: 5, scope: !1198)
!1205 = !DILocation(line: 907, column: 14, scope: !1198)
!1206 = !DILocation(line: 908, column: 5, scope: !1198)
!1207 = !DILocation(line: 908, column: 14, scope: !1198)
!1208 = !DILocation(line: 910, column: 9, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 910, column: 9)
!1210 = !DILocation(line: 910, column: 9, scope: !1198)
!1211 = !DILocation(line: 911, column: 15, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 910, column: 21)
!1213 = !DILocation(line: 911, column: 13, scope: !1212)
!1214 = !DILocation(line: 912, column: 13, scope: !1212)
!1215 = !DILocation(line: 912, column: 11, scope: !1212)
!1216 = !DILocation(line: 914, column: 13, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 914, column: 13)
!1218 = !DILocation(line: 914, column: 17, scope: !1217)
!1219 = !DILocation(line: 914, column: 21, scope: !1217)
!1220 = !DILocation(line: 914, column: 13, scope: !1212)
!1221 = !DILocation(line: 915, column: 29, scope: !1222)
!1222 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 914, column: 53)
!1223 = !DILocation(line: 915, column: 36, scope: !1222)
!1224 = !DILocation(line: 915, column: 42, scope: !1222)
!1225 = !DILocation(line: 915, column: 46, scope: !1222)
!1226 = !DILocation(line: 915, column: 17, scope: !1222)
!1227 = !DILocation(line: 915, column: 15, scope: !1222)
!1228 = !DILocation(line: 916, column: 17, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1222, file: !3, line: 916, column: 17)
!1230 = !DILocation(line: 916, column: 19, scope: !1229)
!1231 = !DILocation(line: 916, column: 17, scope: !1222)
!1232 = !DILocation(line: 917, column: 17, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 916, column: 28)
!1234 = !DILocation(line: 920, column: 13, scope: !1222)
!1235 = !DILocation(line: 921, column: 13, scope: !1222)
!1236 = !DILocation(line: 921, column: 18, scope: !1222)
!1237 = !DILocation(line: 921, column: 22, scope: !1222)
!1238 = !DILocation(line: 922, column: 9, scope: !1222)
!1239 = !DILocation(line: 924, column: 34, scope: !1212)
!1240 = !DILocation(line: 924, column: 9, scope: !1212)
!1241 = !DILocation(line: 924, column: 16, scope: !1212)
!1242 = !DILocation(line: 924, column: 28, scope: !1212)
!1243 = !DILocation(line: 924, column: 32, scope: !1212)
!1244 = !{!665, !601, i64 280}
!1245 = !DILocation(line: 925, column: 35, scope: !1212)
!1246 = !DILocation(line: 925, column: 9, scope: !1212)
!1247 = !DILocation(line: 925, column: 16, scope: !1212)
!1248 = !DILocation(line: 925, column: 28, scope: !1212)
!1249 = !DILocation(line: 925, column: 33, scope: !1212)
!1250 = !{!665, !607, i64 284}
!1251 = !DILocation(line: 926, column: 29, scope: !1212)
!1252 = !DILocation(line: 926, column: 9, scope: !1212)
!1253 = !DILocation(line: 926, column: 16, scope: !1212)
!1254 = !DILocation(line: 926, column: 23, scope: !1212)
!1255 = !DILocation(line: 926, column: 27, scope: !1212)
!1256 = !{!665, !601, i64 288}
!1257 = !DILocation(line: 927, column: 30, scope: !1212)
!1258 = !DILocation(line: 927, column: 9, scope: !1212)
!1259 = !DILocation(line: 927, column: 16, scope: !1212)
!1260 = !DILocation(line: 927, column: 23, scope: !1212)
!1261 = !DILocation(line: 927, column: 28, scope: !1212)
!1262 = !{!665, !607, i64 292}
!1263 = !DILocation(line: 929, column: 5, scope: !1212)
!1264 = !DILocation(line: 955, column: 9, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1209, file: !3, line: 929, column: 12)
!1266 = !{!674, !601, i64 0}
!1267 = !{!674, !607, i64 4}
!1268 = !DILocation(line: 959, column: 9, scope: !1265)
!1269 = !DILocation(line: 964, column: 9, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 964, column: 9)
!1271 = !DILocation(line: 964, column: 9, scope: !1198)
!1272 = !DILocation(line: 965, column: 32, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 964, column: 24)
!1274 = !DILocation(line: 965, column: 9, scope: !1273)
!1275 = !DILocation(line: 965, column: 16, scope: !1273)
!1276 = !DILocation(line: 965, column: 26, scope: !1273)
!1277 = !DILocation(line: 965, column: 30, scope: !1273)
!1278 = !{!665, !601, i64 264}
!1279 = !DILocation(line: 966, column: 33, scope: !1273)
!1280 = !DILocation(line: 966, column: 9, scope: !1273)
!1281 = !DILocation(line: 966, column: 16, scope: !1273)
!1282 = !DILocation(line: 966, column: 26, scope: !1273)
!1283 = !DILocation(line: 966, column: 31, scope: !1273)
!1284 = !DILocation(line: 968, column: 5, scope: !1273)
!1285 = !DILocation(line: 969, column: 9, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 968, column: 12)
!1287 = !DILocation(line: 972, column: 28, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 972, column: 9)
!1289 = !DILocation(line: 972, column: 36, scope: !1288)
!1290 = !DILocation(line: 972, column: 43, scope: !1288)
!1291 = !DILocation(line: 972, column: 9, scope: !1288)
!1292 = !DILocation(line: 972, column: 57, scope: !1288)
!1293 = !DILocation(line: 972, column: 9, scope: !1198)
!1294 = !DILocation(line: 973, column: 9, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 972, column: 68)
!1296 = !DILocation(line: 976, column: 14, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 976, column: 5)
!1298 = !DILocation(line: 976, column: 21, scope: !1297)
!1299 = !DILocation(line: 976, column: 31, scope: !1297)
!1300 = !DILocation(line: 976, column: 38, scope: !1297)
!1301 = !DILocation(line: 976, column: 45, scope: !1297)
!1302 = !DILocation(line: 976, column: 55, scope: !1297)
!1303 = !DILocation(line: 976, column: 36, scope: !1297)
!1304 = !DILocation(line: 976, column: 59, scope: !1297)
!1305 = !DILocation(line: 976, column: 12, scope: !1297)
!1306 = !DILocation(line: 976, column: 10, scope: !1297)
!1307 = !DILocation(line: 977, column: 10, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 976, column: 5)
!1309 = !DILocation(line: 977, column: 14, scope: !1308)
!1310 = !DILocation(line: 977, column: 21, scope: !1308)
!1311 = !DILocation(line: 977, column: 31, scope: !1308)
!1312 = !DILocation(line: 977, column: 12, scope: !1308)
!1313 = !DILocation(line: 976, column: 5, scope: !1297)
!1314 = !DILocation(line: 980, column: 13, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 980, column: 13)
!1316 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 979, column: 5)
!1317 = !DILocation(line: 980, column: 13, scope: !1316)
!1318 = !DILocation(line: 981, column: 38, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1315, file: !3, line: 980, column: 37)
!1320 = !DILocation(line: 981, column: 42, scope: !1319)
!1321 = !DILocation(line: 981, column: 53, scope: !1319)
!1322 = !DILocation(line: 981, column: 63, scope: !1319)
!1323 = !DILocation(line: 981, column: 40, scope: !1319)
!1324 = !DILocation(line: 981, column: 68, scope: !1319)
!1325 = !DILocation(line: 981, column: 13, scope: !1319)
!1326 = !DILocation(line: 981, column: 20, scope: !1319)
!1327 = !DILocation(line: 981, column: 32, scope: !1319)
!1328 = !DILocation(line: 981, column: 36, scope: !1319)
!1329 = !DILocation(line: 982, column: 39, scope: !1319)
!1330 = !DILocation(line: 982, column: 50, scope: !1319)
!1331 = !DILocation(line: 982, column: 60, scope: !1319)
!1332 = !DILocation(line: 982, column: 13, scope: !1319)
!1333 = !DILocation(line: 982, column: 20, scope: !1319)
!1334 = !DILocation(line: 982, column: 32, scope: !1319)
!1335 = !DILocation(line: 982, column: 37, scope: !1319)
!1336 = !DILocation(line: 983, column: 13, scope: !1319)
!1337 = !DILocation(line: 985, column: 5, scope: !1316)
!1338 = !DILocation(line: 978, column: 11, scope: !1308)
!1339 = !DILocation(line: 976, column: 5, scope: !1308)
!1340 = distinct !{!1340, !1313, !1341}
!1341 = !DILocation(line: 985, column: 5, scope: !1297)
!1342 = !DILocation(line: 987, column: 9, scope: !1343)
!1343 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 987, column: 9)
!1344 = !DILocation(line: 987, column: 9, scope: !1198)
!1345 = !DILocation(line: 988, column: 33, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1343, file: !3, line: 987, column: 26)
!1347 = !DILocation(line: 988, column: 9, scope: !1346)
!1348 = !DILocation(line: 988, column: 16, scope: !1346)
!1349 = !DILocation(line: 988, column: 27, scope: !1346)
!1350 = !DILocation(line: 988, column: 31, scope: !1346)
!1351 = !{!665, !601, i64 272}
!1352 = !DILocation(line: 989, column: 34, scope: !1346)
!1353 = !DILocation(line: 989, column: 9, scope: !1346)
!1354 = !DILocation(line: 989, column: 16, scope: !1346)
!1355 = !DILocation(line: 989, column: 27, scope: !1346)
!1356 = !DILocation(line: 989, column: 32, scope: !1346)
!1357 = !{!665, !607, i64 276}
!1358 = !DILocation(line: 990, column: 5, scope: !1346)
!1359 = !DILocation(line: 992, column: 9, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1198, file: !3, line: 992, column: 9)
!1361 = !DILocation(line: 992, column: 9, scope: !1198)
!1362 = !DILocation(line: 993, column: 9, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1360, file: !3, line: 992, column: 26)
!1364 = !DILocation(line: 993, column: 16, scope: !1363)
!1365 = !DILocation(line: 993, column: 21, scope: !1363)
!1366 = !DILocation(line: 993, column: 31, scope: !1363)
!1367 = !DILocation(line: 994, column: 5, scope: !1363)
!1368 = !DILocation(line: 996, column: 5, scope: !1198)
!1369 = !DILocation(line: 997, column: 1, scope: !1198)
!1370 = distinct !DISubprogram(name: "ngx_add_inherited_sockets", scope: !3, file: !3, line: 445, type: !519, isLocal: true, isDefinition: true, scopeLine: 446, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1371)
!1371 = !{!1372, !1373, !1374, !1375, !1376, !1377}
!1372 = !DILocalVariable(name: "cycle", arg: 1, scope: !1370, file: !3, line: 445, type: !285)
!1373 = !DILocalVariable(name: "p", scope: !1370, file: !3, line: 447, type: !61)
!1374 = !DILocalVariable(name: "v", scope: !1370, file: !3, line: 447, type: !61)
!1375 = !DILocalVariable(name: "inherited", scope: !1370, file: !3, line: 447, type: !61)
!1376 = !DILocalVariable(name: "s", scope: !1370, file: !3, line: 448, type: !29)
!1377 = !DILocalVariable(name: "ls", scope: !1370, file: !3, line: 449, type: !331)
!1378 = !DILocation(line: 445, column: 40, scope: !1370)
!1379 = !DILocation(line: 447, column: 5, scope: !1370)
!1380 = !DILocation(line: 447, column: 23, scope: !1370)
!1381 = !DILocation(line: 447, column: 27, scope: !1370)
!1382 = !DILocation(line: 447, column: 31, scope: !1370)
!1383 = !DILocation(line: 448, column: 5, scope: !1370)
!1384 = !DILocation(line: 448, column: 23, scope: !1370)
!1385 = !DILocation(line: 449, column: 5, scope: !1370)
!1386 = !DILocation(line: 449, column: 23, scope: !1370)
!1387 = !DILocation(line: 451, column: 28, scope: !1370)
!1388 = !DILocation(line: 451, column: 15, scope: !1370)
!1389 = !DILocation(line: 453, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 453, column: 9)
!1391 = !DILocation(line: 453, column: 19, scope: !1390)
!1392 = !DILocation(line: 453, column: 9, scope: !1370)
!1393 = !DILocation(line: 454, column: 9, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1390, file: !3, line: 453, column: 28)
!1395 = !DILocation(line: 457, column: 5, scope: !1396)
!1396 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 457, column: 5)
!1397 = !DILocation(line: 457, column: 5, scope: !1370)
!1398 = !DILocation(line: 460, column: 25, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 460, column: 9)
!1400 = !DILocation(line: 460, column: 32, scope: !1399)
!1401 = !DILocation(line: 460, column: 43, scope: !1399)
!1402 = !DILocation(line: 460, column: 50, scope: !1399)
!1403 = !DILocation(line: 460, column: 9, scope: !1399)
!1404 = !DILocation(line: 462, column: 9, scope: !1399)
!1405 = !DILocation(line: 460, column: 9, scope: !1370)
!1406 = !DILocation(line: 464, column: 9, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1399, file: !3, line: 463, column: 5)
!1408 = !DILocation(line: 467, column: 14, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 467, column: 5)
!1410 = !DILocation(line: 467, column: 12, scope: !1409)
!1411 = !DILocation(line: 467, column: 29, scope: !1409)
!1412 = !DILocation(line: 467, column: 27, scope: !1409)
!1413 = !DILocation(line: 467, column: 10, scope: !1409)
!1414 = !DILocation(line: 467, column: 33, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1409, file: !3, line: 467, column: 5)
!1416 = !DILocation(line: 467, column: 32, scope: !1415)
!1417 = !DILocation(line: 467, column: 5, scope: !1409)
!1418 = !DILocation(line: 468, column: 14, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 468, column: 13)
!1420 = distinct !DILexicalBlock(scope: !1415, file: !3, line: 467, column: 41)
!1421 = !DILocation(line: 468, column: 13, scope: !1419)
!1422 = !DILocation(line: 468, column: 16, scope: !1419)
!1423 = !DILocation(line: 468, column: 23, scope: !1419)
!1424 = !DILocation(line: 468, column: 27, scope: !1419)
!1425 = !DILocation(line: 468, column: 26, scope: !1419)
!1426 = !DILocation(line: 468, column: 29, scope: !1419)
!1427 = !DILocation(line: 468, column: 13, scope: !1420)
!1428 = !DILocation(line: 469, column: 26, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1419, file: !3, line: 468, column: 37)
!1430 = !DILocation(line: 469, column: 29, scope: !1429)
!1431 = !DILocation(line: 469, column: 33, scope: !1429)
!1432 = !DILocation(line: 469, column: 31, scope: !1429)
!1433 = !DILocation(line: 469, column: 17, scope: !1429)
!1434 = !DILocation(line: 469, column: 15, scope: !1429)
!1435 = !DILocation(line: 470, column: 17, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 470, column: 17)
!1437 = !DILocation(line: 470, column: 19, scope: !1436)
!1438 = !DILocation(line: 470, column: 17, scope: !1429)
!1439 = !DILocation(line: 471, column: 17, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 471, column: 17)
!1441 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 470, column: 33)
!1442 = !DILocation(line: 471, column: 17, scope: !1441)
!1443 = !DILocation(line: 475, column: 17, scope: !1441)
!1444 = !DILocation(line: 478, column: 17, scope: !1429)
!1445 = !DILocation(line: 478, column: 19, scope: !1429)
!1446 = !DILocation(line: 478, column: 15, scope: !1429)
!1447 = !DILocation(line: 480, column: 34, scope: !1429)
!1448 = !DILocation(line: 480, column: 41, scope: !1429)
!1449 = !DILocation(line: 480, column: 18, scope: !1429)
!1450 = !DILocation(line: 480, column: 16, scope: !1429)
!1451 = !DILocation(line: 481, column: 17, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 481, column: 17)
!1453 = !DILocation(line: 481, column: 20, scope: !1452)
!1454 = !DILocation(line: 481, column: 17, scope: !1429)
!1455 = !DILocation(line: 482, column: 17, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1452, file: !3, line: 481, column: 29)
!1457 = !DILocation(line: 485, column: 13, scope: !1429)
!1458 = !DILocation(line: 487, column: 37, scope: !1429)
!1459 = !DILocation(line: 487, column: 13, scope: !1429)
!1460 = !DILocation(line: 487, column: 17, scope: !1429)
!1461 = !DILocation(line: 487, column: 20, scope: !1429)
!1462 = !{!1463, !601, i64 0}
!1463 = !{!"ngx_listening_s", !601, i64 0, !607, i64 4, !601, i64 8, !601, i64 12, !674, i64 16, !601, i64 24, !601, i64 28, !601, i64 32, !601, i64 36, !607, i64 40, !607, i64 44, !666, i64 48, !607, i64 88, !601, i64 92, !601, i64 96, !601, i64 100, !607, i64 104, !607, i64 108, !601, i64 112, !601, i64 116, !601, i64 116, !601, i64 116, !601, i64 116, !601, i64 116, !601, i64 116, !601, i64 116, !601, i64 116, !601, i64 117, !601, i64 117, !601, i64 117, !601, i64 117, !601, i64 117, !601, i64 117, !601, i64 117, !601, i64 118, !601, i64 118, !601, i64 118}
!1464 = !DILocation(line: 488, column: 9, scope: !1429)
!1465 = !DILocation(line: 489, column: 5, scope: !1420)
!1466 = !DILocation(line: 467, column: 37, scope: !1415)
!1467 = !DILocation(line: 467, column: 5, scope: !1415)
!1468 = distinct !{!1468, !1417, !1469}
!1469 = !DILocation(line: 489, column: 5, scope: !1409)
!1470 = !DILocation(line: 491, column: 9, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1370, file: !3, line: 491, column: 9)
!1472 = !DILocation(line: 491, column: 14, scope: !1471)
!1473 = !DILocation(line: 491, column: 11, scope: !1471)
!1474 = !DILocation(line: 491, column: 9, scope: !1370)
!1475 = !DILocation(line: 492, column: 9, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !3, line: 492, column: 9)
!1477 = distinct !DILexicalBlock(scope: !1471, file: !3, line: 491, column: 17)
!1478 = !DILocation(line: 492, column: 9, scope: !1477)
!1479 = !DILocation(line: 495, column: 5, scope: !1477)
!1480 = !DILocation(line: 497, column: 19, scope: !1370)
!1481 = !DILocation(line: 499, column: 38, scope: !1370)
!1482 = !DILocation(line: 499, column: 12, scope: !1370)
!1483 = !DILocation(line: 499, column: 5, scope: !1370)
!1484 = !DILocation(line: 500, column: 1, scope: !1370)
!1485 = distinct !DISubprogram(name: "ngx_write_stdout", scope: !172, file: !172, line: 258, type: !1486, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1488)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{null, !44}
!1488 = !{!1489}
!1489 = !DILocalVariable(name: "text", arg: 1, scope: !1485, file: !172, line: 258, type: !44)
!1490 = !DILocation(line: 258, column: 24, scope: !1485)
!1491 = !DILocation(line: 260, column: 37, scope: !1485)
!1492 = !DILocation(line: 260, column: 43, scope: !1485)
!1493 = !DILocation(line: 260, column: 12, scope: !1485)
!1494 = !DILocation(line: 261, column: 1, scope: !1485)
!1495 = distinct !DISubprogram(name: "ngx_write_fd", scope: !121, file: !121, line: 145, type: !1496, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1498)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!317, !120, !6, !59}
!1498 = !{!1499, !1500, !1501}
!1499 = !DILocalVariable(name: "fd", arg: 1, scope: !1495, file: !121, line: 145, type: !120)
!1500 = !DILocalVariable(name: "buf", arg: 2, scope: !1495, file: !121, line: 145, type: !6)
!1501 = !DILocalVariable(name: "n", arg: 3, scope: !1495, file: !121, line: 145, type: !59)
!1502 = !DILocation(line: 145, column: 23, scope: !1495)
!1503 = !DILocation(line: 145, column: 33, scope: !1495)
!1504 = !DILocation(line: 145, column: 45, scope: !1495)
!1505 = !DILocation(line: 147, column: 18, scope: !1495)
!1506 = !DILocation(line: 147, column: 22, scope: !1495)
!1507 = !DILocation(line: 147, column: 27, scope: !1495)
!1508 = !DILocation(line: 147, column: 12, scope: !1495)
!1509 = !DILocation(line: 147, column: 5, scope: !1495)
!1510 = distinct !DISubprogram(name: "ngx_set_environment", scope: !3, file: !3, line: 504, type: !1511, isLocal: false, isDefinition: true, scopeLine: 505, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1514)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!244, !285, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!1514 = !{!1515, !1516, !1517, !1518, !1519, !1521, !1522, !1523, !1524}
!1515 = !DILocalVariable(name: "cycle", arg: 1, scope: !1510, file: !3, line: 504, type: !285)
!1516 = !DILocalVariable(name: "last", arg: 2, scope: !1510, file: !3, line: 504, type: !1513)
!1517 = !DILocalVariable(name: "p", scope: !1510, file: !3, line: 506, type: !244)
!1518 = !DILocalVariable(name: "env", scope: !1510, file: !3, line: 506, type: !244)
!1519 = !DILocalVariable(name: "var", scope: !1510, file: !3, line: 507, type: !1520)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 32)
!1521 = !DILocalVariable(name: "i", scope: !1510, file: !3, line: 508, type: !24)
!1522 = !DILocalVariable(name: "n", scope: !1510, file: !3, line: 508, type: !24)
!1523 = !DILocalVariable(name: "ccf", scope: !1510, file: !3, line: 509, type: !7)
!1524 = !DILocalVariable(name: "cln", scope: !1510, file: !3, line: 510, type: !231)
!1525 = !DILocation(line: 504, column: 34, scope: !1510)
!1526 = !DILocation(line: 504, column: 53, scope: !1510)
!1527 = !DILocation(line: 506, column: 5, scope: !1510)
!1528 = !DILocation(line: 506, column: 27, scope: !1510)
!1529 = !DILocation(line: 506, column: 32, scope: !1510)
!1530 = !DILocation(line: 507, column: 5, scope: !1510)
!1531 = !DILocation(line: 507, column: 27, scope: !1510)
!1532 = !DILocation(line: 508, column: 5, scope: !1510)
!1533 = !DILocation(line: 508, column: 27, scope: !1510)
!1534 = !DILocation(line: 508, column: 30, scope: !1510)
!1535 = !DILocation(line: 509, column: 5, scope: !1510)
!1536 = !DILocation(line: 509, column: 27, scope: !1510)
!1537 = !DILocation(line: 510, column: 5, scope: !1510)
!1538 = !DILocation(line: 510, column: 27, scope: !1510)
!1539 = !DILocation(line: 512, column: 31, scope: !1510)
!1540 = !DILocation(line: 512, column: 11, scope: !1510)
!1541 = !DILocation(line: 512, column: 9, scope: !1510)
!1542 = !DILocation(line: 514, column: 9, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 514, column: 9)
!1544 = !DILocation(line: 514, column: 14, scope: !1543)
!1545 = !DILocation(line: 514, column: 22, scope: !1543)
!1546 = !DILocation(line: 514, column: 25, scope: !1543)
!1547 = !DILocation(line: 514, column: 30, scope: !1543)
!1548 = !{!838, !607, i64 112}
!1549 = !DILocation(line: 514, column: 9, scope: !1510)
!1550 = !DILocation(line: 515, column: 16, scope: !1551)
!1551 = distinct !DILexicalBlock(scope: !1543, file: !3, line: 514, column: 43)
!1552 = !DILocation(line: 515, column: 21, scope: !1551)
!1553 = !DILocation(line: 515, column: 9, scope: !1551)
!1554 = !DILocation(line: 518, column: 11, scope: !1510)
!1555 = !DILocation(line: 518, column: 16, scope: !1510)
!1556 = !DILocation(line: 518, column: 20, scope: !1510)
!1557 = !{!838, !607, i64 92}
!1558 = !DILocation(line: 518, column: 9, scope: !1510)
!1559 = !DILocation(line: 520, column: 12, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 520, column: 5)
!1561 = !DILocation(line: 520, column: 10, scope: !1560)
!1562 = !DILocation(line: 520, column: 17, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1560, file: !3, line: 520, column: 5)
!1564 = !DILocation(line: 520, column: 21, scope: !1563)
!1565 = !DILocation(line: 520, column: 26, scope: !1563)
!1566 = !DILocation(line: 520, column: 30, scope: !1563)
!1567 = !{!838, !601, i64 96}
!1568 = !DILocation(line: 520, column: 19, scope: !1563)
!1569 = !DILocation(line: 520, column: 5, scope: !1560)
!1570 = !DILocation(line: 521, column: 13, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1572, file: !3, line: 521, column: 13)
!1572 = distinct !DILexicalBlock(scope: !1563, file: !3, line: 520, column: 42)
!1573 = !DILocation(line: 521, column: 43, scope: !1571)
!1574 = !DILocation(line: 522, column: 13, scope: !1571)
!1575 = !DILocation(line: 522, column: 16, scope: !1571)
!1576 = !DILocation(line: 522, column: 51, scope: !1571)
!1577 = !DILocation(line: 521, column: 13, scope: !1572)
!1578 = !DILocation(line: 524, column: 13, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1571, file: !3, line: 523, column: 9)
!1580 = !DILocation(line: 526, column: 5, scope: !1572)
!1581 = !DILocation(line: 520, column: 38, scope: !1563)
!1582 = !DILocation(line: 520, column: 5, scope: !1563)
!1583 = distinct !{!1583, !1569, !1584}
!1584 = !DILocation(line: 526, column: 5, scope: !1560)
!1585 = !DILocation(line: 528, column: 27, scope: !1510)
!1586 = !DILocation(line: 528, column: 32, scope: !1510)
!1587 = !DILocation(line: 528, column: 11, scope: !1510)
!1588 = !DILocation(line: 528, column: 9, scope: !1510)
!1589 = !DILocation(line: 529, column: 9, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 529, column: 9)
!1591 = !DILocation(line: 529, column: 13, scope: !1590)
!1592 = !DILocation(line: 529, column: 9, scope: !1510)
!1593 = !DILocation(line: 530, column: 9, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1590, file: !3, line: 529, column: 22)
!1595 = !DILocation(line: 533, column: 5, scope: !1510)
!1596 = !DILocation(line: 533, column: 10, scope: !1510)
!1597 = !DILocation(line: 533, column: 14, scope: !1510)
!1598 = !DILocation(line: 534, column: 5, scope: !1510)
!1599 = !DILocation(line: 534, column: 10, scope: !1510)
!1600 = !DILocation(line: 534, column: 15, scope: !1510)
!1601 = !DILocation(line: 536, column: 11, scope: !1510)
!1602 = !DILocation(line: 536, column: 16, scope: !1510)
!1603 = !DILocation(line: 536, column: 20, scope: !1510)
!1604 = !DILocation(line: 536, column: 9, scope: !1510)
!1605 = !DILocation(line: 536, column: 5, scope: !1510)
!1606 = !DILocation(line: 540, column: 7, scope: !1510)
!1607 = !DILocation(line: 542, column: 12, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 542, column: 5)
!1609 = !DILocation(line: 542, column: 10, scope: !1608)
!1610 = !DILocation(line: 542, column: 17, scope: !1611)
!1611 = distinct !DILexicalBlock(scope: !1608, file: !3, line: 542, column: 5)
!1612 = !DILocation(line: 542, column: 21, scope: !1611)
!1613 = !DILocation(line: 542, column: 26, scope: !1611)
!1614 = !DILocation(line: 542, column: 30, scope: !1611)
!1615 = !DILocation(line: 542, column: 19, scope: !1611)
!1616 = !DILocation(line: 542, column: 5, scope: !1608)
!1617 = !DILocation(line: 544, column: 13, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 544, column: 13)
!1619 = distinct !DILexicalBlock(scope: !1611, file: !3, line: 542, column: 42)
!1620 = !DILocation(line: 544, column: 17, scope: !1618)
!1621 = !DILocation(line: 544, column: 20, scope: !1618)
!1622 = !DILocation(line: 544, column: 25, scope: !1618)
!1623 = !DILocation(line: 544, column: 29, scope: !1618)
!1624 = !DILocation(line: 544, column: 32, scope: !1618)
!1625 = !DILocation(line: 544, column: 37, scope: !1618)
!1626 = !DILocation(line: 544, column: 13, scope: !1619)
!1627 = !DILocation(line: 545, column: 14, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1618, file: !3, line: 544, column: 45)
!1629 = !DILocation(line: 546, column: 13, scope: !1628)
!1630 = !DILocation(line: 549, column: 18, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 549, column: 9)
!1632 = !DILocation(line: 549, column: 16, scope: !1631)
!1633 = !DILocation(line: 549, column: 14, scope: !1631)
!1634 = !DILocation(line: 549, column: 35, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1631, file: !3, line: 549, column: 9)
!1636 = !DILocation(line: 549, column: 34, scope: !1635)
!1637 = !DILocation(line: 549, column: 9, scope: !1631)
!1638 = !DILocation(line: 551, column: 17, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1640, file: !3, line: 551, column: 17)
!1640 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 549, column: 43)
!1641 = !DILocation(line: 551, column: 58, scope: !1639)
!1642 = !DILocation(line: 552, column: 17, scope: !1639)
!1643 = !DILocation(line: 552, column: 22, scope: !1639)
!1644 = !DILocation(line: 552, column: 21, scope: !1639)
!1645 = !DILocation(line: 552, column: 25, scope: !1639)
!1646 = !DILocation(line: 552, column: 29, scope: !1639)
!1647 = !DILocation(line: 552, column: 32, scope: !1639)
!1648 = !DILocation(line: 552, column: 20, scope: !1639)
!1649 = !DILocation(line: 552, column: 37, scope: !1639)
!1650 = !DILocation(line: 551, column: 17, scope: !1640)
!1651 = !DILocation(line: 554, column: 18, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 553, column: 13)
!1653 = !DILocation(line: 555, column: 17, scope: !1652)
!1654 = !DILocation(line: 557, column: 9, scope: !1640)
!1655 = !DILocation(line: 549, column: 39, scope: !1635)
!1656 = !DILocation(line: 549, column: 9, scope: !1635)
!1657 = distinct !{!1657, !1637, !1658}
!1658 = !DILocation(line: 557, column: 9, scope: !1631)
!1659 = !DILocation(line: 558, column: 5, scope: !1619)
!1660 = !DILocation(line: 542, column: 38, scope: !1611)
!1661 = !DILocation(line: 542, column: 5, scope: !1611)
!1662 = distinct !{!1662, !1616, !1663}
!1663 = !DILocation(line: 558, column: 5, scope: !1608)
!1664 = !DILocation(line: 560, column: 9, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 560, column: 9)
!1666 = !DILocation(line: 560, column: 9, scope: !1510)
!1667 = !DILocation(line: 561, column: 27, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 560, column: 15)
!1669 = !DILocation(line: 561, column: 26, scope: !1668)
!1670 = !DILocation(line: 561, column: 34, scope: !1668)
!1671 = !DILocation(line: 561, column: 32, scope: !1668)
!1672 = !DILocation(line: 561, column: 36, scope: !1668)
!1673 = !DILocation(line: 561, column: 41, scope: !1668)
!1674 = !DILocation(line: 561, column: 59, scope: !1668)
!1675 = !DILocation(line: 561, column: 66, scope: !1668)
!1676 = !DILocation(line: 561, column: 15, scope: !1668)
!1677 = !DILocation(line: 561, column: 13, scope: !1668)
!1678 = !DILocation(line: 562, column: 13, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1668, file: !3, line: 562, column: 13)
!1680 = !DILocation(line: 562, column: 17, scope: !1679)
!1681 = !DILocation(line: 562, column: 13, scope: !1668)
!1682 = !DILocation(line: 563, column: 13, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1679, file: !3, line: 562, column: 26)
!1684 = !DILocation(line: 566, column: 17, scope: !1668)
!1685 = !DILocation(line: 566, column: 10, scope: !1668)
!1686 = !DILocation(line: 566, column: 15, scope: !1668)
!1687 = !DILocation(line: 568, column: 5, scope: !1668)
!1688 = !DILocation(line: 569, column: 36, scope: !1689)
!1689 = distinct !DILexicalBlock(scope: !1665, file: !3, line: 568, column: 12)
!1690 = !DILocation(line: 569, column: 43, scope: !1689)
!1691 = !DILocation(line: 569, column: 15, scope: !1689)
!1692 = !DILocation(line: 569, column: 13, scope: !1689)
!1693 = !DILocation(line: 570, column: 13, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 570, column: 13)
!1695 = !DILocation(line: 570, column: 17, scope: !1694)
!1696 = !DILocation(line: 570, column: 13, scope: !1689)
!1697 = !DILocation(line: 571, column: 13, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 570, column: 26)
!1699 = !DILocation(line: 574, column: 26, scope: !1689)
!1700 = !DILocation(line: 574, column: 28, scope: !1689)
!1701 = !DILocation(line: 574, column: 33, scope: !1689)
!1702 = !DILocation(line: 574, column: 51, scope: !1689)
!1703 = !DILocation(line: 574, column: 58, scope: !1689)
!1704 = !DILocation(line: 574, column: 15, scope: !1689)
!1705 = !DILocation(line: 574, column: 13, scope: !1689)
!1706 = !DILocation(line: 575, column: 13, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1689, file: !3, line: 575, column: 13)
!1708 = !DILocation(line: 575, column: 17, scope: !1707)
!1709 = !DILocation(line: 575, column: 13, scope: !1689)
!1710 = !DILocation(line: 576, column: 13, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 575, column: 26)
!1712 = !DILocation(line: 579, column: 9, scope: !1689)
!1713 = !DILocation(line: 579, column: 14, scope: !1689)
!1714 = !DILocation(line: 579, column: 22, scope: !1689)
!1715 = !{!1716, !607, i64 0}
!1716 = !{!"ngx_pool_cleanup_s", !607, i64 0, !607, i64 4, !607, i64 8}
!1717 = !DILocation(line: 580, column: 21, scope: !1689)
!1718 = !DILocation(line: 580, column: 9, scope: !1689)
!1719 = !DILocation(line: 580, column: 14, scope: !1689)
!1720 = !DILocation(line: 580, column: 19, scope: !1689)
!1721 = !{!1716, !607, i64 4}
!1722 = !DILocation(line: 583, column: 7, scope: !1510)
!1723 = !DILocation(line: 585, column: 12, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 585, column: 5)
!1725 = !DILocation(line: 585, column: 10, scope: !1724)
!1726 = !DILocation(line: 585, column: 17, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1724, file: !3, line: 585, column: 5)
!1728 = !DILocation(line: 585, column: 21, scope: !1727)
!1729 = !DILocation(line: 585, column: 26, scope: !1727)
!1730 = !DILocation(line: 585, column: 30, scope: !1727)
!1731 = !DILocation(line: 585, column: 19, scope: !1727)
!1732 = !DILocation(line: 585, column: 5, scope: !1724)
!1733 = !DILocation(line: 587, column: 13, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 587, column: 13)
!1735 = distinct !DILexicalBlock(scope: !1727, file: !3, line: 585, column: 42)
!1736 = !DILocation(line: 587, column: 17, scope: !1734)
!1737 = !DILocation(line: 587, column: 20, scope: !1734)
!1738 = !DILocation(line: 587, column: 25, scope: !1734)
!1739 = !DILocation(line: 587, column: 29, scope: !1734)
!1740 = !DILocation(line: 587, column: 32, scope: !1734)
!1741 = !DILocation(line: 587, column: 37, scope: !1734)
!1742 = !DILocation(line: 587, column: 13, scope: !1735)
!1743 = !DILocation(line: 588, column: 33, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1734, file: !3, line: 587, column: 45)
!1745 = !DILocation(line: 588, column: 37, scope: !1744)
!1746 = !DILocation(line: 588, column: 40, scope: !1744)
!1747 = !DILocation(line: 588, column: 13, scope: !1744)
!1748 = !DILocation(line: 588, column: 18, scope: !1744)
!1749 = !DILocation(line: 588, column: 22, scope: !1744)
!1750 = !DILocation(line: 589, column: 13, scope: !1744)
!1751 = !DILocation(line: 592, column: 18, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 592, column: 9)
!1753 = !DILocation(line: 592, column: 16, scope: !1752)
!1754 = !DILocation(line: 592, column: 14, scope: !1752)
!1755 = !DILocation(line: 592, column: 35, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1752, file: !3, line: 592, column: 9)
!1757 = !DILocation(line: 592, column: 34, scope: !1756)
!1758 = !DILocation(line: 592, column: 9, scope: !1752)
!1759 = !DILocation(line: 594, column: 17, scope: !1760)
!1760 = distinct !DILexicalBlock(scope: !1761, file: !3, line: 594, column: 17)
!1761 = distinct !DILexicalBlock(scope: !1756, file: !3, line: 592, column: 43)
!1762 = !DILocation(line: 594, column: 58, scope: !1760)
!1763 = !DILocation(line: 595, column: 17, scope: !1760)
!1764 = !DILocation(line: 595, column: 22, scope: !1760)
!1765 = !DILocation(line: 595, column: 21, scope: !1760)
!1766 = !DILocation(line: 595, column: 25, scope: !1760)
!1767 = !DILocation(line: 595, column: 29, scope: !1760)
!1768 = !DILocation(line: 595, column: 32, scope: !1760)
!1769 = !DILocation(line: 595, column: 20, scope: !1760)
!1770 = !DILocation(line: 595, column: 37, scope: !1760)
!1771 = !DILocation(line: 594, column: 17, scope: !1761)
!1772 = !DILocation(line: 597, column: 29, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1760, file: !3, line: 596, column: 13)
!1774 = !DILocation(line: 597, column: 28, scope: !1773)
!1775 = !DILocation(line: 597, column: 17, scope: !1773)
!1776 = !DILocation(line: 597, column: 22, scope: !1773)
!1777 = !DILocation(line: 597, column: 26, scope: !1773)
!1778 = !DILocation(line: 598, column: 17, scope: !1773)
!1779 = !DILocation(line: 600, column: 9, scope: !1761)
!1780 = !DILocation(line: 592, column: 39, scope: !1756)
!1781 = !DILocation(line: 592, column: 9, scope: !1756)
!1782 = distinct !{!1782, !1758, !1783}
!1783 = !DILocation(line: 600, column: 9, scope: !1752)
!1784 = !DILocation(line: 601, column: 5, scope: !1735)
!1785 = !DILocation(line: 585, column: 38, scope: !1727)
!1786 = !DILocation(line: 585, column: 5, scope: !1727)
!1787 = distinct !{!1787, !1732, !1788}
!1788 = !DILocation(line: 601, column: 5, scope: !1724)
!1789 = !DILocation(line: 603, column: 5, scope: !1510)
!1790 = !DILocation(line: 603, column: 9, scope: !1510)
!1791 = !DILocation(line: 603, column: 12, scope: !1510)
!1792 = !DILocation(line: 605, column: 9, scope: !1793)
!1793 = distinct !DILexicalBlock(scope: !1510, file: !3, line: 605, column: 9)
!1794 = !DILocation(line: 605, column: 14, scope: !1793)
!1795 = !DILocation(line: 605, column: 9, scope: !1510)
!1796 = !DILocation(line: 606, column: 28, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1793, file: !3, line: 605, column: 23)
!1798 = !DILocation(line: 606, column: 9, scope: !1797)
!1799 = !DILocation(line: 606, column: 14, scope: !1797)
!1800 = !DILocation(line: 606, column: 26, scope: !1797)
!1801 = !DILocation(line: 607, column: 19, scope: !1797)
!1802 = !DILocation(line: 607, column: 17, scope: !1797)
!1803 = !DILocation(line: 608, column: 5, scope: !1797)
!1804 = !DILocation(line: 610, column: 12, scope: !1510)
!1805 = !DILocation(line: 610, column: 5, scope: !1510)
!1806 = !DILocation(line: 611, column: 1, scope: !1510)
!1807 = distinct !DISubprogram(name: "ngx_cleanup_environment", scope: !3, file: !3, line: 615, type: !238, isLocal: true, isDefinition: true, scopeLine: 616, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1808)
!1808 = !{!1809, !1810}
!1809 = !DILocalVariable(name: "data", arg: 1, scope: !1807, file: !3, line: 615, type: !6)
!1810 = !DILocalVariable(name: "env", scope: !1807, file: !3, line: 617, type: !244)
!1811 = !DILocation(line: 615, column: 31, scope: !1807)
!1812 = !DILocation(line: 617, column: 5, scope: !1807)
!1813 = !DILocation(line: 617, column: 13, scope: !1807)
!1814 = !DILocation(line: 617, column: 19, scope: !1807)
!1815 = !DILocation(line: 619, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 619, column: 9)
!1817 = !DILocation(line: 619, column: 20, scope: !1816)
!1818 = !DILocation(line: 619, column: 17, scope: !1816)
!1819 = !DILocation(line: 619, column: 9, scope: !1807)
!1820 = !DILocation(line: 626, column: 9, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !3, line: 619, column: 25)
!1822 = !DILocation(line: 629, column: 14, scope: !1807)
!1823 = !DILocation(line: 629, column: 5, scope: !1807)
!1824 = !DILocation(line: 630, column: 1, scope: !1807)
!1825 = distinct !DISubprogram(name: "ngx_exec_new_binary", scope: !3, file: !3, line: 634, type: !1826, isLocal: false, isDefinition: true, scopeLine: 635, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1831)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!1828, !285, !247}
!1828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pid_t", file: !1829, line: 16, baseType: !1830)
!1829 = !DIFile(filename: "src/os/unix/ngx_process.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "pid_t", file: !16, line: 294, baseType: !17)
!1831 = !{!1832, !1833, !1834, !1835, !1836, !1837, !1838, !1839, !1840, !1848, !1849}
!1832 = !DILocalVariable(name: "cycle", arg: 1, scope: !1825, file: !3, line: 634, type: !285)
!1833 = !DILocalVariable(name: "argv", arg: 2, scope: !1825, file: !3, line: 634, type: !247)
!1834 = !DILocalVariable(name: "env", scope: !1825, file: !3, line: 636, type: !244)
!1835 = !DILocalVariable(name: "var", scope: !1825, file: !3, line: 636, type: !44)
!1836 = !DILocalVariable(name: "p", scope: !1825, file: !3, line: 637, type: !61)
!1837 = !DILocalVariable(name: "i", scope: !1825, file: !3, line: 638, type: !24)
!1838 = !DILocalVariable(name: "n", scope: !1825, file: !3, line: 638, type: !24)
!1839 = !DILocalVariable(name: "pid", scope: !1825, file: !3, line: 639, type: !1828)
!1840 = !DILocalVariable(name: "ctx", scope: !1825, file: !3, line: 640, type: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_exec_ctx_t", file: !1829, line: 44, baseType: !1842)
!1842 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1829, line: 39, size: 128, elements: !1843)
!1843 = !{!1844, !1845, !1846, !1847}
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !1842, file: !1829, line: 40, baseType: !44, size: 32)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1842, file: !1829, line: 41, baseType: !44, size: 32, offset: 32)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "argv", scope: !1842, file: !1829, line: 42, baseType: !247, size: 32, offset: 64)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "envp", scope: !1842, file: !1829, line: 43, baseType: !247, size: 32, offset: 96)
!1848 = !DILocalVariable(name: "ccf", scope: !1825, file: !3, line: 641, type: !7)
!1849 = !DILocalVariable(name: "ls", scope: !1825, file: !3, line: 642, type: !331)
!1850 = !DILocation(line: 634, column: 34, scope: !1825)
!1851 = !DILocation(line: 634, column: 54, scope: !1825)
!1852 = !DILocation(line: 636, column: 5, scope: !1825)
!1853 = !DILocation(line: 636, column: 24, scope: !1825)
!1854 = !DILocation(line: 636, column: 30, scope: !1825)
!1855 = !DILocation(line: 637, column: 5, scope: !1825)
!1856 = !DILocation(line: 637, column: 24, scope: !1825)
!1857 = !DILocation(line: 638, column: 5, scope: !1825)
!1858 = !DILocation(line: 638, column: 24, scope: !1825)
!1859 = !DILocation(line: 638, column: 27, scope: !1825)
!1860 = !DILocation(line: 639, column: 5, scope: !1825)
!1861 = !DILocation(line: 639, column: 24, scope: !1825)
!1862 = !DILocation(line: 640, column: 5, scope: !1825)
!1863 = !DILocation(line: 640, column: 24, scope: !1825)
!1864 = !DILocation(line: 641, column: 5, scope: !1825)
!1865 = !DILocation(line: 641, column: 24, scope: !1825)
!1866 = !DILocation(line: 642, column: 5, scope: !1825)
!1867 = !DILocation(line: 642, column: 24, scope: !1825)
!1868 = !DILocation(line: 644, column: 5, scope: !1825)
!1869 = !DILocation(line: 646, column: 16, scope: !1825)
!1870 = !DILocation(line: 646, column: 9, scope: !1825)
!1871 = !DILocation(line: 646, column: 14, scope: !1825)
!1872 = !{!1873, !607, i64 0}
!1873 = !{!"", !607, i64 0, !607, i64 4, !607, i64 8, !607, i64 12}
!1874 = !DILocation(line: 647, column: 9, scope: !1825)
!1875 = !DILocation(line: 647, column: 14, scope: !1825)
!1876 = !{!1873, !607, i64 4}
!1877 = !DILocation(line: 648, column: 16, scope: !1825)
!1878 = !DILocation(line: 648, column: 9, scope: !1825)
!1879 = !DILocation(line: 648, column: 14, scope: !1825)
!1880 = !{!1873, !607, i64 8}
!1881 = !DILocation(line: 650, column: 7, scope: !1825)
!1882 = !DILocation(line: 651, column: 31, scope: !1825)
!1883 = !DILocation(line: 651, column: 11, scope: !1825)
!1884 = !DILocation(line: 651, column: 9, scope: !1825)
!1885 = !DILocation(line: 652, column: 9, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 652, column: 9)
!1887 = !DILocation(line: 652, column: 13, scope: !1886)
!1888 = !DILocation(line: 652, column: 9, scope: !1825)
!1889 = !DILocation(line: 653, column: 9, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 652, column: 22)
!1891 = !DILocation(line: 657, column: 23, scope: !1825)
!1892 = !DILocation(line: 657, column: 30, scope: !1825)
!1893 = !DILocation(line: 657, column: 40, scope: !1825)
!1894 = !{!665, !601, i64 96}
!1895 = !DILocation(line: 657, column: 46, scope: !1825)
!1896 = !DILocation(line: 657, column: 21, scope: !1825)
!1897 = !DILocation(line: 657, column: 68, scope: !1825)
!1898 = !DILocation(line: 658, column: 21, scope: !1825)
!1899 = !DILocation(line: 658, column: 28, scope: !1825)
!1900 = !DILocation(line: 656, column: 11, scope: !1825)
!1901 = !DILocation(line: 656, column: 9, scope: !1825)
!1902 = !DILocation(line: 659, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 659, column: 9)
!1904 = !DILocation(line: 659, column: 13, scope: !1903)
!1905 = !DILocation(line: 659, column: 9, scope: !1825)
!1906 = !DILocation(line: 660, column: 18, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1903, file: !3, line: 659, column: 22)
!1908 = !DILocation(line: 660, column: 9, scope: !1907)
!1909 = !DILocation(line: 661, column: 9, scope: !1907)
!1910 = !DILocation(line: 664, column: 9, scope: !1825)
!1911 = !DILocation(line: 664, column: 7, scope: !1825)
!1912 = !DILocation(line: 666, column: 10, scope: !1825)
!1913 = !DILocation(line: 666, column: 17, scope: !1825)
!1914 = !DILocation(line: 666, column: 27, scope: !1825)
!1915 = !{!665, !607, i64 92}
!1916 = !DILocation(line: 666, column: 8, scope: !1825)
!1917 = !DILocation(line: 667, column: 12, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 667, column: 5)
!1919 = !DILocation(line: 667, column: 10, scope: !1918)
!1920 = !DILocation(line: 667, column: 17, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1918, file: !3, line: 667, column: 5)
!1922 = !DILocation(line: 667, column: 21, scope: !1921)
!1923 = !DILocation(line: 667, column: 28, scope: !1921)
!1924 = !DILocation(line: 667, column: 38, scope: !1921)
!1925 = !DILocation(line: 667, column: 19, scope: !1921)
!1926 = !DILocation(line: 667, column: 5, scope: !1918)
!1927 = !DILocation(line: 668, column: 25, scope: !1928)
!1928 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 667, column: 50)
!1929 = !DILocation(line: 668, column: 36, scope: !1928)
!1930 = !DILocation(line: 668, column: 39, scope: !1928)
!1931 = !DILocation(line: 668, column: 42, scope: !1928)
!1932 = !DILocation(line: 668, column: 13, scope: !1928)
!1933 = !DILocation(line: 668, column: 11, scope: !1928)
!1934 = !DILocation(line: 669, column: 5, scope: !1928)
!1935 = !DILocation(line: 667, column: 46, scope: !1921)
!1936 = !DILocation(line: 667, column: 5, scope: !1921)
!1937 = distinct !{!1937, !1926, !1938}
!1938 = !DILocation(line: 669, column: 5, scope: !1918)
!1939 = !DILocation(line: 671, column: 6, scope: !1825)
!1940 = !DILocation(line: 671, column: 8, scope: !1825)
!1941 = !DILocation(line: 673, column: 16, scope: !1825)
!1942 = !DILocation(line: 673, column: 5, scope: !1825)
!1943 = !DILocation(line: 673, column: 10, scope: !1825)
!1944 = !DILocation(line: 673, column: 14, scope: !1825)
!1945 = !DILocation(line: 679, column: 5, scope: !1825)
!1946 = !DILocation(line: 679, column: 10, scope: !1825)
!1947 = !DILocation(line: 679, column: 14, scope: !1825)
!1948 = !DILocation(line: 687, column: 5, scope: !1825)
!1949 = !DILocation(line: 687, column: 9, scope: !1825)
!1950 = !DILocation(line: 687, column: 12, scope: !1825)
!1951 = !DILocation(line: 698, column: 32, scope: !1825)
!1952 = !DILocation(line: 698, column: 9, scope: !1825)
!1953 = !DILocation(line: 698, column: 14, scope: !1825)
!1954 = !{!1873, !607, i64 12}
!1955 = !DILocation(line: 700, column: 31, scope: !1825)
!1956 = !DILocation(line: 700, column: 11, scope: !1825)
!1957 = !DILocation(line: 700, column: 9, scope: !1825)
!1958 = !DILocation(line: 702, column: 9, scope: !1959)
!1959 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 702, column: 9)
!1960 = !{!838, !607, i64 80}
!1961 = !{!838, !607, i64 88}
!1962 = !DILocation(line: 702, column: 58, scope: !1959)
!1963 = !DILocation(line: 702, column: 9, scope: !1825)
!1964 = !DILocation(line: 703, column: 9, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 703, column: 9)
!1966 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 702, column: 77)
!1967 = !DILocation(line: 703, column: 9, scope: !1966)
!1968 = !DILocation(line: 708, column: 18, scope: !1966)
!1969 = !DILocation(line: 708, column: 9, scope: !1966)
!1970 = !DILocation(line: 709, column: 18, scope: !1966)
!1971 = !DILocation(line: 709, column: 9, scope: !1966)
!1972 = !DILocation(line: 711, column: 9, scope: !1966)
!1973 = !DILocation(line: 714, column: 23, scope: !1825)
!1974 = !DILocation(line: 714, column: 11, scope: !1825)
!1975 = !DILocation(line: 714, column: 9, scope: !1825)
!1976 = !DILocation(line: 716, column: 9, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1825, file: !3, line: 716, column: 9)
!1978 = !DILocation(line: 716, column: 13, scope: !1977)
!1979 = !DILocation(line: 716, column: 9, scope: !1825)
!1980 = !DILocation(line: 717, column: 13, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1982, file: !3, line: 717, column: 13)
!1982 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 716, column: 33)
!1983 = !DILocation(line: 718, column: 13, scope: !1981)
!1984 = !DILocation(line: 717, column: 13, scope: !1982)
!1985 = !DILocation(line: 720, column: 13, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 720, column: 13)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 719, column: 9)
!1988 = !DILocation(line: 720, column: 13, scope: !1987)
!1989 = !DILocation(line: 724, column: 9, scope: !1987)
!1990 = !DILocation(line: 725, column: 5, scope: !1982)
!1991 = !DILocation(line: 727, column: 14, scope: !1825)
!1992 = !DILocation(line: 727, column: 5, scope: !1825)
!1993 = !DILocation(line: 728, column: 14, scope: !1825)
!1994 = !DILocation(line: 728, column: 5, scope: !1825)
!1995 = !DILocation(line: 730, column: 12, scope: !1825)
!1996 = !DILocation(line: 730, column: 5, scope: !1825)
!1997 = !DILocation(line: 731, column: 1, scope: !1825)
!1998 = distinct !DISubprogram(name: "ngx_get_cpu_affinity", scope: !3, file: !3, line: 1408, type: !1999, isLocal: false, isDefinition: true, scopeLine: 1409, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2001)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!38, !24}
!2001 = !{!2002}
!2002 = !DILocalVariable(name: "n", arg: 1, scope: !1998, file: !3, line: 1408, type: !24)
!2003 = !DILocation(line: 1408, column: 33, scope: !1998)
!2004 = !DILocation(line: 1455, column: 5, scope: !1998)
!2005 = distinct !DISubprogram(name: "ngx_core_module_create_conf", scope: !3, file: !3, line: 1001, type: !572, isLocal: true, isDefinition: true, scopeLine: 1002, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2006)
!2006 = !{!2007, !2008}
!2007 = !DILocalVariable(name: "cycle", arg: 1, scope: !2005, file: !3, line: 1001, type: !285)
!2008 = !DILocalVariable(name: "ccf", scope: !2005, file: !3, line: 1003, type: !7)
!2009 = !DILocation(line: 1001, column: 42, scope: !2005)
!2010 = !DILocation(line: 1003, column: 5, scope: !2005)
!2011 = !DILocation(line: 1003, column: 23, scope: !2005)
!2012 = !DILocation(line: 1005, column: 23, scope: !2005)
!2013 = !DILocation(line: 1005, column: 30, scope: !2005)
!2014 = !DILocation(line: 1005, column: 11, scope: !2005)
!2015 = !DILocation(line: 1005, column: 9, scope: !2005)
!2016 = !DILocation(line: 1006, column: 9, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1006, column: 9)
!2018 = !DILocation(line: 1006, column: 13, scope: !2017)
!2019 = !DILocation(line: 1006, column: 9, scope: !2005)
!2020 = !DILocation(line: 1007, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2017, file: !3, line: 1006, column: 22)
!2022 = !DILocation(line: 1021, column: 5, scope: !2005)
!2023 = !DILocation(line: 1021, column: 10, scope: !2005)
!2024 = !DILocation(line: 1021, column: 17, scope: !2005)
!2025 = !DILocation(line: 1022, column: 5, scope: !2005)
!2026 = !DILocation(line: 1022, column: 10, scope: !2005)
!2027 = !DILocation(line: 1022, column: 17, scope: !2005)
!2028 = !DILocation(line: 1023, column: 5, scope: !2005)
!2029 = !DILocation(line: 1023, column: 10, scope: !2005)
!2030 = !DILocation(line: 1023, column: 27, scope: !2005)
!2031 = !{!838, !601, i64 8}
!2032 = !DILocation(line: 1024, column: 5, scope: !2005)
!2033 = !DILocation(line: 1024, column: 10, scope: !2005)
!2034 = !DILocation(line: 1024, column: 27, scope: !2005)
!2035 = !{!838, !601, i64 12}
!2036 = !DILocation(line: 1026, column: 5, scope: !2005)
!2037 = !DILocation(line: 1026, column: 10, scope: !2005)
!2038 = !DILocation(line: 1026, column: 27, scope: !2005)
!2039 = !{!838, !601, i64 16}
!2040 = !DILocation(line: 1027, column: 5, scope: !2005)
!2041 = !DILocation(line: 1027, column: 10, scope: !2005)
!2042 = !DILocation(line: 1027, column: 23, scope: !2005)
!2043 = !{!838, !601, i64 20}
!2044 = !DILocation(line: 1029, column: 5, scope: !2005)
!2045 = !DILocation(line: 1029, column: 10, scope: !2005)
!2046 = !DILocation(line: 1029, column: 24, scope: !2005)
!2047 = !{!838, !601, i64 24}
!2048 = !DILocation(line: 1030, column: 5, scope: !2005)
!2049 = !DILocation(line: 1030, column: 10, scope: !2005)
!2050 = !DILocation(line: 1030, column: 22, scope: !2005)
!2051 = !{!838, !601, i64 28}
!2052 = !DILocation(line: 1032, column: 5, scope: !2005)
!2053 = !DILocation(line: 1032, column: 10, scope: !2005)
!2054 = !DILocation(line: 1032, column: 15, scope: !2005)
!2055 = !{!838, !601, i64 52}
!2056 = !DILocation(line: 1033, column: 5, scope: !2005)
!2057 = !DILocation(line: 1033, column: 10, scope: !2005)
!2058 = !DILocation(line: 1033, column: 16, scope: !2005)
!2059 = !{!838, !601, i64 56}
!2060 = !DILocation(line: 1035, column: 25, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2005, file: !3, line: 1035, column: 9)
!2062 = !DILocation(line: 1035, column: 30, scope: !2061)
!2063 = !DILocation(line: 1035, column: 35, scope: !2061)
!2064 = !DILocation(line: 1035, column: 42, scope: !2061)
!2065 = !DILocation(line: 1035, column: 9, scope: !2061)
!2066 = !DILocation(line: 1036, column: 9, scope: !2061)
!2067 = !DILocation(line: 1035, column: 9, scope: !2005)
!2068 = !DILocation(line: 1038, column: 9, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2061, file: !3, line: 1037, column: 5)
!2070 = !DILocation(line: 1041, column: 12, scope: !2005)
!2071 = !DILocation(line: 1041, column: 5, scope: !2005)
!2072 = !DILocation(line: 1042, column: 1, scope: !2005)
!2073 = distinct !DISubprogram(name: "ngx_core_module_init_conf", scope: !3, file: !3, line: 1046, type: !576, isLocal: true, isDefinition: true, scopeLine: 1047, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2074)
!2074 = !{!2075, !2076, !2077, !2078, !2089, !2101}
!2075 = !DILocalVariable(name: "cycle", arg: 1, scope: !2073, file: !3, line: 1046, type: !285)
!2076 = !DILocalVariable(name: "conf", arg: 2, scope: !2073, file: !3, line: 1046, type: !6)
!2077 = !DILocalVariable(name: "ccf", scope: !2073, file: !3, line: 1048, type: !7)
!2078 = !DILocalVariable(name: "grp", scope: !2079, file: !3, line: 1098, type: !2081)
!2079 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 1097, column: 69)
!2080 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1097, column: 9)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 32)
!2082 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "group", file: !2083, line: 19, size: 128, elements: !2084)
!2083 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/grp.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2084 = !{!2085, !2086, !2087, !2088}
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "gr_name", scope: !2082, file: !2083, line: 20, baseType: !44, size: 32)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "gr_passwd", scope: !2082, file: !2083, line: 21, baseType: !44, size: 32, offset: 32)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "gr_gid", scope: !2082, file: !2083, line: 22, baseType: !52, size: 32, offset: 64)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "gr_mem", scope: !2082, file: !2083, line: 23, baseType: !244, size: 32, offset: 96)
!2089 = !DILocalVariable(name: "pwd", scope: !2079, file: !3, line: 1099, type: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2091, size: 32)
!2091 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "passwd", file: !2092, line: 20, size: 224, elements: !2093)
!2092 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/pwd.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "pw_name", scope: !2091, file: !2092, line: 21, baseType: !44, size: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "pw_passwd", scope: !2091, file: !2092, line: 22, baseType: !44, size: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "pw_uid", scope: !2091, file: !2092, line: 23, baseType: !49, size: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gid", scope: !2091, file: !2092, line: 24, baseType: !52, size: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "pw_gecos", scope: !2091, file: !2092, line: 25, baseType: !44, size: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "pw_dir", scope: !2091, file: !2092, line: 26, baseType: !44, size: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "pw_shell", scope: !2091, file: !2092, line: 27, baseType: !44, size: 32, offset: 192)
!2101 = !DILocalVariable(name: "lock_file", scope: !2102, file: !3, line: 1133, type: !54)
!2102 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1132, column: 5)
!2103 = !DILocation(line: 1046, column: 40, scope: !2073)
!2104 = !DILocation(line: 1046, column: 53, scope: !2073)
!2105 = !DILocation(line: 1048, column: 5, scope: !2073)
!2106 = !DILocation(line: 1048, column: 23, scope: !2073)
!2107 = !DILocation(line: 1048, column: 29, scope: !2073)
!2108 = !DILocation(line: 1052, column: 5, scope: !2109)
!2109 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1052, column: 5)
!2110 = !DILocation(line: 1052, column: 5, scope: !2073)
!2111 = !DILocation(line: 1052, column: 5, scope: !2112)
!2112 = distinct !DILexicalBlock(scope: !2109, file: !3, line: 1052, column: 5)
!2113 = !DILocation(line: 1053, column: 5, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1053, column: 5)
!2115 = !DILocation(line: 1053, column: 5, scope: !2073)
!2116 = !DILocation(line: 1053, column: 5, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 1053, column: 5)
!2118 = !DILocation(line: 1054, column: 5, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1054, column: 5)
!2120 = !DILocation(line: 1054, column: 5, scope: !2073)
!2121 = !DILocation(line: 1054, column: 5, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2119, file: !3, line: 1054, column: 5)
!2123 = !DILocation(line: 1055, column: 5, scope: !2124)
!2124 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1055, column: 5)
!2125 = !DILocation(line: 1055, column: 5, scope: !2073)
!2126 = !DILocation(line: 1055, column: 5, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2124, file: !3, line: 1055, column: 5)
!2128 = !DILocation(line: 1057, column: 5, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1057, column: 5)
!2130 = !DILocation(line: 1057, column: 5, scope: !2073)
!2131 = !DILocation(line: 1057, column: 5, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 1057, column: 5)
!2133 = !DILocation(line: 1058, column: 5, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1058, column: 5)
!2135 = !DILocation(line: 1058, column: 5, scope: !2073)
!2136 = !DILocation(line: 1058, column: 5, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 1058, column: 5)
!2138 = !DILocation(line: 1076, column: 9, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1076, column: 9)
!2140 = !DILocation(line: 1076, column: 14, scope: !2139)
!2141 = !DILocation(line: 1076, column: 18, scope: !2139)
!2142 = !{!838, !601, i64 76}
!2143 = !DILocation(line: 1076, column: 22, scope: !2139)
!2144 = !DILocation(line: 1076, column: 9, scope: !2073)
!2145 = !DILocation(line: 1077, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2139, file: !3, line: 1076, column: 28)
!2147 = !DILocation(line: 1078, column: 5, scope: !2146)
!2148 = !DILocation(line: 1080, column: 28, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1080, column: 9)
!2150 = !DILocation(line: 1080, column: 36, scope: !2149)
!2151 = !DILocation(line: 1080, column: 41, scope: !2149)
!2152 = !DILocation(line: 1080, column: 9, scope: !2149)
!2153 = !DILocation(line: 1080, column: 49, scope: !2149)
!2154 = !DILocation(line: 1080, column: 9, scope: !2073)
!2155 = !DILocation(line: 1081, column: 9, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2149, file: !3, line: 1080, column: 60)
!2157 = !DILocation(line: 1084, column: 23, scope: !2073)
!2158 = !DILocation(line: 1084, column: 28, scope: !2073)
!2159 = !DILocation(line: 1084, column: 32, scope: !2073)
!2160 = !DILocation(line: 1084, column: 36, scope: !2073)
!2161 = !DILocation(line: 1084, column: 5, scope: !2073)
!2162 = !DILocation(line: 1084, column: 10, scope: !2073)
!2163 = !DILocation(line: 1084, column: 17, scope: !2073)
!2164 = !DILocation(line: 1084, column: 21, scope: !2073)
!2165 = !{!838, !601, i64 84}
!2166 = !DILocation(line: 1086, column: 36, scope: !2073)
!2167 = !DILocation(line: 1086, column: 43, scope: !2073)
!2168 = !DILocation(line: 1086, column: 49, scope: !2073)
!2169 = !DILocation(line: 1086, column: 54, scope: !2073)
!2170 = !DILocation(line: 1086, column: 61, scope: !2073)
!2171 = !DILocation(line: 1086, column: 24, scope: !2073)
!2172 = !DILocation(line: 1086, column: 5, scope: !2073)
!2173 = !DILocation(line: 1086, column: 10, scope: !2073)
!2174 = !DILocation(line: 1086, column: 17, scope: !2073)
!2175 = !DILocation(line: 1086, column: 22, scope: !2073)
!2176 = !DILocation(line: 1087, column: 9, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1087, column: 9)
!2178 = !DILocation(line: 1087, column: 14, scope: !2177)
!2179 = !DILocation(line: 1087, column: 21, scope: !2177)
!2180 = !DILocation(line: 1087, column: 26, scope: !2177)
!2181 = !DILocation(line: 1087, column: 9, scope: !2073)
!2182 = !DILocation(line: 1088, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 1087, column: 35)
!2184 = !DILocation(line: 1091, column: 5, scope: !2073)
!2185 = !DILocation(line: 1097, column: 9, scope: !2080)
!2186 = !DILocation(line: 1097, column: 14, scope: !2080)
!2187 = !DILocation(line: 1097, column: 19, scope: !2080)
!2188 = !DILocation(line: 1097, column: 50, scope: !2080)
!2189 = !DILocation(line: 1097, column: 53, scope: !2080)
!2190 = !DILocation(line: 1097, column: 63, scope: !2080)
!2191 = !DILocation(line: 1097, column: 9, scope: !2073)
!2192 = !DILocation(line: 1098, column: 9, scope: !2079)
!2193 = !DILocation(line: 1098, column: 25, scope: !2079)
!2194 = !DILocation(line: 1099, column: 9, scope: !2079)
!2195 = !DILocation(line: 1099, column: 25, scope: !2079)
!2196 = !DILocation(line: 1101, column: 9, scope: !2079)
!2197 = !DILocation(line: 1102, column: 15, scope: !2079)
!2198 = !DILocation(line: 1102, column: 13, scope: !2079)
!2199 = !DILocation(line: 1103, column: 13, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1103, column: 13)
!2201 = !DILocation(line: 1103, column: 17, scope: !2200)
!2202 = !DILocation(line: 1103, column: 13, scope: !2079)
!2203 = !DILocation(line: 1104, column: 13, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 1104, column: 13)
!2205 = distinct !DILexicalBlock(scope: !2200, file: !3, line: 1103, column: 26)
!2206 = !DILocation(line: 1104, column: 13, scope: !2205)
!2207 = !DILocation(line: 1106, column: 13, scope: !2205)
!2208 = !DILocation(line: 1109, column: 9, scope: !2079)
!2209 = !DILocation(line: 1109, column: 14, scope: !2079)
!2210 = !DILocation(line: 1109, column: 23, scope: !2079)
!2211 = !{!838, !607, i64 48}
!2212 = !DILocation(line: 1110, column: 21, scope: !2079)
!2213 = !DILocation(line: 1110, column: 26, scope: !2079)
!2214 = !{!2215, !601, i64 8}
!2215 = !{!"passwd", !607, i64 0, !607, i64 4, !601, i64 8, !601, i64 12, !607, i64 16, !607, i64 20, !607, i64 24}
!2216 = !DILocation(line: 1110, column: 9, scope: !2079)
!2217 = !DILocation(line: 1110, column: 14, scope: !2079)
!2218 = !DILocation(line: 1110, column: 19, scope: !2079)
!2219 = !DILocation(line: 1112, column: 9, scope: !2079)
!2220 = !DILocation(line: 1113, column: 15, scope: !2079)
!2221 = !DILocation(line: 1113, column: 13, scope: !2079)
!2222 = !DILocation(line: 1114, column: 13, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2079, file: !3, line: 1114, column: 13)
!2224 = !DILocation(line: 1114, column: 17, scope: !2223)
!2225 = !DILocation(line: 1114, column: 13, scope: !2079)
!2226 = !DILocation(line: 1115, column: 13, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 1115, column: 13)
!2228 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 1114, column: 26)
!2229 = !DILocation(line: 1115, column: 13, scope: !2228)
!2230 = !DILocation(line: 1117, column: 13, scope: !2228)
!2231 = !DILocation(line: 1120, column: 22, scope: !2079)
!2232 = !DILocation(line: 1120, column: 27, scope: !2079)
!2233 = !{!2234, !601, i64 8}
!2234 = !{!"group", !607, i64 0, !607, i64 4, !601, i64 8, !607, i64 12}
!2235 = !DILocation(line: 1120, column: 9, scope: !2079)
!2236 = !DILocation(line: 1120, column: 14, scope: !2079)
!2237 = !DILocation(line: 1120, column: 20, scope: !2079)
!2238 = !DILocation(line: 1121, column: 5, scope: !2080)
!2239 = !DILocation(line: 1121, column: 5, scope: !2079)
!2240 = !DILocation(line: 1124, column: 9, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1124, column: 9)
!2242 = !DILocation(line: 1124, column: 14, scope: !2241)
!2243 = !DILocation(line: 1124, column: 24, scope: !2241)
!2244 = !{!838, !601, i64 68}
!2245 = !DILocation(line: 1124, column: 28, scope: !2241)
!2246 = !DILocation(line: 1124, column: 9, scope: !2073)
!2247 = !DILocation(line: 1125, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 1124, column: 34)
!2249 = !DILocation(line: 1126, column: 5, scope: !2248)
!2250 = !DILocation(line: 1128, column: 28, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2073, file: !3, line: 1128, column: 9)
!2252 = !DILocation(line: 1128, column: 36, scope: !2251)
!2253 = !DILocation(line: 1128, column: 41, scope: !2251)
!2254 = !DILocation(line: 1128, column: 9, scope: !2251)
!2255 = !DILocation(line: 1128, column: 55, scope: !2251)
!2256 = !DILocation(line: 1128, column: 9, scope: !2073)
!2257 = !DILocation(line: 1129, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 1128, column: 66)
!2259 = !DILocation(line: 1133, column: 5, scope: !2102)
!2260 = !DILocation(line: 1133, column: 16, scope: !2102)
!2261 = !DILocation(line: 1135, column: 17, scope: !2102)
!2262 = !DILocation(line: 1135, column: 24, scope: !2102)
!2263 = !{!665, !607, i64 260}
!2264 = !DILocation(line: 1135, column: 35, scope: !2102)
!2265 = !{i64 0, i64 4, !600, i64 4, i64 4, !606}
!2266 = !DILocation(line: 1137, column: 19, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 1137, column: 9)
!2268 = !DILocation(line: 1137, column: 9, scope: !2267)
!2269 = !DILocation(line: 1137, column: 9, scope: !2102)
!2270 = !DILocation(line: 1138, column: 19, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 1137, column: 24)
!2272 = !DILocation(line: 1138, column: 22, scope: !2271)
!2273 = !DILocation(line: 1140, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1140, column: 13)
!2275 = !DILocation(line: 1140, column: 18, scope: !2274)
!2276 = !DILocation(line: 1140, column: 28, scope: !2274)
!2277 = !DILocation(line: 1140, column: 45, scope: !2274)
!2278 = !DILocation(line: 1140, column: 32, scope: !2274)
!2279 = !DILocation(line: 1141, column: 13, scope: !2274)
!2280 = !DILocation(line: 1141, column: 16, scope: !2274)
!2281 = !{!838, !607, i64 72}
!2282 = !DILocation(line: 1142, column: 16, scope: !2274)
!2283 = !DILocation(line: 1140, column: 13, scope: !2271)
!2284 = !DILocation(line: 1144, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !3, line: 1144, column: 13)
!2286 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 1143, column: 9)
!2287 = !DILocation(line: 1144, column: 13, scope: !2286)
!2288 = !DILocation(line: 1146, column: 9, scope: !2286)
!2289 = !DILocation(line: 1148, column: 42, scope: !2271)
!2290 = !DILocation(line: 1148, column: 46, scope: !2271)
!2291 = !DILocation(line: 1148, column: 9, scope: !2271)
!2292 = !DILocation(line: 1148, column: 16, scope: !2271)
!2293 = !DILocation(line: 1148, column: 26, scope: !2271)
!2294 = !DILocation(line: 1148, column: 30, scope: !2271)
!2295 = !{!665, !601, i64 296}
!2296 = !DILocation(line: 1149, column: 19, scope: !2271)
!2297 = !DILocation(line: 1149, column: 23, scope: !2271)
!2298 = !DILocation(line: 1151, column: 45, scope: !2271)
!2299 = !DILocation(line: 1151, column: 52, scope: !2271)
!2300 = !DILocation(line: 1151, column: 33, scope: !2271)
!2301 = !DILocation(line: 1151, column: 9, scope: !2271)
!2302 = !DILocation(line: 1151, column: 16, scope: !2271)
!2303 = !DILocation(line: 1151, column: 26, scope: !2271)
!2304 = !DILocation(line: 1151, column: 31, scope: !2271)
!2305 = !{!665, !607, i64 300}
!2306 = !DILocation(line: 1152, column: 13, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2271, file: !3, line: 1152, column: 13)
!2308 = !DILocation(line: 1152, column: 20, scope: !2307)
!2309 = !DILocation(line: 1152, column: 30, scope: !2307)
!2310 = !DILocation(line: 1152, column: 35, scope: !2307)
!2311 = !DILocation(line: 1152, column: 13, scope: !2271)
!2312 = !DILocation(line: 1153, column: 13, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 1152, column: 44)
!2314 = !DILocation(line: 1156, column: 5, scope: !2271)
!2315 = !DILocation(line: 1157, column: 32, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 1156, column: 12)
!2317 = !DILocation(line: 1157, column: 37, scope: !2316)
!2318 = !DILocation(line: 1157, column: 47, scope: !2316)
!2319 = !DILocation(line: 1157, column: 51, scope: !2316)
!2320 = !DILocation(line: 1157, column: 9, scope: !2316)
!2321 = !DILocation(line: 1157, column: 16, scope: !2316)
!2322 = !DILocation(line: 1157, column: 26, scope: !2316)
!2323 = !DILocation(line: 1157, column: 30, scope: !2316)
!2324 = !DILocation(line: 1158, column: 45, scope: !2316)
!2325 = !DILocation(line: 1158, column: 52, scope: !2316)
!2326 = !DILocation(line: 1159, column: 39, scope: !2316)
!2327 = !DILocation(line: 1159, column: 44, scope: !2316)
!2328 = !DILocation(line: 1159, column: 54, scope: !2316)
!2329 = !DILocation(line: 1159, column: 58, scope: !2316)
!2330 = !DILocation(line: 1158, column: 33, scope: !2316)
!2331 = !DILocation(line: 1158, column: 9, scope: !2316)
!2332 = !DILocation(line: 1158, column: 16, scope: !2316)
!2333 = !DILocation(line: 1158, column: 26, scope: !2316)
!2334 = !DILocation(line: 1158, column: 31, scope: !2316)
!2335 = !DILocation(line: 1160, column: 13, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 1160, column: 13)
!2337 = !DILocation(line: 1160, column: 20, scope: !2336)
!2338 = !DILocation(line: 1160, column: 30, scope: !2336)
!2339 = !DILocation(line: 1160, column: 35, scope: !2336)
!2340 = !DILocation(line: 1160, column: 13, scope: !2316)
!2341 = !DILocation(line: 1161, column: 13, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2336, file: !3, line: 1160, column: 44)
!2343 = !DILocation(line: 1164, column: 9, scope: !2316)
!2344 = !DILocation(line: 1168, column: 5, scope: !2073)
!2345 = !DILocation(line: 1172, column: 5, scope: !2073)
!2346 = !DILocation(line: 1173, column: 1, scope: !2073)
!2347 = distinct !DISubprogram(name: "ngx_array_init", scope: !70, file: !70, line: 32, type: !2348, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2350)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!29, !283, !78, !24, !59}
!2350 = !{!2351, !2352, !2353, !2354}
!2351 = !DILocalVariable(name: "array", arg: 1, scope: !2347, file: !70, line: 32, type: !283)
!2352 = !DILocalVariable(name: "pool", arg: 2, scope: !2347, file: !70, line: 32, type: !78)
!2353 = !DILocalVariable(name: "n", arg: 3, scope: !2347, file: !70, line: 32, type: !24)
!2354 = !DILocalVariable(name: "size", arg: 4, scope: !2347, file: !70, line: 32, type: !59)
!2355 = !DILocation(line: 32, column: 29, scope: !2347)
!2356 = !DILocation(line: 32, column: 48, scope: !2347)
!2357 = !DILocation(line: 32, column: 65, scope: !2347)
!2358 = !DILocation(line: 32, column: 75, scope: !2347)
!2359 = !DILocation(line: 39, column: 5, scope: !2347)
!2360 = !DILocation(line: 39, column: 12, scope: !2347)
!2361 = !DILocation(line: 39, column: 18, scope: !2347)
!2362 = !{!669, !601, i64 4}
!2363 = !DILocation(line: 40, column: 19, scope: !2347)
!2364 = !DILocation(line: 40, column: 5, scope: !2347)
!2365 = !DILocation(line: 40, column: 12, scope: !2347)
!2366 = !DILocation(line: 40, column: 17, scope: !2347)
!2367 = !{!669, !601, i64 8}
!2368 = !DILocation(line: 41, column: 21, scope: !2347)
!2369 = !DILocation(line: 41, column: 5, scope: !2347)
!2370 = !DILocation(line: 41, column: 12, scope: !2347)
!2371 = !DILocation(line: 41, column: 19, scope: !2347)
!2372 = !{!669, !601, i64 12}
!2373 = !DILocation(line: 42, column: 19, scope: !2347)
!2374 = !DILocation(line: 42, column: 5, scope: !2347)
!2375 = !DILocation(line: 42, column: 12, scope: !2347)
!2376 = !DILocation(line: 42, column: 17, scope: !2347)
!2377 = !{!669, !607, i64 16}
!2378 = !DILocation(line: 44, column: 30, scope: !2347)
!2379 = !DILocation(line: 44, column: 36, scope: !2347)
!2380 = !DILocation(line: 44, column: 40, scope: !2347)
!2381 = !DILocation(line: 44, column: 38, scope: !2347)
!2382 = !DILocation(line: 44, column: 19, scope: !2347)
!2383 = !DILocation(line: 44, column: 5, scope: !2347)
!2384 = !DILocation(line: 44, column: 12, scope: !2347)
!2385 = !DILocation(line: 44, column: 17, scope: !2347)
!2386 = !{!669, !607, i64 0}
!2387 = !DILocation(line: 45, column: 9, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2347, file: !70, line: 45, column: 9)
!2389 = !DILocation(line: 45, column: 16, scope: !2388)
!2390 = !DILocation(line: 45, column: 21, scope: !2388)
!2391 = !DILocation(line: 45, column: 9, scope: !2347)
!2392 = !DILocation(line: 46, column: 9, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2388, file: !70, line: 45, column: 30)
!2394 = !DILocation(line: 49, column: 5, scope: !2347)
!2395 = !DILocation(line: 50, column: 1, scope: !2347)
!2396 = distinct !DISubprogram(name: "ngx_set_worker_processes", scope: !3, file: !3, line: 1462, type: !275, isLocal: true, isDefinition: true, scopeLine: 1463, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2397)
!2397 = !{!2398, !2399, !2400, !2401, !2402}
!2398 = !DILocalVariable(name: "cf", arg: 1, scope: !2396, file: !3, line: 1462, type: !277)
!2399 = !DILocalVariable(name: "cmd", arg: 2, scope: !2396, file: !3, line: 1462, type: !267)
!2400 = !DILocalVariable(name: "conf", arg: 3, scope: !2396, file: !3, line: 1462, type: !6)
!2401 = !DILocalVariable(name: "value", scope: !2396, file: !3, line: 1464, type: !1520)
!2402 = !DILocalVariable(name: "ccf", scope: !2396, file: !3, line: 1465, type: !7)
!2403 = !DILocation(line: 1462, column: 38, scope: !2396)
!2404 = !DILocation(line: 1462, column: 57, scope: !2396)
!2405 = !DILocation(line: 1462, column: 68, scope: !2396)
!2406 = !DILocation(line: 1464, column: 5, scope: !2396)
!2407 = !DILocation(line: 1464, column: 23, scope: !2396)
!2408 = !DILocation(line: 1465, column: 5, scope: !2396)
!2409 = !DILocation(line: 1465, column: 23, scope: !2396)
!2410 = !DILocation(line: 1467, column: 31, scope: !2396)
!2411 = !DILocation(line: 1467, column: 11, scope: !2396)
!2412 = !DILocation(line: 1467, column: 9, scope: !2396)
!2413 = !DILocation(line: 1469, column: 9, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 1469, column: 9)
!2415 = !DILocation(line: 1469, column: 14, scope: !2414)
!2416 = !DILocation(line: 1469, column: 31, scope: !2414)
!2417 = !DILocation(line: 1469, column: 9, scope: !2396)
!2418 = !DILocation(line: 1470, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !3, line: 1469, column: 50)
!2420 = !DILocation(line: 1473, column: 13, scope: !2396)
!2421 = !DILocation(line: 1473, column: 17, scope: !2396)
!2422 = !{!2423, !607, i64 4}
!2423 = !{!"ngx_conf_s", !607, i64 0, !607, i64 4, !607, i64 8, !607, i64 12, !607, i64 16, !607, i64 20, !607, i64 24, !607, i64 28, !601, i64 32, !601, i64 36, !607, i64 40, !607, i64 44}
!2424 = !DILocation(line: 1473, column: 23, scope: !2396)
!2425 = !DILocation(line: 1473, column: 11, scope: !2396)
!2426 = !DILocation(line: 1475, column: 9, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 1475, column: 9)
!2428 = !DILocation(line: 1475, column: 43, scope: !2427)
!2429 = !DILocation(line: 1475, column: 9, scope: !2396)
!2430 = !DILocation(line: 1476, column: 33, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 1475, column: 49)
!2432 = !DILocation(line: 1476, column: 9, scope: !2431)
!2433 = !DILocation(line: 1476, column: 14, scope: !2431)
!2434 = !DILocation(line: 1476, column: 31, scope: !2431)
!2435 = !DILocation(line: 1477, column: 9, scope: !2431)
!2436 = !DILocation(line: 1480, column: 38, scope: !2396)
!2437 = !DILocation(line: 1480, column: 47, scope: !2396)
!2438 = !DILocation(line: 1480, column: 53, scope: !2396)
!2439 = !DILocation(line: 1480, column: 62, scope: !2396)
!2440 = !DILocation(line: 1480, column: 29, scope: !2396)
!2441 = !DILocation(line: 1480, column: 5, scope: !2396)
!2442 = !DILocation(line: 1480, column: 10, scope: !2396)
!2443 = !DILocation(line: 1480, column: 27, scope: !2396)
!2444 = !DILocation(line: 1482, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 1482, column: 9)
!2446 = !DILocation(line: 1482, column: 14, scope: !2445)
!2447 = !DILocation(line: 1482, column: 31, scope: !2445)
!2448 = !DILocation(line: 1482, column: 9, scope: !2396)
!2449 = !DILocation(line: 1483, column: 9, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2445, file: !3, line: 1482, column: 45)
!2451 = !DILocation(line: 1486, column: 5, scope: !2396)
!2452 = !DILocation(line: 1487, column: 1, scope: !2396)
!2453 = distinct !DISubprogram(name: "ngx_set_user", scope: !3, file: !3, line: 1177, type: !275, isLocal: true, isDefinition: true, scopeLine: 1178, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2454)
!2454 = !{!2455, !2456, !2457, !2458, !2459, !2460, !2461, !2462}
!2455 = !DILocalVariable(name: "cf", arg: 1, scope: !2453, file: !3, line: 1177, type: !277)
!2456 = !DILocalVariable(name: "cmd", arg: 2, scope: !2453, file: !3, line: 1177, type: !267)
!2457 = !DILocalVariable(name: "conf", arg: 3, scope: !2453, file: !3, line: 1177, type: !6)
!2458 = !DILocalVariable(name: "ccf", scope: !2453, file: !3, line: 1188, type: !7)
!2459 = !DILocalVariable(name: "group", scope: !2453, file: !3, line: 1190, type: !44)
!2460 = !DILocalVariable(name: "pwd", scope: !2453, file: !3, line: 1191, type: !2090)
!2461 = !DILocalVariable(name: "grp", scope: !2453, file: !3, line: 1192, type: !2081)
!2462 = !DILocalVariable(name: "value", scope: !2453, file: !3, line: 1193, type: !1520)
!2463 = !DILocation(line: 1177, column: 26, scope: !2453)
!2464 = !DILocation(line: 1177, column: 45, scope: !2453)
!2465 = !DILocation(line: 1177, column: 56, scope: !2453)
!2466 = !DILocation(line: 1188, column: 5, scope: !2453)
!2467 = !DILocation(line: 1188, column: 23, scope: !2453)
!2468 = !DILocation(line: 1188, column: 29, scope: !2453)
!2469 = !DILocation(line: 1190, column: 5, scope: !2453)
!2470 = !DILocation(line: 1190, column: 23, scope: !2453)
!2471 = !DILocation(line: 1191, column: 5, scope: !2453)
!2472 = !DILocation(line: 1191, column: 23, scope: !2453)
!2473 = !DILocation(line: 1192, column: 5, scope: !2453)
!2474 = !DILocation(line: 1192, column: 23, scope: !2453)
!2475 = !DILocation(line: 1193, column: 5, scope: !2453)
!2476 = !DILocation(line: 1193, column: 23, scope: !2453)
!2477 = !DILocation(line: 1195, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1195, column: 9)
!2479 = !DILocation(line: 1195, column: 14, scope: !2478)
!2480 = !DILocation(line: 1195, column: 19, scope: !2478)
!2481 = !DILocation(line: 1195, column: 9, scope: !2453)
!2482 = !DILocation(line: 1196, column: 9, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1195, column: 51)
!2484 = !DILocation(line: 1199, column: 9, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1199, column: 9)
!2486 = !DILocation(line: 1199, column: 19, scope: !2485)
!2487 = !DILocation(line: 1199, column: 9, scope: !2453)
!2488 = !DILocation(line: 1200, column: 42, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2485, file: !3, line: 1199, column: 25)
!2490 = !DILocation(line: 1200, column: 9, scope: !2489)
!2491 = !DILocation(line: 1204, column: 9, scope: !2489)
!2492 = !DILocation(line: 1207, column: 13, scope: !2453)
!2493 = !DILocation(line: 1207, column: 17, scope: !2453)
!2494 = !DILocation(line: 1207, column: 23, scope: !2453)
!2495 = !DILocation(line: 1207, column: 11, scope: !2453)
!2496 = !DILocation(line: 1209, column: 30, scope: !2453)
!2497 = !DILocation(line: 1209, column: 39, scope: !2453)
!2498 = !DILocation(line: 1209, column: 5, scope: !2453)
!2499 = !DILocation(line: 1209, column: 10, scope: !2453)
!2500 = !DILocation(line: 1209, column: 19, scope: !2453)
!2501 = !DILocation(line: 1211, column: 5, scope: !2453)
!2502 = !DILocation(line: 1212, column: 35, scope: !2453)
!2503 = !DILocation(line: 1212, column: 44, scope: !2453)
!2504 = !DILocation(line: 1212, column: 11, scope: !2453)
!2505 = !DILocation(line: 1212, column: 9, scope: !2453)
!2506 = !DILocation(line: 1213, column: 9, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1213, column: 9)
!2508 = !DILocation(line: 1213, column: 13, scope: !2507)
!2509 = !DILocation(line: 1213, column: 9, scope: !2453)
!2510 = !DILocation(line: 1214, column: 43, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 1213, column: 22)
!2512 = !DILocation(line: 1214, column: 47, scope: !2511)
!2513 = !DILocation(line: 1215, column: 55, scope: !2511)
!2514 = !DILocation(line: 1215, column: 64, scope: !2511)
!2515 = !DILocation(line: 1214, column: 9, scope: !2511)
!2516 = !DILocation(line: 1216, column: 9, scope: !2511)
!2517 = !DILocation(line: 1219, column: 17, scope: !2453)
!2518 = !DILocation(line: 1219, column: 22, scope: !2453)
!2519 = !DILocation(line: 1219, column: 5, scope: !2453)
!2520 = !DILocation(line: 1219, column: 10, scope: !2453)
!2521 = !DILocation(line: 1219, column: 15, scope: !2453)
!2522 = !DILocation(line: 1221, column: 24, scope: !2453)
!2523 = !DILocation(line: 1221, column: 28, scope: !2453)
!2524 = !DILocation(line: 1221, column: 34, scope: !2453)
!2525 = !DILocation(line: 1221, column: 40, scope: !2453)
!2526 = !DILocation(line: 1221, column: 23, scope: !2453)
!2527 = !DILocation(line: 1221, column: 48, scope: !2453)
!2528 = !DILocation(line: 1221, column: 57, scope: !2453)
!2529 = !DILocation(line: 1221, column: 64, scope: !2453)
!2530 = !DILocation(line: 1221, column: 73, scope: !2453)
!2531 = !DILocation(line: 1221, column: 11, scope: !2453)
!2532 = !DILocation(line: 1223, column: 5, scope: !2453)
!2533 = !DILocation(line: 1224, column: 20, scope: !2453)
!2534 = !DILocation(line: 1224, column: 11, scope: !2453)
!2535 = !DILocation(line: 1224, column: 9, scope: !2453)
!2536 = !DILocation(line: 1225, column: 9, scope: !2537)
!2537 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 1225, column: 9)
!2538 = !DILocation(line: 1225, column: 13, scope: !2537)
!2539 = !DILocation(line: 1225, column: 9, scope: !2453)
!2540 = !DILocation(line: 1226, column: 43, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2537, file: !3, line: 1225, column: 22)
!2542 = !DILocation(line: 1226, column: 47, scope: !2541)
!2543 = !DILocation(line: 1227, column: 55, scope: !2541)
!2544 = !DILocation(line: 1226, column: 9, scope: !2541)
!2545 = !DILocation(line: 1228, column: 9, scope: !2541)
!2546 = !DILocation(line: 1231, column: 18, scope: !2453)
!2547 = !DILocation(line: 1231, column: 23, scope: !2453)
!2548 = !DILocation(line: 1231, column: 5, scope: !2453)
!2549 = !DILocation(line: 1231, column: 10, scope: !2453)
!2550 = !DILocation(line: 1231, column: 16, scope: !2453)
!2551 = !DILocation(line: 1233, column: 5, scope: !2453)
!2552 = !DILocation(line: 1236, column: 1, scope: !2453)
!2553 = distinct !DISubprogram(name: "ngx_set_priority", scope: !3, file: !3, line: 1270, type: !275, isLocal: true, isDefinition: true, scopeLine: 1271, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2554)
!2554 = !{!2555, !2556, !2557, !2558, !2559, !2560, !2561}
!2555 = !DILocalVariable(name: "cf", arg: 1, scope: !2553, file: !3, line: 1270, type: !277)
!2556 = !DILocalVariable(name: "cmd", arg: 2, scope: !2553, file: !3, line: 1270, type: !267)
!2557 = !DILocalVariable(name: "conf", arg: 3, scope: !2553, file: !3, line: 1270, type: !6)
!2558 = !DILocalVariable(name: "ccf", scope: !2553, file: !3, line: 1272, type: !7)
!2559 = !DILocalVariable(name: "value", scope: !2553, file: !3, line: 1274, type: !1520)
!2560 = !DILocalVariable(name: "n", scope: !2553, file: !3, line: 1275, type: !24)
!2561 = !DILocalVariable(name: "minus", scope: !2553, file: !3, line: 1275, type: !24)
!2562 = !DILocation(line: 1270, column: 30, scope: !2553)
!2563 = !DILocation(line: 1270, column: 49, scope: !2553)
!2564 = !DILocation(line: 1270, column: 60, scope: !2553)
!2565 = !DILocation(line: 1272, column: 5, scope: !2553)
!2566 = !DILocation(line: 1272, column: 23, scope: !2553)
!2567 = !DILocation(line: 1272, column: 29, scope: !2553)
!2568 = !DILocation(line: 1274, column: 5, scope: !2553)
!2569 = !DILocation(line: 1274, column: 23, scope: !2553)
!2570 = !DILocation(line: 1275, column: 5, scope: !2553)
!2571 = !DILocation(line: 1275, column: 23, scope: !2553)
!2572 = !DILocation(line: 1275, column: 26, scope: !2553)
!2573 = !DILocation(line: 1277, column: 9, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 1277, column: 9)
!2575 = !DILocation(line: 1277, column: 14, scope: !2574)
!2576 = !{!838, !601, i64 32}
!2577 = !DILocation(line: 1277, column: 23, scope: !2574)
!2578 = !DILocation(line: 1277, column: 9, scope: !2553)
!2579 = !DILocation(line: 1278, column: 9, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2574, file: !3, line: 1277, column: 29)
!2581 = !DILocation(line: 1281, column: 13, scope: !2553)
!2582 = !DILocation(line: 1281, column: 17, scope: !2553)
!2583 = !DILocation(line: 1281, column: 23, scope: !2553)
!2584 = !DILocation(line: 1281, column: 11, scope: !2553)
!2585 = !DILocation(line: 1283, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 1283, column: 9)
!2587 = !DILocation(line: 1283, column: 18, scope: !2586)
!2588 = !DILocation(line: 1283, column: 26, scope: !2586)
!2589 = !DILocation(line: 1283, column: 9, scope: !2553)
!2590 = !DILocation(line: 1284, column: 11, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1283, column: 34)
!2592 = !DILocation(line: 1285, column: 15, scope: !2591)
!2593 = !DILocation(line: 1287, column: 5, scope: !2591)
!2594 = !DILocation(line: 1287, column: 16, scope: !2595)
!2595 = distinct !DILexicalBlock(scope: !2586, file: !3, line: 1287, column: 16)
!2596 = !DILocation(line: 1287, column: 25, scope: !2595)
!2597 = !DILocation(line: 1287, column: 33, scope: !2595)
!2598 = !DILocation(line: 1287, column: 16, scope: !2586)
!2599 = !DILocation(line: 1288, column: 11, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 1287, column: 41)
!2601 = !DILocation(line: 1289, column: 15, scope: !2600)
!2602 = !DILocation(line: 1291, column: 5, scope: !2600)
!2603 = !DILocation(line: 1292, column: 11, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2595, file: !3, line: 1291, column: 12)
!2605 = !DILocation(line: 1293, column: 15, scope: !2604)
!2606 = !DILocation(line: 1296, column: 31, scope: !2553)
!2607 = !DILocation(line: 1296, column: 40, scope: !2553)
!2608 = !DILocation(line: 1296, column: 45, scope: !2553)
!2609 = !DILocation(line: 1296, column: 49, scope: !2553)
!2610 = !DILocation(line: 1296, column: 58, scope: !2553)
!2611 = !DILocation(line: 1296, column: 64, scope: !2553)
!2612 = !DILocation(line: 1296, column: 62, scope: !2553)
!2613 = !DILocation(line: 1296, column: 21, scope: !2553)
!2614 = !DILocation(line: 1296, column: 5, scope: !2553)
!2615 = !DILocation(line: 1296, column: 10, scope: !2553)
!2616 = !DILocation(line: 1296, column: 19, scope: !2553)
!2617 = !DILocation(line: 1297, column: 9, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 1297, column: 9)
!2619 = !DILocation(line: 1297, column: 14, scope: !2618)
!2620 = !DILocation(line: 1297, column: 23, scope: !2618)
!2621 = !DILocation(line: 1297, column: 9, scope: !2553)
!2622 = !DILocation(line: 1298, column: 9, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 1297, column: 37)
!2624 = !DILocation(line: 1301, column: 9, scope: !2625)
!2625 = distinct !DILexicalBlock(scope: !2553, file: !3, line: 1301, column: 9)
!2626 = !DILocation(line: 1301, column: 9, scope: !2553)
!2627 = !DILocation(line: 1302, column: 26, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2625, file: !3, line: 1301, column: 16)
!2629 = !DILocation(line: 1302, column: 31, scope: !2628)
!2630 = !DILocation(line: 1302, column: 25, scope: !2628)
!2631 = !DILocation(line: 1302, column: 9, scope: !2628)
!2632 = !DILocation(line: 1302, column: 14, scope: !2628)
!2633 = !DILocation(line: 1302, column: 23, scope: !2628)
!2634 = !DILocation(line: 1303, column: 5, scope: !2628)
!2635 = !DILocation(line: 1305, column: 5, scope: !2553)
!2636 = !DILocation(line: 1306, column: 1, scope: !2553)
!2637 = distinct !DISubprogram(name: "ngx_set_cpu_affinity", scope: !3, file: !3, line: 1310, type: !275, isLocal: true, isDefinition: true, scopeLine: 1311, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2638)
!2638 = !{!2639, !2640, !2641}
!2639 = !DILocalVariable(name: "cf", arg: 1, scope: !2637, file: !3, line: 1310, type: !277)
!2640 = !DILocalVariable(name: "cmd", arg: 2, scope: !2637, file: !3, line: 1310, type: !267)
!2641 = !DILocalVariable(name: "conf", arg: 3, scope: !2637, file: !3, line: 1310, type: !6)
!2642 = !DILocation(line: 1310, column: 34, scope: !2637)
!2643 = !DILocation(line: 1310, column: 53, scope: !2637)
!2644 = !DILocation(line: 1310, column: 64, scope: !2637)
!2645 = !DILocation(line: 1398, column: 38, scope: !2637)
!2646 = !DILocation(line: 1398, column: 5, scope: !2637)
!2647 = !DILocation(line: 1403, column: 5, scope: !2637)
!2648 = distinct !DISubprogram(name: "ngx_set_env", scope: !3, file: !3, line: 1240, type: !275, isLocal: true, isDefinition: true, scopeLine: 1241, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2649)
!2649 = !{!2650, !2651, !2652, !2653, !2654, !2655, !2656}
!2650 = !DILocalVariable(name: "cf", arg: 1, scope: !2648, file: !3, line: 1240, type: !277)
!2651 = !DILocalVariable(name: "cmd", arg: 2, scope: !2648, file: !3, line: 1240, type: !267)
!2652 = !DILocalVariable(name: "conf", arg: 3, scope: !2648, file: !3, line: 1240, type: !6)
!2653 = !DILocalVariable(name: "ccf", scope: !2648, file: !3, line: 1242, type: !7)
!2654 = !DILocalVariable(name: "value", scope: !2648, file: !3, line: 1244, type: !1520)
!2655 = !DILocalVariable(name: "var", scope: !2648, file: !3, line: 1244, type: !1520)
!2656 = !DILocalVariable(name: "i", scope: !2648, file: !3, line: 1245, type: !24)
!2657 = !DILocation(line: 1240, column: 25, scope: !2648)
!2658 = !DILocation(line: 1240, column: 44, scope: !2648)
!2659 = !DILocation(line: 1240, column: 55, scope: !2648)
!2660 = !DILocation(line: 1242, column: 5, scope: !2648)
!2661 = !DILocation(line: 1242, column: 23, scope: !2648)
!2662 = !DILocation(line: 1242, column: 29, scope: !2648)
!2663 = !DILocation(line: 1244, column: 5, scope: !2648)
!2664 = !DILocation(line: 1244, column: 18, scope: !2648)
!2665 = !DILocation(line: 1244, column: 26, scope: !2648)
!2666 = !DILocation(line: 1245, column: 5, scope: !2648)
!2667 = !DILocation(line: 1245, column: 18, scope: !2648)
!2668 = !DILocation(line: 1247, column: 27, scope: !2648)
!2669 = !DILocation(line: 1247, column: 32, scope: !2648)
!2670 = !DILocation(line: 1247, column: 11, scope: !2648)
!2671 = !DILocation(line: 1247, column: 9, scope: !2648)
!2672 = !DILocation(line: 1248, column: 9, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 1248, column: 9)
!2674 = !DILocation(line: 1248, column: 13, scope: !2673)
!2675 = !DILocation(line: 1248, column: 9, scope: !2648)
!2676 = !DILocation(line: 1249, column: 9, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !3, line: 1248, column: 22)
!2678 = !DILocation(line: 1252, column: 13, scope: !2648)
!2679 = !DILocation(line: 1252, column: 17, scope: !2648)
!2680 = !DILocation(line: 1252, column: 23, scope: !2648)
!2681 = !DILocation(line: 1252, column: 11, scope: !2648)
!2682 = !DILocation(line: 1253, column: 6, scope: !2648)
!2683 = !DILocation(line: 1253, column: 12, scope: !2648)
!2684 = !DILocation(line: 1255, column: 12, scope: !2685)
!2685 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 1255, column: 5)
!2686 = !DILocation(line: 1255, column: 10, scope: !2685)
!2687 = !DILocation(line: 1255, column: 17, scope: !2688)
!2688 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 1255, column: 5)
!2689 = !DILocation(line: 1255, column: 21, scope: !2688)
!2690 = !DILocation(line: 1255, column: 30, scope: !2688)
!2691 = !DILocation(line: 1255, column: 19, scope: !2688)
!2692 = !DILocation(line: 1255, column: 5, scope: !2685)
!2693 = !DILocation(line: 1257, column: 13, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2695, file: !3, line: 1257, column: 13)
!2695 = distinct !DILexicalBlock(scope: !2688, file: !3, line: 1255, column: 40)
!2696 = !DILocation(line: 1257, column: 22, scope: !2694)
!2697 = !DILocation(line: 1257, column: 27, scope: !2694)
!2698 = !DILocation(line: 1257, column: 30, scope: !2694)
!2699 = !DILocation(line: 1257, column: 13, scope: !2695)
!2700 = !DILocation(line: 1259, column: 24, scope: !2701)
!2701 = distinct !DILexicalBlock(scope: !2694, file: !3, line: 1257, column: 38)
!2702 = !DILocation(line: 1259, column: 13, scope: !2701)
!2703 = !DILocation(line: 1259, column: 18, scope: !2701)
!2704 = !DILocation(line: 1259, column: 22, scope: !2701)
!2705 = !DILocation(line: 1261, column: 13, scope: !2701)
!2706 = !DILocation(line: 1263, column: 5, scope: !2695)
!2707 = !DILocation(line: 1255, column: 36, scope: !2688)
!2708 = !DILocation(line: 1255, column: 5, scope: !2688)
!2709 = distinct !{!2709, !2692, !2710}
!2710 = !DILocation(line: 1263, column: 5, scope: !2685)
!2711 = !DILocation(line: 1265, column: 5, scope: !2648)
!2712 = !DILocation(line: 1266, column: 1, scope: !2648)
!2713 = distinct !DISubprogram(name: "ngx_load_module", scope: !3, file: !3, line: 1491, type: !275, isLocal: true, isDefinition: true, scopeLine: 1492, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2714)
!2714 = !{!2715, !2716, !2717}
!2715 = !DILocalVariable(name: "cf", arg: 1, scope: !2713, file: !3, line: 1491, type: !277)
!2716 = !DILocalVariable(name: "cmd", arg: 2, scope: !2713, file: !3, line: 1491, type: !267)
!2717 = !DILocalVariable(name: "conf", arg: 3, scope: !2713, file: !3, line: 1491, type: !6)
!2718 = !DILocation(line: 1491, column: 29, scope: !2713)
!2719 = !DILocation(line: 1491, column: 48, scope: !2713)
!2720 = !DILocation(line: 1491, column: 59, scope: !2713)
!2721 = !DILocation(line: 1563, column: 39, scope: !2713)
!2722 = !DILocation(line: 1563, column: 5, scope: !2713)
!2723 = !DILocation(line: 1566, column: 5, scope: !2713)
!2724 = distinct !DISubprogram(name: "ngx_write_stderr", scope: !172, file: !172, line: 251, type: !1486, isLocal: true, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2725)
!2725 = !{!2726}
!2726 = !DILocalVariable(name: "text", arg: 1, scope: !2724, file: !172, line: 251, type: !44)
!2727 = !DILocation(line: 251, column: 24, scope: !2724)
!2728 = !DILocation(line: 253, column: 37, scope: !2724)
!2729 = !DILocation(line: 253, column: 43, scope: !2724)
!2730 = !DILocation(line: 253, column: 12, scope: !2724)
!2731 = !DILocation(line: 254, column: 1, scope: !2724)
