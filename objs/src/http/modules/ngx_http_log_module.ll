; ModuleID = 'src/http/modules/ngx_http_log_module.c'
source_filename = "src/http/modules/ngx_http_log_module.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_http_module_t = type { i32 (%struct.ngx_conf_s*)*, i32 (%struct.ngx_conf_s*)*, i8* (%struct.ngx_conf_s*)*, i8* (%struct.ngx_conf_s*, i8*)*, i8* (%struct.ngx_conf_s*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)*, i8* (%struct.ngx_conf_s*)*, i8* (%struct.ngx_conf_s*, i8*, i8*)* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
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
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
%struct.ngx_http_log_var_t = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* }
%struct.ngx_http_request_s = type <{ i32, %struct.ngx_connection_s*, i8**, i8**, i8**, i8**, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)*, %struct.ngx_http_cache_s*, %struct.ngx_http_upstream_s*, %struct.ngx_array_t*, %struct.ngx_pool_s*, %struct.ngx_buf_s*, %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_out_t, %struct.ngx_http_request_body_t*, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_chain_s*, %struct.ngx_http_request_s*, %struct.ngx_http_request_s*, %struct.ngx_http_postponed_request_s*, %struct.ngx_http_post_subrequest_t*, %struct.ngx_http_posted_request_s*, i32, {}*, i32, %struct.ngx_variable_value_t*, i32, i32, i32, i32, i32, %struct.ngx_http_connection_t*, %struct.ngx_http_v2_stream_s*, i8* (%struct.ngx_http_request_s*, %struct.ngx_http_request_s*, i8*, i32)*, %struct.ngx_http_cleanup_s*, i104, i32, i32, i32, [32 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }>
%struct.ngx_http_cache_s = type { %struct.ngx_file_s, %struct.ngx_array_t, i32, [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_buf_s*, %struct.ngx_http_file_cache_s*, %struct.ngx_http_file_cache_node_t*, i32, i32, i32, i32, %struct.ngx_event_s, i16 }
%struct.ngx_http_file_cache_s = type { %struct.ngx_http_file_cache_sh_t*, %struct.ngx_slab_pool_t*, %struct.ngx_path_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_shm_zone_s*, i32 }
%struct.ngx_http_file_cache_sh_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32, i32, i32 }
%struct.ngx_slab_pool_t = type { %struct.ngx_shmtx_sh_t, i32, i32, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s*, %struct.ngx_slab_page_s, %struct.ngx_slab_stat_t*, i32, i8*, i8*, %struct.ngx_shmtx_t, i8*, i8, i8, i8*, i8* }
%struct.ngx_shmtx_sh_t = type { i32, i32 }
%struct.ngx_slab_page_s = type { i32, %struct.ngx_slab_page_s*, i32 }
%struct.ngx_slab_stat_t = type { i32, i32, i32, i32 }
%struct.ngx_shmtx_t = type { i32*, i32*, i32, %struct.sem_t, i32 }
%struct.sem_t = type { [4 x i32] }
%struct.ngx_path_t = type { %struct.ngx_str_t, i32, [3 x i32], i32 (i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i32 }
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_http_file_cache_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, [12 x i8], i32, i24, i32, i32, i32, i32, i32, i32 }
%struct.ngx_http_upstream_s = type { void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, %struct.ngx_peer_connection_s, %struct.ngx_event_pipe_s*, %struct.ngx_chain_s*, %struct.ngx_output_chain_ctx_s, %struct.ngx_chain_writer_ctx_t, %struct.ngx_http_upstream_conf_t*, %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_array_t*, %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_resolved_t*, %struct.ngx_buf_s, %struct.ngx_buf_s, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (i8*)*, i32 (i8*, i32)*, i8*, {}*, {}*, {}*, {}*, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*)*, i32, %struct.ngx_http_upstream_state_t*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, void (i8*)**, i16 }
%struct.ngx_peer_connection_s = type { %struct.ngx_connection_s*, %struct.sockaddr*, i32, %struct.ngx_str_t*, i32, i32, i32 (%struct.ngx_peer_connection_s*, i8*)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, i8*, %struct.ngx_addr_t*, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t }
%struct.ngx_event_pipe_s = type { %struct.ngx_connection_s*, %struct.ngx_connection_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)*, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8*, i16, i32, %struct.ngx_bufs_t, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_chain_s*, i32, %struct.ngx_buf_s*, i32, i32, %struct.ngx_temp_file_t*, i32 }
%struct.ngx_bufs_t = type { i32, i32 }
%struct.ngx_temp_file_t = type { %struct.ngx_file_s, i32, %struct.ngx_path_t*, %struct.ngx_pool_s*, i8*, i32, i16 }
%struct.ngx_output_chain_ctx_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i8, i32, %struct.ngx_pool_s*, i32, %struct.ngx_bufs_t, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8* }
%struct.ngx_chain_writer_ctx_t = type { %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_connection_s*, %struct.ngx_pool_s*, i32 }
%struct.ngx_http_upstream_conf_t = type { %struct.ngx_http_upstream_srv_conf_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_path_t*, %struct.ngx_hash_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_http_upstream_local_t*, %struct.ngx_shm_zone_s*, %struct.ngx_http_complex_value_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, i8, %struct.ngx_str_t }
%struct.ngx_hash_t = type { %struct.ngx_hash_elt_t**, i32 }
%struct.ngx_hash_elt_t = type { i8*, i16, [1 x i8] }
%struct.ngx_http_upstream_local_t = type { %struct.ngx_addr_t*, %struct.ngx_http_complex_value_t* }
%struct.ngx_http_complex_value_t = type { %struct.ngx_str_t, i32*, i8*, i8* }
%struct.ngx_http_upstream_srv_conf_s = type { %struct.ngx_http_upstream_peer_t, i8**, %struct.ngx_array_t*, i32, %struct.ngx_str_t, i8*, i32, i16, i32, %struct.ngx_shm_zone_s* }
%struct.ngx_http_upstream_peer_t = type { i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i8* }
%struct.ngx_http_upstream_headers_in_t = type { %struct.ngx_list_t, i32, %struct.ngx_str_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_array_t, %struct.ngx_array_t, i32, i32, i8 }
%struct.ngx_table_elt_t = type { i32, %struct.ngx_str_t, %struct.ngx_str_t, i8* }
%struct.ngx_http_upstream_resolved_t = type { %struct.ngx_str_t, i16, i32, i32, %struct.ngx_resolver_addr_t*, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_resolver_ctx_s* }
%struct.ngx_resolver_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t, i16, i16 }
%struct.ngx_resolver_ctx_s = type { %struct.ngx_resolver_ctx_s*, %struct.ngx_resolver_s*, %struct.ngx_resolver_node_t*, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, i32, i32, %struct.ngx_resolver_addr_t*, %struct.ngx_resolver_addr_t, %struct.sockaddr_in, i32, i32, %struct.ngx_resolver_srv_name_t*, void (%struct.ngx_resolver_ctx_s*)*, i8*, i32, i32, i32, %struct.ngx_event_s* }
%struct.ngx_resolver_s = type { %struct.ngx_event_s*, i8*, %struct.ngx_log_s*, i32, %struct.ngx_array_t, i32, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, %struct.ngx_queue_s, i32, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, %struct.ngx_queue_s, i32, i32, i32, i32, i32 }
%struct.ngx_resolver_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i8*, %struct.in6_addr, i16, i16, i8*, i8*, %union.anon.0, i8, i16, i16, i16, %union.anon.1, i16, i32, i32, i32, i8, i32, %struct.ngx_resolver_ctx_s* }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.anon.0 = type { i32 }
%union.anon.1 = type { %struct.in6_addr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.ngx_resolver_srv_name_t = type { %struct.ngx_str_t, i16, i16, i16, %struct.ngx_resolver_ctx_s*, i32, i32, %struct.ngx_addr_t* }
%struct.ngx_http_upstream_state_t = type { i32, i32, i32, i32, i32, i32, %struct.ngx_str_t* }
%struct.ngx_http_headers_in_t = type { %struct.ngx_list_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_array_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t, %struct.ngx_str_t, i32, i32, i16 }
%struct.ngx_http_headers_out_t = type { %struct.ngx_list_t, i32, %struct.ngx_str_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_str_t*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i8*, i32, %struct.ngx_array_t, i32, i32, i32, i32 }
%struct.ngx_http_request_body_t = type { %struct.ngx_temp_file_t*, %struct.ngx_chain_s*, %struct.ngx_buf_s*, i32, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_http_chunked_s*, void (%struct.ngx_http_request_s*)* }
%struct.ngx_http_chunked_s = type { i32, i32, i32 }
%struct.ngx_http_postponed_request_s = type { %struct.ngx_http_request_s*, %struct.ngx_chain_s*, %struct.ngx_http_postponed_request_s* }
%struct.ngx_http_post_subrequest_t = type { i32 (%struct.ngx_http_request_s*, i8*, i32)*, i8* }
%struct.ngx_http_posted_request_s = type { %struct.ngx_http_request_s*, %struct.ngx_http_posted_request_s* }
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_http_connection_t = type { %struct.ngx_http_addr_conf_s*, %struct.ngx_http_conf_ctx_t*, %struct.ngx_chain_s*, i32, %struct.ngx_chain_s*, i8 }
%struct.ngx_http_addr_conf_s = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_virtual_names_t*, i8 }
%struct.ngx_http_core_srv_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_conf_ctx_t*, %struct.ngx_str_t, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i8, %struct.ngx_http_core_loc_conf_s** }
%struct.ngx_http_core_loc_conf_s = type { %struct.ngx_str_t, i8, %struct.ngx_http_location_tree_node_s*, i8**, i32, i8**, {}*, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_hash_t, %struct.ngx_str_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_resolver_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_http_complex_value_t*, %struct.ngx_array_t*, %struct.ngx_http_try_file_t*, %struct.ngx_path_t*, %struct.ngx_open_file_cache_t*, i32, i32, i32, i32, %struct.ngx_log_s*, i32, i32, %struct.ngx_queue_s* }
%struct.ngx_http_location_tree_node_s = type { %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_location_tree_node_s*, %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s*, i8, i8, [1 x i8] }
%struct.ngx_http_try_file_t = type { %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_str_t, i16 }
%struct.ngx_open_file_cache_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_http_virtual_names_t = type { %struct.ngx_hash_combined_t, i32, %struct.ngx_http_server_name_t* }
%struct.ngx_hash_combined_t = type { %struct.ngx_hash_t, %struct.ngx_hash_wildcard_t*, %struct.ngx_hash_wildcard_t* }
%struct.ngx_hash_wildcard_t = type { %struct.ngx_hash_t, i8* }
%struct.ngx_http_server_name_t = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_str_t }
%struct.ngx_http_conf_ctx_t = type { i8**, i8**, i8** }
%struct.ngx_http_v2_stream_s = type opaque
%struct.ngx_http_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_http_cleanup_s* }
%struct.ngx_http_log_op_s = type { i32, i32 (%struct.ngx_http_request_s*, i32)*, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)*, i32 }
%struct.ngx_time_t = type { i32, i32, i32 }
%struct.ngx_http_log_fmt_t = type { %struct.ngx_str_t, %struct.ngx_array_t*, %struct.ngx_array_t* }
%struct.ngx_http_log_main_conf_t = type { %struct.ngx_array_t, i32 }
%struct.ngx_http_core_main_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_phase_engine_t, %struct.ngx_hash_t, %struct.ngx_hash_t, %struct.ngx_array_t, %struct.ngx_array_t, i32, i32, i32, i32, i32, %struct.ngx_hash_keys_arrays_t*, %struct.ngx_array_t*, i32, [11 x %struct.ngx_http_phase_t] }
%struct.ngx_http_phase_engine_t = type { %struct.ngx_http_phase_handler_s*, i32, i32 }
%struct.ngx_http_phase_handler_s = type { i32 (%struct.ngx_http_request_s*, %struct.ngx_http_phase_handler_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 }
%struct.ngx_hash_keys_arrays_t = type { i32, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t* }
%struct.ngx_http_phase_t = type { %struct.ngx_array_t }
%struct.ngx_http_log_loc_conf_t = type { %struct.ngx_array_t*, %struct.ngx_open_file_cache_t*, i32, i32, i32 }
%struct.ngx_http_log_t = type { %struct.ngx_open_file_s*, %struct.ngx_http_log_script_t*, i32, i32, %struct.ngx_syslog_peer_t*, %struct.ngx_http_log_fmt_t*, %struct.ngx_http_complex_value_t* }
%struct.ngx_http_log_script_t = type { %struct.ngx_array_t*, %struct.ngx_array_t* }
%struct.ngx_syslog_peer_t = type { %struct.ngx_pool_s*, i32, i32, %struct.ngx_str_t, %struct.ngx_addr_t, %struct.ngx_connection_s, i8 }
%struct.ngx_http_log_buf_t = type { i8*, i8*, i8*, %struct.ngx_event_s*, i32, i32 }
%struct.ngx_open_file_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i16 }
%struct.ngx_http_script_compile_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_array_t**, %struct.ngx_array_t**, %struct.ngx_array_t**, i32, i32, i32, i32, i8*, i8 }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_log_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_log_init, i8* (%struct.ngx_conf_s*)* @ngx_http_log_create_main_conf, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_log_create_loc_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_log_merge_loc_conf }, align 4, !dbg !0
@ngx_http_log_commands = internal global [4 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.28, i32 0, i32 0) }, i32 33558528, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_log_set_format, i32 0, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.29, i32 0, i32 0) }, i32 -838858752, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_log_set_log, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.30, i32 0, i32 0) }, i32 234881054, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_log_open_file_cache, i32 8, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1843
@ngx_http_log_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_log_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([4 x %struct.ngx_command_s], [4 x %struct.ngx_command_s]* @ngx_http_log_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !64
@ngx_http_combined_fmt = internal global %struct.ngx_str_t { i32 112, i8* getelementptr inbounds ([113 x i8], [113 x i8]* @.str.1, i32 0, i32 0) }, align 4, !dbg !565
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [113 x i8] c"$remote_addr - $remote_user [$time_local] \22$request\22 $status $body_bytes_sent \22$http_referer\22 \22$http_user_agent\22\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"escape=\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"unknown log format escaping \22%s\22\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"the closing bracket in \22%V\22 variable is missing\00", align 1
@ngx_http_log_vars = internal global [10 x %struct.ngx_http_log_var_t] [%struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0) }, i32 1, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_pipe }, %struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i32 0, i32 0) }, i32 26, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_time }, %struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0) }, i32 25, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_iso8601 }, %struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.11, i32 0, i32 0) }, i32 15, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_msec }, %struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0) }, i32 15, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_request_time }, %struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.13, i32 0, i32 0) }, i32 11, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_status }, %struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 10, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i32 0, i32 0) }, i32 11, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_bytes_sent }, %struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i32 0, i32 0) }, i32 11, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_body_bytes_sent }, %struct.ngx_http_log_var_t { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.16, i32 0, i32 0) }, i32 11, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_request_length }, %struct.ngx_http_log_var_t zeroinitializer], align 4, !dbg !567
@.str.7 = private unnamed_addr constant [23 x i8] c"invalid parameter \22%s\22\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pipe\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"time_local\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"time_iso8601\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"msec\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"request_time\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"bytes_sent\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"body_bytes_sent\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"request_length\00", align 1
@ngx_cached_http_log_time = external global %struct.ngx_str_t, align 4
@ngx_cached_http_log_iso8601 = external global %struct.ngx_str_t, align 4
@ngx_cached_time = external global %struct.ngx_time_t*, align 4
@.str.17 = private unnamed_addr constant [8 x i8] c"%T.%03M\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%03ui\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"%O\00", align 1
@ngx_http_log_escape.hex = internal global [17 x i8] c"0123456789ABCDEF\00", align 1, !dbg !1825
@ngx_http_log_escape.escape = internal global [8 x i32] [i32 -1, i32 4, i32 268435456, i32 -2147483648, i32 -1, i32 -1, i32 -1, i32 -1], align 4, !dbg !1838
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"send() to syslog failed\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"send() to syslog has written only %z of %uz\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"write() to \22%s\22 failed\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"write() to \22%s\22 was incomplete: %z of %uz\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"testing \22%s\22 existence failed\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"%s \22%s\22 failed\00", align 1
@ngx_current_msec = external global i32, align 4
@ngx_event_timer_rbtree = external global %struct.ngx_rbtree_s, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"combined\00", align 1
@ngx_http_access_log = internal global %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.27, i32 0, i32 0) }, align 4, !dbg !1841
@.str.27 = private unnamed_addr constant [16 x i8] c"logs/access.log\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"log_format\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"access_log\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"open_log_file_cache\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"duplicate \22log_format\22 name \22%V\22\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"invalid parameter \22%V\22\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"syslog:\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"unknown log format \22%V\22\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"buffer=\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"invalid buffer size \22%V\22\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"flush=\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"invalid flush time \22%V\22\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"nginx was built without zlib support\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"if=\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"no buffer is defined for access_log \22%V\22\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"buffered logs cannot have variables in name\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"logs to syslog cannot be buffered\00", align 1
@.str.46 = private unnamed_addr constant [60 x i8] c"access_log \22%V\22 already defined with conflicting parameters\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"max=\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"inactive=\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"min_uses=\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"valid=\00", align 1
@.str.52 = private unnamed_addr constant [45 x i8] c"invalid \22open_log_file_cache\22 parameter \22%V\22\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"\22open_log_file_cache\22 must have \22max\22 parameter\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_log_init(%struct.ngx_conf_s* %cf) #0 !dbg !1872 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %a = alloca %struct.ngx_array_t, align 4
  %h = alloca i32 (%struct.ngx_http_request_s*)**, align 4
  %fmt = alloca %struct.ngx_http_log_fmt_t*, align 4
  %lmcf = alloca %struct.ngx_http_log_main_conf_t*, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1874, metadata !1955), !dbg !1956
  %0 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !1957
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !1875, metadata !1955), !dbg !1958
  %1 = bitcast %struct.ngx_array_t* %a to i8*, !dbg !1959
  call void @llvm.lifetime.start(i64 20, i8* %1) #5, !dbg !1959
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t* %a, metadata !1876, metadata !1955), !dbg !1960
  %2 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1961
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1961
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_request_s*)*** %h, metadata !1877, metadata !1955), !dbg !1962
  %3 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !1963
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_fmt_t** %fmt, metadata !1879, metadata !1955), !dbg !1964
  %4 = bitcast %struct.ngx_http_log_main_conf_t** %lmcf to i8*, !dbg !1965
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !1965
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_main_conf_t** %lmcf, metadata !1887, metadata !1955), !dbg !1966
  %5 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1967
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !1967
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !1894, metadata !1955), !dbg !1968
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1969, !tbaa !1951
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 7, !dbg !1969
  %7 = load i8*, i8** %ctx, align 4, !dbg !1969, !tbaa !1970
  %8 = bitcast i8* %7 to %struct.ngx_http_conf_ctx_t*, !dbg !1969
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %8, i32 0, i32 0, !dbg !1969
  %9 = load i8**, i8*** %main_conf, align 4, !dbg !1969, !tbaa !1973
  %10 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_log_module, i32 0, i32 0), align 4, !dbg !1969, !tbaa !1975
  %arrayidx = getelementptr inbounds i8*, i8** %9, i32 %10, !dbg !1969
  %11 = load i8*, i8** %arrayidx, align 4, !dbg !1969, !tbaa !1951
  %12 = bitcast i8* %11 to %struct.ngx_http_log_main_conf_t*, !dbg !1969
  store %struct.ngx_http_log_main_conf_t* %12, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !1977, !tbaa !1951
  %13 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !1978, !tbaa !1951
  %combined_used = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %13, i32 0, i32 1, !dbg !1980
  %14 = load i32, i32* %combined_used, align 4, !dbg !1980, !tbaa !1981
  %tobool = icmp ne i32 %14, 0, !dbg !1978
  br i1 %tobool, label %if.then, label %if.end10, !dbg !1984

if.then:                                          ; preds = %entry
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1985, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 3, !dbg !1988
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1988, !tbaa !1989
  %call = call i32 @ngx_array_init(%struct.ngx_array_t* %a, %struct.ngx_pool_s* %16, i32 1, i32 8), !dbg !1990
  %cmp = icmp ne i32 %call, 0, !dbg !1991
  br i1 %cmp, label %if.then1, label %if.end, !dbg !1992

if.then1:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !1993
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1993

if.end:                                           ; preds = %if.then
  %call2 = call i8* @ngx_array_push(%struct.ngx_array_t* %a), !dbg !1995
  %17 = bitcast i8* %call2 to %struct.ngx_str_t*, !dbg !1995
  store %struct.ngx_str_t* %17, %struct.ngx_str_t** %value, align 4, !dbg !1996, !tbaa !1951
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !1997, !tbaa !1951
  %cmp3 = icmp eq %struct.ngx_str_t* %18, null, !dbg !1999
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2000

if.then4:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !2001
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2001

if.end5:                                          ; preds = %if.end
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2003, !tbaa !1951
  %20 = bitcast %struct.ngx_str_t* %19 to i8*, !dbg !2004
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %20, i8* bitcast (%struct.ngx_str_t* @ngx_http_combined_fmt to i8*), i32 8, i32 4, i1 false), !dbg !2004, !tbaa.struct !2005
  %21 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !2007, !tbaa !1951
  %formats = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %21, i32 0, i32 0, !dbg !2008
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %formats, i32 0, i32 0, !dbg !2009
  %22 = load i8*, i8** %elts, align 4, !dbg !2009, !tbaa !2010
  %23 = bitcast i8* %22 to %struct.ngx_http_log_fmt_t*, !dbg !2007
  store %struct.ngx_http_log_fmt_t* %23, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2011, !tbaa !1951
  %24 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2012, !tbaa !1951
  %25 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2014, !tbaa !1951
  %ops = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %25, i32 0, i32 2, !dbg !2015
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops, align 4, !dbg !2015, !tbaa !2016
  %call6 = call i8* @ngx_http_log_compile_format(%struct.ngx_conf_s* %24, %struct.ngx_array_t* null, %struct.ngx_array_t* %26, %struct.ngx_array_t* %a, i32 0), !dbg !2019
  %cmp7 = icmp ne i8* %call6, null, !dbg !2020
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2021

if.then8:                                         ; preds = %if.end5
  store i32 -1, i32* %retval, align 4, !dbg !2022
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2022

if.end9:                                          ; preds = %if.end5
  br label %if.end10, !dbg !2024

if.end10:                                         ; preds = %if.end9, %entry
  %27 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2025, !tbaa !1951
  %ctx11 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %27, i32 0, i32 7, !dbg !2025
  %28 = load i8*, i8** %ctx11, align 4, !dbg !2025, !tbaa !1970
  %29 = bitcast i8* %28 to %struct.ngx_http_conf_ctx_t*, !dbg !2025
  %main_conf12 = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %29, i32 0, i32 0, !dbg !2025
  %30 = load i8**, i8*** %main_conf12, align 4, !dbg !2025, !tbaa !1973
  %31 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2025, !tbaa !1975
  %arrayidx13 = getelementptr inbounds i8*, i8** %30, i32 %31, !dbg !2025
  %32 = load i8*, i8** %arrayidx13, align 4, !dbg !2025, !tbaa !1951
  %33 = bitcast i8* %32 to %struct.ngx_http_core_main_conf_t*, !dbg !2025
  store %struct.ngx_http_core_main_conf_t* %33, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !2026, !tbaa !1951
  %34 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !2027, !tbaa !1951
  %phases = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %34, i32 0, i32 14, !dbg !2028
  %arrayidx14 = getelementptr inbounds [11 x %struct.ngx_http_phase_t], [11 x %struct.ngx_http_phase_t]* %phases, i32 0, i32 10, !dbg !2027
  %handlers = getelementptr inbounds %struct.ngx_http_phase_t, %struct.ngx_http_phase_t* %arrayidx14, i32 0, i32 0, !dbg !2029
  %call15 = call i8* @ngx_array_push(%struct.ngx_array_t* %handlers), !dbg !2030
  %35 = bitcast i8* %call15 to i32 (%struct.ngx_http_request_s*)**, !dbg !2030
  store i32 (%struct.ngx_http_request_s*)** %35, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !2031, !tbaa !1951
  %36 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !2032, !tbaa !1951
  %cmp16 = icmp eq i32 (%struct.ngx_http_request_s*)** %36, null, !dbg !2034
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2035

if.then17:                                        ; preds = %if.end10
  store i32 -1, i32* %retval, align 4, !dbg !2036
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2036

if.end18:                                         ; preds = %if.end10
  %37 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !2038, !tbaa !1951
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_log_handler, i32 (%struct.ngx_http_request_s*)** %37, align 4, !dbg !2039, !tbaa !1951
  store i32 0, i32* %retval, align 4, !dbg !2040
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2040

cleanup:                                          ; preds = %if.end18, %if.then17, %if.then8, %if.then4, %if.then1
  %38 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !2041
  call void @llvm.lifetime.end(i64 4, i8* %38) #5, !dbg !2041
  %39 = bitcast %struct.ngx_http_log_main_conf_t** %lmcf to i8*, !dbg !2041
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !2041
  %40 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !2041
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !2041
  %41 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !2041
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !2041
  %42 = bitcast %struct.ngx_array_t* %a to i8*, !dbg !2041
  call void @llvm.lifetime.end(i64 20, i8* %42) #5, !dbg !2041
  %43 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2041
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !2041
  %44 = load i32, i32* %retval, align 4, !dbg !2041
  ret i32 %44, !dbg !2041
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_create_main_conf(%struct.ngx_conf_s* %cf) #0 !dbg !2042 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_log_main_conf_t*, align 4
  %fmt = alloca %struct.ngx_http_log_fmt_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2044, metadata !1955), !dbg !2047
  %0 = bitcast %struct.ngx_http_log_main_conf_t** %conf to i8*, !dbg !2048
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2048
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_main_conf_t** %conf, metadata !2045, metadata !1955), !dbg !2049
  %1 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !2050
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2050
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_fmt_t** %fmt, metadata !2046, metadata !1955), !dbg !2051
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2052, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 3, !dbg !2053
  %3 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2053, !tbaa !1989
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %3, i32 24), !dbg !2054
  %4 = bitcast i8* %call to %struct.ngx_http_log_main_conf_t*, !dbg !2054
  store %struct.ngx_http_log_main_conf_t* %4, %struct.ngx_http_log_main_conf_t** %conf, align 4, !dbg !2055, !tbaa !1951
  %5 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %conf, align 4, !dbg !2056, !tbaa !1951
  %cmp = icmp eq %struct.ngx_http_log_main_conf_t* %5, null, !dbg !2058
  br i1 %cmp, label %if.then, label %if.end, !dbg !2059

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !2060
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2060

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %conf, align 4, !dbg !2062, !tbaa !1951
  %formats = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %6, i32 0, i32 0, !dbg !2064
  %7 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2065, !tbaa !1951
  %pool1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %7, i32 0, i32 3, !dbg !2066
  %8 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool1, align 4, !dbg !2066, !tbaa !1989
  %call2 = call i32 @ngx_array_init(%struct.ngx_array_t* %formats, %struct.ngx_pool_s* %8, i32 4, i32 16), !dbg !2067
  %cmp3 = icmp ne i32 %call2, 0, !dbg !2068
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2069

if.then4:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !2070
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2070

if.end5:                                          ; preds = %if.end
  %9 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %conf, align 4, !dbg !2072, !tbaa !1951
  %formats6 = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %9, i32 0, i32 0, !dbg !2073
  %call7 = call i8* @ngx_array_push(%struct.ngx_array_t* %formats6), !dbg !2074
  %10 = bitcast i8* %call7 to %struct.ngx_http_log_fmt_t*, !dbg !2074
  store %struct.ngx_http_log_fmt_t* %10, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2075, !tbaa !1951
  %11 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2076, !tbaa !1951
  %cmp8 = icmp eq %struct.ngx_http_log_fmt_t* %11, null, !dbg !2078
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2079

if.then9:                                         ; preds = %if.end5
  store i8* null, i8** %retval, align 4, !dbg !2080
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2080

if.end10:                                         ; preds = %if.end5
  %12 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2082, !tbaa !1951
  %name = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %12, i32 0, i32 0, !dbg !2082
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2082
  store i32 8, i32* %len, align 4, !dbg !2082, !tbaa !2083
  %13 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2082, !tbaa !1951
  %name11 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %13, i32 0, i32 0, !dbg !2082
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name11, i32 0, i32 1, !dbg !2082
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8** %data, align 4, !dbg !2082, !tbaa !2084
  %14 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2085, !tbaa !1951
  %flushes = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %14, i32 0, i32 1, !dbg !2086
  store %struct.ngx_array_t* null, %struct.ngx_array_t** %flushes, align 4, !dbg !2087, !tbaa !2088
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2089, !tbaa !1951
  %pool12 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 3, !dbg !2090
  %16 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool12, align 4, !dbg !2090, !tbaa !1989
  %call13 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %16, i32 16, i32 16), !dbg !2091
  %17 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2092, !tbaa !1951
  %ops = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %17, i32 0, i32 2, !dbg !2093
  store %struct.ngx_array_t* %call13, %struct.ngx_array_t** %ops, align 4, !dbg !2094, !tbaa !2016
  %18 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2095, !tbaa !1951
  %ops14 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %18, i32 0, i32 2, !dbg !2097
  %19 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops14, align 4, !dbg !2097, !tbaa !2016
  %cmp15 = icmp eq %struct.ngx_array_t* %19, null, !dbg !2098
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2099

if.then16:                                        ; preds = %if.end10
  store i8* null, i8** %retval, align 4, !dbg !2100
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2100

if.end17:                                         ; preds = %if.end10
  %20 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %conf, align 4, !dbg !2102, !tbaa !1951
  %21 = bitcast %struct.ngx_http_log_main_conf_t* %20 to i8*, !dbg !2102
  store i8* %21, i8** %retval, align 4, !dbg !2103
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2103

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then9, %if.then4, %if.then
  %22 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !2104
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !2104
  %23 = bitcast %struct.ngx_http_log_main_conf_t** %conf to i8*, !dbg !2104
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !2104
  %24 = load i8*, i8** %retval, align 4, !dbg !2104
  ret i8* %24, !dbg !2104
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_create_loc_conf(%struct.ngx_conf_s* %cf) #0 !dbg !2105 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_log_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2107, metadata !1955), !dbg !2118
  %0 = bitcast %struct.ngx_http_log_loc_conf_t** %conf to i8*, !dbg !2119
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2119
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_loc_conf_t** %conf, metadata !2108, metadata !1955), !dbg !2120
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2121, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !2122
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2122, !tbaa !1989
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 20), !dbg !2123
  %3 = bitcast i8* %call to %struct.ngx_http_log_loc_conf_t*, !dbg !2123
  store %struct.ngx_http_log_loc_conf_t* %3, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2124, !tbaa !1951
  %4 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2125, !tbaa !1951
  %cmp = icmp eq %struct.ngx_http_log_loc_conf_t* %4, null, !dbg !2127
  br i1 %cmp, label %if.then, label %if.end, !dbg !2128

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !2129
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2129

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2131, !tbaa !1951
  %open_file_cache = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %5, i32 0, i32 1, !dbg !2132
  store %struct.ngx_open_file_cache_t* inttoptr (i32 -1 to %struct.ngx_open_file_cache_t*), %struct.ngx_open_file_cache_t** %open_file_cache, align 4, !dbg !2133, !tbaa !2134
  %6 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2137, !tbaa !1951
  %7 = bitcast %struct.ngx_http_log_loc_conf_t* %6 to i8*, !dbg !2137
  store i8* %7, i8** %retval, align 4, !dbg !2138
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2138

cleanup:                                          ; preds = %if.end, %if.then
  %8 = bitcast %struct.ngx_http_log_loc_conf_t** %conf to i8*, !dbg !2139
  call void @llvm.lifetime.end(i64 4, i8* %8) #5, !dbg !2139
  %9 = load i8*, i8** %retval, align 4, !dbg !2139
  ret i8* %9, !dbg !2139
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_merge_loc_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !2140 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_log_loc_conf_t*, align 4
  %conf = alloca %struct.ngx_http_log_loc_conf_t*, align 4
  %log = alloca %struct.ngx_http_log_t*, align 4
  %fmt = alloca %struct.ngx_http_log_fmt_t*, align 4
  %lmcf = alloca %struct.ngx_http_log_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2142, metadata !1955), !dbg !2180
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !2143, metadata !1955), !dbg !2181
  store i8* %child, i8** %child.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !2144, metadata !1955), !dbg !2182
  %0 = bitcast %struct.ngx_http_log_loc_conf_t** %prev to i8*, !dbg !2183
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2183
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_loc_conf_t** %prev, metadata !2145, metadata !1955), !dbg !2184
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !2185, !tbaa !1951
  %2 = bitcast i8* %1 to %struct.ngx_http_log_loc_conf_t*, !dbg !2185
  store %struct.ngx_http_log_loc_conf_t* %2, %struct.ngx_http_log_loc_conf_t** %prev, align 4, !dbg !2184, !tbaa !1951
  %3 = bitcast %struct.ngx_http_log_loc_conf_t** %conf to i8*, !dbg !2186
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2186
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_loc_conf_t** %conf, metadata !2146, metadata !1955), !dbg !2187
  %4 = load i8*, i8** %child.addr, align 4, !dbg !2188, !tbaa !1951
  %5 = bitcast i8* %4 to %struct.ngx_http_log_loc_conf_t*, !dbg !2188
  store %struct.ngx_http_log_loc_conf_t* %5, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2187, !tbaa !1951
  %6 = bitcast %struct.ngx_http_log_t** %log to i8*, !dbg !2189
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_t** %log, metadata !2147, metadata !1955), !dbg !2190
  %7 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !2191
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2191
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_fmt_t** %fmt, metadata !2178, metadata !1955), !dbg !2192
  %8 = bitcast %struct.ngx_http_log_main_conf_t** %lmcf to i8*, !dbg !2193
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2193
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_main_conf_t** %lmcf, metadata !2179, metadata !1955), !dbg !2194
  %9 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2195, !tbaa !1951
  %open_file_cache = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %9, i32 0, i32 1, !dbg !2197
  %10 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache, align 4, !dbg !2197, !tbaa !2134
  %cmp = icmp eq %struct.ngx_open_file_cache_t* %10, inttoptr (i32 -1 to %struct.ngx_open_file_cache_t*), !dbg !2198
  br i1 %cmp, label %if.then, label %if.end9, !dbg !2199

if.then:                                          ; preds = %entry
  %11 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %prev, align 4, !dbg !2200, !tbaa !1951
  %open_file_cache1 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %11, i32 0, i32 1, !dbg !2202
  %12 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache1, align 4, !dbg !2202, !tbaa !2134
  %13 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2203, !tbaa !1951
  %open_file_cache2 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %13, i32 0, i32 1, !dbg !2204
  store %struct.ngx_open_file_cache_t* %12, %struct.ngx_open_file_cache_t** %open_file_cache2, align 4, !dbg !2205, !tbaa !2134
  %14 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %prev, align 4, !dbg !2206, !tbaa !1951
  %open_file_cache_valid = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %14, i32 0, i32 2, !dbg !2207
  %15 = load i32, i32* %open_file_cache_valid, align 4, !dbg !2207, !tbaa !2208
  %16 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2209, !tbaa !1951
  %open_file_cache_valid3 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %16, i32 0, i32 2, !dbg !2210
  store i32 %15, i32* %open_file_cache_valid3, align 4, !dbg !2211, !tbaa !2208
  %17 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %prev, align 4, !dbg !2212, !tbaa !1951
  %open_file_cache_min_uses = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %17, i32 0, i32 3, !dbg !2213
  %18 = load i32, i32* %open_file_cache_min_uses, align 4, !dbg !2213, !tbaa !2214
  %19 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2215, !tbaa !1951
  %open_file_cache_min_uses4 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %19, i32 0, i32 3, !dbg !2216
  store i32 %18, i32* %open_file_cache_min_uses4, align 4, !dbg !2217, !tbaa !2214
  %20 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2218, !tbaa !1951
  %open_file_cache5 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %20, i32 0, i32 1, !dbg !2220
  %21 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache5, align 4, !dbg !2220, !tbaa !2134
  %cmp6 = icmp eq %struct.ngx_open_file_cache_t* %21, inttoptr (i32 -1 to %struct.ngx_open_file_cache_t*), !dbg !2221
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2222

if.then7:                                         ; preds = %if.then
  %22 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2223, !tbaa !1951
  %open_file_cache8 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %22, i32 0, i32 1, !dbg !2225
  store %struct.ngx_open_file_cache_t* null, %struct.ngx_open_file_cache_t** %open_file_cache8, align 4, !dbg !2226, !tbaa !2134
  br label %if.end, !dbg !2227

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9, !dbg !2228

if.end9:                                          ; preds = %if.end, %entry
  %23 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2229, !tbaa !1951
  %logs = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %23, i32 0, i32 0, !dbg !2231
  %24 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs, align 4, !dbg !2231, !tbaa !2232
  %tobool = icmp ne %struct.ngx_array_t* %24, null, !dbg !2229
  br i1 %tobool, label %if.then11, label %lor.lhs.false, !dbg !2233

lor.lhs.false:                                    ; preds = %if.end9
  %25 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2234, !tbaa !1951
  %off = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %25, i32 0, i32 4, !dbg !2235
  %26 = load i32, i32* %off, align 4, !dbg !2235, !tbaa !2236
  %tobool10 = icmp ne i32 %26, 0, !dbg !2234
  br i1 %tobool10, label %if.then11, label %if.end12, !dbg !2237

if.then11:                                        ; preds = %lor.lhs.false, %if.end9
  store i8* null, i8** %retval, align 4, !dbg !2238
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2238

if.end12:                                         ; preds = %lor.lhs.false
  %27 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %prev, align 4, !dbg !2240, !tbaa !1951
  %logs13 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %27, i32 0, i32 0, !dbg !2241
  %28 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs13, align 4, !dbg !2241, !tbaa !2232
  %29 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2242, !tbaa !1951
  %logs14 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %29, i32 0, i32 0, !dbg !2243
  store %struct.ngx_array_t* %28, %struct.ngx_array_t** %logs14, align 4, !dbg !2244, !tbaa !2232
  %30 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %prev, align 4, !dbg !2245, !tbaa !1951
  %off15 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %30, i32 0, i32 4, !dbg !2246
  %31 = load i32, i32* %off15, align 4, !dbg !2246, !tbaa !2236
  %32 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2247, !tbaa !1951
  %off16 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %32, i32 0, i32 4, !dbg !2248
  store i32 %31, i32* %off16, align 4, !dbg !2249, !tbaa !2236
  %33 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2250, !tbaa !1951
  %logs17 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %33, i32 0, i32 0, !dbg !2252
  %34 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs17, align 4, !dbg !2252, !tbaa !2232
  %tobool18 = icmp ne %struct.ngx_array_t* %34, null, !dbg !2250
  br i1 %tobool18, label %if.then22, label %lor.lhs.false19, !dbg !2253

lor.lhs.false19:                                  ; preds = %if.end12
  %35 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2254, !tbaa !1951
  %off20 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %35, i32 0, i32 4, !dbg !2255
  %36 = load i32, i32* %off20, align 4, !dbg !2255, !tbaa !2236
  %tobool21 = icmp ne i32 %36, 0, !dbg !2254
  br i1 %tobool21, label %if.then22, label %if.end23, !dbg !2256

if.then22:                                        ; preds = %lor.lhs.false19, %if.end12
  store i8* null, i8** %retval, align 4, !dbg !2257
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2257

if.end23:                                         ; preds = %lor.lhs.false19
  %37 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2259, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %37, i32 0, i32 3, !dbg !2260
  %38 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2260, !tbaa !1989
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %38, i32 2, i32 28), !dbg !2261
  %39 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2262, !tbaa !1951
  %logs24 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %39, i32 0, i32 0, !dbg !2263
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %logs24, align 4, !dbg !2264, !tbaa !2232
  %40 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2265, !tbaa !1951
  %logs25 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %40, i32 0, i32 0, !dbg !2267
  %41 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs25, align 4, !dbg !2267, !tbaa !2232
  %cmp26 = icmp eq %struct.ngx_array_t* %41, null, !dbg !2268
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2269

if.then27:                                        ; preds = %if.end23
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2270
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2270

if.end28:                                         ; preds = %if.end23
  %42 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %conf, align 4, !dbg !2272, !tbaa !1951
  %logs29 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %42, i32 0, i32 0, !dbg !2273
  %43 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs29, align 4, !dbg !2273, !tbaa !2232
  %call30 = call i8* @ngx_array_push(%struct.ngx_array_t* %43), !dbg !2274
  %44 = bitcast i8* %call30 to %struct.ngx_http_log_t*, !dbg !2274
  store %struct.ngx_http_log_t* %44, %struct.ngx_http_log_t** %log, align 4, !dbg !2275, !tbaa !1951
  %45 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2276, !tbaa !1951
  %cmp31 = icmp eq %struct.ngx_http_log_t* %45, null, !dbg !2278
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2279

if.then32:                                        ; preds = %if.end28
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2280
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2280

if.end33:                                         ; preds = %if.end28
  %46 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2282, !tbaa !1951
  %47 = bitcast %struct.ngx_http_log_t* %46 to i8*, !dbg !2282
  call void @llvm.memset.p0i8.i32(i8* %47, i8 0, i32 28, i32 4, i1 false), !dbg !2282
  %48 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2283, !tbaa !1951
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %48, i32 0, i32 2, !dbg !2284
  %49 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2284, !tbaa !2285
  %call34 = call %struct.ngx_open_file_s* @ngx_conf_open_file(%struct.ngx_cycle_s* %49, %struct.ngx_str_t* @ngx_http_access_log), !dbg !2286
  %50 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2287, !tbaa !1951
  %file = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %50, i32 0, i32 0, !dbg !2288
  store %struct.ngx_open_file_s* %call34, %struct.ngx_open_file_s** %file, align 4, !dbg !2289, !tbaa !2290
  %51 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2292, !tbaa !1951
  %file35 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %51, i32 0, i32 0, !dbg !2294
  %52 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file35, align 4, !dbg !2294, !tbaa !2290
  %cmp36 = icmp eq %struct.ngx_open_file_s* %52, null, !dbg !2295
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2296

if.then37:                                        ; preds = %if.end33
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2297
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2297

if.end38:                                         ; preds = %if.end33
  %53 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2299, !tbaa !1951
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %53, i32 0, i32 7, !dbg !2299
  %54 = load i8*, i8** %ctx, align 4, !dbg !2299, !tbaa !1970
  %55 = bitcast i8* %54 to %struct.ngx_http_conf_ctx_t*, !dbg !2299
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %55, i32 0, i32 0, !dbg !2299
  %56 = load i8**, i8*** %main_conf, align 4, !dbg !2299, !tbaa !1973
  %57 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_log_module, i32 0, i32 0), align 4, !dbg !2299, !tbaa !1975
  %arrayidx = getelementptr inbounds i8*, i8** %56, i32 %57, !dbg !2299
  %58 = load i8*, i8** %arrayidx, align 4, !dbg !2299, !tbaa !1951
  %59 = bitcast i8* %58 to %struct.ngx_http_log_main_conf_t*, !dbg !2299
  store %struct.ngx_http_log_main_conf_t* %59, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !2300, !tbaa !1951
  %60 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !2301, !tbaa !1951
  %formats = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %60, i32 0, i32 0, !dbg !2302
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %formats, i32 0, i32 0, !dbg !2303
  %61 = load i8*, i8** %elts, align 4, !dbg !2303, !tbaa !2010
  %62 = bitcast i8* %61 to %struct.ngx_http_log_fmt_t*, !dbg !2301
  store %struct.ngx_http_log_fmt_t* %62, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2304, !tbaa !1951
  %63 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !2305, !tbaa !1951
  %arrayidx39 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %63, i32 0, !dbg !2305
  %64 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2306, !tbaa !1951
  %format = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %64, i32 0, i32 5, !dbg !2307
  store %struct.ngx_http_log_fmt_t* %arrayidx39, %struct.ngx_http_log_fmt_t** %format, align 4, !dbg !2308, !tbaa !2309
  %65 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !2310, !tbaa !1951
  %combined_used = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %65, i32 0, i32 1, !dbg !2311
  store i32 1, i32* %combined_used, align 4, !dbg !2312, !tbaa !1981
  store i8* null, i8** %retval, align 4, !dbg !2313
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2313

cleanup:                                          ; preds = %if.end38, %if.then37, %if.then32, %if.then27, %if.then22, %if.then11
  %66 = bitcast %struct.ngx_http_log_main_conf_t** %lmcf to i8*, !dbg !2314
  call void @llvm.lifetime.end(i64 4, i8* %66) #5, !dbg !2314
  %67 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !2314
  call void @llvm.lifetime.end(i64 4, i8* %67) #5, !dbg !2314
  %68 = bitcast %struct.ngx_http_log_t** %log to i8*, !dbg !2314
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !2314
  %69 = bitcast %struct.ngx_http_log_loc_conf_t** %conf to i8*, !dbg !2314
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !2314
  %70 = bitcast %struct.ngx_http_log_loc_conf_t** %prev to i8*, !dbg !2314
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !2314
  %71 = load i8*, i8** %retval, align 4, !dbg !2314
  ret i8* %71, !dbg !2314
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #3 !dbg !2315 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2319, metadata !1955), !dbg !2323
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2320, metadata !1955), !dbg !2324
  store i32 %n, i32* %n.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2321, metadata !1955), !dbg !2325
  store i32 %size, i32* %size.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2322, metadata !1955), !dbg !2326
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2327, !tbaa !1951
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2328
  store i32 0, i32* %nelts, align 4, !dbg !2329, !tbaa !2330
  %1 = load i32, i32* %size.addr, align 4, !dbg !2331, !tbaa !2006
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2332, !tbaa !1951
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2333
  store i32 %1, i32* %size1, align 4, !dbg !2334, !tbaa !2335
  %3 = load i32, i32* %n.addr, align 4, !dbg !2336, !tbaa !2006
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2337, !tbaa !1951
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2338
  store i32 %3, i32* %nalloc, align 4, !dbg !2339, !tbaa !2340
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2341, !tbaa !1951
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2342, !tbaa !1951
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2343
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2344, !tbaa !2345
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2346, !tbaa !1951
  %8 = load i32, i32* %n.addr, align 4, !dbg !2347, !tbaa !2006
  %9 = load i32, i32* %size.addr, align 4, !dbg !2348, !tbaa !2006
  %mul = mul i32 %8, %9, !dbg !2349
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !2350
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2351, !tbaa !1951
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2352
  store i8* %call, i8** %elts, align 4, !dbg !2353, !tbaa !2354
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2355, !tbaa !1951
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2357
  %12 = load i8*, i8** %elts3, align 4, !dbg !2357, !tbaa !2354
  %cmp = icmp eq i8* %12, null, !dbg !2358
  br i1 %cmp, label %if.then, label %if.end, !dbg !2359

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2360
  br label %return, !dbg !2360

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2362
  br label %return, !dbg !2362

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2363
  ret i32 %13, !dbg !2363
}

declare i8* @ngx_array_push(%struct.ngx_array_t*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define internal i8* @ngx_http_log_compile_format(%struct.ngx_conf_s* %cf, %struct.ngx_array_t* %flushes, %struct.ngx_array_t* %ops, %struct.ngx_array_t* %args, i32 %s) #0 !dbg !2364 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %flushes.addr = alloca %struct.ngx_array_t*, align 4
  %ops.addr = alloca %struct.ngx_array_t*, align 4
  %args.addr = alloca %struct.ngx_array_t*, align 4
  %s.addr = alloca i32, align 4
  %data = alloca i8*, align 4
  %p = alloca i8*, align 4
  %ch = alloca i8, align 1
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %var = alloca %struct.ngx_str_t, align 4
  %flush = alloca i32*, align 4
  %bracket = alloca i32, align 4
  %json = alloca i32, align 4
  %op = alloca %struct.ngx_http_log_op_s*, align 4
  %v = alloca %struct.ngx_http_log_var_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2368, metadata !1955), !dbg !2387
  store %struct.ngx_array_t* %flushes, %struct.ngx_array_t** %flushes.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %flushes.addr, metadata !2369, metadata !1955), !dbg !2388
  store %struct.ngx_array_t* %ops, %struct.ngx_array_t** %ops.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %ops.addr, metadata !2370, metadata !1955), !dbg !2389
  store %struct.ngx_array_t* %args, %struct.ngx_array_t** %args.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %args.addr, metadata !2371, metadata !1955), !dbg !2390
  store i32 %s, i32* %s.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %s.addr, metadata !2372, metadata !1955), !dbg !2391
  %0 = bitcast i8** %data to i8*, !dbg !2392
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2392
  call void @llvm.dbg.declare(metadata i8** %data, metadata !2373, metadata !1955), !dbg !2393
  %1 = bitcast i8** %p to i8*, !dbg !2392
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2392
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2374, metadata !1955), !dbg !2394
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !2392
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !2375, metadata !1955), !dbg !2395
  %2 = bitcast i32* %i to i8*, !dbg !2396
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2376, metadata !1955), !dbg !2397
  %3 = bitcast i32* %len to i8*, !dbg !2396
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2377, metadata !1955), !dbg !2398
  %4 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2399
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2399
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2378, metadata !1955), !dbg !2400
  %5 = bitcast %struct.ngx_str_t* %var to i8*, !dbg !2399
  call void @llvm.lifetime.start(i64 8, i8* %5) #5, !dbg !2399
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %var, metadata !2379, metadata !1955), !dbg !2401
  %6 = bitcast i32** %flush to i8*, !dbg !2402
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2402
  call void @llvm.dbg.declare(metadata i32** %flush, metadata !2380, metadata !1955), !dbg !2403
  %7 = bitcast i32* %bracket to i8*, !dbg !2404
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %bracket, metadata !2382, metadata !1955), !dbg !2405
  %8 = bitcast i32* %json to i8*, !dbg !2404
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %json, metadata !2383, metadata !1955), !dbg !2406
  %9 = bitcast %struct.ngx_http_log_op_s** %op to i8*, !dbg !2407
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op, metadata !2384, metadata !1955), !dbg !2408
  %10 = bitcast %struct.ngx_http_log_var_t** %v to i8*, !dbg !2409
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2409
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_var_t** %v, metadata !2385, metadata !1955), !dbg !2410
  store i32 0, i32* %json, align 4, !dbg !2411, !tbaa !2006
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args.addr, align 4, !dbg !2412, !tbaa !1951
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2413
  %12 = load i8*, i8** %elts, align 4, !dbg !2413, !tbaa !2354
  %13 = bitcast i8* %12 to %struct.ngx_str_t*, !dbg !2412
  store %struct.ngx_str_t* %13, %struct.ngx_str_t** %value, align 4, !dbg !2414, !tbaa !1951
  %14 = load i32, i32* %s.addr, align 4, !dbg !2415, !tbaa !2006
  %15 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args.addr, align 4, !dbg !2417, !tbaa !1951
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %15, i32 0, i32 1, !dbg !2418
  %16 = load i32, i32* %nelts, align 4, !dbg !2418, !tbaa !2330
  %cmp = icmp ult i32 %14, %16, !dbg !2419
  br i1 %cmp, label %land.lhs.true, label %if.end12, !dbg !2420

land.lhs.true:                                    ; preds = %entry
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2421, !tbaa !1951
  %18 = load i32, i32* %s.addr, align 4, !dbg !2421, !tbaa !2006
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 %18, !dbg !2421
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2421
  %19 = load i8*, i8** %data1, align 4, !dbg !2421, !tbaa !2084
  %call = call i32 @strncmp(i8* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 7), !dbg !2421
  %cmp2 = icmp eq i32 %call, 0, !dbg !2422
  br i1 %cmp2, label %if.then, label %if.end12, !dbg !2423

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2424, !tbaa !1951
  %21 = load i32, i32* %s.addr, align 4, !dbg !2426, !tbaa !2006
  %arrayidx3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 %21, !dbg !2424
  %data4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx3, i32 0, i32 1, !dbg !2427
  %22 = load i8*, i8** %data4, align 4, !dbg !2427, !tbaa !2084
  %add.ptr = getelementptr inbounds i8, i8* %22, i32 7, !dbg !2428
  store i8* %add.ptr, i8** %data, align 4, !dbg !2429, !tbaa !1951
  %23 = load i8*, i8** %data, align 4, !dbg !2430, !tbaa !1951
  %call5 = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)), !dbg !2430
  %cmp6 = icmp eq i32 %call5, 0, !dbg !2432
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !2433

if.then7:                                         ; preds = %if.then
  store i32 1, i32* %json, align 4, !dbg !2434, !tbaa !2006
  br label %if.end11, !dbg !2436

if.else:                                          ; preds = %if.then
  %24 = load i8*, i8** %data, align 4, !dbg !2437, !tbaa !1951
  %call8 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0)), !dbg !2437
  %cmp9 = icmp ne i32 %call8, 0, !dbg !2439
  br i1 %cmp9, label %if.then10, label %if.end, !dbg !2440

if.then10:                                        ; preds = %if.else
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2441, !tbaa !1951
  %26 = load i8*, i8** %data, align 4, !dbg !2443, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %25, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), i8* %26), !dbg !2444
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2445
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2445

if.end:                                           ; preds = %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7
  %27 = load i32, i32* %s.addr, align 4, !dbg !2446, !tbaa !2006
  %inc = add i32 %27, 1, !dbg !2446
  store i32 %inc, i32* %s.addr, align 4, !dbg !2446, !tbaa !2006
  br label %if.end12, !dbg !2447

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %entry
  br label %for.cond, !dbg !2448

for.cond:                                         ; preds = %for.inc203, %if.end12
  %28 = load i32, i32* %s.addr, align 4, !dbg !2449, !tbaa !2006
  %29 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args.addr, align 4, !dbg !2452, !tbaa !1951
  %nelts13 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %29, i32 0, i32 1, !dbg !2453
  %30 = load i32, i32* %nelts13, align 4, !dbg !2453, !tbaa !2330
  %cmp14 = icmp ult i32 %28, %30, !dbg !2454
  br i1 %cmp14, label %for.body, label %for.end205, !dbg !2455

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2456, !tbaa !2006
  br label %while.cond, !dbg !2458

while.cond:                                       ; preds = %if.end201, %found, %for.body
  %31 = load i32, i32* %i, align 4, !dbg !2459, !tbaa !2006
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2460, !tbaa !1951
  %33 = load i32, i32* %s.addr, align 4, !dbg !2461, !tbaa !2006
  %arrayidx15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 %33, !dbg !2460
  %len16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx15, i32 0, i32 0, !dbg !2462
  %34 = load i32, i32* %len16, align 4, !dbg !2462, !tbaa !2083
  %cmp17 = icmp ult i32 %31, %34, !dbg !2463
  br i1 %cmp17, label %while.body, label %while.end202, !dbg !2458

while.body:                                       ; preds = %while.cond
  %35 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops.addr, align 4, !dbg !2464, !tbaa !1951
  %call18 = call i8* @ngx_array_push(%struct.ngx_array_t* %35), !dbg !2466
  %36 = bitcast i8* %call18 to %struct.ngx_http_log_op_s*, !dbg !2466
  store %struct.ngx_http_log_op_s* %36, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2467, !tbaa !1951
  %37 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2468, !tbaa !1951
  %cmp19 = icmp eq %struct.ngx_http_log_op_s* %37, null, !dbg !2470
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !2471

if.then20:                                        ; preds = %while.body
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2472
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2472

if.end21:                                         ; preds = %while.body
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2474, !tbaa !1951
  %39 = load i32, i32* %s.addr, align 4, !dbg !2475, !tbaa !2006
  %arrayidx22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %38, i32 %39, !dbg !2474
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx22, i32 0, i32 1, !dbg !2476
  %40 = load i8*, i8** %data23, align 4, !dbg !2476, !tbaa !2084
  %41 = load i32, i32* %i, align 4, !dbg !2477, !tbaa !2006
  %arrayidx24 = getelementptr inbounds i8, i8* %40, i32 %41, !dbg !2474
  store i8* %arrayidx24, i8** %data, align 4, !dbg !2478, !tbaa !1951
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2479, !tbaa !1951
  %43 = load i32, i32* %s.addr, align 4, !dbg !2481, !tbaa !2006
  %arrayidx25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 %43, !dbg !2479
  %data26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx25, i32 0, i32 1, !dbg !2482
  %44 = load i8*, i8** %data26, align 4, !dbg !2482, !tbaa !2084
  %45 = load i32, i32* %i, align 4, !dbg !2483, !tbaa !2006
  %arrayidx27 = getelementptr inbounds i8, i8* %44, i32 %45, !dbg !2479
  %46 = load i8, i8* %arrayidx27, align 1, !dbg !2479, !tbaa !2484
  %conv = zext i8 %46 to i32, !dbg !2479
  %cmp28 = icmp eq i32 %conv, 36, !dbg !2485
  br i1 %cmp28, label %if.then30, label %if.end157, !dbg !2486

if.then30:                                        ; preds = %if.end21
  %47 = load i32, i32* %i, align 4, !dbg !2487, !tbaa !2006
  %inc31 = add i32 %47, 1, !dbg !2487
  store i32 %inc31, i32* %i, align 4, !dbg !2487, !tbaa !2006
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2490, !tbaa !1951
  %49 = load i32, i32* %s.addr, align 4, !dbg !2491, !tbaa !2006
  %arrayidx32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 %49, !dbg !2490
  %len33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx32, i32 0, i32 0, !dbg !2492
  %50 = load i32, i32* %len33, align 4, !dbg !2492, !tbaa !2083
  %cmp34 = icmp eq i32 %inc31, %50, !dbg !2493
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !2494

if.then36:                                        ; preds = %if.then30
  br label %invalid, !dbg !2495

if.end37:                                         ; preds = %if.then30
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2497, !tbaa !1951
  %52 = load i32, i32* %s.addr, align 4, !dbg !2499, !tbaa !2006
  %arrayidx38 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 %52, !dbg !2497
  %data39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx38, i32 0, i32 1, !dbg !2500
  %53 = load i8*, i8** %data39, align 4, !dbg !2500, !tbaa !2084
  %54 = load i32, i32* %i, align 4, !dbg !2501, !tbaa !2006
  %arrayidx40 = getelementptr inbounds i8, i8* %53, i32 %54, !dbg !2497
  %55 = load i8, i8* %arrayidx40, align 1, !dbg !2497, !tbaa !2484
  %conv41 = zext i8 %55 to i32, !dbg !2497
  %cmp42 = icmp eq i32 %conv41, 123, !dbg !2502
  br i1 %cmp42, label %if.then44, label %if.else56, !dbg !2503

if.then44:                                        ; preds = %if.end37
  store i32 1, i32* %bracket, align 4, !dbg !2504, !tbaa !2006
  %56 = load i32, i32* %i, align 4, !dbg !2506, !tbaa !2006
  %inc45 = add i32 %56, 1, !dbg !2506
  store i32 %inc45, i32* %i, align 4, !dbg !2506, !tbaa !2006
  %57 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2508, !tbaa !1951
  %58 = load i32, i32* %s.addr, align 4, !dbg !2509, !tbaa !2006
  %arrayidx46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %57, i32 %58, !dbg !2508
  %len47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx46, i32 0, i32 0, !dbg !2510
  %59 = load i32, i32* %len47, align 4, !dbg !2510, !tbaa !2083
  %cmp48 = icmp eq i32 %inc45, %59, !dbg !2511
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !2512

if.then50:                                        ; preds = %if.then44
  br label %invalid, !dbg !2513

if.end51:                                         ; preds = %if.then44
  %60 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2515, !tbaa !1951
  %61 = load i32, i32* %s.addr, align 4, !dbg !2516, !tbaa !2006
  %arrayidx52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %60, i32 %61, !dbg !2515
  %data53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx52, i32 0, i32 1, !dbg !2517
  %62 = load i8*, i8** %data53, align 4, !dbg !2517, !tbaa !2084
  %63 = load i32, i32* %i, align 4, !dbg !2518, !tbaa !2006
  %arrayidx54 = getelementptr inbounds i8, i8* %62, i32 %63, !dbg !2515
  %data55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 1, !dbg !2519
  store i8* %arrayidx54, i8** %data55, align 4, !dbg !2520, !tbaa !2084
  br label %if.end61, !dbg !2521

if.else56:                                        ; preds = %if.end37
  store i32 0, i32* %bracket, align 4, !dbg !2522, !tbaa !2006
  %64 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2524, !tbaa !1951
  %65 = load i32, i32* %s.addr, align 4, !dbg !2525, !tbaa !2006
  %arrayidx57 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %64, i32 %65, !dbg !2524
  %data58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx57, i32 0, i32 1, !dbg !2526
  %66 = load i8*, i8** %data58, align 4, !dbg !2526, !tbaa !2084
  %67 = load i32, i32* %i, align 4, !dbg !2527, !tbaa !2006
  %arrayidx59 = getelementptr inbounds i8, i8* %66, i32 %67, !dbg !2524
  %data60 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 1, !dbg !2528
  store i8* %arrayidx59, i8** %data60, align 4, !dbg !2529, !tbaa !2084
  br label %if.end61

if.end61:                                         ; preds = %if.else56, %if.end51
  %len62 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 0, !dbg !2530
  store i32 0, i32* %len62, align 4, !dbg !2532, !tbaa !2083
  br label %for.cond63, !dbg !2533

for.cond63:                                       ; preds = %for.inc, %if.end61
  %68 = load i32, i32* %i, align 4, !dbg !2534, !tbaa !2006
  %69 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2536, !tbaa !1951
  %70 = load i32, i32* %s.addr, align 4, !dbg !2537, !tbaa !2006
  %arrayidx64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %69, i32 %70, !dbg !2536
  %len65 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx64, i32 0, i32 0, !dbg !2538
  %71 = load i32, i32* %len65, align 4, !dbg !2538, !tbaa !2083
  %cmp66 = icmp ult i32 %68, %71, !dbg !2539
  br i1 %cmp66, label %for.body68, label %for.end, !dbg !2540

for.body68:                                       ; preds = %for.cond63
  %72 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2541, !tbaa !1951
  %73 = load i32, i32* %s.addr, align 4, !dbg !2543, !tbaa !2006
  %arrayidx69 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %72, i32 %73, !dbg !2541
  %data70 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx69, i32 0, i32 1, !dbg !2544
  %74 = load i8*, i8** %data70, align 4, !dbg !2544, !tbaa !2084
  %75 = load i32, i32* %i, align 4, !dbg !2545, !tbaa !2006
  %arrayidx71 = getelementptr inbounds i8, i8* %74, i32 %75, !dbg !2541
  %76 = load i8, i8* %arrayidx71, align 1, !dbg !2541, !tbaa !2484
  store i8 %76, i8* %ch, align 1, !dbg !2546, !tbaa !2484
  %77 = load i8, i8* %ch, align 1, !dbg !2547, !tbaa !2484
  %conv72 = zext i8 %77 to i32, !dbg !2547
  %cmp73 = icmp eq i32 %conv72, 125, !dbg !2549
  br i1 %cmp73, label %land.lhs.true75, label %if.end78, !dbg !2550

land.lhs.true75:                                  ; preds = %for.body68
  %78 = load i32, i32* %bracket, align 4, !dbg !2551, !tbaa !2006
  %tobool = icmp ne i32 %78, 0, !dbg !2551
  br i1 %tobool, label %if.then76, label %if.end78, !dbg !2552

if.then76:                                        ; preds = %land.lhs.true75
  %79 = load i32, i32* %i, align 4, !dbg !2553, !tbaa !2006
  %inc77 = add i32 %79, 1, !dbg !2553
  store i32 %inc77, i32* %i, align 4, !dbg !2553, !tbaa !2006
  store i32 0, i32* %bracket, align 4, !dbg !2555, !tbaa !2006
  br label %for.end, !dbg !2556

if.end78:                                         ; preds = %land.lhs.true75, %for.body68
  %80 = load i8, i8* %ch, align 1, !dbg !2557, !tbaa !2484
  %conv79 = zext i8 %80 to i32, !dbg !2557
  %cmp80 = icmp sge i32 %conv79, 65, !dbg !2559
  br i1 %cmp80, label %land.lhs.true82, label %lor.lhs.false, !dbg !2560

land.lhs.true82:                                  ; preds = %if.end78
  %81 = load i8, i8* %ch, align 1, !dbg !2561, !tbaa !2484
  %conv83 = zext i8 %81 to i32, !dbg !2561
  %cmp84 = icmp sle i32 %conv83, 90, !dbg !2562
  br i1 %cmp84, label %if.then105, label %lor.lhs.false, !dbg !2563

lor.lhs.false:                                    ; preds = %land.lhs.true82, %if.end78
  %82 = load i8, i8* %ch, align 1, !dbg !2564, !tbaa !2484
  %conv86 = zext i8 %82 to i32, !dbg !2564
  %cmp87 = icmp sge i32 %conv86, 97, !dbg !2565
  br i1 %cmp87, label %land.lhs.true89, label %lor.lhs.false93, !dbg !2566

land.lhs.true89:                                  ; preds = %lor.lhs.false
  %83 = load i8, i8* %ch, align 1, !dbg !2567, !tbaa !2484
  %conv90 = zext i8 %83 to i32, !dbg !2567
  %cmp91 = icmp sle i32 %conv90, 122, !dbg !2568
  br i1 %cmp91, label %if.then105, label %lor.lhs.false93, !dbg !2569

lor.lhs.false93:                                  ; preds = %land.lhs.true89, %lor.lhs.false
  %84 = load i8, i8* %ch, align 1, !dbg !2570, !tbaa !2484
  %conv94 = zext i8 %84 to i32, !dbg !2570
  %cmp95 = icmp sge i32 %conv94, 48, !dbg !2571
  br i1 %cmp95, label %land.lhs.true97, label %lor.lhs.false101, !dbg !2572

land.lhs.true97:                                  ; preds = %lor.lhs.false93
  %85 = load i8, i8* %ch, align 1, !dbg !2573, !tbaa !2484
  %conv98 = zext i8 %85 to i32, !dbg !2573
  %cmp99 = icmp sle i32 %conv98, 57, !dbg !2574
  br i1 %cmp99, label %if.then105, label %lor.lhs.false101, !dbg !2575

lor.lhs.false101:                                 ; preds = %land.lhs.true97, %lor.lhs.false93
  %86 = load i8, i8* %ch, align 1, !dbg !2576, !tbaa !2484
  %conv102 = zext i8 %86 to i32, !dbg !2576
  %cmp103 = icmp eq i32 %conv102, 95, !dbg !2577
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2578

if.then105:                                       ; preds = %lor.lhs.false101, %land.lhs.true97, %land.lhs.true89, %land.lhs.true82
  br label %for.inc, !dbg !2579

if.end106:                                        ; preds = %lor.lhs.false101
  br label %for.end, !dbg !2581

for.inc:                                          ; preds = %if.then105
  %87 = load i32, i32* %i, align 4, !dbg !2582, !tbaa !2006
  %inc107 = add i32 %87, 1, !dbg !2582
  store i32 %inc107, i32* %i, align 4, !dbg !2582, !tbaa !2006
  %len108 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 0, !dbg !2583
  %88 = load i32, i32* %len108, align 4, !dbg !2584, !tbaa !2083
  %inc109 = add i32 %88, 1, !dbg !2584
  store i32 %inc109, i32* %len108, align 4, !dbg !2584, !tbaa !2083
  br label %for.cond63, !dbg !2585, !llvm.loop !2586

for.end:                                          ; preds = %if.end106, %if.then76, %for.cond63
  %89 = load i32, i32* %bracket, align 4, !dbg !2588, !tbaa !2006
  %tobool110 = icmp ne i32 %89, 0, !dbg !2588
  br i1 %tobool110, label %if.then111, label %if.end112, !dbg !2590

if.then111:                                       ; preds = %for.end
  %90 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2591, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %90, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i32 0, i32 0), %struct.ngx_str_t* %var), !dbg !2593
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2594
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2594

if.end112:                                        ; preds = %for.end
  %len113 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 0, !dbg !2595
  %91 = load i32, i32* %len113, align 4, !dbg !2595, !tbaa !2083
  %cmp114 = icmp eq i32 %91, 0, !dbg !2597
  br i1 %cmp114, label %if.then116, label %if.end117, !dbg !2598

if.then116:                                       ; preds = %if.end112
  br label %invalid, !dbg !2599

if.end117:                                        ; preds = %if.end112
  store %struct.ngx_http_log_var_t* getelementptr inbounds ([10 x %struct.ngx_http_log_var_t], [10 x %struct.ngx_http_log_var_t]* @ngx_http_log_vars, i32 0, i32 0), %struct.ngx_http_log_var_t** %v, align 4, !dbg !2601, !tbaa !1951
  br label %for.cond118, !dbg !2603

for.cond118:                                      ; preds = %for.inc141, %if.end117
  %92 = load %struct.ngx_http_log_var_t*, %struct.ngx_http_log_var_t** %v, align 4, !dbg !2604, !tbaa !1951
  %name = getelementptr inbounds %struct.ngx_http_log_var_t, %struct.ngx_http_log_var_t* %92, i32 0, i32 0, !dbg !2606
  %len119 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2607
  %93 = load i32, i32* %len119, align 4, !dbg !2607, !tbaa !2608
  %tobool120 = icmp ne i32 %93, 0, !dbg !2610
  br i1 %tobool120, label %for.body121, label %for.end142, !dbg !2610

for.body121:                                      ; preds = %for.cond118
  %94 = load %struct.ngx_http_log_var_t*, %struct.ngx_http_log_var_t** %v, align 4, !dbg !2611, !tbaa !1951
  %name122 = getelementptr inbounds %struct.ngx_http_log_var_t, %struct.ngx_http_log_var_t* %94, i32 0, i32 0, !dbg !2614
  %len123 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name122, i32 0, i32 0, !dbg !2615
  %95 = load i32, i32* %len123, align 4, !dbg !2615, !tbaa !2608
  %len124 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 0, !dbg !2616
  %96 = load i32, i32* %len124, align 4, !dbg !2616, !tbaa !2083
  %cmp125 = icmp eq i32 %95, %96, !dbg !2617
  br i1 %cmp125, label %land.lhs.true127, label %if.end140, !dbg !2618

land.lhs.true127:                                 ; preds = %for.body121
  %97 = load %struct.ngx_http_log_var_t*, %struct.ngx_http_log_var_t** %v, align 4, !dbg !2619, !tbaa !1951
  %name128 = getelementptr inbounds %struct.ngx_http_log_var_t, %struct.ngx_http_log_var_t* %97, i32 0, i32 0, !dbg !2619
  %data129 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name128, i32 0, i32 1, !dbg !2619
  %98 = load i8*, i8** %data129, align 4, !dbg !2619, !tbaa !2620
  %data130 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 1, !dbg !2619
  %99 = load i8*, i8** %data130, align 4, !dbg !2619, !tbaa !2084
  %len131 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %var, i32 0, i32 0, !dbg !2619
  %100 = load i32, i32* %len131, align 4, !dbg !2619, !tbaa !2083
  %call132 = call i32 @strncmp(i8* %98, i8* %99, i32 %100), !dbg !2619
  %cmp133 = icmp eq i32 %call132, 0, !dbg !2621
  br i1 %cmp133, label %if.then135, label %if.end140, !dbg !2622

if.then135:                                       ; preds = %land.lhs.true127
  %101 = load %struct.ngx_http_log_var_t*, %struct.ngx_http_log_var_t** %v, align 4, !dbg !2623, !tbaa !1951
  %len136 = getelementptr inbounds %struct.ngx_http_log_var_t, %struct.ngx_http_log_var_t* %101, i32 0, i32 1, !dbg !2625
  %102 = load i32, i32* %len136, align 4, !dbg !2625, !tbaa !2626
  %103 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2627, !tbaa !1951
  %len137 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %103, i32 0, i32 0, !dbg !2628
  store i32 %102, i32* %len137, align 4, !dbg !2629, !tbaa !2630
  %104 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2632, !tbaa !1951
  %getlen = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %104, i32 0, i32 1, !dbg !2633
  store i32 (%struct.ngx_http_request_s*, i32)* null, i32 (%struct.ngx_http_request_s*, i32)** %getlen, align 4, !dbg !2634, !tbaa !2635
  %105 = load %struct.ngx_http_log_var_t*, %struct.ngx_http_log_var_t** %v, align 4, !dbg !2636, !tbaa !1951
  %run = getelementptr inbounds %struct.ngx_http_log_var_t, %struct.ngx_http_log_var_t* %105, i32 0, i32 2, !dbg !2637
  %106 = load i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)*, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)** %run, align 4, !dbg !2637, !tbaa !2638
  %107 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2639, !tbaa !1951
  %run138 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %107, i32 0, i32 2, !dbg !2640
  store i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* %106, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)** %run138, align 4, !dbg !2641, !tbaa !2642
  %108 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2643, !tbaa !1951
  %data139 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %108, i32 0, i32 3, !dbg !2644
  store i32 0, i32* %data139, align 4, !dbg !2645, !tbaa !2646
  br label %found, !dbg !2647

if.end140:                                        ; preds = %land.lhs.true127, %for.body121
  br label %for.inc141, !dbg !2648

for.inc141:                                       ; preds = %if.end140
  %109 = load %struct.ngx_http_log_var_t*, %struct.ngx_http_log_var_t** %v, align 4, !dbg !2649, !tbaa !1951
  %incdec.ptr = getelementptr inbounds %struct.ngx_http_log_var_t, %struct.ngx_http_log_var_t* %109, i32 1, !dbg !2649
  store %struct.ngx_http_log_var_t* %incdec.ptr, %struct.ngx_http_log_var_t** %v, align 4, !dbg !2649, !tbaa !1951
  br label %for.cond118, !dbg !2650, !llvm.loop !2651

for.end142:                                       ; preds = %for.cond118
  %110 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2653, !tbaa !1951
  %111 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2655, !tbaa !1951
  %112 = load i32, i32* %json, align 4, !dbg !2656, !tbaa !2006
  %call143 = call i32 @ngx_http_log_variable_compile(%struct.ngx_conf_s* %110, %struct.ngx_http_log_op_s* %111, %struct.ngx_str_t* %var, i32 %112), !dbg !2657
  %cmp144 = icmp ne i32 %call143, 0, !dbg !2658
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !2659

if.then146:                                       ; preds = %for.end142
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2660
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2660

if.end147:                                        ; preds = %for.end142
  %113 = load %struct.ngx_array_t*, %struct.ngx_array_t** %flushes.addr, align 4, !dbg !2662, !tbaa !1951
  %tobool148 = icmp ne %struct.ngx_array_t* %113, null, !dbg !2662
  br i1 %tobool148, label %if.then149, label %if.end156, !dbg !2664

if.then149:                                       ; preds = %if.end147
  %114 = load %struct.ngx_array_t*, %struct.ngx_array_t** %flushes.addr, align 4, !dbg !2665, !tbaa !1951
  %call150 = call i8* @ngx_array_push(%struct.ngx_array_t* %114), !dbg !2667
  %115 = bitcast i8* %call150 to i32*, !dbg !2667
  store i32* %115, i32** %flush, align 4, !dbg !2668, !tbaa !1951
  %116 = load i32*, i32** %flush, align 4, !dbg !2669, !tbaa !1951
  %cmp151 = icmp eq i32* %116, null, !dbg !2671
  br i1 %cmp151, label %if.then153, label %if.end154, !dbg !2672

if.then153:                                       ; preds = %if.then149
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2673
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2673

if.end154:                                        ; preds = %if.then149
  %117 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2675, !tbaa !1951
  %data155 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %117, i32 0, i32 3, !dbg !2676
  %118 = load i32, i32* %data155, align 4, !dbg !2676, !tbaa !2646
  %119 = load i32*, i32** %flush, align 4, !dbg !2677, !tbaa !1951
  store i32 %118, i32* %119, align 4, !dbg !2678, !tbaa !2006
  br label %if.end156, !dbg !2679

if.end156:                                        ; preds = %if.end154, %if.end147
  br label %found, !dbg !2662

found:                                            ; preds = %if.end156, %if.then135
  br label %while.cond, !dbg !2680, !llvm.loop !2681

if.end157:                                        ; preds = %if.end21
  %120 = load i32, i32* %i, align 4, !dbg !2683, !tbaa !2006
  %inc158 = add i32 %120, 1, !dbg !2683
  store i32 %inc158, i32* %i, align 4, !dbg !2683, !tbaa !2006
  br label %while.cond159, !dbg !2684

while.cond159:                                    ; preds = %while.body170, %if.end157
  %121 = load i32, i32* %i, align 4, !dbg !2685, !tbaa !2006
  %122 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2686, !tbaa !1951
  %123 = load i32, i32* %s.addr, align 4, !dbg !2687, !tbaa !2006
  %arrayidx160 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %122, i32 %123, !dbg !2686
  %len161 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx160, i32 0, i32 0, !dbg !2688
  %124 = load i32, i32* %len161, align 4, !dbg !2688, !tbaa !2083
  %cmp162 = icmp ult i32 %121, %124, !dbg !2689
  br i1 %cmp162, label %land.rhs, label %land.end, !dbg !2690

land.rhs:                                         ; preds = %while.cond159
  %125 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2691, !tbaa !1951
  %126 = load i32, i32* %s.addr, align 4, !dbg !2692, !tbaa !2006
  %arrayidx164 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %125, i32 %126, !dbg !2691
  %data165 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx164, i32 0, i32 1, !dbg !2693
  %127 = load i8*, i8** %data165, align 4, !dbg !2693, !tbaa !2084
  %128 = load i32, i32* %i, align 4, !dbg !2694, !tbaa !2006
  %arrayidx166 = getelementptr inbounds i8, i8* %127, i32 %128, !dbg !2691
  %129 = load i8, i8* %arrayidx166, align 1, !dbg !2691, !tbaa !2484
  %conv167 = zext i8 %129 to i32, !dbg !2691
  %cmp168 = icmp ne i32 %conv167, 36, !dbg !2695
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond159
  %130 = phi i1 [ false, %while.cond159 ], [ %cmp168, %land.rhs ]
  br i1 %130, label %while.body170, label %while.end, !dbg !2684

while.body170:                                    ; preds = %land.end
  %131 = load i32, i32* %i, align 4, !dbg !2696, !tbaa !2006
  %inc171 = add i32 %131, 1, !dbg !2696
  store i32 %inc171, i32* %i, align 4, !dbg !2696, !tbaa !2006
  br label %while.cond159, !dbg !2684, !llvm.loop !2698

while.end:                                        ; preds = %land.end
  %132 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2700, !tbaa !1951
  %133 = load i32, i32* %s.addr, align 4, !dbg !2701, !tbaa !2006
  %arrayidx172 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %132, i32 %133, !dbg !2700
  %data173 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx172, i32 0, i32 1, !dbg !2702
  %134 = load i8*, i8** %data173, align 4, !dbg !2702, !tbaa !2084
  %135 = load i32, i32* %i, align 4, !dbg !2703, !tbaa !2006
  %arrayidx174 = getelementptr inbounds i8, i8* %134, i32 %135, !dbg !2700
  %136 = load i8*, i8** %data, align 4, !dbg !2704, !tbaa !1951
  %sub.ptr.lhs.cast = ptrtoint i8* %arrayidx174 to i32, !dbg !2705
  %sub.ptr.rhs.cast = ptrtoint i8* %136 to i32, !dbg !2705
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2705
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !2706, !tbaa !2006
  %137 = load i32, i32* %len, align 4, !dbg !2707, !tbaa !2006
  %tobool175 = icmp ne i32 %137, 0, !dbg !2707
  br i1 %tobool175, label %if.then176, label %if.end201, !dbg !2709

if.then176:                                       ; preds = %while.end
  %138 = load i32, i32* %len, align 4, !dbg !2710, !tbaa !2006
  %139 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2712, !tbaa !1951
  %len177 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %139, i32 0, i32 0, !dbg !2713
  store i32 %138, i32* %len177, align 4, !dbg !2714, !tbaa !2630
  %140 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2715, !tbaa !1951
  %getlen178 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %140, i32 0, i32 1, !dbg !2716
  store i32 (%struct.ngx_http_request_s*, i32)* null, i32 (%struct.ngx_http_request_s*, i32)** %getlen178, align 4, !dbg !2717, !tbaa !2635
  %141 = load i32, i32* %len, align 4, !dbg !2718, !tbaa !2006
  %cmp179 = icmp ule i32 %141, 4, !dbg !2720
  br i1 %cmp179, label %if.then181, label %if.else192, !dbg !2721

if.then181:                                       ; preds = %if.then176
  %142 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2722, !tbaa !1951
  %run182 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %142, i32 0, i32 2, !dbg !2724
  store i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_copy_short, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)** %run182, align 4, !dbg !2725, !tbaa !2642
  %143 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2726, !tbaa !1951
  %data183 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %143, i32 0, i32 3, !dbg !2727
  store i32 0, i32* %data183, align 4, !dbg !2728, !tbaa !2646
  br label %while.cond184, !dbg !2729

while.cond184:                                    ; preds = %while.body186, %if.then181
  %144 = load i32, i32* %len, align 4, !dbg !2730, !tbaa !2006
  %dec = add i32 %144, -1, !dbg !2730
  store i32 %dec, i32* %len, align 4, !dbg !2730, !tbaa !2006
  %tobool185 = icmp ne i32 %144, 0, !dbg !2729
  br i1 %tobool185, label %while.body186, label %while.end191, !dbg !2729

while.body186:                                    ; preds = %while.cond184
  %145 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2731, !tbaa !1951
  %data187 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %145, i32 0, i32 3, !dbg !2733
  %146 = load i32, i32* %data187, align 4, !dbg !2734, !tbaa !2646
  %shl = shl i32 %146, 8, !dbg !2734
  store i32 %shl, i32* %data187, align 4, !dbg !2734, !tbaa !2646
  %147 = load i8*, i8** %data, align 4, !dbg !2735, !tbaa !1951
  %148 = load i32, i32* %len, align 4, !dbg !2736, !tbaa !2006
  %arrayidx188 = getelementptr inbounds i8, i8* %147, i32 %148, !dbg !2735
  %149 = load i8, i8* %arrayidx188, align 1, !dbg !2735, !tbaa !2484
  %conv189 = zext i8 %149 to i32, !dbg !2735
  %150 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2737, !tbaa !1951
  %data190 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %150, i32 0, i32 3, !dbg !2738
  %151 = load i32, i32* %data190, align 4, !dbg !2739, !tbaa !2646
  %or = or i32 %151, %conv189, !dbg !2739
  store i32 %or, i32* %data190, align 4, !dbg !2739, !tbaa !2646
  br label %while.cond184, !dbg !2729, !llvm.loop !2740

while.end191:                                     ; preds = %while.cond184
  br label %if.end200, !dbg !2742

if.else192:                                       ; preds = %if.then176
  %152 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2743, !tbaa !1951
  %run193 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %152, i32 0, i32 2, !dbg !2745
  store i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_copy_long, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)** %run193, align 4, !dbg !2746, !tbaa !2642
  %153 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2747, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %153, i32 0, i32 3, !dbg !2748
  %154 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2748, !tbaa !1989
  %155 = load i32, i32* %len, align 4, !dbg !2749, !tbaa !2006
  %call194 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %154, i32 %155), !dbg !2750
  store i8* %call194, i8** %p, align 4, !dbg !2751, !tbaa !1951
  %156 = load i8*, i8** %p, align 4, !dbg !2752, !tbaa !1951
  %cmp195 = icmp eq i8* %156, null, !dbg !2754
  br i1 %cmp195, label %if.then197, label %if.end198, !dbg !2755

if.then197:                                       ; preds = %if.else192
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2756
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2756

if.end198:                                        ; preds = %if.else192
  %157 = load i8*, i8** %p, align 4, !dbg !2758, !tbaa !1951
  %158 = load i8*, i8** %data, align 4, !dbg !2758, !tbaa !1951
  %159 = load i32, i32* %len, align 4, !dbg !2758, !tbaa !2006
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %157, i8* %158, i32 %159, i32 1, i1 false), !dbg !2758
  %160 = load i8*, i8** %p, align 4, !dbg !2759, !tbaa !1951
  %161 = ptrtoint i8* %160 to i32, !dbg !2760
  %162 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2761, !tbaa !1951
  %data199 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %162, i32 0, i32 3, !dbg !2762
  store i32 %161, i32* %data199, align 4, !dbg !2763, !tbaa !2646
  br label %if.end200

if.end200:                                        ; preds = %if.end198, %while.end191
  br label %if.end201, !dbg !2764

if.end201:                                        ; preds = %if.end200, %while.end
  br label %while.cond, !dbg !2458, !llvm.loop !2681

while.end202:                                     ; preds = %while.cond
  br label %for.inc203, !dbg !2765

for.inc203:                                       ; preds = %while.end202
  %163 = load i32, i32* %s.addr, align 4, !dbg !2766, !tbaa !2006
  %inc204 = add i32 %163, 1, !dbg !2766
  store i32 %inc204, i32* %s.addr, align 4, !dbg !2766, !tbaa !2006
  br label %for.cond, !dbg !2767, !llvm.loop !2768

for.end205:                                       ; preds = %for.cond
  store i8* null, i8** %retval, align 4, !dbg !2770
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2770

invalid:                                          ; preds = %if.then116, %if.then50, %if.then36
  %164 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2771, !tbaa !1951
  %165 = load i8*, i8** %data, align 4, !dbg !2772, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %164, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i32 0, i32 0), i8* %165), !dbg !2773
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2774
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2774

cleanup:                                          ; preds = %invalid, %for.end205, %if.then197, %if.then153, %if.then146, %if.then111, %if.then20, %if.then10
  %166 = bitcast %struct.ngx_http_log_var_t** %v to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %166) #5, !dbg !2775
  %167 = bitcast %struct.ngx_http_log_op_s** %op to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %167) #5, !dbg !2775
  %168 = bitcast i32* %json to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %168) #5, !dbg !2775
  %169 = bitcast i32* %bracket to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %169) #5, !dbg !2775
  %170 = bitcast i32** %flush to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %170) #5, !dbg !2775
  %171 = bitcast %struct.ngx_str_t* %var to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 8, i8* %171) #5, !dbg !2775
  %172 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %172) #5, !dbg !2775
  %173 = bitcast i32* %len to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %173) #5, !dbg !2775
  %174 = bitcast i32* %i to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %174) #5, !dbg !2775
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !2775
  %175 = bitcast i8** %p to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %175) #5, !dbg !2775
  %176 = bitcast i8** %data to i8*, !dbg !2775
  call void @llvm.lifetime.end(i64 4, i8* %176) #5, !dbg !2775
  %177 = load i8*, i8** %retval, align 4, !dbg !2775
  ret i8* %177, !dbg !2775
}

; Function Attrs: nounwind
define internal i32 @ngx_http_log_handler(%struct.ngx_http_request_s* %r) #0 !dbg !2776 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %line = alloca i8*, align 4
  %p = alloca i8*, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %n = alloca i32, align 4
  %val = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %log = alloca %struct.ngx_http_log_t*, align 4
  %op = alloca %struct.ngx_http_log_op_s*, align 4
  %buffer = alloca %struct.ngx_http_log_buf_t*, align 4
  %lcf = alloca %struct.ngx_http_log_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2778, metadata !1955), !dbg !2801
  %0 = bitcast i8** %line to i8*, !dbg !2802
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2802
  call void @llvm.dbg.declare(metadata i8** %line, metadata !2779, metadata !1955), !dbg !2803
  %1 = bitcast i8** %p to i8*, !dbg !2802
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2802
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2780, metadata !1955), !dbg !2804
  %2 = bitcast i32* %len to i8*, !dbg !2805
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2781, metadata !1955), !dbg !2806
  %3 = bitcast i32* %size to i8*, !dbg !2805
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2782, metadata !1955), !dbg !2807
  %4 = bitcast i32* %n to i8*, !dbg !2808
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2808
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2783, metadata !1955), !dbg !2809
  %5 = bitcast %struct.ngx_str_t* %val to i8*, !dbg !2810
  call void @llvm.lifetime.start(i64 8, i8* %5) #5, !dbg !2810
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %val, metadata !2784, metadata !1955), !dbg !2811
  %6 = bitcast i32* %i to i8*, !dbg !2812
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2785, metadata !1955), !dbg !2813
  %7 = bitcast i32* %l to i8*, !dbg !2812
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !2812
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2786, metadata !1955), !dbg !2814
  %8 = bitcast %struct.ngx_http_log_t** %log to i8*, !dbg !2815
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2815
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_t** %log, metadata !2787, metadata !1955), !dbg !2816
  %9 = bitcast %struct.ngx_http_log_op_s** %op to i8*, !dbg !2817
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2817
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op, metadata !2788, metadata !1955), !dbg !2818
  %10 = bitcast %struct.ngx_http_log_buf_t** %buffer to i8*, !dbg !2819
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2819
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_buf_t** %buffer, metadata !2789, metadata !1955), !dbg !2820
  %11 = bitcast %struct.ngx_http_log_loc_conf_t** %lcf to i8*, !dbg !2821
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !2821
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_loc_conf_t** %lcf, metadata !2800, metadata !1955), !dbg !2822
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2823, !tbaa !1951
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 5, !dbg !2823
  %13 = load i8**, i8*** %loc_conf, align 4, !dbg !2823, !tbaa !2824
  %14 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_log_module, i32 0, i32 0), align 4, !dbg !2823, !tbaa !1975
  %arrayidx = getelementptr inbounds i8*, i8** %13, i32 %14, !dbg !2823
  %15 = load i8*, i8** %arrayidx, align 4, !dbg !2823, !tbaa !1951
  %16 = bitcast i8* %15 to %struct.ngx_http_log_loc_conf_t*, !dbg !2823
  store %struct.ngx_http_log_loc_conf_t* %16, %struct.ngx_http_log_loc_conf_t** %lcf, align 4, !dbg !2830, !tbaa !1951
  %17 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %lcf, align 4, !dbg !2831, !tbaa !1951
  %off = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %17, i32 0, i32 4, !dbg !2833
  %18 = load i32, i32* %off, align 4, !dbg !2833, !tbaa !2236
  %tobool = icmp ne i32 %18, 0, !dbg !2831
  br i1 %tobool, label %if.then, label %if.end, !dbg !2834

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2835
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2835

if.end:                                           ; preds = %entry
  %19 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %lcf, align 4, !dbg !2837, !tbaa !1951
  %logs = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %19, i32 0, i32 0, !dbg !2838
  %20 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs, align 4, !dbg !2838, !tbaa !2232
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %20, i32 0, i32 0, !dbg !2839
  %21 = load i8*, i8** %elts, align 4, !dbg !2839, !tbaa !2354
  %22 = bitcast i8* %21 to %struct.ngx_http_log_t*, !dbg !2837
  store %struct.ngx_http_log_t* %22, %struct.ngx_http_log_t** %log, align 4, !dbg !2840, !tbaa !1951
  store i32 0, i32* %l, align 4, !dbg !2841, !tbaa !2006
  br label %for.cond, !dbg !2843

for.cond:                                         ; preds = %for.inc194, %if.end
  %23 = load i32, i32* %l, align 4, !dbg !2844, !tbaa !2006
  %24 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %lcf, align 4, !dbg !2846, !tbaa !1951
  %logs1 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %24, i32 0, i32 0, !dbg !2847
  %25 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs1, align 4, !dbg !2847, !tbaa !2232
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %25, i32 0, i32 1, !dbg !2848
  %26 = load i32, i32* %nelts, align 4, !dbg !2848, !tbaa !2330
  %cmp = icmp ult i32 %23, %26, !dbg !2849
  br i1 %cmp, label %for.body, label %for.end196, !dbg !2850

for.body:                                         ; preds = %for.cond
  %27 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2851, !tbaa !1951
  %28 = load i32, i32* %l, align 4, !dbg !2854, !tbaa !2006
  %arrayidx2 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %27, i32 %28, !dbg !2851
  %filter = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx2, i32 0, i32 6, !dbg !2855
  %29 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %filter, align 4, !dbg !2855, !tbaa !2856
  %tobool3 = icmp ne %struct.ngx_http_complex_value_t* %29, null, !dbg !2851
  br i1 %tobool3, label %if.then4, label %if.end19, !dbg !2857

if.then4:                                         ; preds = %for.body
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2858, !tbaa !1951
  %31 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2861, !tbaa !1951
  %32 = load i32, i32* %l, align 4, !dbg !2862, !tbaa !2006
  %arrayidx5 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %31, i32 %32, !dbg !2861
  %filter6 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx5, i32 0, i32 6, !dbg !2863
  %33 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %filter6, align 4, !dbg !2863, !tbaa !2856
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %30, %struct.ngx_http_complex_value_t* %33, %struct.ngx_str_t* %val), !dbg !2864
  %cmp7 = icmp ne i32 %call, 0, !dbg !2865
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2866

if.then8:                                         ; preds = %if.then4
  store i32 -1, i32* %retval, align 4, !dbg !2867
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2867

if.end9:                                          ; preds = %if.then4
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 0, !dbg !2869
  %34 = load i32, i32* %len10, align 4, !dbg !2869, !tbaa !2083
  %cmp11 = icmp eq i32 %34, 0, !dbg !2871
  br i1 %cmp11, label %if.then17, label %lor.lhs.false, !dbg !2872

lor.lhs.false:                                    ; preds = %if.end9
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 0, !dbg !2873
  %35 = load i32, i32* %len12, align 4, !dbg !2873, !tbaa !2083
  %cmp13 = icmp eq i32 %35, 1, !dbg !2874
  br i1 %cmp13, label %land.lhs.true, label %if.end18, !dbg !2875

land.lhs.true:                                    ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 1, !dbg !2876
  %36 = load i8*, i8** %data, align 4, !dbg !2876, !tbaa !2084
  %arrayidx14 = getelementptr inbounds i8, i8* %36, i32 0, !dbg !2877
  %37 = load i8, i8* %arrayidx14, align 1, !dbg !2877, !tbaa !2484
  %conv = zext i8 %37 to i32, !dbg !2877
  %cmp15 = icmp eq i32 %conv, 48, !dbg !2878
  br i1 %cmp15, label %if.then17, label %if.end18, !dbg !2879

if.then17:                                        ; preds = %land.lhs.true, %if.end9
  br label %for.inc194, !dbg !2880

if.end18:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end19, !dbg !2882

if.end19:                                         ; preds = %if.end18, %for.body
  %38 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !2883, !tbaa !1951
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %38, i32 0, i32 0, !dbg !2883
  %39 = load volatile i32, i32* %sec, align 4, !dbg !2883, !tbaa !2885
  %40 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2887, !tbaa !1951
  %41 = load i32, i32* %l, align 4, !dbg !2888, !tbaa !2006
  %arrayidx20 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %40, i32 %41, !dbg !2887
  %disk_full_time = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx20, i32 0, i32 2, !dbg !2889
  %42 = load i32, i32* %disk_full_time, align 4, !dbg !2889, !tbaa !2890
  %cmp21 = icmp eq i32 %39, %42, !dbg !2891
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !2892

if.then23:                                        ; preds = %if.end19
  br label %for.inc194, !dbg !2893

if.end24:                                         ; preds = %if.end19
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2895, !tbaa !1951
  %44 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2896, !tbaa !1951
  %45 = load i32, i32* %l, align 4, !dbg !2897, !tbaa !2006
  %arrayidx25 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %44, i32 %45, !dbg !2896
  %format = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx25, i32 0, i32 5, !dbg !2898
  %46 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %format, align 4, !dbg !2898, !tbaa !2309
  %flushes = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %46, i32 0, i32 1, !dbg !2899
  %47 = load %struct.ngx_array_t*, %struct.ngx_array_t** %flushes, align 4, !dbg !2899, !tbaa !2088
  call void @ngx_http_script_flush_no_cacheable_variables(%struct.ngx_http_request_s* %43, %struct.ngx_array_t* %47), !dbg !2900
  store i32 0, i32* %len, align 4, !dbg !2901, !tbaa !2006
  %48 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2902, !tbaa !1951
  %49 = load i32, i32* %l, align 4, !dbg !2903, !tbaa !2006
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %48, i32 %49, !dbg !2902
  %format27 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx26, i32 0, i32 5, !dbg !2904
  %50 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %format27, align 4, !dbg !2904, !tbaa !2309
  %ops = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %50, i32 0, i32 2, !dbg !2905
  %51 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops, align 4, !dbg !2905, !tbaa !2016
  %elts28 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %51, i32 0, i32 0, !dbg !2906
  %52 = load i8*, i8** %elts28, align 4, !dbg !2906, !tbaa !2354
  %53 = bitcast i8* %52 to %struct.ngx_http_log_op_s*, !dbg !2902
  store %struct.ngx_http_log_op_s* %53, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2907, !tbaa !1951
  store i32 0, i32* %i, align 4, !dbg !2908, !tbaa !2006
  br label %for.cond29, !dbg !2910

for.cond29:                                       ; preds = %for.inc, %if.end24
  %54 = load i32, i32* %i, align 4, !dbg !2911, !tbaa !2006
  %55 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2913, !tbaa !1951
  %56 = load i32, i32* %l, align 4, !dbg !2914, !tbaa !2006
  %arrayidx30 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %55, i32 %56, !dbg !2913
  %format31 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx30, i32 0, i32 5, !dbg !2915
  %57 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %format31, align 4, !dbg !2915, !tbaa !2309
  %ops32 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %57, i32 0, i32 2, !dbg !2916
  %58 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops32, align 4, !dbg !2916, !tbaa !2016
  %nelts33 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %58, i32 0, i32 1, !dbg !2917
  %59 = load i32, i32* %nelts33, align 4, !dbg !2917, !tbaa !2330
  %cmp34 = icmp ult i32 %54, %59, !dbg !2918
  br i1 %cmp34, label %for.body36, label %for.end, !dbg !2919

for.body36:                                       ; preds = %for.cond29
  %60 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2920, !tbaa !1951
  %61 = load i32, i32* %i, align 4, !dbg !2923, !tbaa !2006
  %arrayidx37 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %60, i32 %61, !dbg !2920
  %len38 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %arrayidx37, i32 0, i32 0, !dbg !2924
  %62 = load i32, i32* %len38, align 4, !dbg !2924, !tbaa !2630
  %cmp39 = icmp eq i32 %62, 0, !dbg !2925
  br i1 %cmp39, label %if.then41, label %if.else, !dbg !2926

if.then41:                                        ; preds = %for.body36
  %63 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2927, !tbaa !1951
  %64 = load i32, i32* %i, align 4, !dbg !2929, !tbaa !2006
  %arrayidx42 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %63, i32 %64, !dbg !2927
  %getlen = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %arrayidx42, i32 0, i32 1, !dbg !2930
  %65 = load i32 (%struct.ngx_http_request_s*, i32)*, i32 (%struct.ngx_http_request_s*, i32)** %getlen, align 4, !dbg !2930, !tbaa !2635
  %66 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2931, !tbaa !1951
  %67 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2932, !tbaa !1951
  %68 = load i32, i32* %i, align 4, !dbg !2933, !tbaa !2006
  %arrayidx43 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %67, i32 %68, !dbg !2932
  %data44 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %arrayidx43, i32 0, i32 3, !dbg !2934
  %69 = load i32, i32* %data44, align 4, !dbg !2934, !tbaa !2646
  %call45 = call i32 %65(%struct.ngx_http_request_s* %66, i32 %69), !dbg !2927
  %70 = load i32, i32* %len, align 4, !dbg !2935, !tbaa !2006
  %add = add i32 %70, %call45, !dbg !2935
  store i32 %add, i32* %len, align 4, !dbg !2935, !tbaa !2006
  br label %if.end49, !dbg !2936

if.else:                                          ; preds = %for.body36
  %71 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !2937, !tbaa !1951
  %72 = load i32, i32* %i, align 4, !dbg !2939, !tbaa !2006
  %arrayidx46 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %71, i32 %72, !dbg !2937
  %len47 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %arrayidx46, i32 0, i32 0, !dbg !2940
  %73 = load i32, i32* %len47, align 4, !dbg !2940, !tbaa !2630
  %74 = load i32, i32* %len, align 4, !dbg !2941, !tbaa !2006
  %add48 = add i32 %74, %73, !dbg !2941
  store i32 %add48, i32* %len, align 4, !dbg !2941, !tbaa !2006
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then41
  br label %for.inc, !dbg !2942

for.inc:                                          ; preds = %if.end49
  %75 = load i32, i32* %i, align 4, !dbg !2943, !tbaa !2006
  %inc = add i32 %75, 1, !dbg !2943
  store i32 %inc, i32* %i, align 4, !dbg !2943, !tbaa !2006
  br label %for.cond29, !dbg !2944, !llvm.loop !2945

for.end:                                          ; preds = %for.cond29
  %76 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2947, !tbaa !1951
  %77 = load i32, i32* %l, align 4, !dbg !2949, !tbaa !2006
  %arrayidx50 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %76, i32 %77, !dbg !2947
  %syslog_peer = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx50, i32 0, i32 4, !dbg !2950
  %78 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %syslog_peer, align 4, !dbg !2950, !tbaa !2951
  %tobool51 = icmp ne %struct.ngx_syslog_peer_t* %78, null, !dbg !2947
  br i1 %tobool51, label %if.then52, label %if.end62, !dbg !2952

if.then52:                                        ; preds = %for.end
  %79 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !2953, !tbaa !1951
  %hostname = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %79, i32 0, i32 31, !dbg !2955
  %len53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %hostname, i32 0, i32 0, !dbg !2956
  %80 = load volatile i32, i32* %len53, align 4, !dbg !2956, !tbaa !2957
  %add54 = add i32 21, %80, !dbg !2963
  %add55 = add i32 %add54, 1, !dbg !2964
  %81 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2965, !tbaa !1951
  %82 = load i32, i32* %l, align 4, !dbg !2966, !tbaa !2006
  %arrayidx56 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %81, i32 %82, !dbg !2965
  %syslog_peer57 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx56, i32 0, i32 4, !dbg !2967
  %83 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %syslog_peer57, align 4, !dbg !2967, !tbaa !2951
  %tag = getelementptr inbounds %struct.ngx_syslog_peer_t, %struct.ngx_syslog_peer_t* %83, i32 0, i32 3, !dbg !2968
  %len58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %tag, i32 0, i32 0, !dbg !2969
  %84 = load i32, i32* %len58, align 4, !dbg !2969, !tbaa !2970
  %add59 = add i32 %add55, %84, !dbg !2975
  %add60 = add i32 %add59, 2, !dbg !2976
  %85 = load i32, i32* %len, align 4, !dbg !2977, !tbaa !2006
  %add61 = add i32 %85, %add60, !dbg !2977
  store i32 %add61, i32* %len, align 4, !dbg !2977, !tbaa !2006
  br label %alloc_line, !dbg !2978

if.end62:                                         ; preds = %for.end
  %86 = load i32, i32* %len, align 4, !dbg !2979, !tbaa !2006
  %add63 = add i32 %86, 1, !dbg !2979
  store i32 %add63, i32* %len, align 4, !dbg !2979, !tbaa !2006
  %87 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2980, !tbaa !1951
  %88 = load i32, i32* %l, align 4, !dbg !2981, !tbaa !2006
  %arrayidx64 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %87, i32 %88, !dbg !2980
  %file = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx64, i32 0, i32 0, !dbg !2982
  %89 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !2982, !tbaa !2290
  %tobool65 = icmp ne %struct.ngx_open_file_s* %89, null, !dbg !2980
  br i1 %tobool65, label %cond.true, label %cond.false, !dbg !2980

cond.true:                                        ; preds = %if.end62
  %90 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !2983, !tbaa !1951
  %91 = load i32, i32* %l, align 4, !dbg !2984, !tbaa !2006
  %arrayidx66 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %90, i32 %91, !dbg !2983
  %file67 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx66, i32 0, i32 0, !dbg !2985
  %92 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file67, align 4, !dbg !2985, !tbaa !2290
  %data68 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %92, i32 0, i32 3, !dbg !2986
  %93 = load i8*, i8** %data68, align 4, !dbg !2986, !tbaa !2987
  br label %cond.end, !dbg !2980

cond.false:                                       ; preds = %if.end62
  br label %cond.end, !dbg !2980

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %93, %cond.true ], [ null, %cond.false ], !dbg !2980
  %94 = bitcast i8* %cond to %struct.ngx_http_log_buf_t*, !dbg !2980
  store %struct.ngx_http_log_buf_t* %94, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !2989, !tbaa !1951
  %95 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !2990, !tbaa !1951
  %tobool69 = icmp ne %struct.ngx_http_log_buf_t* %95, null, !dbg !2990
  br i1 %tobool69, label %if.then70, label %if.end124, !dbg !2992

if.then70:                                        ; preds = %cond.end
  %96 = load i32, i32* %len, align 4, !dbg !2993, !tbaa !2006
  %97 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !2996, !tbaa !1951
  %last = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %97, i32 0, i32 2, !dbg !2997
  %98 = load i8*, i8** %last, align 4, !dbg !2997, !tbaa !2998
  %99 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3000, !tbaa !1951
  %pos = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %99, i32 0, i32 1, !dbg !3001
  %100 = load i8*, i8** %pos, align 4, !dbg !3001, !tbaa !3002
  %sub.ptr.lhs.cast = ptrtoint i8* %98 to i32, !dbg !3003
  %sub.ptr.rhs.cast = ptrtoint i8* %100 to i32, !dbg !3003
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3003
  %cmp71 = icmp ugt i32 %96, %sub.ptr.sub, !dbg !3004
  br i1 %cmp71, label %if.then73, label %if.end82, !dbg !3005

if.then73:                                        ; preds = %if.then70
  %101 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3006, !tbaa !1951
  %102 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !3008, !tbaa !1951
  %103 = load i32, i32* %l, align 4, !dbg !3009, !tbaa !2006
  %arrayidx74 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %102, i32 %103, !dbg !3008
  %104 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3010, !tbaa !1951
  %start = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %104, i32 0, i32 0, !dbg !3011
  %105 = load i8*, i8** %start, align 4, !dbg !3011, !tbaa !3012
  %106 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3013, !tbaa !1951
  %pos75 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %106, i32 0, i32 1, !dbg !3014
  %107 = load i8*, i8** %pos75, align 4, !dbg !3014, !tbaa !3002
  %108 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3015, !tbaa !1951
  %start76 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %108, i32 0, i32 0, !dbg !3016
  %109 = load i8*, i8** %start76, align 4, !dbg !3016, !tbaa !3012
  %sub.ptr.lhs.cast77 = ptrtoint i8* %107 to i32, !dbg !3017
  %sub.ptr.rhs.cast78 = ptrtoint i8* %109 to i32, !dbg !3017
  %sub.ptr.sub79 = sub i32 %sub.ptr.lhs.cast77, %sub.ptr.rhs.cast78, !dbg !3017
  call void @ngx_http_log_write(%struct.ngx_http_request_s* %101, %struct.ngx_http_log_t* %arrayidx74, i8* %105, i32 %sub.ptr.sub79), !dbg !3018
  %110 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3019, !tbaa !1951
  %start80 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %110, i32 0, i32 0, !dbg !3020
  %111 = load i8*, i8** %start80, align 4, !dbg !3020, !tbaa !3012
  %112 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3021, !tbaa !1951
  %pos81 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %112, i32 0, i32 1, !dbg !3022
  store i8* %111, i8** %pos81, align 4, !dbg !3023, !tbaa !3002
  br label %if.end82, !dbg !3024

if.end82:                                         ; preds = %if.then73, %if.then70
  %113 = load i32, i32* %len, align 4, !dbg !3025, !tbaa !2006
  %114 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3027, !tbaa !1951
  %last83 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %114, i32 0, i32 2, !dbg !3028
  %115 = load i8*, i8** %last83, align 4, !dbg !3028, !tbaa !2998
  %116 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3029, !tbaa !1951
  %pos84 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %116, i32 0, i32 1, !dbg !3030
  %117 = load i8*, i8** %pos84, align 4, !dbg !3030, !tbaa !3002
  %sub.ptr.lhs.cast85 = ptrtoint i8* %115 to i32, !dbg !3031
  %sub.ptr.rhs.cast86 = ptrtoint i8* %117 to i32, !dbg !3031
  %sub.ptr.sub87 = sub i32 %sub.ptr.lhs.cast85, %sub.ptr.rhs.cast86, !dbg !3031
  %cmp88 = icmp ule i32 %113, %sub.ptr.sub87, !dbg !3032
  br i1 %cmp88, label %if.then90, label %if.end115, !dbg !3033

if.then90:                                        ; preds = %if.end82
  %118 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3034, !tbaa !1951
  %pos91 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %118, i32 0, i32 1, !dbg !3036
  %119 = load i8*, i8** %pos91, align 4, !dbg !3036, !tbaa !3002
  store i8* %119, i8** %p, align 4, !dbg !3037, !tbaa !1951
  %120 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3038, !tbaa !1951
  %event = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %120, i32 0, i32 3, !dbg !3040
  %121 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event, align 4, !dbg !3040, !tbaa !3041
  %tobool92 = icmp ne %struct.ngx_event_s* %121, null, !dbg !3038
  br i1 %tobool92, label %land.lhs.true93, label %if.end99, !dbg !3042

land.lhs.true93:                                  ; preds = %if.then90
  %122 = load i8*, i8** %p, align 4, !dbg !3043, !tbaa !1951
  %123 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3044, !tbaa !1951
  %start94 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %123, i32 0, i32 0, !dbg !3045
  %124 = load i8*, i8** %start94, align 4, !dbg !3045, !tbaa !3012
  %cmp95 = icmp eq i8* %122, %124, !dbg !3046
  br i1 %cmp95, label %if.then97, label %if.end99, !dbg !3047

if.then97:                                        ; preds = %land.lhs.true93
  %125 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3048, !tbaa !1951
  %event98 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %125, i32 0, i32 3, !dbg !3050
  %126 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event98, align 4, !dbg !3050, !tbaa !3041
  %127 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3051, !tbaa !1951
  %flush = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %127, i32 0, i32 4, !dbg !3052
  %128 = load i32, i32* %flush, align 4, !dbg !3052, !tbaa !3053
  call void @ngx_event_add_timer(%struct.ngx_event_s* %126, i32 %128), !dbg !3054
  br label %if.end99, !dbg !3055

if.end99:                                         ; preds = %if.then97, %land.lhs.true93, %if.then90
  store i32 0, i32* %i, align 4, !dbg !3056, !tbaa !2006
  br label %for.cond100, !dbg !3058

for.cond100:                                      ; preds = %for.inc111, %if.end99
  %129 = load i32, i32* %i, align 4, !dbg !3059, !tbaa !2006
  %130 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !3061, !tbaa !1951
  %131 = load i32, i32* %l, align 4, !dbg !3062, !tbaa !2006
  %arrayidx101 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %130, i32 %131, !dbg !3061
  %format102 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx101, i32 0, i32 5, !dbg !3063
  %132 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %format102, align 4, !dbg !3063, !tbaa !2309
  %ops103 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %132, i32 0, i32 2, !dbg !3064
  %133 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops103, align 4, !dbg !3064, !tbaa !2016
  %nelts104 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %133, i32 0, i32 1, !dbg !3065
  %134 = load i32, i32* %nelts104, align 4, !dbg !3065, !tbaa !2330
  %cmp105 = icmp ult i32 %129, %134, !dbg !3066
  br i1 %cmp105, label %for.body107, label %for.end113, !dbg !3067

for.body107:                                      ; preds = %for.cond100
  %135 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !3068, !tbaa !1951
  %136 = load i32, i32* %i, align 4, !dbg !3070, !tbaa !2006
  %arrayidx108 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %135, i32 %136, !dbg !3068
  %run = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %arrayidx108, i32 0, i32 2, !dbg !3071
  %137 = load i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)*, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)** %run, align 4, !dbg !3071, !tbaa !2642
  %138 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3072, !tbaa !1951
  %139 = load i8*, i8** %p, align 4, !dbg !3073, !tbaa !1951
  %140 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !3074, !tbaa !1951
  %141 = load i32, i32* %i, align 4, !dbg !3075, !tbaa !2006
  %arrayidx109 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %140, i32 %141, !dbg !3074
  %call110 = call i8* %137(%struct.ngx_http_request_s* %138, i8* %139, %struct.ngx_http_log_op_s* %arrayidx109), !dbg !3068
  store i8* %call110, i8** %p, align 4, !dbg !3076, !tbaa !1951
  br label %for.inc111, !dbg !3077

for.inc111:                                       ; preds = %for.body107
  %142 = load i32, i32* %i, align 4, !dbg !3078, !tbaa !2006
  %inc112 = add i32 %142, 1, !dbg !3078
  store i32 %inc112, i32* %i, align 4, !dbg !3078, !tbaa !2006
  br label %for.cond100, !dbg !3079, !llvm.loop !3080

for.end113:                                       ; preds = %for.cond100
  %143 = load i8*, i8** %p, align 4, !dbg !3082, !tbaa !1951
  %incdec.ptr = getelementptr inbounds i8, i8* %143, i32 1, !dbg !3082
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !3082, !tbaa !1951
  store i8 10, i8* %143, align 1, !dbg !3082, !tbaa !2484
  %144 = load i8*, i8** %p, align 4, !dbg !3083, !tbaa !1951
  %145 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3084, !tbaa !1951
  %pos114 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %145, i32 0, i32 1, !dbg !3085
  store i8* %144, i8** %pos114, align 4, !dbg !3086, !tbaa !3002
  br label %for.inc194, !dbg !3087

if.end115:                                        ; preds = %if.end82
  %146 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3088, !tbaa !1951
  %event116 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %146, i32 0, i32 3, !dbg !3090
  %147 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event116, align 4, !dbg !3090, !tbaa !3041
  %tobool117 = icmp ne %struct.ngx_event_s* %147, null, !dbg !3088
  br i1 %tobool117, label %land.lhs.true118, label %if.end123, !dbg !3091

land.lhs.true118:                                 ; preds = %if.end115
  %148 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3092, !tbaa !1951
  %event119 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %148, i32 0, i32 3, !dbg !3093
  %149 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event119, align 4, !dbg !3093, !tbaa !3041
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %149, i32 0, i32 1, !dbg !3094
  %150 = bitcast i24* %timer_set to i32*, !dbg !3094
  %bf.load = load i32, i32* %150, align 4, !dbg !3094
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !3094
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3094
  %tobool120 = icmp ne i32 %bf.clear, 0, !dbg !3092
  br i1 %tobool120, label %if.then121, label %if.end123, !dbg !3095

if.then121:                                       ; preds = %land.lhs.true118
  %151 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !3096, !tbaa !1951
  %event122 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %151, i32 0, i32 3, !dbg !3098
  %152 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event122, align 4, !dbg !3098, !tbaa !3041
  call void @ngx_event_del_timer(%struct.ngx_event_s* %152), !dbg !3099
  br label %if.end123, !dbg !3100

if.end123:                                        ; preds = %if.then121, %land.lhs.true118, %if.end115
  br label %if.end124, !dbg !3101

if.end124:                                        ; preds = %if.end123, %cond.end
  br label %alloc_line, !dbg !2990

alloc_line:                                       ; preds = %if.end124, %if.then52
  %153 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3102, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %153, i32 0, i32 11, !dbg !3103
  %154 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3103, !tbaa !3104
  %155 = load i32, i32* %len, align 4, !dbg !3105, !tbaa !2006
  %call125 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %154, i32 %155), !dbg !3106
  store i8* %call125, i8** %line, align 4, !dbg !3107, !tbaa !1951
  %156 = load i8*, i8** %line, align 4, !dbg !3108, !tbaa !1951
  %cmp126 = icmp eq i8* %156, null, !dbg !3110
  br i1 %cmp126, label %if.then128, label %if.end129, !dbg !3111

if.then128:                                       ; preds = %alloc_line
  store i32 -1, i32* %retval, align 4, !dbg !3112
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3112

if.end129:                                        ; preds = %alloc_line
  %157 = load i8*, i8** %line, align 4, !dbg !3114, !tbaa !1951
  store i8* %157, i8** %p, align 4, !dbg !3115, !tbaa !1951
  %158 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !3116, !tbaa !1951
  %159 = load i32, i32* %l, align 4, !dbg !3118, !tbaa !2006
  %arrayidx130 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %158, i32 %159, !dbg !3116
  %syslog_peer131 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx130, i32 0, i32 4, !dbg !3119
  %160 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %syslog_peer131, align 4, !dbg !3119, !tbaa !2951
  %tobool132 = icmp ne %struct.ngx_syslog_peer_t* %160, null, !dbg !3116
  br i1 %tobool132, label %if.then133, label %if.end137, !dbg !3120

if.then133:                                       ; preds = %if.end129
  %161 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !3121, !tbaa !1951
  %162 = load i32, i32* %l, align 4, !dbg !3123, !tbaa !2006
  %arrayidx134 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %161, i32 %162, !dbg !3121
  %syslog_peer135 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx134, i32 0, i32 4, !dbg !3124
  %163 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %syslog_peer135, align 4, !dbg !3124, !tbaa !2951
  %164 = load i8*, i8** %line, align 4, !dbg !3125, !tbaa !1951
  %call136 = call i8* @ngx_syslog_add_header(%struct.ngx_syslog_peer_t* %163, i8* %164), !dbg !3126
  store i8* %call136, i8** %p, align 4, !dbg !3127, !tbaa !1951
  br label %if.end137, !dbg !3128

if.end137:                                        ; preds = %if.then133, %if.end129
  store i32 0, i32* %i, align 4, !dbg !3129, !tbaa !2006
  br label %for.cond138, !dbg !3131

for.cond138:                                      ; preds = %for.inc150, %if.end137
  %165 = load i32, i32* %i, align 4, !dbg !3132, !tbaa !2006
  %166 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !3134, !tbaa !1951
  %167 = load i32, i32* %l, align 4, !dbg !3135, !tbaa !2006
  %arrayidx139 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %166, i32 %167, !dbg !3134
  %format140 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx139, i32 0, i32 5, !dbg !3136
  %168 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %format140, align 4, !dbg !3136, !tbaa !2309
  %ops141 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %168, i32 0, i32 2, !dbg !3137
  %169 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops141, align 4, !dbg !3137, !tbaa !2016
  %nelts142 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %169, i32 0, i32 1, !dbg !3138
  %170 = load i32, i32* %nelts142, align 4, !dbg !3138, !tbaa !2330
  %cmp143 = icmp ult i32 %165, %170, !dbg !3139
  br i1 %cmp143, label %for.body145, label %for.end152, !dbg !3140

for.body145:                                      ; preds = %for.cond138
  %171 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !3141, !tbaa !1951
  %172 = load i32, i32* %i, align 4, !dbg !3143, !tbaa !2006
  %arrayidx146 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %171, i32 %172, !dbg !3141
  %run147 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %arrayidx146, i32 0, i32 2, !dbg !3144
  %173 = load i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)*, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)** %run147, align 4, !dbg !3144, !tbaa !2642
  %174 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3145, !tbaa !1951
  %175 = load i8*, i8** %p, align 4, !dbg !3146, !tbaa !1951
  %176 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op, align 4, !dbg !3147, !tbaa !1951
  %177 = load i32, i32* %i, align 4, !dbg !3148, !tbaa !2006
  %arrayidx148 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %176, i32 %177, !dbg !3147
  %call149 = call i8* %173(%struct.ngx_http_request_s* %174, i8* %175, %struct.ngx_http_log_op_s* %arrayidx148), !dbg !3141
  store i8* %call149, i8** %p, align 4, !dbg !3149, !tbaa !1951
  br label %for.inc150, !dbg !3150

for.inc150:                                       ; preds = %for.body145
  %178 = load i32, i32* %i, align 4, !dbg !3151, !tbaa !2006
  %inc151 = add i32 %178, 1, !dbg !3151
  store i32 %inc151, i32* %i, align 4, !dbg !3151, !tbaa !2006
  br label %for.cond138, !dbg !3152, !llvm.loop !3153

for.end152:                                       ; preds = %for.cond138
  %179 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !3155, !tbaa !1951
  %180 = load i32, i32* %l, align 4, !dbg !3157, !tbaa !2006
  %arrayidx153 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %179, i32 %180, !dbg !3155
  %syslog_peer154 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx153, i32 0, i32 4, !dbg !3158
  %181 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %syslog_peer154, align 4, !dbg !3158, !tbaa !2951
  %tobool155 = icmp ne %struct.ngx_syslog_peer_t* %181, null, !dbg !3155
  br i1 %tobool155, label %if.then156, label %if.end188, !dbg !3159

if.then156:                                       ; preds = %for.end152
  %182 = load i8*, i8** %p, align 4, !dbg !3160, !tbaa !1951
  %183 = load i8*, i8** %line, align 4, !dbg !3162, !tbaa !1951
  %sub.ptr.lhs.cast157 = ptrtoint i8* %182 to i32, !dbg !3163
  %sub.ptr.rhs.cast158 = ptrtoint i8* %183 to i32, !dbg !3163
  %sub.ptr.sub159 = sub i32 %sub.ptr.lhs.cast157, %sub.ptr.rhs.cast158, !dbg !3163
  store i32 %sub.ptr.sub159, i32* %size, align 4, !dbg !3164, !tbaa !2006
  %184 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !3165, !tbaa !1951
  %185 = load i32, i32* %l, align 4, !dbg !3166, !tbaa !2006
  %arrayidx160 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %184, i32 %185, !dbg !3165
  %syslog_peer161 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %arrayidx160, i32 0, i32 4, !dbg !3167
  %186 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %syslog_peer161, align 4, !dbg !3167, !tbaa !2951
  %187 = load i8*, i8** %line, align 4, !dbg !3168, !tbaa !1951
  %188 = load i32, i32* %size, align 4, !dbg !3169, !tbaa !2006
  %call162 = call i32 @ngx_syslog_send(%struct.ngx_syslog_peer_t* %186, i8* %187, i32 %188), !dbg !3170
  store i32 %call162, i32* %n, align 4, !dbg !3171, !tbaa !2006
  %189 = load i32, i32* %n, align 4, !dbg !3172, !tbaa !2006
  %cmp163 = icmp slt i32 %189, 0, !dbg !3174
  br i1 %cmp163, label %if.then165, label %if.else173, !dbg !3175

if.then165:                                       ; preds = %if.then156
  %190 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3176, !tbaa !1951
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %190, i32 0, i32 1, !dbg !3176
  %191 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3176, !tbaa !3179
  %log166 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %191, i32 0, i32 10, !dbg !3176
  %192 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log166, align 4, !dbg !3176, !tbaa !3180
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %192, i32 0, i32 0, !dbg !3176
  %193 = load i32, i32* %log_level, align 4, !dbg !3176, !tbaa !3181
  %cmp167 = icmp uge i32 %193, 5, !dbg !3176
  br i1 %cmp167, label %if.then169, label %if.end172, !dbg !3182

if.then169:                                       ; preds = %if.then165
  %194 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3176, !tbaa !1951
  %connection170 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %194, i32 0, i32 1, !dbg !3176
  %195 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection170, align 4, !dbg !3176, !tbaa !3179
  %log171 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %195, i32 0, i32 10, !dbg !3176
  %196 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log171, align 4, !dbg !3176, !tbaa !3180
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 5, %struct.ngx_log_s* %196, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.20, i32 0, i32 0)), !dbg !3176
  br label %if.end172, !dbg !3176

if.end172:                                        ; preds = %if.then169, %if.then165
  br label %if.end187, !dbg !3183

if.else173:                                       ; preds = %if.then156
  %197 = load i32, i32* %n, align 4, !dbg !3184, !tbaa !2006
  %198 = load i32, i32* %size, align 4, !dbg !3186, !tbaa !2006
  %cmp174 = icmp ne i32 %197, %198, !dbg !3187
  br i1 %cmp174, label %if.then176, label %if.end186, !dbg !3188

if.then176:                                       ; preds = %if.else173
  %199 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3189, !tbaa !1951
  %connection177 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %199, i32 0, i32 1, !dbg !3189
  %200 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection177, align 4, !dbg !3189, !tbaa !3179
  %log178 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %200, i32 0, i32 10, !dbg !3189
  %201 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log178, align 4, !dbg !3189, !tbaa !3180
  %log_level179 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %201, i32 0, i32 0, !dbg !3189
  %202 = load i32, i32* %log_level179, align 4, !dbg !3189, !tbaa !3181
  %cmp180 = icmp uge i32 %202, 5, !dbg !3189
  br i1 %cmp180, label %if.then182, label %if.end185, !dbg !3192

if.then182:                                       ; preds = %if.then176
  %203 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3189, !tbaa !1951
  %connection183 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %203, i32 0, i32 1, !dbg !3189
  %204 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection183, align 4, !dbg !3189, !tbaa !3179
  %log184 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %204, i32 0, i32 10, !dbg !3189
  %205 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log184, align 4, !dbg !3189, !tbaa !3180
  %206 = load i32, i32* %n, align 4, !dbg !3189, !tbaa !2006
  %207 = load i32, i32* %size, align 4, !dbg !3189, !tbaa !2006
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 5, %struct.ngx_log_s* %205, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.21, i32 0, i32 0), i32 %206, i32 %207), !dbg !3189
  br label %if.end185, !dbg !3189

if.end185:                                        ; preds = %if.then182, %if.then176
  br label %if.end186, !dbg !3193

if.end186:                                        ; preds = %if.end185, %if.else173
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end172
  br label %for.inc194, !dbg !3194

if.end188:                                        ; preds = %for.end152
  %208 = load i8*, i8** %p, align 4, !dbg !3195, !tbaa !1951
  %incdec.ptr189 = getelementptr inbounds i8, i8* %208, i32 1, !dbg !3195
  store i8* %incdec.ptr189, i8** %p, align 4, !dbg !3195, !tbaa !1951
  store i8 10, i8* %208, align 1, !dbg !3195, !tbaa !2484
  %209 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3196, !tbaa !1951
  %210 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !3197, !tbaa !1951
  %211 = load i32, i32* %l, align 4, !dbg !3198, !tbaa !2006
  %arrayidx190 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %210, i32 %211, !dbg !3197
  %212 = load i8*, i8** %line, align 4, !dbg !3199, !tbaa !1951
  %213 = load i8*, i8** %p, align 4, !dbg !3200, !tbaa !1951
  %214 = load i8*, i8** %line, align 4, !dbg !3201, !tbaa !1951
  %sub.ptr.lhs.cast191 = ptrtoint i8* %213 to i32, !dbg !3202
  %sub.ptr.rhs.cast192 = ptrtoint i8* %214 to i32, !dbg !3202
  %sub.ptr.sub193 = sub i32 %sub.ptr.lhs.cast191, %sub.ptr.rhs.cast192, !dbg !3202
  call void @ngx_http_log_write(%struct.ngx_http_request_s* %209, %struct.ngx_http_log_t* %arrayidx190, i8* %212, i32 %sub.ptr.sub193), !dbg !3203
  br label %for.inc194, !dbg !3204

for.inc194:                                       ; preds = %if.end188, %if.end187, %for.end113, %if.then23, %if.then17
  %215 = load i32, i32* %l, align 4, !dbg !3205, !tbaa !2006
  %inc195 = add i32 %215, 1, !dbg !3205
  store i32 %inc195, i32* %l, align 4, !dbg !3205, !tbaa !2006
  br label %for.cond, !dbg !3206, !llvm.loop !3207

for.end196:                                       ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3209
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3209

cleanup:                                          ; preds = %for.end196, %if.then128, %if.then8, %if.then
  %216 = bitcast %struct.ngx_http_log_loc_conf_t** %lcf to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %216) #5, !dbg !3210
  %217 = bitcast %struct.ngx_http_log_buf_t** %buffer to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %217) #5, !dbg !3210
  %218 = bitcast %struct.ngx_http_log_op_s** %op to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %218) #5, !dbg !3210
  %219 = bitcast %struct.ngx_http_log_t** %log to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %219) #5, !dbg !3210
  %220 = bitcast i32* %l to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %220) #5, !dbg !3210
  %221 = bitcast i32* %i to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %221) #5, !dbg !3210
  %222 = bitcast %struct.ngx_str_t* %val to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 8, i8* %222) #5, !dbg !3210
  %223 = bitcast i32* %n to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %223) #5, !dbg !3210
  %224 = bitcast i32* %size to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %224) #5, !dbg !3210
  %225 = bitcast i32* %len to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %225) #5, !dbg !3210
  %226 = bitcast i8** %p to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %226) #5, !dbg !3210
  %227 = bitcast i8** %line to i8*, !dbg !3210
  call void @llvm.lifetime.end(i64 4, i8* %227) #5, !dbg !3210
  %228 = load i32, i32* %retval, align 4, !dbg !3210
  ret i32 %228, !dbg !3210
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #4

declare i32 @strncmp(i8*, i8*, i32) #4

declare i32 @strcmp(i8*, i8*) #4

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #4

; Function Attrs: nounwind
define internal i32 @ngx_http_log_variable_compile(%struct.ngx_conf_s* %cf, %struct.ngx_http_log_op_s* %op, %struct.ngx_str_t* %value, i32 %json) #0 !dbg !3211 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %json.addr = alloca i32, align 4
  %index = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !3215, metadata !1955), !dbg !3220
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3216, metadata !1955), !dbg !3221
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !3217, metadata !1955), !dbg !3222
  store i32 %json, i32* %json.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %json.addr, metadata !3218, metadata !1955), !dbg !3223
  %0 = bitcast i32* %index to i8*, !dbg !3224
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3224
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3219, metadata !1955), !dbg !3225
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !3226, !tbaa !1951
  %2 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3227, !tbaa !1951
  %call = call i32 @ngx_http_get_variable_index(%struct.ngx_conf_s* %1, %struct.ngx_str_t* %2), !dbg !3228
  store i32 %call, i32* %index, align 4, !dbg !3229, !tbaa !2006
  %3 = load i32, i32* %index, align 4, !dbg !3230, !tbaa !2006
  %cmp = icmp eq i32 %3, -1, !dbg !3232
  br i1 %cmp, label %if.then, label %if.end, !dbg !3233

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3234
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3234

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3236, !tbaa !1951
  %len = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %4, i32 0, i32 0, !dbg !3237
  store i32 0, i32* %len, align 4, !dbg !3238, !tbaa !2630
  %5 = load i32, i32* %json.addr, align 4, !dbg !3239, !tbaa !2006
  %tobool = icmp ne i32 %5, 0, !dbg !3239
  br i1 %tobool, label %if.then1, label %if.else, !dbg !3241

if.then1:                                         ; preds = %if.end
  %6 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3242, !tbaa !1951
  %getlen = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %6, i32 0, i32 1, !dbg !3244
  store i32 (%struct.ngx_http_request_s*, i32)* @ngx_http_log_json_variable_getlen, i32 (%struct.ngx_http_request_s*, i32)** %getlen, align 4, !dbg !3245, !tbaa !2635
  %7 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3246, !tbaa !1951
  %run = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %7, i32 0, i32 2, !dbg !3247
  store i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_json_variable, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)** %run, align 4, !dbg !3248, !tbaa !2642
  br label %if.end4, !dbg !3249

if.else:                                          ; preds = %if.end
  %8 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3250, !tbaa !1951
  %getlen2 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %8, i32 0, i32 1, !dbg !3252
  store i32 (%struct.ngx_http_request_s*, i32)* @ngx_http_log_variable_getlen, i32 (%struct.ngx_http_request_s*, i32)** %getlen2, align 4, !dbg !3253, !tbaa !2635
  %9 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3254, !tbaa !1951
  %run3 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %9, i32 0, i32 2, !dbg !3255
  store i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)* @ngx_http_log_variable, i8* (%struct.ngx_http_request_s*, i8*, %struct.ngx_http_log_op_s*)** %run3, align 4, !dbg !3256, !tbaa !2642
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %10 = load i32, i32* %index, align 4, !dbg !3257, !tbaa !2006
  %11 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3258, !tbaa !1951
  %data = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %11, i32 0, i32 3, !dbg !3259
  store i32 %10, i32* %data, align 4, !dbg !3260, !tbaa !2646
  store i32 0, i32* %retval, align 4, !dbg !3261
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3261

cleanup:                                          ; preds = %if.end4, %if.then
  %12 = bitcast i32* %index to i8*, !dbg !3262
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !3262
  %13 = load i32, i32* %retval, align 4, !dbg !3262
  ret i32 %13, !dbg !3262
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_copy_short(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3263 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  %len = alloca i32, align 4
  %data = alloca i32, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3265, metadata !1955), !dbg !3270
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3266, metadata !1955), !dbg !3271
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3267, metadata !1955), !dbg !3272
  %0 = bitcast i32* %len to i8*, !dbg !3273
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3273
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3268, metadata !1955), !dbg !3274
  %1 = bitcast i32* %data to i8*, !dbg !3275
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3275
  call void @llvm.dbg.declare(metadata i32* %data, metadata !3269, metadata !1955), !dbg !3276
  %2 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3277, !tbaa !1951
  %len1 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %2, i32 0, i32 0, !dbg !3278
  %3 = load i32, i32* %len1, align 4, !dbg !3278, !tbaa !2630
  store i32 %3, i32* %len, align 4, !dbg !3279, !tbaa !2006
  %4 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3280, !tbaa !1951
  %data2 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %4, i32 0, i32 3, !dbg !3281
  %5 = load i32, i32* %data2, align 4, !dbg !3281, !tbaa !2646
  store i32 %5, i32* %data, align 4, !dbg !3282, !tbaa !2006
  br label %while.cond, !dbg !3283

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, i32* %len, align 4, !dbg !3284, !tbaa !2006
  %dec = add i32 %6, -1, !dbg !3284
  store i32 %dec, i32* %len, align 4, !dbg !3284, !tbaa !2006
  %tobool = icmp ne i32 %6, 0, !dbg !3283
  br i1 %tobool, label %while.body, label %while.end, !dbg !3283

while.body:                                       ; preds = %while.cond
  %7 = load i32, i32* %data, align 4, !dbg !3285, !tbaa !2006
  %and = and i32 %7, 255, !dbg !3287
  %conv = trunc i32 %and to i8, !dbg !3288
  %8 = load i8*, i8** %buf.addr, align 4, !dbg !3289, !tbaa !1951
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3289
  store i8* %incdec.ptr, i8** %buf.addr, align 4, !dbg !3289, !tbaa !1951
  store i8 %conv, i8* %8, align 1, !dbg !3290, !tbaa !2484
  %9 = load i32, i32* %data, align 4, !dbg !3291, !tbaa !2006
  %shr = lshr i32 %9, 8, !dbg !3291
  store i32 %shr, i32* %data, align 4, !dbg !3291, !tbaa !2006
  br label %while.cond, !dbg !3283, !llvm.loop !3292

while.end:                                        ; preds = %while.cond
  %10 = load i8*, i8** %buf.addr, align 4, !dbg !3294, !tbaa !1951
  %11 = bitcast i32* %data to i8*, !dbg !3295
  call void @llvm.lifetime.end(i64 4, i8* %11) #5, !dbg !3295
  %12 = bitcast i32* %len to i8*, !dbg !3295
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !3295
  ret i8* %10, !dbg !3296
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_copy_long(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3297 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3299, metadata !1955), !dbg !3302
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3300, metadata !1955), !dbg !3303
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3301, metadata !1955), !dbg !3304
  %0 = load i8*, i8** %buf.addr, align 4, !dbg !3305, !tbaa !1951
  %1 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3305, !tbaa !1951
  %data = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %1, i32 0, i32 3, !dbg !3305
  %2 = load i32, i32* %data, align 4, !dbg !3305, !tbaa !2646
  %3 = inttoptr i32 %2 to i8*, !dbg !3305
  %4 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3305, !tbaa !1951
  %len = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %4, i32 0, i32 0, !dbg !3305
  %5 = load i32, i32* %len, align 4, !dbg !3305, !tbaa !2630
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %3, i32 %5, i32 1, i1 false), !dbg !3305
  %6 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3305, !tbaa !1951
  %len1 = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %6, i32 0, i32 0, !dbg !3305
  %7 = load i32, i32* %len1, align 4, !dbg !3305, !tbaa !2630
  %add.ptr = getelementptr inbounds i8, i8* %0, i32 %7, !dbg !3305
  ret i8* %add.ptr, !dbg !3306
}

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #4

; Function Attrs: nounwind
define internal i8* @ngx_http_log_pipe(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3307 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3309, metadata !1955), !dbg !3312
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3310, metadata !1955), !dbg !3313
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3311, metadata !1955), !dbg !3314
  %0 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3315, !tbaa !1951
  %pipeline = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %0, i32 0, i32 47, !dbg !3317
  %1 = bitcast i104* %pipeline to i128*, !dbg !3317
  %bf.load = load i128, i128* %1, align 4, !dbg !3317
  %bf.lshr = lshr i128 %bf.load, 68, !dbg !3317
  %bf.clear = and i128 %bf.lshr, 1, !dbg !3317
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !3317
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3315
  br i1 %tobool, label %if.then, label %if.else, !dbg !3318

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %buf.addr, align 4, !dbg !3319, !tbaa !1951
  store i8 112, i8* %2, align 1, !dbg !3321, !tbaa !2484
  br label %if.end, !dbg !3322

if.else:                                          ; preds = %entry
  %3 = load i8*, i8** %buf.addr, align 4, !dbg !3323, !tbaa !1951
  store i8 46, i8* %3, align 1, !dbg !3325, !tbaa !2484
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8*, i8** %buf.addr, align 4, !dbg !3326, !tbaa !1951
  %add.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !3327
  ret i8* %add.ptr, !dbg !3328
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_time(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3329 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3331, metadata !1955), !dbg !3334
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3332, metadata !1955), !dbg !3335
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3333, metadata !1955), !dbg !3336
  %0 = load i8*, i8** %buf.addr, align 4, !dbg !3337, !tbaa !1951
  %1 = load volatile i8*, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_time, i32 0, i32 1), align 4, !dbg !3337, !tbaa !2084
  %2 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_time, i32 0, i32 0), align 4, !dbg !3337, !tbaa !2083
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 %2, i32 1, i1 false), !dbg !3337
  %3 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_time, i32 0, i32 0), align 4, !dbg !3337, !tbaa !2083
  %add.ptr = getelementptr inbounds i8, i8* %0, i32 %3, !dbg !3337
  ret i8* %add.ptr, !dbg !3338
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_iso8601(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3339 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3341, metadata !1955), !dbg !3344
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3342, metadata !1955), !dbg !3345
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3343, metadata !1955), !dbg !3346
  %0 = load i8*, i8** %buf.addr, align 4, !dbg !3347, !tbaa !1951
  %1 = load volatile i8*, i8** getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_iso8601, i32 0, i32 1), align 4, !dbg !3347, !tbaa !2084
  %2 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_iso8601, i32 0, i32 0), align 4, !dbg !3347, !tbaa !2083
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %0, i8* %1, i32 %2, i32 1, i1 false), !dbg !3347
  %3 = load volatile i32, i32* getelementptr inbounds (%struct.ngx_str_t, %struct.ngx_str_t* @ngx_cached_http_log_iso8601, i32 0, i32 0), align 4, !dbg !3347, !tbaa !2083
  %add.ptr = getelementptr inbounds i8, i8* %0, i32 %3, !dbg !3347
  ret i8* %add.ptr, !dbg !3348
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_msec(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3349 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3351, metadata !1955), !dbg !3355
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3352, metadata !1955), !dbg !3356
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3353, metadata !1955), !dbg !3357
  %0 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !3358
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3358
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !3354, metadata !1955), !dbg !3359
  %1 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !3360, !tbaa !1951
  store %struct.ngx_time_t* %1, %struct.ngx_time_t** %tp, align 4, !dbg !3361, !tbaa !1951
  %2 = load i8*, i8** %buf.addr, align 4, !dbg !3362, !tbaa !1951
  %3 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !3363, !tbaa !1951
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %3, i32 0, i32 0, !dbg !3364
  %4 = load i32, i32* %sec, align 4, !dbg !3364, !tbaa !2885
  %5 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !3365, !tbaa !1951
  %msec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %5, i32 0, i32 1, !dbg !3366
  %6 = load i32, i32* %msec, align 4, !dbg !3366, !tbaa !3367
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %2, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 %4, i32 %6), !dbg !3368
  %7 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !3369
  call void @llvm.lifetime.end(i64 4, i8* %7) #5, !dbg !3369
  ret i8* %call, !dbg !3370
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_request_time(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3371 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  %tp = alloca %struct.ngx_time_t*, align 4
  %ms = alloca i32, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3373, metadata !1955), !dbg !3378
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3374, metadata !1955), !dbg !3379
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3375, metadata !1955), !dbg !3380
  %0 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !3381
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3381
  call void @llvm.dbg.declare(metadata %struct.ngx_time_t** %tp, metadata !3376, metadata !1955), !dbg !3382
  %1 = bitcast i32* %ms to i8*, !dbg !3383
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3383
  call void @llvm.dbg.declare(metadata i32* %ms, metadata !3377, metadata !1955), !dbg !3384
  %2 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !3385, !tbaa !1951
  store %struct.ngx_time_t* %2, %struct.ngx_time_t** %tp, align 4, !dbg !3386, !tbaa !1951
  %3 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !3387, !tbaa !1951
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %3, i32 0, i32 0, !dbg !3388
  %4 = load i32, i32* %sec, align 4, !dbg !3388, !tbaa !2885
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3389, !tbaa !1951
  %start_sec = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 17, !dbg !3390
  %6 = load i32, i32* %start_sec, align 4, !dbg !3390, !tbaa !3391
  %sub = sub nsw i32 %4, %6, !dbg !3392
  %mul = mul nsw i32 %sub, 1000, !dbg !3393
  %7 = load %struct.ngx_time_t*, %struct.ngx_time_t** %tp, align 4, !dbg !3394, !tbaa !1951
  %msec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %7, i32 0, i32 1, !dbg !3395
  %8 = load i32, i32* %msec, align 4, !dbg !3395, !tbaa !3367
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3396, !tbaa !1951
  %start_msec = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 18, !dbg !3397
  %10 = load i32, i32* %start_msec, align 4, !dbg !3397, !tbaa !3398
  %sub1 = sub i32 %8, %10, !dbg !3399
  %add = add i32 %mul, %sub1, !dbg !3400
  store i32 %add, i32* %ms, align 4, !dbg !3401, !tbaa !2006
  %11 = load i32, i32* %ms, align 4, !dbg !3402, !tbaa !2006
  %cmp = icmp slt i32 %11, 0, !dbg !3402
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3402

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3402

cond.false:                                       ; preds = %entry
  %12 = load i32, i32* %ms, align 4, !dbg !3402, !tbaa !2006
  br label %cond.end, !dbg !3402

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %12, %cond.false ], !dbg !3402
  store i32 %cond, i32* %ms, align 4, !dbg !3403, !tbaa !2006
  %13 = load i8*, i8** %buf.addr, align 4, !dbg !3404, !tbaa !1951
  %14 = load i32, i32* %ms, align 4, !dbg !3405, !tbaa !2006
  %div = sdiv i32 %14, 1000, !dbg !3406
  %15 = load i32, i32* %ms, align 4, !dbg !3407, !tbaa !2006
  %rem = srem i32 %15, 1000, !dbg !3408
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0), i32 %div, i32 %rem), !dbg !3409
  %16 = bitcast i32* %ms to i8*, !dbg !3410
  call void @llvm.lifetime.end(i64 4, i8* %16) #5, !dbg !3410
  %17 = bitcast %struct.ngx_time_t** %tp to i8*, !dbg !3410
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !3410
  ret i8* %call, !dbg !3411
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_status(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3412 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  %status = alloca i32, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3414, metadata !1955), !dbg !3418
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3415, metadata !1955), !dbg !3419
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3416, metadata !1955), !dbg !3420
  %0 = bitcast i32* %status to i8*, !dbg !3421
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3421
  call void @llvm.dbg.declare(metadata i32* %status, metadata !3417, metadata !1955), !dbg !3422
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3423, !tbaa !1951
  %err_status = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 42, !dbg !3425
  %2 = load i32, i32* %err_status, align 4, !dbg !3425, !tbaa !3426
  %tobool = icmp ne i32 %2, 0, !dbg !3423
  br i1 %tobool, label %if.then, label %if.else, !dbg !3427

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3428, !tbaa !1951
  %err_status1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 42, !dbg !3430
  %4 = load i32, i32* %err_status1, align 4, !dbg !3430, !tbaa !3426
  store i32 %4, i32* %status, align 4, !dbg !3431, !tbaa !2006
  br label %if.end11, !dbg !3432

if.else:                                          ; preds = %entry
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3433, !tbaa !1951
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 14, !dbg !3435
  %status2 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 1, !dbg !3436
  %6 = load i32, i32* %status2, align 4, !dbg !3436, !tbaa !3437
  %tobool3 = icmp ne i32 %6, 0, !dbg !3433
  br i1 %tobool3, label %if.then4, label %if.else7, !dbg !3438

if.then4:                                         ; preds = %if.else
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3439, !tbaa !1951
  %headers_out5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 14, !dbg !3441
  %status6 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out5, i32 0, i32 1, !dbg !3442
  %8 = load i32, i32* %status6, align 4, !dbg !3442, !tbaa !3437
  store i32 %8, i32* %status, align 4, !dbg !3443, !tbaa !2006
  br label %if.end10, !dbg !3444

if.else7:                                         ; preds = %if.else
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3445, !tbaa !1951
  %http_version = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 20, !dbg !3447
  %10 = load i32, i32* %http_version, align 4, !dbg !3447, !tbaa !3448
  %cmp = icmp eq i32 %10, 9, !dbg !3449
  br i1 %cmp, label %if.then8, label %if.else9, !dbg !3450

if.then8:                                         ; preds = %if.else7
  store i32 9, i32* %status, align 4, !dbg !3451, !tbaa !2006
  br label %if.end, !dbg !3453

if.else9:                                         ; preds = %if.else7
  store i32 0, i32* %status, align 4, !dbg !3454, !tbaa !2006
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %11 = load i8*, i8** %buf.addr, align 4, !dbg !3456, !tbaa !1951
  %12 = load i32, i32* %status, align 4, !dbg !3457, !tbaa !2006
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %12), !dbg !3458
  %13 = bitcast i32* %status to i8*, !dbg !3459
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !3459
  ret i8* %call, !dbg !3460
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_bytes_sent(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3461 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3463, metadata !1955), !dbg !3466
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3464, metadata !1955), !dbg !3467
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3465, metadata !1955), !dbg !3468
  %0 = load i8*, i8** %buf.addr, align 4, !dbg !3469, !tbaa !1951
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3470, !tbaa !1951
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 1, !dbg !3471
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3471, !tbaa !3179
  %sent = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 9, !dbg !3472
  %3 = load i32, i32* %sent, align 4, !dbg !3472, !tbaa !3473
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i32 %3), !dbg !3474
  ret i8* %call, !dbg !3475
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_body_bytes_sent(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3476 {
entry:
  %retval = alloca i8*, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  %length = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3478, metadata !1955), !dbg !3482
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3479, metadata !1955), !dbg !3483
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3480, metadata !1955), !dbg !3484
  %0 = bitcast i32* %length to i8*, !dbg !3485
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3485
  call void @llvm.dbg.declare(metadata i32* %length, metadata !3481, metadata !1955), !dbg !3486
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3487, !tbaa !1951
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 1, !dbg !3488
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3488, !tbaa !3179
  %sent = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 9, !dbg !3489
  %3 = load i32, i32* %sent, align 4, !dbg !3489, !tbaa !3473
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3490, !tbaa !1951
  %header_size = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 40, !dbg !3491
  %5 = load i32, i32* %header_size, align 4, !dbg !3491, !tbaa !3492
  %sub = sub i32 %3, %5, !dbg !3493
  store i32 %sub, i32* %length, align 4, !dbg !3494, !tbaa !2006
  %6 = load i32, i32* %length, align 4, !dbg !3495, !tbaa !2006
  %cmp = icmp sgt i32 %6, 0, !dbg !3497
  br i1 %cmp, label %if.then, label %if.end, !dbg !3498

if.then:                                          ; preds = %entry
  %7 = load i8*, i8** %buf.addr, align 4, !dbg !3499, !tbaa !1951
  %8 = load i32, i32* %length, align 4, !dbg !3501, !tbaa !2006
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i32 %8), !dbg !3502
  store i8* %call, i8** %retval, align 4, !dbg !3503
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3503

if.end:                                           ; preds = %entry
  %9 = load i8*, i8** %buf.addr, align 4, !dbg !3504, !tbaa !1951
  store i8 48, i8* %9, align 1, !dbg !3505, !tbaa !2484
  %10 = load i8*, i8** %buf.addr, align 4, !dbg !3506, !tbaa !1951
  %add.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !3507
  store i8* %add.ptr, i8** %retval, align 4, !dbg !3508
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3508

cleanup:                                          ; preds = %if.end, %if.then
  %11 = bitcast i32* %length to i8*, !dbg !3509
  call void @llvm.lifetime.end(i64 4, i8* %11) #5, !dbg !3509
  %12 = load i8*, i8** %retval, align 4, !dbg !3509
  ret i8* %12, !dbg !3509
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_request_length(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3510 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3512, metadata !1955), !dbg !3515
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3513, metadata !1955), !dbg !3516
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3514, metadata !1955), !dbg !3517
  %0 = load i8*, i8** %buf.addr, align 4, !dbg !3518, !tbaa !1951
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3519, !tbaa !1951
  %request_length = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 41, !dbg !3520
  %2 = load i32, i32* %request_length, align 4, !dbg !3520, !tbaa !3521
  %call = call i8* (i8*, i8*, ...) @ngx_sprintf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i32 0, i32 0), i32 %2), !dbg !3522
  ret i8* %call, !dbg !3523
}

declare i8* @ngx_sprintf(i8*, i8*, ...) #4

declare i32 @ngx_http_get_variable_index(%struct.ngx_conf_s*, %struct.ngx_str_t*) #4

; Function Attrs: nounwind
define internal i32 @ngx_http_log_json_variable_getlen(%struct.ngx_http_request_s* %r, i32 %data) #0 !dbg !3524 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %data.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3526, metadata !1955), !dbg !3530
  store i32 %data, i32* %data.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !3527, metadata !1955), !dbg !3531
  %0 = bitcast i32* %len to i8*, !dbg !3532
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3532
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3528, metadata !1955), !dbg !3533
  %1 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3534
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3534
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !3529, metadata !1955), !dbg !3535
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3536, !tbaa !1951
  %3 = load i32, i32* %data.addr, align 4, !dbg !3537, !tbaa !2006
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %2, i32 %3), !dbg !3538
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %value, align 4, !dbg !3539, !tbaa !1951
  %4 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3540, !tbaa !1951
  %cmp = icmp eq %struct.ngx_variable_value_t* %4, null, !dbg !3542
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3543

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3544, !tbaa !1951
  %6 = bitcast %struct.ngx_variable_value_t* %5 to i32*, !dbg !3545
  %bf.load = load i32, i32* %6, align 4, !dbg !3545
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !3545
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3545
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3544
  br i1 %tobool, label %if.then, label %if.end, !dbg !3546

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3547
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3547

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3549, !tbaa !1951
  %data1 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %7, i32 0, i32 1, !dbg !3550
  %8 = load i8*, i8** %data1, align 4, !dbg !3550, !tbaa !3551
  %9 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3553, !tbaa !1951
  %10 = bitcast %struct.ngx_variable_value_t* %9 to i32*, !dbg !3554
  %bf.load2 = load i32, i32* %10, align 4, !dbg !3554
  %bf.clear3 = and i32 %bf.load2, 268435455, !dbg !3554
  %call4 = call i32 @ngx_escape_json(i8* null, i8* %8, i32 %bf.clear3), !dbg !3555
  store i32 %call4, i32* %len, align 4, !dbg !3556, !tbaa !2006
  %11 = load i32, i32* %len, align 4, !dbg !3557, !tbaa !2006
  %tobool5 = icmp ne i32 %11, 0, !dbg !3557
  %cond = select i1 %tobool5, i32 1, i32 0, !dbg !3557
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3558, !tbaa !1951
  %13 = bitcast %struct.ngx_variable_value_t* %12 to i32*, !dbg !3559
  %bf.load6 = load i32, i32* %13, align 4, !dbg !3560
  %bf.value = and i32 %cond, 1, !dbg !3560
  %bf.shl = shl i32 %bf.value, 31, !dbg !3560
  %bf.clear7 = and i32 %bf.load6, 2147483647, !dbg !3560
  %bf.set = or i32 %bf.clear7, %bf.shl, !dbg !3560
  store i32 %bf.set, i32* %13, align 4, !dbg !3560
  %14 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3561, !tbaa !1951
  %15 = bitcast %struct.ngx_variable_value_t* %14 to i32*, !dbg !3562
  %bf.load8 = load i32, i32* %15, align 4, !dbg !3562
  %bf.clear9 = and i32 %bf.load8, 268435455, !dbg !3562
  %16 = load i32, i32* %len, align 4, !dbg !3563, !tbaa !2006
  %add = add i32 %bf.clear9, %16, !dbg !3564
  store i32 %add, i32* %retval, align 4, !dbg !3565
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3565

cleanup:                                          ; preds = %if.end, %if.then
  %17 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3566
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !3566
  %18 = bitcast i32* %len to i8*, !dbg !3566
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !3566
  %19 = load i32, i32* %retval, align 4, !dbg !3566
  ret i32 %19, !dbg !3566
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_json_variable(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3567 {
entry:
  %retval = alloca i8*, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3569, metadata !1955), !dbg !3573
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3570, metadata !1955), !dbg !3574
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3571, metadata !1955), !dbg !3575
  %0 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3576
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3576
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !3572, metadata !1955), !dbg !3577
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3578, !tbaa !1951
  %2 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3579, !tbaa !1951
  %data = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %2, i32 0, i32 3, !dbg !3580
  %3 = load i32, i32* %data, align 4, !dbg !3580, !tbaa !2646
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %1, i32 %3), !dbg !3581
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %value, align 4, !dbg !3582, !tbaa !1951
  %4 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3583, !tbaa !1951
  %cmp = icmp eq %struct.ngx_variable_value_t* %4, null, !dbg !3585
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3586

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3587, !tbaa !1951
  %6 = bitcast %struct.ngx_variable_value_t* %5 to i32*, !dbg !3588
  %bf.load = load i32, i32* %6, align 4, !dbg !3588
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !3588
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3588
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3587
  br i1 %tobool, label %if.then, label %if.end, !dbg !3589

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i8*, i8** %buf.addr, align 4, !dbg !3590, !tbaa !1951
  store i8* %7, i8** %retval, align 4, !dbg !3592
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3592

if.end:                                           ; preds = %lor.lhs.false
  %8 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3593, !tbaa !1951
  %9 = bitcast %struct.ngx_variable_value_t* %8 to i32*, !dbg !3595
  %bf.load1 = load i32, i32* %9, align 4, !dbg !3595
  %bf.lshr2 = lshr i32 %bf.load1, 31, !dbg !3595
  %cmp3 = icmp eq i32 %bf.lshr2, 0, !dbg !3596
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3597

if.then4:                                         ; preds = %if.end
  %10 = load i8*, i8** %buf.addr, align 4, !dbg !3598, !tbaa !1951
  %11 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3598, !tbaa !1951
  %data5 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %11, i32 0, i32 1, !dbg !3598
  %12 = load i8*, i8** %data5, align 4, !dbg !3598, !tbaa !3551
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3598, !tbaa !1951
  %14 = bitcast %struct.ngx_variable_value_t* %13 to i32*, !dbg !3598
  %bf.load6 = load i32, i32* %14, align 4, !dbg !3598
  %bf.clear7 = and i32 %bf.load6, 268435455, !dbg !3598
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %10, i8* %12, i32 %bf.clear7, i32 1, i1 false), !dbg !3598
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3598, !tbaa !1951
  %16 = bitcast %struct.ngx_variable_value_t* %15 to i32*, !dbg !3598
  %bf.load8 = load i32, i32* %16, align 4, !dbg !3598
  %bf.clear9 = and i32 %bf.load8, 268435455, !dbg !3598
  %add.ptr = getelementptr inbounds i8, i8* %10, i32 %bf.clear9, !dbg !3598
  store i8* %add.ptr, i8** %retval, align 4, !dbg !3600
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3600

if.else:                                          ; preds = %if.end
  %17 = load i8*, i8** %buf.addr, align 4, !dbg !3601, !tbaa !1951
  %18 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3603, !tbaa !1951
  %data10 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %18, i32 0, i32 1, !dbg !3604
  %19 = load i8*, i8** %data10, align 4, !dbg !3604, !tbaa !3551
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3605, !tbaa !1951
  %21 = bitcast %struct.ngx_variable_value_t* %20 to i32*, !dbg !3606
  %bf.load11 = load i32, i32* %21, align 4, !dbg !3606
  %bf.clear12 = and i32 %bf.load11, 268435455, !dbg !3606
  %call13 = call i32 @ngx_escape_json(i8* %17, i8* %19, i32 %bf.clear12), !dbg !3607
  %22 = inttoptr i32 %call13 to i8*, !dbg !3608
  store i8* %22, i8** %retval, align 4, !dbg !3609
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3609

cleanup:                                          ; preds = %if.else, %if.then4, %if.then
  %23 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3610
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !3610
  %24 = load i8*, i8** %retval, align 4, !dbg !3610
  ret i8* %24, !dbg !3610
}

; Function Attrs: nounwind
define internal i32 @ngx_http_log_variable_getlen(%struct.ngx_http_request_s* %r, i32 %data) #0 !dbg !3611 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %data.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3613, metadata !1955), !dbg !3617
  store i32 %data, i32* %data.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !3614, metadata !1955), !dbg !3618
  %0 = bitcast i32* %len to i8*, !dbg !3619
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3619
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3615, metadata !1955), !dbg !3620
  %1 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3621
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3621
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !3616, metadata !1955), !dbg !3622
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3623, !tbaa !1951
  %3 = load i32, i32* %data.addr, align 4, !dbg !3624, !tbaa !2006
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %2, i32 %3), !dbg !3625
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %value, align 4, !dbg !3626, !tbaa !1951
  %4 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3627, !tbaa !1951
  %cmp = icmp eq %struct.ngx_variable_value_t* %4, null, !dbg !3629
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3630

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3631, !tbaa !1951
  %6 = bitcast %struct.ngx_variable_value_t* %5 to i32*, !dbg !3632
  %bf.load = load i32, i32* %6, align 4, !dbg !3632
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !3632
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3632
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3631
  br i1 %tobool, label %if.then, label %if.end, !dbg !3633

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, i32* %retval, align 4, !dbg !3634
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3634

if.end:                                           ; preds = %lor.lhs.false
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3636, !tbaa !1951
  %data1 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %7, i32 0, i32 1, !dbg !3637
  %8 = load i8*, i8** %data1, align 4, !dbg !3637, !tbaa !3551
  %9 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3638, !tbaa !1951
  %10 = bitcast %struct.ngx_variable_value_t* %9 to i32*, !dbg !3639
  %bf.load2 = load i32, i32* %10, align 4, !dbg !3639
  %bf.clear3 = and i32 %bf.load2, 268435455, !dbg !3639
  %call4 = call i32 @ngx_http_log_escape(i8* null, i8* %8, i32 %bf.clear3), !dbg !3640
  store i32 %call4, i32* %len, align 4, !dbg !3641, !tbaa !2006
  %11 = load i32, i32* %len, align 4, !dbg !3642, !tbaa !2006
  %tobool5 = icmp ne i32 %11, 0, !dbg !3642
  %cond = select i1 %tobool5, i32 1, i32 0, !dbg !3642
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3643, !tbaa !1951
  %13 = bitcast %struct.ngx_variable_value_t* %12 to i32*, !dbg !3644
  %bf.load6 = load i32, i32* %13, align 4, !dbg !3645
  %bf.value = and i32 %cond, 1, !dbg !3645
  %bf.shl = shl i32 %bf.value, 31, !dbg !3645
  %bf.clear7 = and i32 %bf.load6, 2147483647, !dbg !3645
  %bf.set = or i32 %bf.clear7, %bf.shl, !dbg !3645
  store i32 %bf.set, i32* %13, align 4, !dbg !3645
  %14 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3646, !tbaa !1951
  %15 = bitcast %struct.ngx_variable_value_t* %14 to i32*, !dbg !3647
  %bf.load8 = load i32, i32* %15, align 4, !dbg !3647
  %bf.clear9 = and i32 %bf.load8, 268435455, !dbg !3647
  %16 = load i32, i32* %len, align 4, !dbg !3648, !tbaa !2006
  %mul = mul i32 %16, 3, !dbg !3649
  %add = add i32 %bf.clear9, %mul, !dbg !3650
  store i32 %add, i32* %retval, align 4, !dbg !3651
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3651

cleanup:                                          ; preds = %if.end, %if.then
  %17 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3652
  call void @llvm.lifetime.end(i64 4, i8* %17) #5, !dbg !3652
  %18 = bitcast i32* %len to i8*, !dbg !3652
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !3652
  %19 = load i32, i32* %retval, align 4, !dbg !3652
  ret i32 %19, !dbg !3652
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_variable(%struct.ngx_http_request_s* %r, i8* %buf, %struct.ngx_http_log_op_s* %op) #0 !dbg !3653 {
entry:
  %retval = alloca i8*, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %buf.addr = alloca i8*, align 4
  %op.addr = alloca %struct.ngx_http_log_op_s*, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3655, metadata !1955), !dbg !3659
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3656, metadata !1955), !dbg !3660
  store %struct.ngx_http_log_op_s* %op, %struct.ngx_http_log_op_s** %op.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_op_s** %op.addr, metadata !3657, metadata !1955), !dbg !3661
  %0 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3662
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3662
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !3658, metadata !1955), !dbg !3663
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3664, !tbaa !1951
  %2 = load %struct.ngx_http_log_op_s*, %struct.ngx_http_log_op_s** %op.addr, align 4, !dbg !3665, !tbaa !1951
  %data = getelementptr inbounds %struct.ngx_http_log_op_s, %struct.ngx_http_log_op_s* %2, i32 0, i32 3, !dbg !3666
  %3 = load i32, i32* %data, align 4, !dbg !3666, !tbaa !2646
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %1, i32 %3), !dbg !3667
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %value, align 4, !dbg !3668, !tbaa !1951
  %4 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3669, !tbaa !1951
  %cmp = icmp eq %struct.ngx_variable_value_t* %4, null, !dbg !3671
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3672

lor.lhs.false:                                    ; preds = %entry
  %5 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3673, !tbaa !1951
  %6 = bitcast %struct.ngx_variable_value_t* %5 to i32*, !dbg !3674
  %bf.load = load i32, i32* %6, align 4, !dbg !3674
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !3674
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3674
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3673
  br i1 %tobool, label %if.then, label %if.end, !dbg !3675

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i8*, i8** %buf.addr, align 4, !dbg !3676, !tbaa !1951
  store i8 45, i8* %7, align 1, !dbg !3678, !tbaa !2484
  %8 = load i8*, i8** %buf.addr, align 4, !dbg !3679, !tbaa !1951
  %add.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !3680
  store i8* %add.ptr, i8** %retval, align 4, !dbg !3681
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3681

if.end:                                           ; preds = %lor.lhs.false
  %9 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3682, !tbaa !1951
  %10 = bitcast %struct.ngx_variable_value_t* %9 to i32*, !dbg !3684
  %bf.load1 = load i32, i32* %10, align 4, !dbg !3684
  %bf.lshr2 = lshr i32 %bf.load1, 31, !dbg !3684
  %cmp3 = icmp eq i32 %bf.lshr2, 0, !dbg !3685
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !3686

if.then4:                                         ; preds = %if.end
  %11 = load i8*, i8** %buf.addr, align 4, !dbg !3687, !tbaa !1951
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3687, !tbaa !1951
  %data5 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %12, i32 0, i32 1, !dbg !3687
  %13 = load i8*, i8** %data5, align 4, !dbg !3687, !tbaa !3551
  %14 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3687, !tbaa !1951
  %15 = bitcast %struct.ngx_variable_value_t* %14 to i32*, !dbg !3687
  %bf.load6 = load i32, i32* %15, align 4, !dbg !3687
  %bf.clear7 = and i32 %bf.load6, 268435455, !dbg !3687
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %11, i8* %13, i32 %bf.clear7, i32 1, i1 false), !dbg !3687
  %16 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3687, !tbaa !1951
  %17 = bitcast %struct.ngx_variable_value_t* %16 to i32*, !dbg !3687
  %bf.load8 = load i32, i32* %17, align 4, !dbg !3687
  %bf.clear9 = and i32 %bf.load8, 268435455, !dbg !3687
  %add.ptr10 = getelementptr inbounds i8, i8* %11, i32 %bf.clear9, !dbg !3687
  store i8* %add.ptr10, i8** %retval, align 4, !dbg !3689
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3689

if.else:                                          ; preds = %if.end
  %18 = load i8*, i8** %buf.addr, align 4, !dbg !3690, !tbaa !1951
  %19 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3692, !tbaa !1951
  %data11 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %19, i32 0, i32 1, !dbg !3693
  %20 = load i8*, i8** %data11, align 4, !dbg !3693, !tbaa !3551
  %21 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3694, !tbaa !1951
  %22 = bitcast %struct.ngx_variable_value_t* %21 to i32*, !dbg !3695
  %bf.load12 = load i32, i32* %22, align 4, !dbg !3695
  %bf.clear13 = and i32 %bf.load12, 268435455, !dbg !3695
  %call14 = call i32 @ngx_http_log_escape(i8* %18, i8* %20, i32 %bf.clear13), !dbg !3696
  %23 = inttoptr i32 %call14 to i8*, !dbg !3697
  store i8* %23, i8** %retval, align 4, !dbg !3698
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3698

cleanup:                                          ; preds = %if.else, %if.then4, %if.then
  %24 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3699
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !3699
  %25 = load i8*, i8** %retval, align 4, !dbg !3699
  ret i8* %25, !dbg !3699
}

declare %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s*, i32) #4

declare i32 @ngx_escape_json(i8*, i8*, i32) #4

; Function Attrs: nounwind
define internal i32 @ngx_http_log_escape(i8* %dst, i8* %src, i32 %size) #0 !dbg !1827 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca i8*, align 4
  %src.addr = alloca i8*, align 4
  %size.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %dst, i8** %dst.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %dst.addr, metadata !1831, metadata !1955), !dbg !3700
  store i8* %src, i8** %src.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1832, metadata !1955), !dbg !3701
  store i32 %size, i32* %size.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1833, metadata !1955), !dbg !3702
  %0 = bitcast i32* %n to i8*, !dbg !3703
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3703
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1834, metadata !1955), !dbg !3704
  %1 = load i8*, i8** %dst.addr, align 4, !dbg !3705, !tbaa !1951
  %cmp = icmp eq i8* %1, null, !dbg !3707
  br i1 %cmp, label %if.then, label %if.end5, !dbg !3708

if.then:                                          ; preds = %entry
  store i32 0, i32* %n, align 4, !dbg !3709, !tbaa !2006
  br label %while.cond, !dbg !3711

while.cond:                                       ; preds = %if.end, %if.then
  %2 = load i32, i32* %size.addr, align 4, !dbg !3712, !tbaa !2006
  %tobool = icmp ne i32 %2, 0, !dbg !3711
  br i1 %tobool, label %while.body, label %while.end, !dbg !3711

while.body:                                       ; preds = %while.cond
  %3 = load i8*, i8** %src.addr, align 4, !dbg !3713, !tbaa !1951
  %4 = load i8, i8* %3, align 1, !dbg !3716, !tbaa !2484
  %conv = zext i8 %4 to i32, !dbg !3716
  %shr = ashr i32 %conv, 5, !dbg !3717
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @ngx_http_log_escape.escape, i32 0, i32 %shr, !dbg !3718
  %5 = load i32, i32* %arrayidx, align 4, !dbg !3718, !tbaa !2006
  %6 = load i8*, i8** %src.addr, align 4, !dbg !3719, !tbaa !1951
  %7 = load i8, i8* %6, align 1, !dbg !3720, !tbaa !2484
  %conv1 = zext i8 %7 to i32, !dbg !3720
  %and = and i32 %conv1, 31, !dbg !3721
  %shl = shl i32 1, %and, !dbg !3722
  %and2 = and i32 %5, %shl, !dbg !3723
  %tobool3 = icmp ne i32 %and2, 0, !dbg !3723
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !3724

if.then4:                                         ; preds = %while.body
  %8 = load i32, i32* %n, align 4, !dbg !3725, !tbaa !2006
  %inc = add i32 %8, 1, !dbg !3725
  store i32 %inc, i32* %n, align 4, !dbg !3725, !tbaa !2006
  br label %if.end, !dbg !3727

if.end:                                           ; preds = %if.then4, %while.body
  %9 = load i8*, i8** %src.addr, align 4, !dbg !3728, !tbaa !1951
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !3728
  store i8* %incdec.ptr, i8** %src.addr, align 4, !dbg !3728, !tbaa !1951
  %10 = load i32, i32* %size.addr, align 4, !dbg !3729, !tbaa !2006
  %dec = add i32 %10, -1, !dbg !3729
  store i32 %dec, i32* %size.addr, align 4, !dbg !3729, !tbaa !2006
  br label %while.cond, !dbg !3711, !llvm.loop !3730

while.end:                                        ; preds = %while.cond
  %11 = load i32, i32* %n, align 4, !dbg !3732, !tbaa !2006
  store i32 %11, i32* %retval, align 4, !dbg !3733
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3733

if.end5:                                          ; preds = %entry
  br label %while.cond6, !dbg !3734

while.cond6:                                      ; preds = %if.end31, %if.end5
  %12 = load i32, i32* %size.addr, align 4, !dbg !3735, !tbaa !2006
  %tobool7 = icmp ne i32 %12, 0, !dbg !3734
  br i1 %tobool7, label %while.body8, label %while.end33, !dbg !3734

while.body8:                                      ; preds = %while.cond6
  %13 = load i8*, i8** %src.addr, align 4, !dbg !3736, !tbaa !1951
  %14 = load i8, i8* %13, align 1, !dbg !3739, !tbaa !2484
  %conv9 = zext i8 %14 to i32, !dbg !3739
  %shr10 = ashr i32 %conv9, 5, !dbg !3740
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* @ngx_http_log_escape.escape, i32 0, i32 %shr10, !dbg !3741
  %15 = load i32, i32* %arrayidx11, align 4, !dbg !3741, !tbaa !2006
  %16 = load i8*, i8** %src.addr, align 4, !dbg !3742, !tbaa !1951
  %17 = load i8, i8* %16, align 1, !dbg !3743, !tbaa !2484
  %conv12 = zext i8 %17 to i32, !dbg !3743
  %and13 = and i32 %conv12, 31, !dbg !3744
  %shl14 = shl i32 1, %and13, !dbg !3745
  %and15 = and i32 %15, %shl14, !dbg !3746
  %tobool16 = icmp ne i32 %and15, 0, !dbg !3746
  br i1 %tobool16, label %if.then17, label %if.else, !dbg !3747

if.then17:                                        ; preds = %while.body8
  %18 = load i8*, i8** %dst.addr, align 4, !dbg !3748, !tbaa !1951
  %incdec.ptr18 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !3748
  store i8* %incdec.ptr18, i8** %dst.addr, align 4, !dbg !3748, !tbaa !1951
  store i8 92, i8* %18, align 1, !dbg !3750, !tbaa !2484
  %19 = load i8*, i8** %dst.addr, align 4, !dbg !3751, !tbaa !1951
  %incdec.ptr19 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !3751
  store i8* %incdec.ptr19, i8** %dst.addr, align 4, !dbg !3751, !tbaa !1951
  store i8 120, i8* %19, align 1, !dbg !3752, !tbaa !2484
  %20 = load i8*, i8** %src.addr, align 4, !dbg !3753, !tbaa !1951
  %21 = load i8, i8* %20, align 1, !dbg !3754, !tbaa !2484
  %conv20 = zext i8 %21 to i32, !dbg !3754
  %shr21 = ashr i32 %conv20, 4, !dbg !3755
  %arrayidx22 = getelementptr inbounds [17 x i8], [17 x i8]* @ngx_http_log_escape.hex, i32 0, i32 %shr21, !dbg !3756
  %22 = load i8, i8* %arrayidx22, align 1, !dbg !3756, !tbaa !2484
  %23 = load i8*, i8** %dst.addr, align 4, !dbg !3757, !tbaa !1951
  %incdec.ptr23 = getelementptr inbounds i8, i8* %23, i32 1, !dbg !3757
  store i8* %incdec.ptr23, i8** %dst.addr, align 4, !dbg !3757, !tbaa !1951
  store i8 %22, i8* %23, align 1, !dbg !3758, !tbaa !2484
  %24 = load i8*, i8** %src.addr, align 4, !dbg !3759, !tbaa !1951
  %25 = load i8, i8* %24, align 1, !dbg !3760, !tbaa !2484
  %conv24 = zext i8 %25 to i32, !dbg !3760
  %and25 = and i32 %conv24, 15, !dbg !3761
  %arrayidx26 = getelementptr inbounds [17 x i8], [17 x i8]* @ngx_http_log_escape.hex, i32 0, i32 %and25, !dbg !3762
  %26 = load i8, i8* %arrayidx26, align 1, !dbg !3762, !tbaa !2484
  %27 = load i8*, i8** %dst.addr, align 4, !dbg !3763, !tbaa !1951
  %incdec.ptr27 = getelementptr inbounds i8, i8* %27, i32 1, !dbg !3763
  store i8* %incdec.ptr27, i8** %dst.addr, align 4, !dbg !3763, !tbaa !1951
  store i8 %26, i8* %27, align 1, !dbg !3764, !tbaa !2484
  %28 = load i8*, i8** %src.addr, align 4, !dbg !3765, !tbaa !1951
  %incdec.ptr28 = getelementptr inbounds i8, i8* %28, i32 1, !dbg !3765
  store i8* %incdec.ptr28, i8** %src.addr, align 4, !dbg !3765, !tbaa !1951
  br label %if.end31, !dbg !3766

if.else:                                          ; preds = %while.body8
  %29 = load i8*, i8** %src.addr, align 4, !dbg !3767, !tbaa !1951
  %incdec.ptr29 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !3767
  store i8* %incdec.ptr29, i8** %src.addr, align 4, !dbg !3767, !tbaa !1951
  %30 = load i8, i8* %29, align 1, !dbg !3769, !tbaa !2484
  %31 = load i8*, i8** %dst.addr, align 4, !dbg !3770, !tbaa !1951
  %incdec.ptr30 = getelementptr inbounds i8, i8* %31, i32 1, !dbg !3770
  store i8* %incdec.ptr30, i8** %dst.addr, align 4, !dbg !3770, !tbaa !1951
  store i8 %30, i8* %31, align 1, !dbg !3771, !tbaa !2484
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then17
  %32 = load i32, i32* %size.addr, align 4, !dbg !3772, !tbaa !2006
  %dec32 = add i32 %32, -1, !dbg !3772
  store i32 %dec32, i32* %size.addr, align 4, !dbg !3772, !tbaa !2006
  br label %while.cond6, !dbg !3734, !llvm.loop !3773

while.end33:                                      ; preds = %while.cond6
  %33 = load i8*, i8** %dst.addr, align 4, !dbg !3775, !tbaa !1951
  %34 = ptrtoint i8* %33 to i32, !dbg !3776
  store i32 %34, i32* %retval, align 4, !dbg !3777
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3777

cleanup:                                          ; preds = %while.end33, %while.end
  %35 = bitcast i32* %n to i8*, !dbg !3778
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !3778
  %36 = load i32, i32* %retval, align 4, !dbg !3778
  ret i32 %36, !dbg !3778
}

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #4

declare void @ngx_http_script_flush_no_cacheable_variables(%struct.ngx_http_request_s*, %struct.ngx_array_t*) #4

; Function Attrs: nounwind
define internal void @ngx_http_log_write(%struct.ngx_http_request_s* %r, %struct.ngx_http_log_t* %log, i8* %buf, i32 %len) #0 !dbg !3779 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %log.addr = alloca %struct.ngx_http_log_t*, align 4
  %buf.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %name = alloca i8*, align 4
  %now = alloca i32, align 4
  %n = alloca i32, align 4
  %err = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3783, metadata !1955), !dbg !3793
  store %struct.ngx_http_log_t* %log, %struct.ngx_http_log_t** %log.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_t** %log.addr, metadata !3784, metadata !1955), !dbg !3794
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3785, metadata !1955), !dbg !3795
  store i32 %len, i32* %len.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3786, metadata !1955), !dbg !3796
  %0 = bitcast i8** %name to i8*, !dbg !3797
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3797
  call void @llvm.dbg.declare(metadata i8** %name, metadata !3787, metadata !1955), !dbg !3798
  %1 = bitcast i32* %now to i8*, !dbg !3799
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3799
  call void @llvm.dbg.declare(metadata i32* %now, metadata !3788, metadata !1955), !dbg !3800
  %2 = bitcast i32* %n to i8*, !dbg !3801
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3801
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3789, metadata !1955), !dbg !3802
  %3 = bitcast i32* %err to i8*, !dbg !3803
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3803
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3790, metadata !1955), !dbg !3804
  %4 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3805, !tbaa !1951
  %script = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %4, i32 0, i32 1, !dbg !3807
  %5 = load %struct.ngx_http_log_script_t*, %struct.ngx_http_log_script_t** %script, align 4, !dbg !3807, !tbaa !3808
  %cmp = icmp eq %struct.ngx_http_log_script_t* %5, null, !dbg !3809
  br i1 %cmp, label %if.then, label %if.else, !dbg !3810

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3811, !tbaa !1951
  %file = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %6, i32 0, i32 0, !dbg !3813
  %7 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file, align 4, !dbg !3813, !tbaa !2290
  %name1 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %7, i32 0, i32 1, !dbg !3814
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name1, i32 0, i32 1, !dbg !3815
  %8 = load i8*, i8** %data, align 4, !dbg !3815, !tbaa !3816
  store i8* %8, i8** %name, align 4, !dbg !3817, !tbaa !1951
  %9 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3818, !tbaa !1951
  %file2 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %9, i32 0, i32 0, !dbg !3819
  %10 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file2, align 4, !dbg !3819, !tbaa !2290
  %fd = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %10, i32 0, i32 0, !dbg !3820
  %11 = load i32, i32* %fd, align 4, !dbg !3820, !tbaa !3821
  %12 = load i8*, i8** %buf.addr, align 4, !dbg !3822, !tbaa !1951
  %13 = load i32, i32* %len.addr, align 4, !dbg !3823, !tbaa !2006
  %call = call i32 @ngx_write_fd(i32 %11, i8* %12, i32 %13), !dbg !3824
  store i32 %call, i32* %n, align 4, !dbg !3825, !tbaa !2006
  br label %if.end, !dbg !3826

if.else:                                          ; preds = %entry
  store i8* null, i8** %name, align 4, !dbg !3827, !tbaa !1951
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3829, !tbaa !1951
  %15 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3830, !tbaa !1951
  %script3 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %15, i32 0, i32 1, !dbg !3831
  %16 = load %struct.ngx_http_log_script_t*, %struct.ngx_http_log_script_t** %script3, align 4, !dbg !3831, !tbaa !3808
  %17 = load i8*, i8** %buf.addr, align 4, !dbg !3832, !tbaa !1951
  %18 = load i32, i32* %len.addr, align 4, !dbg !3833, !tbaa !2006
  %call4 = call i32 @ngx_http_log_script_write(%struct.ngx_http_request_s* %14, %struct.ngx_http_log_script_t* %16, i8** %name, i8* %17, i32 %18), !dbg !3834
  store i32 %call4, i32* %n, align 4, !dbg !3835, !tbaa !2006
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load i32, i32* %n, align 4, !dbg !3836, !tbaa !2006
  %20 = load i32, i32* %len.addr, align 4, !dbg !3838, !tbaa !2006
  %cmp5 = icmp eq i32 %19, %20, !dbg !3839
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !3840

if.then6:                                         ; preds = %if.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3841

if.end7:                                          ; preds = %if.end
  %21 = load %struct.ngx_time_t*, %struct.ngx_time_t** @ngx_cached_time, align 4, !dbg !3843, !tbaa !1951
  %sec = getelementptr inbounds %struct.ngx_time_t, %struct.ngx_time_t* %21, i32 0, i32 0, !dbg !3843
  %22 = load volatile i32, i32* %sec, align 4, !dbg !3843, !tbaa !2885
  store i32 %22, i32* %now, align 4, !dbg !3844, !tbaa !3845
  %23 = load i32, i32* %n, align 4, !dbg !3846, !tbaa !2006
  %cmp8 = icmp eq i32 %23, -1, !dbg !3848
  br i1 %cmp8, label %if.then9, label %if.end24, !dbg !3849

if.then9:                                         ; preds = %if.end7
  %call10 = call i32* @__errno_location(), !dbg !3850
  %24 = load i32, i32* %call10, align 4, !dbg !3850, !tbaa !2006
  store i32 %24, i32* %err, align 4, !dbg !3852, !tbaa !2006
  %25 = load i32, i32* %err, align 4, !dbg !3853, !tbaa !2006
  %cmp11 = icmp eq i32 %25, 28, !dbg !3855
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3856

if.then12:                                        ; preds = %if.then9
  %26 = load i32, i32* %now, align 4, !dbg !3857, !tbaa !3845
  %27 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3859, !tbaa !1951
  %disk_full_time = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %27, i32 0, i32 2, !dbg !3860
  store i32 %26, i32* %disk_full_time, align 4, !dbg !3861, !tbaa !2890
  br label %if.end13, !dbg !3862

if.end13:                                         ; preds = %if.then12, %if.then9
  %28 = load i32, i32* %now, align 4, !dbg !3863, !tbaa !3845
  %29 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3865, !tbaa !1951
  %error_log_time = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %29, i32 0, i32 3, !dbg !3866
  %30 = load i32, i32* %error_log_time, align 4, !dbg !3866, !tbaa !3867
  %sub = sub nsw i32 %28, %30, !dbg !3868
  %cmp14 = icmp sgt i32 %sub, 59, !dbg !3869
  br i1 %cmp14, label %if.then15, label %if.end23, !dbg !3870

if.then15:                                        ; preds = %if.end13
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3871, !tbaa !1951
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 1, !dbg !3871
  %32 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !3871, !tbaa !3179
  %log16 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %32, i32 0, i32 10, !dbg !3871
  %33 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log16, align 4, !dbg !3871, !tbaa !3180
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %33, i32 0, i32 0, !dbg !3871
  %34 = load i32, i32* %log_level, align 4, !dbg !3871, !tbaa !3181
  %cmp17 = icmp uge i32 %34, 2, !dbg !3871
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !3874

if.then18:                                        ; preds = %if.then15
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3871, !tbaa !1951
  %connection19 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 1, !dbg !3871
  %36 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection19, align 4, !dbg !3871, !tbaa !3179
  %log20 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %36, i32 0, i32 10, !dbg !3871
  %37 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log20, align 4, !dbg !3871, !tbaa !3180
  %38 = load i32, i32* %err, align 4, !dbg !3871, !tbaa !2006
  %39 = load i8*, i8** %name, align 4, !dbg !3871, !tbaa !1951
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %37, i32 %38, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0), i8* %39), !dbg !3871
  br label %if.end21, !dbg !3871

if.end21:                                         ; preds = %if.then18, %if.then15
  %40 = load i32, i32* %now, align 4, !dbg !3875, !tbaa !3845
  %41 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3876, !tbaa !1951
  %error_log_time22 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %41, i32 0, i32 3, !dbg !3877
  store i32 %40, i32* %error_log_time22, align 4, !dbg !3878, !tbaa !3867
  br label %if.end23, !dbg !3879

if.end23:                                         ; preds = %if.end21, %if.end13
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3880

if.end24:                                         ; preds = %if.end7
  %42 = load i32, i32* %now, align 4, !dbg !3881, !tbaa !3845
  %43 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3883, !tbaa !1951
  %error_log_time25 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %43, i32 0, i32 3, !dbg !3884
  %44 = load i32, i32* %error_log_time25, align 4, !dbg !3884, !tbaa !3867
  %sub26 = sub nsw i32 %42, %44, !dbg !3885
  %cmp27 = icmp sgt i32 %sub26, 59, !dbg !3886
  br i1 %cmp27, label %if.then28, label %if.end38, !dbg !3887

if.then28:                                        ; preds = %if.end24
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3888, !tbaa !1951
  %connection29 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 1, !dbg !3888
  %46 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection29, align 4, !dbg !3888, !tbaa !3179
  %log30 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %46, i32 0, i32 10, !dbg !3888
  %47 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log30, align 4, !dbg !3888, !tbaa !3180
  %log_level31 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %47, i32 0, i32 0, !dbg !3888
  %48 = load i32, i32* %log_level31, align 4, !dbg !3888, !tbaa !3181
  %cmp32 = icmp uge i32 %48, 2, !dbg !3888
  br i1 %cmp32, label %if.then33, label %if.end36, !dbg !3891

if.then33:                                        ; preds = %if.then28
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3888, !tbaa !1951
  %connection34 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 1, !dbg !3888
  %50 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection34, align 4, !dbg !3888, !tbaa !3179
  %log35 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %50, i32 0, i32 10, !dbg !3888
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log35, align 4, !dbg !3888, !tbaa !3180
  %52 = load i8*, i8** %name, align 4, !dbg !3888, !tbaa !1951
  %53 = load i32, i32* %n, align 4, !dbg !3888, !tbaa !2006
  %54 = load i32, i32* %len.addr, align 4, !dbg !3888, !tbaa !2006
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %51, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i32 0, i32 0), i8* %52, i32 %53, i32 %54), !dbg !3888
  br label %if.end36, !dbg !3888

if.end36:                                         ; preds = %if.then33, %if.then28
  %55 = load i32, i32* %now, align 4, !dbg !3892, !tbaa !3845
  %56 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log.addr, align 4, !dbg !3893, !tbaa !1951
  %error_log_time37 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %56, i32 0, i32 3, !dbg !3894
  store i32 %55, i32* %error_log_time37, align 4, !dbg !3895, !tbaa !3867
  br label %if.end38, !dbg !3896

if.end38:                                         ; preds = %if.end36, %if.end24
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3897
  br label %cleanup, !dbg !3897

cleanup:                                          ; preds = %if.end38, %if.end23, %if.then6
  %57 = bitcast i32* %err to i8*, !dbg !3897
  call void @llvm.lifetime.end(i64 4, i8* %57) #5, !dbg !3897
  %58 = bitcast i32* %n to i8*, !dbg !3897
  call void @llvm.lifetime.end(i64 4, i8* %58) #5, !dbg !3897
  %59 = bitcast i32* %now to i8*, !dbg !3897
  call void @llvm.lifetime.end(i64 4, i8* %59) #5, !dbg !3897
  %60 = bitcast i8** %name to i8*, !dbg !3897
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !3897
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !3897

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_add_timer(%struct.ngx_event_s* %ev, i32 %timer) #3 !dbg !3898 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  %timer.addr = alloca i32, align 4
  %key = alloca i32, align 4
  %diff = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !3903, metadata !1955), !dbg !3907
  store i32 %timer, i32* %timer.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %timer.addr, metadata !3904, metadata !1955), !dbg !3908
  %0 = bitcast i32* %key to i8*, !dbg !3909
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3909
  call void @llvm.dbg.declare(metadata i32* %key, metadata !3905, metadata !1955), !dbg !3910
  %1 = bitcast i32* %diff to i8*, !dbg !3911
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3911
  call void @llvm.dbg.declare(metadata i32* %diff, metadata !3906, metadata !1955), !dbg !3912
  %2 = load volatile i32, i32* @ngx_current_msec, align 4, !dbg !3913, !tbaa !2006
  %3 = load i32, i32* %timer.addr, align 4, !dbg !3914, !tbaa !2006
  %add = add i32 %2, %3, !dbg !3915
  store i32 %add, i32* %key, align 4, !dbg !3916, !tbaa !2006
  %4 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3917, !tbaa !1951
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %4, i32 0, i32 1, !dbg !3919
  %5 = bitcast i24* %timer_set to i32*, !dbg !3919
  %bf.load = load i32, i32* %5, align 4, !dbg !3919
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !3919
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3919
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3917
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3920

if.then:                                          ; preds = %entry
  %6 = load i32, i32* %key, align 4, !dbg !3921, !tbaa !2006
  %7 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3923, !tbaa !1951
  %timer1 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %7, i32 0, i32 5, !dbg !3924
  %key2 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer1, i32 0, i32 0, !dbg !3925
  %8 = load i32, i32* %key2, align 4, !dbg !3925, !tbaa !3926
  %sub = sub i32 %6, %8, !dbg !3928
  store i32 %sub, i32* %diff, align 4, !dbg !3929, !tbaa !2006
  %9 = load i32, i32* %diff, align 4, !dbg !3930, !tbaa !2006
  %cmp = icmp sge i32 %9, 0, !dbg !3930
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3930

cond.true:                                        ; preds = %if.then
  %10 = load i32, i32* %diff, align 4, !dbg !3930, !tbaa !2006
  br label %cond.end, !dbg !3930

cond.false:                                       ; preds = %if.then
  %11 = load i32, i32* %diff, align 4, !dbg !3930, !tbaa !2006
  %sub3 = sub nsw i32 0, %11, !dbg !3930
  br label %cond.end, !dbg !3930

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %sub3, %cond.false ], !dbg !3930
  %cmp4 = icmp slt i32 %cond, 300, !dbg !3932
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !3933

if.then5:                                         ; preds = %cond.end
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3934

if.end:                                           ; preds = %cond.end
  %12 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3936, !tbaa !1951
  call void @ngx_event_del_timer(%struct.ngx_event_s* %12), !dbg !3937
  br label %if.end6, !dbg !3938

if.end6:                                          ; preds = %if.end, %entry
  %13 = load i32, i32* %key, align 4, !dbg !3939, !tbaa !2006
  %14 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3940, !tbaa !1951
  %timer7 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %14, i32 0, i32 5, !dbg !3941
  %key8 = getelementptr inbounds %struct.ngx_rbtree_node_s, %struct.ngx_rbtree_node_s* %timer7, i32 0, i32 0, !dbg !3942
  store i32 %13, i32* %key8, align 4, !dbg !3943, !tbaa !3926
  %15 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3944, !tbaa !1951
  %timer9 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %15, i32 0, i32 5, !dbg !3945
  call void @ngx_rbtree_insert(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer9), !dbg !3946
  %16 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3947, !tbaa !1951
  %timer_set10 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %16, i32 0, i32 1, !dbg !3948
  %17 = bitcast i24* %timer_set10 to i32*, !dbg !3948
  %bf.load11 = load i32, i32* %17, align 4, !dbg !3949
  %bf.clear12 = and i32 %bf.load11, -2049, !dbg !3949
  %bf.set = or i32 %bf.clear12, 2048, !dbg !3949
  store i32 %bf.set, i32* %17, align 4, !dbg !3949
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3950
  br label %cleanup, !dbg !3950

cleanup:                                          ; preds = %if.end6, %if.then5
  %18 = bitcast i32* %diff to i8*, !dbg !3950
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !3950
  %19 = bitcast i32* %key to i8*, !dbg !3950
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !3950
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !3950

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: inlinehint nounwind
define internal void @ngx_event_del_timer(%struct.ngx_event_s* %ev) #3 !dbg !3951 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !3953, metadata !1955), !dbg !3954
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3955, !tbaa !1951
  %timer = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 5, !dbg !3956
  call void @ngx_rbtree_delete(%struct.ngx_rbtree_s* @ngx_event_timer_rbtree, %struct.ngx_rbtree_node_s* %timer), !dbg !3957
  %1 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !3958, !tbaa !1951
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %1, i32 0, i32 1, !dbg !3959
  %2 = bitcast i24* %timer_set to i32*, !dbg !3959
  %bf.load = load i32, i32* %2, align 4, !dbg !3960
  %bf.clear = and i32 %bf.load, -2049, !dbg !3960
  store i32 %bf.clear, i32* %2, align 4, !dbg !3960
  ret void, !dbg !3961
}

declare i8* @ngx_syslog_add_header(%struct.ngx_syslog_peer_t*, i8*) #4

declare i32 @ngx_syslog_send(%struct.ngx_syslog_peer_t*, i8*, i32) #4

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #4

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_write_fd(i32 %fd, i8* %buf, i32 %n) #3 !dbg !3962 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i8*, align 4
  %n.addr = alloca i32, align 4
  store i32 %fd, i32* %fd.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %fd.addr, metadata !3966, metadata !1955), !dbg !3969
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3967, metadata !1955), !dbg !3970
  store i32 %n, i32* %n.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !3968, metadata !1955), !dbg !3971
  %0 = load i32, i32* %fd.addr, align 4, !dbg !3972, !tbaa !2006
  %1 = load i8*, i8** %buf.addr, align 4, !dbg !3973, !tbaa !1951
  %2 = load i32, i32* %n.addr, align 4, !dbg !3974, !tbaa !2006
  %call = call i32 @write(i32 %0, i8* %1, i32 %2), !dbg !3975
  ret i32 %call, !dbg !3976
}

; Function Attrs: nounwind
define internal i32 @ngx_http_log_script_write(%struct.ngx_http_request_s* %r, %struct.ngx_http_log_script_t* %script, i8** %name, i8* %buf, i32 %len) #0 !dbg !3977 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %script.addr = alloca %struct.ngx_http_log_script_t*, align 4
  %name.addr = alloca i8**, align 4
  %buf.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %root = alloca i32, align 4
  %n = alloca i32, align 4
  %log = alloca %struct.ngx_str_t, align 4
  %path = alloca %struct.ngx_str_t, align 4
  %of = alloca %struct.ngx_open_file_info_t, align 4
  %llcf = alloca %struct.ngx_http_log_loc_conf_t*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3982, metadata !1955), !dbg !4020
  store %struct.ngx_http_log_script_t* %script, %struct.ngx_http_log_script_t** %script.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_script_t** %script.addr, metadata !3983, metadata !1955), !dbg !4021
  store i8** %name, i8*** %name.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8*** %name.addr, metadata !3984, metadata !1955), !dbg !4022
  store i8* %buf, i8** %buf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %buf.addr, metadata !3985, metadata !1955), !dbg !4023
  store i32 %len, i32* %len.addr, align 4, !tbaa !2006
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3986, metadata !1955), !dbg !4024
  %0 = bitcast i32* %root to i8*, !dbg !4025
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4025
  call void @llvm.dbg.declare(metadata i32* %root, metadata !3987, metadata !1955), !dbg !4026
  %1 = bitcast i32* %n to i8*, !dbg !4027
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4027
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3988, metadata !1955), !dbg !4028
  %2 = bitcast %struct.ngx_str_t* %log to i8*, !dbg !4029
  call void @llvm.lifetime.start(i64 8, i8* %2) #5, !dbg !4029
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %log, metadata !3989, metadata !1955), !dbg !4030
  %3 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !4029
  call void @llvm.lifetime.start(i64 8, i8* %3) #5, !dbg !4029
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %path, metadata !3990, metadata !1955), !dbg !4031
  %4 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !4032
  call void @llvm.lifetime.start(i64 52, i8* %4) #5, !dbg !4032
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t* %of, metadata !3991, metadata !1955), !dbg !4033
  %5 = bitcast %struct.ngx_http_log_loc_conf_t** %llcf to i8*, !dbg !4034
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4034
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_loc_conf_t** %llcf, metadata !4018, metadata !1955), !dbg !4035
  %6 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !4036
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !4036
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !4019, metadata !1955), !dbg !4037
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4038, !tbaa !1951
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 5, !dbg !4038
  %8 = load i8**, i8*** %loc_conf, align 4, !dbg !4038, !tbaa !2824
  %9 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !4038, !tbaa !1975
  %arrayidx = getelementptr inbounds i8*, i8** %8, i32 %9, !dbg !4038
  %10 = load i8*, i8** %arrayidx, align 4, !dbg !4038, !tbaa !1951
  %11 = bitcast i8* %10 to %struct.ngx_http_core_loc_conf_s*, !dbg !4038
  store %struct.ngx_http_core_loc_conf_s* %11, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4039, !tbaa !1951
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4040, !tbaa !1951
  %root_tested = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 47, !dbg !4042
  %13 = bitcast i104* %root_tested to i128*, !dbg !4042
  %bf.load = load i128, i128* %13, align 4, !dbg !4042
  %bf.lshr = lshr i128 %bf.load, 83, !dbg !4042
  %bf.clear = and i128 %bf.lshr, 1, !dbg !4042
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !4042
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !4040
  br i1 %tobool, label %if.end52, label %if.then, !dbg !4043

if.then:                                          ; preds = %entry
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4044, !tbaa !1951
  %call = call i8* @ngx_http_map_uri_to_path(%struct.ngx_http_request_s* %14, %struct.ngx_str_t* %path, i32* %root, i32 0), !dbg !4047
  %cmp = icmp eq i8* %call, null, !dbg !4048
  br i1 %cmp, label %if.then1, label %if.end, !dbg !4049

if.then1:                                         ; preds = %if.then
  %15 = load i32, i32* %len.addr, align 4, !dbg !4050, !tbaa !2006
  store i32 %15, i32* %retval, align 4, !dbg !4052
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4052

if.end:                                           ; preds = %if.then
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !4053
  %16 = load i8*, i8** %data, align 4, !dbg !4053, !tbaa !2084
  %17 = load i32, i32* %root, align 4, !dbg !4054, !tbaa !2006
  %arrayidx2 = getelementptr inbounds i8, i8* %16, i32 %17, !dbg !4055
  store i8 0, i8* %arrayidx2, align 1, !dbg !4056, !tbaa !2484
  %18 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !4057
  call void @llvm.memset.p0i8.i32(i8* %18, i8 0, i32 52, i32 4, i1 false), !dbg !4057
  %19 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4058, !tbaa !1951
  %open_file_cache_valid = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %19, i32 0, i32 65, !dbg !4059
  %20 = load i32, i32* %open_file_cache_valid, align 4, !dbg !4059, !tbaa !4060
  %valid = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 9, !dbg !4063
  store i32 %20, i32* %valid, align 4, !dbg !4064, !tbaa !4065
  %21 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4067, !tbaa !1951
  %open_file_cache_min_uses = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %21, i32 0, i32 66, !dbg !4068
  %22 = load i32, i32* %open_file_cache_min_uses, align 4, !dbg !4068, !tbaa !4069
  %min_uses = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 10, !dbg !4070
  store i32 %22, i32* %min_uses, align 4, !dbg !4071, !tbaa !4072
  %test_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4073
  %bf.load3 = load i16, i16* %test_dir, align 4, !dbg !4074
  %bf.clear4 = and i16 %bf.load3, -5, !dbg !4074
  %bf.set = or i16 %bf.clear4, 4, !dbg !4074
  store i16 %bf.set, i16* %test_dir, align 4, !dbg !4074
  %test_only = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4075
  %bf.load5 = load i16, i16* %test_only, align 4, !dbg !4076
  %bf.clear6 = and i16 %bf.load5, -9, !dbg !4076
  %bf.set7 = or i16 %bf.clear6, 8, !dbg !4076
  store i16 %bf.set7, i16* %test_only, align 4, !dbg !4076
  %23 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4077, !tbaa !1951
  %open_file_cache_errors = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %23, i32 0, i32 67, !dbg !4078
  %24 = load i32, i32* %open_file_cache_errors, align 4, !dbg !4078, !tbaa !4079
  %errors = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4080
  %25 = trunc i32 %24 to i16, !dbg !4081
  %bf.load8 = load i16, i16* %errors, align 4, !dbg !4081
  %bf.value = and i16 %25, 1, !dbg !4081
  %bf.shl = shl i16 %bf.value, 5, !dbg !4081
  %bf.clear9 = and i16 %bf.load8, -33, !dbg !4081
  %bf.set10 = or i16 %bf.clear9, %bf.shl, !dbg !4081
  store i16 %bf.set10, i16* %errors, align 4, !dbg !4081
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !4081
  %26 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4082, !tbaa !1951
  %open_file_cache_events = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %26, i32 0, i32 68, !dbg !4083
  %27 = load i32, i32* %open_file_cache_events, align 4, !dbg !4083, !tbaa !4084
  %events = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4085
  %28 = trunc i32 %27 to i16, !dbg !4086
  %bf.load11 = load i16, i16* %events, align 4, !dbg !4086
  %bf.value12 = and i16 %28, 1, !dbg !4086
  %bf.shl13 = shl i16 %bf.value12, 6, !dbg !4086
  %bf.clear14 = and i16 %bf.load11, -65, !dbg !4086
  %bf.set15 = or i16 %bf.clear14, %bf.shl13, !dbg !4086
  store i16 %bf.set15, i16* %events, align 4, !dbg !4086
  %bf.result.cast16 = zext i16 %bf.value12 to i32, !dbg !4086
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4087, !tbaa !1951
  %30 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4089, !tbaa !1951
  %call17 = call i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s* %29, %struct.ngx_http_core_loc_conf_s* %30, %struct.ngx_str_t* %path, %struct.ngx_open_file_info_t* %of), !dbg !4090
  %cmp18 = icmp ne i32 %call17, 0, !dbg !4091
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4092

if.then19:                                        ; preds = %if.end
  %31 = load i32, i32* %len.addr, align 4, !dbg !4093, !tbaa !2006
  store i32 %31, i32* %retval, align 4, !dbg !4095
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4095

if.end20:                                         ; preds = %if.end
  %32 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4096, !tbaa !1951
  %open_file_cache = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %32, i32 0, i32 64, !dbg !4098
  %33 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache, align 4, !dbg !4098, !tbaa !4099
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4100, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 11, !dbg !4101
  %35 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4101, !tbaa !3104
  %call21 = call i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t* %33, %struct.ngx_str_t* %path, %struct.ngx_open_file_info_t* %of, %struct.ngx_pool_s* %35), !dbg !4102
  %cmp22 = icmp ne i32 %call21, 0, !dbg !4103
  br i1 %cmp22, label %if.then23, label %if.end35, !dbg !4104

if.then23:                                        ; preds = %if.end20
  %err = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !4105
  %36 = load i32, i32* %err, align 4, !dbg !4105, !tbaa !4108
  %cmp24 = icmp eq i32 %36, 0, !dbg !4109
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !4110

if.then25:                                        ; preds = %if.then23
  %37 = load i32, i32* %len.addr, align 4, !dbg !4111, !tbaa !2006
  store i32 %37, i32* %retval, align 4, !dbg !4113
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4113

if.end26:                                         ; preds = %if.then23
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4114, !tbaa !1951
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 1, !dbg !4114
  %39 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !4114, !tbaa !3179
  %log27 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %39, i32 0, i32 10, !dbg !4114
  %40 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log27, align 4, !dbg !4114, !tbaa !3180
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %40, i32 0, i32 0, !dbg !4114
  %41 = load i32, i32* %log_level, align 4, !dbg !4114, !tbaa !3181
  %cmp28 = icmp uge i32 %41, 4, !dbg !4114
  br i1 %cmp28, label %if.then29, label %if.end34, !dbg !4116

if.then29:                                        ; preds = %if.end26
  %42 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4114, !tbaa !1951
  %connection30 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %42, i32 0, i32 1, !dbg !4114
  %43 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection30, align 4, !dbg !4114, !tbaa !3179
  %log31 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %43, i32 0, i32 10, !dbg !4114
  %44 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log31, align 4, !dbg !4114, !tbaa !3180
  %err32 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !4114
  %45 = load i32, i32* %err32, align 4, !dbg !4114, !tbaa !4108
  %data33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !4114
  %46 = load i8*, i8** %data33, align 4, !dbg !4114, !tbaa !2084
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %44, i32 %45, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i32 0, i32 0), i8* %46), !dbg !4114
  br label %if.end34, !dbg !4114

if.end34:                                         ; preds = %if.then29, %if.end26
  %47 = load i32, i32* %len.addr, align 4, !dbg !4117, !tbaa !2006
  store i32 %47, i32* %retval, align 4, !dbg !4118
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4118

if.end35:                                         ; preds = %if.end20
  %is_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4119
  %bf.load36 = load i16, i16* %is_dir, align 4, !dbg !4119
  %bf.lshr37 = lshr i16 %bf.load36, 7, !dbg !4119
  %bf.clear38 = and i16 %bf.lshr37, 1, !dbg !4119
  %bf.cast39 = zext i16 %bf.clear38 to i32, !dbg !4119
  %tobool40 = icmp ne i32 %bf.cast39, 0, !dbg !4121
  br i1 %tobool40, label %if.end51, label %if.then41, !dbg !4122

if.then41:                                        ; preds = %if.end35
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4123, !tbaa !1951
  %connection42 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %48, i32 0, i32 1, !dbg !4123
  %49 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection42, align 4, !dbg !4123, !tbaa !3179
  %log43 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %49, i32 0, i32 10, !dbg !4123
  %50 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log43, align 4, !dbg !4123, !tbaa !3180
  %log_level44 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %50, i32 0, i32 0, !dbg !4123
  %51 = load i32, i32* %log_level44, align 4, !dbg !4123, !tbaa !3181
  %cmp45 = icmp uge i32 %51, 4, !dbg !4123
  br i1 %cmp45, label %if.then46, label %if.end50, !dbg !4126

if.then46:                                        ; preds = %if.then41
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4123, !tbaa !1951
  %connection47 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %52, i32 0, i32 1, !dbg !4123
  %53 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection47, align 4, !dbg !4123, !tbaa !3179
  %log48 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %53, i32 0, i32 10, !dbg !4123
  %54 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log48, align 4, !dbg !4123, !tbaa !3180
  %data49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !4123
  %55 = load i8*, i8** %data49, align 4, !dbg !4123, !tbaa !2084
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %54, i32 20, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.24, i32 0, i32 0), i8* %55), !dbg !4123
  br label %if.end50, !dbg !4123

if.end50:                                         ; preds = %if.then46, %if.then41
  %56 = load i32, i32* %len.addr, align 4, !dbg !4127, !tbaa !2006
  store i32 %56, i32* %retval, align 4, !dbg !4128
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4128

if.end51:                                         ; preds = %if.end35
  br label %if.end52, !dbg !4129

if.end52:                                         ; preds = %if.end51, %entry
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4130, !tbaa !1951
  %58 = load %struct.ngx_http_log_script_t*, %struct.ngx_http_log_script_t** %script.addr, align 4, !dbg !4132, !tbaa !1951
  %lengths = getelementptr inbounds %struct.ngx_http_log_script_t, %struct.ngx_http_log_script_t* %58, i32 0, i32 0, !dbg !4133
  %59 = load %struct.ngx_array_t*, %struct.ngx_array_t** %lengths, align 4, !dbg !4133, !tbaa !4134
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %59, i32 0, i32 0, !dbg !4136
  %60 = load i8*, i8** %elts, align 4, !dbg !4136, !tbaa !2354
  %61 = load %struct.ngx_http_log_script_t*, %struct.ngx_http_log_script_t** %script.addr, align 4, !dbg !4137, !tbaa !1951
  %values = getelementptr inbounds %struct.ngx_http_log_script_t, %struct.ngx_http_log_script_t* %61, i32 0, i32 1, !dbg !4138
  %62 = load %struct.ngx_array_t*, %struct.ngx_array_t** %values, align 4, !dbg !4138, !tbaa !4139
  %elts53 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %62, i32 0, i32 0, !dbg !4140
  %63 = load i8*, i8** %elts53, align 4, !dbg !4140, !tbaa !2354
  %call54 = call i8* @ngx_http_script_run(%struct.ngx_http_request_s* %57, %struct.ngx_str_t* %log, i8* %60, i32 1, i8* %63), !dbg !4141
  %cmp55 = icmp eq i8* %call54, null, !dbg !4142
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !4143

if.then56:                                        ; preds = %if.end52
  %64 = load i32, i32* %len.addr, align 4, !dbg !4144, !tbaa !2006
  store i32 %64, i32* %retval, align 4, !dbg !4146
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4146

if.end57:                                         ; preds = %if.end52
  %data58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %log, i32 0, i32 1, !dbg !4147
  %65 = load i8*, i8** %data58, align 4, !dbg !4147, !tbaa !2084
  %len59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %log, i32 0, i32 0, !dbg !4148
  %66 = load i32, i32* %len59, align 4, !dbg !4148, !tbaa !2083
  %sub = sub i32 %66, 1, !dbg !4149
  %arrayidx60 = getelementptr inbounds i8, i8* %65, i32 %sub, !dbg !4150
  store i8 0, i8* %arrayidx60, align 1, !dbg !4151, !tbaa !2484
  %data61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %log, i32 0, i32 1, !dbg !4152
  %67 = load i8*, i8** %data61, align 4, !dbg !4152, !tbaa !2084
  %68 = load i8**, i8*** %name.addr, align 4, !dbg !4153, !tbaa !1951
  store i8* %67, i8** %68, align 4, !dbg !4154, !tbaa !1951
  %69 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4155, !tbaa !1951
  %loc_conf62 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %69, i32 0, i32 5, !dbg !4155
  %70 = load i8**, i8*** %loc_conf62, align 4, !dbg !4155, !tbaa !2824
  %71 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_log_module, i32 0, i32 0), align 4, !dbg !4155, !tbaa !1975
  %arrayidx63 = getelementptr inbounds i8*, i8** %70, i32 %71, !dbg !4155
  %72 = load i8*, i8** %arrayidx63, align 4, !dbg !4155, !tbaa !1951
  %73 = bitcast i8* %72 to %struct.ngx_http_log_loc_conf_t*, !dbg !4155
  store %struct.ngx_http_log_loc_conf_t* %73, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4156, !tbaa !1951
  %74 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !4157
  call void @llvm.memset.p0i8.i32(i8* %74, i8 0, i32 52, i32 4, i1 false), !dbg !4157
  %log64 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4158
  %bf.load65 = load i16, i16* %log64, align 4, !dbg !4159
  %bf.clear66 = and i16 %bf.load65, -17, !dbg !4159
  %bf.set67 = or i16 %bf.clear66, 16, !dbg !4159
  store i16 %bf.set67, i16* %log64, align 4, !dbg !4159
  %75 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4160, !tbaa !1951
  %open_file_cache_valid68 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %75, i32 0, i32 2, !dbg !4161
  %76 = load i32, i32* %open_file_cache_valid68, align 4, !dbg !4161, !tbaa !2208
  %valid69 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 9, !dbg !4162
  store i32 %76, i32* %valid69, align 4, !dbg !4163, !tbaa !4065
  %77 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4164, !tbaa !1951
  %open_file_cache_min_uses70 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %77, i32 0, i32 3, !dbg !4165
  %78 = load i32, i32* %open_file_cache_min_uses70, align 4, !dbg !4165, !tbaa !2214
  %min_uses71 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 10, !dbg !4166
  store i32 %78, i32* %min_uses71, align 4, !dbg !4167, !tbaa !4072
  %directio = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 5, !dbg !4168
  store i32 2147483647, i32* %directio, align 4, !dbg !4169, !tbaa !4170
  %79 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4171, !tbaa !1951
  %80 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4173, !tbaa !1951
  %call72 = call i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s* %79, %struct.ngx_http_core_loc_conf_s* %80, %struct.ngx_str_t* %log, %struct.ngx_open_file_info_t* %of), !dbg !4174
  %cmp73 = icmp ne i32 %call72, 0, !dbg !4175
  br i1 %cmp73, label %if.then74, label %if.end75, !dbg !4176

if.then74:                                        ; preds = %if.end57
  %81 = load i32, i32* %len.addr, align 4, !dbg !4177, !tbaa !2006
  store i32 %81, i32* %retval, align 4, !dbg !4179
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4179

if.end75:                                         ; preds = %if.end57
  %82 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4180, !tbaa !1951
  %open_file_cache76 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %82, i32 0, i32 1, !dbg !4182
  %83 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache76, align 4, !dbg !4182, !tbaa !2134
  %84 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4183, !tbaa !1951
  %pool77 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %84, i32 0, i32 11, !dbg !4184
  %85 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool77, align 4, !dbg !4184, !tbaa !3104
  %call78 = call i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t* %83, %struct.ngx_str_t* %log, %struct.ngx_open_file_info_t* %of, %struct.ngx_pool_s* %85), !dbg !4185
  %cmp79 = icmp ne i32 %call78, 0, !dbg !4186
  br i1 %cmp79, label %if.then80, label %if.end95, !dbg !4187

if.then80:                                        ; preds = %if.end75
  %err81 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !4188
  %86 = load i32, i32* %err81, align 4, !dbg !4188, !tbaa !4108
  %cmp82 = icmp eq i32 %86, 0, !dbg !4191
  br i1 %cmp82, label %if.then83, label %if.end84, !dbg !4192

if.then83:                                        ; preds = %if.then80
  %87 = load i32, i32* %len.addr, align 4, !dbg !4193, !tbaa !2006
  store i32 %87, i32* %retval, align 4, !dbg !4195
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4195

if.end84:                                         ; preds = %if.then80
  %88 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4196, !tbaa !1951
  %connection85 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %88, i32 0, i32 1, !dbg !4196
  %89 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection85, align 4, !dbg !4196, !tbaa !3179
  %log86 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %89, i32 0, i32 10, !dbg !4196
  %90 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log86, align 4, !dbg !4196, !tbaa !3180
  %log_level87 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %90, i32 0, i32 0, !dbg !4196
  %91 = load i32, i32* %log_level87, align 4, !dbg !4196, !tbaa !3181
  %cmp88 = icmp uge i32 %91, 3, !dbg !4196
  br i1 %cmp88, label %if.then89, label %if.end94, !dbg !4198

if.then89:                                        ; preds = %if.end84
  %92 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4196, !tbaa !1951
  %connection90 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %92, i32 0, i32 1, !dbg !4196
  %93 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection90, align 4, !dbg !4196, !tbaa !3179
  %log91 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %93, i32 0, i32 10, !dbg !4196
  %94 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log91, align 4, !dbg !4196, !tbaa !3180
  %call92 = call i32* @__errno_location(), !dbg !4196
  %95 = load i32, i32* %call92, align 4, !dbg !4196, !tbaa !2006
  %failed = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 8, !dbg !4196
  %96 = load i8*, i8** %failed, align 4, !dbg !4196, !tbaa !4199
  %data93 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %log, i32 0, i32 1, !dbg !4196
  %97 = load i8*, i8** %data93, align 4, !dbg !4196, !tbaa !2084
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %94, i32 %95, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.25, i32 0, i32 0), i8* %96, i8* %97), !dbg !4196
  br label %if.end94, !dbg !4196

if.end94:                                         ; preds = %if.then89, %if.end84
  %98 = load i32, i32* %len.addr, align 4, !dbg !4200, !tbaa !2006
  store i32 %98, i32* %retval, align 4, !dbg !4201
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4201

if.end95:                                         ; preds = %if.end75
  %fd = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 0, !dbg !4202
  %99 = load i32, i32* %fd, align 4, !dbg !4202, !tbaa !4203
  %100 = load i8*, i8** %buf.addr, align 4, !dbg !4204, !tbaa !1951
  %101 = load i32, i32* %len.addr, align 4, !dbg !4205, !tbaa !2006
  %call96 = call i32 @ngx_write_fd(i32 %99, i8* %100, i32 %101), !dbg !4206
  store i32 %call96, i32* %n, align 4, !dbg !4207, !tbaa !2006
  %102 = load i32, i32* %n, align 4, !dbg !4208, !tbaa !2006
  store i32 %102, i32* %retval, align 4, !dbg !4209
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4209

cleanup:                                          ; preds = %if.end95, %if.end94, %if.then83, %if.then74, %if.then56, %if.end50, %if.end34, %if.then25, %if.then19, %if.then1
  %103 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !4210
  call void @llvm.lifetime.end(i64 4, i8* %103) #5, !dbg !4210
  %104 = bitcast %struct.ngx_http_log_loc_conf_t** %llcf to i8*, !dbg !4210
  call void @llvm.lifetime.end(i64 4, i8* %104) #5, !dbg !4210
  %105 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !4210
  call void @llvm.lifetime.end(i64 52, i8* %105) #5, !dbg !4210
  %106 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !4210
  call void @llvm.lifetime.end(i64 8, i8* %106) #5, !dbg !4210
  %107 = bitcast %struct.ngx_str_t* %log to i8*, !dbg !4210
  call void @llvm.lifetime.end(i64 8, i8* %107) #5, !dbg !4210
  %108 = bitcast i32* %n to i8*, !dbg !4210
  call void @llvm.lifetime.end(i64 4, i8* %108) #5, !dbg !4210
  %109 = bitcast i32* %root to i8*, !dbg !4210
  call void @llvm.lifetime.end(i64 4, i8* %109) #5, !dbg !4210
  %110 = load i32, i32* %retval, align 4, !dbg !4210
  ret i32 %110, !dbg !4210
}

declare i32* @__errno_location() #4

declare i32 @write(i32, i8*, i32) #4

declare i8* @ngx_http_map_uri_to_path(%struct.ngx_http_request_s*, %struct.ngx_str_t*, i32*, i32) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s*, %struct.ngx_http_core_loc_conf_s*, %struct.ngx_str_t*, %struct.ngx_open_file_info_t*) #4

declare i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t*, %struct.ngx_str_t*, %struct.ngx_open_file_info_t*, %struct.ngx_pool_s*) #4

declare i8* @ngx_http_script_run(%struct.ngx_http_request_s*, %struct.ngx_str_t*, i8*, i32, i8*) #4

declare void @ngx_rbtree_insert(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #4

declare void @ngx_rbtree_delete(%struct.ngx_rbtree_s*, %struct.ngx_rbtree_node_s*) #4

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #4

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #4

declare %struct.ngx_open_file_s* @ngx_conf_open_file(%struct.ngx_cycle_s*, %struct.ngx_str_t*) #4

; Function Attrs: nounwind
define internal i8* @ngx_http_log_set_format(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !4211 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %lmcf = alloca %struct.ngx_http_log_main_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %fmt = alloca %struct.ngx_http_log_fmt_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4213, metadata !1955), !dbg !4220
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !4214, metadata !1955), !dbg !4221
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !4215, metadata !1955), !dbg !4222
  %0 = bitcast %struct.ngx_http_log_main_conf_t** %lmcf to i8*, !dbg !4223
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4223
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_main_conf_t** %lmcf, metadata !4216, metadata !1955), !dbg !4224
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !4225, !tbaa !1951
  %2 = bitcast i8* %1 to %struct.ngx_http_log_main_conf_t*, !dbg !4225
  store %struct.ngx_http_log_main_conf_t* %2, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4224, !tbaa !1951
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !4226
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4226
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !4217, metadata !1955), !dbg !4227
  %4 = bitcast i32* %i to i8*, !dbg !4228
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4228
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4218, metadata !1955), !dbg !4229
  %5 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !4230
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4230
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_fmt_t** %fmt, metadata !4219, metadata !1955), !dbg !4231
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4232, !tbaa !1951
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !4233
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !4233, !tbaa !4234
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !4235
  %8 = load i8*, i8** %elts, align 4, !dbg !4235, !tbaa !2354
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !4232
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !4236, !tbaa !1951
  %10 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4237, !tbaa !1951
  %formats = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %10, i32 0, i32 0, !dbg !4238
  %elts1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %formats, i32 0, i32 0, !dbg !4239
  %11 = load i8*, i8** %elts1, align 4, !dbg !4239, !tbaa !2010
  %12 = bitcast i8* %11 to %struct.ngx_http_log_fmt_t*, !dbg !4237
  store %struct.ngx_http_log_fmt_t* %12, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4240, !tbaa !1951
  store i32 0, i32* %i, align 4, !dbg !4241, !tbaa !2006
  br label %for.cond, !dbg !4243

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, i32* %i, align 4, !dbg !4244, !tbaa !2006
  %14 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4246, !tbaa !1951
  %formats2 = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %14, i32 0, i32 0, !dbg !4247
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %formats2, i32 0, i32 1, !dbg !4248
  %15 = load i32, i32* %nelts, align 4, !dbg !4248, !tbaa !4249
  %cmp = icmp ult i32 %13, %15, !dbg !4250
  br i1 %cmp, label %for.body, label %for.end, !dbg !4251

for.body:                                         ; preds = %for.cond
  %16 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4252, !tbaa !1951
  %17 = load i32, i32* %i, align 4, !dbg !4255, !tbaa !2006
  %arrayidx = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %16, i32 %17, !dbg !4252
  %name = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %arrayidx, i32 0, i32 0, !dbg !4256
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !4257
  %18 = load i32, i32* %len, align 4, !dbg !4257, !tbaa !4258
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4259, !tbaa !1951
  %arrayidx3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 1, !dbg !4259
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx3, i32 0, i32 0, !dbg !4260
  %20 = load i32, i32* %len4, align 4, !dbg !4260, !tbaa !2083
  %cmp5 = icmp eq i32 %18, %20, !dbg !4261
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !4262

land.lhs.true:                                    ; preds = %for.body
  %21 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4263, !tbaa !1951
  %22 = load i32, i32* %i, align 4, !dbg !4263, !tbaa !2006
  %arrayidx6 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %21, i32 %22, !dbg !4263
  %name7 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %arrayidx6, i32 0, i32 0, !dbg !4263
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name7, i32 0, i32 1, !dbg !4263
  %23 = load i8*, i8** %data, align 4, !dbg !4263, !tbaa !4264
  %24 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4263, !tbaa !1951
  %arrayidx8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %24, i32 1, !dbg !4263
  %data9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx8, i32 0, i32 1, !dbg !4263
  %25 = load i8*, i8** %data9, align 4, !dbg !4263, !tbaa !2084
  %call = call i32 @strcmp(i8* %23, i8* %25), !dbg !4263
  %cmp10 = icmp eq i32 %call, 0, !dbg !4265
  br i1 %cmp10, label %if.then, label %if.end, !dbg !4266

if.then:                                          ; preds = %land.lhs.true
  %26 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4267, !tbaa !1951
  %27 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4269, !tbaa !1951
  %arrayidx11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %27, i32 1, !dbg !4269
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %26, i32 0, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.31, i32 0, i32 0), %struct.ngx_str_t* %arrayidx11), !dbg !4270
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4271
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4271

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4272

for.inc:                                          ; preds = %if.end
  %28 = load i32, i32* %i, align 4, !dbg !4273, !tbaa !2006
  %inc = add i32 %28, 1, !dbg !4273
  store i32 %inc, i32* %i, align 4, !dbg !4273, !tbaa !2006
  br label %for.cond, !dbg !4274, !llvm.loop !4275

for.end:                                          ; preds = %for.cond
  %29 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4277, !tbaa !1951
  %formats12 = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %29, i32 0, i32 0, !dbg !4278
  %call13 = call i8* @ngx_array_push(%struct.ngx_array_t* %formats12), !dbg !4279
  %30 = bitcast i8* %call13 to %struct.ngx_http_log_fmt_t*, !dbg !4279
  store %struct.ngx_http_log_fmt_t* %30, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4280, !tbaa !1951
  %31 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4281, !tbaa !1951
  %cmp14 = icmp eq %struct.ngx_http_log_fmt_t* %31, null, !dbg !4283
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4284

if.then15:                                        ; preds = %for.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4285
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4285

if.end16:                                         ; preds = %for.end
  %32 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4287, !tbaa !1951
  %name17 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %32, i32 0, i32 0, !dbg !4288
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4289, !tbaa !1951
  %arrayidx18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 1, !dbg !4289
  %34 = bitcast %struct.ngx_str_t* %name17 to i8*, !dbg !4289
  %35 = bitcast %struct.ngx_str_t* %arrayidx18 to i8*, !dbg !4289
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %34, i8* %35, i32 8, i32 4, i1 false), !dbg !4289, !tbaa.struct !2005
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4290, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %36, i32 0, i32 3, !dbg !4291
  %37 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4291, !tbaa !1989
  %call19 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %37, i32 4, i32 4), !dbg !4292
  %38 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4293, !tbaa !1951
  %flushes = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %38, i32 0, i32 1, !dbg !4294
  store %struct.ngx_array_t* %call19, %struct.ngx_array_t** %flushes, align 4, !dbg !4295, !tbaa !2088
  %39 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4296, !tbaa !1951
  %flushes20 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %39, i32 0, i32 1, !dbg !4298
  %40 = load %struct.ngx_array_t*, %struct.ngx_array_t** %flushes20, align 4, !dbg !4298, !tbaa !2088
  %cmp21 = icmp eq %struct.ngx_array_t* %40, null, !dbg !4299
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !4300

if.then22:                                        ; preds = %if.end16
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4301
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4301

if.end23:                                         ; preds = %if.end16
  %41 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4303, !tbaa !1951
  %pool24 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %41, i32 0, i32 3, !dbg !4304
  %42 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool24, align 4, !dbg !4304, !tbaa !1989
  %call25 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %42, i32 16, i32 16), !dbg !4305
  %43 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4306, !tbaa !1951
  %ops = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %43, i32 0, i32 2, !dbg !4307
  store %struct.ngx_array_t* %call25, %struct.ngx_array_t** %ops, align 4, !dbg !4308, !tbaa !2016
  %44 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4309, !tbaa !1951
  %ops26 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %44, i32 0, i32 2, !dbg !4311
  %45 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops26, align 4, !dbg !4311, !tbaa !2016
  %cmp27 = icmp eq %struct.ngx_array_t* %45, null, !dbg !4312
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !4313

if.then28:                                        ; preds = %if.end23
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4314
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4314

if.end29:                                         ; preds = %if.end23
  %46 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4316, !tbaa !1951
  %47 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4317, !tbaa !1951
  %flushes30 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %47, i32 0, i32 1, !dbg !4318
  %48 = load %struct.ngx_array_t*, %struct.ngx_array_t** %flushes30, align 4, !dbg !4318, !tbaa !2088
  %49 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4319, !tbaa !1951
  %ops31 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %49, i32 0, i32 2, !dbg !4320
  %50 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ops31, align 4, !dbg !4320, !tbaa !2016
  %51 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4321, !tbaa !1951
  %args32 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %51, i32 0, i32 1, !dbg !4322
  %52 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args32, align 4, !dbg !4322, !tbaa !4234
  %call33 = call i8* @ngx_http_log_compile_format(%struct.ngx_conf_s* %46, %struct.ngx_array_t* %48, %struct.ngx_array_t* %50, %struct.ngx_array_t* %52, i32 2), !dbg !4323
  store i8* %call33, i8** %retval, align 4, !dbg !4324
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4324

cleanup:                                          ; preds = %if.end29, %if.then28, %if.then22, %if.then15, %if.then
  %53 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !4325
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !4325
  %54 = bitcast i32* %i to i8*, !dbg !4325
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !4325
  %55 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !4325
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !4325
  %56 = bitcast %struct.ngx_http_log_main_conf_t** %lmcf to i8*, !dbg !4325
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !4325
  %57 = load i8*, i8** %retval, align 4, !dbg !4325
  ret i8* %57, !dbg !4325
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_set_log(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !4326 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %llcf = alloca %struct.ngx_http_log_loc_conf_t*, align 4
  %size = alloca i32, align 4
  %gzip = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %flush = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %name = alloca %struct.ngx_str_t, align 4
  %s = alloca %struct.ngx_str_t, align 4
  %log = alloca %struct.ngx_http_log_t*, align 4
  %peer = alloca %struct.ngx_syslog_peer_t*, align 4
  %buffer = alloca %struct.ngx_http_log_buf_t*, align 4
  %fmt = alloca %struct.ngx_http_log_fmt_t*, align 4
  %lmcf = alloca %struct.ngx_http_log_main_conf_t*, align 4
  %sc = alloca %struct.ngx_http_script_compile_t, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4328, metadata !1955), !dbg !4378
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !4329, metadata !1955), !dbg !4379
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !4330, metadata !1955), !dbg !4380
  %0 = bitcast %struct.ngx_http_log_loc_conf_t** %llcf to i8*, !dbg !4381
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4381
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_loc_conf_t** %llcf, metadata !4331, metadata !1955), !dbg !4382
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !4383, !tbaa !1951
  %2 = bitcast i8* %1 to %struct.ngx_http_log_loc_conf_t*, !dbg !4383
  store %struct.ngx_http_log_loc_conf_t* %2, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4382, !tbaa !1951
  %3 = bitcast i32* %size to i8*, !dbg !4384
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4384
  call void @llvm.dbg.declare(metadata i32* %size, metadata !4332, metadata !1955), !dbg !4385
  %4 = bitcast i32* %gzip to i8*, !dbg !4386
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4386
  call void @llvm.dbg.declare(metadata i32* %gzip, metadata !4333, metadata !1955), !dbg !4387
  %5 = bitcast i32* %i to i8*, !dbg !4388
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4388
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4334, metadata !1955), !dbg !4389
  %6 = bitcast i32* %n to i8*, !dbg !4388
  call void @llvm.lifetime.start(i64 4, i8* %6) #5, !dbg !4388
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4335, metadata !1955), !dbg !4390
  %7 = bitcast i32* %flush to i8*, !dbg !4391
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !4391
  call void @llvm.dbg.declare(metadata i32* %flush, metadata !4336, metadata !1955), !dbg !4392
  %8 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !4393
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !4393
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !4337, metadata !1955), !dbg !4394
  %9 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !4393
  call void @llvm.lifetime.start(i64 8, i8* %9) #5, !dbg !4393
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !4338, metadata !1955), !dbg !4395
  %10 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !4393
  call void @llvm.lifetime.start(i64 8, i8* %10) #5, !dbg !4393
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %s, metadata !4339, metadata !1955), !dbg !4396
  %11 = bitcast %struct.ngx_http_log_t** %log to i8*, !dbg !4397
  call void @llvm.lifetime.start(i64 4, i8* %11) #5, !dbg !4397
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_t** %log, metadata !4340, metadata !1955), !dbg !4398
  %12 = bitcast %struct.ngx_syslog_peer_t** %peer to i8*, !dbg !4399
  call void @llvm.lifetime.start(i64 4, i8* %12) #5, !dbg !4399
  call void @llvm.dbg.declare(metadata %struct.ngx_syslog_peer_t** %peer, metadata !4341, metadata !1955), !dbg !4400
  %13 = bitcast %struct.ngx_http_log_buf_t** %buffer to i8*, !dbg !4401
  call void @llvm.lifetime.start(i64 4, i8* %13) #5, !dbg !4401
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_buf_t** %buffer, metadata !4342, metadata !1955), !dbg !4402
  %14 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !4403
  call void @llvm.lifetime.start(i64 4, i8* %14) #5, !dbg !4403
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_fmt_t** %fmt, metadata !4343, metadata !1955), !dbg !4404
  %15 = bitcast %struct.ngx_http_log_main_conf_t** %lmcf to i8*, !dbg !4405
  call void @llvm.lifetime.start(i64 4, i8* %15) #5, !dbg !4405
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_main_conf_t** %lmcf, metadata !4344, metadata !1955), !dbg !4406
  %16 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !4407
  call void @llvm.lifetime.start(i64 44, i8* %16) #5, !dbg !4407
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t* %sc, metadata !4345, metadata !1955), !dbg !4408
  %17 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !4409
  call void @llvm.lifetime.start(i64 16, i8* %17) #5, !dbg !4409
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !4368, metadata !1955), !dbg !4410
  %18 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4411, !tbaa !1951
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %18, i32 0, i32 1, !dbg !4412
  %19 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !4412, !tbaa !4234
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %19, i32 0, i32 0, !dbg !4413
  %20 = load i8*, i8** %elts, align 4, !dbg !4413, !tbaa !2354
  %21 = bitcast i8* %20 to %struct.ngx_str_t*, !dbg !4411
  store %struct.ngx_str_t* %21, %struct.ngx_str_t** %value, align 4, !dbg !4414, !tbaa !1951
  %22 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4415, !tbaa !1951
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %22, i32 1, !dbg !4415
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !4415
  %23 = load i8*, i8** %data, align 4, !dbg !4415, !tbaa !2084
  %call = call i32 @strcmp(i8* %23, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)), !dbg !4415
  %cmp = icmp eq i32 %call, 0, !dbg !4417
  br i1 %cmp, label %if.then, label %if.end5, !dbg !4418

if.then:                                          ; preds = %entry
  %24 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4419, !tbaa !1951
  %off = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %24, i32 0, i32 4, !dbg !4421
  store i32 1, i32* %off, align 4, !dbg !4422, !tbaa !2236
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4423, !tbaa !1951
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 1, !dbg !4425
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !4425, !tbaa !4234
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %26, i32 0, i32 1, !dbg !4426
  %27 = load i32, i32* %nelts, align 4, !dbg !4426, !tbaa !2330
  %cmp2 = icmp eq i32 %27, 2, !dbg !4427
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !4428

if.then3:                                         ; preds = %if.then
  store i8* null, i8** %retval, align 4, !dbg !4429
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4429

if.end:                                           ; preds = %if.then
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4431, !tbaa !1951
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4432, !tbaa !1951
  %arrayidx4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 2, !dbg !4432
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %28, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), %struct.ngx_str_t* %arrayidx4), !dbg !4433
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4434
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4434

if.end5:                                          ; preds = %entry
  %30 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4435, !tbaa !1951
  %logs = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %30, i32 0, i32 0, !dbg !4437
  %31 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs, align 4, !dbg !4437, !tbaa !2232
  %cmp6 = icmp eq %struct.ngx_array_t* %31, null, !dbg !4438
  br i1 %cmp6, label %if.then7, label %if.end14, !dbg !4439

if.then7:                                         ; preds = %if.end5
  %32 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4440, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %32, i32 0, i32 3, !dbg !4442
  %33 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4442, !tbaa !1989
  %call8 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %33, i32 2, i32 28), !dbg !4443
  %34 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4444, !tbaa !1951
  %logs9 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %34, i32 0, i32 0, !dbg !4445
  store %struct.ngx_array_t* %call8, %struct.ngx_array_t** %logs9, align 4, !dbg !4446, !tbaa !2232
  %35 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4447, !tbaa !1951
  %logs10 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %35, i32 0, i32 0, !dbg !4449
  %36 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs10, align 4, !dbg !4449, !tbaa !2232
  %cmp11 = icmp eq %struct.ngx_array_t* %36, null, !dbg !4450
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4451

if.then12:                                        ; preds = %if.then7
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4452
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4452

if.end13:                                         ; preds = %if.then7
  br label %if.end14, !dbg !4454

if.end14:                                         ; preds = %if.end13, %if.end5
  %37 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4455, !tbaa !1951
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %37, i32 0, i32 7, !dbg !4455
  %38 = load i8*, i8** %ctx, align 4, !dbg !4455, !tbaa !1970
  %39 = bitcast i8* %38 to %struct.ngx_http_conf_ctx_t*, !dbg !4455
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %39, i32 0, i32 0, !dbg !4455
  %40 = load i8**, i8*** %main_conf, align 4, !dbg !4455, !tbaa !1973
  %41 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_log_module, i32 0, i32 0), align 4, !dbg !4455, !tbaa !1975
  %arrayidx15 = getelementptr inbounds i8*, i8** %40, i32 %41, !dbg !4455
  %42 = load i8*, i8** %arrayidx15, align 4, !dbg !4455, !tbaa !1951
  %43 = bitcast i8* %42 to %struct.ngx_http_log_main_conf_t*, !dbg !4455
  store %struct.ngx_http_log_main_conf_t* %43, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4456, !tbaa !1951
  %44 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4457, !tbaa !1951
  %logs16 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %44, i32 0, i32 0, !dbg !4458
  %45 = load %struct.ngx_array_t*, %struct.ngx_array_t** %logs16, align 4, !dbg !4458, !tbaa !2232
  %call17 = call i8* @ngx_array_push(%struct.ngx_array_t* %45), !dbg !4459
  %46 = bitcast i8* %call17 to %struct.ngx_http_log_t*, !dbg !4459
  store %struct.ngx_http_log_t* %46, %struct.ngx_http_log_t** %log, align 4, !dbg !4460, !tbaa !1951
  %47 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4461, !tbaa !1951
  %cmp18 = icmp eq %struct.ngx_http_log_t* %47, null, !dbg !4463
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4464

if.then19:                                        ; preds = %if.end14
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4465
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4465

if.end20:                                         ; preds = %if.end14
  %48 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4467, !tbaa !1951
  %49 = bitcast %struct.ngx_http_log_t* %48 to i8*, !dbg !4467
  call void @llvm.memset.p0i8.i32(i8* %49, i8 0, i32 28, i32 4, i1 false), !dbg !4467
  %50 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4468, !tbaa !1951
  %arrayidx21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %50, i32 1, !dbg !4468
  %data22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx21, i32 0, i32 1, !dbg !4468
  %51 = load i8*, i8** %data22, align 4, !dbg !4468, !tbaa !2084
  %call23 = call i32 @strncmp(i8* %51, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i32 0, i32 0), i32 7), !dbg !4468
  %cmp24 = icmp eq i32 %call23, 0, !dbg !4470
  br i1 %cmp24, label %if.then25, label %if.end35, !dbg !4471

if.then25:                                        ; preds = %if.end20
  %52 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4472, !tbaa !1951
  %pool26 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %52, i32 0, i32 3, !dbg !4474
  %53 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool26, align 4, !dbg !4474, !tbaa !1989
  %call27 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %53, i32 152), !dbg !4475
  %54 = bitcast i8* %call27 to %struct.ngx_syslog_peer_t*, !dbg !4475
  store %struct.ngx_syslog_peer_t* %54, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !4476, !tbaa !1951
  %55 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !4477, !tbaa !1951
  %cmp28 = icmp eq %struct.ngx_syslog_peer_t* %55, null, !dbg !4479
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !4480

if.then29:                                        ; preds = %if.then25
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4481
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4481

if.end30:                                         ; preds = %if.then25
  %56 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4483, !tbaa !1951
  %57 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !4485, !tbaa !1951
  %call31 = call i8* @ngx_syslog_process_conf(%struct.ngx_conf_s* %56, %struct.ngx_syslog_peer_t* %57), !dbg !4486
  %cmp32 = icmp ne i8* %call31, null, !dbg !4487
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !4488

if.then33:                                        ; preds = %if.end30
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4489
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4489

if.end34:                                         ; preds = %if.end30
  %58 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %peer, align 4, !dbg !4491, !tbaa !1951
  %59 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4492, !tbaa !1951
  %syslog_peer = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %59, i32 0, i32 4, !dbg !4493
  store %struct.ngx_syslog_peer_t* %58, %struct.ngx_syslog_peer_t** %syslog_peer, align 4, !dbg !4494, !tbaa !2951
  br label %process_formats, !dbg !4495

if.end35:                                         ; preds = %if.end20
  %60 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4496, !tbaa !1951
  %arrayidx36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %60, i32 1, !dbg !4496
  %call37 = call i32 @ngx_http_script_variables_count(%struct.ngx_str_t* %arrayidx36), !dbg !4497
  store i32 %call37, i32* %n, align 4, !dbg !4498, !tbaa !2006
  %61 = load i32, i32* %n, align 4, !dbg !4499, !tbaa !2006
  %cmp38 = icmp eq i32 %61, 0, !dbg !4501
  br i1 %cmp38, label %if.then39, label %if.else, !dbg !4502

if.then39:                                        ; preds = %if.end35
  %62 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4503, !tbaa !1951
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %62, i32 0, i32 2, !dbg !4505
  %63 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !4505, !tbaa !2285
  %64 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4506, !tbaa !1951
  %arrayidx40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %64, i32 1, !dbg !4506
  %call41 = call %struct.ngx_open_file_s* @ngx_conf_open_file(%struct.ngx_cycle_s* %63, %struct.ngx_str_t* %arrayidx40), !dbg !4507
  %65 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4508, !tbaa !1951
  %file = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %65, i32 0, i32 0, !dbg !4509
  store %struct.ngx_open_file_s* %call41, %struct.ngx_open_file_s** %file, align 4, !dbg !4510, !tbaa !2290
  %66 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4511, !tbaa !1951
  %file42 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %66, i32 0, i32 0, !dbg !4513
  %67 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file42, align 4, !dbg !4513, !tbaa !2290
  %cmp43 = icmp eq %struct.ngx_open_file_s* %67, null, !dbg !4514
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !4515

if.then44:                                        ; preds = %if.then39
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4516
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4516

if.end45:                                         ; preds = %if.then39
  br label %if.end71, !dbg !4518

if.else:                                          ; preds = %if.end35
  %68 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4519, !tbaa !1951
  %cycle46 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %68, i32 0, i32 2, !dbg !4522
  %69 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle46, align 4, !dbg !4522, !tbaa !2285
  %70 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4523, !tbaa !1951
  %arrayidx47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %70, i32 1, !dbg !4523
  %call48 = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %69, %struct.ngx_str_t* %arrayidx47, i32 0), !dbg !4524
  %cmp49 = icmp ne i32 %call48, 0, !dbg !4525
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !4526

if.then50:                                        ; preds = %if.else
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4527
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4527

if.end51:                                         ; preds = %if.else
  %71 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4529, !tbaa !1951
  %pool52 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %71, i32 0, i32 3, !dbg !4530
  %72 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool52, align 4, !dbg !4530, !tbaa !1989
  %call53 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %72, i32 8), !dbg !4531
  %73 = bitcast i8* %call53 to %struct.ngx_http_log_script_t*, !dbg !4531
  %74 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4532, !tbaa !1951
  %script = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %74, i32 0, i32 1, !dbg !4533
  store %struct.ngx_http_log_script_t* %73, %struct.ngx_http_log_script_t** %script, align 4, !dbg !4534, !tbaa !3808
  %75 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4535, !tbaa !1951
  %script54 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %75, i32 0, i32 1, !dbg !4537
  %76 = load %struct.ngx_http_log_script_t*, %struct.ngx_http_log_script_t** %script54, align 4, !dbg !4537, !tbaa !3808
  %cmp55 = icmp eq %struct.ngx_http_log_script_t* %76, null, !dbg !4538
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !4539

if.then56:                                        ; preds = %if.end51
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4540
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4540

if.end57:                                         ; preds = %if.end51
  %77 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !4542
  call void @llvm.memset.p0i8.i32(i8* %77, i8 0, i32 44, i32 4, i1 false), !dbg !4542
  %78 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4543, !tbaa !1951
  %cf58 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 0, !dbg !4544
  store %struct.ngx_conf_s* %78, %struct.ngx_conf_s** %cf58, align 4, !dbg !4545, !tbaa !4546
  %79 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4548, !tbaa !1951
  %arrayidx59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %79, i32 1, !dbg !4548
  %source = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 1, !dbg !4549
  store %struct.ngx_str_t* %arrayidx59, %struct.ngx_str_t** %source, align 4, !dbg !4550, !tbaa !4551
  %80 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4552, !tbaa !1951
  %script60 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %80, i32 0, i32 1, !dbg !4553
  %81 = load %struct.ngx_http_log_script_t*, %struct.ngx_http_log_script_t** %script60, align 4, !dbg !4553, !tbaa !3808
  %lengths = getelementptr inbounds %struct.ngx_http_log_script_t, %struct.ngx_http_log_script_t* %81, i32 0, i32 0, !dbg !4554
  %lengths61 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 3, !dbg !4555
  store %struct.ngx_array_t** %lengths, %struct.ngx_array_t*** %lengths61, align 4, !dbg !4556, !tbaa !4557
  %82 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4558, !tbaa !1951
  %script62 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %82, i32 0, i32 1, !dbg !4559
  %83 = load %struct.ngx_http_log_script_t*, %struct.ngx_http_log_script_t** %script62, align 4, !dbg !4559, !tbaa !3808
  %values = getelementptr inbounds %struct.ngx_http_log_script_t, %struct.ngx_http_log_script_t* %83, i32 0, i32 1, !dbg !4560
  %values63 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 4, !dbg !4561
  store %struct.ngx_array_t** %values, %struct.ngx_array_t*** %values63, align 4, !dbg !4562, !tbaa !4563
  %84 = load i32, i32* %n, align 4, !dbg !4564, !tbaa !2006
  %variables = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 5, !dbg !4565
  store i32 %84, i32* %variables, align 4, !dbg !4566, !tbaa !4567
  %complete_lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !4568
  %bf.load = load i8, i8* %complete_lengths, align 4, !dbg !4569
  %bf.clear = and i8 %bf.load, -3, !dbg !4569
  %bf.set = or i8 %bf.clear, 2, !dbg !4569
  store i8 %bf.set, i8* %complete_lengths, align 4, !dbg !4569
  %complete_values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !4570
  %bf.load64 = load i8, i8* %complete_values, align 4, !dbg !4571
  %bf.clear65 = and i8 %bf.load64, -5, !dbg !4571
  %bf.set66 = or i8 %bf.clear65, 4, !dbg !4571
  store i8 %bf.set66, i8* %complete_values, align 4, !dbg !4571
  %call67 = call i32 @ngx_http_script_compile(%struct.ngx_http_script_compile_t* %sc), !dbg !4572
  %cmp68 = icmp ne i32 %call67, 0, !dbg !4574
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !4575

if.then69:                                        ; preds = %if.end57
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4576
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4576

if.end70:                                         ; preds = %if.end57
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end45
  br label %process_formats, !dbg !4578

process_formats:                                  ; preds = %if.end71, %if.end34
  %85 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4579, !tbaa !1951
  %args72 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %85, i32 0, i32 1, !dbg !4581
  %86 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args72, align 4, !dbg !4581, !tbaa !4234
  %nelts73 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %86, i32 0, i32 1, !dbg !4582
  %87 = load i32, i32* %nelts73, align 4, !dbg !4582, !tbaa !2330
  %cmp74 = icmp uge i32 %87, 3, !dbg !4583
  br i1 %cmp74, label %if.then75, label %if.else82, !dbg !4584

if.then75:                                        ; preds = %process_formats
  %88 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4585, !tbaa !1951
  %arrayidx76 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %88, i32 2, !dbg !4585
  %89 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !4585
  %90 = bitcast %struct.ngx_str_t* %arrayidx76 to i8*, !dbg !4585
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %89, i8* %90, i32 8, i32 4, i1 false), !dbg !4585, !tbaa.struct !2005
  %data77 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !4587
  %91 = load i8*, i8** %data77, align 4, !dbg !4587, !tbaa !2084
  %call78 = call i32 @strcmp(i8* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0)), !dbg !4587
  %cmp79 = icmp eq i32 %call78, 0, !dbg !4589
  br i1 %cmp79, label %if.then80, label %if.end81, !dbg !4590

if.then80:                                        ; preds = %if.then75
  %92 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4591, !tbaa !1951
  %combined_used = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %92, i32 0, i32 1, !dbg !4593
  store i32 1, i32* %combined_used, align 4, !dbg !4594, !tbaa !1981
  br label %if.end81, !dbg !4595

if.end81:                                         ; preds = %if.then80, %if.then75
  br label %if.end85, !dbg !4596

if.else82:                                        ; preds = %process_formats
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !4597
  store i32 8, i32* %len, align 4, !dbg !4597, !tbaa !2083
  %data83 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !4597
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.26, i32 0, i32 0), i8** %data83, align 4, !dbg !4597, !tbaa !2084
  %93 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4599, !tbaa !1951
  %combined_used84 = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %93, i32 0, i32 1, !dbg !4600
  store i32 1, i32* %combined_used84, align 4, !dbg !4601, !tbaa !1981
  br label %if.end85

if.end85:                                         ; preds = %if.else82, %if.end81
  %94 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4602, !tbaa !1951
  %formats = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %94, i32 0, i32 0, !dbg !4603
  %elts86 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %formats, i32 0, i32 0, !dbg !4604
  %95 = load i8*, i8** %elts86, align 4, !dbg !4604, !tbaa !2010
  %96 = bitcast i8* %95 to %struct.ngx_http_log_fmt_t*, !dbg !4602
  store %struct.ngx_http_log_fmt_t* %96, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4605, !tbaa !1951
  store i32 0, i32* %i, align 4, !dbg !4606, !tbaa !2006
  br label %for.cond, !dbg !4608

for.cond:                                         ; preds = %for.inc, %if.end85
  %97 = load i32, i32* %i, align 4, !dbg !4609, !tbaa !2006
  %98 = load %struct.ngx_http_log_main_conf_t*, %struct.ngx_http_log_main_conf_t** %lmcf, align 4, !dbg !4611, !tbaa !1951
  %formats87 = getelementptr inbounds %struct.ngx_http_log_main_conf_t, %struct.ngx_http_log_main_conf_t* %98, i32 0, i32 0, !dbg !4612
  %nelts88 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %formats87, i32 0, i32 1, !dbg !4613
  %99 = load i32, i32* %nelts88, align 4, !dbg !4613, !tbaa !4249
  %cmp89 = icmp ult i32 %97, %99, !dbg !4614
  br i1 %cmp89, label %for.body, label %for.end, !dbg !4615

for.body:                                         ; preds = %for.cond
  %100 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4616, !tbaa !1951
  %101 = load i32, i32* %i, align 4, !dbg !4619, !tbaa !2006
  %arrayidx90 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %100, i32 %101, !dbg !4616
  %name91 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %arrayidx90, i32 0, i32 0, !dbg !4620
  %len92 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name91, i32 0, i32 0, !dbg !4621
  %102 = load i32, i32* %len92, align 4, !dbg !4621, !tbaa !4258
  %len93 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !4622
  %103 = load i32, i32* %len93, align 4, !dbg !4622, !tbaa !2083
  %cmp94 = icmp eq i32 %102, %103, !dbg !4623
  br i1 %cmp94, label %land.lhs.true, label %if.end103, !dbg !4624

land.lhs.true:                                    ; preds = %for.body
  %104 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4625, !tbaa !1951
  %105 = load i32, i32* %i, align 4, !dbg !4626, !tbaa !2006
  %arrayidx95 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %104, i32 %105, !dbg !4625
  %name96 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %arrayidx95, i32 0, i32 0, !dbg !4627
  %data97 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name96, i32 0, i32 1, !dbg !4628
  %106 = load i8*, i8** %data97, align 4, !dbg !4628, !tbaa !4264
  %data98 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !4629
  %107 = load i8*, i8** %data98, align 4, !dbg !4629, !tbaa !2084
  %call99 = call i32 @ngx_strcasecmp(i8* %106, i8* %107), !dbg !4630
  %cmp100 = icmp eq i32 %call99, 0, !dbg !4631
  br i1 %cmp100, label %if.then101, label %if.end103, !dbg !4632

if.then101:                                       ; preds = %land.lhs.true
  %108 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %fmt, align 4, !dbg !4633, !tbaa !1951
  %109 = load i32, i32* %i, align 4, !dbg !4635, !tbaa !2006
  %arrayidx102 = getelementptr inbounds %struct.ngx_http_log_fmt_t, %struct.ngx_http_log_fmt_t* %108, i32 %109, !dbg !4633
  %110 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4636, !tbaa !1951
  %format = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %110, i32 0, i32 5, !dbg !4637
  store %struct.ngx_http_log_fmt_t* %arrayidx102, %struct.ngx_http_log_fmt_t** %format, align 4, !dbg !4638, !tbaa !2309
  br label %for.end, !dbg !4639

if.end103:                                        ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !4640

for.inc:                                          ; preds = %if.end103
  %111 = load i32, i32* %i, align 4, !dbg !4641, !tbaa !2006
  %inc = add i32 %111, 1, !dbg !4641
  store i32 %inc, i32* %i, align 4, !dbg !4641, !tbaa !2006
  br label %for.cond, !dbg !4642, !llvm.loop !4643

for.end:                                          ; preds = %if.then101, %for.cond
  %112 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4645, !tbaa !1951
  %format104 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %112, i32 0, i32 5, !dbg !4647
  %113 = load %struct.ngx_http_log_fmt_t*, %struct.ngx_http_log_fmt_t** %format104, align 4, !dbg !4647, !tbaa !2309
  %cmp105 = icmp eq %struct.ngx_http_log_fmt_t* %113, null, !dbg !4648
  br i1 %cmp105, label %if.then106, label %if.end107, !dbg !4649

if.then106:                                       ; preds = %for.end
  %114 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4650, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %114, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.35, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !4652
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4653
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4653

if.end107:                                        ; preds = %for.end
  store i32 0, i32* %size, align 4, !dbg !4654, !tbaa !2006
  store i32 0, i32* %flush, align 4, !dbg !4655, !tbaa !2006
  store i32 0, i32* %gzip, align 4, !dbg !4656, !tbaa !2006
  store i32 3, i32* %i, align 4, !dbg !4657, !tbaa !2006
  br label %for.cond108, !dbg !4659

for.cond108:                                      ; preds = %for.inc197, %if.end107
  %115 = load i32, i32* %i, align 4, !dbg !4660, !tbaa !2006
  %116 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4662, !tbaa !1951
  %args109 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %116, i32 0, i32 1, !dbg !4663
  %117 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args109, align 4, !dbg !4663, !tbaa !4234
  %nelts110 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %117, i32 0, i32 1, !dbg !4664
  %118 = load i32, i32* %nelts110, align 4, !dbg !4664, !tbaa !2330
  %cmp111 = icmp ult i32 %115, %118, !dbg !4665
  br i1 %cmp111, label %for.body112, label %for.end199, !dbg !4666

for.body112:                                      ; preds = %for.cond108
  %119 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4667, !tbaa !1951
  %120 = load i32, i32* %i, align 4, !dbg !4667, !tbaa !2006
  %arrayidx113 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %119, i32 %120, !dbg !4667
  %data114 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx113, i32 0, i32 1, !dbg !4667
  %121 = load i8*, i8** %data114, align 4, !dbg !4667, !tbaa !2084
  %call115 = call i32 @strncmp(i8* %121, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.36, i32 0, i32 0), i32 7), !dbg !4667
  %cmp116 = icmp eq i32 %call115, 0, !dbg !4670
  br i1 %cmp116, label %if.then117, label %if.end129, !dbg !4671

if.then117:                                       ; preds = %for.body112
  %122 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4672, !tbaa !1951
  %123 = load i32, i32* %i, align 4, !dbg !4674, !tbaa !2006
  %arrayidx118 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %122, i32 %123, !dbg !4672
  %len119 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx118, i32 0, i32 0, !dbg !4675
  %124 = load i32, i32* %len119, align 4, !dbg !4675, !tbaa !2083
  %sub = sub i32 %124, 7, !dbg !4676
  %len120 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !4677
  store i32 %sub, i32* %len120, align 4, !dbg !4678, !tbaa !2083
  %125 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4679, !tbaa !1951
  %126 = load i32, i32* %i, align 4, !dbg !4680, !tbaa !2006
  %arrayidx121 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %125, i32 %126, !dbg !4679
  %data122 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx121, i32 0, i32 1, !dbg !4681
  %127 = load i8*, i8** %data122, align 4, !dbg !4681, !tbaa !2084
  %add.ptr = getelementptr inbounds i8, i8* %127, i32 7, !dbg !4682
  %data123 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !4683
  store i8* %add.ptr, i8** %data123, align 4, !dbg !4684, !tbaa !2084
  %call124 = call i32 @ngx_parse_size(%struct.ngx_str_t* %s), !dbg !4685
  store i32 %call124, i32* %size, align 4, !dbg !4686, !tbaa !2006
  %128 = load i32, i32* %size, align 4, !dbg !4687, !tbaa !2006
  %cmp125 = icmp eq i32 %128, -1, !dbg !4689
  br i1 %cmp125, label %if.then127, label %lor.lhs.false, !dbg !4690

lor.lhs.false:                                    ; preds = %if.then117
  %129 = load i32, i32* %size, align 4, !dbg !4691, !tbaa !2006
  %cmp126 = icmp eq i32 %129, 0, !dbg !4692
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !4693

if.then127:                                       ; preds = %lor.lhs.false, %if.then117
  %130 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4694, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %130, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.37, i32 0, i32 0), %struct.ngx_str_t* %s), !dbg !4696
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4697
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4697

if.end128:                                        ; preds = %lor.lhs.false
  br label %for.inc197, !dbg !4698

if.end129:                                        ; preds = %for.body112
  %131 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4699, !tbaa !1951
  %132 = load i32, i32* %i, align 4, !dbg !4699, !tbaa !2006
  %arrayidx130 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %131, i32 %132, !dbg !4699
  %data131 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx130, i32 0, i32 1, !dbg !4699
  %133 = load i8*, i8** %data131, align 4, !dbg !4699, !tbaa !2084
  %call132 = call i32 @strncmp(i8* %133, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.38, i32 0, i32 0), i32 6), !dbg !4699
  %cmp133 = icmp eq i32 %call132, 0, !dbg !4701
  br i1 %cmp133, label %if.then134, label %if.end149, !dbg !4702

if.then134:                                       ; preds = %if.end129
  %134 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4703, !tbaa !1951
  %135 = load i32, i32* %i, align 4, !dbg !4705, !tbaa !2006
  %arrayidx135 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %134, i32 %135, !dbg !4703
  %len136 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx135, i32 0, i32 0, !dbg !4706
  %136 = load i32, i32* %len136, align 4, !dbg !4706, !tbaa !2083
  %sub137 = sub i32 %136, 6, !dbg !4707
  %len138 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !4708
  store i32 %sub137, i32* %len138, align 4, !dbg !4709, !tbaa !2083
  %137 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4710, !tbaa !1951
  %138 = load i32, i32* %i, align 4, !dbg !4711, !tbaa !2006
  %arrayidx139 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %137, i32 %138, !dbg !4710
  %data140 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx139, i32 0, i32 1, !dbg !4712
  %139 = load i8*, i8** %data140, align 4, !dbg !4712, !tbaa !2084
  %add.ptr141 = getelementptr inbounds i8, i8* %139, i32 6, !dbg !4713
  %data142 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !4714
  store i8* %add.ptr141, i8** %data142, align 4, !dbg !4715, !tbaa !2084
  %call143 = call i32 @ngx_parse_time(%struct.ngx_str_t* %s, i32 0), !dbg !4716
  store i32 %call143, i32* %flush, align 4, !dbg !4717, !tbaa !2006
  %140 = load i32, i32* %flush, align 4, !dbg !4718, !tbaa !2006
  %cmp144 = icmp eq i32 %140, -1, !dbg !4720
  br i1 %cmp144, label %if.then147, label %lor.lhs.false145, !dbg !4721

lor.lhs.false145:                                 ; preds = %if.then134
  %141 = load i32, i32* %flush, align 4, !dbg !4722, !tbaa !2006
  %cmp146 = icmp eq i32 %141, 0, !dbg !4723
  br i1 %cmp146, label %if.then147, label %if.end148, !dbg !4724

if.then147:                                       ; preds = %lor.lhs.false145, %if.then134
  %142 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4725, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %142, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.39, i32 0, i32 0), %struct.ngx_str_t* %s), !dbg !4727
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4728
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4728

if.end148:                                        ; preds = %lor.lhs.false145
  br label %for.inc197, !dbg !4729

if.end149:                                        ; preds = %if.end129
  %143 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4730, !tbaa !1951
  %144 = load i32, i32* %i, align 4, !dbg !4730, !tbaa !2006
  %arrayidx150 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %143, i32 %144, !dbg !4730
  %data151 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx150, i32 0, i32 1, !dbg !4730
  %145 = load i8*, i8** %data151, align 4, !dbg !4730, !tbaa !2084
  %call152 = call i32 @strncmp(i8* %145, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.40, i32 0, i32 0), i32 4), !dbg !4730
  %cmp153 = icmp eq i32 %call152, 0, !dbg !4732
  br i1 %cmp153, label %land.lhs.true154, label %if.end165, !dbg !4733

land.lhs.true154:                                 ; preds = %if.end149
  %146 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4734, !tbaa !1951
  %147 = load i32, i32* %i, align 4, !dbg !4735, !tbaa !2006
  %arrayidx155 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %146, i32 %147, !dbg !4734
  %len156 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx155, i32 0, i32 0, !dbg !4736
  %148 = load i32, i32* %len156, align 4, !dbg !4736, !tbaa !2083
  %cmp157 = icmp eq i32 %148, 4, !dbg !4737
  br i1 %cmp157, label %if.then164, label %lor.lhs.false158, !dbg !4738

lor.lhs.false158:                                 ; preds = %land.lhs.true154
  %149 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4739, !tbaa !1951
  %150 = load i32, i32* %i, align 4, !dbg !4740, !tbaa !2006
  %arrayidx159 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %149, i32 %150, !dbg !4739
  %data160 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx159, i32 0, i32 1, !dbg !4741
  %151 = load i8*, i8** %data160, align 4, !dbg !4741, !tbaa !2084
  %arrayidx161 = getelementptr inbounds i8, i8* %151, i32 4, !dbg !4739
  %152 = load i8, i8* %arrayidx161, align 1, !dbg !4739, !tbaa !2484
  %conv = zext i8 %152 to i32, !dbg !4739
  %cmp162 = icmp eq i32 %conv, 61, !dbg !4742
  br i1 %cmp162, label %if.then164, label %if.end165, !dbg !4743

if.then164:                                       ; preds = %lor.lhs.false158, %land.lhs.true154
  %153 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4744, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %153, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.41, i32 0, i32 0)), !dbg !4746
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4747
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4747

if.end165:                                        ; preds = %lor.lhs.false158, %if.end149
  %154 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4748, !tbaa !1951
  %155 = load i32, i32* %i, align 4, !dbg !4748, !tbaa !2006
  %arrayidx166 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %154, i32 %155, !dbg !4748
  %data167 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx166, i32 0, i32 1, !dbg !4748
  %156 = load i8*, i8** %data167, align 4, !dbg !4748, !tbaa !2084
  %call168 = call i32 @strncmp(i8* %156, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.42, i32 0, i32 0), i32 3), !dbg !4748
  %cmp169 = icmp eq i32 %call168, 0, !dbg !4750
  br i1 %cmp169, label %if.then171, label %if.end195, !dbg !4751

if.then171:                                       ; preds = %if.end165
  %157 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4752, !tbaa !1951
  %158 = load i32, i32* %i, align 4, !dbg !4754, !tbaa !2006
  %arrayidx172 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %157, i32 %158, !dbg !4752
  %len173 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx172, i32 0, i32 0, !dbg !4755
  %159 = load i32, i32* %len173, align 4, !dbg !4755, !tbaa !2083
  %sub174 = sub i32 %159, 3, !dbg !4756
  %len175 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !4757
  store i32 %sub174, i32* %len175, align 4, !dbg !4758, !tbaa !2083
  %160 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4759, !tbaa !1951
  %161 = load i32, i32* %i, align 4, !dbg !4760, !tbaa !2006
  %arrayidx176 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %160, i32 %161, !dbg !4759
  %data177 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx176, i32 0, i32 1, !dbg !4761
  %162 = load i8*, i8** %data177, align 4, !dbg !4761, !tbaa !2084
  %add.ptr178 = getelementptr inbounds i8, i8* %162, i32 3, !dbg !4762
  %data179 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !4763
  store i8* %add.ptr178, i8** %data179, align 4, !dbg !4764, !tbaa !2084
  %163 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !4765
  call void @llvm.memset.p0i8.i32(i8* %163, i8 0, i32 16, i32 4, i1 false), !dbg !4765
  %164 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4766, !tbaa !1951
  %cf180 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !4767
  store %struct.ngx_conf_s* %164, %struct.ngx_conf_s** %cf180, align 4, !dbg !4768, !tbaa !4769
  %value181 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !4771
  store %struct.ngx_str_t* %s, %struct.ngx_str_t** %value181, align 4, !dbg !4772, !tbaa !4773
  %165 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4774, !tbaa !1951
  %pool182 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %165, i32 0, i32 3, !dbg !4775
  %166 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool182, align 4, !dbg !4775, !tbaa !1989
  %call183 = call i8* @ngx_palloc(%struct.ngx_pool_s* %166, i32 20), !dbg !4776
  %167 = bitcast i8* %call183 to %struct.ngx_http_complex_value_t*, !dbg !4776
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !4777
  store %struct.ngx_http_complex_value_t* %167, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !4778, !tbaa !4779
  %complex_value184 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !4780
  %168 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value184, align 4, !dbg !4780, !tbaa !4779
  %cmp185 = icmp eq %struct.ngx_http_complex_value_t* %168, null, !dbg !4782
  br i1 %cmp185, label %if.then187, label %if.end188, !dbg !4783

if.then187:                                       ; preds = %if.then171
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4784
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4784

if.end188:                                        ; preds = %if.then171
  %call189 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !4786
  %cmp190 = icmp ne i32 %call189, 0, !dbg !4788
  br i1 %cmp190, label %if.then192, label %if.end193, !dbg !4789

if.then192:                                       ; preds = %if.end188
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4790
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4790

if.end193:                                        ; preds = %if.end188
  %complex_value194 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !4792
  %169 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value194, align 4, !dbg !4792, !tbaa !4779
  %170 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4793, !tbaa !1951
  %filter = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %170, i32 0, i32 6, !dbg !4794
  store %struct.ngx_http_complex_value_t* %169, %struct.ngx_http_complex_value_t** %filter, align 4, !dbg !4795, !tbaa !2856
  br label %for.inc197, !dbg !4796

if.end195:                                        ; preds = %if.end165
  %171 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4797, !tbaa !1951
  %172 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4798, !tbaa !1951
  %173 = load i32, i32* %i, align 4, !dbg !4799, !tbaa !2006
  %arrayidx196 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %172, i32 %173, !dbg !4798
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %171, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.33, i32 0, i32 0), %struct.ngx_str_t* %arrayidx196), !dbg !4800
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4801
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4801

for.inc197:                                       ; preds = %if.end193, %if.end148, %if.end128
  %174 = load i32, i32* %i, align 4, !dbg !4802, !tbaa !2006
  %inc198 = add i32 %174, 1, !dbg !4802
  store i32 %inc198, i32* %i, align 4, !dbg !4802, !tbaa !2006
  br label %for.cond108, !dbg !4803, !llvm.loop !4804

for.end199:                                       ; preds = %for.cond108
  %175 = load i32, i32* %flush, align 4, !dbg !4806, !tbaa !2006
  %tobool = icmp ne i32 %175, 0, !dbg !4806
  br i1 %tobool, label %land.lhs.true200, label %if.end205, !dbg !4808

land.lhs.true200:                                 ; preds = %for.end199
  %176 = load i32, i32* %size, align 4, !dbg !4809, !tbaa !2006
  %cmp201 = icmp eq i32 %176, 0, !dbg !4810
  br i1 %cmp201, label %if.then203, label %if.end205, !dbg !4811

if.then203:                                       ; preds = %land.lhs.true200
  %177 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4812, !tbaa !1951
  %178 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4814, !tbaa !1951
  %arrayidx204 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %178, i32 1, !dbg !4814
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %177, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.43, i32 0, i32 0), %struct.ngx_str_t* %arrayidx204), !dbg !4815
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4816
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4816

if.end205:                                        ; preds = %land.lhs.true200, %for.end199
  %179 = load i32, i32* %size, align 4, !dbg !4817, !tbaa !2006
  %tobool206 = icmp ne i32 %179, 0, !dbg !4817
  br i1 %tobool206, label %if.then207, label %if.end281, !dbg !4819

if.then207:                                       ; preds = %if.end205
  %180 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4820, !tbaa !1951
  %script208 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %180, i32 0, i32 1, !dbg !4823
  %181 = load %struct.ngx_http_log_script_t*, %struct.ngx_http_log_script_t** %script208, align 4, !dbg !4823, !tbaa !3808
  %tobool209 = icmp ne %struct.ngx_http_log_script_t* %181, null, !dbg !4820
  br i1 %tobool209, label %if.then210, label %if.end211, !dbg !4824

if.then210:                                       ; preds = %if.then207
  %182 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4825, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %182, i32 0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.44, i32 0, i32 0)), !dbg !4827
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4828
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4828

if.end211:                                        ; preds = %if.then207
  %183 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4829, !tbaa !1951
  %syslog_peer212 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %183, i32 0, i32 4, !dbg !4831
  %184 = load %struct.ngx_syslog_peer_t*, %struct.ngx_syslog_peer_t** %syslog_peer212, align 4, !dbg !4831, !tbaa !2951
  %tobool213 = icmp ne %struct.ngx_syslog_peer_t* %184, null, !dbg !4829
  br i1 %tobool213, label %if.then214, label %if.end215, !dbg !4832

if.then214:                                       ; preds = %if.end211
  %185 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4833, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %185, i32 0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.45, i32 0, i32 0)), !dbg !4835
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4836
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4836

if.end215:                                        ; preds = %if.end211
  %186 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4837, !tbaa !1951
  %file216 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %186, i32 0, i32 0, !dbg !4839
  %187 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file216, align 4, !dbg !4839, !tbaa !2290
  %data217 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %187, i32 0, i32 3, !dbg !4840
  %188 = load i8*, i8** %data217, align 4, !dbg !4840, !tbaa !2987
  %tobool218 = icmp ne i8* %188, null, !dbg !4837
  br i1 %tobool218, label %if.then219, label %if.end235, !dbg !4841

if.then219:                                       ; preds = %if.end215
  %189 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4842, !tbaa !1951
  %file220 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %189, i32 0, i32 0, !dbg !4844
  %190 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file220, align 4, !dbg !4844, !tbaa !2290
  %data221 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %190, i32 0, i32 3, !dbg !4845
  %191 = load i8*, i8** %data221, align 4, !dbg !4845, !tbaa !2987
  %192 = bitcast i8* %191 to %struct.ngx_http_log_buf_t*, !dbg !4842
  store %struct.ngx_http_log_buf_t* %192, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4846, !tbaa !1951
  %193 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4847, !tbaa !1951
  %last = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %193, i32 0, i32 2, !dbg !4849
  %194 = load i8*, i8** %last, align 4, !dbg !4849, !tbaa !2998
  %195 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4850, !tbaa !1951
  %start = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %195, i32 0, i32 0, !dbg !4851
  %196 = load i8*, i8** %start, align 4, !dbg !4851, !tbaa !3012
  %sub.ptr.lhs.cast = ptrtoint i8* %194 to i32, !dbg !4852
  %sub.ptr.rhs.cast = ptrtoint i8* %196 to i32, !dbg !4852
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4852
  %197 = load i32, i32* %size, align 4, !dbg !4853, !tbaa !2006
  %cmp222 = icmp ne i32 %sub.ptr.sub, %197, !dbg !4854
  br i1 %cmp222, label %if.then232, label %lor.lhs.false224, !dbg !4855

lor.lhs.false224:                                 ; preds = %if.then219
  %198 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4856, !tbaa !1951
  %flush225 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %198, i32 0, i32 4, !dbg !4857
  %199 = load i32, i32* %flush225, align 4, !dbg !4857, !tbaa !3053
  %200 = load i32, i32* %flush, align 4, !dbg !4858, !tbaa !2006
  %cmp226 = icmp ne i32 %199, %200, !dbg !4859
  br i1 %cmp226, label %if.then232, label %lor.lhs.false228, !dbg !4860

lor.lhs.false228:                                 ; preds = %lor.lhs.false224
  %201 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4861, !tbaa !1951
  %gzip229 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %201, i32 0, i32 5, !dbg !4862
  %202 = load i32, i32* %gzip229, align 4, !dbg !4862, !tbaa !4863
  %203 = load i32, i32* %gzip, align 4, !dbg !4864, !tbaa !2006
  %cmp230 = icmp ne i32 %202, %203, !dbg !4865
  br i1 %cmp230, label %if.then232, label %if.end234, !dbg !4866

if.then232:                                       ; preds = %lor.lhs.false228, %lor.lhs.false224, %if.then219
  %204 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4867, !tbaa !1951
  %205 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !4869, !tbaa !1951
  %arrayidx233 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %205, i32 1, !dbg !4869
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %204, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.46, i32 0, i32 0), %struct.ngx_str_t* %arrayidx233), !dbg !4870
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4871
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4871

if.end234:                                        ; preds = %lor.lhs.false228
  store i8* null, i8** %retval, align 4, !dbg !4872
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4872

if.end235:                                        ; preds = %if.end215
  %206 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4873, !tbaa !1951
  %pool236 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %206, i32 0, i32 3, !dbg !4874
  %207 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool236, align 4, !dbg !4874, !tbaa !1989
  %call237 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %207, i32 24), !dbg !4875
  %208 = bitcast i8* %call237 to %struct.ngx_http_log_buf_t*, !dbg !4875
  store %struct.ngx_http_log_buf_t* %208, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4876, !tbaa !1951
  %209 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4877, !tbaa !1951
  %cmp238 = icmp eq %struct.ngx_http_log_buf_t* %209, null, !dbg !4879
  br i1 %cmp238, label %if.then240, label %if.end241, !dbg !4880

if.then240:                                       ; preds = %if.end235
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4881
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4881

if.end241:                                        ; preds = %if.end235
  %210 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4883, !tbaa !1951
  %pool242 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %210, i32 0, i32 3, !dbg !4884
  %211 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool242, align 4, !dbg !4884, !tbaa !1989
  %212 = load i32, i32* %size, align 4, !dbg !4885, !tbaa !2006
  %call243 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %211, i32 %212), !dbg !4886
  %213 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4887, !tbaa !1951
  %start244 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %213, i32 0, i32 0, !dbg !4888
  store i8* %call243, i8** %start244, align 4, !dbg !4889, !tbaa !3012
  %214 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4890, !tbaa !1951
  %start245 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %214, i32 0, i32 0, !dbg !4892
  %215 = load i8*, i8** %start245, align 4, !dbg !4892, !tbaa !3012
  %cmp246 = icmp eq i8* %215, null, !dbg !4893
  br i1 %cmp246, label %if.then248, label %if.end249, !dbg !4894

if.then248:                                       ; preds = %if.end241
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4895
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4895

if.end249:                                        ; preds = %if.end241
  %216 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4897, !tbaa !1951
  %start250 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %216, i32 0, i32 0, !dbg !4898
  %217 = load i8*, i8** %start250, align 4, !dbg !4898, !tbaa !3012
  %218 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4899, !tbaa !1951
  %pos = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %218, i32 0, i32 1, !dbg !4900
  store i8* %217, i8** %pos, align 4, !dbg !4901, !tbaa !3002
  %219 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4902, !tbaa !1951
  %start251 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %219, i32 0, i32 0, !dbg !4903
  %220 = load i8*, i8** %start251, align 4, !dbg !4903, !tbaa !3012
  %221 = load i32, i32* %size, align 4, !dbg !4904, !tbaa !2006
  %add.ptr252 = getelementptr inbounds i8, i8* %220, i32 %221, !dbg !4905
  %222 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4906, !tbaa !1951
  %last253 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %222, i32 0, i32 2, !dbg !4907
  store i8* %add.ptr252, i8** %last253, align 4, !dbg !4908, !tbaa !2998
  %223 = load i32, i32* %flush, align 4, !dbg !4909, !tbaa !2006
  %tobool254 = icmp ne i32 %223, 0, !dbg !4909
  br i1 %tobool254, label %if.then255, label %if.end275, !dbg !4911

if.then255:                                       ; preds = %if.end249
  %224 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4912, !tbaa !1951
  %pool256 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %224, i32 0, i32 3, !dbg !4914
  %225 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool256, align 4, !dbg !4914, !tbaa !1989
  %call257 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %225, i32 48), !dbg !4915
  %226 = bitcast i8* %call257 to %struct.ngx_event_s*, !dbg !4915
  %227 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4916, !tbaa !1951
  %event = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %227, i32 0, i32 3, !dbg !4917
  store %struct.ngx_event_s* %226, %struct.ngx_event_s** %event, align 4, !dbg !4918, !tbaa !3041
  %228 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4919, !tbaa !1951
  %event258 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %228, i32 0, i32 3, !dbg !4921
  %229 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event258, align 4, !dbg !4921, !tbaa !3041
  %cmp259 = icmp eq %struct.ngx_event_s* %229, null, !dbg !4922
  br i1 %cmp259, label %if.then261, label %if.end262, !dbg !4923

if.then261:                                       ; preds = %if.then255
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !4924
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4924

if.end262:                                        ; preds = %if.then255
  %230 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4926, !tbaa !1951
  %file263 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %230, i32 0, i32 0, !dbg !4927
  %231 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file263, align 4, !dbg !4927, !tbaa !2290
  %232 = bitcast %struct.ngx_open_file_s* %231 to i8*, !dbg !4926
  %233 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4928, !tbaa !1951
  %event264 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %233, i32 0, i32 3, !dbg !4929
  %234 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event264, align 4, !dbg !4929, !tbaa !3041
  %data265 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %234, i32 0, i32 0, !dbg !4930
  store i8* %232, i8** %data265, align 4, !dbg !4931, !tbaa !4932
  %235 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4933, !tbaa !1951
  %event266 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %235, i32 0, i32 3, !dbg !4934
  %236 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event266, align 4, !dbg !4934, !tbaa !3041
  %handler = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %236, i32 0, i32 2, !dbg !4935
  store void (%struct.ngx_event_s*)* @ngx_http_log_flush_handler, void (%struct.ngx_event_s*)** %handler, align 4, !dbg !4936, !tbaa !4937
  %237 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !4938, !tbaa !1951
  %cycle267 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %237, i32 0, i32 2, !dbg !4939
  %238 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle267, align 4, !dbg !4939, !tbaa !2285
  %new_log = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %238, i32 0, i32 3, !dbg !4940
  %239 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4941, !tbaa !1951
  %event268 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %239, i32 0, i32 3, !dbg !4942
  %240 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event268, align 4, !dbg !4942, !tbaa !3041
  %log269 = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %240, i32 0, i32 4, !dbg !4943
  store %struct.ngx_log_s* %new_log, %struct.ngx_log_s** %log269, align 4, !dbg !4944, !tbaa !4945
  %241 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4946, !tbaa !1951
  %event270 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %241, i32 0, i32 3, !dbg !4947
  %242 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event270, align 4, !dbg !4947, !tbaa !3041
  %cancelable = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %242, i32 0, i32 1, !dbg !4948
  %243 = bitcast i24* %cancelable to i32*, !dbg !4948
  %bf.load271 = load i32, i32* %243, align 4, !dbg !4949
  %bf.clear272 = and i32 %bf.load271, -524289, !dbg !4949
  %bf.set273 = or i32 %bf.clear272, 524288, !dbg !4949
  store i32 %bf.set273, i32* %243, align 4, !dbg !4949
  %244 = load i32, i32* %flush, align 4, !dbg !4950, !tbaa !2006
  %245 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4951, !tbaa !1951
  %flush274 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %245, i32 0, i32 4, !dbg !4952
  store i32 %244, i32* %flush274, align 4, !dbg !4953, !tbaa !3053
  br label %if.end275, !dbg !4954

if.end275:                                        ; preds = %if.end262, %if.end249
  %246 = load i32, i32* %gzip, align 4, !dbg !4955, !tbaa !2006
  %247 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4956, !tbaa !1951
  %gzip276 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %247, i32 0, i32 5, !dbg !4957
  store i32 %246, i32* %gzip276, align 4, !dbg !4958, !tbaa !4863
  %248 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4959, !tbaa !1951
  %file277 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %248, i32 0, i32 0, !dbg !4960
  %249 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file277, align 4, !dbg !4960, !tbaa !2290
  %flush278 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %249, i32 0, i32 2, !dbg !4961
  store void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)* @ngx_http_log_flush, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)** %flush278, align 4, !dbg !4962, !tbaa !4963
  %250 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !4964, !tbaa !1951
  %251 = bitcast %struct.ngx_http_log_buf_t* %250 to i8*, !dbg !4964
  %252 = load %struct.ngx_http_log_t*, %struct.ngx_http_log_t** %log, align 4, !dbg !4965, !tbaa !1951
  %file279 = getelementptr inbounds %struct.ngx_http_log_t, %struct.ngx_http_log_t* %252, i32 0, i32 0, !dbg !4966
  %253 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file279, align 4, !dbg !4966, !tbaa !2290
  %data280 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %253, i32 0, i32 3, !dbg !4967
  store i8* %251, i8** %data280, align 4, !dbg !4968, !tbaa !2987
  br label %if.end281, !dbg !4969

if.end281:                                        ; preds = %if.end275, %if.end205
  store i8* null, i8** %retval, align 4, !dbg !4970
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4970

cleanup:                                          ; preds = %if.end281, %if.then261, %if.then248, %if.then240, %if.end234, %if.then232, %if.then214, %if.then210, %if.then203, %if.end195, %if.then192, %if.then187, %if.then164, %if.then147, %if.then127, %if.then106, %if.then69, %if.then56, %if.then50, %if.then44, %if.then33, %if.then29, %if.then19, %if.then12, %if.end, %if.then3
  %254 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 16, i8* %254) #5, !dbg !4971
  %255 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 44, i8* %255) #5, !dbg !4971
  %256 = bitcast %struct.ngx_http_log_main_conf_t** %lmcf to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %256) #5, !dbg !4971
  %257 = bitcast %struct.ngx_http_log_fmt_t** %fmt to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %257) #5, !dbg !4971
  %258 = bitcast %struct.ngx_http_log_buf_t** %buffer to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %258) #5, !dbg !4971
  %259 = bitcast %struct.ngx_syslog_peer_t** %peer to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %259) #5, !dbg !4971
  %260 = bitcast %struct.ngx_http_log_t** %log to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %260) #5, !dbg !4971
  %261 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 8, i8* %261) #5, !dbg !4971
  %262 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 8, i8* %262) #5, !dbg !4971
  %263 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %263) #5, !dbg !4971
  %264 = bitcast i32* %flush to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %264) #5, !dbg !4971
  %265 = bitcast i32* %n to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %265) #5, !dbg !4971
  %266 = bitcast i32* %i to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %266) #5, !dbg !4971
  %267 = bitcast i32* %gzip to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %267) #5, !dbg !4971
  %268 = bitcast i32* %size to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %268) #5, !dbg !4971
  %269 = bitcast %struct.ngx_http_log_loc_conf_t** %llcf to i8*, !dbg !4971
  call void @llvm.lifetime.end(i64 4, i8* %269) #5, !dbg !4971
  %270 = load i8*, i8** %retval, align 4, !dbg !4971
  ret i8* %270, !dbg !4971
}

; Function Attrs: nounwind
define internal i8* @ngx_http_log_open_file_cache(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !4972 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %llcf = alloca %struct.ngx_http_log_loc_conf_t*, align 4
  %inactive = alloca i32, align 4
  %valid = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %s = alloca %struct.ngx_str_t, align 4
  %max = alloca i32, align 4
  %min_uses = alloca i32, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !4974, metadata !1955), !dbg !4985
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !4975, metadata !1955), !dbg !4986
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !4976, metadata !1955), !dbg !4987
  %0 = bitcast %struct.ngx_http_log_loc_conf_t** %llcf to i8*, !dbg !4988
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4988
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_loc_conf_t** %llcf, metadata !4977, metadata !1955), !dbg !4989
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !4990, !tbaa !1951
  %2 = bitcast i8* %1 to %struct.ngx_http_log_loc_conf_t*, !dbg !4990
  store %struct.ngx_http_log_loc_conf_t* %2, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !4989, !tbaa !1951
  %3 = bitcast i32* %inactive to i8*, !dbg !4991
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4991
  call void @llvm.dbg.declare(metadata i32* %inactive, metadata !4978, metadata !1955), !dbg !4992
  %4 = bitcast i32* %valid to i8*, !dbg !4991
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4991
  call void @llvm.dbg.declare(metadata i32* %valid, metadata !4979, metadata !1955), !dbg !4993
  %5 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !4994
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4994
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !4980, metadata !1955), !dbg !4995
  %6 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !4994
  call void @llvm.lifetime.start(i64 8, i8* %6) #5, !dbg !4994
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %s, metadata !4981, metadata !1955), !dbg !4996
  %7 = bitcast i32* %max to i8*, !dbg !4997
  call void @llvm.lifetime.start(i64 4, i8* %7) #5, !dbg !4997
  call void @llvm.dbg.declare(metadata i32* %max, metadata !4982, metadata !1955), !dbg !4998
  %8 = bitcast i32* %min_uses to i8*, !dbg !4997
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !4997
  call void @llvm.dbg.declare(metadata i32* %min_uses, metadata !4983, metadata !1955), !dbg !4999
  %9 = bitcast i32* %i to i8*, !dbg !5000
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !5000
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4984, metadata !1955), !dbg !5001
  %10 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !5002, !tbaa !1951
  %open_file_cache = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %10, i32 0, i32 1, !dbg !5004
  %11 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache, align 4, !dbg !5004, !tbaa !2134
  %cmp = icmp ne %struct.ngx_open_file_cache_t* %11, inttoptr (i32 -1 to %struct.ngx_open_file_cache_t*), !dbg !5005
  br i1 %cmp, label %if.then, label %if.end, !dbg !5006

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.47, i32 0, i32 0), i8** %retval, align 4, !dbg !5007
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5007

if.end:                                           ; preds = %entry
  %12 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5009, !tbaa !1951
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %12, i32 0, i32 1, !dbg !5010
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !5010, !tbaa !4234
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %13, i32 0, i32 0, !dbg !5011
  %14 = load i8*, i8** %elts, align 4, !dbg !5011, !tbaa !2354
  %15 = bitcast i8* %14 to %struct.ngx_str_t*, !dbg !5009
  store %struct.ngx_str_t* %15, %struct.ngx_str_t** %value, align 4, !dbg !5012, !tbaa !1951
  store i32 0, i32* %max, align 4, !dbg !5013, !tbaa !2006
  store i32 10, i32* %inactive, align 4, !dbg !5014, !tbaa !3845
  store i32 60, i32* %valid, align 4, !dbg !5015, !tbaa !3845
  store i32 1, i32* %min_uses, align 4, !dbg !5016, !tbaa !2006
  store i32 1, i32* %i, align 4, !dbg !5017, !tbaa !2006
  br label %for.cond, !dbg !5019

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load i32, i32* %i, align 4, !dbg !5020, !tbaa !2006
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5022, !tbaa !1951
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %17, i32 0, i32 1, !dbg !5023
  %18 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !5023, !tbaa !4234
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %18, i32 0, i32 1, !dbg !5024
  %19 = load i32, i32* %nelts, align 4, !dbg !5024, !tbaa !2330
  %cmp2 = icmp ult i32 %16, %19, !dbg !5025
  br i1 %cmp2, label %for.body, label %for.end, !dbg !5026

for.body:                                         ; preds = %for.cond
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5027, !tbaa !1951
  %21 = load i32, i32* %i, align 4, !dbg !5027, !tbaa !2006
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 %21, !dbg !5027
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !5027
  %22 = load i8*, i8** %data, align 4, !dbg !5027, !tbaa !2084
  %call = call i32 @strncmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.48, i32 0, i32 0), i32 4), !dbg !5027
  %cmp3 = icmp eq i32 %call, 0, !dbg !5030
  br i1 %cmp3, label %if.then4, label %if.end12, !dbg !5031

if.then4:                                         ; preds = %for.body
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5032, !tbaa !1951
  %24 = load i32, i32* %i, align 4, !dbg !5034, !tbaa !2006
  %arrayidx5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 %24, !dbg !5032
  %data6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx5, i32 0, i32 1, !dbg !5035
  %25 = load i8*, i8** %data6, align 4, !dbg !5035, !tbaa !2084
  %add.ptr = getelementptr inbounds i8, i8* %25, i32 4, !dbg !5036
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5037, !tbaa !1951
  %27 = load i32, i32* %i, align 4, !dbg !5038, !tbaa !2006
  %arrayidx7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 %27, !dbg !5037
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx7, i32 0, i32 0, !dbg !5039
  %28 = load i32, i32* %len, align 4, !dbg !5039, !tbaa !2083
  %sub = sub i32 %28, 4, !dbg !5040
  %call8 = call i32 @ngx_atoi(i8* %add.ptr, i32 %sub), !dbg !5041
  store i32 %call8, i32* %max, align 4, !dbg !5042, !tbaa !2006
  %29 = load i32, i32* %max, align 4, !dbg !5043, !tbaa !2006
  %cmp9 = icmp eq i32 %29, -1, !dbg !5045
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !5046

if.then10:                                        ; preds = %if.then4
  br label %failed, !dbg !5047

if.end11:                                         ; preds = %if.then4
  br label %for.inc, !dbg !5049

if.end12:                                         ; preds = %for.body
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5050, !tbaa !1951
  %31 = load i32, i32* %i, align 4, !dbg !5050, !tbaa !2006
  %arrayidx13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 %31, !dbg !5050
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx13, i32 0, i32 1, !dbg !5050
  %32 = load i8*, i8** %data14, align 4, !dbg !5050, !tbaa !2084
  %call15 = call i32 @strncmp(i8* %32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0), i32 9), !dbg !5050
  %cmp16 = icmp eq i32 %call15, 0, !dbg !5052
  br i1 %cmp16, label %if.then17, label %if.end30, !dbg !5053

if.then17:                                        ; preds = %if.end12
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5054, !tbaa !1951
  %34 = load i32, i32* %i, align 4, !dbg !5056, !tbaa !2006
  %arrayidx18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 %34, !dbg !5054
  %len19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx18, i32 0, i32 0, !dbg !5057
  %35 = load i32, i32* %len19, align 4, !dbg !5057, !tbaa !2083
  %sub20 = sub i32 %35, 9, !dbg !5058
  %len21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !5059
  store i32 %sub20, i32* %len21, align 4, !dbg !5060, !tbaa !2083
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5061, !tbaa !1951
  %37 = load i32, i32* %i, align 4, !dbg !5062, !tbaa !2006
  %arrayidx22 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 %37, !dbg !5061
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx22, i32 0, i32 1, !dbg !5063
  %38 = load i8*, i8** %data23, align 4, !dbg !5063, !tbaa !2084
  %add.ptr24 = getelementptr inbounds i8, i8* %38, i32 9, !dbg !5064
  %data25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !5065
  store i8* %add.ptr24, i8** %data25, align 4, !dbg !5066, !tbaa !2084
  %call26 = call i32 @ngx_parse_time(%struct.ngx_str_t* %s, i32 1), !dbg !5067
  store i32 %call26, i32* %inactive, align 4, !dbg !5068, !tbaa !3845
  %39 = load i32, i32* %inactive, align 4, !dbg !5069, !tbaa !3845
  %cmp27 = icmp eq i32 %39, -1, !dbg !5071
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !5072

if.then28:                                        ; preds = %if.then17
  br label %failed, !dbg !5073

if.end29:                                         ; preds = %if.then17
  br label %for.inc, !dbg !5075

if.end30:                                         ; preds = %if.end12
  %40 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5076, !tbaa !1951
  %41 = load i32, i32* %i, align 4, !dbg !5076, !tbaa !2006
  %arrayidx31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %40, i32 %41, !dbg !5076
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx31, i32 0, i32 1, !dbg !5076
  %42 = load i8*, i8** %data32, align 4, !dbg !5076, !tbaa !2084
  %call33 = call i32 @strncmp(i8* %42, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.50, i32 0, i32 0), i32 9), !dbg !5076
  %cmp34 = icmp eq i32 %call33, 0, !dbg !5078
  br i1 %cmp34, label %if.then35, label %if.end46, !dbg !5079

if.then35:                                        ; preds = %if.end30
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5080, !tbaa !1951
  %44 = load i32, i32* %i, align 4, !dbg !5082, !tbaa !2006
  %arrayidx36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %43, i32 %44, !dbg !5080
  %data37 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx36, i32 0, i32 1, !dbg !5083
  %45 = load i8*, i8** %data37, align 4, !dbg !5083, !tbaa !2084
  %add.ptr38 = getelementptr inbounds i8, i8* %45, i32 9, !dbg !5084
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5085, !tbaa !1951
  %47 = load i32, i32* %i, align 4, !dbg !5086, !tbaa !2006
  %arrayidx39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %46, i32 %47, !dbg !5085
  %len40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx39, i32 0, i32 0, !dbg !5087
  %48 = load i32, i32* %len40, align 4, !dbg !5087, !tbaa !2083
  %sub41 = sub i32 %48, 9, !dbg !5088
  %call42 = call i32 @ngx_atoi(i8* %add.ptr38, i32 %sub41), !dbg !5089
  store i32 %call42, i32* %min_uses, align 4, !dbg !5090, !tbaa !2006
  %49 = load i32, i32* %min_uses, align 4, !dbg !5091, !tbaa !2006
  %cmp43 = icmp eq i32 %49, -1, !dbg !5093
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !5094

if.then44:                                        ; preds = %if.then35
  br label %failed, !dbg !5095

if.end45:                                         ; preds = %if.then35
  br label %for.inc, !dbg !5097

if.end46:                                         ; preds = %if.end30
  %50 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5098, !tbaa !1951
  %51 = load i32, i32* %i, align 4, !dbg !5098, !tbaa !2006
  %arrayidx47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %50, i32 %51, !dbg !5098
  %data48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx47, i32 0, i32 1, !dbg !5098
  %52 = load i8*, i8** %data48, align 4, !dbg !5098, !tbaa !2084
  %call49 = call i32 @strncmp(i8* %52, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.51, i32 0, i32 0), i32 6), !dbg !5098
  %cmp50 = icmp eq i32 %call49, 0, !dbg !5100
  br i1 %cmp50, label %if.then51, label %if.end64, !dbg !5101

if.then51:                                        ; preds = %if.end46
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5102, !tbaa !1951
  %54 = load i32, i32* %i, align 4, !dbg !5104, !tbaa !2006
  %arrayidx52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 %54, !dbg !5102
  %len53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx52, i32 0, i32 0, !dbg !5105
  %55 = load i32, i32* %len53, align 4, !dbg !5105, !tbaa !2083
  %sub54 = sub i32 %55, 6, !dbg !5106
  %len55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 0, !dbg !5107
  store i32 %sub54, i32* %len55, align 4, !dbg !5108, !tbaa !2083
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5109, !tbaa !1951
  %57 = load i32, i32* %i, align 4, !dbg !5110, !tbaa !2006
  %arrayidx56 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 %57, !dbg !5109
  %data57 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx56, i32 0, i32 1, !dbg !5111
  %58 = load i8*, i8** %data57, align 4, !dbg !5111, !tbaa !2084
  %add.ptr58 = getelementptr inbounds i8, i8* %58, i32 6, !dbg !5112
  %data59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %s, i32 0, i32 1, !dbg !5113
  store i8* %add.ptr58, i8** %data59, align 4, !dbg !5114, !tbaa !2084
  %call60 = call i32 @ngx_parse_time(%struct.ngx_str_t* %s, i32 1), !dbg !5115
  store i32 %call60, i32* %valid, align 4, !dbg !5116, !tbaa !3845
  %59 = load i32, i32* %valid, align 4, !dbg !5117, !tbaa !3845
  %cmp61 = icmp eq i32 %59, -1, !dbg !5119
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !5120

if.then62:                                        ; preds = %if.then51
  br label %failed, !dbg !5121

if.end63:                                         ; preds = %if.then51
  br label %for.inc, !dbg !5123

if.end64:                                         ; preds = %if.end46
  %60 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5124, !tbaa !1951
  %61 = load i32, i32* %i, align 4, !dbg !5124, !tbaa !2006
  %arrayidx65 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %60, i32 %61, !dbg !5124
  %data66 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx65, i32 0, i32 1, !dbg !5124
  %62 = load i8*, i8** %data66, align 4, !dbg !5124, !tbaa !2084
  %call67 = call i32 @strcmp(i8* %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.32, i32 0, i32 0)), !dbg !5124
  %cmp68 = icmp eq i32 %call67, 0, !dbg !5126
  br i1 %cmp68, label %if.then69, label %if.end71, !dbg !5127

if.then69:                                        ; preds = %if.end64
  %63 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !5128, !tbaa !1951
  %open_file_cache70 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %63, i32 0, i32 1, !dbg !5130
  store %struct.ngx_open_file_cache_t* null, %struct.ngx_open_file_cache_t** %open_file_cache70, align 4, !dbg !5131, !tbaa !2134
  br label %for.inc, !dbg !5132

if.end71:                                         ; preds = %if.end64
  br label %failed, !dbg !5133

failed:                                           ; preds = %if.end71, %if.then62, %if.then44, %if.then28, %if.then10
  %64 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5134, !tbaa !1951
  %65 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !5135, !tbaa !1951
  %66 = load i32, i32* %i, align 4, !dbg !5136, !tbaa !2006
  %arrayidx72 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %65, i32 %66, !dbg !5135
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %64, i32 0, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.52, i32 0, i32 0), %struct.ngx_str_t* %arrayidx72), !dbg !5137
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5138
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5138

for.inc:                                          ; preds = %if.then69, %if.end63, %if.end45, %if.end29, %if.end11
  %67 = load i32, i32* %i, align 4, !dbg !5139, !tbaa !2006
  %inc = add i32 %67, 1, !dbg !5139
  store i32 %inc, i32* %i, align 4, !dbg !5139, !tbaa !2006
  br label %for.cond, !dbg !5140, !llvm.loop !5141

for.end:                                          ; preds = %for.cond
  %68 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !5143, !tbaa !1951
  %open_file_cache73 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %68, i32 0, i32 1, !dbg !5145
  %69 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache73, align 4, !dbg !5145, !tbaa !2134
  %cmp74 = icmp eq %struct.ngx_open_file_cache_t* %69, null, !dbg !5146
  br i1 %cmp74, label %if.then75, label %if.end76, !dbg !5147

if.then75:                                        ; preds = %for.end
  store i8* null, i8** %retval, align 4, !dbg !5148
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5148

if.end76:                                         ; preds = %for.end
  %70 = load i32, i32* %max, align 4, !dbg !5150, !tbaa !2006
  %cmp77 = icmp eq i32 %70, 0, !dbg !5152
  br i1 %cmp77, label %if.then78, label %if.end79, !dbg !5153

if.then78:                                        ; preds = %if.end76
  %71 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5154, !tbaa !1951
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %71, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.53, i32 0, i32 0)), !dbg !5156
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5157
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5157

if.end79:                                         ; preds = %if.end76
  %72 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !5158, !tbaa !1951
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %72, i32 0, i32 3, !dbg !5159
  %73 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !5159, !tbaa !1989
  %74 = load i32, i32* %max, align 4, !dbg !5160, !tbaa !2006
  %75 = load i32, i32* %inactive, align 4, !dbg !5161, !tbaa !3845
  %call80 = call %struct.ngx_open_file_cache_t* @ngx_open_file_cache_init(%struct.ngx_pool_s* %73, i32 %74, i32 %75), !dbg !5162
  %76 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !5163, !tbaa !1951
  %open_file_cache81 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %76, i32 0, i32 1, !dbg !5164
  store %struct.ngx_open_file_cache_t* %call80, %struct.ngx_open_file_cache_t** %open_file_cache81, align 4, !dbg !5165, !tbaa !2134
  %77 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !5166, !tbaa !1951
  %open_file_cache82 = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %77, i32 0, i32 1, !dbg !5168
  %78 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache82, align 4, !dbg !5168, !tbaa !2134
  %tobool = icmp ne %struct.ngx_open_file_cache_t* %78, null, !dbg !5166
  br i1 %tobool, label %if.then83, label %if.end84, !dbg !5169

if.then83:                                        ; preds = %if.end79
  %79 = load i32, i32* %valid, align 4, !dbg !5170, !tbaa !3845
  %80 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !5172, !tbaa !1951
  %open_file_cache_valid = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %80, i32 0, i32 2, !dbg !5173
  store i32 %79, i32* %open_file_cache_valid, align 4, !dbg !5174, !tbaa !2208
  %81 = load i32, i32* %min_uses, align 4, !dbg !5175, !tbaa !2006
  %82 = load %struct.ngx_http_log_loc_conf_t*, %struct.ngx_http_log_loc_conf_t** %llcf, align 4, !dbg !5176, !tbaa !1951
  %open_file_cache_min_uses = getelementptr inbounds %struct.ngx_http_log_loc_conf_t, %struct.ngx_http_log_loc_conf_t* %82, i32 0, i32 3, !dbg !5177
  store i32 %81, i32* %open_file_cache_min_uses, align 4, !dbg !5178, !tbaa !2214
  store i8* null, i8** %retval, align 4, !dbg !5179
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5179

if.end84:                                         ; preds = %if.end79
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !5180
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5180

cleanup:                                          ; preds = %if.end84, %if.then83, %if.then78, %if.then75, %failed, %if.then
  %83 = bitcast i32* %i to i8*, !dbg !5181
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !5181
  %84 = bitcast i32* %min_uses to i8*, !dbg !5181
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !5181
  %85 = bitcast i32* %max to i8*, !dbg !5181
  call void @llvm.lifetime.end(i64 4, i8* %85) #5, !dbg !5181
  %86 = bitcast %struct.ngx_str_t* %s to i8*, !dbg !5181
  call void @llvm.lifetime.end(i64 8, i8* %86) #5, !dbg !5181
  %87 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !5181
  call void @llvm.lifetime.end(i64 4, i8* %87) #5, !dbg !5181
  %88 = bitcast i32* %valid to i8*, !dbg !5181
  call void @llvm.lifetime.end(i64 4, i8* %88) #5, !dbg !5181
  %89 = bitcast i32* %inactive to i8*, !dbg !5181
  call void @llvm.lifetime.end(i64 4, i8* %89) #5, !dbg !5181
  %90 = bitcast %struct.ngx_http_log_loc_conf_t** %llcf to i8*, !dbg !5181
  call void @llvm.lifetime.end(i64 4, i8* %90) #5, !dbg !5181
  %91 = load i8*, i8** %retval, align 4, !dbg !5181
  ret i8* %91, !dbg !5181
}

declare i8* @ngx_syslog_process_conf(%struct.ngx_conf_s*, %struct.ngx_syslog_peer_t*) #4

declare i32 @ngx_http_script_variables_count(%struct.ngx_str_t*) #4

declare i32 @ngx_conf_full_name(%struct.ngx_cycle_s*, %struct.ngx_str_t*, i32) #4

declare i32 @ngx_http_script_compile(%struct.ngx_http_script_compile_t*) #4

declare i32 @ngx_strcasecmp(i8*, i8*) #4

declare i32 @ngx_parse_size(%struct.ngx_str_t*) #4

declare i32 @ngx_parse_time(%struct.ngx_str_t*, i32) #4

declare i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t*) #4

; Function Attrs: nounwind
define internal void @ngx_http_log_flush_handler(%struct.ngx_event_s* %ev) #0 !dbg !5182 {
entry:
  %ev.addr = alloca %struct.ngx_event_s*, align 4
  store %struct.ngx_event_s* %ev, %struct.ngx_event_s** %ev.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_event_s** %ev.addr, metadata !5184, metadata !1955), !dbg !5185
  %0 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !5186, !tbaa !1951
  %data = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %0, i32 0, i32 0, !dbg !5187
  %1 = load i8*, i8** %data, align 4, !dbg !5187, !tbaa !4932
  %2 = bitcast i8* %1 to %struct.ngx_open_file_s*, !dbg !5186
  %3 = load %struct.ngx_event_s*, %struct.ngx_event_s** %ev.addr, align 4, !dbg !5188, !tbaa !1951
  %log = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %3, i32 0, i32 4, !dbg !5189
  %4 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !5189, !tbaa !4945
  call void @ngx_http_log_flush(%struct.ngx_open_file_s* %2, %struct.ngx_log_s* %4), !dbg !5190
  ret void, !dbg !5191
}

; Function Attrs: nounwind
define internal void @ngx_http_log_flush(%struct.ngx_open_file_s* %file, %struct.ngx_log_s* %log) #0 !dbg !5192 {
entry:
  %file.addr = alloca %struct.ngx_open_file_s*, align 4
  %log.addr = alloca %struct.ngx_log_s*, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %buffer = alloca %struct.ngx_http_log_buf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_open_file_s* %file, %struct.ngx_open_file_s** %file.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_s** %file.addr, metadata !5194, metadata !1955), !dbg !5199
  store %struct.ngx_log_s* %log, %struct.ngx_log_s** %log.addr, align 4, !tbaa !1951
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log.addr, metadata !5195, metadata !1955), !dbg !5200
  %0 = bitcast i32* %len to i8*, !dbg !5201
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !5201
  call void @llvm.dbg.declare(metadata i32* %len, metadata !5196, metadata !1955), !dbg !5202
  %1 = bitcast i32* %n to i8*, !dbg !5203
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !5203
  call void @llvm.dbg.declare(metadata i32* %n, metadata !5197, metadata !1955), !dbg !5204
  %2 = bitcast %struct.ngx_http_log_buf_t** %buffer to i8*, !dbg !5205
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !5205
  call void @llvm.dbg.declare(metadata %struct.ngx_http_log_buf_t** %buffer, metadata !5198, metadata !1955), !dbg !5206
  %3 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file.addr, align 4, !dbg !5207, !tbaa !1951
  %data = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %3, i32 0, i32 3, !dbg !5208
  %4 = load i8*, i8** %data, align 4, !dbg !5208, !tbaa !2987
  %5 = bitcast i8* %4 to %struct.ngx_http_log_buf_t*, !dbg !5207
  store %struct.ngx_http_log_buf_t* %5, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5209, !tbaa !1951
  %6 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5210, !tbaa !1951
  %pos = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %6, i32 0, i32 1, !dbg !5211
  %7 = load i8*, i8** %pos, align 4, !dbg !5211, !tbaa !3002
  %8 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5212, !tbaa !1951
  %start = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %8, i32 0, i32 0, !dbg !5213
  %9 = load i8*, i8** %start, align 4, !dbg !5213, !tbaa !3012
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i32, !dbg !5214
  %sub.ptr.rhs.cast = ptrtoint i8* %9 to i32, !dbg !5214
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5214
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !5215, !tbaa !2006
  %10 = load i32, i32* %len, align 4, !dbg !5216, !tbaa !2006
  %cmp = icmp eq i32 %10, 0, !dbg !5218
  br i1 %cmp, label %if.then, label %if.end, !dbg !5219

if.then:                                          ; preds = %entry
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5220

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file.addr, align 4, !dbg !5222, !tbaa !1951
  %fd = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %11, i32 0, i32 0, !dbg !5223
  %12 = load i32, i32* %fd, align 4, !dbg !5223, !tbaa !3821
  %13 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5224, !tbaa !1951
  %start1 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %13, i32 0, i32 0, !dbg !5225
  %14 = load i8*, i8** %start1, align 4, !dbg !5225, !tbaa !3012
  %15 = load i32, i32* %len, align 4, !dbg !5226, !tbaa !2006
  %call = call i32 @ngx_write_fd(i32 %12, i8* %14, i32 %15), !dbg !5227
  store i32 %call, i32* %n, align 4, !dbg !5228, !tbaa !2006
  %16 = load i32, i32* %n, align 4, !dbg !5229, !tbaa !2006
  %cmp2 = icmp eq i32 %16, -1, !dbg !5231
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !5232

if.then3:                                         ; preds = %if.end
  %17 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !5233, !tbaa !1951
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %17, i32 0, i32 0, !dbg !5233
  %18 = load i32, i32* %log_level, align 4, !dbg !5233, !tbaa !3181
  %cmp4 = icmp uge i32 %18, 2, !dbg !5233
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !5236

if.then5:                                         ; preds = %if.then3
  %19 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !5233, !tbaa !1951
  %call6 = call i32* @__errno_location(), !dbg !5233
  %20 = load i32, i32* %call6, align 4, !dbg !5233, !tbaa !2006
  %21 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file.addr, align 4, !dbg !5233, !tbaa !1951
  %name = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %21, i32 0, i32 1, !dbg !5233
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !5233
  %22 = load i8*, i8** %data7, align 4, !dbg !5233, !tbaa !3816
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %19, i32 %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.22, i32 0, i32 0), i8* %22), !dbg !5233
  br label %if.end8, !dbg !5233

if.end8:                                          ; preds = %if.then5, %if.then3
  br label %if.end18, !dbg !5237

if.else:                                          ; preds = %if.end
  %23 = load i32, i32* %n, align 4, !dbg !5238, !tbaa !2006
  %24 = load i32, i32* %len, align 4, !dbg !5240, !tbaa !2006
  %cmp9 = icmp ne i32 %23, %24, !dbg !5241
  br i1 %cmp9, label %if.then10, label %if.end17, !dbg !5242

if.then10:                                        ; preds = %if.else
  %25 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !5243, !tbaa !1951
  %log_level11 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %25, i32 0, i32 0, !dbg !5243
  %26 = load i32, i32* %log_level11, align 4, !dbg !5243, !tbaa !3181
  %cmp12 = icmp uge i32 %26, 2, !dbg !5243
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !5246

if.then13:                                        ; preds = %if.then10
  %27 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log.addr, align 4, !dbg !5243, !tbaa !1951
  %28 = load %struct.ngx_open_file_s*, %struct.ngx_open_file_s** %file.addr, align 4, !dbg !5243, !tbaa !1951
  %name14 = getelementptr inbounds %struct.ngx_open_file_s, %struct.ngx_open_file_s* %28, i32 0, i32 1, !dbg !5243
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name14, i32 0, i32 1, !dbg !5243
  %29 = load i8*, i8** %data15, align 4, !dbg !5243, !tbaa !3816
  %30 = load i32, i32* %n, align 4, !dbg !5243, !tbaa !2006
  %31 = load i32, i32* %len, align 4, !dbg !5243, !tbaa !2006
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %27, i32 0, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.23, i32 0, i32 0), i8* %29, i32 %30, i32 %31), !dbg !5243
  br label %if.end16, !dbg !5243

if.end16:                                         ; preds = %if.then13, %if.then10
  br label %if.end17, !dbg !5247

if.end17:                                         ; preds = %if.end16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  %32 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5248, !tbaa !1951
  %start19 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %32, i32 0, i32 0, !dbg !5249
  %33 = load i8*, i8** %start19, align 4, !dbg !5249, !tbaa !3012
  %34 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5250, !tbaa !1951
  %pos20 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %34, i32 0, i32 1, !dbg !5251
  store i8* %33, i8** %pos20, align 4, !dbg !5252, !tbaa !3002
  %35 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5253, !tbaa !1951
  %event = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %35, i32 0, i32 3, !dbg !5255
  %36 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event, align 4, !dbg !5255, !tbaa !3041
  %tobool = icmp ne %struct.ngx_event_s* %36, null, !dbg !5253
  br i1 %tobool, label %land.lhs.true, label %if.end25, !dbg !5256

land.lhs.true:                                    ; preds = %if.end18
  %37 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5257, !tbaa !1951
  %event21 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %37, i32 0, i32 3, !dbg !5258
  %38 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event21, align 4, !dbg !5258, !tbaa !3041
  %timer_set = getelementptr inbounds %struct.ngx_event_s, %struct.ngx_event_s* %38, i32 0, i32 1, !dbg !5259
  %39 = bitcast i24* %timer_set to i32*, !dbg !5259
  %bf.load = load i32, i32* %39, align 4, !dbg !5259
  %bf.lshr = lshr i32 %bf.load, 11, !dbg !5259
  %bf.clear = and i32 %bf.lshr, 1, !dbg !5259
  %tobool22 = icmp ne i32 %bf.clear, 0, !dbg !5257
  br i1 %tobool22, label %if.then23, label %if.end25, !dbg !5260

if.then23:                                        ; preds = %land.lhs.true
  %40 = load %struct.ngx_http_log_buf_t*, %struct.ngx_http_log_buf_t** %buffer, align 4, !dbg !5261, !tbaa !1951
  %event24 = getelementptr inbounds %struct.ngx_http_log_buf_t, %struct.ngx_http_log_buf_t* %40, i32 0, i32 3, !dbg !5263
  %41 = load %struct.ngx_event_s*, %struct.ngx_event_s** %event24, align 4, !dbg !5263, !tbaa !3041
  call void @ngx_event_del_timer(%struct.ngx_event_s* %41), !dbg !5264
  br label %if.end25, !dbg !5265

if.end25:                                         ; preds = %if.then23, %land.lhs.true, %if.end18
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !5266
  br label %cleanup, !dbg !5266

cleanup:                                          ; preds = %if.end25, %if.then
  %42 = bitcast %struct.ngx_http_log_buf_t** %buffer to i8*, !dbg !5266
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !5266
  %43 = bitcast i32* %n to i8*, !dbg !5266
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !5266
  %44 = bitcast i32* %len to i8*, !dbg !5266
  call void @llvm.lifetime.end(i64 4, i8* %44) #5, !dbg !5266
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !5266

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @ngx_atoi(i8*, i32) #4

declare %struct.ngx_open_file_cache_t* @ngx_open_file_cache_init(%struct.ngx_pool_s*, i32, i32) #4

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1869, !1870}
!llvm.ident = !{!1871}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_log_module_ctx", scope: !2, file: !3, line: 184, type: !1846, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, globals: !63)
!3 = !DIFile(filename: "src/http/modules/ngx_http_log_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 108, size: 32, elements: !7)
!6 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18}
!8 = !DIEnumerator(name: "NGX_HTTP_POST_READ_PHASE", value: 0)
!9 = !DIEnumerator(name: "NGX_HTTP_SERVER_REWRITE_PHASE", value: 1)
!10 = !DIEnumerator(name: "NGX_HTTP_FIND_CONFIG_PHASE", value: 2)
!11 = !DIEnumerator(name: "NGX_HTTP_REWRITE_PHASE", value: 3)
!12 = !DIEnumerator(name: "NGX_HTTP_POST_REWRITE_PHASE", value: 4)
!13 = !DIEnumerator(name: "NGX_HTTP_PREACCESS_PHASE", value: 5)
!14 = !DIEnumerator(name: "NGX_HTTP_ACCESS_PHASE", value: 6)
!15 = !DIEnumerator(name: "NGX_HTTP_POST_ACCESS_PHASE", value: 7)
!16 = !DIEnumerator(name: "NGX_HTTP_TRY_FILES_PHASE", value: 8)
!17 = !DIEnumerator(name: "NGX_HTTP_CONTENT_PHASE", value: 9)
!18 = !DIEnumerator(name: "NGX_HTTP_LOG_PHASE", value: 10)
!19 = !{!20, !27, !30, !33, !36, !40, !55, !46, !37, !59, !60, !61}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !22, line: 21, baseType: !23)
!22 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 17, size: 96, elements: !24)
!24 = !{!25, !28, !29}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !23, file: !22, line: 18, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !23, file: !22, line: 19, baseType: !26, size: 32, offset: 32)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !23, file: !22, line: 20, baseType: !26, size: 32, offset: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !34, line: 125, baseType: !35)
!34 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!35 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 32)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !38, line: 64, baseType: !39)
!38 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!39 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 32)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_time_t", file: !42, line: 20, baseType: !43)
!42 = !DIFile(filename: "src/core/ngx_times.h", directory: "/home/sam/Projects/nginx-1.12.2")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !42, line: 16, size: 96, elements: !44)
!44 = !{!45, !48, !51}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "sec", scope: !43, file: !42, line: 17, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !34, line: 75, baseType: !47)
!47 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "msec", scope: !43, file: !42, line: 18, baseType: !49, size: 32, offset: 32)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !50, line: 79, baseType: !33)
!50 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "gmtoff", scope: !43, file: !42, line: 19, baseType: !52, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !50, line: 78, baseType: !53)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !34, line: 140, baseType: !54)
!54 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_int_t", file: !56, line: 17, baseType: !57)
!56 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_int_t", file: !58, line: 17, baseType: !52)
!58 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !34, line: 120, baseType: !35)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !34, line: 135, baseType: !54)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !56, line: 16, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !58, line: 16, baseType: !49)
!63 = !{!64, !0, !565, !567, !1825, !1838, !1841, !1843}
!64 = !DIGlobalVariableExpression(var: !65)
!65 = distinct !DIGlobalVariable(name: "ngx_http_log_module", scope: !2, file: !3, line: 199, type: !66, isLocal: false, isDefinition: true)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !67, line: 15, baseType: !68)
!67 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !69, line: 222, size: 800, elements: !70)
!69 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!70 = !{!71, !72, !73, !75, !76, !77, !78, !79, !80, !540, !541, !545, !549, !550, !551, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !68, file: !69, line: 223, baseType: !49, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !68, file: !69, line: 224, baseType: !49, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !69, line: 226, baseType: !74, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !68, file: !69, line: 228, baseType: !49, size: 32, offset: 96)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !68, file: !69, line: 229, baseType: !49, size: 32, offset: 128)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !68, file: !69, line: 231, baseType: !49, size: 32, offset: 160)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !68, file: !69, line: 232, baseType: !30, size: 32, offset: 192)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !68, file: !69, line: 234, baseType: !27, size: 32, offset: 224)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !68, file: !69, line: 235, baseType: !81, size: 32, offset: 256)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !67, line: 22, baseType: !83)
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !84, line: 77, size: 224, elements: !85)
!84 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!85 = !{!86, !93, !94, !537, !538, !539}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !83, file: !84, line: 78, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !88, line: 19, baseType: !89)
!88 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 16, size: 64, elements: !90)
!90 = !{!91, !92}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !89, file: !88, line: 17, baseType: !59, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !89, file: !88, line: 18, baseType: !36, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !83, file: !84, line: 79, baseType: !49, size: 32, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !83, file: !84, line: 80, baseType: !95, size: 32, offset: 96)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 32)
!96 = !DISubroutineType(types: !97)
!97 = !{!74, !98, !81, !27}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !67, line: 16, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !84, line: 116, size: 384, elements: !101)
!101 = !{!102, !103, !278, !519, !520, !521, !530, !531, !532, !533, !534, !536}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !100, file: !84, line: 117, baseType: !74, size: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !100, file: !84, line: 118, baseType: !104, size: 32, offset: 32)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !106, line: 22, baseType: !107)
!106 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 16, size: 160, elements: !108)
!108 = !{!109, !110, !111, !112, !113}
!109 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !107, file: !106, line: 17, baseType: !27, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !107, file: !106, line: 18, baseType: !49, size: 32, offset: 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !107, file: !106, line: 19, baseType: !59, size: 32, offset: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !107, file: !106, line: 20, baseType: !49, size: 32, offset: 96)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !107, file: !106, line: 21, baseType: !114, size: 32, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 32)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !67, line: 18, baseType: !116)
!116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !117, line: 57, size: 320, elements: !118)
!117 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!118 = !{!119, !127, !128, !129, !258, !265, !277}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !116, file: !117, line: 58, baseType: !120, size: 128)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !117, line: 54, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 49, size: 128, elements: !122)
!122 = !{!123, !124, !125, !126}
!123 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !121, file: !117, line: 50, baseType: !36, size: 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !121, file: !117, line: 51, baseType: !36, size: 32, offset: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !121, file: !117, line: 52, baseType: !114, size: 32, offset: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !121, file: !117, line: 53, baseType: !49, size: 32, offset: 96)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !116, file: !117, line: 59, baseType: !59, size: 32, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !116, file: !117, line: 60, baseType: !114, size: 32, offset: 160)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !116, file: !117, line: 61, baseType: !130, size: 32, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !67, line: 19, baseType: !132)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !133, line: 59, size: 64, elements: !134)
!133 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!134 = !{!135, !257}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !132, file: !133, line: 60, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !133, line: 18, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !133, line: 20, size: 352, elements: !139)
!139 = !{!140, !141, !142, !144, !145, !146, !147, !149, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !138, file: !133, line: 21, baseType: !36, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !138, file: !133, line: 22, baseType: !36, size: 32, offset: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !138, file: !133, line: 23, baseType: !143, size: 32, offset: 64)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !34, line: 222, baseType: !54)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !138, file: !133, line: 24, baseType: !143, size: 32, offset: 96)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !138, file: !133, line: 26, baseType: !36, size: 32, offset: 128)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !138, file: !133, line: 27, baseType: !36, size: 32, offset: 160)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !138, file: !133, line: 28, baseType: !148, size: 32, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !133, line: 16, baseType: !27)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !138, file: !133, line: 29, baseType: !150, size: 32, offset: 224)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 32)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !67, line: 23, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !153, line: 16, size: 1216, elements: !154)
!153 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!154 = !{!155, !158, !159, !202, !203, !204, !242, !243}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !152, file: !153, line: 17, baseType: !156, size: 32)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !157, line: 16, baseType: !54)
!157 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!158 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !152, file: !153, line: 18, baseType: !87, size: 64, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !152, file: !153, line: 19, baseType: !160, size: 960, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !157, line: 17, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !162, line: 4, size: 960, elements: !163)
!162 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!163 = !{!164, !166, !167, !169, !170, !172, !173, !175, !177, !179, !180, !181, !182, !183, !184, !186, !187, !189, !190, !195, !196, !197}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !161, file: !162, line: 6, baseType: !165, size: 32)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !34, line: 232, baseType: !35)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !161, file: !162, line: 7, baseType: !165, size: 32, offset: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !161, file: !162, line: 8, baseType: !168, size: 32, offset: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !34, line: 227, baseType: !35)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !161, file: !162, line: 9, baseType: !168, size: 32, offset: 96)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !161, file: !162, line: 10, baseType: !171, size: 32, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !34, line: 217, baseType: !35)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !161, file: !162, line: 11, baseType: !171, size: 32, offset: 160)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !161, file: !162, line: 13, baseType: !174, size: 32, offset: 192)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !34, line: 212, baseType: !35)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !161, file: !162, line: 14, baseType: !176, size: 32, offset: 224)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !34, line: 304, baseType: !35)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !161, file: !162, line: 15, baseType: !178, size: 32, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !34, line: 309, baseType: !35)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !161, file: !162, line: 16, baseType: !35, size: 32, offset: 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !161, file: !162, line: 17, baseType: !165, size: 32, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !161, file: !162, line: 18, baseType: !165, size: 32, offset: 352)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !161, file: !162, line: 19, baseType: !143, size: 32, offset: 384)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !161, file: !162, line: 20, baseType: !143, size: 32, offset: 416)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !161, file: !162, line: 21, baseType: !185, size: 32, offset: 448)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !34, line: 237, baseType: !47)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !161, file: !162, line: 22, baseType: !185, size: 32, offset: 480)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !161, file: !162, line: 23, baseType: !188, size: 32, offset: 512)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !34, line: 242, baseType: !54)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !161, file: !162, line: 24, baseType: !188, size: 32, offset: 544)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !161, file: !162, line: 26, baseType: !191, size: 64, offset: 576)
!191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !34, line: 288, size: 64, elements: !192)
!192 = !{!193, !194}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !191, file: !34, line: 288, baseType: !46, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !191, file: !34, line: 288, baseType: !47, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !161, file: !162, line: 27, baseType: !191, size: 64, offset: 640)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !161, file: !162, line: 28, baseType: !191, size: 64, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !161, file: !162, line: 29, baseType: !198, size: 192, offset: 768)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !199, size: 192, elements: !200)
!199 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!200 = !{!201}
!201 = !DISubrange(count: 3)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !152, file: !153, line: 21, baseType: !143, size: 32, offset: 1088)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !152, file: !153, line: 22, baseType: !143, size: 32, offset: 1120)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !152, file: !153, line: 24, baseType: !205, size: 32, offset: 1152)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 32)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !67, line: 20, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !208, line: 50, size: 320, elements: !209)
!208 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!209 = !{!210, !211, !223, !227, !228, !233, !234, !239, !240, !241}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !207, file: !208, line: 51, baseType: !49, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !207, file: !208, line: 52, baseType: !212, size: 32, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !67, line: 21, baseType: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !84, line: 89, size: 160, elements: !215)
!215 = !{!216, !217, !218, !222}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !214, file: !84, line: 90, baseType: !156, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !214, file: !84, line: 91, baseType: !87, size: 64, offset: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !214, file: !84, line: 93, baseType: !219, size: 32, offset: 96)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !212, !205}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !214, file: !84, line: 94, baseType: !27, size: 32, offset: 128)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !207, file: !208, line: 54, baseType: !224, size: 32, offset: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !225, line: 98, baseType: !226)
!225 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!226 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !207, file: !208, line: 56, baseType: !46, size: 32, offset: 96)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !207, file: !208, line: 58, baseType: !229, size: 32, offset: 128)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !208, line: 45, baseType: !230)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 32)
!231 = !DISubroutineType(types: !232)
!232 = !{!36, !205, !36, !59}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !208, line: 59, baseType: !27, size: 32, offset: 160)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !207, file: !208, line: 61, baseType: !235, size: 32, offset: 192)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !208, line: 46, baseType: !236)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 32)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !205, !49, !36, !59}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !207, file: !208, line: 62, baseType: !27, size: 32, offset: 224)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !207, file: !208, line: 70, baseType: !74, size: 32, offset: 256)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !207, file: !208, line: 72, baseType: !205, size: 32, offset: 288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !152, file: !153, line: 37, baseType: !35, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !152, file: !153, line: 38, baseType: !35, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !138, file: !133, line: 30, baseType: !136, size: 32, offset: 256)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !138, file: !133, line: 34, baseType: !35, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !138, file: !133, line: 40, baseType: !35, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !138, file: !133, line: 43, baseType: !35, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !138, file: !133, line: 45, baseType: !35, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !138, file: !133, line: 46, baseType: !35, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !138, file: !133, line: 47, baseType: !35, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !138, file: !133, line: 48, baseType: !35, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !138, file: !133, line: 49, baseType: !35, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !138, file: !133, line: 50, baseType: !35, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !138, file: !133, line: 52, baseType: !35, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !138, file: !133, line: 53, baseType: !35, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !138, file: !133, line: 55, baseType: !54, size: 32, offset: 320)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !132, file: !133, line: 61, baseType: !130, size: 32, offset: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !116, file: !117, line: 62, baseType: !259, size: 32, offset: 224)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !117, line: 41, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !117, line: 43, size: 64, elements: !262)
!262 = !{!263, !264}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !261, file: !117, line: 44, baseType: !259, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !261, file: !117, line: 45, baseType: !27, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !116, file: !117, line: 63, baseType: !266, size: 32, offset: 256)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !117, line: 32, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !117, line: 34, size: 96, elements: !269)
!269 = !{!270, !275, !276}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !268, file: !117, line: 35, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !117, line: 30, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !27}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !268, file: !117, line: 36, baseType: !27, size: 32, offset: 32)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !268, file: !117, line: 37, baseType: !266, size: 32, offset: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !116, file: !117, line: 64, baseType: !205, size: 32, offset: 288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !100, file: !84, line: 120, baseType: !279, size: 32, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !67, line: 17, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !282, line: 38, size: 2496, elements: !283)
!282 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!283 = !{!284, !287, !288, !289, !290, !291, !465, !466, !467, !470, !471, !472, !473, !474, !475, !476, !477, !488, !489, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !281, file: !282, line: 39, baseType: !285, size: 32)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 32)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !281, file: !282, line: 40, baseType: !114, size: 32, offset: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !281, file: !282, line: 42, baseType: !205, size: 32, offset: 64)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !281, file: !282, line: 43, baseType: !206, size: 320, offset: 96)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !281, file: !282, line: 45, baseType: !49, size: 32, offset: 416)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !281, file: !282, line: 47, baseType: !292, size: 32, offset: 448)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 32)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !67, line: 26, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !296, line: 121, size: 896, elements: !297)
!296 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!297 = !{!298, !299, !353, !354, !357, !363, !365, !370, !375, !433, !434, !435, !436, !437, !438, !439, !440, !441, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !295, file: !296, line: 122, baseType: !27, size: 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !295, file: !296, line: 123, baseType: !300, size: 32, offset: 32)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !67, line: 24, baseType: !302)
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !303, line: 30, size: 384, elements: !304)
!303 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!304 = !{!305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !332, !333, !334, !345}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !302, file: !303, line: 31, baseType: !27, size: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !302, file: !303, line: 33, baseType: !35, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !302, file: !303, line: 35, baseType: !35, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !302, file: !303, line: 38, baseType: !35, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !302, file: !303, line: 44, baseType: !35, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !302, file: !303, line: 46, baseType: !35, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !302, file: !303, line: 49, baseType: !35, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !302, file: !303, line: 51, baseType: !35, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !302, file: !303, line: 54, baseType: !35, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !302, file: !303, line: 56, baseType: !35, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !302, file: !303, line: 57, baseType: !35, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !302, file: !303, line: 59, baseType: !35, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !302, file: !303, line: 60, baseType: !35, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !302, file: !303, line: 62, baseType: !35, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !302, file: !303, line: 64, baseType: !35, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !302, file: !303, line: 67, baseType: !35, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !302, file: !303, line: 69, baseType: !35, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !302, file: !303, line: 71, baseType: !35, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !302, file: !303, line: 74, baseType: !35, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !302, file: !303, line: 75, baseType: !35, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !302, file: !303, line: 77, baseType: !35, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !302, file: !303, line: 107, baseType: !35, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !302, file: !303, line: 110, baseType: !328, size: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !67, line: 31, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 32)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !300}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !302, file: !303, line: 117, baseType: !49, size: 32, offset: 96)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !302, file: !303, line: 119, baseType: !205, size: 32, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !302, file: !303, line: 121, baseType: !335, size: 160, offset: 160)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !58, line: 20, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !58, line: 22, size: 160, elements: !337)
!337 = !{!338, !339, !341, !342, !343, !344}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !336, file: !58, line: 23, baseType: !62, size: 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !336, file: !58, line: 24, baseType: !340, size: 32, offset: 32)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !336, file: !58, line: 25, baseType: !340, size: 32, offset: 64)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !336, file: !58, line: 26, baseType: !340, size: 32, offset: 96)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !336, file: !58, line: 27, baseType: !37, size: 8, offset: 128)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !336, file: !58, line: 28, baseType: !37, size: 8, offset: 136)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !302, file: !303, line: 124, baseType: !346, size: 64, offset: 320)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !347, line: 16, baseType: !348)
!347 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !347, line: 18, size: 64, elements: !349)
!349 = !{!350, !352}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !348, file: !347, line: 19, baseType: !351, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !348, file: !347, line: 20, baseType: !351, size: 32, offset: 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !295, file: !296, line: 124, baseType: !300, size: 32, offset: 64)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !295, file: !296, line: 126, baseType: !355, size: 32, offset: 96)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !356, line: 17, baseType: !54)
!356 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!357 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !295, file: !296, line: 128, baseType: !358, size: 32, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !359, line: 19, baseType: !360)
!359 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 32)
!361 = !DISubroutineType(types: !362)
!362 = !{!60, !293, !36, !59}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !295, file: !296, line: 129, baseType: !364, size: 32, offset: 160)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !359, line: 22, baseType: !360)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !295, file: !296, line: 130, baseType: !366, size: 32, offset: 192)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !359, line: 20, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 32)
!368 = !DISubroutineType(types: !369)
!369 = !{!60, !293, !130, !143}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !295, file: !296, line: 131, baseType: !371, size: 32, offset: 224)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !359, line: 23, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 32)
!373 = !DISubroutineType(types: !374)
!374 = !{!130, !293, !130, !143}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !295, file: !296, line: 133, baseType: !376, size: 32, offset: 256)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !296, line: 16, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !296, line: 18, size: 960, elements: !379)
!379 = !{!380, !381, !393, !395, !396, !397, !398, !399, !400, !401, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !378, file: !296, line: 19, baseType: !355, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !378, file: !296, line: 21, baseType: !382, size: 32, offset: 32)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 32)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !384, line: 297, size: 128, elements: !385)
!384 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!385 = !{!386, !389}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !383, file: !384, line: 298, baseType: !387, size: 16)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !34, line: 409, baseType: !388)
!388 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !383, file: !384, line: 299, baseType: !390, size: 112, offset: 16)
!390 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 112, elements: !391)
!391 = !{!392}
!392 = !DISubrange(count: 14)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !378, file: !296, line: 22, baseType: !394, size: 32, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !34, line: 404, baseType: !35)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !378, file: !296, line: 23, baseType: !59, size: 32, offset: 96)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !378, file: !296, line: 24, baseType: !87, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !378, file: !296, line: 26, baseType: !54, size: 32, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !378, file: !296, line: 28, baseType: !54, size: 32, offset: 224)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !378, file: !296, line: 29, baseType: !54, size: 32, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !378, file: !296, line: 30, baseType: !54, size: 32, offset: 288)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !378, file: !296, line: 38, baseType: !402, size: 32, offset: 320)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !67, line: 32, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 32)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !293}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !378, file: !296, line: 40, baseType: !27, size: 32, offset: 352)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !378, file: !296, line: 42, baseType: !206, size: 320, offset: 384)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !378, file: !296, line: 43, baseType: !205, size: 32, offset: 704)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !378, file: !296, line: 45, baseType: !59, size: 32, offset: 736)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !378, file: !296, line: 47, baseType: !59, size: 32, offset: 768)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !378, file: !296, line: 49, baseType: !61, size: 32, offset: 800)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !378, file: !296, line: 51, baseType: !376, size: 32, offset: 832)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !378, file: !296, line: 52, baseType: !293, size: 32, offset: 864)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !378, file: !296, line: 54, baseType: !49, size: 32, offset: 896)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !378, file: !296, line: 56, baseType: !35, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !378, file: !296, line: 57, baseType: !35, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !378, file: !296, line: 58, baseType: !35, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !378, file: !296, line: 60, baseType: !35, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !378, file: !296, line: 61, baseType: !35, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !378, file: !296, line: 62, baseType: !35, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !378, file: !296, line: 63, baseType: !35, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !378, file: !296, line: 64, baseType: !35, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !378, file: !296, line: 65, baseType: !35, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !378, file: !296, line: 66, baseType: !35, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !378, file: !296, line: 67, baseType: !35, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !378, file: !296, line: 70, baseType: !35, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !378, file: !296, line: 72, baseType: !35, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !378, file: !296, line: 73, baseType: !35, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !378, file: !296, line: 74, baseType: !35, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !378, file: !296, line: 76, baseType: !35, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !378, file: !296, line: 77, baseType: !35, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !378, file: !296, line: 78, baseType: !35, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !295, file: !296, line: 135, baseType: !143, size: 32, offset: 288)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !295, file: !296, line: 137, baseType: !205, size: 32, offset: 320)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !295, file: !296, line: 139, baseType: !114, size: 32, offset: 352)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !295, file: !296, line: 141, baseType: !54, size: 32, offset: 384)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !295, file: !296, line: 143, baseType: !382, size: 32, offset: 416)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !295, file: !296, line: 144, baseType: !394, size: 32, offset: 448)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !295, file: !296, line: 145, baseType: !87, size: 64, offset: 480)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !295, file: !296, line: 147, baseType: !87, size: 64, offset: 544)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !295, file: !296, line: 148, baseType: !442, size: 16, offset: 608)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !443, line: 12, baseType: !444)
!443 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !34, line: 186, baseType: !388)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !295, file: !296, line: 154, baseType: !382, size: 32, offset: 640)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !295, file: !296, line: 155, baseType: !394, size: 32, offset: 672)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !295, file: !296, line: 157, baseType: !136, size: 32, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !295, file: !296, line: 159, baseType: !346, size: 64, offset: 736)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !295, file: !296, line: 161, baseType: !224, size: 32, offset: 800)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !295, file: !296, line: 163, baseType: !49, size: 32, offset: 832)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !295, file: !296, line: 165, baseType: !35, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !295, file: !296, line: 167, baseType: !35, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !295, file: !296, line: 169, baseType: !35, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !295, file: !296, line: 170, baseType: !35, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !295, file: !296, line: 171, baseType: !35, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !295, file: !296, line: 173, baseType: !35, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !295, file: !296, line: 174, baseType: !35, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !295, file: !296, line: 175, baseType: !35, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !295, file: !296, line: 176, baseType: !35, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !295, file: !296, line: 178, baseType: !35, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !295, file: !296, line: 179, baseType: !35, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !295, file: !296, line: 180, baseType: !35, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !295, file: !296, line: 181, baseType: !35, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !295, file: !296, line: 183, baseType: !35, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !281, file: !282, line: 48, baseType: !293, size: 32, offset: 480)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !281, file: !282, line: 49, baseType: !49, size: 32, offset: 512)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !281, file: !282, line: 51, baseType: !468, size: 32, offset: 544)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !469, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !281, file: !282, line: 52, baseType: !49, size: 32, offset: 576)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !281, file: !282, line: 53, baseType: !49, size: 32, offset: 608)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !281, file: !282, line: 55, baseType: !346, size: 64, offset: 640)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !281, file: !282, line: 56, baseType: !49, size: 32, offset: 704)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !281, file: !282, line: 58, baseType: !105, size: 160, offset: 736)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !281, file: !282, line: 59, baseType: !105, size: 160, offset: 896)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !281, file: !282, line: 61, baseType: !105, size: 160, offset: 1056)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !281, file: !282, line: 62, baseType: !478, size: 96, offset: 1216)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !58, line: 32, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !58, line: 37, size: 96, elements: !480)
!480 = !{!481, !482, !483}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !479, file: !58, line: 38, baseType: !340, size: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !479, file: !58, line: 39, baseType: !340, size: 32, offset: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !479, file: !58, line: 40, baseType: !484, size: 32, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !58, line: 34, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 32)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !340, !340, !340}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !281, file: !282, line: 63, baseType: !335, size: 160, offset: 1312)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !281, file: !282, line: 65, baseType: !490, size: 224, offset: 1472)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !491, line: 31, baseType: !492)
!491 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !491, line: 25, size: 224, elements: !493)
!493 = !{!494, !502, !503, !504, !505}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !492, file: !491, line: 26, baseType: !495, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 32)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !491, line: 16, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !491, line: 18, size: 96, elements: !498)
!498 = !{!499, !500, !501}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !497, file: !491, line: 19, baseType: !27, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !497, file: !491, line: 20, baseType: !49, size: 32, offset: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !497, file: !491, line: 21, baseType: !495, size: 32, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !492, file: !491, line: 27, baseType: !496, size: 96, offset: 32)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !492, file: !491, line: 28, baseType: !59, size: 32, offset: 128)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !492, file: !491, line: 29, baseType: !49, size: 32, offset: 160)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !492, file: !491, line: 30, baseType: !114, size: 32, offset: 192)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !281, file: !282, line: 66, baseType: !490, size: 224, offset: 1696)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !281, file: !282, line: 68, baseType: !49, size: 32, offset: 1920)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !281, file: !282, line: 69, baseType: !49, size: 32, offset: 1952)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !281, file: !282, line: 71, baseType: !293, size: 32, offset: 1984)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !281, file: !282, line: 72, baseType: !300, size: 32, offset: 2016)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !281, file: !282, line: 73, baseType: !300, size: 32, offset: 2048)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !281, file: !282, line: 75, baseType: !279, size: 32, offset: 2080)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !281, file: !282, line: 77, baseType: !87, size: 64, offset: 2112)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !281, file: !282, line: 78, baseType: !87, size: 64, offset: 2176)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !281, file: !282, line: 79, baseType: !87, size: 64, offset: 2240)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !281, file: !282, line: 80, baseType: !87, size: 64, offset: 2304)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !281, file: !282, line: 81, baseType: !87, size: 64, offset: 2368)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !281, file: !282, line: 82, baseType: !87, size: 64, offset: 2432)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !100, file: !84, line: 121, baseType: !114, size: 32, offset: 96)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !100, file: !84, line: 122, baseType: !114, size: 32, offset: 128)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !100, file: !84, line: 123, baseType: !522, size: 32, offset: 160)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 32)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !84, line: 103, baseType: !524)
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !84, line: 98, size: 1344, elements: !525)
!525 = !{!526, !527, !528, !529}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !524, file: !84, line: 99, baseType: !151, size: 1216)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !524, file: !84, line: 100, baseType: !136, size: 32, offset: 1216)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !524, file: !84, line: 101, baseType: !136, size: 32, offset: 1248)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !524, file: !84, line: 102, baseType: !49, size: 32, offset: 1280)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !100, file: !84, line: 124, baseType: !205, size: 32, offset: 192)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !100, file: !84, line: 126, baseType: !27, size: 32, offset: 224)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !100, file: !84, line: 127, baseType: !49, size: 32, offset: 256)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !100, file: !84, line: 128, baseType: !49, size: 32, offset: 288)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !100, file: !84, line: 130, baseType: !535, size: 32, offset: 320)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !84, line: 112, baseType: !95)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !100, file: !84, line: 131, baseType: !74, size: 32, offset: 352)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !83, file: !84, line: 81, baseType: !49, size: 32, offset: 128)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !83, file: !84, line: 82, baseType: !49, size: 32, offset: 160)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !83, file: !84, line: 83, baseType: !27, size: 32, offset: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !68, file: !69, line: 236, baseType: !49, size: 32, offset: 288)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !68, file: !69, line: 238, baseType: !542, size: 32, offset: 320)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 32)
!543 = !DISubroutineType(types: !544)
!544 = !{!52, !205}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !68, file: !69, line: 240, baseType: !546, size: 32, offset: 352)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 32)
!547 = !DISubroutineType(types: !548)
!548 = !{!52, !279}
!549 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !68, file: !69, line: 242, baseType: !546, size: 32, offset: 384)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !68, file: !69, line: 243, baseType: !546, size: 32, offset: 416)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !68, file: !69, line: 244, baseType: !552, size: 32, offset: 448)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 32)
!553 = !DISubroutineType(types: !554)
!554 = !{null, !279}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !68, file: !69, line: 245, baseType: !552, size: 32, offset: 480)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !68, file: !69, line: 247, baseType: !552, size: 32, offset: 512)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !68, file: !69, line: 249, baseType: !33, size: 32, offset: 544)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !68, file: !69, line: 250, baseType: !33, size: 32, offset: 576)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !68, file: !69, line: 251, baseType: !33, size: 32, offset: 608)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !68, file: !69, line: 252, baseType: !33, size: 32, offset: 640)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !68, file: !69, line: 253, baseType: !33, size: 32, offset: 672)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !68, file: !69, line: 254, baseType: !33, size: 32, offset: 704)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !68, file: !69, line: 255, baseType: !33, size: 32, offset: 736)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !68, file: !69, line: 256, baseType: !33, size: 32, offset: 768)
!565 = !DIGlobalVariableExpression(var: !566)
!566 = distinct !DIGlobalVariable(name: "ngx_http_combined_fmt", scope: !2, file: !3, line: 218, type: !87, isLocal: true, isDefinition: true)
!567 = !DIGlobalVariableExpression(var: !568)
!568 = distinct !DIGlobalVariable(name: "ngx_http_log_vars", scope: !2, file: !3, line: 224, type: !569, isLocal: true, isDefinition: true)
!569 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 1280, elements: !1823)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_var_t", file: !3, line: 90, baseType: !571)
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 86, size: 128, elements: !572)
!572 = !{!573, !574, !575}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !571, file: !3, line: 87, baseType: !87, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !571, file: !3, line: 88, baseType: !59, size: 32, offset: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !571, file: !3, line: 89, baseType: !576, size: 32, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_op_run_pt", file: !3, line: 19, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 32)
!578 = !DISubroutineType(types: !579)
!579 = !{!36, !580, !36, !1811}
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 32)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !582, line: 16, baseType: !583)
!582 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !584, line: 364, size: 5376, elements: !585)
!584 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!585 = !{!586, !588, !589, !590, !591, !592, !593, !598, !599, !812, !1372, !1373, !1374, !1375, !1414, !1444, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1489, !1500, !1507, !1508, !1510, !1511, !1524, !1525, !1526, !1527, !1528, !1529, !1707, !1711, !1716, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !583, file: !584, line: 365, baseType: !587, size: 32)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !34, line: 191, baseType: !35)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !583, file: !584, line: 367, baseType: !293, size: 32, offset: 32)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !583, file: !584, line: 369, baseType: !26, size: 32, offset: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !583, file: !584, line: 370, baseType: !26, size: 32, offset: 96)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !583, file: !584, line: 371, baseType: !26, size: 32, offset: 128)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !583, file: !584, line: 372, baseType: !26, size: 32, offset: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !583, file: !584, line: 374, baseType: !594, size: 32, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !584, line: 361, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !580}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !583, file: !584, line: 375, baseType: !594, size: 32, offset: 224)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !583, file: !584, line: 378, baseType: !600, size: 32, offset: 256)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !582, line: 18, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !603, line: 65, size: 3008, elements: !604)
!603 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!604 = !{!605, !606, !607, !608, !612, !613, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !770, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !602, file: !603, line: 66, baseType: !151, size: 1216)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !602, file: !603, line: 67, baseType: !105, size: 160, offset: 1216)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !602, file: !603, line: 68, baseType: !587, size: 32, offset: 1376)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !602, file: !603, line: 69, baseType: !609, size: 128, offset: 1408)
!609 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, elements: !610)
!610 = !{!611}
!611 = !DISubrange(count: 16)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !602, file: !603, line: 70, baseType: !609, size: 128, offset: 1536)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !602, file: !603, line: 72, baseType: !614, size: 32, offset: 1664)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !157, line: 18, baseType: !168)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !602, file: !603, line: 73, baseType: !46, size: 32, offset: 1696)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !602, file: !603, line: 74, baseType: !46, size: 32, offset: 1728)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !602, file: !603, line: 75, baseType: !46, size: 32, offset: 1760)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !602, file: !603, line: 76, baseType: !46, size: 32, offset: 1792)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !602, file: !603, line: 77, baseType: !46, size: 32, offset: 1824)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !602, file: !603, line: 79, baseType: !87, size: 64, offset: 1856)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !602, file: !603, line: 80, baseType: !87, size: 64, offset: 1920)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !602, file: !603, line: 81, baseType: !609, size: 128, offset: 1984)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !602, file: !603, line: 83, baseType: !59, size: 32, offset: 2112)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !602, file: !603, line: 84, baseType: !59, size: 32, offset: 2144)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !602, file: !603, line: 85, baseType: !143, size: 32, offset: 2176)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !602, file: !603, line: 86, baseType: !143, size: 32, offset: 2208)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !602, file: !603, line: 88, baseType: !49, size: 32, offset: 2240)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !602, file: !603, line: 89, baseType: !49, size: 32, offset: 2272)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !602, file: !603, line: 90, baseType: !49, size: 32, offset: 2304)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !602, file: !603, line: 91, baseType: !49, size: 32, offset: 2336)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !602, file: !603, line: 93, baseType: !136, size: 32, offset: 2368)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !602, file: !603, line: 95, baseType: !633, size: 32, offset: 2400)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !634, size: 32)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !582, line: 19, baseType: !635)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !603, line: 157, size: 544, elements: !636)
!636 = !{!637, !652, !713, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !769}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !635, file: !603, line: 158, baseType: !638, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 32)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !603, line: 154, baseType: !640)
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !603, line: 145, size: 480, elements: !641)
!641 = !{!642, !643, !644, !645, !648, !649, !650, !651}
!642 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !640, file: !603, line: 146, baseType: !478, size: 96)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !640, file: !603, line: 147, baseType: !335, size: 160, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !640, file: !603, line: 148, baseType: !346, size: 64, offset: 256)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !640, file: !603, line: 149, baseType: !646, size: 32, offset: 320)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !225, line: 106, baseType: !647)
!647 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !224)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !640, file: !603, line: 150, baseType: !646, size: 32, offset: 352)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !640, file: !603, line: 151, baseType: !143, size: 32, offset: 384)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !640, file: !603, line: 152, baseType: !49, size: 32, offset: 416)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !640, file: !603, line: 153, baseType: !49, size: 32, offset: 448)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !635, file: !603, line: 159, baseType: !653, size: 32, offset: 32)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !655, line: 59, baseType: !656)
!655 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !655, line: 34, size: 800, elements: !657)
!657 = !{!658, !665, !666, !667, !675, !676, !677, !686, !687, !688, !689, !708, !709, !710, !711, !712}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !656, file: !655, line: 35, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !660, line: 21, baseType: !661)
!660 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 16, size: 64, elements: !662)
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !661, file: !660, line: 17, baseType: !646, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !661, file: !660, line: 19, baseType: !646, size: 32, offset: 32)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !656, file: !655, line: 37, baseType: !59, size: 32, offset: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !656, file: !655, line: 38, baseType: !59, size: 32, offset: 96)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !656, file: !655, line: 40, baseType: !668, size: 32, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !655, line: 16, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !655, line: 18, size: 96, elements: !671)
!671 = !{!672, !673, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !670, file: !655, line: 19, baseType: !33, size: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !670, file: !655, line: 20, baseType: !668, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !670, file: !655, line: 21, baseType: !33, size: 32, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !656, file: !655, line: 41, baseType: !668, size: 32, offset: 160)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !656, file: !655, line: 42, baseType: !669, size: 96, offset: 192)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !656, file: !655, line: 44, baseType: !678, size: 32, offset: 288)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !655, line: 31, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !655, line: 25, size: 128, elements: !681)
!681 = !{!682, !683, !684, !685}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !680, file: !655, line: 26, baseType: !49, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !680, file: !655, line: 27, baseType: !49, size: 32, offset: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !680, file: !655, line: 29, baseType: !49, size: 32, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !680, file: !655, line: 30, baseType: !49, size: 32, offset: 96)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !656, file: !655, line: 45, baseType: !49, size: 32, offset: 320)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !656, file: !655, line: 47, baseType: !36, size: 32, offset: 352)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !656, file: !655, line: 48, baseType: !36, size: 32, offset: 384)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !656, file: !655, line: 50, baseType: !690, size: 256, offset: 416)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !660, line: 37, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 24, size: 256, elements: !692)
!692 = !{!693, !695, !696, !697, !707}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !691, file: !660, line: 26, baseType: !694, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 32)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !691, file: !660, line: 28, baseType: !694, size: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !691, file: !660, line: 29, baseType: !49, size: 32, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !691, file: !660, line: 30, baseType: !698, size: 128, offset: 96)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !699, line: 19, baseType: !700)
!699 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !699, line: 17, size: 128, elements: !701)
!701 = !{!702}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !700, file: !699, line: 18, baseType: !703, size: 128)
!703 = !DICompositeType(tag: DW_TAG_array_type, baseType: !704, size: 128, elements: !705)
!704 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !54)
!705 = !{!706}
!706 = !DISubrange(count: 4)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !691, file: !660, line: 36, baseType: !49, size: 32, offset: 224)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !656, file: !655, line: 52, baseType: !36, size: 32, offset: 672)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !656, file: !655, line: 53, baseType: !37, size: 8, offset: 704)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !656, file: !655, line: 55, baseType: !35, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !656, file: !655, line: 57, baseType: !27, size: 32, offset: 736)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !656, file: !655, line: 58, baseType: !27, size: 32, offset: 768)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !635, file: !603, line: 161, baseType: !714, size: 32, offset: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !153, line: 62, baseType: !716)
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 50, size: 384, elements: !717)
!717 = !{!718, !719, !720, !722, !727, !729, !731, !732, !733}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !716, file: !153, line: 51, baseType: !87, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !716, file: !153, line: 52, baseType: !59, size: 32, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !716, file: !153, line: 53, baseType: !721, size: 96, offset: 96)
!721 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 96, elements: !200)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !716, file: !153, line: 55, baseType: !723, size: 32, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !153, line: 45, baseType: !724)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 32)
!725 = !DISubroutineType(types: !726)
!726 = !{!61, !27}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !716, file: !153, line: 56, baseType: !728, size: 32, offset: 224)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !153, line: 46, baseType: !724)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !716, file: !153, line: 57, baseType: !730, size: 32, offset: 256)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !153, line: 47, baseType: !272)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !716, file: !153, line: 58, baseType: !27, size: 32, offset: 288)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !716, file: !153, line: 60, baseType: !36, size: 32, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !716, file: !153, line: 61, baseType: !49, size: 32, offset: 352)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !635, file: !603, line: 163, baseType: !143, size: 32, offset: 96)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !635, file: !603, line: 164, baseType: !59, size: 32, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !635, file: !603, line: 166, baseType: !46, size: 32, offset: 160)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !635, file: !603, line: 168, baseType: !46, size: 32, offset: 192)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !635, file: !603, line: 170, baseType: !49, size: 32, offset: 224)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !635, file: !603, line: 171, baseType: !49, size: 32, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !635, file: !603, line: 172, baseType: !61, size: 32, offset: 288)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !635, file: !603, line: 173, baseType: !61, size: 32, offset: 320)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !635, file: !603, line: 174, baseType: !61, size: 32, offset: 352)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !635, file: !603, line: 176, baseType: !49, size: 32, offset: 384)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !635, file: !603, line: 177, baseType: !61, size: 32, offset: 416)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !635, file: !603, line: 178, baseType: !61, size: 32, offset: 448)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !635, file: !603, line: 180, baseType: !747, size: 32, offset: 480)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !282, line: 25, baseType: !749)
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !282, line: 29, size: 320, elements: !750)
!750 = !{!751, !752, !762, !767, !768}
!751 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !749, file: !282, line: 30, baseType: !27, size: 32)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !749, file: !282, line: 31, baseType: !753, size: 192, offset: 32)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !754, line: 22, baseType: !755)
!754 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !754, line: 16, size: 192, elements: !756)
!756 = !{!757, !758, !759, !760, !761}
!757 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !755, file: !754, line: 17, baseType: !36, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !755, file: !754, line: 18, baseType: !59, size: 32, offset: 32)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !755, file: !754, line: 19, baseType: !87, size: 64, offset: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !755, file: !754, line: 20, baseType: !205, size: 32, offset: 128)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !755, file: !754, line: 21, baseType: !49, size: 32, offset: 160)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !749, file: !282, line: 32, baseType: !763, size: 32, offset: 224)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !282, line: 27, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 32)
!765 = !DISubroutineType(types: !766)
!766 = !{!52, !747, !27}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !749, file: !282, line: 33, baseType: !27, size: 32, offset: 256)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !749, file: !282, line: 34, baseType: !49, size: 32, offset: 288)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !635, file: !603, line: 182, baseType: !49, size: 32, offset: 512)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !602, file: !603, line: 96, baseType: !771, size: 32, offset: 2432)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 32)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !603, line: 62, baseType: !773)
!773 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !603, line: 39, size: 576, elements: !774)
!774 = !{!775, !776, !777, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !773, file: !603, line: 40, baseType: !335, size: 160)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !773, file: !603, line: 41, baseType: !346, size: 64, offset: 160)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !773, file: !603, line: 43, baseType: !778, size: 96, offset: 224)
!778 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 96, elements: !779)
!779 = !{!780}
!780 = !DISubrange(count: 12)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !773, file: !603, line: 46, baseType: !35, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !773, file: !603, line: 47, baseType: !35, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !773, file: !603, line: 48, baseType: !35, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !773, file: !603, line: 49, baseType: !35, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !773, file: !603, line: 50, baseType: !35, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !773, file: !603, line: 51, baseType: !35, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !773, file: !603, line: 52, baseType: !35, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !773, file: !603, line: 53, baseType: !35, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !773, file: !603, line: 56, baseType: !614, size: 32, offset: 384)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !773, file: !603, line: 57, baseType: !46, size: 32, offset: 416)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !773, file: !603, line: 58, baseType: !46, size: 32, offset: 448)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !773, file: !603, line: 59, baseType: !59, size: 32, offset: 480)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !773, file: !603, line: 60, baseType: !143, size: 32, offset: 512)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !773, file: !603, line: 61, baseType: !61, size: 32, offset: 544)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !602, file: !603, line: 102, baseType: !61, size: 32, offset: 2464)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !602, file: !603, line: 103, baseType: !61, size: 32, offset: 2496)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !602, file: !603, line: 104, baseType: !61, size: 32, offset: 2528)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !602, file: !603, line: 105, baseType: !61, size: 32, offset: 2560)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !602, file: !603, line: 107, baseType: !301, size: 384, offset: 2592)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !602, file: !603, line: 109, baseType: !35, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !602, file: !603, line: 110, baseType: !35, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !602, file: !603, line: 112, baseType: !35, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !602, file: !603, line: 113, baseType: !35, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !602, file: !603, line: 114, baseType: !35, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !602, file: !603, line: 115, baseType: !35, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !602, file: !603, line: 116, baseType: !35, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !602, file: !603, line: 117, baseType: !35, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !602, file: !603, line: 118, baseType: !35, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !602, file: !603, line: 119, baseType: !35, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !602, file: !603, line: 121, baseType: !35, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !602, file: !603, line: 122, baseType: !35, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !583, file: !584, line: 381, baseType: !813, size: 32, offset: 288)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !582, line: 17, baseType: !815)
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !816, line: 313, size: 4096, elements: !817)
!816 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!817 = !{!818, !823, !824, !865, !944, !945, !967, !976, !1099, !1100, !1101, !1139, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1317, !1321, !1322, !1326, !1327, !1328, !1329, !1330, !1334, !1338, !1342, !1343, !1355, !1356, !1357, !1358, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !815, file: !816, line: 314, baseType: !819, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !816, line: 309, baseType: !820)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 32)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !580, !813}
!823 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !815, file: !816, line: 315, baseType: !819, size: 32, offset: 32)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !815, file: !816, line: 317, baseType: !825, size: 480, offset: 64)
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !826, line: 22, baseType: !827)
!826 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !826, line: 36, size: 480, elements: !828)
!828 = !{!829, !830, !831, !832, !834, !835, !836, !842, !847, !849, !850, !859, !860, !861, !862, !863, !864}
!829 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !827, file: !826, line: 37, baseType: !293, size: 32)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !827, file: !826, line: 39, baseType: !382, size: 32, offset: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !827, file: !826, line: 40, baseType: !394, size: 32, offset: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !827, file: !826, line: 41, baseType: !833, size: 32, offset: 96)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !827, file: !826, line: 43, baseType: !49, size: 32, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !827, file: !826, line: 44, baseType: !61, size: 32, offset: 160)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !827, file: !826, line: 46, baseType: !837, size: 32, offset: 192)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !826, line: 24, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 32)
!839 = !DISubroutineType(types: !840)
!840 = !{!52, !841, !27}
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !827, file: !826, line: 47, baseType: !843, size: 32, offset: 224)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !826, line: 26, baseType: !844)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 32)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !841, !27, !49}
!847 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !827, file: !826, line: 48, baseType: !848, size: 32, offset: 256)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !826, line: 28, baseType: !844)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !827, file: !826, line: 49, baseType: !27, size: 32, offset: 288)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !827, file: !826, line: 56, baseType: !851, size: 32, offset: 320)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !853, line: 78, baseType: !854)
!853 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !853, line: 74, size: 128, elements: !855)
!855 = !{!856, !857, !858}
!856 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !854, file: !853, line: 75, baseType: !382, size: 32)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !854, file: !853, line: 76, baseType: !394, size: 32, offset: 32)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !854, file: !853, line: 77, baseType: !87, size: 64, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !827, file: !826, line: 58, baseType: !54, size: 32, offset: 352)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !827, file: !826, line: 59, baseType: !54, size: 32, offset: 384)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !827, file: !826, line: 61, baseType: !205, size: 32, offset: 416)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !827, file: !826, line: 63, baseType: !35, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !827, file: !826, line: 64, baseType: !35, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !827, file: !826, line: 67, baseType: !35, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !815, file: !816, line: 319, baseType: !866, size: 32, offset: 544)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !868, line: 17, baseType: !869)
!868 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !868, line: 25, size: 1120, elements: !870)
!870 = !{!871, !872, !873, !874, !875, !877, !878, !879, !880, !881, !886, !887, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !943}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !869, file: !868, line: 26, baseType: !293, size: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !869, file: !868, line: 27, baseType: !293, size: 32, offset: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !869, file: !868, line: 29, baseType: !130, size: 32, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !869, file: !868, line: 30, baseType: !130, size: 32, offset: 96)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !869, file: !868, line: 31, baseType: !876, size: 32, offset: 128)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !869, file: !868, line: 33, baseType: !130, size: 32, offset: 160)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !869, file: !868, line: 35, baseType: !130, size: 32, offset: 192)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !869, file: !868, line: 36, baseType: !130, size: 32, offset: 224)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !869, file: !868, line: 37, baseType: !130, size: 32, offset: 256)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !869, file: !868, line: 44, baseType: !882, size: 32, offset: 288)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !868, line: 19, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 32)
!884 = !DISubroutineType(types: !885)
!885 = !{!52, !866, !136}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !869, file: !868, line: 45, baseType: !27, size: 32, offset: 320)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !869, file: !868, line: 47, baseType: !888, size: 32, offset: 352)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !868, line: 21, baseType: !889)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 32)
!890 = !DISubroutineType(types: !891)
!891 = !{!52, !27, !130}
!892 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !869, file: !868, line: 48, baseType: !27, size: 32, offset: 384)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !869, file: !868, line: 57, baseType: !35, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !869, file: !868, line: 58, baseType: !35, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !869, file: !868, line: 59, baseType: !35, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !869, file: !868, line: 60, baseType: !35, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !869, file: !868, line: 61, baseType: !35, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !869, file: !868, line: 62, baseType: !35, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !869, file: !868, line: 63, baseType: !35, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !869, file: !868, line: 64, baseType: !35, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !869, file: !868, line: 65, baseType: !35, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !869, file: !868, line: 66, baseType: !35, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !869, file: !868, line: 67, baseType: !35, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !869, file: !868, line: 68, baseType: !35, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !869, file: !868, line: 70, baseType: !52, size: 32, offset: 448)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !869, file: !868, line: 71, baseType: !907, size: 64, offset: 480)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !133, line: 68, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 65, size: 64, elements: !909)
!909 = !{!910, !911}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !908, file: !133, line: 66, baseType: !52, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !908, file: !133, line: 67, baseType: !59, size: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !869, file: !868, line: 72, baseType: !148, size: 32, offset: 544)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !869, file: !868, line: 74, baseType: !60, size: 32, offset: 576)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !869, file: !868, line: 76, baseType: !143, size: 32, offset: 608)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !869, file: !868, line: 77, baseType: !143, size: 32, offset: 640)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !869, file: !868, line: 79, baseType: !143, size: 32, offset: 672)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !869, file: !868, line: 80, baseType: !60, size: 32, offset: 704)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !869, file: !868, line: 82, baseType: !61, size: 32, offset: 736)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !869, file: !868, line: 83, baseType: !61, size: 32, offset: 768)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !869, file: !868, line: 84, baseType: !60, size: 32, offset: 800)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !869, file: !868, line: 86, baseType: !114, size: 32, offset: 832)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !869, file: !868, line: 87, baseType: !205, size: 32, offset: 864)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !869, file: !868, line: 89, baseType: !130, size: 32, offset: 896)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !869, file: !868, line: 90, baseType: !59, size: 32, offset: 928)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !869, file: !868, line: 91, baseType: !136, size: 32, offset: 960)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !869, file: !868, line: 93, baseType: !59, size: 32, offset: 992)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !869, file: !868, line: 94, baseType: !46, size: 32, offset: 1024)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !869, file: !868, line: 96, baseType: !929, size: 32, offset: 1056)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 32)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !153, line: 84, baseType: !931)
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !153, line: 71, size: 1408, elements: !932)
!932 = !{!933, !934, !935, !936, !937, !938, !939, !940, !941, !942}
!933 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !931, file: !153, line: 72, baseType: !151, size: 1216)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !931, file: !153, line: 73, baseType: !143, size: 32, offset: 1216)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !931, file: !153, line: 74, baseType: !714, size: 32, offset: 1248)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !931, file: !153, line: 75, baseType: !114, size: 32, offset: 1280)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !931, file: !153, line: 76, baseType: !74, size: 32, offset: 1312)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !931, file: !153, line: 78, baseType: !49, size: 32, offset: 1344)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !931, file: !153, line: 80, baseType: !35, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !931, file: !153, line: 81, baseType: !35, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !931, file: !153, line: 82, baseType: !35, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !931, file: !153, line: 83, baseType: !35, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !869, file: !868, line: 98, baseType: !54, size: 32, offset: 1088)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !815, file: !816, line: 321, baseType: !130, size: 32, offset: 576)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !815, file: !816, line: 323, baseType: !946, size: 416, offset: 608)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !133, line: 71, baseType: !947)
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !133, line: 78, size: 416, elements: !948)
!948 = !{!949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !966}
!949 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !947, file: !133, line: 79, baseType: !136, size: 32)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !947, file: !133, line: 80, baseType: !130, size: 32, offset: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !947, file: !133, line: 81, baseType: !130, size: 32, offset: 64)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !947, file: !133, line: 82, baseType: !130, size: 32, offset: 96)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !947, file: !133, line: 84, baseType: !35, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !947, file: !133, line: 85, baseType: !35, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !947, file: !133, line: 86, baseType: !35, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !947, file: !133, line: 87, baseType: !35, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !947, file: !133, line: 88, baseType: !35, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !947, file: !133, line: 89, baseType: !35, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !947, file: !133, line: 104, baseType: !143, size: 32, offset: 160)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !947, file: !133, line: 106, baseType: !114, size: 32, offset: 192)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !947, file: !133, line: 107, baseType: !52, size: 32, offset: 224)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !947, file: !133, line: 108, baseType: !907, size: 64, offset: 256)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !947, file: !133, line: 109, baseType: !148, size: 32, offset: 320)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !947, file: !133, line: 111, baseType: !965, size: 32, offset: 352)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !133, line: 73, baseType: !889)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !947, file: !133, line: 112, baseType: !27, size: 32, offset: 384)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !815, file: !816, line: 324, baseType: !968, size: 160, offset: 1024)
!968 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !133, line: 122, baseType: !969)
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !133, line: 116, size: 160, elements: !970)
!970 = !{!971, !972, !973, !974, !975}
!971 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !969, file: !133, line: 117, baseType: !130, size: 32)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !969, file: !133, line: 118, baseType: !876, size: 32, offset: 32)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !969, file: !133, line: 119, baseType: !293, size: 32, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !969, file: !133, line: 120, baseType: !114, size: 32, offset: 96)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !969, file: !133, line: 121, baseType: !143, size: 32, offset: 128)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !815, file: !816, line: 326, baseType: !977, size: 32, offset: 1184)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 32)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !816, line: 238, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 147, size: 1760, elements: !980)
!980 = !{!981, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1057, !1058, !1059, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !979, file: !816, line: 148, baseType: !982, size: 32)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !816, line: 77, baseType: !984)
!984 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !816, line: 119, size: 416, elements: !985)
!985 = !{!986, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !984, file: !816, line: 120, baseType: !987, size: 96)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !816, line: 89, baseType: !988)
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 85, size: 96, elements: !989)
!989 = !{!990, !995, !1000}
!990 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !988, file: !816, line: 86, baseType: !991, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !816, line: 79, baseType: !992)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 32)
!993 = !DISubroutineType(types: !994)
!994 = !{!52, !98, !982}
!995 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !988, file: !816, line: 87, baseType: !996, size: 32, offset: 32)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !816, line: 81, baseType: !997)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 32)
!998 = !DISubroutineType(types: !999)
!999 = !{!52, !580, !982}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !988, file: !816, line: 88, baseType: !27, size: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !984, file: !816, line: 121, baseType: !26, size: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !984, file: !816, line: 123, baseType: !104, size: 32, offset: 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !984, file: !816, line: 125, baseType: !49, size: 32, offset: 160)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !984, file: !816, line: 126, baseType: !87, size: 64, offset: 192)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !984, file: !816, line: 127, baseType: !36, size: 32, offset: 256)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !984, file: !816, line: 128, baseType: !49, size: 32, offset: 288)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !984, file: !816, line: 129, baseType: !442, size: 16, offset: 320)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !984, file: !816, line: 130, baseType: !49, size: 32, offset: 352)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !984, file: !816, line: 133, baseType: !747, size: 32, offset: 384)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !979, file: !816, line: 150, baseType: !61, size: 32, offset: 32)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !979, file: !816, line: 151, baseType: !61, size: 32, offset: 64)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !979, file: !816, line: 152, baseType: !61, size: 32, offset: 96)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !979, file: !816, line: 153, baseType: !61, size: 32, offset: 128)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !979, file: !816, line: 155, baseType: !59, size: 32, offset: 160)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !979, file: !816, line: 156, baseType: !59, size: 32, offset: 192)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !979, file: !816, line: 157, baseType: !59, size: 32, offset: 224)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !979, file: !816, line: 159, baseType: !59, size: 32, offset: 256)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !979, file: !816, line: 160, baseType: !59, size: 32, offset: 288)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !979, file: !816, line: 161, baseType: !59, size: 32, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !979, file: !816, line: 163, baseType: !59, size: 32, offset: 352)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !979, file: !816, line: 164, baseType: !59, size: 32, offset: 384)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !979, file: !816, line: 165, baseType: !59, size: 32, offset: 416)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !979, file: !816, line: 167, baseType: !907, size: 64, offset: 448)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !979, file: !816, line: 169, baseType: !49, size: 32, offset: 512)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !979, file: !816, line: 170, baseType: !49, size: 32, offset: 544)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !979, file: !816, line: 171, baseType: !49, size: 32, offset: 576)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !979, file: !816, line: 172, baseType: !49, size: 32, offset: 608)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !979, file: !816, line: 173, baseType: !1029, size: 32, offset: 640)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !50, line: 80, baseType: !53)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !979, file: !816, line: 174, baseType: !1029, size: 32, offset: 672)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !979, file: !816, line: 175, baseType: !1029, size: 32, offset: 704)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !979, file: !816, line: 176, baseType: !1029, size: 32, offset: 736)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !979, file: !816, line: 178, baseType: !1029, size: 32, offset: 768)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !979, file: !816, line: 179, baseType: !1029, size: 32, offset: 800)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !979, file: !816, line: 180, baseType: !1029, size: 32, offset: 832)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !979, file: !816, line: 181, baseType: !1029, size: 32, offset: 864)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !979, file: !816, line: 183, baseType: !714, size: 32, offset: 896)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !979, file: !816, line: 185, baseType: !1039, size: 64, offset: 928)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1040, line: 26, baseType: !1041)
!1040 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 23, size: 64, elements: !1042)
!1042 = !{!1043, !1056}
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1041, file: !1040, line: 24, baseType: !1044, size: 32)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 32)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1046, size: 32)
!1046 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1040, line: 20, baseType: !1047)
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 16, size: 64, elements: !1048)
!1048 = !{!1049, !1050, !1052}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1047, file: !1040, line: 17, baseType: !27, size: 32)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1047, file: !1040, line: 18, baseType: !1051, size: 16, offset: 32)
!1051 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !38, line: 65, baseType: !388)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1047, file: !1040, line: 19, baseType: !1053, size: 8, offset: 48)
!1053 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8, elements: !1054)
!1054 = !{!1055}
!1055 = !DISubrange(count: 1)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1041, file: !1040, line: 25, baseType: !49, size: 32, offset: 32)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !979, file: !816, line: 186, baseType: !104, size: 32, offset: 992)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !979, file: !816, line: 187, baseType: !104, size: 32, offset: 1024)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !979, file: !816, line: 189, baseType: !1060, size: 32, offset: 1056)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 32)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !816, line: 144, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 138, size: 64, elements: !1063)
!1063 = !{!1064, !1065}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1062, file: !816, line: 139, baseType: !851, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1062, file: !816, line: 140, baseType: !1066, size: 32, offset: 32)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1068, line: 71, baseType: !1069)
!1068 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1068, line: 66, size: 160, elements: !1070)
!1070 = !{!1071, !1072, !1074, !1075}
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1069, file: !1068, line: 67, baseType: !87, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1069, file: !1068, line: 68, baseType: !1073, size: 32, offset: 64)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 32)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1069, file: !1068, line: 69, baseType: !27, size: 32, offset: 96)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1069, file: !1068, line: 70, baseType: !27, size: 32, offset: 128)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !979, file: !816, line: 192, baseType: !747, size: 32, offset: 1088)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !979, file: !816, line: 193, baseType: !1066, size: 32, offset: 1120)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !979, file: !816, line: 195, baseType: !49, size: 32, offset: 1152)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !979, file: !816, line: 196, baseType: !49, size: 32, offset: 1184)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !979, file: !816, line: 197, baseType: !49, size: 32, offset: 1216)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !979, file: !816, line: 199, baseType: !143, size: 32, offset: 1248)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !979, file: !816, line: 201, baseType: !1029, size: 32, offset: 1280)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !979, file: !816, line: 202, baseType: !61, size: 32, offset: 1312)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !979, file: !816, line: 203, baseType: !61, size: 32, offset: 1344)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !979, file: !816, line: 205, baseType: !1029, size: 32, offset: 1376)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !979, file: !816, line: 206, baseType: !1029, size: 32, offset: 1408)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !979, file: !816, line: 207, baseType: !1029, size: 32, offset: 1440)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !979, file: !816, line: 209, baseType: !104, size: 32, offset: 1472)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !979, file: !816, line: 210, baseType: !104, size: 32, offset: 1504)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !979, file: !816, line: 211, baseType: !104, size: 32, offset: 1536)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !979, file: !816, line: 212, baseType: !104, size: 32, offset: 1568)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !979, file: !816, line: 215, baseType: !104, size: 32, offset: 1600)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !979, file: !816, line: 216, baseType: !104, size: 32, offset: 1632)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !979, file: !816, line: 219, baseType: !54, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !979, file: !816, line: 221, baseType: !54, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !979, file: !816, line: 222, baseType: !35, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !979, file: !816, line: 223, baseType: !35, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !979, file: !816, line: 234, baseType: !87, size: 64, offset: 1696)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !815, file: !816, line: 327, baseType: !982, size: 32, offset: 1216)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !815, file: !816, line: 329, baseType: !104, size: 32, offset: 1248)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !815, file: !816, line: 332, baseType: !1102, size: 1280, offset: 1280)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !816, line: 290, baseType: !1103)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 251, size: 1280, elements: !1104)
!1104 = !{!1105, !1106, !1107, !1108, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1103, file: !816, line: 252, baseType: !490, size: 224)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1103, file: !816, line: 254, baseType: !49, size: 32, offset: 224)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1103, file: !816, line: 255, baseType: !87, size: 64, offset: 256)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1103, file: !816, line: 257, baseType: !1109, size: 32, offset: 320)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1040, line: 97, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 92, size: 192, elements: !1112)
!1112 = !{!1113, !1114, !1115, !1116}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1111, file: !1040, line: 93, baseType: !49, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1111, file: !1040, line: 94, baseType: !87, size: 64, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1111, file: !1040, line: 95, baseType: !87, size: 64, offset: 96)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1111, file: !1040, line: 96, baseType: !36, size: 32, offset: 160)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1103, file: !816, line: 258, baseType: !1109, size: 32, offset: 352)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1103, file: !816, line: 259, baseType: !1109, size: 32, offset: 384)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1103, file: !816, line: 260, baseType: !1109, size: 32, offset: 416)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1103, file: !816, line: 262, baseType: !1109, size: 32, offset: 448)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1103, file: !816, line: 263, baseType: !1109, size: 32, offset: 480)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1103, file: !816, line: 264, baseType: !1109, size: 32, offset: 512)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1103, file: !816, line: 265, baseType: !1109, size: 32, offset: 544)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1103, file: !816, line: 266, baseType: !1109, size: 32, offset: 576)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1103, file: !816, line: 268, baseType: !1109, size: 32, offset: 608)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1103, file: !816, line: 269, baseType: !1109, size: 32, offset: 640)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1103, file: !816, line: 271, baseType: !1109, size: 32, offset: 672)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1103, file: !816, line: 272, baseType: !1109, size: 32, offset: 704)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1103, file: !816, line: 273, baseType: !1109, size: 32, offset: 736)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1103, file: !816, line: 274, baseType: !1109, size: 32, offset: 768)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1103, file: !816, line: 275, baseType: !1109, size: 32, offset: 800)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1103, file: !816, line: 276, baseType: !1109, size: 32, offset: 832)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1103, file: !816, line: 282, baseType: !105, size: 160, offset: 864)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1103, file: !816, line: 283, baseType: !105, size: 160, offset: 1024)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1103, file: !816, line: 285, baseType: !143, size: 32, offset: 1184)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1103, file: !816, line: 286, baseType: !46, size: 32, offset: 1216)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1103, file: !816, line: 288, baseType: !35, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1103, file: !816, line: 289, baseType: !35, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !815, file: !816, line: 334, baseType: !1140, size: 32, offset: 2560)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 32)
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !816, line: 306, baseType: !1142)
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 293, size: 352, elements: !1143)
!1143 = !{!1144, !1145, !1146, !1147, !1148, !1159, !1160, !1161, !1162}
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1142, file: !816, line: 294, baseType: !87, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1142, file: !816, line: 295, baseType: !442, size: 16, offset: 64)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1142, file: !816, line: 296, baseType: !49, size: 32, offset: 96)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1142, file: !816, line: 298, baseType: !49, size: 32, offset: 128)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1142, file: !816, line: 299, baseType: !1149, size: 32, offset: 160)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1150, size: 32)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1151, line: 67, baseType: !1152)
!1151 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 61, size: 160, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1152, file: !1151, line: 62, baseType: !382, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1152, file: !1151, line: 63, baseType: !394, size: 32, offset: 32)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1152, file: !1151, line: 64, baseType: !87, size: 64, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1152, file: !1151, line: 65, baseType: !1051, size: 16, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1152, file: !1151, line: 66, baseType: !1051, size: 16, offset: 144)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1142, file: !816, line: 301, baseType: !382, size: 32, offset: 192)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1142, file: !816, line: 302, baseType: !394, size: 32, offset: 224)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1142, file: !816, line: 303, baseType: !87, size: 64, offset: 256)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1142, file: !816, line: 305, baseType: !1163, size: 32, offset: 320)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 32)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1151, line: 56, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1151, line: 195, size: 960, elements: !1166)
!1166 = !{!1167, !1168, !1201, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1282, !1283, !1284, !1297, !1302, !1303, !1304, !1305, !1306}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1165, file: !1151, line: 196, baseType: !1163, size: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1165, file: !1151, line: 197, baseType: !1169, size: 32, offset: 32)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 32)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1151, line: 40, baseType: !1171)
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1151, line: 148, size: 2048, elements: !1172)
!1172 = !{!1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200}
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1171, file: !1151, line: 150, baseType: !300, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1171, file: !1151, line: 151, baseType: !27, size: 32, offset: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1171, file: !1151, line: 152, baseType: !205, size: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1171, file: !1151, line: 155, baseType: !52, size: 32, offset: 96)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1171, file: !1151, line: 158, baseType: !105, size: 160, offset: 128)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1171, file: !1151, line: 159, baseType: !49, size: 32, offset: 288)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1171, file: !1151, line: 161, baseType: !478, size: 96, offset: 320)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1171, file: !1151, line: 162, baseType: !335, size: 160, offset: 416)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1171, file: !1151, line: 164, baseType: !478, size: 96, offset: 576)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1171, file: !1151, line: 165, baseType: !335, size: 160, offset: 672)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1171, file: !1151, line: 167, baseType: !478, size: 96, offset: 832)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1171, file: !1151, line: 168, baseType: !335, size: 160, offset: 928)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1171, file: !1151, line: 170, baseType: !346, size: 64, offset: 1088)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1171, file: !1151, line: 171, baseType: !346, size: 64, offset: 1152)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1171, file: !1151, line: 172, baseType: !346, size: 64, offset: 1216)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1171, file: !1151, line: 174, baseType: !346, size: 64, offset: 1280)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1171, file: !1151, line: 175, baseType: !346, size: 64, offset: 1344)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1171, file: !1151, line: 176, baseType: !346, size: 64, offset: 1408)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1171, file: !1151, line: 179, baseType: !49, size: 32, offset: 1472)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1171, file: !1151, line: 180, baseType: !478, size: 96, offset: 1504)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1171, file: !1151, line: 181, baseType: !335, size: 160, offset: 1600)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1171, file: !1151, line: 182, baseType: !346, size: 64, offset: 1760)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1171, file: !1151, line: 183, baseType: !346, size: 64, offset: 1824)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1171, file: !1151, line: 186, baseType: !46, size: 32, offset: 1888)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1171, file: !1151, line: 187, baseType: !46, size: 32, offset: 1920)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1171, file: !1151, line: 188, baseType: !46, size: 32, offset: 1952)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1171, file: !1151, line: 189, baseType: !46, size: 32, offset: 1984)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1171, file: !1151, line: 191, baseType: !49, size: 32, offset: 2016)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1165, file: !1151, line: 198, baseType: !1202, size: 32, offset: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 32)
!1203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1151, line: 145, baseType: !1204)
!1204 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 92, size: 928, elements: !1205)
!1205 = !{!1206, !1207, !1208, !1209, !1224, !1225, !1226, !1227, !1228, !1245, !1246, !1247, !1248, !1249, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262}
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1204, file: !1151, line: 93, baseType: !335, size: 160)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1204, file: !1151, line: 94, baseType: !346, size: 64, offset: 160)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1204, file: !1151, line: 97, baseType: !36, size: 32, offset: 224)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1204, file: !1151, line: 101, baseType: !1210, size: 128, offset: 256)
!1210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !443, line: 23, size: 128, elements: !1211)
!1211 = !{!1212}
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1210, file: !443, line: 28, baseType: !1213, size: 128)
!1213 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1210, file: !443, line: 24, size: 128, elements: !1214)
!1214 = !{!1215, !1218, !1222}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1213, file: !443, line: 25, baseType: !1216, size: 128)
!1216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 128, elements: !610)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !34, line: 181, baseType: !39)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1213, file: !443, line: 26, baseType: !1219, size: 128)
!1219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !444, size: 128, elements: !1220)
!1220 = !{!1221}
!1221 = !DISubrange(count: 8)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1213, file: !443, line: 27, baseType: !1223, size: 128)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 128, elements: !705)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1204, file: !1151, line: 104, baseType: !1051, size: 16, offset: 384)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1204, file: !1151, line: 105, baseType: !1051, size: 16, offset: 400)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1204, file: !1151, line: 107, baseType: !36, size: 32, offset: 416)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1204, file: !1151, line: 109, baseType: !36, size: 32, offset: 448)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1204, file: !1151, line: 117, baseType: !1229, size: 32, offset: 480)
!1229 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1204, file: !1151, line: 112, size: 32, elements: !1230)
!1230 = !{!1231, !1233, !1235, !1236}
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1229, file: !1151, line: 113, baseType: !1232, size: 32)
!1232 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !443, line: 13, baseType: !587)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1229, file: !1151, line: 114, baseType: !1234, size: 32)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 32)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1229, file: !1151, line: 115, baseType: !36, size: 32)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1229, file: !1151, line: 116, baseType: !1237, size: 32)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 32)
!1238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1151, line: 75, baseType: !1239)
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 70, size: 128, elements: !1240)
!1240 = !{!1241, !1242, !1243, !1244}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1239, file: !1151, line: 71, baseType: !87, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1239, file: !1151, line: 72, baseType: !1051, size: 16, offset: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1239, file: !1151, line: 73, baseType: !1051, size: 16, offset: 80)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1239, file: !1151, line: 74, baseType: !1051, size: 16, offset: 96)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1204, file: !1151, line: 119, baseType: !37, size: 8, offset: 512)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1204, file: !1151, line: 120, baseType: !1051, size: 16, offset: 528)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1204, file: !1151, line: 121, baseType: !1051, size: 16, offset: 544)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1204, file: !1151, line: 122, baseType: !1051, size: 16, offset: 560)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1204, file: !1151, line: 128, baseType: !1250, size: 128, offset: 576)
!1250 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1204, file: !1151, line: 125, size: 128, elements: !1251)
!1251 = !{!1252, !1253}
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1250, file: !1151, line: 126, baseType: !1210, size: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1250, file: !1151, line: 127, baseType: !1254, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 32)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1204, file: !1151, line: 130, baseType: !1051, size: 16, offset: 704)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1204, file: !1151, line: 133, baseType: !46, size: 32, offset: 736)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1204, file: !1151, line: 134, baseType: !46, size: 32, offset: 768)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1204, file: !1151, line: 135, baseType: !587, size: 32, offset: 800)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1204, file: !1151, line: 137, baseType: !35, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1204, file: !1151, line: 139, baseType: !35, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1204, file: !1151, line: 142, baseType: !49, size: 32, offset: 864)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1204, file: !1151, line: 144, baseType: !1163, size: 32, offset: 896)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1165, file: !1151, line: 201, baseType: !52, size: 32, offset: 96)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1165, file: !1151, line: 203, baseType: !52, size: 32, offset: 128)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1165, file: !1151, line: 204, baseType: !87, size: 64, offset: 160)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1165, file: !1151, line: 205, baseType: !87, size: 64, offset: 224)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1165, file: !1151, line: 207, baseType: !46, size: 32, offset: 288)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1165, file: !1151, line: 208, baseType: !49, size: 32, offset: 320)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1165, file: !1151, line: 209, baseType: !1149, size: 32, offset: 352)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1165, file: !1151, line: 210, baseType: !1150, size: 160, offset: 384)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1165, file: !1151, line: 211, baseType: !1272, size: 128, offset: 544)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !443, line: 16, size: 128, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1280}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1272, file: !443, line: 17, baseType: !387, size: 16)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1272, file: !443, line: 18, baseType: !442, size: 16, offset: 16)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1272, file: !443, line: 19, baseType: !1277, size: 32, offset: 32)
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !443, line: 14, size: 32, elements: !1278)
!1278 = !{!1279}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1277, file: !443, line: 14, baseType: !1232, size: 32)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1272, file: !443, line: 20, baseType: !1281, size: 64, offset: 64)
!1281 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1217, size: 64, elements: !1220)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1165, file: !1151, line: 213, baseType: !49, size: 32, offset: 672)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1165, file: !1151, line: 214, baseType: !49, size: 32, offset: 704)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1165, file: !1151, line: 215, baseType: !1285, size: 32, offset: 736)
!1285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 32)
!1286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1151, line: 89, baseType: !1287)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 78, size: 256, elements: !1288)
!1288 = !{!1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1287, file: !1151, line: 79, baseType: !87, size: 64)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1287, file: !1151, line: 80, baseType: !1051, size: 16, offset: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1287, file: !1151, line: 81, baseType: !1051, size: 16, offset: 80)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1287, file: !1151, line: 82, baseType: !1051, size: 16, offset: 96)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1287, file: !1151, line: 84, baseType: !1163, size: 32, offset: 128)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1287, file: !1151, line: 85, baseType: !52, size: 32, offset: 160)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1287, file: !1151, line: 87, baseType: !49, size: 32, offset: 192)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1287, file: !1151, line: 88, baseType: !851, size: 32, offset: 224)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1165, file: !1151, line: 217, baseType: !1298, size: 32, offset: 768)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1151, line: 58, baseType: !1299)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 32)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1163}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1165, file: !1151, line: 218, baseType: !27, size: 32, offset: 800)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1165, file: !1151, line: 219, baseType: !61, size: 32, offset: 832)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1165, file: !1151, line: 221, baseType: !49, size: 32, offset: 864)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1165, file: !1151, line: 222, baseType: !49, size: 32, offset: 896)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1165, file: !1151, line: 223, baseType: !300, size: 32, offset: 928)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !815, file: !816, line: 336, baseType: !137, size: 352, offset: 2592)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !815, file: !816, line: 338, baseType: !137, size: 352, offset: 2944)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !815, file: !816, line: 339, baseType: !143, size: 32, offset: 3296)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !815, file: !816, line: 341, baseType: !130, size: 32, offset: 3328)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !815, file: !816, line: 342, baseType: !130, size: 32, offset: 3360)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !815, file: !816, line: 343, baseType: !130, size: 32, offset: 3392)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !815, file: !816, line: 345, baseType: !1314, size: 32, offset: 3424)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1315, size: 32)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!52, !27}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !815, file: !816, line: 346, baseType: !1318, size: 32, offset: 3456)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 32)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!52, !27, !60}
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !815, file: !816, line: 347, baseType: !27, size: 32, offset: 3488)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !815, file: !816, line: 350, baseType: !1323, size: 32, offset: 3520)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 32)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!52, !580}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !815, file: !816, line: 352, baseType: !1323, size: 32, offset: 3552)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !815, file: !816, line: 353, baseType: !1323, size: 32, offset: 3584)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !815, file: !816, line: 354, baseType: !1323, size: 32, offset: 3616)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !815, file: !816, line: 355, baseType: !595, size: 32, offset: 3648)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !815, file: !816, line: 356, baseType: !1331, size: 32, offset: 3680)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 32)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{null, !580, !52}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !815, file: !816, line: 358, baseType: !1335, size: 32, offset: 3712)
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 32)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!52, !580, !1109, !59}
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !815, file: !816, line: 360, baseType: !1339, size: 32, offset: 3744)
!1339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 32)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!52, !580, !1109}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !815, file: !816, line: 363, baseType: !61, size: 32, offset: 3776)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !815, file: !816, line: 365, baseType: !1344, size: 32, offset: 3808)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !816, line: 68, baseType: !1346)
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !816, line: 59, size: 224, elements: !1347)
!1347 = !{!1348, !1349, !1350, !1351, !1352, !1353, !1354}
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1346, file: !816, line: 60, baseType: !49, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1346, file: !816, line: 61, baseType: !61, size: 32, offset: 32)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1346, file: !816, line: 62, baseType: !61, size: 32, offset: 64)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1346, file: !816, line: 63, baseType: !61, size: 32, offset: 96)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1346, file: !816, line: 64, baseType: !143, size: 32, offset: 128)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1346, file: !816, line: 65, baseType: !143, size: 32, offset: 160)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1346, file: !816, line: 67, baseType: !833, size: 32, offset: 192)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !815, file: !816, line: 367, baseType: !87, size: 64, offset: 3840)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !815, file: !816, line: 368, baseType: !87, size: 64, offset: 3904)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !815, file: !816, line: 369, baseType: !87, size: 64, offset: 3968)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !815, file: !816, line: 375, baseType: !1359, size: 32, offset: 4032)
!1359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1360, size: 32)
!1360 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !584, line: 323, baseType: !272)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !815, file: !816, line: 377, baseType: !35, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !815, file: !816, line: 378, baseType: !35, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !815, file: !816, line: 379, baseType: !35, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !815, file: !816, line: 380, baseType: !35, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !815, file: !816, line: 382, baseType: !35, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !815, file: !816, line: 385, baseType: !35, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !815, file: !816, line: 386, baseType: !35, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !815, file: !816, line: 387, baseType: !35, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !815, file: !816, line: 389, baseType: !35, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !815, file: !816, line: 390, baseType: !35, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !815, file: !816, line: 391, baseType: !35, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !583, file: !584, line: 382, baseType: !104, size: 32, offset: 320)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !583, file: !584, line: 385, baseType: !114, size: 32, offset: 352)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !583, file: !584, line: 386, baseType: !136, size: 32, offset: 384)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !583, file: !584, line: 388, baseType: !1376, size: 1408, offset: 416)
!1376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !584, line: 246, baseType: !1377)
!1377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 177, size: 1408, elements: !1378)
!1378 = !{!1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413}
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1377, file: !584, line: 178, baseType: !490, size: 224)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1377, file: !584, line: 180, baseType: !1109, size: 32, offset: 224)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1377, file: !584, line: 181, baseType: !1109, size: 32, offset: 256)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1377, file: !584, line: 182, baseType: !1109, size: 32, offset: 288)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1377, file: !584, line: 183, baseType: !1109, size: 32, offset: 320)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1377, file: !584, line: 184, baseType: !1109, size: 32, offset: 352)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1377, file: !584, line: 185, baseType: !1109, size: 32, offset: 384)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1377, file: !584, line: 186, baseType: !1109, size: 32, offset: 416)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1377, file: !584, line: 187, baseType: !1109, size: 32, offset: 448)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1377, file: !584, line: 188, baseType: !1109, size: 32, offset: 480)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1377, file: !584, line: 189, baseType: !1109, size: 32, offset: 512)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1377, file: !584, line: 190, baseType: !1109, size: 32, offset: 544)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1377, file: !584, line: 192, baseType: !1109, size: 32, offset: 576)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1377, file: !584, line: 193, baseType: !1109, size: 32, offset: 608)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1377, file: !584, line: 195, baseType: !1109, size: 32, offset: 640)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1377, file: !584, line: 196, baseType: !1109, size: 32, offset: 672)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1377, file: !584, line: 197, baseType: !1109, size: 32, offset: 704)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1377, file: !584, line: 204, baseType: !1109, size: 32, offset: 736)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1377, file: !584, line: 206, baseType: !1109, size: 32, offset: 768)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1377, file: !584, line: 209, baseType: !105, size: 160, offset: 800)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1377, file: !584, line: 228, baseType: !87, size: 64, offset: 960)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1377, file: !584, line: 229, baseType: !87, size: 64, offset: 1024)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1377, file: !584, line: 231, baseType: !105, size: 160, offset: 1088)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1377, file: !584, line: 233, baseType: !87, size: 64, offset: 1248)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1377, file: !584, line: 234, baseType: !143, size: 32, offset: 1312)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1377, file: !584, line: 235, baseType: !46, size: 32, offset: 1344)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1377, file: !584, line: 237, baseType: !35, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1377, file: !584, line: 238, baseType: !35, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1377, file: !584, line: 239, baseType: !35, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1377, file: !584, line: 240, baseType: !35, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1377, file: !584, line: 241, baseType: !35, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1377, file: !584, line: 242, baseType: !35, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1377, file: !584, line: 243, baseType: !35, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1377, file: !584, line: 244, baseType: !35, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1377, file: !584, line: 245, baseType: !35, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !583, file: !584, line: 389, baseType: !1415, size: 1248, offset: 1824)
!1415 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !584, line: 282, baseType: !1416)
!1416 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 249, size: 1248, elements: !1417)
!1417 = !{!1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1416, file: !584, line: 250, baseType: !490, size: 224)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1416, file: !584, line: 252, baseType: !49, size: 32, offset: 224)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1416, file: !584, line: 253, baseType: !87, size: 64, offset: 256)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1416, file: !584, line: 255, baseType: !1109, size: 32, offset: 320)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1416, file: !584, line: 256, baseType: !1109, size: 32, offset: 352)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1416, file: !584, line: 257, baseType: !1109, size: 32, offset: 384)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1416, file: !584, line: 258, baseType: !1109, size: 32, offset: 416)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1416, file: !584, line: 259, baseType: !1109, size: 32, offset: 448)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1416, file: !584, line: 260, baseType: !1109, size: 32, offset: 480)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1416, file: !584, line: 261, baseType: !1109, size: 32, offset: 512)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1416, file: !584, line: 262, baseType: !1109, size: 32, offset: 544)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1416, file: !584, line: 263, baseType: !1109, size: 32, offset: 576)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1416, file: !584, line: 264, baseType: !1109, size: 32, offset: 608)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1416, file: !584, line: 265, baseType: !1109, size: 32, offset: 640)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1416, file: !584, line: 266, baseType: !1109, size: 32, offset: 672)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1416, file: !584, line: 268, baseType: !833, size: 32, offset: 704)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1416, file: !584, line: 270, baseType: !59, size: 32, offset: 736)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1416, file: !584, line: 271, baseType: !87, size: 64, offset: 768)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1416, file: !584, line: 272, baseType: !87, size: 64, offset: 832)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1416, file: !584, line: 273, baseType: !36, size: 32, offset: 896)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1416, file: !584, line: 274, baseType: !49, size: 32, offset: 928)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1416, file: !584, line: 276, baseType: !105, size: 160, offset: 960)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1416, file: !584, line: 278, baseType: !143, size: 32, offset: 1120)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1416, file: !584, line: 279, baseType: !143, size: 32, offset: 1152)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1416, file: !584, line: 280, baseType: !46, size: 32, offset: 1184)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1416, file: !584, line: 281, baseType: !46, size: 32, offset: 1216)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !583, file: !584, line: 391, baseType: !1445, size: 32, offset: 3072)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1446, size: 32)
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !584, line: 297, baseType: !1447)
!1447 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 287, size: 288, elements: !1448)
!1448 = !{!1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1464}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1447, file: !584, line: 288, baseType: !929, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1447, file: !584, line: 289, baseType: !130, size: 32, offset: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1447, file: !584, line: 290, baseType: !136, size: 32, offset: 64)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1447, file: !584, line: 291, baseType: !143, size: 32, offset: 96)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1447, file: !584, line: 292, baseType: !143, size: 32, offset: 128)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1447, file: !584, line: 293, baseType: !130, size: 32, offset: 160)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1447, file: !584, line: 294, baseType: !130, size: 32, offset: 192)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1447, file: !584, line: 295, baseType: !1457, size: 32, offset: 224)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 32)
!1458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !582, line: 21, baseType: !1459)
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !582, line: 59, size: 96, elements: !1460)
!1460 = !{!1461, !1462, !1463}
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1459, file: !582, line: 60, baseType: !49, size: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1459, file: !582, line: 61, baseType: !143, size: 32, offset: 32)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1459, file: !582, line: 62, baseType: !143, size: 32, offset: 64)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1447, file: !584, line: 296, baseType: !1465, size: 32, offset: 256)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !584, line: 285, baseType: !595)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !583, file: !584, line: 393, baseType: !46, size: 32, offset: 3104)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !583, file: !584, line: 394, baseType: !46, size: 32, offset: 3136)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !583, file: !584, line: 395, baseType: !61, size: 32, offset: 3168)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !583, file: !584, line: 397, baseType: !49, size: 32, offset: 3200)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !583, file: !584, line: 398, baseType: !49, size: 32, offset: 3232)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !583, file: !584, line: 400, baseType: !87, size: 64, offset: 3264)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !583, file: !584, line: 401, baseType: !87, size: 64, offset: 3328)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !583, file: !584, line: 402, baseType: !87, size: 64, offset: 3392)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !583, file: !584, line: 403, baseType: !87, size: 64, offset: 3456)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !583, file: !584, line: 404, baseType: !87, size: 64, offset: 3520)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !583, file: !584, line: 406, baseType: !87, size: 64, offset: 3584)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !583, file: !584, line: 407, baseType: !87, size: 64, offset: 3648)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !583, file: !584, line: 409, baseType: !130, size: 32, offset: 3712)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !583, file: !584, line: 410, baseType: !580, size: 32, offset: 3744)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !583, file: !584, line: 411, baseType: !580, size: 32, offset: 3776)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !583, file: !584, line: 412, baseType: !1482, size: 32, offset: 3808)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !584, line: 343, baseType: !1484)
!1484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !584, line: 345, size: 96, elements: !1485)
!1485 = !{!1486, !1487, !1488}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1484, file: !584, line: 346, baseType: !580, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1484, file: !584, line: 347, baseType: !130, size: 32, offset: 32)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1484, file: !584, line: 348, baseType: !1482, size: 32, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !583, file: !584, line: 413, baseType: !1490, size: 32, offset: 3840)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !584, line: 340, baseType: !1492)
!1492 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 337, size: 64, elements: !1493)
!1493 = !{!1494, !1499}
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1492, file: !584, line: 338, baseType: !1495, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !584, line: 334, baseType: !1496)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1497, size: 32)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!52, !580, !27, !52}
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1492, file: !584, line: 339, baseType: !27, size: 32, offset: 32)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !583, file: !584, line: 414, baseType: !1501, size: 32, offset: 3872)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !584, line: 352, baseType: !1503)
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !584, line: 354, size: 64, elements: !1504)
!1504 = !{!1505, !1506}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1503, file: !584, line: 355, baseType: !580, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1503, file: !584, line: 356, baseType: !1501, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !583, file: !584, line: 416, baseType: !52, size: 32, offset: 3904)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !583, file: !584, line: 417, baseType: !1509, size: 32, offset: 3936)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !584, line: 360, baseType: !1323)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !583, file: !584, line: 418, baseType: !49, size: 32, offset: 3968)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !583, file: !584, line: 420, baseType: !1512, size: 32, offset: 4000)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 32)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1514, line: 17, baseType: !1515)
!1514 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !88, line: 37, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 28, size: 64, elements: !1517)
!1517 = !{!1518, !1519, !1520, !1521, !1522, !1523}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1516, file: !88, line: 29, baseType: !35, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1516, file: !88, line: 31, baseType: !35, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1516, file: !88, line: 32, baseType: !35, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1516, file: !88, line: 33, baseType: !35, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1516, file: !88, line: 34, baseType: !35, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1516, file: !88, line: 36, baseType: !36, size: 32, offset: 32)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !583, file: !584, line: 428, baseType: !59, size: 32, offset: 4032)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !583, file: !584, line: 429, baseType: !59, size: 32, offset: 4064)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !583, file: !584, line: 432, baseType: !59, size: 32, offset: 4096)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !583, file: !584, line: 434, baseType: !143, size: 32, offset: 4128)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !583, file: !584, line: 436, baseType: !49, size: 32, offset: 4160)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !583, file: !584, line: 438, baseType: !1530, size: 32, offset: 4192)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !584, line: 320, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !584, line: 302, size: 192, elements: !1533)
!1533 = !{!1534, !1701, !1702, !1703, !1704, !1705, !1706}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1532, file: !584, line: 303, baseType: !1535, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !584, line: 300, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !6, line: 231, size: 96, elements: !1538)
!1538 = !{!1539, !1672, !1698, !1699, !1700}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1537, file: !6, line: 233, baseType: !1540, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !6, line: 208, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 181, size: 608, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1542, file: !6, line: 183, baseType: !105, size: 160)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1542, file: !6, line: 186, baseType: !20, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1542, file: !6, line: 188, baseType: !87, size: 64, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1542, file: !6, line: 190, baseType: !59, size: 32, offset: 256)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1542, file: !6, line: 191, baseType: !59, size: 32, offset: 288)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1542, file: !6, line: 192, baseType: !59, size: 32, offset: 320)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1542, file: !6, line: 194, baseType: !907, size: 64, offset: 352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1542, file: !6, line: 196, baseType: !61, size: 32, offset: 416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1542, file: !6, line: 198, baseType: !1029, size: 32, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1542, file: !6, line: 199, baseType: !1029, size: 32, offset: 480)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1542, file: !6, line: 200, baseType: !1029, size: 32, offset: 512)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1542, file: !6, line: 202, baseType: !35, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1542, file: !6, line: 207, baseType: !1557, size: 32, offset: 576)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 32)
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 32)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !6, line: 64, baseType: !1560)
!1560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !6, line: 309, size: 2496, elements: !1561)
!1561 = !{!1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1651, !1652, !1664, !1665, !1666, !1667, !1668, !1669, !1670, !1671}
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1560, file: !6, line: 310, baseType: !87, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1560, file: !6, line: 316, baseType: !35, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1560, file: !6, line: 317, baseType: !35, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1560, file: !6, line: 318, baseType: !35, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1560, file: !6, line: 320, baseType: !35, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1560, file: !6, line: 321, baseType: !35, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1560, file: !6, line: 323, baseType: !35, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1560, file: !6, line: 329, baseType: !1570, size: 32, offset: 96)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1571, size: 32)
!1571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !6, line: 63, baseType: !1572)
!1572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !6, line: 462, size: 192, elements: !1573)
!1573 = !{!1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581}
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1572, file: !6, line: 463, baseType: !1570, size: 32)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1572, file: !6, line: 464, baseType: !1570, size: 32, offset: 32)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1572, file: !6, line: 465, baseType: !1570, size: 32, offset: 64)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1572, file: !6, line: 467, baseType: !1558, size: 32, offset: 96)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1572, file: !6, line: 468, baseType: !1558, size: 32, offset: 128)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1572, file: !6, line: 470, baseType: !37, size: 8, offset: 160)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1572, file: !6, line: 471, baseType: !37, size: 8, offset: 168)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1572, file: !6, line: 472, baseType: !1053, size: 8, offset: 176)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1560, file: !6, line: 335, baseType: !26, size: 32, offset: 128)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1560, file: !6, line: 337, baseType: !587, size: 32, offset: 160)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1560, file: !6, line: 338, baseType: !26, size: 32, offset: 192)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1560, file: !6, line: 340, baseType: !1509, size: 32, offset: 224)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1560, file: !6, line: 343, baseType: !59, size: 32, offset: 256)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1560, file: !6, line: 344, baseType: !87, size: 64, offset: 288)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1560, file: !6, line: 345, baseType: !87, size: 64, offset: 352)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1560, file: !6, line: 347, baseType: !104, size: 32, offset: 416)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1560, file: !6, line: 348, baseType: !104, size: 32, offset: 448)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1560, file: !6, line: 350, baseType: !104, size: 32, offset: 480)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1560, file: !6, line: 351, baseType: !1039, size: 64, offset: 512)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1560, file: !6, line: 352, baseType: !87, size: 64, offset: 576)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1560, file: !6, line: 354, baseType: !143, size: 32, offset: 640)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1560, file: !6, line: 355, baseType: !143, size: 32, offset: 672)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1560, file: !6, line: 356, baseType: !143, size: 32, offset: 704)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1560, file: !6, line: 358, baseType: !59, size: 32, offset: 736)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1560, file: !6, line: 359, baseType: !59, size: 32, offset: 768)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1560, file: !6, line: 360, baseType: !59, size: 32, offset: 800)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1560, file: !6, line: 361, baseType: !59, size: 32, offset: 832)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1560, file: !6, line: 362, baseType: !59, size: 32, offset: 864)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1560, file: !6, line: 363, baseType: !59, size: 32, offset: 896)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1560, file: !6, line: 364, baseType: !59, size: 32, offset: 928)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1560, file: !6, line: 366, baseType: !61, size: 32, offset: 960)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1560, file: !6, line: 367, baseType: !61, size: 32, offset: 992)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1560, file: !6, line: 368, baseType: !61, size: 32, offset: 1024)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1560, file: !6, line: 369, baseType: !61, size: 32, offset: 1056)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1560, file: !6, line: 370, baseType: !61, size: 32, offset: 1088)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1560, file: !6, line: 371, baseType: !61, size: 32, offset: 1120)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1560, file: !6, line: 373, baseType: !1169, size: 32, offset: 1152)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1560, file: !6, line: 375, baseType: !46, size: 32, offset: 1184)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1560, file: !6, line: 377, baseType: !49, size: 32, offset: 1216)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1560, file: !6, line: 378, baseType: !49, size: 32, offset: 1248)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1560, file: !6, line: 379, baseType: !49, size: 32, offset: 1280)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1560, file: !6, line: 380, baseType: !49, size: 32, offset: 1312)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1560, file: !6, line: 381, baseType: !49, size: 32, offset: 1344)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1560, file: !6, line: 382, baseType: !49, size: 32, offset: 1376)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1560, file: !6, line: 383, baseType: !49, size: 32, offset: 1408)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1560, file: !6, line: 385, baseType: !1029, size: 32, offset: 1440)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1560, file: !6, line: 387, baseType: !1029, size: 32, offset: 1472)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1560, file: !6, line: 388, baseType: !1029, size: 32, offset: 1504)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1560, file: !6, line: 389, baseType: !1029, size: 32, offset: 1536)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1560, file: !6, line: 390, baseType: !1029, size: 32, offset: 1568)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1560, file: !6, line: 391, baseType: !1029, size: 32, offset: 1600)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1560, file: !6, line: 392, baseType: !1029, size: 32, offset: 1632)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1560, file: !6, line: 393, baseType: !1029, size: 32, offset: 1664)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1560, file: !6, line: 394, baseType: !1029, size: 32, offset: 1696)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1560, file: !6, line: 395, baseType: !1029, size: 32, offset: 1728)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1560, file: !6, line: 396, baseType: !1029, size: 32, offset: 1760)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1560, file: !6, line: 397, baseType: !1029, size: 32, offset: 1792)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1560, file: !6, line: 398, baseType: !1029, size: 32, offset: 1824)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1560, file: !6, line: 399, baseType: !1029, size: 32, offset: 1856)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1560, file: !6, line: 400, baseType: !1029, size: 32, offset: 1888)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1560, file: !6, line: 401, baseType: !1029, size: 32, offset: 1920)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1560, file: !6, line: 402, baseType: !49, size: 32, offset: 1952)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1560, file: !6, line: 403, baseType: !1029, size: 32, offset: 1984)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1560, file: !6, line: 404, baseType: !1029, size: 32, offset: 2016)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1560, file: !6, line: 423, baseType: !49, size: 32, offset: 2048)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1560, file: !6, line: 424, baseType: !1066, size: 32, offset: 2080)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1560, file: !6, line: 427, baseType: !104, size: 32, offset: 2112)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1560, file: !6, line: 428, baseType: !1642, size: 32, offset: 2144)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 32)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !6, line: 306, baseType: !1644)
!1644 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 299, size: 160, elements: !1645)
!1645 = !{!1646, !1647, !1648, !1649, !1650}
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1644, file: !6, line: 300, baseType: !104, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1644, file: !6, line: 301, baseType: !104, size: 32, offset: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1644, file: !6, line: 302, baseType: !87, size: 64, offset: 64)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1644, file: !6, line: 304, baseType: !35, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1644, file: !6, line: 305, baseType: !35, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1560, file: !6, line: 430, baseType: !714, size: 32, offset: 2176)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1560, file: !6, line: 432, baseType: !1653, size: 32, offset: 2208)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 32)
!1654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1655, line: 99, baseType: !1656)
!1655 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1655, line: 91, size: 416, elements: !1657)
!1657 = !{!1658, !1659, !1660, !1661, !1662, !1663}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1656, file: !1655, line: 92, baseType: !478, size: 96)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1656, file: !1655, line: 93, baseType: !335, size: 160, offset: 96)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1656, file: !1655, line: 94, baseType: !346, size: 64, offset: 256)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1656, file: !1655, line: 96, baseType: !49, size: 32, offset: 320)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1656, file: !1655, line: 97, baseType: !49, size: 32, offset: 352)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1656, file: !1655, line: 98, baseType: !46, size: 32, offset: 384)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1560, file: !6, line: 433, baseType: !46, size: 32, offset: 2240)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1560, file: !6, line: 434, baseType: !49, size: 32, offset: 2272)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1560, file: !6, line: 435, baseType: !1029, size: 32, offset: 2304)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1560, file: !6, line: 436, baseType: !1029, size: 32, offset: 2336)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1560, file: !6, line: 438, baseType: !205, size: 32, offset: 2368)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1560, file: !6, line: 440, baseType: !49, size: 32, offset: 2400)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1560, file: !6, line: 441, baseType: !49, size: 32, offset: 2432)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1560, file: !6, line: 443, baseType: !351, size: 32, offset: 2464)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1537, file: !6, line: 235, baseType: !1673, size: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 32)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !6, line: 228, baseType: !1675)
!1675 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 223, size: 192, elements: !1676)
!1676 = !{!1677, !1690, !1691}
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1675, file: !6, line: 224, baseType: !1678, size: 128)
!1678 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1040, line: 49, baseType: !1679)
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 45, size: 128, elements: !1680)
!1680 = !{!1681, !1682, !1689}
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1679, file: !1040, line: 46, baseType: !1039, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1679, file: !1040, line: 47, baseType: !1683, size: 32, offset: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1040, line: 32, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 29, size: 96, elements: !1686)
!1686 = !{!1687, !1688}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1685, file: !1040, line: 30, baseType: !1039, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1685, file: !1040, line: 31, baseType: !27, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1679, file: !1040, line: 48, baseType: !1683, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1675, file: !6, line: 226, baseType: !49, size: 32, offset: 128)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1675, file: !6, line: 227, baseType: !1692, size: 32, offset: 160)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 32)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !6, line: 220, baseType: !1694)
!1694 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 214, size: 96, elements: !1695)
!1695 = !{!1696, !1697}
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1694, file: !6, line: 218, baseType: !1540, size: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1694, file: !6, line: 219, baseType: !87, size: 64, offset: 32)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1537, file: !6, line: 237, baseType: !35, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1537, file: !6, line: 238, baseType: !35, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1537, file: !6, line: 239, baseType: !35, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1532, file: !584, line: 304, baseType: !20, size: 32, offset: 32)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1532, file: !584, line: 313, baseType: !130, size: 32, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1532, file: !584, line: 314, baseType: !52, size: 32, offset: 96)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1532, file: !584, line: 316, baseType: !130, size: 32, offset: 128)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1532, file: !584, line: 318, baseType: !35, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1532, file: !584, line: 319, baseType: !35, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !583, file: !584, line: 439, baseType: !1708, size: 32, offset: 4224)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 32)
!1709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !582, line: 22, baseType: !1710)
!1710 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !582, line: 22, flags: DIFlagFwdDecl)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !583, file: !584, line: 441, baseType: !1712, size: 32, offset: 4256)
!1712 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !582, line: 26, baseType: !1713)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 32)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!36, !580, !580, !36, !59}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !583, file: !584, line: 443, baseType: !1717, size: 32, offset: 4288)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1718, size: 32)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !584, line: 325, baseType: !1719)
!1719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !584, line: 327, size: 96, elements: !1720)
!1720 = !{!1721, !1722, !1723}
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1719, file: !584, line: 328, baseType: !1360, size: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1719, file: !584, line: 329, baseType: !27, size: 32, offset: 32)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1719, file: !584, line: 330, baseType: !1717, size: 32, offset: 64)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !583, file: !584, line: 445, baseType: !35, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !583, file: !584, line: 446, baseType: !35, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !583, file: !584, line: 447, baseType: !35, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !583, file: !584, line: 449, baseType: !35, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !583, file: !584, line: 451, baseType: !35, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !583, file: !584, line: 454, baseType: !35, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !583, file: !584, line: 457, baseType: !35, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !583, file: !584, line: 460, baseType: !35, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !583, file: !584, line: 463, baseType: !35, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !583, file: !584, line: 465, baseType: !35, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !583, file: !584, line: 467, baseType: !35, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !583, file: !584, line: 468, baseType: !35, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !583, file: !584, line: 469, baseType: !35, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !583, file: !584, line: 470, baseType: !35, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !583, file: !584, line: 471, baseType: !35, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !583, file: !584, line: 473, baseType: !35, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !583, file: !584, line: 474, baseType: !35, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !583, file: !584, line: 475, baseType: !35, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !583, file: !584, line: 476, baseType: !35, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !583, file: !584, line: 477, baseType: !35, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !583, file: !584, line: 478, baseType: !35, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !583, file: !584, line: 479, baseType: !35, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !583, file: !584, line: 481, baseType: !35, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !583, file: !584, line: 482, baseType: !35, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !583, file: !584, line: 485, baseType: !35, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !583, file: !584, line: 486, baseType: !35, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !583, file: !584, line: 495, baseType: !35, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !583, file: !584, line: 496, baseType: !35, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !583, file: !584, line: 497, baseType: !35, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !583, file: !584, line: 504, baseType: !35, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !583, file: !584, line: 505, baseType: !35, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !583, file: !584, line: 511, baseType: !35, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !583, file: !584, line: 512, baseType: !35, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !583, file: !584, line: 513, baseType: !35, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !583, file: !584, line: 514, baseType: !35, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !583, file: !584, line: 515, baseType: !35, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !583, file: !584, line: 516, baseType: !35, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !583, file: !584, line: 517, baseType: !35, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !583, file: !584, line: 518, baseType: !35, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !583, file: !584, line: 519, baseType: !35, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !583, file: !584, line: 520, baseType: !35, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !583, file: !584, line: 521, baseType: !35, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !583, file: !584, line: 522, baseType: !35, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !583, file: !584, line: 523, baseType: !35, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !583, file: !584, line: 524, baseType: !35, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !583, file: !584, line: 525, baseType: !35, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !583, file: !584, line: 526, baseType: !35, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !583, file: !584, line: 527, baseType: !35, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !583, file: !584, line: 528, baseType: !35, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !583, file: !584, line: 530, baseType: !35, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !583, file: !584, line: 532, baseType: !35, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !583, file: !584, line: 533, baseType: !35, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !583, file: !584, line: 534, baseType: !35, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !583, file: !584, line: 535, baseType: !35, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !583, file: !584, line: 536, baseType: !35, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !583, file: !584, line: 537, baseType: !35, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !583, file: !584, line: 538, baseType: !35, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !583, file: !584, line: 539, baseType: !35, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !583, file: !584, line: 540, baseType: !35, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !583, file: !584, line: 541, baseType: !35, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !583, file: !584, line: 543, baseType: !35, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !583, file: !584, line: 547, baseType: !49, size: 32, offset: 4448)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !583, file: !584, line: 549, baseType: !49, size: 32, offset: 4480)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !583, file: !584, line: 550, baseType: !49, size: 32, offset: 4512)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !583, file: !584, line: 551, baseType: !1789, size: 256, offset: 4544)
!1789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 256, elements: !1790)
!1790 = !{!1791}
!1791 = !DISubrange(count: 32)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !583, file: !584, line: 553, baseType: !36, size: 32, offset: 4800)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !583, file: !584, line: 554, baseType: !36, size: 32, offset: 4832)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !583, file: !584, line: 555, baseType: !36, size: 32, offset: 4864)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !583, file: !584, line: 556, baseType: !36, size: 32, offset: 4896)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !583, file: !584, line: 563, baseType: !36, size: 32, offset: 4928)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !583, file: !584, line: 564, baseType: !36, size: 32, offset: 4960)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !583, file: !584, line: 565, baseType: !36, size: 32, offset: 4992)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !583, file: !584, line: 566, baseType: !36, size: 32, offset: 5024)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !583, file: !584, line: 567, baseType: !36, size: 32, offset: 5056)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !583, file: !584, line: 568, baseType: !36, size: 32, offset: 5088)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !583, file: !584, line: 569, baseType: !36, size: 32, offset: 5120)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !583, file: !584, line: 570, baseType: !36, size: 32, offset: 5152)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !583, file: !584, line: 571, baseType: !36, size: 32, offset: 5184)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !583, file: !584, line: 572, baseType: !36, size: 32, offset: 5216)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !583, file: !584, line: 573, baseType: !36, size: 32, offset: 5248)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !583, file: !584, line: 574, baseType: !36, size: 32, offset: 5280)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !583, file: !584, line: 575, baseType: !36, size: 32, offset: 5312)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !583, file: !584, line: 577, baseType: !35, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !583, file: !584, line: 578, baseType: !35, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 32)
!1812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_op_t", file: !3, line: 17, baseType: !1813)
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_log_op_s", file: !3, line: 26, size: 128, elements: !1814)
!1814 = !{!1815, !1816, !1821, !1822}
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1813, file: !3, line: 27, baseType: !59, size: 32)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "getlen", scope: !1813, file: !3, line: 28, baseType: !1817, size: 32, offset: 32)
!1817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_op_getlen_pt", file: !3, line: 22, baseType: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 32)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!59, !580, !33}
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "run", scope: !1813, file: !3, line: 29, baseType: !576, size: 32, offset: 64)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1813, file: !3, line: 30, baseType: !33, size: 32, offset: 96)
!1823 = !{!1824}
!1824 = !DISubrange(count: 10)
!1825 = !DIGlobalVariableExpression(var: !1826)
!1826 = distinct !DIGlobalVariable(name: "hex", scope: !1827, file: !3, line: 979, type: !1835, isLocal: true, isDefinition: true)
!1827 = distinct !DISubprogram(name: "ngx_http_log_escape", scope: !3, file: !3, line: 976, type: !1828, isLocal: true, isDefinition: true, scopeLine: 977, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1830)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!33, !36, !36, !59}
!1830 = !{!1831, !1832, !1833, !1834}
!1831 = !DILocalVariable(name: "dst", arg: 1, scope: !1827, file: !3, line: 976, type: !36)
!1832 = !DILocalVariable(name: "src", arg: 2, scope: !1827, file: !3, line: 976, type: !36)
!1833 = !DILocalVariable(name: "size", arg: 3, scope: !1827, file: !3, line: 976, type: !59)
!1834 = !DILocalVariable(name: "n", scope: !1827, file: !3, line: 978, type: !49)
!1835 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 136, elements: !1836)
!1836 = !{!1837}
!1837 = !DISubrange(count: 17)
!1838 = !DIGlobalVariableExpression(var: !1839)
!1839 = distinct !DIGlobalVariable(name: "escape", scope: !1827, file: !3, line: 981, type: !1840, isLocal: true, isDefinition: true)
!1840 = !DICompositeType(tag: DW_TAG_array_type, baseType: !587, size: 256, elements: !1220)
!1841 = !DIGlobalVariableExpression(var: !1842)
!1842 = distinct !DIGlobalVariable(name: "ngx_http_access_log", scope: !2, file: !3, line: 215, type: !87, isLocal: true, isDefinition: true)
!1843 = !DIGlobalVariableExpression(var: !1844)
!1844 = distinct !DIGlobalVariable(name: "ngx_http_log_commands", scope: !2, file: !3, line: 156, type: !1845, isLocal: true, isDefinition: true)
!1845 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 896, elements: !705)
!1846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !22, line: 36, baseType: !1847)
!1847 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 24, size: 256, elements: !1848)
!1848 = !{!1849, !1853, !1854, !1858, !1862, !1863, !1867, !1868}
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1847, file: !22, line: 25, baseType: !1850, size: 32)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 32)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!52, !98}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1847, file: !22, line: 26, baseType: !1850, size: 32, offset: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1847, file: !22, line: 28, baseType: !1855, size: 32, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 32)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!27, !98}
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1847, file: !22, line: 29, baseType: !1859, size: 32, offset: 96)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1860, size: 32)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!74, !98, !27}
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1847, file: !22, line: 31, baseType: !1855, size: 32, offset: 128)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1847, file: !22, line: 32, baseType: !1864, size: 32, offset: 160)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1865, size: 32)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!74, !98, !27, !27}
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1847, file: !22, line: 34, baseType: !1855, size: 32, offset: 192)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1847, file: !22, line: 35, baseType: !1864, size: 32, offset: 224)
!1869 = !{i32 2, !"Dwarf Version", i32 4}
!1870 = !{i32 2, !"Debug Info Version", i32 3}
!1871 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1872 = distinct !DISubprogram(name: "ngx_http_log_init", scope: !3, file: !3, line: 1816, type: !1851, isLocal: true, isDefinition: true, scopeLine: 1817, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1873)
!1873 = !{!1874, !1875, !1876, !1877, !1879, !1887, !1894}
!1874 = !DILocalVariable(name: "cf", arg: 1, scope: !1872, file: !3, line: 1816, type: !98)
!1875 = !DILocalVariable(name: "value", scope: !1872, file: !3, line: 1818, type: !833)
!1876 = !DILocalVariable(name: "a", scope: !1872, file: !3, line: 1819, type: !105)
!1877 = !DILocalVariable(name: "h", scope: !1872, file: !3, line: 1820, type: !1878)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 32)
!1879 = !DILocalVariable(name: "fmt", scope: !1872, file: !3, line: 1821, type: !1880)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 32)
!1881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_fmt_t", file: !3, line: 38, baseType: !1882)
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 34, size: 128, elements: !1883)
!1883 = !{!1884, !1885, !1886}
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1882, file: !3, line: 35, baseType: !87, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1882, file: !3, line: 36, baseType: !104, size: 32, offset: 64)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "ops", scope: !1882, file: !3, line: 37, baseType: !104, size: 32, offset: 96)
!1887 = !DILocalVariable(name: "lmcf", scope: !1872, file: !3, line: 1822, type: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1889, size: 32)
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_main_conf_t", file: !3, line: 44, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 41, size: 192, elements: !1891)
!1891 = !{!1892, !1893}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "formats", scope: !1890, file: !3, line: 42, baseType: !105, size: 160)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "combined_used", scope: !1890, file: !3, line: 43, baseType: !49, size: 32, offset: 160)
!1894 = !DILocalVariable(name: "cmcf", scope: !1872, file: !3, line: 1823, type: !1895)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1896, size: 32)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !6, line: 178, baseType: !1897)
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 152, size: 2720, elements: !1898)
!1898 = !{!1899, !1900, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1941, !1942, !1943}
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1897, file: !6, line: 153, baseType: !105, size: 160)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !1897, file: !6, line: 155, baseType: !1901, size: 96, offset: 160)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !6, line: 144, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 140, size: 96, elements: !1903)
!1903 = !{!1904, !1916, !1917}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1902, file: !6, line: 141, baseType: !1905, size: 32)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1906, size: 32)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !6, line: 128, baseType: !1907)
!1907 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !6, line: 133, size: 96, elements: !1908)
!1908 = !{!1909, !1914, !1915}
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !1907, file: !6, line: 134, baseType: !1910, size: 32)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !6, line: 130, baseType: !1911)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 32)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!52, !580, !1905}
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1907, file: !6, line: 135, baseType: !1509, size: 32, offset: 32)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1907, file: !6, line: 136, baseType: !49, size: 32, offset: 64)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !1902, file: !6, line: 142, baseType: !49, size: 32, offset: 32)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !1902, file: !6, line: 143, baseType: !49, size: 32, offset: 64)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !1897, file: !6, line: 157, baseType: !1039, size: 64, offset: 256)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !1897, file: !6, line: 159, baseType: !1039, size: 64, offset: 320)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1897, file: !6, line: 161, baseType: !105, size: 160, offset: 384)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !1897, file: !6, line: 162, baseType: !105, size: 160, offset: 544)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !1897, file: !6, line: 163, baseType: !49, size: 32, offset: 704)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !1897, file: !6, line: 165, baseType: !49, size: 32, offset: 736)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !1897, file: !6, line: 166, baseType: !49, size: 32, offset: 768)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !1897, file: !6, line: 168, baseType: !49, size: 32, offset: 800)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !1897, file: !6, line: 169, baseType: !49, size: 32, offset: 832)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !1897, file: !6, line: 171, baseType: !1928, size: 32, offset: 864)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1929, size: 32)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1040, line: 89, baseType: !1930)
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1040, line: 75, size: 672, elements: !1931)
!1931 = !{!1932, !1933, !1934, !1935, !1936, !1937, !1938, !1939, !1940}
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1930, file: !1040, line: 76, baseType: !49, size: 32)
!1933 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1930, file: !1040, line: 78, baseType: !114, size: 32, offset: 32)
!1934 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1930, file: !1040, line: 79, baseType: !114, size: 32, offset: 64)
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1930, file: !1040, line: 81, baseType: !105, size: 160, offset: 96)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1930, file: !1040, line: 82, baseType: !104, size: 32, offset: 256)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1930, file: !1040, line: 84, baseType: !105, size: 160, offset: 288)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1930, file: !1040, line: 85, baseType: !104, size: 32, offset: 448)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1930, file: !1040, line: 87, baseType: !105, size: 160, offset: 480)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1930, file: !1040, line: 88, baseType: !104, size: 32, offset: 640)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1897, file: !6, line: 173, baseType: !104, size: 32, offset: 896)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1897, file: !6, line: 175, baseType: !49, size: 32, offset: 928)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !1897, file: !6, line: 177, baseType: !1944, size: 1760, offset: 960)
!1944 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1945, size: 1760, elements: !1949)
!1945 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !6, line: 149, baseType: !1946)
!1946 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 147, size: 160, elements: !1947)
!1947 = !{!1948}
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1946, file: !6, line: 148, baseType: !105, size: 160)
!1949 = !{!1950}
!1950 = !DISubrange(count: 11)
!1951 = !{!1952, !1952, i64 0}
!1952 = !{!"any pointer", !1953, i64 0}
!1953 = !{!"omnipotent char", !1954, i64 0}
!1954 = !{!"Simple C/C++ TBAA"}
!1955 = !DIExpression()
!1956 = !DILocation(line: 1816, column: 31, scope: !1872)
!1957 = !DILocation(line: 1818, column: 5, scope: !1872)
!1958 = !DILocation(line: 1818, column: 33, scope: !1872)
!1959 = !DILocation(line: 1819, column: 5, scope: !1872)
!1960 = !DILocation(line: 1819, column: 33, scope: !1872)
!1961 = !DILocation(line: 1820, column: 5, scope: !1872)
!1962 = !DILocation(line: 1820, column: 33, scope: !1872)
!1963 = !DILocation(line: 1821, column: 5, scope: !1872)
!1964 = !DILocation(line: 1821, column: 33, scope: !1872)
!1965 = !DILocation(line: 1822, column: 5, scope: !1872)
!1966 = !DILocation(line: 1822, column: 33, scope: !1872)
!1967 = !DILocation(line: 1823, column: 5, scope: !1872)
!1968 = !DILocation(line: 1823, column: 33, scope: !1872)
!1969 = !DILocation(line: 1825, column: 12, scope: !1872)
!1970 = !{!1971, !1952, i64 28}
!1971 = !{!"ngx_conf_s", !1952, i64 0, !1952, i64 4, !1952, i64 8, !1952, i64 12, !1952, i64 16, !1952, i64 20, !1952, i64 24, !1952, i64 28, !1972, i64 32, !1972, i64 36, !1952, i64 40, !1952, i64 44}
!1972 = !{!"int", !1953, i64 0}
!1973 = !{!1974, !1952, i64 0}
!1974 = !{!"", !1952, i64 0, !1952, i64 4, !1952, i64 8}
!1975 = !{!1976, !1972, i64 0}
!1976 = !{!"ngx_module_s", !1972, i64 0, !1972, i64 4, !1952, i64 8, !1972, i64 12, !1972, i64 16, !1972, i64 20, !1952, i64 24, !1952, i64 28, !1952, i64 32, !1972, i64 36, !1952, i64 40, !1952, i64 44, !1952, i64 48, !1952, i64 52, !1952, i64 56, !1952, i64 60, !1952, i64 64, !1972, i64 68, !1972, i64 72, !1972, i64 76, !1972, i64 80, !1972, i64 84, !1972, i64 88, !1972, i64 92, !1972, i64 96}
!1977 = !DILocation(line: 1825, column: 10, scope: !1872)
!1978 = !DILocation(line: 1827, column: 9, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 1827, column: 9)
!1980 = !DILocation(line: 1827, column: 15, scope: !1979)
!1981 = !{!1982, !1972, i64 20}
!1982 = !{!"", !1983, i64 0, !1972, i64 20}
!1983 = !{!"", !1952, i64 0, !1972, i64 4, !1972, i64 8, !1972, i64 12, !1952, i64 16}
!1984 = !DILocation(line: 1827, column: 9, scope: !1872)
!1985 = !DILocation(line: 1828, column: 32, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 1828, column: 13)
!1987 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 1827, column: 30)
!1988 = !DILocation(line: 1828, column: 36, scope: !1986)
!1989 = !{!1971, !1952, i64 12}
!1990 = !DILocation(line: 1828, column: 13, scope: !1986)
!1991 = !DILocation(line: 1828, column: 64, scope: !1986)
!1992 = !DILocation(line: 1828, column: 13, scope: !1987)
!1993 = !DILocation(line: 1829, column: 13, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 1828, column: 75)
!1995 = !DILocation(line: 1832, column: 17, scope: !1987)
!1996 = !DILocation(line: 1832, column: 15, scope: !1987)
!1997 = !DILocation(line: 1833, column: 13, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 1833, column: 13)
!1999 = !DILocation(line: 1833, column: 19, scope: !1998)
!2000 = !DILocation(line: 1833, column: 13, scope: !1987)
!2001 = !DILocation(line: 1834, column: 13, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1998, file: !3, line: 1833, column: 28)
!2003 = !DILocation(line: 1837, column: 10, scope: !1987)
!2004 = !DILocation(line: 1837, column: 18, scope: !1987)
!2005 = !{i64 0, i64 4, !2006, i64 4, i64 4, !1951}
!2006 = !{!1972, !1972, i64 0}
!2007 = !DILocation(line: 1838, column: 15, scope: !1987)
!2008 = !DILocation(line: 1838, column: 21, scope: !1987)
!2009 = !DILocation(line: 1838, column: 29, scope: !1987)
!2010 = !{!1982, !1952, i64 0}
!2011 = !DILocation(line: 1838, column: 13, scope: !1987)
!2012 = !DILocation(line: 1840, column: 41, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !1987, file: !3, line: 1840, column: 13)
!2014 = !DILocation(line: 1840, column: 51, scope: !2013)
!2015 = !DILocation(line: 1840, column: 56, scope: !2013)
!2016 = !{!2017, !1952, i64 12}
!2017 = !{!"", !2018, i64 0, !1952, i64 8, !1952, i64 12}
!2018 = !{!"", !1972, i64 0, !1952, i64 4}
!2019 = !DILocation(line: 1840, column: 13, scope: !2013)
!2020 = !DILocation(line: 1841, column: 13, scope: !2013)
!2021 = !DILocation(line: 1840, column: 13, scope: !1987)
!2022 = !DILocation(line: 1843, column: 13, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2013, file: !3, line: 1842, column: 9)
!2024 = !DILocation(line: 1845, column: 5, scope: !1987)
!2025 = !DILocation(line: 1847, column: 12, scope: !1872)
!2026 = !DILocation(line: 1847, column: 10, scope: !1872)
!2027 = !DILocation(line: 1849, column: 25, scope: !1872)
!2028 = !DILocation(line: 1849, column: 31, scope: !1872)
!2029 = !DILocation(line: 1849, column: 58, scope: !1872)
!2030 = !DILocation(line: 1849, column: 9, scope: !1872)
!2031 = !DILocation(line: 1849, column: 7, scope: !1872)
!2032 = !DILocation(line: 1850, column: 9, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1872, file: !3, line: 1850, column: 9)
!2034 = !DILocation(line: 1850, column: 11, scope: !2033)
!2035 = !DILocation(line: 1850, column: 9, scope: !1872)
!2036 = !DILocation(line: 1851, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 1850, column: 20)
!2038 = !DILocation(line: 1854, column: 6, scope: !1872)
!2039 = !DILocation(line: 1854, column: 8, scope: !1872)
!2040 = !DILocation(line: 1856, column: 5, scope: !1872)
!2041 = !DILocation(line: 1857, column: 1, scope: !1872)
!2042 = distinct !DISubprogram(name: "ngx_http_log_create_main_conf", scope: !3, file: !3, line: 1077, type: !1856, isLocal: true, isDefinition: true, scopeLine: 1078, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2043)
!2043 = !{!2044, !2045, !2046}
!2044 = !DILocalVariable(name: "cf", arg: 1, scope: !2042, file: !3, line: 1077, type: !98)
!2045 = !DILocalVariable(name: "conf", scope: !2042, file: !3, line: 1079, type: !1888)
!2046 = !DILocalVariable(name: "fmt", scope: !2042, file: !3, line: 1081, type: !1880)
!2047 = !DILocation(line: 1077, column: 43, scope: !2042)
!2048 = !DILocation(line: 1079, column: 5, scope: !2042)
!2049 = !DILocation(line: 1079, column: 32, scope: !2042)
!2050 = !DILocation(line: 1081, column: 5, scope: !2042)
!2051 = !DILocation(line: 1081, column: 26, scope: !2042)
!2052 = !DILocation(line: 1083, column: 24, scope: !2042)
!2053 = !DILocation(line: 1083, column: 28, scope: !2042)
!2054 = !DILocation(line: 1083, column: 12, scope: !2042)
!2055 = !DILocation(line: 1083, column: 10, scope: !2042)
!2056 = !DILocation(line: 1084, column: 9, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 1084, column: 9)
!2058 = !DILocation(line: 1084, column: 14, scope: !2057)
!2059 = !DILocation(line: 1084, column: 9, scope: !2042)
!2060 = !DILocation(line: 1085, column: 9, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2057, file: !3, line: 1084, column: 23)
!2062 = !DILocation(line: 1088, column: 25, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 1088, column: 9)
!2064 = !DILocation(line: 1088, column: 31, scope: !2063)
!2065 = !DILocation(line: 1088, column: 40, scope: !2063)
!2066 = !DILocation(line: 1088, column: 44, scope: !2063)
!2067 = !DILocation(line: 1088, column: 9, scope: !2063)
!2068 = !DILocation(line: 1089, column: 9, scope: !2063)
!2069 = !DILocation(line: 1088, column: 9, scope: !2042)
!2070 = !DILocation(line: 1091, column: 9, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2063, file: !3, line: 1090, column: 5)
!2072 = !DILocation(line: 1094, column: 27, scope: !2042)
!2073 = !DILocation(line: 1094, column: 33, scope: !2042)
!2074 = !DILocation(line: 1094, column: 11, scope: !2042)
!2075 = !DILocation(line: 1094, column: 9, scope: !2042)
!2076 = !DILocation(line: 1095, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 1095, column: 9)
!2078 = !DILocation(line: 1095, column: 13, scope: !2077)
!2079 = !DILocation(line: 1095, column: 9, scope: !2042)
!2080 = !DILocation(line: 1096, column: 9, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !3, line: 1095, column: 22)
!2082 = !DILocation(line: 1099, column: 5, scope: !2042)
!2083 = !{!2018, !1972, i64 0}
!2084 = !{!2018, !1952, i64 4}
!2085 = !DILocation(line: 1101, column: 5, scope: !2042)
!2086 = !DILocation(line: 1101, column: 10, scope: !2042)
!2087 = !DILocation(line: 1101, column: 18, scope: !2042)
!2088 = !{!2017, !1952, i64 8}
!2089 = !DILocation(line: 1103, column: 33, scope: !2042)
!2090 = !DILocation(line: 1103, column: 37, scope: !2042)
!2091 = !DILocation(line: 1103, column: 16, scope: !2042)
!2092 = !DILocation(line: 1103, column: 5, scope: !2042)
!2093 = !DILocation(line: 1103, column: 10, scope: !2042)
!2094 = !DILocation(line: 1103, column: 14, scope: !2042)
!2095 = !DILocation(line: 1104, column: 9, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 1104, column: 9)
!2097 = !DILocation(line: 1104, column: 14, scope: !2096)
!2098 = !DILocation(line: 1104, column: 18, scope: !2096)
!2099 = !DILocation(line: 1104, column: 9, scope: !2042)
!2100 = !DILocation(line: 1105, column: 9, scope: !2101)
!2101 = distinct !DILexicalBlock(scope: !2096, file: !3, line: 1104, column: 27)
!2102 = !DILocation(line: 1108, column: 12, scope: !2042)
!2103 = !DILocation(line: 1108, column: 5, scope: !2042)
!2104 = !DILocation(line: 1109, column: 1, scope: !2042)
!2105 = distinct !DISubprogram(name: "ngx_http_log_create_loc_conf", scope: !3, file: !3, line: 1113, type: !1856, isLocal: true, isDefinition: true, scopeLine: 1114, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2106)
!2106 = !{!2107, !2108}
!2107 = !DILocalVariable(name: "cf", arg: 1, scope: !2105, file: !3, line: 1113, type: !98)
!2108 = !DILocalVariable(name: "conf", scope: !2105, file: !3, line: 1115, type: !2109)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2110, size: 32)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_loc_conf_t", file: !3, line: 83, baseType: !2111)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 75, size: 160, elements: !2112)
!2112 = !{!2113, !2114, !2115, !2116, !2117}
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "logs", scope: !2111, file: !3, line: 76, baseType: !104, size: 32)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !2111, file: !3, line: 78, baseType: !1653, size: 32, offset: 32)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !2111, file: !3, line: 79, baseType: !46, size: 32, offset: 64)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !2111, file: !3, line: 80, baseType: !49, size: 32, offset: 96)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "off", scope: !2111, file: !3, line: 82, baseType: !49, size: 32, offset: 128)
!2118 = !DILocation(line: 1113, column: 42, scope: !2105)
!2119 = !DILocation(line: 1115, column: 5, scope: !2105)
!2120 = !DILocation(line: 1115, column: 31, scope: !2105)
!2121 = !DILocation(line: 1117, column: 24, scope: !2105)
!2122 = !DILocation(line: 1117, column: 28, scope: !2105)
!2123 = !DILocation(line: 1117, column: 12, scope: !2105)
!2124 = !DILocation(line: 1117, column: 10, scope: !2105)
!2125 = !DILocation(line: 1118, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 1118, column: 9)
!2127 = !DILocation(line: 1118, column: 14, scope: !2126)
!2128 = !DILocation(line: 1118, column: 9, scope: !2105)
!2129 = !DILocation(line: 1119, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 1118, column: 23)
!2131 = !DILocation(line: 1122, column: 5, scope: !2105)
!2132 = !DILocation(line: 1122, column: 11, scope: !2105)
!2133 = !DILocation(line: 1122, column: 27, scope: !2105)
!2134 = !{!2135, !1952, i64 4}
!2135 = !{!"", !1952, i64 0, !1952, i64 4, !2136, i64 8, !1972, i64 12, !1972, i64 16}
!2136 = !{!"long", !1953, i64 0}
!2137 = !DILocation(line: 1124, column: 12, scope: !2105)
!2138 = !DILocation(line: 1124, column: 5, scope: !2105)
!2139 = !DILocation(line: 1125, column: 1, scope: !2105)
!2140 = distinct !DISubprogram(name: "ngx_http_log_merge_loc_conf", scope: !3, file: !3, line: 1129, type: !1865, isLocal: true, isDefinition: true, scopeLine: 1130, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2141)
!2141 = !{!2142, !2143, !2144, !2145, !2146, !2147, !2178, !2179}
!2142 = !DILocalVariable(name: "cf", arg: 1, scope: !2140, file: !3, line: 1129, type: !98)
!2143 = !DILocalVariable(name: "parent", arg: 2, scope: !2140, file: !3, line: 1129, type: !27)
!2144 = !DILocalVariable(name: "child", arg: 3, scope: !2140, file: !3, line: 1129, type: !27)
!2145 = !DILocalVariable(name: "prev", scope: !2140, file: !3, line: 1131, type: !2109)
!2146 = !DILocalVariable(name: "conf", scope: !2140, file: !3, line: 1132, type: !2109)
!2147 = !DILocalVariable(name: "log", scope: !2140, file: !3, line: 1134, type: !2148)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2149, size: 32)
!2149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_t", file: !3, line: 72, baseType: !2150)
!2150 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 64, size: 224, elements: !2151)
!2151 = !{!2152, !2153, !2160, !2161, !2162, !2176, !2177}
!2152 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !2150, file: !3, line: 65, baseType: !212, size: 32)
!2153 = !DIDerivedType(tag: DW_TAG_member, name: "script", scope: !2150, file: !3, line: 66, baseType: !2154, size: 32, offset: 32)
!2154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2155, size: 32)
!2155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_script_t", file: !3, line: 61, baseType: !2156)
!2156 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 58, size: 64, elements: !2157)
!2157 = !{!2158, !2159}
!2158 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !2156, file: !3, line: 59, baseType: !104, size: 32)
!2159 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2156, file: !3, line: 60, baseType: !104, size: 32, offset: 32)
!2160 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !2150, file: !3, line: 67, baseType: !46, size: 32, offset: 64)
!2161 = !DIDerivedType(tag: DW_TAG_member, name: "error_log_time", scope: !2150, file: !3, line: 68, baseType: !46, size: 32, offset: 96)
!2162 = !DIDerivedType(tag: DW_TAG_member, name: "syslog_peer", scope: !2150, file: !3, line: 69, baseType: !2163, size: 32, offset: 128)
!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2164, size: 32)
!2164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_syslog_peer_t", file: !2165, line: 21, baseType: !2166)
!2165 = !DIFile(filename: "src/core/ngx_syslog.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2166 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2165, line: 11, size: 1216, elements: !2167)
!2167 = !{!2168, !2169, !2170, !2171, !2172, !2173, !2174, !2175}
!2168 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !2166, file: !2165, line: 12, baseType: !114, size: 32)
!2169 = !DIDerivedType(tag: DW_TAG_member, name: "facility", scope: !2166, file: !2165, line: 13, baseType: !49, size: 32, offset: 32)
!2170 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !2166, file: !2165, line: 14, baseType: !49, size: 32, offset: 64)
!2171 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !2166, file: !2165, line: 15, baseType: !87, size: 64, offset: 96)
!2172 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !2166, file: !2165, line: 17, baseType: !852, size: 128, offset: 160)
!2173 = !DIDerivedType(tag: DW_TAG_member, name: "conn", scope: !2166, file: !2165, line: 18, baseType: !294, size: 896, offset: 288)
!2174 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !2166, file: !2165, line: 19, baseType: !35, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!2175 = !DIDerivedType(tag: DW_TAG_member, name: "nohostname", scope: !2166, file: !2165, line: 20, baseType: !35, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!2176 = !DIDerivedType(tag: DW_TAG_member, name: "format", scope: !2150, file: !3, line: 70, baseType: !1880, size: 32, offset: 160)
!2177 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !2150, file: !3, line: 71, baseType: !1066, size: 32, offset: 192)
!2178 = !DILocalVariable(name: "fmt", scope: !2140, file: !3, line: 1135, type: !1880)
!2179 = !DILocalVariable(name: "lmcf", scope: !2140, file: !3, line: 1136, type: !1888)
!2180 = !DILocation(line: 1129, column: 41, scope: !2140)
!2181 = !DILocation(line: 1129, column: 51, scope: !2140)
!2182 = !DILocation(line: 1129, column: 65, scope: !2140)
!2183 = !DILocation(line: 1131, column: 5, scope: !2140)
!2184 = !DILocation(line: 1131, column: 30, scope: !2140)
!2185 = !DILocation(line: 1131, column: 37, scope: !2140)
!2186 = !DILocation(line: 1132, column: 5, scope: !2140)
!2187 = !DILocation(line: 1132, column: 30, scope: !2140)
!2188 = !DILocation(line: 1132, column: 37, scope: !2140)
!2189 = !DILocation(line: 1134, column: 5, scope: !2140)
!2190 = !DILocation(line: 1134, column: 32, scope: !2140)
!2191 = !DILocation(line: 1135, column: 5, scope: !2140)
!2192 = !DILocation(line: 1135, column: 32, scope: !2140)
!2193 = !DILocation(line: 1136, column: 5, scope: !2140)
!2194 = !DILocation(line: 1136, column: 32, scope: !2140)
!2195 = !DILocation(line: 1138, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1138, column: 9)
!2197 = !DILocation(line: 1138, column: 15, scope: !2196)
!2198 = !DILocation(line: 1138, column: 31, scope: !2196)
!2199 = !DILocation(line: 1138, column: 9, scope: !2140)
!2200 = !DILocation(line: 1140, column: 33, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2196, file: !3, line: 1138, column: 54)
!2202 = !DILocation(line: 1140, column: 39, scope: !2201)
!2203 = !DILocation(line: 1140, column: 9, scope: !2201)
!2204 = !DILocation(line: 1140, column: 15, scope: !2201)
!2205 = !DILocation(line: 1140, column: 31, scope: !2201)
!2206 = !DILocation(line: 1141, column: 39, scope: !2201)
!2207 = !DILocation(line: 1141, column: 45, scope: !2201)
!2208 = !{!2135, !2136, i64 8}
!2209 = !DILocation(line: 1141, column: 9, scope: !2201)
!2210 = !DILocation(line: 1141, column: 15, scope: !2201)
!2211 = !DILocation(line: 1141, column: 37, scope: !2201)
!2212 = !DILocation(line: 1142, column: 42, scope: !2201)
!2213 = !DILocation(line: 1142, column: 48, scope: !2201)
!2214 = !{!2135, !1972, i64 12}
!2215 = !DILocation(line: 1142, column: 9, scope: !2201)
!2216 = !DILocation(line: 1142, column: 15, scope: !2201)
!2217 = !DILocation(line: 1142, column: 40, scope: !2201)
!2218 = !DILocation(line: 1144, column: 13, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 1144, column: 13)
!2220 = !DILocation(line: 1144, column: 19, scope: !2219)
!2221 = !DILocation(line: 1144, column: 35, scope: !2219)
!2222 = !DILocation(line: 1144, column: 13, scope: !2201)
!2223 = !DILocation(line: 1145, column: 13, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 1144, column: 58)
!2225 = !DILocation(line: 1145, column: 19, scope: !2224)
!2226 = !DILocation(line: 1145, column: 35, scope: !2224)
!2227 = !DILocation(line: 1146, column: 9, scope: !2224)
!2228 = !DILocation(line: 1147, column: 5, scope: !2201)
!2229 = !DILocation(line: 1149, column: 9, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1149, column: 9)
!2231 = !DILocation(line: 1149, column: 15, scope: !2230)
!2232 = !{!2135, !1952, i64 0}
!2233 = !DILocation(line: 1149, column: 20, scope: !2230)
!2234 = !DILocation(line: 1149, column: 23, scope: !2230)
!2235 = !DILocation(line: 1149, column: 29, scope: !2230)
!2236 = !{!2135, !1972, i64 16}
!2237 = !DILocation(line: 1149, column: 9, scope: !2140)
!2238 = !DILocation(line: 1150, column: 9, scope: !2239)
!2239 = distinct !DILexicalBlock(scope: !2230, file: !3, line: 1149, column: 34)
!2240 = !DILocation(line: 1153, column: 18, scope: !2140)
!2241 = !DILocation(line: 1153, column: 24, scope: !2140)
!2242 = !DILocation(line: 1153, column: 5, scope: !2140)
!2243 = !DILocation(line: 1153, column: 11, scope: !2140)
!2244 = !DILocation(line: 1153, column: 16, scope: !2140)
!2245 = !DILocation(line: 1154, column: 17, scope: !2140)
!2246 = !DILocation(line: 1154, column: 23, scope: !2140)
!2247 = !DILocation(line: 1154, column: 5, scope: !2140)
!2248 = !DILocation(line: 1154, column: 11, scope: !2140)
!2249 = !DILocation(line: 1154, column: 15, scope: !2140)
!2250 = !DILocation(line: 1156, column: 9, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1156, column: 9)
!2252 = !DILocation(line: 1156, column: 15, scope: !2251)
!2253 = !DILocation(line: 1156, column: 20, scope: !2251)
!2254 = !DILocation(line: 1156, column: 23, scope: !2251)
!2255 = !DILocation(line: 1156, column: 29, scope: !2251)
!2256 = !DILocation(line: 1156, column: 9, scope: !2140)
!2257 = !DILocation(line: 1157, column: 9, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2251, file: !3, line: 1156, column: 34)
!2259 = !DILocation(line: 1160, column: 35, scope: !2140)
!2260 = !DILocation(line: 1160, column: 39, scope: !2140)
!2261 = !DILocation(line: 1160, column: 18, scope: !2140)
!2262 = !DILocation(line: 1160, column: 5, scope: !2140)
!2263 = !DILocation(line: 1160, column: 11, scope: !2140)
!2264 = !DILocation(line: 1160, column: 16, scope: !2140)
!2265 = !DILocation(line: 1161, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1161, column: 9)
!2267 = !DILocation(line: 1161, column: 15, scope: !2266)
!2268 = !DILocation(line: 1161, column: 20, scope: !2266)
!2269 = !DILocation(line: 1161, column: 9, scope: !2140)
!2270 = !DILocation(line: 1162, column: 9, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2266, file: !3, line: 1161, column: 29)
!2272 = !DILocation(line: 1165, column: 26, scope: !2140)
!2273 = !DILocation(line: 1165, column: 32, scope: !2140)
!2274 = !DILocation(line: 1165, column: 11, scope: !2140)
!2275 = !DILocation(line: 1165, column: 9, scope: !2140)
!2276 = !DILocation(line: 1166, column: 9, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1166, column: 9)
!2278 = !DILocation(line: 1166, column: 13, scope: !2277)
!2279 = !DILocation(line: 1166, column: 9, scope: !2140)
!2280 = !DILocation(line: 1167, column: 9, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2277, file: !3, line: 1166, column: 22)
!2282 = !DILocation(line: 1170, column: 5, scope: !2140)
!2283 = !DILocation(line: 1172, column: 36, scope: !2140)
!2284 = !DILocation(line: 1172, column: 40, scope: !2140)
!2285 = !{!1971, !1952, i64 8}
!2286 = !DILocation(line: 1172, column: 17, scope: !2140)
!2287 = !DILocation(line: 1172, column: 5, scope: !2140)
!2288 = !DILocation(line: 1172, column: 10, scope: !2140)
!2289 = !DILocation(line: 1172, column: 15, scope: !2140)
!2290 = !{!2291, !1952, i64 0}
!2291 = !{!"", !1952, i64 0, !1952, i64 4, !2136, i64 8, !2136, i64 12, !1952, i64 16, !1952, i64 20, !1952, i64 24}
!2292 = !DILocation(line: 1173, column: 9, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2140, file: !3, line: 1173, column: 9)
!2294 = !DILocation(line: 1173, column: 14, scope: !2293)
!2295 = !DILocation(line: 1173, column: 19, scope: !2293)
!2296 = !DILocation(line: 1173, column: 9, scope: !2140)
!2297 = !DILocation(line: 1174, column: 9, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2293, file: !3, line: 1173, column: 28)
!2299 = !DILocation(line: 1177, column: 12, scope: !2140)
!2300 = !DILocation(line: 1177, column: 10, scope: !2140)
!2301 = !DILocation(line: 1178, column: 11, scope: !2140)
!2302 = !DILocation(line: 1178, column: 17, scope: !2140)
!2303 = !DILocation(line: 1178, column: 25, scope: !2140)
!2304 = !DILocation(line: 1178, column: 9, scope: !2140)
!2305 = !DILocation(line: 1181, column: 20, scope: !2140)
!2306 = !DILocation(line: 1181, column: 5, scope: !2140)
!2307 = !DILocation(line: 1181, column: 10, scope: !2140)
!2308 = !DILocation(line: 1181, column: 17, scope: !2140)
!2309 = !{!2291, !1952, i64 20}
!2310 = !DILocation(line: 1182, column: 5, scope: !2140)
!2311 = !DILocation(line: 1182, column: 11, scope: !2140)
!2312 = !DILocation(line: 1182, column: 25, scope: !2140)
!2313 = !DILocation(line: 1184, column: 5, scope: !2140)
!2314 = !DILocation(line: 1185, column: 1, scope: !2140)
!2315 = distinct !DISubprogram(name: "ngx_array_init", scope: !106, file: !106, line: 32, type: !2316, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2318)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!52, !104, !114, !49, !59}
!2318 = !{!2319, !2320, !2321, !2322}
!2319 = !DILocalVariable(name: "array", arg: 1, scope: !2315, file: !106, line: 32, type: !104)
!2320 = !DILocalVariable(name: "pool", arg: 2, scope: !2315, file: !106, line: 32, type: !114)
!2321 = !DILocalVariable(name: "n", arg: 3, scope: !2315, file: !106, line: 32, type: !49)
!2322 = !DILocalVariable(name: "size", arg: 4, scope: !2315, file: !106, line: 32, type: !59)
!2323 = !DILocation(line: 32, column: 29, scope: !2315)
!2324 = !DILocation(line: 32, column: 48, scope: !2315)
!2325 = !DILocation(line: 32, column: 65, scope: !2315)
!2326 = !DILocation(line: 32, column: 75, scope: !2315)
!2327 = !DILocation(line: 39, column: 5, scope: !2315)
!2328 = !DILocation(line: 39, column: 12, scope: !2315)
!2329 = !DILocation(line: 39, column: 18, scope: !2315)
!2330 = !{!1983, !1972, i64 4}
!2331 = !DILocation(line: 40, column: 19, scope: !2315)
!2332 = !DILocation(line: 40, column: 5, scope: !2315)
!2333 = !DILocation(line: 40, column: 12, scope: !2315)
!2334 = !DILocation(line: 40, column: 17, scope: !2315)
!2335 = !{!1983, !1972, i64 8}
!2336 = !DILocation(line: 41, column: 21, scope: !2315)
!2337 = !DILocation(line: 41, column: 5, scope: !2315)
!2338 = !DILocation(line: 41, column: 12, scope: !2315)
!2339 = !DILocation(line: 41, column: 19, scope: !2315)
!2340 = !{!1983, !1972, i64 12}
!2341 = !DILocation(line: 42, column: 19, scope: !2315)
!2342 = !DILocation(line: 42, column: 5, scope: !2315)
!2343 = !DILocation(line: 42, column: 12, scope: !2315)
!2344 = !DILocation(line: 42, column: 17, scope: !2315)
!2345 = !{!1983, !1952, i64 16}
!2346 = !DILocation(line: 44, column: 30, scope: !2315)
!2347 = !DILocation(line: 44, column: 36, scope: !2315)
!2348 = !DILocation(line: 44, column: 40, scope: !2315)
!2349 = !DILocation(line: 44, column: 38, scope: !2315)
!2350 = !DILocation(line: 44, column: 19, scope: !2315)
!2351 = !DILocation(line: 44, column: 5, scope: !2315)
!2352 = !DILocation(line: 44, column: 12, scope: !2315)
!2353 = !DILocation(line: 44, column: 17, scope: !2315)
!2354 = !{!1983, !1952, i64 0}
!2355 = !DILocation(line: 45, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2315, file: !106, line: 45, column: 9)
!2357 = !DILocation(line: 45, column: 16, scope: !2356)
!2358 = !DILocation(line: 45, column: 21, scope: !2356)
!2359 = !DILocation(line: 45, column: 9, scope: !2315)
!2360 = !DILocation(line: 46, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2356, file: !106, line: 45, column: 30)
!2362 = !DILocation(line: 49, column: 5, scope: !2315)
!2363 = !DILocation(line: 50, column: 1, scope: !2315)
!2364 = distinct !DISubprogram(name: "ngx_http_log_compile_format", scope: !3, file: !3, line: 1532, type: !2365, isLocal: true, isDefinition: true, scopeLine: 1534, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2367)
!2365 = !DISubroutineType(types: !2366)
!2366 = !{!74, !98, !104, !104, !104, !49}
!2367 = !{!2368, !2369, !2370, !2371, !2372, !2373, !2374, !2375, !2376, !2377, !2378, !2379, !2380, !2382, !2383, !2384, !2385}
!2368 = !DILocalVariable(name: "cf", arg: 1, scope: !2364, file: !3, line: 1532, type: !98)
!2369 = !DILocalVariable(name: "flushes", arg: 2, scope: !2364, file: !3, line: 1532, type: !104)
!2370 = !DILocalVariable(name: "ops", arg: 3, scope: !2364, file: !3, line: 1533, type: !104)
!2371 = !DILocalVariable(name: "args", arg: 4, scope: !2364, file: !3, line: 1533, type: !104)
!2372 = !DILocalVariable(name: "s", arg: 5, scope: !2364, file: !3, line: 1533, type: !49)
!2373 = !DILocalVariable(name: "data", scope: !2364, file: !3, line: 1535, type: !36)
!2374 = !DILocalVariable(name: "p", scope: !2364, file: !3, line: 1535, type: !36)
!2375 = !DILocalVariable(name: "ch", scope: !2364, file: !3, line: 1535, type: !37)
!2376 = !DILocalVariable(name: "i", scope: !2364, file: !3, line: 1536, type: !59)
!2377 = !DILocalVariable(name: "len", scope: !2364, file: !3, line: 1536, type: !59)
!2378 = !DILocalVariable(name: "value", scope: !2364, file: !3, line: 1537, type: !833)
!2379 = !DILocalVariable(name: "var", scope: !2364, file: !3, line: 1537, type: !87)
!2380 = !DILocalVariable(name: "flush", scope: !2364, file: !3, line: 1538, type: !2381)
!2381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 32)
!2382 = !DILocalVariable(name: "bracket", scope: !2364, file: !3, line: 1539, type: !49)
!2383 = !DILocalVariable(name: "json", scope: !2364, file: !3, line: 1539, type: !49)
!2384 = !DILocalVariable(name: "op", scope: !2364, file: !3, line: 1540, type: !1811)
!2385 = !DILocalVariable(name: "v", scope: !2364, file: !3, line: 1541, type: !2386)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 32)
!2387 = !DILocation(line: 1532, column: 41, scope: !2364)
!2388 = !DILocation(line: 1532, column: 58, scope: !2364)
!2389 = !DILocation(line: 1533, column: 18, scope: !2364)
!2390 = !DILocation(line: 1533, column: 36, scope: !2364)
!2391 = !DILocation(line: 1533, column: 53, scope: !2364)
!2392 = !DILocation(line: 1535, column: 5, scope: !2364)
!2393 = !DILocation(line: 1535, column: 26, scope: !2364)
!2394 = !DILocation(line: 1535, column: 33, scope: !2364)
!2395 = !DILocation(line: 1535, column: 36, scope: !2364)
!2396 = !DILocation(line: 1536, column: 5, scope: !2364)
!2397 = !DILocation(line: 1536, column: 26, scope: !2364)
!2398 = !DILocation(line: 1536, column: 29, scope: !2364)
!2399 = !DILocation(line: 1537, column: 5, scope: !2364)
!2400 = !DILocation(line: 1537, column: 26, scope: !2364)
!2401 = !DILocation(line: 1537, column: 33, scope: !2364)
!2402 = !DILocation(line: 1538, column: 5, scope: !2364)
!2403 = !DILocation(line: 1538, column: 26, scope: !2364)
!2404 = !DILocation(line: 1539, column: 5, scope: !2364)
!2405 = !DILocation(line: 1539, column: 26, scope: !2364)
!2406 = !DILocation(line: 1539, column: 35, scope: !2364)
!2407 = !DILocation(line: 1540, column: 5, scope: !2364)
!2408 = !DILocation(line: 1540, column: 26, scope: !2364)
!2409 = !DILocation(line: 1541, column: 5, scope: !2364)
!2410 = !DILocation(line: 1541, column: 26, scope: !2364)
!2411 = !DILocation(line: 1543, column: 10, scope: !2364)
!2412 = !DILocation(line: 1544, column: 13, scope: !2364)
!2413 = !DILocation(line: 1544, column: 19, scope: !2364)
!2414 = !DILocation(line: 1544, column: 11, scope: !2364)
!2415 = !DILocation(line: 1546, column: 9, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 1546, column: 9)
!2417 = !DILocation(line: 1546, column: 13, scope: !2416)
!2418 = !DILocation(line: 1546, column: 19, scope: !2416)
!2419 = !DILocation(line: 1546, column: 11, scope: !2416)
!2420 = !DILocation(line: 1546, column: 25, scope: !2416)
!2421 = !DILocation(line: 1546, column: 28, scope: !2416)
!2422 = !DILocation(line: 1546, column: 69, scope: !2416)
!2423 = !DILocation(line: 1546, column: 9, scope: !2364)
!2424 = !DILocation(line: 1547, column: 16, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 1546, column: 75)
!2426 = !DILocation(line: 1547, column: 22, scope: !2425)
!2427 = !DILocation(line: 1547, column: 25, scope: !2425)
!2428 = !DILocation(line: 1547, column: 30, scope: !2425)
!2429 = !DILocation(line: 1547, column: 14, scope: !2425)
!2430 = !DILocation(line: 1549, column: 13, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2425, file: !3, line: 1549, column: 13)
!2432 = !DILocation(line: 1549, column: 38, scope: !2431)
!2433 = !DILocation(line: 1549, column: 13, scope: !2425)
!2434 = !DILocation(line: 1550, column: 18, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 1549, column: 44)
!2436 = !DILocation(line: 1552, column: 9, scope: !2435)
!2437 = !DILocation(line: 1552, column: 20, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 1552, column: 20)
!2439 = !DILocation(line: 1552, column: 48, scope: !2438)
!2440 = !DILocation(line: 1552, column: 20, scope: !2431)
!2441 = !DILocation(line: 1553, column: 47, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2438, file: !3, line: 1552, column: 54)
!2443 = !DILocation(line: 1554, column: 70, scope: !2442)
!2444 = !DILocation(line: 1553, column: 13, scope: !2442)
!2445 = !DILocation(line: 1555, column: 13, scope: !2442)
!2446 = !DILocation(line: 1558, column: 10, scope: !2425)
!2447 = !DILocation(line: 1559, column: 5, scope: !2425)
!2448 = !DILocation(line: 1561, column: 5, scope: !2364)
!2449 = !DILocation(line: 1561, column: 24, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2451, file: !3, line: 1561, column: 5)
!2451 = distinct !DILexicalBlock(scope: !2364, file: !3, line: 1561, column: 5)
!2452 = !DILocation(line: 1561, column: 28, scope: !2450)
!2453 = !DILocation(line: 1561, column: 34, scope: !2450)
!2454 = !DILocation(line: 1561, column: 26, scope: !2450)
!2455 = !DILocation(line: 1561, column: 5, scope: !2451)
!2456 = !DILocation(line: 1563, column: 11, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 1561, column: 46)
!2458 = !DILocation(line: 1565, column: 9, scope: !2457)
!2459 = !DILocation(line: 1565, column: 16, scope: !2457)
!2460 = !DILocation(line: 1565, column: 20, scope: !2457)
!2461 = !DILocation(line: 1565, column: 26, scope: !2457)
!2462 = !DILocation(line: 1565, column: 29, scope: !2457)
!2463 = !DILocation(line: 1565, column: 18, scope: !2457)
!2464 = !DILocation(line: 1567, column: 33, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 1565, column: 34)
!2466 = !DILocation(line: 1567, column: 18, scope: !2465)
!2467 = !DILocation(line: 1567, column: 16, scope: !2465)
!2468 = !DILocation(line: 1568, column: 17, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 1568, column: 17)
!2470 = !DILocation(line: 1568, column: 20, scope: !2469)
!2471 = !DILocation(line: 1568, column: 17, scope: !2465)
!2472 = !DILocation(line: 1569, column: 17, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 1568, column: 29)
!2474 = !DILocation(line: 1572, column: 21, scope: !2465)
!2475 = !DILocation(line: 1572, column: 27, scope: !2465)
!2476 = !DILocation(line: 1572, column: 30, scope: !2465)
!2477 = !DILocation(line: 1572, column: 35, scope: !2465)
!2478 = !DILocation(line: 1572, column: 18, scope: !2465)
!2479 = !DILocation(line: 1574, column: 17, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 1574, column: 17)
!2481 = !DILocation(line: 1574, column: 23, scope: !2480)
!2482 = !DILocation(line: 1574, column: 26, scope: !2480)
!2483 = !DILocation(line: 1574, column: 31, scope: !2480)
!2484 = !{!1953, !1953, i64 0}
!2485 = !DILocation(line: 1574, column: 34, scope: !2480)
!2486 = !DILocation(line: 1574, column: 17, scope: !2465)
!2487 = !DILocation(line: 1576, column: 21, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1576, column: 21)
!2489 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1574, column: 42)
!2490 = !DILocation(line: 1576, column: 28, scope: !2488)
!2491 = !DILocation(line: 1576, column: 34, scope: !2488)
!2492 = !DILocation(line: 1576, column: 37, scope: !2488)
!2493 = !DILocation(line: 1576, column: 25, scope: !2488)
!2494 = !DILocation(line: 1576, column: 21, scope: !2489)
!2495 = !DILocation(line: 1577, column: 21, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 1576, column: 42)
!2497 = !DILocation(line: 1580, column: 21, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1580, column: 21)
!2499 = !DILocation(line: 1580, column: 27, scope: !2498)
!2500 = !DILocation(line: 1580, column: 30, scope: !2498)
!2501 = !DILocation(line: 1580, column: 35, scope: !2498)
!2502 = !DILocation(line: 1580, column: 38, scope: !2498)
!2503 = !DILocation(line: 1580, column: 21, scope: !2489)
!2504 = !DILocation(line: 1581, column: 29, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1580, column: 46)
!2506 = !DILocation(line: 1583, column: 25, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2505, file: !3, line: 1583, column: 25)
!2508 = !DILocation(line: 1583, column: 32, scope: !2507)
!2509 = !DILocation(line: 1583, column: 38, scope: !2507)
!2510 = !DILocation(line: 1583, column: 41, scope: !2507)
!2511 = !DILocation(line: 1583, column: 29, scope: !2507)
!2512 = !DILocation(line: 1583, column: 25, scope: !2505)
!2513 = !DILocation(line: 1584, column: 25, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 1583, column: 46)
!2515 = !DILocation(line: 1587, column: 33, scope: !2505)
!2516 = !DILocation(line: 1587, column: 39, scope: !2505)
!2517 = !DILocation(line: 1587, column: 42, scope: !2505)
!2518 = !DILocation(line: 1587, column: 47, scope: !2505)
!2519 = !DILocation(line: 1587, column: 25, scope: !2505)
!2520 = !DILocation(line: 1587, column: 30, scope: !2505)
!2521 = !DILocation(line: 1589, column: 17, scope: !2505)
!2522 = !DILocation(line: 1590, column: 29, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1589, column: 24)
!2524 = !DILocation(line: 1591, column: 33, scope: !2523)
!2525 = !DILocation(line: 1591, column: 39, scope: !2523)
!2526 = !DILocation(line: 1591, column: 42, scope: !2523)
!2527 = !DILocation(line: 1591, column: 47, scope: !2523)
!2528 = !DILocation(line: 1591, column: 25, scope: !2523)
!2529 = !DILocation(line: 1591, column: 30, scope: !2523)
!2530 = !DILocation(line: 1594, column: 26, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1594, column: 17)
!2532 = !DILocation(line: 1594, column: 30, scope: !2531)
!2533 = !DILocation(line: 1594, column: 22, scope: !2531)
!2534 = !DILocation(line: 1594, column: 35, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 1594, column: 17)
!2536 = !DILocation(line: 1594, column: 39, scope: !2535)
!2537 = !DILocation(line: 1594, column: 45, scope: !2535)
!2538 = !DILocation(line: 1594, column: 48, scope: !2535)
!2539 = !DILocation(line: 1594, column: 37, scope: !2535)
!2540 = !DILocation(line: 1594, column: 17, scope: !2531)
!2541 = !DILocation(line: 1595, column: 26, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 1594, column: 69)
!2543 = !DILocation(line: 1595, column: 32, scope: !2542)
!2544 = !DILocation(line: 1595, column: 35, scope: !2542)
!2545 = !DILocation(line: 1595, column: 40, scope: !2542)
!2546 = !DILocation(line: 1595, column: 24, scope: !2542)
!2547 = !DILocation(line: 1597, column: 25, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 1597, column: 25)
!2549 = !DILocation(line: 1597, column: 28, scope: !2548)
!2550 = !DILocation(line: 1597, column: 35, scope: !2548)
!2551 = !DILocation(line: 1597, column: 38, scope: !2548)
!2552 = !DILocation(line: 1597, column: 25, scope: !2542)
!2553 = !DILocation(line: 1598, column: 26, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2548, file: !3, line: 1597, column: 47)
!2555 = !DILocation(line: 1599, column: 33, scope: !2554)
!2556 = !DILocation(line: 1600, column: 25, scope: !2554)
!2557 = !DILocation(line: 1603, column: 26, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 1603, column: 25)
!2559 = !DILocation(line: 1603, column: 29, scope: !2558)
!2560 = !DILocation(line: 1603, column: 36, scope: !2558)
!2561 = !DILocation(line: 1603, column: 39, scope: !2558)
!2562 = !DILocation(line: 1603, column: 42, scope: !2558)
!2563 = !DILocation(line: 1604, column: 25, scope: !2558)
!2564 = !DILocation(line: 1604, column: 29, scope: !2558)
!2565 = !DILocation(line: 1604, column: 32, scope: !2558)
!2566 = !DILocation(line: 1604, column: 39, scope: !2558)
!2567 = !DILocation(line: 1604, column: 42, scope: !2558)
!2568 = !DILocation(line: 1604, column: 45, scope: !2558)
!2569 = !DILocation(line: 1605, column: 25, scope: !2558)
!2570 = !DILocation(line: 1605, column: 29, scope: !2558)
!2571 = !DILocation(line: 1605, column: 32, scope: !2558)
!2572 = !DILocation(line: 1605, column: 39, scope: !2558)
!2573 = !DILocation(line: 1605, column: 42, scope: !2558)
!2574 = !DILocation(line: 1605, column: 45, scope: !2558)
!2575 = !DILocation(line: 1606, column: 25, scope: !2558)
!2576 = !DILocation(line: 1606, column: 28, scope: !2558)
!2577 = !DILocation(line: 1606, column: 31, scope: !2558)
!2578 = !DILocation(line: 1603, column: 25, scope: !2542)
!2579 = !DILocation(line: 1608, column: 25, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1607, column: 21)
!2581 = !DILocation(line: 1611, column: 21, scope: !2542)
!2582 = !DILocation(line: 1594, column: 54, scope: !2535)
!2583 = !DILocation(line: 1594, column: 62, scope: !2535)
!2584 = !DILocation(line: 1594, column: 65, scope: !2535)
!2585 = !DILocation(line: 1594, column: 17, scope: !2535)
!2586 = distinct !{!2586, !2540, !2587}
!2587 = !DILocation(line: 1612, column: 17, scope: !2531)
!2588 = !DILocation(line: 1614, column: 21, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1614, column: 21)
!2590 = !DILocation(line: 1614, column: 21, scope: !2489)
!2591 = !DILocation(line: 1615, column: 55, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 1614, column: 30)
!2593 = !DILocation(line: 1615, column: 21, scope: !2592)
!2594 = !DILocation(line: 1618, column: 21, scope: !2592)
!2595 = !DILocation(line: 1621, column: 25, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1621, column: 21)
!2597 = !DILocation(line: 1621, column: 29, scope: !2596)
!2598 = !DILocation(line: 1621, column: 21, scope: !2489)
!2599 = !DILocation(line: 1622, column: 21, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2596, file: !3, line: 1621, column: 35)
!2601 = !DILocation(line: 1625, column: 24, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1625, column: 17)
!2603 = !DILocation(line: 1625, column: 22, scope: !2602)
!2604 = !DILocation(line: 1625, column: 45, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 1625, column: 17)
!2606 = !DILocation(line: 1625, column: 48, scope: !2605)
!2607 = !DILocation(line: 1625, column: 53, scope: !2605)
!2608 = !{!2609, !1972, i64 0}
!2609 = !{!"", !2018, i64 0, !1972, i64 8, !1952, i64 12}
!2610 = !DILocation(line: 1625, column: 17, scope: !2602)
!2611 = !DILocation(line: 1627, column: 25, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2613, file: !3, line: 1627, column: 25)
!2613 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 1625, column: 63)
!2614 = !DILocation(line: 1627, column: 28, scope: !2612)
!2615 = !DILocation(line: 1627, column: 33, scope: !2612)
!2616 = !DILocation(line: 1627, column: 44, scope: !2612)
!2617 = !DILocation(line: 1627, column: 37, scope: !2612)
!2618 = !DILocation(line: 1628, column: 25, scope: !2612)
!2619 = !DILocation(line: 1628, column: 28, scope: !2612)
!2620 = !{!2609, !1952, i64 4}
!2621 = !DILocation(line: 1628, column: 73, scope: !2612)
!2622 = !DILocation(line: 1627, column: 25, scope: !2613)
!2623 = !DILocation(line: 1630, column: 35, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2612, file: !3, line: 1629, column: 21)
!2625 = !DILocation(line: 1630, column: 38, scope: !2624)
!2626 = !{!2609, !1972, i64 8}
!2627 = !DILocation(line: 1630, column: 25, scope: !2624)
!2628 = !DILocation(line: 1630, column: 29, scope: !2624)
!2629 = !DILocation(line: 1630, column: 33, scope: !2624)
!2630 = !{!2631, !1972, i64 0}
!2631 = !{!"ngx_http_log_op_s", !1972, i64 0, !1952, i64 4, !1952, i64 8, !1972, i64 12}
!2632 = !DILocation(line: 1631, column: 25, scope: !2624)
!2633 = !DILocation(line: 1631, column: 29, scope: !2624)
!2634 = !DILocation(line: 1631, column: 36, scope: !2624)
!2635 = !{!2631, !1952, i64 4}
!2636 = !DILocation(line: 1632, column: 35, scope: !2624)
!2637 = !DILocation(line: 1632, column: 38, scope: !2624)
!2638 = !{!2609, !1952, i64 12}
!2639 = !DILocation(line: 1632, column: 25, scope: !2624)
!2640 = !DILocation(line: 1632, column: 29, scope: !2624)
!2641 = !DILocation(line: 1632, column: 33, scope: !2624)
!2642 = !{!2631, !1952, i64 8}
!2643 = !DILocation(line: 1633, column: 25, scope: !2624)
!2644 = !DILocation(line: 1633, column: 29, scope: !2624)
!2645 = !DILocation(line: 1633, column: 34, scope: !2624)
!2646 = !{!2631, !1972, i64 12}
!2647 = !DILocation(line: 1635, column: 25, scope: !2624)
!2648 = !DILocation(line: 1637, column: 17, scope: !2613)
!2649 = !DILocation(line: 1625, column: 59, scope: !2605)
!2650 = !DILocation(line: 1625, column: 17, scope: !2605)
!2651 = distinct !{!2651, !2610, !2652}
!2652 = !DILocation(line: 1637, column: 17, scope: !2602)
!2653 = !DILocation(line: 1639, column: 51, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1639, column: 21)
!2655 = !DILocation(line: 1639, column: 55, scope: !2654)
!2656 = !DILocation(line: 1639, column: 65, scope: !2654)
!2657 = !DILocation(line: 1639, column: 21, scope: !2654)
!2658 = !DILocation(line: 1640, column: 21, scope: !2654)
!2659 = !DILocation(line: 1639, column: 21, scope: !2489)
!2660 = !DILocation(line: 1642, column: 21, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 1641, column: 17)
!2662 = !DILocation(line: 1645, column: 21, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1645, column: 21)
!2664 = !DILocation(line: 1645, column: 21, scope: !2489)
!2665 = !DILocation(line: 1647, column: 44, scope: !2666)
!2666 = distinct !DILexicalBlock(scope: !2663, file: !3, line: 1645, column: 30)
!2667 = !DILocation(line: 1647, column: 29, scope: !2666)
!2668 = !DILocation(line: 1647, column: 27, scope: !2666)
!2669 = !DILocation(line: 1648, column: 25, scope: !2670)
!2670 = distinct !DILexicalBlock(scope: !2666, file: !3, line: 1648, column: 25)
!2671 = !DILocation(line: 1648, column: 31, scope: !2670)
!2672 = !DILocation(line: 1648, column: 25, scope: !2666)
!2673 = !DILocation(line: 1649, column: 25, scope: !2674)
!2674 = distinct !DILexicalBlock(scope: !2670, file: !3, line: 1648, column: 40)
!2675 = !DILocation(line: 1652, column: 30, scope: !2666)
!2676 = !DILocation(line: 1652, column: 34, scope: !2666)
!2677 = !DILocation(line: 1652, column: 22, scope: !2666)
!2678 = !DILocation(line: 1652, column: 28, scope: !2666)
!2679 = !DILocation(line: 1653, column: 17, scope: !2666)
!2680 = !DILocation(line: 1657, column: 17, scope: !2489)
!2681 = distinct !{!2681, !2458, !2682}
!2682 = !DILocation(line: 1694, column: 9, scope: !2457)
!2683 = !DILocation(line: 1660, column: 14, scope: !2465)
!2684 = !DILocation(line: 1662, column: 13, scope: !2465)
!2685 = !DILocation(line: 1662, column: 20, scope: !2465)
!2686 = !DILocation(line: 1662, column: 24, scope: !2465)
!2687 = !DILocation(line: 1662, column: 30, scope: !2465)
!2688 = !DILocation(line: 1662, column: 33, scope: !2465)
!2689 = !DILocation(line: 1662, column: 22, scope: !2465)
!2690 = !DILocation(line: 1662, column: 37, scope: !2465)
!2691 = !DILocation(line: 1662, column: 40, scope: !2465)
!2692 = !DILocation(line: 1662, column: 46, scope: !2465)
!2693 = !DILocation(line: 1662, column: 49, scope: !2465)
!2694 = !DILocation(line: 1662, column: 54, scope: !2465)
!2695 = !DILocation(line: 1662, column: 57, scope: !2465)
!2696 = !DILocation(line: 1663, column: 18, scope: !2697)
!2697 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 1662, column: 65)
!2698 = distinct !{!2698, !2684, !2699}
!2699 = !DILocation(line: 1664, column: 13, scope: !2465)
!2700 = !DILocation(line: 1666, column: 20, scope: !2465)
!2701 = !DILocation(line: 1666, column: 26, scope: !2465)
!2702 = !DILocation(line: 1666, column: 29, scope: !2465)
!2703 = !DILocation(line: 1666, column: 34, scope: !2465)
!2704 = !DILocation(line: 1666, column: 39, scope: !2465)
!2705 = !DILocation(line: 1666, column: 37, scope: !2465)
!2706 = !DILocation(line: 1666, column: 17, scope: !2465)
!2707 = !DILocation(line: 1668, column: 17, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 1668, column: 17)
!2709 = !DILocation(line: 1668, column: 17, scope: !2465)
!2710 = !DILocation(line: 1670, column: 27, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2708, file: !3, line: 1668, column: 22)
!2712 = !DILocation(line: 1670, column: 17, scope: !2711)
!2713 = !DILocation(line: 1670, column: 21, scope: !2711)
!2714 = !DILocation(line: 1670, column: 25, scope: !2711)
!2715 = !DILocation(line: 1671, column: 17, scope: !2711)
!2716 = !DILocation(line: 1671, column: 21, scope: !2711)
!2717 = !DILocation(line: 1671, column: 28, scope: !2711)
!2718 = !DILocation(line: 1673, column: 21, scope: !2719)
!2719 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 1673, column: 21)
!2720 = !DILocation(line: 1673, column: 25, scope: !2719)
!2721 = !DILocation(line: 1673, column: 21, scope: !2711)
!2722 = !DILocation(line: 1674, column: 21, scope: !2723)
!2723 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 1673, column: 47)
!2724 = !DILocation(line: 1674, column: 25, scope: !2723)
!2725 = !DILocation(line: 1674, column: 29, scope: !2723)
!2726 = !DILocation(line: 1675, column: 21, scope: !2723)
!2727 = !DILocation(line: 1675, column: 25, scope: !2723)
!2728 = !DILocation(line: 1675, column: 30, scope: !2723)
!2729 = !DILocation(line: 1677, column: 21, scope: !2723)
!2730 = !DILocation(line: 1677, column: 31, scope: !2723)
!2731 = !DILocation(line: 1678, column: 25, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2723, file: !3, line: 1677, column: 35)
!2733 = !DILocation(line: 1678, column: 29, scope: !2732)
!2734 = !DILocation(line: 1678, column: 34, scope: !2732)
!2735 = !DILocation(line: 1679, column: 37, scope: !2732)
!2736 = !DILocation(line: 1679, column: 42, scope: !2732)
!2737 = !DILocation(line: 1679, column: 25, scope: !2732)
!2738 = !DILocation(line: 1679, column: 29, scope: !2732)
!2739 = !DILocation(line: 1679, column: 34, scope: !2732)
!2740 = distinct !{!2740, !2729, !2741}
!2741 = !DILocation(line: 1680, column: 21, scope: !2723)
!2742 = !DILocation(line: 1682, column: 17, scope: !2723)
!2743 = !DILocation(line: 1683, column: 21, scope: !2744)
!2744 = distinct !DILexicalBlock(scope: !2719, file: !3, line: 1682, column: 24)
!2745 = !DILocation(line: 1683, column: 25, scope: !2744)
!2746 = !DILocation(line: 1683, column: 29, scope: !2744)
!2747 = !DILocation(line: 1685, column: 37, scope: !2744)
!2748 = !DILocation(line: 1685, column: 41, scope: !2744)
!2749 = !DILocation(line: 1685, column: 47, scope: !2744)
!2750 = !DILocation(line: 1685, column: 25, scope: !2744)
!2751 = !DILocation(line: 1685, column: 23, scope: !2744)
!2752 = !DILocation(line: 1686, column: 25, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2744, file: !3, line: 1686, column: 25)
!2754 = !DILocation(line: 1686, column: 27, scope: !2753)
!2755 = !DILocation(line: 1686, column: 25, scope: !2744)
!2756 = !DILocation(line: 1687, column: 25, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 1686, column: 36)
!2758 = !DILocation(line: 1690, column: 21, scope: !2744)
!2759 = !DILocation(line: 1691, column: 44, scope: !2744)
!2760 = !DILocation(line: 1691, column: 32, scope: !2744)
!2761 = !DILocation(line: 1691, column: 21, scope: !2744)
!2762 = !DILocation(line: 1691, column: 25, scope: !2744)
!2763 = !DILocation(line: 1691, column: 30, scope: !2744)
!2764 = !DILocation(line: 1693, column: 13, scope: !2711)
!2765 = !DILocation(line: 1695, column: 5, scope: !2457)
!2766 = !DILocation(line: 1561, column: 42, scope: !2450)
!2767 = !DILocation(line: 1561, column: 5, scope: !2450)
!2768 = distinct !{!2768, !2455, !2769}
!2769 = !DILocation(line: 1695, column: 5, scope: !2451)
!2770 = !DILocation(line: 1697, column: 5, scope: !2364)
!2771 = !DILocation(line: 1701, column: 39, scope: !2364)
!2772 = !DILocation(line: 1701, column: 74, scope: !2364)
!2773 = !DILocation(line: 1701, column: 5, scope: !2364)
!2774 = !DILocation(line: 1703, column: 5, scope: !2364)
!2775 = !DILocation(line: 1704, column: 1, scope: !2364)
!2776 = distinct !DISubprogram(name: "ngx_http_log_handler", scope: !3, file: !3, line: 245, type: !1324, isLocal: true, isDefinition: true, scopeLine: 246, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2777)
!2777 = !{!2778, !2779, !2780, !2781, !2782, !2783, !2784, !2785, !2786, !2787, !2788, !2789, !2800}
!2778 = !DILocalVariable(name: "r", arg: 1, scope: !2776, file: !3, line: 245, type: !580)
!2779 = !DILocalVariable(name: "line", scope: !2776, file: !3, line: 247, type: !36)
!2780 = !DILocalVariable(name: "p", scope: !2776, file: !3, line: 247, type: !36)
!2781 = !DILocalVariable(name: "len", scope: !2776, file: !3, line: 248, type: !59)
!2782 = !DILocalVariable(name: "size", scope: !2776, file: !3, line: 248, type: !59)
!2783 = !DILocalVariable(name: "n", scope: !2776, file: !3, line: 249, type: !60)
!2784 = !DILocalVariable(name: "val", scope: !2776, file: !3, line: 250, type: !87)
!2785 = !DILocalVariable(name: "i", scope: !2776, file: !3, line: 251, type: !49)
!2786 = !DILocalVariable(name: "l", scope: !2776, file: !3, line: 251, type: !49)
!2787 = !DILocalVariable(name: "log", scope: !2776, file: !3, line: 252, type: !2148)
!2788 = !DILocalVariable(name: "op", scope: !2776, file: !3, line: 253, type: !1811)
!2789 = !DILocalVariable(name: "buffer", scope: !2776, file: !3, line: 254, type: !2790)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2791, size: 32)
!2791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_buf_t", file: !3, line: 55, baseType: !2792)
!2792 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 47, size: 192, elements: !2793)
!2793 = !{!2794, !2795, !2796, !2797, !2798, !2799}
!2794 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !2792, file: !3, line: 48, baseType: !36, size: 32)
!2795 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !2792, file: !3, line: 49, baseType: !36, size: 32, offset: 32)
!2796 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !2792, file: !3, line: 50, baseType: !36, size: 32, offset: 64)
!2797 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !2792, file: !3, line: 52, baseType: !300, size: 32, offset: 96)
!2798 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !2792, file: !3, line: 53, baseType: !61, size: 32, offset: 128)
!2799 = !DIDerivedType(tag: DW_TAG_member, name: "gzip", scope: !2792, file: !3, line: 54, baseType: !52, size: 32, offset: 160)
!2800 = !DILocalVariable(name: "lcf", scope: !2776, file: !3, line: 255, type: !2109)
!2801 = !DILocation(line: 245, column: 42, scope: !2776)
!2802 = !DILocation(line: 247, column: 5, scope: !2776)
!2803 = !DILocation(line: 247, column: 31, scope: !2776)
!2804 = !DILocation(line: 247, column: 38, scope: !2776)
!2805 = !DILocation(line: 248, column: 5, scope: !2776)
!2806 = !DILocation(line: 248, column: 31, scope: !2776)
!2807 = !DILocation(line: 248, column: 36, scope: !2776)
!2808 = !DILocation(line: 249, column: 5, scope: !2776)
!2809 = !DILocation(line: 249, column: 31, scope: !2776)
!2810 = !DILocation(line: 250, column: 5, scope: !2776)
!2811 = !DILocation(line: 250, column: 31, scope: !2776)
!2812 = !DILocation(line: 251, column: 5, scope: !2776)
!2813 = !DILocation(line: 251, column: 31, scope: !2776)
!2814 = !DILocation(line: 251, column: 34, scope: !2776)
!2815 = !DILocation(line: 252, column: 5, scope: !2776)
!2816 = !DILocation(line: 252, column: 31, scope: !2776)
!2817 = !DILocation(line: 253, column: 5, scope: !2776)
!2818 = !DILocation(line: 253, column: 31, scope: !2776)
!2819 = !DILocation(line: 254, column: 5, scope: !2776)
!2820 = !DILocation(line: 254, column: 31, scope: !2776)
!2821 = !DILocation(line: 255, column: 5, scope: !2776)
!2822 = !DILocation(line: 255, column: 31, scope: !2776)
!2823 = !DILocation(line: 260, column: 11, scope: !2776)
!2824 = !{!2825, !1952, i64 20}
!2825 = !{!"ngx_http_request_s", !1972, i64 0, !1952, i64 4, !1952, i64 8, !1952, i64 12, !1952, i64 16, !1952, i64 20, !1952, i64 24, !1952, i64 28, !1952, i64 32, !1952, i64 36, !1952, i64 40, !1952, i64 44, !1952, i64 48, !2826, i64 52, !2829, i64 228, !1952, i64 384, !2136, i64 388, !2136, i64 392, !1972, i64 396, !1972, i64 400, !1972, i64 404, !2018, i64 408, !2018, i64 416, !2018, i64 424, !2018, i64 432, !2018, i64 440, !2018, i64 448, !2018, i64 456, !1952, i64 464, !1952, i64 468, !1952, i64 472, !1952, i64 476, !1952, i64 480, !1952, i64 484, !1972, i64 488, !1952, i64 492, !1972, i64 496, !1952, i64 500, !1972, i64 504, !1972, i64 508, !1972, i64 512, !1972, i64 516, !1972, i64 520, !1952, i64 524, !1952, i64 528, !1952, i64 532, !1952, i64 536, !1972, i64 540, !1972, i64 542, !1972, i64 543, !1972, i64 544, !1972, i64 544, !1972, i64 544, !1972, i64 544, !1972, i64 544, !1972, i64 545, !1972, i64 545, !1972, i64 545, !1972, i64 545, !1972, i64 545, !1972, i64 545, !1972, i64 545, !1972, i64 546, !1972, i64 546, !1972, i64 546, !1972, i64 546, !1972, i64 546, !1972, i64 546, !1972, i64 547, !1972, i64 547, !1972, i64 547, !1972, i64 547, !1972, i64 547, !1972, i64 547, !1972, i64 548, !1972, i64 548, !1972, i64 548, !1972, i64 548, !1972, i64 548, !1972, i64 548, !1972, i64 548, !1972, i64 548, !1972, i64 549, !1972, i64 549, !1972, i64 549, !1972, i64 549, !1972, i64 549, !1972, i64 549, !1972, i64 549, !1972, i64 549, !1972, i64 550, !1972, i64 550, !1972, i64 550, !1972, i64 550, !1972, i64 550, !1972, i64 550, !1972, i64 550, !1972, i64 551, !1972, i64 551, !1972, i64 551, !1972, i64 551, !1972, i64 551, !1972, i64 551, !1972, i64 552, !1972, i64 552, !1972, i64 552, !1972, i64 552, !1972, i64 552, !1972, i64 556, !1972, i64 560, !1972, i64 564, !1953, i64 568, !1952, i64 600, !1952, i64 604, !1952, i64 608, !1952, i64 612, !1952, i64 616, !1952, i64 620, !1952, i64 624, !1952, i64 628, !1952, i64 632, !1952, i64 636, !1952, i64 640, !1952, i64 644, !1952, i64 648, !1952, i64 652, !1952, i64 656, !1952, i64 660, !1952, i64 664, !1972, i64 668, !1972, i64 670}
!2826 = !{!"", !2827, i64 0, !1952, i64 28, !1952, i64 32, !1952, i64 36, !1952, i64 40, !1952, i64 44, !1952, i64 48, !1952, i64 52, !1952, i64 56, !1952, i64 60, !1952, i64 64, !1952, i64 68, !1952, i64 72, !1952, i64 76, !1952, i64 80, !1952, i64 84, !1952, i64 88, !1952, i64 92, !1952, i64 96, !1983, i64 100, !2018, i64 120, !2018, i64 128, !1983, i64 136, !2018, i64 156, !1972, i64 164, !2136, i64 168, !1972, i64 172, !1972, i64 172, !1972, i64 172, !1972, i64 172, !1972, i64 172, !1972, i64 172, !1972, i64 172, !1972, i64 173, !1972, i64 173}
!2827 = !{!"", !1952, i64 0, !2828, i64 4, !1972, i64 16, !1972, i64 20, !1952, i64 24}
!2828 = !{!"ngx_list_part_s", !1952, i64 0, !1972, i64 4, !1952, i64 8}
!2829 = !{!"", !2827, i64 0, !1972, i64 28, !2018, i64 32, !1952, i64 40, !1952, i64 44, !1952, i64 48, !1952, i64 52, !1952, i64 56, !1952, i64 60, !1952, i64 64, !1952, i64 68, !1952, i64 72, !1952, i64 76, !1952, i64 80, !1952, i64 84, !1952, i64 88, !1972, i64 92, !2018, i64 96, !2018, i64 104, !1952, i64 112, !1972, i64 116, !1983, i64 120, !1972, i64 140, !1972, i64 144, !2136, i64 148, !2136, i64 152}
!2830 = !DILocation(line: 260, column: 9, scope: !2776)
!2831 = !DILocation(line: 262, column: 9, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 262, column: 9)
!2833 = !DILocation(line: 262, column: 14, scope: !2832)
!2834 = !DILocation(line: 262, column: 9, scope: !2776)
!2835 = !DILocation(line: 263, column: 9, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 262, column: 19)
!2837 = !DILocation(line: 266, column: 11, scope: !2776)
!2838 = !DILocation(line: 266, column: 16, scope: !2776)
!2839 = !DILocation(line: 266, column: 22, scope: !2776)
!2840 = !DILocation(line: 266, column: 9, scope: !2776)
!2841 = !DILocation(line: 267, column: 12, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2776, file: !3, line: 267, column: 5)
!2843 = !DILocation(line: 267, column: 10, scope: !2842)
!2844 = !DILocation(line: 267, column: 17, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2842, file: !3, line: 267, column: 5)
!2846 = !DILocation(line: 267, column: 21, scope: !2845)
!2847 = !DILocation(line: 267, column: 26, scope: !2845)
!2848 = !DILocation(line: 267, column: 32, scope: !2845)
!2849 = !DILocation(line: 267, column: 19, scope: !2845)
!2850 = !DILocation(line: 267, column: 5, scope: !2842)
!2851 = !DILocation(line: 269, column: 13, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 269, column: 13)
!2853 = distinct !DILexicalBlock(scope: !2845, file: !3, line: 267, column: 44)
!2854 = !DILocation(line: 269, column: 17, scope: !2852)
!2855 = !DILocation(line: 269, column: 20, scope: !2852)
!2856 = !{!2291, !1952, i64 24}
!2857 = !DILocation(line: 269, column: 13, scope: !2853)
!2858 = !DILocation(line: 270, column: 40, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 270, column: 17)
!2860 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 269, column: 28)
!2861 = !DILocation(line: 270, column: 43, scope: !2859)
!2862 = !DILocation(line: 270, column: 47, scope: !2859)
!2863 = !DILocation(line: 270, column: 50, scope: !2859)
!2864 = !DILocation(line: 270, column: 17, scope: !2859)
!2865 = !DILocation(line: 270, column: 64, scope: !2859)
!2866 = !DILocation(line: 270, column: 17, scope: !2860)
!2867 = !DILocation(line: 271, column: 17, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2859, file: !3, line: 270, column: 75)
!2869 = !DILocation(line: 274, column: 21, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 274, column: 17)
!2871 = !DILocation(line: 274, column: 25, scope: !2870)
!2872 = !DILocation(line: 274, column: 30, scope: !2870)
!2873 = !DILocation(line: 274, column: 38, scope: !2870)
!2874 = !DILocation(line: 274, column: 42, scope: !2870)
!2875 = !DILocation(line: 274, column: 47, scope: !2870)
!2876 = !DILocation(line: 274, column: 54, scope: !2870)
!2877 = !DILocation(line: 274, column: 50, scope: !2870)
!2878 = !DILocation(line: 274, column: 62, scope: !2870)
!2879 = !DILocation(line: 274, column: 17, scope: !2860)
!2880 = !DILocation(line: 275, column: 17, scope: !2881)
!2881 = distinct !DILexicalBlock(scope: !2870, file: !3, line: 274, column: 71)
!2882 = !DILocation(line: 277, column: 9, scope: !2860)
!2883 = !DILocation(line: 279, column: 13, scope: !2884)
!2884 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 279, column: 13)
!2885 = !{!2886, !2136, i64 0}
!2886 = !{!"", !2136, i64 0, !1972, i64 4, !1972, i64 8}
!2887 = !DILocation(line: 279, column: 27, scope: !2884)
!2888 = !DILocation(line: 279, column: 31, scope: !2884)
!2889 = !DILocation(line: 279, column: 34, scope: !2884)
!2890 = !{!2291, !2136, i64 8}
!2891 = !DILocation(line: 279, column: 24, scope: !2884)
!2892 = !DILocation(line: 279, column: 13, scope: !2853)
!2893 = !DILocation(line: 287, column: 13, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2884, file: !3, line: 279, column: 50)
!2895 = !DILocation(line: 290, column: 54, scope: !2853)
!2896 = !DILocation(line: 290, column: 57, scope: !2853)
!2897 = !DILocation(line: 290, column: 61, scope: !2853)
!2898 = !DILocation(line: 290, column: 64, scope: !2853)
!2899 = !DILocation(line: 290, column: 72, scope: !2853)
!2900 = !DILocation(line: 290, column: 9, scope: !2853)
!2901 = !DILocation(line: 292, column: 13, scope: !2853)
!2902 = !DILocation(line: 293, column: 14, scope: !2853)
!2903 = !DILocation(line: 293, column: 18, scope: !2853)
!2904 = !DILocation(line: 293, column: 21, scope: !2853)
!2905 = !DILocation(line: 293, column: 29, scope: !2853)
!2906 = !DILocation(line: 293, column: 34, scope: !2853)
!2907 = !DILocation(line: 293, column: 12, scope: !2853)
!2908 = !DILocation(line: 294, column: 16, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 294, column: 9)
!2910 = !DILocation(line: 294, column: 14, scope: !2909)
!2911 = !DILocation(line: 294, column: 21, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2909, file: !3, line: 294, column: 9)
!2913 = !DILocation(line: 294, column: 25, scope: !2912)
!2914 = !DILocation(line: 294, column: 29, scope: !2912)
!2915 = !DILocation(line: 294, column: 32, scope: !2912)
!2916 = !DILocation(line: 294, column: 40, scope: !2912)
!2917 = !DILocation(line: 294, column: 45, scope: !2912)
!2918 = !DILocation(line: 294, column: 23, scope: !2912)
!2919 = !DILocation(line: 294, column: 9, scope: !2909)
!2920 = !DILocation(line: 295, column: 17, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 295, column: 17)
!2922 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 294, column: 57)
!2923 = !DILocation(line: 295, column: 20, scope: !2921)
!2924 = !DILocation(line: 295, column: 23, scope: !2921)
!2925 = !DILocation(line: 295, column: 27, scope: !2921)
!2926 = !DILocation(line: 295, column: 17, scope: !2922)
!2927 = !DILocation(line: 296, column: 24, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 295, column: 33)
!2929 = !DILocation(line: 296, column: 27, scope: !2928)
!2930 = !DILocation(line: 296, column: 30, scope: !2928)
!2931 = !DILocation(line: 296, column: 37, scope: !2928)
!2932 = !DILocation(line: 296, column: 40, scope: !2928)
!2933 = !DILocation(line: 296, column: 43, scope: !2928)
!2934 = !DILocation(line: 296, column: 46, scope: !2928)
!2935 = !DILocation(line: 296, column: 21, scope: !2928)
!2936 = !DILocation(line: 298, column: 13, scope: !2928)
!2937 = !DILocation(line: 299, column: 24, scope: !2938)
!2938 = distinct !DILexicalBlock(scope: !2921, file: !3, line: 298, column: 20)
!2939 = !DILocation(line: 299, column: 27, scope: !2938)
!2940 = !DILocation(line: 299, column: 30, scope: !2938)
!2941 = !DILocation(line: 299, column: 21, scope: !2938)
!2942 = !DILocation(line: 301, column: 9, scope: !2922)
!2943 = !DILocation(line: 294, column: 53, scope: !2912)
!2944 = !DILocation(line: 294, column: 9, scope: !2912)
!2945 = distinct !{!2945, !2919, !2946}
!2946 = !DILocation(line: 301, column: 9, scope: !2909)
!2947 = !DILocation(line: 303, column: 13, scope: !2948)
!2948 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 303, column: 13)
!2949 = !DILocation(line: 303, column: 17, scope: !2948)
!2950 = !DILocation(line: 303, column: 20, scope: !2948)
!2951 = !{!2291, !1952, i64 16}
!2952 = !DILocation(line: 303, column: 13, scope: !2853)
!2953 = !DILocation(line: 307, column: 22, scope: !2954)
!2954 = distinct !DILexicalBlock(scope: !2948, file: !3, line: 303, column: 33)
!2955 = !DILocation(line: 307, column: 33, scope: !2954)
!2956 = !DILocation(line: 307, column: 42, scope: !2954)
!2957 = !{!2958, !1972, i64 304}
!2958 = !{!"ngx_cycle_s", !1952, i64 0, !1952, i64 4, !1952, i64 8, !2959, i64 12, !1972, i64 52, !1952, i64 56, !1952, i64 60, !1972, i64 64, !1952, i64 68, !1972, i64 72, !1972, i64 76, !2960, i64 80, !1972, i64 88, !1983, i64 92, !1983, i64 112, !1983, i64 132, !2961, i64 152, !2962, i64 164, !2827, i64 184, !2827, i64 212, !1972, i64 240, !1972, i64 244, !1952, i64 248, !1952, i64 252, !1952, i64 256, !1952, i64 260, !2018, i64 264, !2018, i64 272, !2018, i64 280, !2018, i64 288, !2018, i64 296, !2018, i64 304}
!2959 = !{!"ngx_log_s", !1972, i64 0, !1952, i64 4, !2136, i64 8, !2136, i64 12, !1952, i64 16, !1952, i64 20, !1952, i64 24, !1952, i64 28, !1952, i64 32, !1952, i64 36}
!2960 = !{!"ngx_queue_s", !1952, i64 0, !1952, i64 4}
!2961 = !{!"ngx_rbtree_s", !1952, i64 0, !1952, i64 4, !1952, i64 8}
!2962 = !{!"ngx_rbtree_node_s", !1972, i64 0, !1952, i64 4, !1952, i64 8, !1952, i64 12, !1953, i64 16, !1953, i64 17}
!2963 = !DILocation(line: 307, column: 20, scope: !2954)
!2964 = !DILocation(line: 307, column: 46, scope: !2954)
!2965 = !DILocation(line: 308, column: 22, scope: !2954)
!2966 = !DILocation(line: 308, column: 26, scope: !2954)
!2967 = !DILocation(line: 308, column: 29, scope: !2954)
!2968 = !DILocation(line: 308, column: 42, scope: !2954)
!2969 = !DILocation(line: 308, column: 46, scope: !2954)
!2970 = !{!2971, !1972, i64 12}
!2971 = !{!"", !1952, i64 0, !1972, i64 4, !1972, i64 8, !2018, i64 12, !2972, i64 20, !2973, i64 36, !1972, i64 148, !1972, i64 148}
!2972 = !{!"", !1952, i64 0, !1972, i64 4, !2018, i64 8}
!2973 = !{!"ngx_connection_s", !1952, i64 0, !1952, i64 4, !1952, i64 8, !1972, i64 12, !1952, i64 16, !1952, i64 20, !1952, i64 24, !1952, i64 28, !1952, i64 32, !1972, i64 36, !1952, i64 40, !1952, i64 44, !1972, i64 48, !1952, i64 52, !1972, i64 56, !2018, i64 60, !2018, i64 68, !2974, i64 76, !1952, i64 80, !1972, i64 84, !1952, i64 88, !2960, i64 92, !2136, i64 100, !1972, i64 104, !1972, i64 108, !1972, i64 109, !1972, i64 109, !1972, i64 109, !1972, i64 109, !1972, i64 109, !1972, i64 109, !1972, i64 110, !1972, i64 110, !1972, i64 110, !1972, i64 110, !1972, i64 110, !1972, i64 110, !1972, i64 111}
!2974 = !{!"short", !1953, i64 0}
!2975 = !DILocation(line: 308, column: 20, scope: !2954)
!2976 = !DILocation(line: 308, column: 50, scope: !2954)
!2977 = !DILocation(line: 306, column: 17, scope: !2954)
!2978 = !DILocation(line: 310, column: 13, scope: !2954)
!2979 = !DILocation(line: 313, column: 13, scope: !2853)
!2980 = !DILocation(line: 315, column: 18, scope: !2853)
!2981 = !DILocation(line: 315, column: 22, scope: !2853)
!2982 = !DILocation(line: 315, column: 25, scope: !2853)
!2983 = !DILocation(line: 315, column: 32, scope: !2853)
!2984 = !DILocation(line: 315, column: 36, scope: !2853)
!2985 = !DILocation(line: 315, column: 39, scope: !2853)
!2986 = !DILocation(line: 315, column: 45, scope: !2853)
!2987 = !{!2988, !1952, i64 16}
!2988 = !{!"ngx_open_file_s", !1972, i64 0, !2018, i64 4, !1952, i64 12, !1952, i64 16}
!2989 = !DILocation(line: 315, column: 16, scope: !2853)
!2990 = !DILocation(line: 317, column: 13, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 317, column: 13)
!2992 = !DILocation(line: 317, column: 13, scope: !2853)
!2993 = !DILocation(line: 319, column: 17, scope: !2994)
!2994 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 319, column: 17)
!2995 = distinct !DILexicalBlock(scope: !2991, file: !3, line: 317, column: 21)
!2996 = !DILocation(line: 319, column: 33, scope: !2994)
!2997 = !DILocation(line: 319, column: 41, scope: !2994)
!2998 = !{!2999, !1952, i64 8}
!2999 = !{!"", !1952, i64 0, !1952, i64 4, !1952, i64 8, !1952, i64 12, !1972, i64 16, !1972, i64 20}
!3000 = !DILocation(line: 319, column: 48, scope: !2994)
!3001 = !DILocation(line: 319, column: 56, scope: !2994)
!3002 = !{!2999, !1952, i64 4}
!3003 = !DILocation(line: 319, column: 46, scope: !2994)
!3004 = !DILocation(line: 319, column: 21, scope: !2994)
!3005 = !DILocation(line: 319, column: 17, scope: !2995)
!3006 = !DILocation(line: 321, column: 36, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2994, file: !3, line: 319, column: 62)
!3008 = !DILocation(line: 321, column: 40, scope: !3007)
!3009 = !DILocation(line: 321, column: 44, scope: !3007)
!3010 = !DILocation(line: 321, column: 48, scope: !3007)
!3011 = !DILocation(line: 321, column: 56, scope: !3007)
!3012 = !{!2999, !1952, i64 0}
!3013 = !DILocation(line: 322, column: 36, scope: !3007)
!3014 = !DILocation(line: 322, column: 44, scope: !3007)
!3015 = !DILocation(line: 322, column: 50, scope: !3007)
!3016 = !DILocation(line: 322, column: 58, scope: !3007)
!3017 = !DILocation(line: 322, column: 48, scope: !3007)
!3018 = !DILocation(line: 321, column: 17, scope: !3007)
!3019 = !DILocation(line: 324, column: 31, scope: !3007)
!3020 = !DILocation(line: 324, column: 39, scope: !3007)
!3021 = !DILocation(line: 324, column: 17, scope: !3007)
!3022 = !DILocation(line: 324, column: 25, scope: !3007)
!3023 = !DILocation(line: 324, column: 29, scope: !3007)
!3024 = !DILocation(line: 325, column: 13, scope: !3007)
!3025 = !DILocation(line: 327, column: 17, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 327, column: 17)
!3027 = !DILocation(line: 327, column: 34, scope: !3026)
!3028 = !DILocation(line: 327, column: 42, scope: !3026)
!3029 = !DILocation(line: 327, column: 49, scope: !3026)
!3030 = !DILocation(line: 327, column: 57, scope: !3026)
!3031 = !DILocation(line: 327, column: 47, scope: !3026)
!3032 = !DILocation(line: 327, column: 21, scope: !3026)
!3033 = !DILocation(line: 327, column: 17, scope: !2995)
!3034 = !DILocation(line: 329, column: 21, scope: !3035)
!3035 = distinct !DILexicalBlock(scope: !3026, file: !3, line: 327, column: 63)
!3036 = !DILocation(line: 329, column: 29, scope: !3035)
!3037 = !DILocation(line: 329, column: 19, scope: !3035)
!3038 = !DILocation(line: 331, column: 21, scope: !3039)
!3039 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 331, column: 21)
!3040 = !DILocation(line: 331, column: 29, scope: !3039)
!3041 = !{!2999, !1952, i64 12}
!3042 = !DILocation(line: 331, column: 35, scope: !3039)
!3043 = !DILocation(line: 331, column: 38, scope: !3039)
!3044 = !DILocation(line: 331, column: 43, scope: !3039)
!3045 = !DILocation(line: 331, column: 51, scope: !3039)
!3046 = !DILocation(line: 331, column: 40, scope: !3039)
!3047 = !DILocation(line: 331, column: 21, scope: !3035)
!3048 = !DILocation(line: 332, column: 35, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 331, column: 58)
!3050 = !DILocation(line: 332, column: 43, scope: !3049)
!3051 = !DILocation(line: 332, column: 50, scope: !3049)
!3052 = !DILocation(line: 332, column: 58, scope: !3049)
!3053 = !{!2999, !1972, i64 16}
!3054 = !DILocation(line: 332, column: 21, scope: !3049)
!3055 = !DILocation(line: 333, column: 17, scope: !3049)
!3056 = !DILocation(line: 335, column: 24, scope: !3057)
!3057 = distinct !DILexicalBlock(scope: !3035, file: !3, line: 335, column: 17)
!3058 = !DILocation(line: 335, column: 22, scope: !3057)
!3059 = !DILocation(line: 335, column: 29, scope: !3060)
!3060 = distinct !DILexicalBlock(scope: !3057, file: !3, line: 335, column: 17)
!3061 = !DILocation(line: 335, column: 33, scope: !3060)
!3062 = !DILocation(line: 335, column: 37, scope: !3060)
!3063 = !DILocation(line: 335, column: 40, scope: !3060)
!3064 = !DILocation(line: 335, column: 48, scope: !3060)
!3065 = !DILocation(line: 335, column: 53, scope: !3060)
!3066 = !DILocation(line: 335, column: 31, scope: !3060)
!3067 = !DILocation(line: 335, column: 17, scope: !3057)
!3068 = !DILocation(line: 336, column: 25, scope: !3069)
!3069 = distinct !DILexicalBlock(scope: !3060, file: !3, line: 335, column: 65)
!3070 = !DILocation(line: 336, column: 28, scope: !3069)
!3071 = !DILocation(line: 336, column: 31, scope: !3069)
!3072 = !DILocation(line: 336, column: 35, scope: !3069)
!3073 = !DILocation(line: 336, column: 38, scope: !3069)
!3074 = !DILocation(line: 336, column: 42, scope: !3069)
!3075 = !DILocation(line: 336, column: 45, scope: !3069)
!3076 = !DILocation(line: 336, column: 23, scope: !3069)
!3077 = !DILocation(line: 337, column: 17, scope: !3069)
!3078 = !DILocation(line: 335, column: 61, scope: !3060)
!3079 = !DILocation(line: 335, column: 17, scope: !3060)
!3080 = distinct !{!3080, !3067, !3081}
!3081 = !DILocation(line: 337, column: 17, scope: !3057)
!3082 = !DILocation(line: 339, column: 17, scope: !3035)
!3083 = !DILocation(line: 341, column: 31, scope: !3035)
!3084 = !DILocation(line: 341, column: 17, scope: !3035)
!3085 = !DILocation(line: 341, column: 25, scope: !3035)
!3086 = !DILocation(line: 341, column: 29, scope: !3035)
!3087 = !DILocation(line: 343, column: 17, scope: !3035)
!3088 = !DILocation(line: 346, column: 17, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !2995, file: !3, line: 346, column: 17)
!3090 = !DILocation(line: 346, column: 25, scope: !3089)
!3091 = !DILocation(line: 346, column: 31, scope: !3089)
!3092 = !DILocation(line: 346, column: 34, scope: !3089)
!3093 = !DILocation(line: 346, column: 42, scope: !3089)
!3094 = !DILocation(line: 346, column: 49, scope: !3089)
!3095 = !DILocation(line: 346, column: 17, scope: !2995)
!3096 = !DILocation(line: 347, column: 31, scope: !3097)
!3097 = distinct !DILexicalBlock(scope: !3089, file: !3, line: 346, column: 60)
!3098 = !DILocation(line: 347, column: 39, scope: !3097)
!3099 = !DILocation(line: 347, column: 17, scope: !3097)
!3100 = !DILocation(line: 348, column: 13, scope: !3097)
!3101 = !DILocation(line: 349, column: 9, scope: !2995)
!3102 = !DILocation(line: 353, column: 28, scope: !2853)
!3103 = !DILocation(line: 353, column: 31, scope: !2853)
!3104 = !{!2825, !1952, i64 44}
!3105 = !DILocation(line: 353, column: 37, scope: !2853)
!3106 = !DILocation(line: 353, column: 16, scope: !2853)
!3107 = !DILocation(line: 353, column: 14, scope: !2853)
!3108 = !DILocation(line: 354, column: 13, scope: !3109)
!3109 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 354, column: 13)
!3110 = !DILocation(line: 354, column: 18, scope: !3109)
!3111 = !DILocation(line: 354, column: 13, scope: !2853)
!3112 = !DILocation(line: 355, column: 13, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 354, column: 27)
!3114 = !DILocation(line: 358, column: 13, scope: !2853)
!3115 = !DILocation(line: 358, column: 11, scope: !2853)
!3116 = !DILocation(line: 360, column: 13, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 360, column: 13)
!3118 = !DILocation(line: 360, column: 17, scope: !3117)
!3119 = !DILocation(line: 360, column: 20, scope: !3117)
!3120 = !DILocation(line: 360, column: 13, scope: !2853)
!3121 = !DILocation(line: 361, column: 39, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3117, file: !3, line: 360, column: 33)
!3123 = !DILocation(line: 361, column: 43, scope: !3122)
!3124 = !DILocation(line: 361, column: 46, scope: !3122)
!3125 = !DILocation(line: 361, column: 59, scope: !3122)
!3126 = !DILocation(line: 361, column: 17, scope: !3122)
!3127 = !DILocation(line: 361, column: 15, scope: !3122)
!3128 = !DILocation(line: 362, column: 9, scope: !3122)
!3129 = !DILocation(line: 364, column: 16, scope: !3130)
!3130 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 364, column: 9)
!3131 = !DILocation(line: 364, column: 14, scope: !3130)
!3132 = !DILocation(line: 364, column: 21, scope: !3133)
!3133 = distinct !DILexicalBlock(scope: !3130, file: !3, line: 364, column: 9)
!3134 = !DILocation(line: 364, column: 25, scope: !3133)
!3135 = !DILocation(line: 364, column: 29, scope: !3133)
!3136 = !DILocation(line: 364, column: 32, scope: !3133)
!3137 = !DILocation(line: 364, column: 40, scope: !3133)
!3138 = !DILocation(line: 364, column: 45, scope: !3133)
!3139 = !DILocation(line: 364, column: 23, scope: !3133)
!3140 = !DILocation(line: 364, column: 9, scope: !3130)
!3141 = !DILocation(line: 365, column: 17, scope: !3142)
!3142 = distinct !DILexicalBlock(scope: !3133, file: !3, line: 364, column: 57)
!3143 = !DILocation(line: 365, column: 20, scope: !3142)
!3144 = !DILocation(line: 365, column: 23, scope: !3142)
!3145 = !DILocation(line: 365, column: 27, scope: !3142)
!3146 = !DILocation(line: 365, column: 30, scope: !3142)
!3147 = !DILocation(line: 365, column: 34, scope: !3142)
!3148 = !DILocation(line: 365, column: 37, scope: !3142)
!3149 = !DILocation(line: 365, column: 15, scope: !3142)
!3150 = !DILocation(line: 366, column: 9, scope: !3142)
!3151 = !DILocation(line: 364, column: 53, scope: !3133)
!3152 = !DILocation(line: 364, column: 9, scope: !3133)
!3153 = distinct !{!3153, !3140, !3154}
!3154 = !DILocation(line: 366, column: 9, scope: !3130)
!3155 = !DILocation(line: 368, column: 13, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !2853, file: !3, line: 368, column: 13)
!3157 = !DILocation(line: 368, column: 17, scope: !3156)
!3158 = !DILocation(line: 368, column: 20, scope: !3156)
!3159 = !DILocation(line: 368, column: 13, scope: !2853)
!3160 = !DILocation(line: 370, column: 20, scope: !3161)
!3161 = distinct !DILexicalBlock(scope: !3156, file: !3, line: 368, column: 33)
!3162 = !DILocation(line: 370, column: 24, scope: !3161)
!3163 = !DILocation(line: 370, column: 22, scope: !3161)
!3164 = !DILocation(line: 370, column: 18, scope: !3161)
!3165 = !DILocation(line: 372, column: 33, scope: !3161)
!3166 = !DILocation(line: 372, column: 37, scope: !3161)
!3167 = !DILocation(line: 372, column: 40, scope: !3161)
!3168 = !DILocation(line: 372, column: 53, scope: !3161)
!3169 = !DILocation(line: 372, column: 59, scope: !3161)
!3170 = !DILocation(line: 372, column: 17, scope: !3161)
!3171 = !DILocation(line: 372, column: 15, scope: !3161)
!3172 = !DILocation(line: 374, column: 17, scope: !3173)
!3173 = distinct !DILexicalBlock(scope: !3161, file: !3, line: 374, column: 17)
!3174 = !DILocation(line: 374, column: 19, scope: !3173)
!3175 = !DILocation(line: 374, column: 17, scope: !3161)
!3176 = !DILocation(line: 375, column: 17, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !3178, file: !3, line: 375, column: 17)
!3178 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 374, column: 24)
!3179 = !{!2825, !1952, i64 4}
!3180 = !{!2973, !1952, i64 40}
!3181 = !{!2959, !1972, i64 0}
!3182 = !DILocation(line: 375, column: 17, scope: !3178)
!3183 = !DILocation(line: 378, column: 13, scope: !3178)
!3184 = !DILocation(line: 378, column: 33, scope: !3185)
!3185 = distinct !DILexicalBlock(scope: !3173, file: !3, line: 378, column: 24)
!3186 = !DILocation(line: 378, column: 38, scope: !3185)
!3187 = !DILocation(line: 378, column: 35, scope: !3185)
!3188 = !DILocation(line: 378, column: 24, scope: !3173)
!3189 = !DILocation(line: 379, column: 17, scope: !3190)
!3190 = distinct !DILexicalBlock(scope: !3191, file: !3, line: 379, column: 17)
!3191 = distinct !DILexicalBlock(scope: !3185, file: !3, line: 378, column: 44)
!3192 = !DILocation(line: 379, column: 17, scope: !3191)
!3193 = !DILocation(line: 382, column: 13, scope: !3191)
!3194 = !DILocation(line: 384, column: 13, scope: !3161)
!3195 = !DILocation(line: 387, column: 9, scope: !2853)
!3196 = !DILocation(line: 389, column: 28, scope: !2853)
!3197 = !DILocation(line: 389, column: 32, scope: !2853)
!3198 = !DILocation(line: 389, column: 36, scope: !2853)
!3199 = !DILocation(line: 389, column: 40, scope: !2853)
!3200 = !DILocation(line: 389, column: 46, scope: !2853)
!3201 = !DILocation(line: 389, column: 50, scope: !2853)
!3202 = !DILocation(line: 389, column: 48, scope: !2853)
!3203 = !DILocation(line: 389, column: 9, scope: !2853)
!3204 = !DILocation(line: 390, column: 5, scope: !2853)
!3205 = !DILocation(line: 267, column: 40, scope: !2845)
!3206 = !DILocation(line: 267, column: 5, scope: !2845)
!3207 = distinct !{!3207, !2850, !3208}
!3208 = !DILocation(line: 390, column: 5, scope: !2842)
!3209 = !DILocation(line: 392, column: 5, scope: !2776)
!3210 = !DILocation(line: 393, column: 1, scope: !2776)
!3211 = distinct !DISubprogram(name: "ngx_http_log_variable_compile", scope: !3, file: !3, line: 907, type: !3212, isLocal: true, isDefinition: true, scopeLine: 909, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3214)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{!52, !98, !1811, !833, !49}
!3214 = !{!3215, !3216, !3217, !3218, !3219}
!3215 = !DILocalVariable(name: "cf", arg: 1, scope: !3211, file: !3, line: 907, type: !98)
!3216 = !DILocalVariable(name: "op", arg: 2, scope: !3211, file: !3, line: 907, type: !1811)
!3217 = !DILocalVariable(name: "value", arg: 3, scope: !3211, file: !3, line: 908, type: !833)
!3218 = !DILocalVariable(name: "json", arg: 4, scope: !3211, file: !3, line: 908, type: !49)
!3219 = !DILocalVariable(name: "index", scope: !3211, file: !3, line: 910, type: !52)
!3220 = !DILocation(line: 907, column: 43, scope: !3211)
!3221 = !DILocation(line: 907, column: 66, scope: !3211)
!3222 = !DILocation(line: 908, column: 16, scope: !3211)
!3223 = !DILocation(line: 908, column: 34, scope: !3211)
!3224 = !DILocation(line: 910, column: 5, scope: !3211)
!3225 = !DILocation(line: 910, column: 16, scope: !3211)
!3226 = !DILocation(line: 912, column: 41, scope: !3211)
!3227 = !DILocation(line: 912, column: 45, scope: !3211)
!3228 = !DILocation(line: 912, column: 13, scope: !3211)
!3229 = !DILocation(line: 912, column: 11, scope: !3211)
!3230 = !DILocation(line: 913, column: 9, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 913, column: 9)
!3232 = !DILocation(line: 913, column: 15, scope: !3231)
!3233 = !DILocation(line: 913, column: 9, scope: !3211)
!3234 = !DILocation(line: 914, column: 9, scope: !3235)
!3235 = distinct !DILexicalBlock(scope: !3231, file: !3, line: 913, column: 29)
!3236 = !DILocation(line: 917, column: 5, scope: !3211)
!3237 = !DILocation(line: 917, column: 9, scope: !3211)
!3238 = !DILocation(line: 917, column: 13, scope: !3211)
!3239 = !DILocation(line: 919, column: 9, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3211, file: !3, line: 919, column: 9)
!3241 = !DILocation(line: 919, column: 9, scope: !3211)
!3242 = !DILocation(line: 920, column: 9, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 919, column: 15)
!3244 = !DILocation(line: 920, column: 13, scope: !3243)
!3245 = !DILocation(line: 920, column: 20, scope: !3243)
!3246 = !DILocation(line: 921, column: 9, scope: !3243)
!3247 = !DILocation(line: 921, column: 13, scope: !3243)
!3248 = !DILocation(line: 921, column: 17, scope: !3243)
!3249 = !DILocation(line: 923, column: 5, scope: !3243)
!3250 = !DILocation(line: 924, column: 9, scope: !3251)
!3251 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 923, column: 12)
!3252 = !DILocation(line: 924, column: 13, scope: !3251)
!3253 = !DILocation(line: 924, column: 20, scope: !3251)
!3254 = !DILocation(line: 925, column: 9, scope: !3251)
!3255 = !DILocation(line: 925, column: 13, scope: !3251)
!3256 = !DILocation(line: 925, column: 17, scope: !3251)
!3257 = !DILocation(line: 928, column: 16, scope: !3211)
!3258 = !DILocation(line: 928, column: 5, scope: !3211)
!3259 = !DILocation(line: 928, column: 9, scope: !3211)
!3260 = !DILocation(line: 928, column: 14, scope: !3211)
!3261 = !DILocation(line: 930, column: 5, scope: !3211)
!3262 = !DILocation(line: 931, column: 1, scope: !3211)
!3263 = distinct !DISubprogram(name: "ngx_http_log_copy_short", scope: !3, file: !3, line: 764, type: !578, isLocal: true, isDefinition: true, scopeLine: 766, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3264)
!3264 = !{!3265, !3266, !3267, !3268, !3269}
!3265 = !DILocalVariable(name: "r", arg: 1, scope: !3263, file: !3, line: 764, type: !580)
!3266 = !DILocalVariable(name: "buf", arg: 2, scope: !3263, file: !3, line: 764, type: !36)
!3267 = !DILocalVariable(name: "op", arg: 3, scope: !3263, file: !3, line: 765, type: !1811)
!3268 = !DILocalVariable(name: "len", scope: !3263, file: !3, line: 767, type: !59)
!3269 = !DILocalVariable(name: "data", scope: !3263, file: !3, line: 768, type: !33)
!3270 = !DILocation(line: 764, column: 45, scope: !3263)
!3271 = !DILocation(line: 764, column: 56, scope: !3263)
!3272 = !DILocation(line: 765, column: 24, scope: !3263)
!3273 = !DILocation(line: 767, column: 5, scope: !3263)
!3274 = !DILocation(line: 767, column: 16, scope: !3263)
!3275 = !DILocation(line: 768, column: 5, scope: !3263)
!3276 = !DILocation(line: 768, column: 16, scope: !3263)
!3277 = !DILocation(line: 770, column: 11, scope: !3263)
!3278 = !DILocation(line: 770, column: 15, scope: !3263)
!3279 = !DILocation(line: 770, column: 9, scope: !3263)
!3280 = !DILocation(line: 771, column: 12, scope: !3263)
!3281 = !DILocation(line: 771, column: 16, scope: !3263)
!3282 = !DILocation(line: 771, column: 10, scope: !3263)
!3283 = !DILocation(line: 773, column: 5, scope: !3263)
!3284 = !DILocation(line: 773, column: 15, scope: !3263)
!3285 = !DILocation(line: 774, column: 28, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 773, column: 19)
!3287 = !DILocation(line: 774, column: 33, scope: !3286)
!3288 = !DILocation(line: 774, column: 18, scope: !3286)
!3289 = !DILocation(line: 774, column: 13, scope: !3286)
!3290 = !DILocation(line: 774, column: 16, scope: !3286)
!3291 = !DILocation(line: 775, column: 14, scope: !3286)
!3292 = distinct !{!3292, !3283, !3293}
!3293 = !DILocation(line: 776, column: 5, scope: !3263)
!3294 = !DILocation(line: 778, column: 12, scope: !3263)
!3295 = !DILocation(line: 779, column: 1, scope: !3263)
!3296 = !DILocation(line: 778, column: 5, scope: !3263)
!3297 = distinct !DISubprogram(name: "ngx_http_log_copy_long", scope: !3, file: !3, line: 783, type: !578, isLocal: true, isDefinition: true, scopeLine: 785, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3298)
!3298 = !{!3299, !3300, !3301}
!3299 = !DILocalVariable(name: "r", arg: 1, scope: !3297, file: !3, line: 783, type: !580)
!3300 = !DILocalVariable(name: "buf", arg: 2, scope: !3297, file: !3, line: 783, type: !36)
!3301 = !DILocalVariable(name: "op", arg: 3, scope: !3297, file: !3, line: 784, type: !1811)
!3302 = !DILocation(line: 783, column: 44, scope: !3297)
!3303 = !DILocation(line: 783, column: 55, scope: !3297)
!3304 = !DILocation(line: 784, column: 24, scope: !3297)
!3305 = !DILocation(line: 786, column: 12, scope: !3297)
!3306 = !DILocation(line: 786, column: 5, scope: !3297)
!3307 = distinct !DISubprogram(name: "ngx_http_log_pipe", scope: !3, file: !3, line: 791, type: !578, isLocal: true, isDefinition: true, scopeLine: 792, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3308)
!3308 = !{!3309, !3310, !3311}
!3309 = !DILocalVariable(name: "r", arg: 1, scope: !3307, file: !3, line: 791, type: !580)
!3310 = !DILocalVariable(name: "buf", arg: 2, scope: !3307, file: !3, line: 791, type: !36)
!3311 = !DILocalVariable(name: "op", arg: 3, scope: !3307, file: !3, line: 791, type: !1811)
!3312 = !DILocation(line: 791, column: 39, scope: !3307)
!3313 = !DILocation(line: 791, column: 50, scope: !3307)
!3314 = !DILocation(line: 791, column: 74, scope: !3307)
!3315 = !DILocation(line: 793, column: 9, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3307, file: !3, line: 793, column: 9)
!3317 = !DILocation(line: 793, column: 12, scope: !3316)
!3318 = !DILocation(line: 793, column: 9, scope: !3307)
!3319 = !DILocation(line: 794, column: 10, scope: !3320)
!3320 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 793, column: 22)
!3321 = !DILocation(line: 794, column: 14, scope: !3320)
!3322 = !DILocation(line: 795, column: 5, scope: !3320)
!3323 = !DILocation(line: 796, column: 10, scope: !3324)
!3324 = distinct !DILexicalBlock(scope: !3316, file: !3, line: 795, column: 12)
!3325 = !DILocation(line: 796, column: 14, scope: !3324)
!3326 = !DILocation(line: 799, column: 12, scope: !3307)
!3327 = !DILocation(line: 799, column: 16, scope: !3307)
!3328 = !DILocation(line: 799, column: 5, scope: !3307)
!3329 = distinct !DISubprogram(name: "ngx_http_log_time", scope: !3, file: !3, line: 804, type: !578, isLocal: true, isDefinition: true, scopeLine: 805, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3330)
!3330 = !{!3331, !3332, !3333}
!3331 = !DILocalVariable(name: "r", arg: 1, scope: !3329, file: !3, line: 804, type: !580)
!3332 = !DILocalVariable(name: "buf", arg: 2, scope: !3329, file: !3, line: 804, type: !36)
!3333 = !DILocalVariable(name: "op", arg: 3, scope: !3329, file: !3, line: 804, type: !1811)
!3334 = !DILocation(line: 804, column: 39, scope: !3329)
!3335 = !DILocation(line: 804, column: 50, scope: !3329)
!3336 = !DILocation(line: 804, column: 74, scope: !3329)
!3337 = !DILocation(line: 806, column: 12, scope: !3329)
!3338 = !DILocation(line: 806, column: 5, scope: !3329)
!3339 = distinct !DISubprogram(name: "ngx_http_log_iso8601", scope: !3, file: !3, line: 811, type: !578, isLocal: true, isDefinition: true, scopeLine: 812, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3340)
!3340 = !{!3341, !3342, !3343}
!3341 = !DILocalVariable(name: "r", arg: 1, scope: !3339, file: !3, line: 811, type: !580)
!3342 = !DILocalVariable(name: "buf", arg: 2, scope: !3339, file: !3, line: 811, type: !36)
!3343 = !DILocalVariable(name: "op", arg: 3, scope: !3339, file: !3, line: 811, type: !1811)
!3344 = !DILocation(line: 811, column: 42, scope: !3339)
!3345 = !DILocation(line: 811, column: 53, scope: !3339)
!3346 = !DILocation(line: 811, column: 77, scope: !3339)
!3347 = !DILocation(line: 813, column: 12, scope: !3339)
!3348 = !DILocation(line: 813, column: 5, scope: !3339)
!3349 = distinct !DISubprogram(name: "ngx_http_log_msec", scope: !3, file: !3, line: 818, type: !578, isLocal: true, isDefinition: true, scopeLine: 819, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3350)
!3350 = !{!3351, !3352, !3353, !3354}
!3351 = !DILocalVariable(name: "r", arg: 1, scope: !3349, file: !3, line: 818, type: !580)
!3352 = !DILocalVariable(name: "buf", arg: 2, scope: !3349, file: !3, line: 818, type: !36)
!3353 = !DILocalVariable(name: "op", arg: 3, scope: !3349, file: !3, line: 818, type: !1811)
!3354 = !DILocalVariable(name: "tp", scope: !3349, file: !3, line: 820, type: !40)
!3355 = !DILocation(line: 818, column: 39, scope: !3349)
!3356 = !DILocation(line: 818, column: 50, scope: !3349)
!3357 = !DILocation(line: 818, column: 74, scope: !3349)
!3358 = !DILocation(line: 820, column: 5, scope: !3349)
!3359 = !DILocation(line: 820, column: 18, scope: !3349)
!3360 = !DILocation(line: 822, column: 10, scope: !3349)
!3361 = !DILocation(line: 822, column: 8, scope: !3349)
!3362 = !DILocation(line: 824, column: 24, scope: !3349)
!3363 = !DILocation(line: 824, column: 40, scope: !3349)
!3364 = !DILocation(line: 824, column: 44, scope: !3349)
!3365 = !DILocation(line: 824, column: 49, scope: !3349)
!3366 = !DILocation(line: 824, column: 53, scope: !3349)
!3367 = !{!2886, !1972, i64 4}
!3368 = !DILocation(line: 824, column: 12, scope: !3349)
!3369 = !DILocation(line: 825, column: 1, scope: !3349)
!3370 = !DILocation(line: 824, column: 5, scope: !3349)
!3371 = distinct !DISubprogram(name: "ngx_http_log_request_time", scope: !3, file: !3, line: 829, type: !578, isLocal: true, isDefinition: true, scopeLine: 831, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3372)
!3372 = !{!3373, !3374, !3375, !3376, !3377}
!3373 = !DILocalVariable(name: "r", arg: 1, scope: !3371, file: !3, line: 829, type: !580)
!3374 = !DILocalVariable(name: "buf", arg: 2, scope: !3371, file: !3, line: 829, type: !36)
!3375 = !DILocalVariable(name: "op", arg: 3, scope: !3371, file: !3, line: 830, type: !1811)
!3376 = !DILocalVariable(name: "tp", scope: !3371, file: !3, line: 832, type: !40)
!3377 = !DILocalVariable(name: "ms", scope: !3371, file: !3, line: 833, type: !55)
!3378 = !DILocation(line: 829, column: 47, scope: !3371)
!3379 = !DILocation(line: 829, column: 58, scope: !3371)
!3380 = !DILocation(line: 830, column: 24, scope: !3371)
!3381 = !DILocation(line: 832, column: 5, scope: !3371)
!3382 = !DILocation(line: 832, column: 22, scope: !3371)
!3383 = !DILocation(line: 833, column: 5, scope: !3371)
!3384 = !DILocation(line: 833, column: 22, scope: !3371)
!3385 = !DILocation(line: 835, column: 10, scope: !3371)
!3386 = !DILocation(line: 835, column: 8, scope: !3371)
!3387 = !DILocation(line: 838, column: 16, scope: !3371)
!3388 = !DILocation(line: 838, column: 20, scope: !3371)
!3389 = !DILocation(line: 838, column: 26, scope: !3371)
!3390 = !DILocation(line: 838, column: 29, scope: !3371)
!3391 = !{!2825, !2136, i64 392}
!3392 = !DILocation(line: 838, column: 24, scope: !3371)
!3393 = !DILocation(line: 838, column: 40, scope: !3371)
!3394 = !DILocation(line: 838, column: 50, scope: !3371)
!3395 = !DILocation(line: 838, column: 54, scope: !3371)
!3396 = !DILocation(line: 838, column: 61, scope: !3371)
!3397 = !DILocation(line: 838, column: 64, scope: !3371)
!3398 = !{!2825, !1972, i64 396}
!3399 = !DILocation(line: 838, column: 59, scope: !3371)
!3400 = !DILocation(line: 838, column: 47, scope: !3371)
!3401 = !DILocation(line: 837, column: 8, scope: !3371)
!3402 = !DILocation(line: 839, column: 10, scope: !3371)
!3403 = !DILocation(line: 839, column: 8, scope: !3371)
!3404 = !DILocation(line: 841, column: 24, scope: !3371)
!3405 = !DILocation(line: 841, column: 49, scope: !3371)
!3406 = !DILocation(line: 841, column: 52, scope: !3371)
!3407 = !DILocation(line: 841, column: 60, scope: !3371)
!3408 = !DILocation(line: 841, column: 63, scope: !3371)
!3409 = !DILocation(line: 841, column: 12, scope: !3371)
!3410 = !DILocation(line: 842, column: 1, scope: !3371)
!3411 = !DILocation(line: 841, column: 5, scope: !3371)
!3412 = distinct !DISubprogram(name: "ngx_http_log_status", scope: !3, file: !3, line: 846, type: !578, isLocal: true, isDefinition: true, scopeLine: 847, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3413)
!3413 = !{!3414, !3415, !3416, !3417}
!3414 = !DILocalVariable(name: "r", arg: 1, scope: !3412, file: !3, line: 846, type: !580)
!3415 = !DILocalVariable(name: "buf", arg: 2, scope: !3412, file: !3, line: 846, type: !36)
!3416 = !DILocalVariable(name: "op", arg: 3, scope: !3412, file: !3, line: 846, type: !1811)
!3417 = !DILocalVariable(name: "status", scope: !3412, file: !3, line: 848, type: !49)
!3418 = !DILocation(line: 846, column: 41, scope: !3412)
!3419 = !DILocation(line: 846, column: 52, scope: !3412)
!3420 = !DILocation(line: 846, column: 76, scope: !3412)
!3421 = !DILocation(line: 848, column: 5, scope: !3412)
!3422 = !DILocation(line: 848, column: 17, scope: !3412)
!3423 = !DILocation(line: 850, column: 9, scope: !3424)
!3424 = distinct !DILexicalBlock(scope: !3412, file: !3, line: 850, column: 9)
!3425 = !DILocation(line: 850, column: 12, scope: !3424)
!3426 = !{!2825, !1972, i64 520}
!3427 = !DILocation(line: 850, column: 9, scope: !3412)
!3428 = !DILocation(line: 851, column: 18, scope: !3429)
!3429 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 850, column: 24)
!3430 = !DILocation(line: 851, column: 21, scope: !3429)
!3431 = !DILocation(line: 851, column: 16, scope: !3429)
!3432 = !DILocation(line: 853, column: 5, scope: !3429)
!3433 = !DILocation(line: 853, column: 16, scope: !3434)
!3434 = distinct !DILexicalBlock(scope: !3424, file: !3, line: 853, column: 16)
!3435 = !DILocation(line: 853, column: 19, scope: !3434)
!3436 = !DILocation(line: 853, column: 31, scope: !3434)
!3437 = !{!2825, !1972, i64 256}
!3438 = !DILocation(line: 853, column: 16, scope: !3424)
!3439 = !DILocation(line: 854, column: 18, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 853, column: 39)
!3441 = !DILocation(line: 854, column: 21, scope: !3440)
!3442 = !DILocation(line: 854, column: 33, scope: !3440)
!3443 = !DILocation(line: 854, column: 16, scope: !3440)
!3444 = !DILocation(line: 856, column: 5, scope: !3440)
!3445 = !DILocation(line: 856, column: 16, scope: !3446)
!3446 = distinct !DILexicalBlock(scope: !3434, file: !3, line: 856, column: 16)
!3447 = !DILocation(line: 856, column: 19, scope: !3446)
!3448 = !{!2825, !1972, i64 404}
!3449 = !DILocation(line: 856, column: 32, scope: !3446)
!3450 = !DILocation(line: 856, column: 16, scope: !3434)
!3451 = !DILocation(line: 857, column: 16, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 856, column: 55)
!3453 = !DILocation(line: 859, column: 5, scope: !3452)
!3454 = !DILocation(line: 860, column: 16, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 859, column: 12)
!3456 = !DILocation(line: 863, column: 24, scope: !3412)
!3457 = !DILocation(line: 863, column: 38, scope: !3412)
!3458 = !DILocation(line: 863, column: 12, scope: !3412)
!3459 = !DILocation(line: 864, column: 1, scope: !3412)
!3460 = !DILocation(line: 863, column: 5, scope: !3412)
!3461 = distinct !DISubprogram(name: "ngx_http_log_bytes_sent", scope: !3, file: !3, line: 868, type: !578, isLocal: true, isDefinition: true, scopeLine: 870, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3462)
!3462 = !{!3463, !3464, !3465}
!3463 = !DILocalVariable(name: "r", arg: 1, scope: !3461, file: !3, line: 868, type: !580)
!3464 = !DILocalVariable(name: "buf", arg: 2, scope: !3461, file: !3, line: 868, type: !36)
!3465 = !DILocalVariable(name: "op", arg: 3, scope: !3461, file: !3, line: 869, type: !1811)
!3466 = !DILocation(line: 868, column: 45, scope: !3461)
!3467 = !DILocation(line: 868, column: 56, scope: !3461)
!3468 = !DILocation(line: 869, column: 24, scope: !3461)
!3469 = !DILocation(line: 871, column: 24, scope: !3461)
!3470 = !DILocation(line: 871, column: 35, scope: !3461)
!3471 = !DILocation(line: 871, column: 38, scope: !3461)
!3472 = !DILocation(line: 871, column: 50, scope: !3461)
!3473 = !{!2973, !1972, i64 36}
!3474 = !DILocation(line: 871, column: 12, scope: !3461)
!3475 = !DILocation(line: 871, column: 5, scope: !3461)
!3476 = distinct !DISubprogram(name: "ngx_http_log_body_bytes_sent", scope: !3, file: !3, line: 881, type: !578, isLocal: true, isDefinition: true, scopeLine: 883, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3477)
!3477 = !{!3478, !3479, !3480, !3481}
!3478 = !DILocalVariable(name: "r", arg: 1, scope: !3476, file: !3, line: 881, type: !580)
!3479 = !DILocalVariable(name: "buf", arg: 2, scope: !3476, file: !3, line: 881, type: !36)
!3480 = !DILocalVariable(name: "op", arg: 3, scope: !3476, file: !3, line: 882, type: !1811)
!3481 = !DILocalVariable(name: "length", scope: !3476, file: !3, line: 884, type: !143)
!3482 = !DILocation(line: 881, column: 50, scope: !3476)
!3483 = !DILocation(line: 881, column: 61, scope: !3476)
!3484 = !DILocation(line: 882, column: 24, scope: !3476)
!3485 = !DILocation(line: 884, column: 5, scope: !3476)
!3486 = !DILocation(line: 884, column: 12, scope: !3476)
!3487 = !DILocation(line: 886, column: 14, scope: !3476)
!3488 = !DILocation(line: 886, column: 17, scope: !3476)
!3489 = !DILocation(line: 886, column: 29, scope: !3476)
!3490 = !DILocation(line: 886, column: 36, scope: !3476)
!3491 = !DILocation(line: 886, column: 39, scope: !3476)
!3492 = !{!2825, !1972, i64 512}
!3493 = !DILocation(line: 886, column: 34, scope: !3476)
!3494 = !DILocation(line: 886, column: 12, scope: !3476)
!3495 = !DILocation(line: 888, column: 9, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3476, file: !3, line: 888, column: 9)
!3497 = !DILocation(line: 888, column: 16, scope: !3496)
!3498 = !DILocation(line: 888, column: 9, scope: !3476)
!3499 = !DILocation(line: 889, column: 28, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 888, column: 21)
!3501 = !DILocation(line: 889, column: 39, scope: !3500)
!3502 = !DILocation(line: 889, column: 16, scope: !3500)
!3503 = !DILocation(line: 889, column: 9, scope: !3500)
!3504 = !DILocation(line: 892, column: 6, scope: !3476)
!3505 = !DILocation(line: 892, column: 10, scope: !3476)
!3506 = !DILocation(line: 894, column: 12, scope: !3476)
!3507 = !DILocation(line: 894, column: 16, scope: !3476)
!3508 = !DILocation(line: 894, column: 5, scope: !3476)
!3509 = !DILocation(line: 895, column: 1, scope: !3476)
!3510 = distinct !DISubprogram(name: "ngx_http_log_request_length", scope: !3, file: !3, line: 899, type: !578, isLocal: true, isDefinition: true, scopeLine: 901, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3511)
!3511 = !{!3512, !3513, !3514}
!3512 = !DILocalVariable(name: "r", arg: 1, scope: !3510, file: !3, line: 899, type: !580)
!3513 = !DILocalVariable(name: "buf", arg: 2, scope: !3510, file: !3, line: 899, type: !36)
!3514 = !DILocalVariable(name: "op", arg: 3, scope: !3510, file: !3, line: 900, type: !1811)
!3515 = !DILocation(line: 899, column: 49, scope: !3510)
!3516 = !DILocation(line: 899, column: 60, scope: !3510)
!3517 = !DILocation(line: 900, column: 24, scope: !3510)
!3518 = !DILocation(line: 902, column: 24, scope: !3510)
!3519 = !DILocation(line: 902, column: 35, scope: !3510)
!3520 = !DILocation(line: 902, column: 38, scope: !3510)
!3521 = !{!2825, !1972, i64 516}
!3522 = !DILocation(line: 902, column: 12, scope: !3510)
!3523 = !DILocation(line: 902, column: 5, scope: !3510)
!3524 = distinct !DISubprogram(name: "ngx_http_log_json_variable_getlen", scope: !3, file: !3, line: 1036, type: !1819, isLocal: true, isDefinition: true, scopeLine: 1037, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3525)
!3525 = !{!3526, !3527, !3528, !3529}
!3526 = !DILocalVariable(name: "r", arg: 1, scope: !3524, file: !3, line: 1036, type: !580)
!3527 = !DILocalVariable(name: "data", arg: 2, scope: !3524, file: !3, line: 1036, type: !33)
!3528 = !DILocalVariable(name: "len", scope: !3524, file: !3, line: 1038, type: !33)
!3529 = !DILocalVariable(name: "value", scope: !3524, file: !3, line: 1039, type: !1512)
!3530 = !DILocation(line: 1036, column: 55, scope: !3524)
!3531 = !DILocation(line: 1036, column: 68, scope: !3524)
!3532 = !DILocation(line: 1038, column: 5, scope: !3524)
!3533 = !DILocation(line: 1038, column: 33, scope: !3524)
!3534 = !DILocation(line: 1039, column: 5, scope: !3524)
!3535 = !DILocation(line: 1039, column: 33, scope: !3524)
!3536 = !DILocation(line: 1041, column: 43, scope: !3524)
!3537 = !DILocation(line: 1041, column: 46, scope: !3524)
!3538 = !DILocation(line: 1041, column: 13, scope: !3524)
!3539 = !DILocation(line: 1041, column: 11, scope: !3524)
!3540 = !DILocation(line: 1043, column: 9, scope: !3541)
!3541 = distinct !DILexicalBlock(scope: !3524, file: !3, line: 1043, column: 9)
!3542 = !DILocation(line: 1043, column: 15, scope: !3541)
!3543 = !DILocation(line: 1043, column: 23, scope: !3541)
!3544 = !DILocation(line: 1043, column: 26, scope: !3541)
!3545 = !DILocation(line: 1043, column: 33, scope: !3541)
!3546 = !DILocation(line: 1043, column: 9, scope: !3524)
!3547 = !DILocation(line: 1044, column: 9, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3541, file: !3, line: 1043, column: 44)
!3549 = !DILocation(line: 1047, column: 33, scope: !3524)
!3550 = !DILocation(line: 1047, column: 40, scope: !3524)
!3551 = !{!3552, !1952, i64 4}
!3552 = !{!"", !1972, i64 0, !1972, i64 3, !1972, i64 3, !1972, i64 3, !1972, i64 3, !1952, i64 4}
!3553 = !DILocation(line: 1047, column: 46, scope: !3524)
!3554 = !DILocation(line: 1047, column: 53, scope: !3524)
!3555 = !DILocation(line: 1047, column: 11, scope: !3524)
!3556 = !DILocation(line: 1047, column: 9, scope: !3524)
!3557 = !DILocation(line: 1049, column: 21, scope: !3524)
!3558 = !DILocation(line: 1049, column: 5, scope: !3524)
!3559 = !DILocation(line: 1049, column: 12, scope: !3524)
!3560 = !DILocation(line: 1049, column: 19, scope: !3524)
!3561 = !DILocation(line: 1051, column: 12, scope: !3524)
!3562 = !DILocation(line: 1051, column: 19, scope: !3524)
!3563 = !DILocation(line: 1051, column: 25, scope: !3524)
!3564 = !DILocation(line: 1051, column: 23, scope: !3524)
!3565 = !DILocation(line: 1051, column: 5, scope: !3524)
!3566 = !DILocation(line: 1052, column: 1, scope: !3524)
!3567 = distinct !DISubprogram(name: "ngx_http_log_json_variable", scope: !3, file: !3, line: 1056, type: !578, isLocal: true, isDefinition: true, scopeLine: 1058, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3568)
!3568 = !{!3569, !3570, !3571, !3572}
!3569 = !DILocalVariable(name: "r", arg: 1, scope: !3567, file: !3, line: 1056, type: !580)
!3570 = !DILocalVariable(name: "buf", arg: 2, scope: !3567, file: !3, line: 1056, type: !36)
!3571 = !DILocalVariable(name: "op", arg: 3, scope: !3567, file: !3, line: 1057, type: !1811)
!3572 = !DILocalVariable(name: "value", scope: !3567, file: !3, line: 1059, type: !1512)
!3573 = !DILocation(line: 1056, column: 48, scope: !3567)
!3574 = !DILocation(line: 1056, column: 59, scope: !3567)
!3575 = !DILocation(line: 1057, column: 24, scope: !3567)
!3576 = !DILocation(line: 1059, column: 5, scope: !3567)
!3577 = !DILocation(line: 1059, column: 33, scope: !3567)
!3578 = !DILocation(line: 1061, column: 43, scope: !3567)
!3579 = !DILocation(line: 1061, column: 46, scope: !3567)
!3580 = !DILocation(line: 1061, column: 50, scope: !3567)
!3581 = !DILocation(line: 1061, column: 13, scope: !3567)
!3582 = !DILocation(line: 1061, column: 11, scope: !3567)
!3583 = !DILocation(line: 1063, column: 9, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 1063, column: 9)
!3585 = !DILocation(line: 1063, column: 15, scope: !3584)
!3586 = !DILocation(line: 1063, column: 23, scope: !3584)
!3587 = !DILocation(line: 1063, column: 26, scope: !3584)
!3588 = !DILocation(line: 1063, column: 33, scope: !3584)
!3589 = !DILocation(line: 1063, column: 9, scope: !3567)
!3590 = !DILocation(line: 1064, column: 16, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3584, file: !3, line: 1063, column: 44)
!3592 = !DILocation(line: 1064, column: 9, scope: !3591)
!3593 = !DILocation(line: 1067, column: 9, scope: !3594)
!3594 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 1067, column: 9)
!3595 = !DILocation(line: 1067, column: 16, scope: !3594)
!3596 = !DILocation(line: 1067, column: 23, scope: !3594)
!3597 = !DILocation(line: 1067, column: 9, scope: !3567)
!3598 = !DILocation(line: 1068, column: 16, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1067, column: 29)
!3600 = !DILocation(line: 1068, column: 9, scope: !3599)
!3601 = !DILocation(line: 1071, column: 43, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3594, file: !3, line: 1070, column: 12)
!3603 = !DILocation(line: 1071, column: 48, scope: !3602)
!3604 = !DILocation(line: 1071, column: 55, scope: !3602)
!3605 = !DILocation(line: 1071, column: 61, scope: !3602)
!3606 = !DILocation(line: 1071, column: 68, scope: !3602)
!3607 = !DILocation(line: 1071, column: 27, scope: !3602)
!3608 = !DILocation(line: 1071, column: 16, scope: !3602)
!3609 = !DILocation(line: 1071, column: 9, scope: !3602)
!3610 = !DILocation(line: 1073, column: 1, scope: !3567)
!3611 = distinct !DISubprogram(name: "ngx_http_log_variable_getlen", scope: !3, file: !3, line: 935, type: !1819, isLocal: true, isDefinition: true, scopeLine: 936, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3612)
!3612 = !{!3613, !3614, !3615, !3616}
!3613 = !DILocalVariable(name: "r", arg: 1, scope: !3611, file: !3, line: 935, type: !580)
!3614 = !DILocalVariable(name: "data", arg: 2, scope: !3611, file: !3, line: 935, type: !33)
!3615 = !DILocalVariable(name: "len", scope: !3611, file: !3, line: 937, type: !33)
!3616 = !DILocalVariable(name: "value", scope: !3611, file: !3, line: 938, type: !1512)
!3617 = !DILocation(line: 935, column: 50, scope: !3611)
!3618 = !DILocation(line: 935, column: 63, scope: !3611)
!3619 = !DILocation(line: 937, column: 5, scope: !3611)
!3620 = !DILocation(line: 937, column: 33, scope: !3611)
!3621 = !DILocation(line: 938, column: 5, scope: !3611)
!3622 = !DILocation(line: 938, column: 33, scope: !3611)
!3623 = !DILocation(line: 940, column: 43, scope: !3611)
!3624 = !DILocation(line: 940, column: 46, scope: !3611)
!3625 = !DILocation(line: 940, column: 13, scope: !3611)
!3626 = !DILocation(line: 940, column: 11, scope: !3611)
!3627 = !DILocation(line: 942, column: 9, scope: !3628)
!3628 = distinct !DILexicalBlock(scope: !3611, file: !3, line: 942, column: 9)
!3629 = !DILocation(line: 942, column: 15, scope: !3628)
!3630 = !DILocation(line: 942, column: 23, scope: !3628)
!3631 = !DILocation(line: 942, column: 26, scope: !3628)
!3632 = !DILocation(line: 942, column: 33, scope: !3628)
!3633 = !DILocation(line: 942, column: 9, scope: !3611)
!3634 = !DILocation(line: 943, column: 9, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3628, file: !3, line: 942, column: 44)
!3636 = !DILocation(line: 946, column: 37, scope: !3611)
!3637 = !DILocation(line: 946, column: 44, scope: !3611)
!3638 = !DILocation(line: 946, column: 50, scope: !3611)
!3639 = !DILocation(line: 946, column: 57, scope: !3611)
!3640 = !DILocation(line: 946, column: 11, scope: !3611)
!3641 = !DILocation(line: 946, column: 9, scope: !3611)
!3642 = !DILocation(line: 948, column: 21, scope: !3611)
!3643 = !DILocation(line: 948, column: 5, scope: !3611)
!3644 = !DILocation(line: 948, column: 12, scope: !3611)
!3645 = !DILocation(line: 948, column: 19, scope: !3611)
!3646 = !DILocation(line: 950, column: 12, scope: !3611)
!3647 = !DILocation(line: 950, column: 19, scope: !3611)
!3648 = !DILocation(line: 950, column: 25, scope: !3611)
!3649 = !DILocation(line: 950, column: 29, scope: !3611)
!3650 = !DILocation(line: 950, column: 23, scope: !3611)
!3651 = !DILocation(line: 950, column: 5, scope: !3611)
!3652 = !DILocation(line: 951, column: 1, scope: !3611)
!3653 = distinct !DISubprogram(name: "ngx_http_log_variable", scope: !3, file: !3, line: 955, type: !578, isLocal: true, isDefinition: true, scopeLine: 956, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3654)
!3654 = !{!3655, !3656, !3657, !3658}
!3655 = !DILocalVariable(name: "r", arg: 1, scope: !3653, file: !3, line: 955, type: !580)
!3656 = !DILocalVariable(name: "buf", arg: 2, scope: !3653, file: !3, line: 955, type: !36)
!3657 = !DILocalVariable(name: "op", arg: 3, scope: !3653, file: !3, line: 955, type: !1811)
!3658 = !DILocalVariable(name: "value", scope: !3653, file: !3, line: 957, type: !1512)
!3659 = !DILocation(line: 955, column: 43, scope: !3653)
!3660 = !DILocation(line: 955, column: 54, scope: !3653)
!3661 = !DILocation(line: 955, column: 78, scope: !3653)
!3662 = !DILocation(line: 957, column: 5, scope: !3653)
!3663 = !DILocation(line: 957, column: 33, scope: !3653)
!3664 = !DILocation(line: 959, column: 43, scope: !3653)
!3665 = !DILocation(line: 959, column: 46, scope: !3653)
!3666 = !DILocation(line: 959, column: 50, scope: !3653)
!3667 = !DILocation(line: 959, column: 13, scope: !3653)
!3668 = !DILocation(line: 959, column: 11, scope: !3653)
!3669 = !DILocation(line: 961, column: 9, scope: !3670)
!3670 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 961, column: 9)
!3671 = !DILocation(line: 961, column: 15, scope: !3670)
!3672 = !DILocation(line: 961, column: 23, scope: !3670)
!3673 = !DILocation(line: 961, column: 26, scope: !3670)
!3674 = !DILocation(line: 961, column: 33, scope: !3670)
!3675 = !DILocation(line: 961, column: 9, scope: !3653)
!3676 = !DILocation(line: 962, column: 10, scope: !3677)
!3677 = distinct !DILexicalBlock(scope: !3670, file: !3, line: 961, column: 44)
!3678 = !DILocation(line: 962, column: 14, scope: !3677)
!3679 = !DILocation(line: 963, column: 16, scope: !3677)
!3680 = !DILocation(line: 963, column: 20, scope: !3677)
!3681 = !DILocation(line: 963, column: 9, scope: !3677)
!3682 = !DILocation(line: 966, column: 9, scope: !3683)
!3683 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 966, column: 9)
!3684 = !DILocation(line: 966, column: 16, scope: !3683)
!3685 = !DILocation(line: 966, column: 23, scope: !3683)
!3686 = !DILocation(line: 966, column: 9, scope: !3653)
!3687 = !DILocation(line: 967, column: 16, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 966, column: 29)
!3689 = !DILocation(line: 967, column: 9, scope: !3688)
!3690 = !DILocation(line: 970, column: 47, scope: !3691)
!3691 = distinct !DILexicalBlock(scope: !3683, file: !3, line: 969, column: 12)
!3692 = !DILocation(line: 970, column: 52, scope: !3691)
!3693 = !DILocation(line: 970, column: 59, scope: !3691)
!3694 = !DILocation(line: 970, column: 65, scope: !3691)
!3695 = !DILocation(line: 970, column: 72, scope: !3691)
!3696 = !DILocation(line: 970, column: 27, scope: !3691)
!3697 = !DILocation(line: 970, column: 16, scope: !3691)
!3698 = !DILocation(line: 970, column: 9, scope: !3691)
!3699 = !DILocation(line: 972, column: 1, scope: !3653)
!3700 = !DILocation(line: 976, column: 29, scope: !1827)
!3701 = !DILocation(line: 976, column: 42, scope: !1827)
!3702 = !DILocation(line: 976, column: 54, scope: !1827)
!3703 = !DILocation(line: 978, column: 5, scope: !1827)
!3704 = !DILocation(line: 978, column: 21, scope: !1827)
!3705 = !DILocation(line: 1000, column: 9, scope: !3706)
!3706 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 1000, column: 9)
!3707 = !DILocation(line: 1000, column: 13, scope: !3706)
!3708 = !DILocation(line: 1000, column: 9, scope: !1827)
!3709 = !DILocation(line: 1004, column: 11, scope: !3710)
!3710 = distinct !DILexicalBlock(scope: !3706, file: !3, line: 1000, column: 22)
!3711 = !DILocation(line: 1006, column: 9, scope: !3710)
!3712 = !DILocation(line: 1006, column: 16, scope: !3710)
!3713 = !DILocation(line: 1007, column: 25, scope: !3714)
!3714 = distinct !DILexicalBlock(scope: !3715, file: !3, line: 1007, column: 17)
!3715 = distinct !DILexicalBlock(scope: !3710, file: !3, line: 1006, column: 22)
!3716 = !DILocation(line: 1007, column: 24, scope: !3714)
!3717 = !DILocation(line: 1007, column: 29, scope: !3714)
!3718 = !DILocation(line: 1007, column: 17, scope: !3714)
!3719 = !DILocation(line: 1007, column: 46, scope: !3714)
!3720 = !DILocation(line: 1007, column: 45, scope: !3714)
!3721 = !DILocation(line: 1007, column: 50, scope: !3714)
!3722 = !DILocation(line: 1007, column: 41, scope: !3714)
!3723 = !DILocation(line: 1007, column: 35, scope: !3714)
!3724 = !DILocation(line: 1007, column: 17, scope: !3715)
!3725 = !DILocation(line: 1008, column: 18, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3714, file: !3, line: 1007, column: 60)
!3727 = !DILocation(line: 1009, column: 13, scope: !3726)
!3728 = !DILocation(line: 1010, column: 16, scope: !3715)
!3729 = !DILocation(line: 1011, column: 17, scope: !3715)
!3730 = distinct !{!3730, !3711, !3731}
!3731 = !DILocation(line: 1012, column: 9, scope: !3710)
!3732 = !DILocation(line: 1014, column: 28, scope: !3710)
!3733 = !DILocation(line: 1014, column: 9, scope: !3710)
!3734 = !DILocation(line: 1017, column: 5, scope: !1827)
!3735 = !DILocation(line: 1017, column: 12, scope: !1827)
!3736 = !DILocation(line: 1018, column: 21, scope: !3737)
!3737 = distinct !DILexicalBlock(scope: !3738, file: !3, line: 1018, column: 13)
!3738 = distinct !DILexicalBlock(scope: !1827, file: !3, line: 1017, column: 18)
!3739 = !DILocation(line: 1018, column: 20, scope: !3737)
!3740 = !DILocation(line: 1018, column: 25, scope: !3737)
!3741 = !DILocation(line: 1018, column: 13, scope: !3737)
!3742 = !DILocation(line: 1018, column: 42, scope: !3737)
!3743 = !DILocation(line: 1018, column: 41, scope: !3737)
!3744 = !DILocation(line: 1018, column: 46, scope: !3737)
!3745 = !DILocation(line: 1018, column: 37, scope: !3737)
!3746 = !DILocation(line: 1018, column: 31, scope: !3737)
!3747 = !DILocation(line: 1018, column: 13, scope: !3738)
!3748 = !DILocation(line: 1019, column: 17, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1018, column: 56)
!3750 = !DILocation(line: 1019, column: 20, scope: !3749)
!3751 = !DILocation(line: 1020, column: 17, scope: !3749)
!3752 = !DILocation(line: 1020, column: 20, scope: !3749)
!3753 = !DILocation(line: 1021, column: 27, scope: !3749)
!3754 = !DILocation(line: 1021, column: 26, scope: !3749)
!3755 = !DILocation(line: 1021, column: 31, scope: !3749)
!3756 = !DILocation(line: 1021, column: 22, scope: !3749)
!3757 = !DILocation(line: 1021, column: 17, scope: !3749)
!3758 = !DILocation(line: 1021, column: 20, scope: !3749)
!3759 = !DILocation(line: 1022, column: 27, scope: !3749)
!3760 = !DILocation(line: 1022, column: 26, scope: !3749)
!3761 = !DILocation(line: 1022, column: 31, scope: !3749)
!3762 = !DILocation(line: 1022, column: 22, scope: !3749)
!3763 = !DILocation(line: 1022, column: 17, scope: !3749)
!3764 = !DILocation(line: 1022, column: 20, scope: !3749)
!3765 = !DILocation(line: 1023, column: 16, scope: !3749)
!3766 = !DILocation(line: 1025, column: 9, scope: !3749)
!3767 = !DILocation(line: 1026, column: 26, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3737, file: !3, line: 1025, column: 16)
!3769 = !DILocation(line: 1026, column: 22, scope: !3768)
!3770 = !DILocation(line: 1026, column: 17, scope: !3768)
!3771 = !DILocation(line: 1026, column: 20, scope: !3768)
!3772 = !DILocation(line: 1028, column: 13, scope: !3738)
!3773 = distinct !{!3773, !3734, !3774}
!3774 = !DILocation(line: 1029, column: 5, scope: !1827)
!3775 = !DILocation(line: 1031, column: 24, scope: !1827)
!3776 = !DILocation(line: 1031, column: 12, scope: !1827)
!3777 = !DILocation(line: 1031, column: 5, scope: !1827)
!3778 = !DILocation(line: 1032, column: 1, scope: !1827)
!3779 = distinct !DISubprogram(name: "ngx_http_log_write", scope: !3, file: !3, line: 397, type: !3780, isLocal: true, isDefinition: true, scopeLine: 399, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3782)
!3780 = !DISubroutineType(types: !3781)
!3781 = !{null, !580, !2148, !36, !59}
!3782 = !{!3783, !3784, !3785, !3786, !3787, !3788, !3789, !3790}
!3783 = !DILocalVariable(name: "r", arg: 1, scope: !3779, file: !3, line: 397, type: !580)
!3784 = !DILocalVariable(name: "log", arg: 2, scope: !3779, file: !3, line: 397, type: !2148)
!3785 = !DILocalVariable(name: "buf", arg: 3, scope: !3779, file: !3, line: 397, type: !36)
!3786 = !DILocalVariable(name: "len", arg: 4, scope: !3779, file: !3, line: 398, type: !59)
!3787 = !DILocalVariable(name: "name", scope: !3779, file: !3, line: 400, type: !36)
!3788 = !DILocalVariable(name: "now", scope: !3779, file: !3, line: 401, type: !46)
!3789 = !DILocalVariable(name: "n", scope: !3779, file: !3, line: 402, type: !60)
!3790 = !DILocalVariable(name: "err", scope: !3779, file: !3, line: 403, type: !3791)
!3791 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !3792, line: 16, baseType: !54)
!3792 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!3793 = !DILocation(line: 397, column: 40, scope: !3779)
!3794 = !DILocation(line: 397, column: 59, scope: !3779)
!3795 = !DILocation(line: 397, column: 72, scope: !3779)
!3796 = !DILocation(line: 398, column: 12, scope: !3779)
!3797 = !DILocation(line: 400, column: 5, scope: !3779)
!3798 = !DILocation(line: 400, column: 26, scope: !3779)
!3799 = !DILocation(line: 401, column: 5, scope: !3779)
!3800 = !DILocation(line: 401, column: 26, scope: !3779)
!3801 = !DILocation(line: 402, column: 5, scope: !3779)
!3802 = !DILocation(line: 402, column: 26, scope: !3779)
!3803 = !DILocation(line: 403, column: 5, scope: !3779)
!3804 = !DILocation(line: 403, column: 26, scope: !3779)
!3805 = !DILocation(line: 408, column: 9, scope: !3806)
!3806 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 408, column: 9)
!3807 = !DILocation(line: 408, column: 14, scope: !3806)
!3808 = !{!2291, !1952, i64 4}
!3809 = !DILocation(line: 408, column: 21, scope: !3806)
!3810 = !DILocation(line: 408, column: 9, scope: !3779)
!3811 = !DILocation(line: 409, column: 16, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 408, column: 30)
!3813 = !DILocation(line: 409, column: 21, scope: !3812)
!3814 = !DILocation(line: 409, column: 27, scope: !3812)
!3815 = !DILocation(line: 409, column: 32, scope: !3812)
!3816 = !{!2988, !1952, i64 8}
!3817 = !DILocation(line: 409, column: 14, scope: !3812)
!3818 = !DILocation(line: 421, column: 26, scope: !3812)
!3819 = !DILocation(line: 421, column: 31, scope: !3812)
!3820 = !DILocation(line: 421, column: 37, scope: !3812)
!3821 = !{!2988, !1972, i64 0}
!3822 = !DILocation(line: 421, column: 41, scope: !3812)
!3823 = !DILocation(line: 421, column: 46, scope: !3812)
!3824 = !DILocation(line: 421, column: 13, scope: !3812)
!3825 = !DILocation(line: 421, column: 11, scope: !3812)
!3826 = !DILocation(line: 424, column: 5, scope: !3812)
!3827 = !DILocation(line: 425, column: 14, scope: !3828)
!3828 = distinct !DILexicalBlock(scope: !3806, file: !3, line: 424, column: 12)
!3829 = !DILocation(line: 426, column: 39, scope: !3828)
!3830 = !DILocation(line: 426, column: 42, scope: !3828)
!3831 = !DILocation(line: 426, column: 47, scope: !3828)
!3832 = !DILocation(line: 426, column: 62, scope: !3828)
!3833 = !DILocation(line: 426, column: 67, scope: !3828)
!3834 = !DILocation(line: 426, column: 13, scope: !3828)
!3835 = !DILocation(line: 426, column: 11, scope: !3828)
!3836 = !DILocation(line: 429, column: 9, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 429, column: 9)
!3838 = !DILocation(line: 429, column: 24, scope: !3837)
!3839 = !DILocation(line: 429, column: 11, scope: !3837)
!3840 = !DILocation(line: 429, column: 9, scope: !3779)
!3841 = !DILocation(line: 430, column: 9, scope: !3842)
!3842 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 429, column: 29)
!3843 = !DILocation(line: 433, column: 11, scope: !3779)
!3844 = !DILocation(line: 433, column: 9, scope: !3779)
!3845 = !{!2136, !2136, i64 0}
!3846 = !DILocation(line: 435, column: 9, scope: !3847)
!3847 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 435, column: 9)
!3848 = !DILocation(line: 435, column: 11, scope: !3847)
!3849 = !DILocation(line: 435, column: 9, scope: !3779)
!3850 = !DILocation(line: 436, column: 15, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3847, file: !3, line: 435, column: 18)
!3852 = !DILocation(line: 436, column: 13, scope: !3851)
!3853 = !DILocation(line: 438, column: 13, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 438, column: 13)
!3855 = !DILocation(line: 438, column: 17, scope: !3854)
!3856 = !DILocation(line: 438, column: 13, scope: !3851)
!3857 = !DILocation(line: 439, column: 35, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3854, file: !3, line: 438, column: 32)
!3859 = !DILocation(line: 439, column: 13, scope: !3858)
!3860 = !DILocation(line: 439, column: 18, scope: !3858)
!3861 = !DILocation(line: 439, column: 33, scope: !3858)
!3862 = !DILocation(line: 440, column: 9, scope: !3858)
!3863 = !DILocation(line: 442, column: 13, scope: !3864)
!3864 = distinct !DILexicalBlock(scope: !3851, file: !3, line: 442, column: 13)
!3865 = !DILocation(line: 442, column: 19, scope: !3864)
!3866 = !DILocation(line: 442, column: 24, scope: !3864)
!3867 = !{!2291, !2136, i64 12}
!3868 = !DILocation(line: 442, column: 17, scope: !3864)
!3869 = !DILocation(line: 442, column: 39, scope: !3864)
!3870 = !DILocation(line: 442, column: 13, scope: !3851)
!3871 = !DILocation(line: 443, column: 13, scope: !3872)
!3872 = distinct !DILexicalBlock(scope: !3873, file: !3, line: 443, column: 13)
!3873 = distinct !DILexicalBlock(scope: !3864, file: !3, line: 442, column: 45)
!3874 = !DILocation(line: 443, column: 13, scope: !3873)
!3875 = !DILocation(line: 446, column: 35, scope: !3873)
!3876 = !DILocation(line: 446, column: 13, scope: !3873)
!3877 = !DILocation(line: 446, column: 18, scope: !3873)
!3878 = !DILocation(line: 446, column: 33, scope: !3873)
!3879 = !DILocation(line: 447, column: 9, scope: !3873)
!3880 = !DILocation(line: 449, column: 9, scope: !3851)
!3881 = !DILocation(line: 452, column: 9, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3779, file: !3, line: 452, column: 9)
!3883 = !DILocation(line: 452, column: 15, scope: !3882)
!3884 = !DILocation(line: 452, column: 20, scope: !3882)
!3885 = !DILocation(line: 452, column: 13, scope: !3882)
!3886 = !DILocation(line: 452, column: 35, scope: !3882)
!3887 = !DILocation(line: 452, column: 9, scope: !3779)
!3888 = !DILocation(line: 453, column: 9, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 453, column: 9)
!3890 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 452, column: 41)
!3891 = !DILocation(line: 453, column: 9, scope: !3890)
!3892 = !DILocation(line: 457, column: 31, scope: !3890)
!3893 = !DILocation(line: 457, column: 9, scope: !3890)
!3894 = !DILocation(line: 457, column: 14, scope: !3890)
!3895 = !DILocation(line: 457, column: 29, scope: !3890)
!3896 = !DILocation(line: 458, column: 5, scope: !3890)
!3897 = !DILocation(line: 459, column: 1, scope: !3779)
!3898 = distinct !DISubprogram(name: "ngx_event_add_timer", scope: !3899, file: !3899, line: 51, type: !3900, isLocal: true, isDefinition: true, scopeLine: 52, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3902)
!3899 = !DIFile(filename: "src/event/ngx_event_timer.h", directory: "/home/sam/Projects/nginx-1.12.2")
!3900 = !DISubroutineType(types: !3901)
!3901 = !{null, !300, !61}
!3902 = !{!3903, !3904, !3905, !3906}
!3903 = !DILocalVariable(name: "ev", arg: 1, scope: !3898, file: !3899, line: 51, type: !300)
!3904 = !DILocalVariable(name: "timer", arg: 2, scope: !3898, file: !3899, line: 51, type: !61)
!3905 = !DILocalVariable(name: "key", scope: !3898, file: !3899, line: 53, type: !61)
!3906 = !DILocalVariable(name: "diff", scope: !3898, file: !3899, line: 54, type: !55)
!3907 = !DILocation(line: 51, column: 34, scope: !3898)
!3908 = !DILocation(line: 51, column: 49, scope: !3898)
!3909 = !DILocation(line: 53, column: 5, scope: !3898)
!3910 = !DILocation(line: 53, column: 21, scope: !3898)
!3911 = !DILocation(line: 54, column: 5, scope: !3898)
!3912 = !DILocation(line: 54, column: 21, scope: !3898)
!3913 = !DILocation(line: 56, column: 11, scope: !3898)
!3914 = !DILocation(line: 56, column: 30, scope: !3898)
!3915 = !DILocation(line: 56, column: 28, scope: !3898)
!3916 = !DILocation(line: 56, column: 9, scope: !3898)
!3917 = !DILocation(line: 58, column: 9, scope: !3918)
!3918 = distinct !DILexicalBlock(scope: !3898, file: !3899, line: 58, column: 9)
!3919 = !DILocation(line: 58, column: 13, scope: !3918)
!3920 = !DILocation(line: 58, column: 9, scope: !3898)
!3921 = !DILocation(line: 66, column: 34, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3918, file: !3899, line: 58, column: 24)
!3923 = !DILocation(line: 66, column: 40, scope: !3922)
!3924 = !DILocation(line: 66, column: 44, scope: !3922)
!3925 = !DILocation(line: 66, column: 50, scope: !3922)
!3926 = !{!3927, !1972, i64 20}
!3927 = !{!"ngx_event_s", !1952, i64 0, !1972, i64 4, !1972, i64 4, !1972, i64 4, !1972, i64 4, !1972, i64 4, !1972, i64 4, !1972, i64 4, !1972, i64 4, !1972, i64 5, !1972, i64 5, !1972, i64 5, !1972, i64 5, !1972, i64 5, !1972, i64 5, !1972, i64 5, !1972, i64 5, !1972, i64 6, !1972, i64 6, !1972, i64 6, !1972, i64 6, !1972, i64 6, !1952, i64 8, !1972, i64 12, !1952, i64 16, !2962, i64 20, !2960, i64 40}
!3928 = !DILocation(line: 66, column: 38, scope: !3922)
!3929 = !DILocation(line: 66, column: 14, scope: !3922)
!3930 = !DILocation(line: 68, column: 13, scope: !3931)
!3931 = distinct !DILexicalBlock(scope: !3922, file: !3899, line: 68, column: 13)
!3932 = !DILocation(line: 68, column: 27, scope: !3931)
!3933 = !DILocation(line: 68, column: 13, scope: !3922)
!3934 = !DILocation(line: 72, column: 13, scope: !3935)
!3935 = distinct !DILexicalBlock(scope: !3931, file: !3899, line: 68, column: 51)
!3936 = !DILocation(line: 75, column: 23, scope: !3922)
!3937 = !DILocation(line: 75, column: 9, scope: !3922)
!3938 = !DILocation(line: 76, column: 5, scope: !3922)
!3939 = !DILocation(line: 78, column: 21, scope: !3898)
!3940 = !DILocation(line: 78, column: 5, scope: !3898)
!3941 = !DILocation(line: 78, column: 9, scope: !3898)
!3942 = !DILocation(line: 78, column: 15, scope: !3898)
!3943 = !DILocation(line: 78, column: 19, scope: !3898)
!3944 = !DILocation(line: 84, column: 49, scope: !3898)
!3945 = !DILocation(line: 84, column: 53, scope: !3898)
!3946 = !DILocation(line: 84, column: 5, scope: !3898)
!3947 = !DILocation(line: 86, column: 5, scope: !3898)
!3948 = !DILocation(line: 86, column: 9, scope: !3898)
!3949 = !DILocation(line: 86, column: 19, scope: !3898)
!3950 = !DILocation(line: 87, column: 1, scope: !3898)
!3951 = distinct !DISubprogram(name: "ngx_event_del_timer", scope: !3899, file: !3899, line: 32, type: !330, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3952)
!3952 = !{!3953}
!3953 = !DILocalVariable(name: "ev", arg: 1, scope: !3951, file: !3899, line: 32, type: !300)
!3954 = !DILocation(line: 32, column: 34, scope: !3951)
!3955 = !DILocation(line: 38, column: 49, scope: !3951)
!3956 = !DILocation(line: 38, column: 53, scope: !3951)
!3957 = !DILocation(line: 38, column: 5, scope: !3951)
!3958 = !DILocation(line: 46, column: 5, scope: !3951)
!3959 = !DILocation(line: 46, column: 9, scope: !3951)
!3960 = !DILocation(line: 46, column: 19, scope: !3951)
!3961 = !DILocation(line: 47, column: 1, scope: !3951)
!3962 = distinct !DISubprogram(name: "ngx_write_fd", scope: !157, file: !157, line: 145, type: !3963, isLocal: true, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3965)
!3963 = !DISubroutineType(types: !3964)
!3964 = !{!60, !156, !27, !59}
!3965 = !{!3966, !3967, !3968}
!3966 = !DILocalVariable(name: "fd", arg: 1, scope: !3962, file: !157, line: 145, type: !156)
!3967 = !DILocalVariable(name: "buf", arg: 2, scope: !3962, file: !157, line: 145, type: !27)
!3968 = !DILocalVariable(name: "n", arg: 3, scope: !3962, file: !157, line: 145, type: !59)
!3969 = !DILocation(line: 145, column: 23, scope: !3962)
!3970 = !DILocation(line: 145, column: 33, scope: !3962)
!3971 = !DILocation(line: 145, column: 45, scope: !3962)
!3972 = !DILocation(line: 147, column: 18, scope: !3962)
!3973 = !DILocation(line: 147, column: 22, scope: !3962)
!3974 = !DILocation(line: 147, column: 27, scope: !3962)
!3975 = !DILocation(line: 147, column: 12, scope: !3962)
!3976 = !DILocation(line: 147, column: 5, scope: !3962)
!3977 = distinct !DISubprogram(name: "ngx_http_log_script_write", scope: !3, file: !3, line: 463, type: !3978, isLocal: true, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3981)
!3978 = !DISubroutineType(types: !3979)
!3979 = !{!60, !580, !2154, !3980, !36, !59}
!3980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 32)
!3981 = !{!3982, !3983, !3984, !3985, !3986, !3987, !3988, !3989, !3990, !3991, !4018, !4019}
!3982 = !DILocalVariable(name: "r", arg: 1, scope: !3977, file: !3, line: 463, type: !580)
!3983 = !DILocalVariable(name: "script", arg: 2, scope: !3977, file: !3, line: 463, type: !2154)
!3984 = !DILocalVariable(name: "name", arg: 3, scope: !3977, file: !3, line: 464, type: !3980)
!3985 = !DILocalVariable(name: "buf", arg: 4, scope: !3977, file: !3, line: 464, type: !36)
!3986 = !DILocalVariable(name: "len", arg: 5, scope: !3977, file: !3, line: 464, type: !59)
!3987 = !DILocalVariable(name: "root", scope: !3977, file: !3, line: 466, type: !59)
!3988 = !DILocalVariable(name: "n", scope: !3977, file: !3, line: 467, type: !60)
!3989 = !DILocalVariable(name: "log", scope: !3977, file: !3, line: 468, type: !87)
!3990 = !DILocalVariable(name: "path", scope: !3977, file: !3, line: 468, type: !87)
!3991 = !DILocalVariable(name: "of", scope: !3977, file: !3, line: 469, type: !3992)
!3992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_info_t", file: !1655, line: 51, baseType: !3993)
!3993 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1655, line: 19, size: 416, elements: !3994)
!3994 = !{!3995, !3996, !3997, !3998, !3999, !4000, !4001, !4002, !4003, !4004, !4005, !4006, !4007, !4008, !4009, !4010, !4011, !4012, !4013, !4014, !4015, !4016, !4017}
!3995 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !3993, file: !1655, line: 20, baseType: !156, size: 32)
!3996 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !3993, file: !1655, line: 21, baseType: !614, size: 32, offset: 32)
!3997 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !3993, file: !1655, line: 22, baseType: !46, size: 32, offset: 64)
!3998 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3993, file: !1655, line: 23, baseType: !143, size: 32, offset: 96)
!3999 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !3993, file: !1655, line: 24, baseType: !143, size: 32, offset: 128)
!4000 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !3993, file: !1655, line: 25, baseType: !143, size: 32, offset: 160)
!4001 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !3993, file: !1655, line: 26, baseType: !59, size: 32, offset: 192)
!4002 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !3993, file: !1655, line: 28, baseType: !3791, size: 32, offset: 224)
!4003 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !3993, file: !1655, line: 29, baseType: !74, size: 32, offset: 256)
!4004 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !3993, file: !1655, line: 31, baseType: !46, size: 32, offset: 288)
!4005 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !3993, file: !1655, line: 33, baseType: !49, size: 32, offset: 320)
!4006 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !3993, file: !1655, line: 36, baseType: !59, size: 32, offset: 352)
!4007 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !3993, file: !1655, line: 37, baseType: !35, size: 2, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!4008 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !3993, file: !1655, line: 40, baseType: !35, size: 1, offset: 386, flags: DIFlagBitField, extraData: i64 384)
!4009 = !DIDerivedType(tag: DW_TAG_member, name: "test_only", scope: !3993, file: !1655, line: 41, baseType: !35, size: 1, offset: 387, flags: DIFlagBitField, extraData: i64 384)
!4010 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !3993, file: !1655, line: 42, baseType: !35, size: 1, offset: 388, flags: DIFlagBitField, extraData: i64 384)
!4011 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !3993, file: !1655, line: 43, baseType: !35, size: 1, offset: 389, flags: DIFlagBitField, extraData: i64 384)
!4012 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !3993, file: !1655, line: 44, baseType: !35, size: 1, offset: 390, flags: DIFlagBitField, extraData: i64 384)
!4013 = !DIDerivedType(tag: DW_TAG_member, name: "is_dir", scope: !3993, file: !1655, line: 46, baseType: !35, size: 1, offset: 391, flags: DIFlagBitField, extraData: i64 384)
!4014 = !DIDerivedType(tag: DW_TAG_member, name: "is_file", scope: !3993, file: !1655, line: 47, baseType: !35, size: 1, offset: 392, flags: DIFlagBitField, extraData: i64 384)
!4015 = !DIDerivedType(tag: DW_TAG_member, name: "is_link", scope: !3993, file: !1655, line: 48, baseType: !35, size: 1, offset: 393, flags: DIFlagBitField, extraData: i64 384)
!4016 = !DIDerivedType(tag: DW_TAG_member, name: "is_exec", scope: !3993, file: !1655, line: 49, baseType: !35, size: 1, offset: 394, flags: DIFlagBitField, extraData: i64 384)
!4017 = !DIDerivedType(tag: DW_TAG_member, name: "is_directio", scope: !3993, file: !1655, line: 50, baseType: !35, size: 1, offset: 395, flags: DIFlagBitField, extraData: i64 384)
!4018 = !DILocalVariable(name: "llcf", scope: !3977, file: !3, line: 470, type: !2109)
!4019 = !DILocalVariable(name: "clcf", scope: !3977, file: !3, line: 471, type: !1558)
!4020 = !DILocation(line: 463, column: 47, scope: !3977)
!4021 = !DILocation(line: 463, column: 73, scope: !3977)
!4022 = !DILocation(line: 464, column: 14, scope: !3977)
!4023 = !DILocation(line: 464, column: 28, scope: !3977)
!4024 = !DILocation(line: 464, column: 40, scope: !3977)
!4025 = !DILocation(line: 466, column: 5, scope: !3977)
!4026 = !DILocation(line: 466, column: 32, scope: !3977)
!4027 = !DILocation(line: 467, column: 5, scope: !3977)
!4028 = !DILocation(line: 467, column: 32, scope: !3977)
!4029 = !DILocation(line: 468, column: 5, scope: !3977)
!4030 = !DILocation(line: 468, column: 32, scope: !3977)
!4031 = !DILocation(line: 468, column: 37, scope: !3977)
!4032 = !DILocation(line: 469, column: 5, scope: !3977)
!4033 = !DILocation(line: 469, column: 32, scope: !3977)
!4034 = !DILocation(line: 470, column: 5, scope: !3977)
!4035 = !DILocation(line: 470, column: 32, scope: !3977)
!4036 = !DILocation(line: 471, column: 5, scope: !3977)
!4037 = !DILocation(line: 471, column: 32, scope: !3977)
!4038 = !DILocation(line: 473, column: 12, scope: !3977)
!4039 = !DILocation(line: 473, column: 10, scope: !3977)
!4040 = !DILocation(line: 475, column: 10, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 475, column: 9)
!4042 = !DILocation(line: 475, column: 13, scope: !4041)
!4043 = !DILocation(line: 475, column: 9, scope: !3977)
!4044 = !DILocation(line: 479, column: 38, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 479, column: 13)
!4046 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 475, column: 26)
!4047 = !DILocation(line: 479, column: 13, scope: !4045)
!4048 = !DILocation(line: 479, column: 58, scope: !4045)
!4049 = !DILocation(line: 479, column: 13, scope: !4046)
!4050 = !DILocation(line: 481, column: 20, scope: !4051)
!4051 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 479, column: 67)
!4052 = !DILocation(line: 481, column: 13, scope: !4051)
!4053 = !DILocation(line: 484, column: 14, scope: !4046)
!4054 = !DILocation(line: 484, column: 19, scope: !4046)
!4055 = !DILocation(line: 484, column: 9, scope: !4046)
!4056 = !DILocation(line: 484, column: 25, scope: !4046)
!4057 = !DILocation(line: 486, column: 9, scope: !4046)
!4058 = !DILocation(line: 488, column: 20, scope: !4046)
!4059 = !DILocation(line: 488, column: 26, scope: !4046)
!4060 = !{!4061, !2136, i64 280}
!4061 = !{!"ngx_http_core_loc_conf_s", !2018, i64 0, !1972, i64 8, !1972, i64 8, !1972, i64 8, !1972, i64 8, !1972, i64 8, !1972, i64 8, !1952, i64 12, !1952, i64 16, !1972, i64 20, !1952, i64 24, !1952, i64 28, !1972, i64 32, !2018, i64 36, !2018, i64 44, !1952, i64 52, !1952, i64 56, !1952, i64 60, !4062, i64 64, !2018, i64 72, !1972, i64 80, !1972, i64 84, !1972, i64 88, !1972, i64 92, !1972, i64 96, !1972, i64 100, !1972, i64 104, !1972, i64 108, !1972, i64 112, !1972, i64 116, !1972, i64 120, !1972, i64 124, !1972, i64 128, !1972, i64 132, !1972, i64 136, !1972, i64 140, !1952, i64 144, !2136, i64 148, !1972, i64 152, !1972, i64 156, !1972, i64 160, !1972, i64 164, !1972, i64 168, !1972, i64 172, !1972, i64 176, !1972, i64 180, !1972, i64 184, !1972, i64 188, !1972, i64 192, !1972, i64 196, !1972, i64 200, !1972, i64 204, !1972, i64 208, !1972, i64 212, !1972, i64 216, !1972, i64 220, !1972, i64 224, !1972, i64 228, !1972, i64 232, !1972, i64 236, !1972, i64 240, !1972, i64 244, !1972, i64 248, !1972, i64 252, !1972, i64 256, !1952, i64 260, !1952, i64 264, !1952, i64 268, !1952, i64 272, !1952, i64 276, !2136, i64 280, !1972, i64 284, !1972, i64 288, !1972, i64 292, !1952, i64 296, !1972, i64 300, !1972, i64 304, !1952, i64 308}
!4062 = !{!"", !1952, i64 0, !1972, i64 4}
!4063 = !DILocation(line: 488, column: 12, scope: !4046)
!4064 = !DILocation(line: 488, column: 18, scope: !4046)
!4065 = !{!4066, !2136, i64 36}
!4066 = !{!"", !1972, i64 0, !1972, i64 4, !2136, i64 8, !1972, i64 12, !1972, i64 16, !1972, i64 20, !1972, i64 24, !1972, i64 28, !1952, i64 32, !2136, i64 36, !1972, i64 40, !1972, i64 44, !1972, i64 48, !1972, i64 48, !1972, i64 48, !1972, i64 48, !1972, i64 48, !1972, i64 48, !1972, i64 48, !1972, i64 49, !1972, i64 49, !1972, i64 49, !1972, i64 49}
!4067 = !DILocation(line: 489, column: 23, scope: !4046)
!4068 = !DILocation(line: 489, column: 29, scope: !4046)
!4069 = !{!4061, !1972, i64 284}
!4070 = !DILocation(line: 489, column: 12, scope: !4046)
!4071 = !DILocation(line: 489, column: 21, scope: !4046)
!4072 = !{!4066, !1972, i64 40}
!4073 = !DILocation(line: 490, column: 12, scope: !4046)
!4074 = !DILocation(line: 490, column: 21, scope: !4046)
!4075 = !DILocation(line: 491, column: 12, scope: !4046)
!4076 = !DILocation(line: 491, column: 22, scope: !4046)
!4077 = !DILocation(line: 492, column: 21, scope: !4046)
!4078 = !DILocation(line: 492, column: 27, scope: !4046)
!4079 = !{!4061, !1972, i64 288}
!4080 = !DILocation(line: 492, column: 12, scope: !4046)
!4081 = !DILocation(line: 492, column: 19, scope: !4046)
!4082 = !DILocation(line: 493, column: 21, scope: !4046)
!4083 = !DILocation(line: 493, column: 27, scope: !4046)
!4084 = !{!4061, !1972, i64 292}
!4085 = !DILocation(line: 493, column: 12, scope: !4046)
!4086 = !DILocation(line: 493, column: 19, scope: !4046)
!4087 = !DILocation(line: 495, column: 43, scope: !4088)
!4088 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 495, column: 13)
!4089 = !DILocation(line: 495, column: 46, scope: !4088)
!4090 = !DILocation(line: 495, column: 13, scope: !4088)
!4091 = !DILocation(line: 495, column: 64, scope: !4088)
!4092 = !DILocation(line: 495, column: 13, scope: !4046)
!4093 = !DILocation(line: 497, column: 20, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4088, file: !3, line: 495, column: 75)
!4095 = !DILocation(line: 497, column: 13, scope: !4094)
!4096 = !DILocation(line: 500, column: 34, scope: !4097)
!4097 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 500, column: 13)
!4098 = !DILocation(line: 500, column: 40, scope: !4097)
!4099 = !{!4061, !1952, i64 276}
!4100 = !DILocation(line: 500, column: 69, scope: !4097)
!4101 = !DILocation(line: 500, column: 72, scope: !4097)
!4102 = !DILocation(line: 500, column: 13, scope: !4097)
!4103 = !DILocation(line: 501, column: 13, scope: !4097)
!4104 = !DILocation(line: 500, column: 13, scope: !4046)
!4105 = !DILocation(line: 503, column: 20, scope: !4106)
!4106 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 503, column: 17)
!4107 = distinct !DILexicalBlock(scope: !4097, file: !3, line: 502, column: 9)
!4108 = !{!4066, !1972, i64 28}
!4109 = !DILocation(line: 503, column: 24, scope: !4106)
!4110 = !DILocation(line: 503, column: 17, scope: !4107)
!4111 = !DILocation(line: 505, column: 24, scope: !4112)
!4112 = distinct !DILexicalBlock(scope: !4106, file: !3, line: 503, column: 30)
!4113 = !DILocation(line: 505, column: 17, scope: !4112)
!4114 = !DILocation(line: 508, column: 13, scope: !4115)
!4115 = distinct !DILexicalBlock(scope: !4107, file: !3, line: 508, column: 13)
!4116 = !DILocation(line: 508, column: 13, scope: !4107)
!4117 = !DILocation(line: 512, column: 20, scope: !4107)
!4118 = !DILocation(line: 512, column: 13, scope: !4107)
!4119 = !DILocation(line: 515, column: 17, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 515, column: 13)
!4121 = !DILocation(line: 515, column: 14, scope: !4120)
!4122 = !DILocation(line: 515, column: 13, scope: !4046)
!4123 = !DILocation(line: 516, column: 13, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !4125, file: !3, line: 516, column: 13)
!4125 = distinct !DILexicalBlock(scope: !4120, file: !3, line: 515, column: 25)
!4126 = !DILocation(line: 516, column: 13, scope: !4125)
!4127 = !DILocation(line: 520, column: 20, scope: !4125)
!4128 = !DILocation(line: 520, column: 13, scope: !4125)
!4129 = !DILocation(line: 522, column: 5, scope: !4046)
!4130 = !DILocation(line: 524, column: 29, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 524, column: 9)
!4132 = !DILocation(line: 524, column: 38, scope: !4131)
!4133 = !DILocation(line: 524, column: 46, scope: !4131)
!4134 = !{!4135, !1952, i64 0}
!4135 = !{!"", !1952, i64 0, !1952, i64 4}
!4136 = !DILocation(line: 524, column: 55, scope: !4131)
!4137 = !DILocation(line: 525, column: 29, scope: !4131)
!4138 = !DILocation(line: 525, column: 37, scope: !4131)
!4139 = !{!4135, !1952, i64 4}
!4140 = !DILocation(line: 525, column: 45, scope: !4131)
!4141 = !DILocation(line: 524, column: 9, scope: !4131)
!4142 = !DILocation(line: 526, column: 9, scope: !4131)
!4143 = !DILocation(line: 524, column: 9, scope: !3977)
!4144 = !DILocation(line: 529, column: 16, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4131, file: !3, line: 527, column: 5)
!4146 = !DILocation(line: 529, column: 9, scope: !4145)
!4147 = !DILocation(line: 532, column: 9, scope: !3977)
!4148 = !DILocation(line: 532, column: 18, scope: !3977)
!4149 = !DILocation(line: 532, column: 22, scope: !3977)
!4150 = !DILocation(line: 532, column: 5, scope: !3977)
!4151 = !DILocation(line: 532, column: 27, scope: !3977)
!4152 = !DILocation(line: 533, column: 17, scope: !3977)
!4153 = !DILocation(line: 533, column: 6, scope: !3977)
!4154 = !DILocation(line: 533, column: 11, scope: !3977)
!4155 = !DILocation(line: 538, column: 12, scope: !3977)
!4156 = !DILocation(line: 538, column: 10, scope: !3977)
!4157 = !DILocation(line: 540, column: 5, scope: !3977)
!4158 = !DILocation(line: 542, column: 8, scope: !3977)
!4159 = !DILocation(line: 542, column: 12, scope: !3977)
!4160 = !DILocation(line: 543, column: 16, scope: !3977)
!4161 = !DILocation(line: 543, column: 22, scope: !3977)
!4162 = !DILocation(line: 543, column: 8, scope: !3977)
!4163 = !DILocation(line: 543, column: 14, scope: !3977)
!4164 = !DILocation(line: 544, column: 19, scope: !3977)
!4165 = !DILocation(line: 544, column: 25, scope: !3977)
!4166 = !DILocation(line: 544, column: 8, scope: !3977)
!4167 = !DILocation(line: 544, column: 17, scope: !3977)
!4168 = !DILocation(line: 545, column: 8, scope: !3977)
!4169 = !DILocation(line: 545, column: 17, scope: !3977)
!4170 = !{!4066, !1972, i64 20}
!4171 = !DILocation(line: 547, column: 39, scope: !4172)
!4172 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 547, column: 9)
!4173 = !DILocation(line: 547, column: 42, scope: !4172)
!4174 = !DILocation(line: 547, column: 9, scope: !4172)
!4175 = !DILocation(line: 547, column: 59, scope: !4172)
!4176 = !DILocation(line: 547, column: 9, scope: !3977)
!4177 = !DILocation(line: 549, column: 16, scope: !4178)
!4178 = distinct !DILexicalBlock(scope: !4172, file: !3, line: 547, column: 70)
!4179 = !DILocation(line: 549, column: 9, scope: !4178)
!4180 = !DILocation(line: 552, column: 30, scope: !4181)
!4181 = distinct !DILexicalBlock(scope: !3977, file: !3, line: 552, column: 9)
!4182 = !DILocation(line: 552, column: 36, scope: !4181)
!4183 = !DILocation(line: 552, column: 64, scope: !4181)
!4184 = !DILocation(line: 552, column: 67, scope: !4181)
!4185 = !DILocation(line: 552, column: 9, scope: !4181)
!4186 = !DILocation(line: 553, column: 9, scope: !4181)
!4187 = !DILocation(line: 552, column: 9, scope: !3977)
!4188 = !DILocation(line: 555, column: 16, scope: !4189)
!4189 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 555, column: 13)
!4190 = distinct !DILexicalBlock(scope: !4181, file: !3, line: 554, column: 5)
!4191 = !DILocation(line: 555, column: 20, scope: !4189)
!4192 = !DILocation(line: 555, column: 13, scope: !4190)
!4193 = !DILocation(line: 557, column: 20, scope: !4194)
!4194 = distinct !DILexicalBlock(scope: !4189, file: !3, line: 555, column: 26)
!4195 = !DILocation(line: 557, column: 13, scope: !4194)
!4196 = !DILocation(line: 560, column: 9, scope: !4197)
!4197 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 560, column: 9)
!4198 = !DILocation(line: 560, column: 9, scope: !4190)
!4199 = !{!4066, !1952, i64 32}
!4200 = !DILocation(line: 563, column: 16, scope: !4190)
!4201 = !DILocation(line: 563, column: 9, scope: !4190)
!4202 = !DILocation(line: 569, column: 25, scope: !3977)
!4203 = !{!4066, !1972, i64 0}
!4204 = !DILocation(line: 569, column: 29, scope: !3977)
!4205 = !DILocation(line: 569, column: 34, scope: !3977)
!4206 = !DILocation(line: 569, column: 9, scope: !3977)
!4207 = !DILocation(line: 569, column: 7, scope: !3977)
!4208 = !DILocation(line: 571, column: 12, scope: !3977)
!4209 = !DILocation(line: 571, column: 5, scope: !3977)
!4210 = !DILocation(line: 572, column: 1, scope: !3977)
!4211 = distinct !DISubprogram(name: "ngx_http_log_set_format", scope: !3, file: !3, line: 1488, type: !96, isLocal: true, isDefinition: true, scopeLine: 1489, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4212)
!4212 = !{!4213, !4214, !4215, !4216, !4217, !4218, !4219}
!4213 = !DILocalVariable(name: "cf", arg: 1, scope: !4211, file: !3, line: 1488, type: !98)
!4214 = !DILocalVariable(name: "cmd", arg: 2, scope: !4211, file: !3, line: 1488, type: !81)
!4215 = !DILocalVariable(name: "conf", arg: 3, scope: !4211, file: !3, line: 1488, type: !27)
!4216 = !DILocalVariable(name: "lmcf", scope: !4211, file: !3, line: 1490, type: !1888)
!4217 = !DILocalVariable(name: "value", scope: !4211, file: !3, line: 1492, type: !833)
!4218 = !DILocalVariable(name: "i", scope: !4211, file: !3, line: 1493, type: !49)
!4219 = !DILocalVariable(name: "fmt", scope: !4211, file: !3, line: 1494, type: !1880)
!4220 = !DILocation(line: 1488, column: 37, scope: !4211)
!4221 = !DILocation(line: 1488, column: 56, scope: !4211)
!4222 = !DILocation(line: 1488, column: 67, scope: !4211)
!4223 = !DILocation(line: 1490, column: 5, scope: !4211)
!4224 = !DILocation(line: 1490, column: 31, scope: !4211)
!4225 = !DILocation(line: 1490, column: 38, scope: !4211)
!4226 = !DILocation(line: 1492, column: 5, scope: !4211)
!4227 = !DILocation(line: 1492, column: 26, scope: !4211)
!4228 = !DILocation(line: 1493, column: 5, scope: !4211)
!4229 = !DILocation(line: 1493, column: 26, scope: !4211)
!4230 = !DILocation(line: 1494, column: 5, scope: !4211)
!4231 = !DILocation(line: 1494, column: 26, scope: !4211)
!4232 = !DILocation(line: 1496, column: 13, scope: !4211)
!4233 = !DILocation(line: 1496, column: 17, scope: !4211)
!4234 = !{!1971, !1952, i64 4}
!4235 = !DILocation(line: 1496, column: 23, scope: !4211)
!4236 = !DILocation(line: 1496, column: 11, scope: !4211)
!4237 = !DILocation(line: 1498, column: 11, scope: !4211)
!4238 = !DILocation(line: 1498, column: 17, scope: !4211)
!4239 = !DILocation(line: 1498, column: 25, scope: !4211)
!4240 = !DILocation(line: 1498, column: 9, scope: !4211)
!4241 = !DILocation(line: 1499, column: 12, scope: !4242)
!4242 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1499, column: 5)
!4243 = !DILocation(line: 1499, column: 10, scope: !4242)
!4244 = !DILocation(line: 1499, column: 17, scope: !4245)
!4245 = distinct !DILexicalBlock(scope: !4242, file: !3, line: 1499, column: 5)
!4246 = !DILocation(line: 1499, column: 21, scope: !4245)
!4247 = !DILocation(line: 1499, column: 27, scope: !4245)
!4248 = !DILocation(line: 1499, column: 35, scope: !4245)
!4249 = !{!1982, !1972, i64 4}
!4250 = !DILocation(line: 1499, column: 19, scope: !4245)
!4251 = !DILocation(line: 1499, column: 5, scope: !4242)
!4252 = !DILocation(line: 1500, column: 13, scope: !4253)
!4253 = distinct !DILexicalBlock(scope: !4254, file: !3, line: 1500, column: 13)
!4254 = distinct !DILexicalBlock(scope: !4245, file: !3, line: 1499, column: 47)
!4255 = !DILocation(line: 1500, column: 17, scope: !4253)
!4256 = !DILocation(line: 1500, column: 20, scope: !4253)
!4257 = !DILocation(line: 1500, column: 25, scope: !4253)
!4258 = !{!2017, !1972, i64 0}
!4259 = !DILocation(line: 1500, column: 32, scope: !4253)
!4260 = !DILocation(line: 1500, column: 41, scope: !4253)
!4261 = !DILocation(line: 1500, column: 29, scope: !4253)
!4262 = !DILocation(line: 1501, column: 13, scope: !4253)
!4263 = !DILocation(line: 1501, column: 16, scope: !4253)
!4264 = !{!2017, !1952, i64 4}
!4265 = !DILocation(line: 1501, column: 60, scope: !4253)
!4266 = !DILocation(line: 1500, column: 13, scope: !4254)
!4267 = !DILocation(line: 1503, column: 47, scope: !4268)
!4268 = distinct !DILexicalBlock(scope: !4253, file: !3, line: 1502, column: 9)
!4269 = !DILocation(line: 1505, column: 33, scope: !4268)
!4270 = !DILocation(line: 1503, column: 13, scope: !4268)
!4271 = !DILocation(line: 1506, column: 13, scope: !4268)
!4272 = !DILocation(line: 1508, column: 5, scope: !4254)
!4273 = !DILocation(line: 1499, column: 43, scope: !4245)
!4274 = !DILocation(line: 1499, column: 5, scope: !4245)
!4275 = distinct !{!4275, !4251, !4276}
!4276 = !DILocation(line: 1508, column: 5, scope: !4242)
!4277 = !DILocation(line: 1510, column: 27, scope: !4211)
!4278 = !DILocation(line: 1510, column: 33, scope: !4211)
!4279 = !DILocation(line: 1510, column: 11, scope: !4211)
!4280 = !DILocation(line: 1510, column: 9, scope: !4211)
!4281 = !DILocation(line: 1511, column: 9, scope: !4282)
!4282 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1511, column: 9)
!4283 = !DILocation(line: 1511, column: 13, scope: !4282)
!4284 = !DILocation(line: 1511, column: 9, scope: !4211)
!4285 = !DILocation(line: 1512, column: 9, scope: !4286)
!4286 = distinct !DILexicalBlock(scope: !4282, file: !3, line: 1511, column: 22)
!4287 = !DILocation(line: 1515, column: 5, scope: !4211)
!4288 = !DILocation(line: 1515, column: 10, scope: !4211)
!4289 = !DILocation(line: 1515, column: 17, scope: !4211)
!4290 = !DILocation(line: 1517, column: 37, scope: !4211)
!4291 = !DILocation(line: 1517, column: 41, scope: !4211)
!4292 = !DILocation(line: 1517, column: 20, scope: !4211)
!4293 = !DILocation(line: 1517, column: 5, scope: !4211)
!4294 = !DILocation(line: 1517, column: 10, scope: !4211)
!4295 = !DILocation(line: 1517, column: 18, scope: !4211)
!4296 = !DILocation(line: 1518, column: 9, scope: !4297)
!4297 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1518, column: 9)
!4298 = !DILocation(line: 1518, column: 14, scope: !4297)
!4299 = !DILocation(line: 1518, column: 22, scope: !4297)
!4300 = !DILocation(line: 1518, column: 9, scope: !4211)
!4301 = !DILocation(line: 1519, column: 9, scope: !4302)
!4302 = distinct !DILexicalBlock(scope: !4297, file: !3, line: 1518, column: 31)
!4303 = !DILocation(line: 1522, column: 33, scope: !4211)
!4304 = !DILocation(line: 1522, column: 37, scope: !4211)
!4305 = !DILocation(line: 1522, column: 16, scope: !4211)
!4306 = !DILocation(line: 1522, column: 5, scope: !4211)
!4307 = !DILocation(line: 1522, column: 10, scope: !4211)
!4308 = !DILocation(line: 1522, column: 14, scope: !4211)
!4309 = !DILocation(line: 1523, column: 9, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4211, file: !3, line: 1523, column: 9)
!4311 = !DILocation(line: 1523, column: 14, scope: !4310)
!4312 = !DILocation(line: 1523, column: 18, scope: !4310)
!4313 = !DILocation(line: 1523, column: 9, scope: !4211)
!4314 = !DILocation(line: 1524, column: 9, scope: !4315)
!4315 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1523, column: 27)
!4316 = !DILocation(line: 1527, column: 40, scope: !4211)
!4317 = !DILocation(line: 1527, column: 44, scope: !4211)
!4318 = !DILocation(line: 1527, column: 49, scope: !4211)
!4319 = !DILocation(line: 1527, column: 58, scope: !4211)
!4320 = !DILocation(line: 1527, column: 63, scope: !4211)
!4321 = !DILocation(line: 1527, column: 68, scope: !4211)
!4322 = !DILocation(line: 1527, column: 72, scope: !4211)
!4323 = !DILocation(line: 1527, column: 12, scope: !4211)
!4324 = !DILocation(line: 1527, column: 5, scope: !4211)
!4325 = !DILocation(line: 1528, column: 1, scope: !4211)
!4326 = distinct !DISubprogram(name: "ngx_http_log_set_log", scope: !3, file: !3, line: 1189, type: !96, isLocal: true, isDefinition: true, scopeLine: 1190, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4327)
!4327 = !{!4328, !4329, !4330, !4331, !4332, !4333, !4334, !4335, !4336, !4337, !4338, !4339, !4340, !4341, !4342, !4343, !4344, !4345, !4368}
!4328 = !DILocalVariable(name: "cf", arg: 1, scope: !4326, file: !3, line: 1189, type: !98)
!4329 = !DILocalVariable(name: "cmd", arg: 2, scope: !4326, file: !3, line: 1189, type: !81)
!4330 = !DILocalVariable(name: "conf", arg: 3, scope: !4326, file: !3, line: 1189, type: !27)
!4331 = !DILocalVariable(name: "llcf", scope: !4326, file: !3, line: 1191, type: !2109)
!4332 = !DILocalVariable(name: "size", scope: !4326, file: !3, line: 1193, type: !60)
!4333 = !DILocalVariable(name: "gzip", scope: !4326, file: !3, line: 1194, type: !52)
!4334 = !DILocalVariable(name: "i", scope: !4326, file: !3, line: 1195, type: !49)
!4335 = !DILocalVariable(name: "n", scope: !4326, file: !3, line: 1195, type: !49)
!4336 = !DILocalVariable(name: "flush", scope: !4326, file: !3, line: 1196, type: !61)
!4337 = !DILocalVariable(name: "value", scope: !4326, file: !3, line: 1197, type: !833)
!4338 = !DILocalVariable(name: "name", scope: !4326, file: !3, line: 1197, type: !87)
!4339 = !DILocalVariable(name: "s", scope: !4326, file: !3, line: 1197, type: !87)
!4340 = !DILocalVariable(name: "log", scope: !4326, file: !3, line: 1198, type: !2148)
!4341 = !DILocalVariable(name: "peer", scope: !4326, file: !3, line: 1199, type: !2163)
!4342 = !DILocalVariable(name: "buffer", scope: !4326, file: !3, line: 1200, type: !2790)
!4343 = !DILocalVariable(name: "fmt", scope: !4326, file: !3, line: 1201, type: !1880)
!4344 = !DILocalVariable(name: "lmcf", scope: !4326, file: !3, line: 1202, type: !1888)
!4345 = !DILocalVariable(name: "sc", scope: !4326, file: !3, line: 1203, type: !4346)
!4346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_compile_t", file: !1068, line: 63, baseType: !4347)
!4347 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1068, line: 39, size: 352, elements: !4348)
!4348 = !{!4349, !4350, !4351, !4353, !4354, !4355, !4356, !4357, !4358, !4359, !4360, !4361, !4362, !4363, !4364, !4365, !4366, !4367}
!4349 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !4347, file: !1068, line: 40, baseType: !98, size: 32)
!4350 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !4347, file: !1068, line: 41, baseType: !833, size: 32, offset: 32)
!4351 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !4347, file: !1068, line: 43, baseType: !4352, size: 32, offset: 64)
!4352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!4353 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !4347, file: !1068, line: 44, baseType: !4352, size: 32, offset: 96)
!4354 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !4347, file: !1068, line: 45, baseType: !4352, size: 32, offset: 128)
!4355 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !4347, file: !1068, line: 47, baseType: !49, size: 32, offset: 160)
!4356 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !4347, file: !1068, line: 48, baseType: !49, size: 32, offset: 192)
!4357 = !DIDerivedType(tag: DW_TAG_member, name: "captures_mask", scope: !4347, file: !1068, line: 49, baseType: !49, size: 32, offset: 224)
!4358 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4347, file: !1068, line: 50, baseType: !49, size: 32, offset: 256)
!4359 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !4347, file: !1068, line: 52, baseType: !27, size: 32, offset: 288)
!4360 = !DIDerivedType(tag: DW_TAG_member, name: "compile_args", scope: !4347, file: !1068, line: 54, baseType: !35, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!4361 = !DIDerivedType(tag: DW_TAG_member, name: "complete_lengths", scope: !4347, file: !1068, line: 55, baseType: !35, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!4362 = !DIDerivedType(tag: DW_TAG_member, name: "complete_values", scope: !4347, file: !1068, line: 56, baseType: !35, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!4363 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !4347, file: !1068, line: 57, baseType: !35, size: 1, offset: 323, flags: DIFlagBitField, extraData: i64 320)
!4364 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !4347, file: !1068, line: 58, baseType: !35, size: 1, offset: 324, flags: DIFlagBitField, extraData: i64 320)
!4365 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !4347, file: !1068, line: 59, baseType: !35, size: 1, offset: 325, flags: DIFlagBitField, extraData: i64 320)
!4366 = !DIDerivedType(tag: DW_TAG_member, name: "dup_capture", scope: !4347, file: !1068, line: 61, baseType: !35, size: 1, offset: 326, flags: DIFlagBitField, extraData: i64 320)
!4367 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !4347, file: !1068, line: 62, baseType: !35, size: 1, offset: 327, flags: DIFlagBitField, extraData: i64 320)
!4368 = !DILocalVariable(name: "ccv", scope: !4326, file: !3, line: 1204, type: !4369)
!4369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !1068, line: 82, baseType: !4370)
!4370 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1068, line: 74, size: 128, elements: !4371)
!4371 = !{!4372, !4373, !4374, !4375, !4376, !4377}
!4372 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !4370, file: !1068, line: 75, baseType: !98, size: 32)
!4373 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !4370, file: !1068, line: 76, baseType: !833, size: 32, offset: 32)
!4374 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !4370, file: !1068, line: 77, baseType: !1066, size: 32, offset: 64)
!4375 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !4370, file: !1068, line: 79, baseType: !35, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!4376 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !4370, file: !1068, line: 80, baseType: !35, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!4377 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !4370, file: !1068, line: 81, baseType: !35, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!4378 = !DILocation(line: 1189, column: 34, scope: !4326)
!4379 = !DILocation(line: 1189, column: 53, scope: !4326)
!4380 = !DILocation(line: 1189, column: 64, scope: !4326)
!4381 = !DILocation(line: 1191, column: 5, scope: !4326)
!4382 = !DILocation(line: 1191, column: 30, scope: !4326)
!4383 = !DILocation(line: 1191, column: 37, scope: !4326)
!4384 = !DILocation(line: 1193, column: 5, scope: !4326)
!4385 = !DILocation(line: 1193, column: 40, scope: !4326)
!4386 = !DILocation(line: 1194, column: 5, scope: !4326)
!4387 = !DILocation(line: 1194, column: 40, scope: !4326)
!4388 = !DILocation(line: 1195, column: 5, scope: !4326)
!4389 = !DILocation(line: 1195, column: 40, scope: !4326)
!4390 = !DILocation(line: 1195, column: 43, scope: !4326)
!4391 = !DILocation(line: 1196, column: 5, scope: !4326)
!4392 = !DILocation(line: 1196, column: 40, scope: !4326)
!4393 = !DILocation(line: 1197, column: 5, scope: !4326)
!4394 = !DILocation(line: 1197, column: 40, scope: !4326)
!4395 = !DILocation(line: 1197, column: 47, scope: !4326)
!4396 = !DILocation(line: 1197, column: 53, scope: !4326)
!4397 = !DILocation(line: 1198, column: 5, scope: !4326)
!4398 = !DILocation(line: 1198, column: 40, scope: !4326)
!4399 = !DILocation(line: 1199, column: 5, scope: !4326)
!4400 = !DILocation(line: 1199, column: 40, scope: !4326)
!4401 = !DILocation(line: 1200, column: 5, scope: !4326)
!4402 = !DILocation(line: 1200, column: 40, scope: !4326)
!4403 = !DILocation(line: 1201, column: 5, scope: !4326)
!4404 = !DILocation(line: 1201, column: 40, scope: !4326)
!4405 = !DILocation(line: 1202, column: 5, scope: !4326)
!4406 = !DILocation(line: 1202, column: 40, scope: !4326)
!4407 = !DILocation(line: 1203, column: 5, scope: !4326)
!4408 = !DILocation(line: 1203, column: 40, scope: !4326)
!4409 = !DILocation(line: 1204, column: 5, scope: !4326)
!4410 = !DILocation(line: 1204, column: 40, scope: !4326)
!4411 = !DILocation(line: 1206, column: 13, scope: !4326)
!4412 = !DILocation(line: 1206, column: 17, scope: !4326)
!4413 = !DILocation(line: 1206, column: 23, scope: !4326)
!4414 = !DILocation(line: 1206, column: 11, scope: !4326)
!4415 = !DILocation(line: 1208, column: 9, scope: !4416)
!4416 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1208, column: 9)
!4417 = !DILocation(line: 1208, column: 42, scope: !4416)
!4418 = !DILocation(line: 1208, column: 9, scope: !4326)
!4419 = !DILocation(line: 1209, column: 9, scope: !4420)
!4420 = distinct !DILexicalBlock(scope: !4416, file: !3, line: 1208, column: 48)
!4421 = !DILocation(line: 1209, column: 15, scope: !4420)
!4422 = !DILocation(line: 1209, column: 19, scope: !4420)
!4423 = !DILocation(line: 1210, column: 13, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4420, file: !3, line: 1210, column: 13)
!4425 = !DILocation(line: 1210, column: 17, scope: !4424)
!4426 = !DILocation(line: 1210, column: 23, scope: !4424)
!4427 = !DILocation(line: 1210, column: 29, scope: !4424)
!4428 = !DILocation(line: 1210, column: 13, scope: !4420)
!4429 = !DILocation(line: 1211, column: 13, scope: !4430)
!4430 = distinct !DILexicalBlock(scope: !4424, file: !3, line: 1210, column: 35)
!4431 = !DILocation(line: 1214, column: 43, scope: !4420)
!4432 = !DILocation(line: 1215, column: 57, scope: !4420)
!4433 = !DILocation(line: 1214, column: 9, scope: !4420)
!4434 = !DILocation(line: 1216, column: 9, scope: !4420)
!4435 = !DILocation(line: 1219, column: 9, scope: !4436)
!4436 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1219, column: 9)
!4437 = !DILocation(line: 1219, column: 15, scope: !4436)
!4438 = !DILocation(line: 1219, column: 20, scope: !4436)
!4439 = !DILocation(line: 1219, column: 9, scope: !4326)
!4440 = !DILocation(line: 1220, column: 39, scope: !4441)
!4441 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 1219, column: 29)
!4442 = !DILocation(line: 1220, column: 43, scope: !4441)
!4443 = !DILocation(line: 1220, column: 22, scope: !4441)
!4444 = !DILocation(line: 1220, column: 9, scope: !4441)
!4445 = !DILocation(line: 1220, column: 15, scope: !4441)
!4446 = !DILocation(line: 1220, column: 20, scope: !4441)
!4447 = !DILocation(line: 1221, column: 13, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4441, file: !3, line: 1221, column: 13)
!4449 = !DILocation(line: 1221, column: 19, scope: !4448)
!4450 = !DILocation(line: 1221, column: 24, scope: !4448)
!4451 = !DILocation(line: 1221, column: 13, scope: !4441)
!4452 = !DILocation(line: 1222, column: 13, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4448, file: !3, line: 1221, column: 33)
!4454 = !DILocation(line: 1224, column: 5, scope: !4441)
!4455 = !DILocation(line: 1226, column: 12, scope: !4326)
!4456 = !DILocation(line: 1226, column: 10, scope: !4326)
!4457 = !DILocation(line: 1228, column: 26, scope: !4326)
!4458 = !DILocation(line: 1228, column: 32, scope: !4326)
!4459 = !DILocation(line: 1228, column: 11, scope: !4326)
!4460 = !DILocation(line: 1228, column: 9, scope: !4326)
!4461 = !DILocation(line: 1229, column: 9, scope: !4462)
!4462 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1229, column: 9)
!4463 = !DILocation(line: 1229, column: 13, scope: !4462)
!4464 = !DILocation(line: 1229, column: 9, scope: !4326)
!4465 = !DILocation(line: 1230, column: 9, scope: !4466)
!4466 = distinct !DILexicalBlock(scope: !4462, file: !3, line: 1229, column: 22)
!4467 = !DILocation(line: 1233, column: 5, scope: !4326)
!4468 = !DILocation(line: 1236, column: 9, scope: !4469)
!4469 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1236, column: 9)
!4470 = !DILocation(line: 1236, column: 50, scope: !4469)
!4471 = !DILocation(line: 1236, column: 9, scope: !4326)
!4472 = !DILocation(line: 1238, column: 28, scope: !4473)
!4473 = distinct !DILexicalBlock(scope: !4469, file: !3, line: 1236, column: 56)
!4474 = !DILocation(line: 1238, column: 32, scope: !4473)
!4475 = !DILocation(line: 1238, column: 16, scope: !4473)
!4476 = !DILocation(line: 1238, column: 14, scope: !4473)
!4477 = !DILocation(line: 1239, column: 13, scope: !4478)
!4478 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1239, column: 13)
!4479 = !DILocation(line: 1239, column: 18, scope: !4478)
!4480 = !DILocation(line: 1239, column: 13, scope: !4473)
!4481 = !DILocation(line: 1240, column: 13, scope: !4482)
!4482 = distinct !DILexicalBlock(scope: !4478, file: !3, line: 1239, column: 27)
!4483 = !DILocation(line: 1243, column: 37, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4473, file: !3, line: 1243, column: 13)
!4485 = !DILocation(line: 1243, column: 41, scope: !4484)
!4486 = !DILocation(line: 1243, column: 13, scope: !4484)
!4487 = !DILocation(line: 1243, column: 47, scope: !4484)
!4488 = !DILocation(line: 1243, column: 13, scope: !4473)
!4489 = !DILocation(line: 1244, column: 13, scope: !4490)
!4490 = distinct !DILexicalBlock(scope: !4484, file: !3, line: 1243, column: 63)
!4491 = !DILocation(line: 1247, column: 28, scope: !4473)
!4492 = !DILocation(line: 1247, column: 9, scope: !4473)
!4493 = !DILocation(line: 1247, column: 14, scope: !4473)
!4494 = !DILocation(line: 1247, column: 26, scope: !4473)
!4495 = !DILocation(line: 1249, column: 9, scope: !4473)
!4496 = !DILocation(line: 1252, column: 42, scope: !4326)
!4497 = !DILocation(line: 1252, column: 9, scope: !4326)
!4498 = !DILocation(line: 1252, column: 7, scope: !4326)
!4499 = !DILocation(line: 1254, column: 9, scope: !4500)
!4500 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1254, column: 9)
!4501 = !DILocation(line: 1254, column: 11, scope: !4500)
!4502 = !DILocation(line: 1254, column: 9, scope: !4326)
!4503 = !DILocation(line: 1255, column: 40, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4500, file: !3, line: 1254, column: 17)
!4505 = !DILocation(line: 1255, column: 44, scope: !4504)
!4506 = !DILocation(line: 1255, column: 52, scope: !4504)
!4507 = !DILocation(line: 1255, column: 21, scope: !4504)
!4508 = !DILocation(line: 1255, column: 9, scope: !4504)
!4509 = !DILocation(line: 1255, column: 14, scope: !4504)
!4510 = !DILocation(line: 1255, column: 19, scope: !4504)
!4511 = !DILocation(line: 1256, column: 13, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4504, file: !3, line: 1256, column: 13)
!4513 = !DILocation(line: 1256, column: 18, scope: !4512)
!4514 = !DILocation(line: 1256, column: 23, scope: !4512)
!4515 = !DILocation(line: 1256, column: 13, scope: !4504)
!4516 = !DILocation(line: 1257, column: 13, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4512, file: !3, line: 1256, column: 32)
!4518 = !DILocation(line: 1260, column: 5, scope: !4504)
!4519 = !DILocation(line: 1261, column: 32, scope: !4520)
!4520 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 1261, column: 13)
!4521 = distinct !DILexicalBlock(scope: !4500, file: !3, line: 1260, column: 12)
!4522 = !DILocation(line: 1261, column: 36, scope: !4520)
!4523 = !DILocation(line: 1261, column: 44, scope: !4520)
!4524 = !DILocation(line: 1261, column: 13, scope: !4520)
!4525 = !DILocation(line: 1261, column: 57, scope: !4520)
!4526 = !DILocation(line: 1261, column: 13, scope: !4521)
!4527 = !DILocation(line: 1262, column: 13, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4520, file: !3, line: 1261, column: 68)
!4529 = !DILocation(line: 1265, column: 35, scope: !4521)
!4530 = !DILocation(line: 1265, column: 39, scope: !4521)
!4531 = !DILocation(line: 1265, column: 23, scope: !4521)
!4532 = !DILocation(line: 1265, column: 9, scope: !4521)
!4533 = !DILocation(line: 1265, column: 14, scope: !4521)
!4534 = !DILocation(line: 1265, column: 21, scope: !4521)
!4535 = !DILocation(line: 1266, column: 13, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 1266, column: 13)
!4537 = !DILocation(line: 1266, column: 18, scope: !4536)
!4538 = !DILocation(line: 1266, column: 25, scope: !4536)
!4539 = !DILocation(line: 1266, column: 13, scope: !4521)
!4540 = !DILocation(line: 1267, column: 13, scope: !4541)
!4541 = distinct !DILexicalBlock(scope: !4536, file: !3, line: 1266, column: 34)
!4542 = !DILocation(line: 1270, column: 9, scope: !4521)
!4543 = !DILocation(line: 1272, column: 17, scope: !4521)
!4544 = !DILocation(line: 1272, column: 12, scope: !4521)
!4545 = !DILocation(line: 1272, column: 15, scope: !4521)
!4546 = !{!4547, !1952, i64 0}
!4547 = !{!"", !1952, i64 0, !1952, i64 4, !1952, i64 8, !1952, i64 12, !1952, i64 16, !1972, i64 20, !1972, i64 24, !1972, i64 28, !1972, i64 32, !1952, i64 36, !1972, i64 40, !1972, i64 40, !1972, i64 40, !1972, i64 40, !1972, i64 40, !1972, i64 40, !1972, i64 40, !1972, i64 40}
!4548 = !DILocation(line: 1273, column: 22, scope: !4521)
!4549 = !DILocation(line: 1273, column: 12, scope: !4521)
!4550 = !DILocation(line: 1273, column: 19, scope: !4521)
!4551 = !{!4547, !1952, i64 4}
!4552 = !DILocation(line: 1274, column: 23, scope: !4521)
!4553 = !DILocation(line: 1274, column: 28, scope: !4521)
!4554 = !DILocation(line: 1274, column: 36, scope: !4521)
!4555 = !DILocation(line: 1274, column: 12, scope: !4521)
!4556 = !DILocation(line: 1274, column: 20, scope: !4521)
!4557 = !{!4547, !1952, i64 12}
!4558 = !DILocation(line: 1275, column: 22, scope: !4521)
!4559 = !DILocation(line: 1275, column: 27, scope: !4521)
!4560 = !DILocation(line: 1275, column: 35, scope: !4521)
!4561 = !DILocation(line: 1275, column: 12, scope: !4521)
!4562 = !DILocation(line: 1275, column: 19, scope: !4521)
!4563 = !{!4547, !1952, i64 16}
!4564 = !DILocation(line: 1276, column: 24, scope: !4521)
!4565 = !DILocation(line: 1276, column: 12, scope: !4521)
!4566 = !DILocation(line: 1276, column: 22, scope: !4521)
!4567 = !{!4547, !1972, i64 20}
!4568 = !DILocation(line: 1277, column: 12, scope: !4521)
!4569 = !DILocation(line: 1277, column: 29, scope: !4521)
!4570 = !DILocation(line: 1278, column: 12, scope: !4521)
!4571 = !DILocation(line: 1278, column: 28, scope: !4521)
!4572 = !DILocation(line: 1280, column: 13, scope: !4573)
!4573 = distinct !DILexicalBlock(scope: !4521, file: !3, line: 1280, column: 13)
!4574 = !DILocation(line: 1280, column: 42, scope: !4573)
!4575 = !DILocation(line: 1280, column: 13, scope: !4521)
!4576 = !DILocation(line: 1281, column: 13, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4573, file: !3, line: 1280, column: 53)
!4578 = !DILocation(line: 1254, column: 14, scope: !4500)
!4579 = !DILocation(line: 1287, column: 9, scope: !4580)
!4580 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1287, column: 9)
!4581 = !DILocation(line: 1287, column: 13, scope: !4580)
!4582 = !DILocation(line: 1287, column: 19, scope: !4580)
!4583 = !DILocation(line: 1287, column: 25, scope: !4580)
!4584 = !DILocation(line: 1287, column: 9, scope: !4326)
!4585 = !DILocation(line: 1288, column: 16, scope: !4586)
!4586 = distinct !DILexicalBlock(scope: !4580, file: !3, line: 1287, column: 31)
!4587 = !DILocation(line: 1290, column: 13, scope: !4588)
!4588 = distinct !DILexicalBlock(scope: !4586, file: !3, line: 1290, column: 13)
!4589 = !DILocation(line: 1290, column: 47, scope: !4588)
!4590 = !DILocation(line: 1290, column: 13, scope: !4586)
!4591 = !DILocation(line: 1291, column: 13, scope: !4592)
!4592 = distinct !DILexicalBlock(scope: !4588, file: !3, line: 1290, column: 53)
!4593 = !DILocation(line: 1291, column: 19, scope: !4592)
!4594 = !DILocation(line: 1291, column: 33, scope: !4592)
!4595 = !DILocation(line: 1292, column: 9, scope: !4592)
!4596 = !DILocation(line: 1294, column: 5, scope: !4586)
!4597 = !DILocation(line: 1295, column: 9, scope: !4598)
!4598 = distinct !DILexicalBlock(scope: !4580, file: !3, line: 1294, column: 12)
!4599 = !DILocation(line: 1296, column: 9, scope: !4598)
!4600 = !DILocation(line: 1296, column: 15, scope: !4598)
!4601 = !DILocation(line: 1296, column: 29, scope: !4598)
!4602 = !DILocation(line: 1299, column: 11, scope: !4326)
!4603 = !DILocation(line: 1299, column: 17, scope: !4326)
!4604 = !DILocation(line: 1299, column: 25, scope: !4326)
!4605 = !DILocation(line: 1299, column: 9, scope: !4326)
!4606 = !DILocation(line: 1300, column: 12, scope: !4607)
!4607 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1300, column: 5)
!4608 = !DILocation(line: 1300, column: 10, scope: !4607)
!4609 = !DILocation(line: 1300, column: 17, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 1300, column: 5)
!4611 = !DILocation(line: 1300, column: 21, scope: !4610)
!4612 = !DILocation(line: 1300, column: 27, scope: !4610)
!4613 = !DILocation(line: 1300, column: 35, scope: !4610)
!4614 = !DILocation(line: 1300, column: 19, scope: !4610)
!4615 = !DILocation(line: 1300, column: 5, scope: !4607)
!4616 = !DILocation(line: 1301, column: 13, scope: !4617)
!4617 = distinct !DILexicalBlock(scope: !4618, file: !3, line: 1301, column: 13)
!4618 = distinct !DILexicalBlock(scope: !4610, file: !3, line: 1300, column: 47)
!4619 = !DILocation(line: 1301, column: 17, scope: !4617)
!4620 = !DILocation(line: 1301, column: 20, scope: !4617)
!4621 = !DILocation(line: 1301, column: 25, scope: !4617)
!4622 = !DILocation(line: 1301, column: 37, scope: !4617)
!4623 = !DILocation(line: 1301, column: 29, scope: !4617)
!4624 = !DILocation(line: 1302, column: 13, scope: !4617)
!4625 = !DILocation(line: 1302, column: 31, scope: !4617)
!4626 = !DILocation(line: 1302, column: 35, scope: !4617)
!4627 = !DILocation(line: 1302, column: 38, scope: !4617)
!4628 = !DILocation(line: 1302, column: 43, scope: !4617)
!4629 = !DILocation(line: 1302, column: 54, scope: !4617)
!4630 = !DILocation(line: 1302, column: 16, scope: !4617)
!4631 = !DILocation(line: 1302, column: 60, scope: !4617)
!4632 = !DILocation(line: 1301, column: 13, scope: !4618)
!4633 = !DILocation(line: 1304, column: 28, scope: !4634)
!4634 = distinct !DILexicalBlock(scope: !4617, file: !3, line: 1303, column: 9)
!4635 = !DILocation(line: 1304, column: 32, scope: !4634)
!4636 = !DILocation(line: 1304, column: 13, scope: !4634)
!4637 = !DILocation(line: 1304, column: 18, scope: !4634)
!4638 = !DILocation(line: 1304, column: 25, scope: !4634)
!4639 = !DILocation(line: 1305, column: 13, scope: !4634)
!4640 = !DILocation(line: 1307, column: 5, scope: !4618)
!4641 = !DILocation(line: 1300, column: 43, scope: !4610)
!4642 = !DILocation(line: 1300, column: 5, scope: !4610)
!4643 = distinct !{!4643, !4615, !4644}
!4644 = !DILocation(line: 1307, column: 5, scope: !4607)
!4645 = !DILocation(line: 1309, column: 9, scope: !4646)
!4646 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1309, column: 9)
!4647 = !DILocation(line: 1309, column: 14, scope: !4646)
!4648 = !DILocation(line: 1309, column: 21, scope: !4646)
!4649 = !DILocation(line: 1309, column: 9, scope: !4326)
!4650 = !DILocation(line: 1310, column: 43, scope: !4651)
!4651 = distinct !DILexicalBlock(scope: !4646, file: !3, line: 1309, column: 30)
!4652 = !DILocation(line: 1310, column: 9, scope: !4651)
!4653 = !DILocation(line: 1312, column: 9, scope: !4651)
!4654 = !DILocation(line: 1315, column: 10, scope: !4326)
!4655 = !DILocation(line: 1316, column: 11, scope: !4326)
!4656 = !DILocation(line: 1317, column: 10, scope: !4326)
!4657 = !DILocation(line: 1319, column: 12, scope: !4658)
!4658 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1319, column: 5)
!4659 = !DILocation(line: 1319, column: 10, scope: !4658)
!4660 = !DILocation(line: 1319, column: 17, scope: !4661)
!4661 = distinct !DILexicalBlock(scope: !4658, file: !3, line: 1319, column: 5)
!4662 = !DILocation(line: 1319, column: 21, scope: !4661)
!4663 = !DILocation(line: 1319, column: 25, scope: !4661)
!4664 = !DILocation(line: 1319, column: 31, scope: !4661)
!4665 = !DILocation(line: 1319, column: 19, scope: !4661)
!4666 = !DILocation(line: 1319, column: 5, scope: !4658)
!4667 = !DILocation(line: 1321, column: 13, scope: !4668)
!4668 = distinct !DILexicalBlock(scope: !4669, file: !3, line: 1321, column: 13)
!4669 = distinct !DILexicalBlock(scope: !4661, file: !3, line: 1319, column: 43)
!4670 = !DILocation(line: 1321, column: 54, scope: !4668)
!4671 = !DILocation(line: 1321, column: 13, scope: !4669)
!4672 = !DILocation(line: 1322, column: 21, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4668, file: !3, line: 1321, column: 60)
!4674 = !DILocation(line: 1322, column: 27, scope: !4673)
!4675 = !DILocation(line: 1322, column: 30, scope: !4673)
!4676 = !DILocation(line: 1322, column: 34, scope: !4673)
!4677 = !DILocation(line: 1322, column: 15, scope: !4673)
!4678 = !DILocation(line: 1322, column: 19, scope: !4673)
!4679 = !DILocation(line: 1323, column: 22, scope: !4673)
!4680 = !DILocation(line: 1323, column: 28, scope: !4673)
!4681 = !DILocation(line: 1323, column: 31, scope: !4673)
!4682 = !DILocation(line: 1323, column: 36, scope: !4673)
!4683 = !DILocation(line: 1323, column: 15, scope: !4673)
!4684 = !DILocation(line: 1323, column: 20, scope: !4673)
!4685 = !DILocation(line: 1325, column: 20, scope: !4673)
!4686 = !DILocation(line: 1325, column: 18, scope: !4673)
!4687 = !DILocation(line: 1327, column: 17, scope: !4688)
!4688 = distinct !DILexicalBlock(scope: !4673, file: !3, line: 1327, column: 17)
!4689 = !DILocation(line: 1327, column: 22, scope: !4688)
!4690 = !DILocation(line: 1327, column: 35, scope: !4688)
!4691 = !DILocation(line: 1327, column: 38, scope: !4688)
!4692 = !DILocation(line: 1327, column: 43, scope: !4688)
!4693 = !DILocation(line: 1327, column: 17, scope: !4673)
!4694 = !DILocation(line: 1328, column: 51, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4688, file: !3, line: 1327, column: 49)
!4696 = !DILocation(line: 1328, column: 17, scope: !4695)
!4697 = !DILocation(line: 1330, column: 17, scope: !4695)
!4698 = !DILocation(line: 1333, column: 13, scope: !4673)
!4699 = !DILocation(line: 1336, column: 13, scope: !4700)
!4700 = distinct !DILexicalBlock(scope: !4669, file: !3, line: 1336, column: 13)
!4701 = !DILocation(line: 1336, column: 53, scope: !4700)
!4702 = !DILocation(line: 1336, column: 13, scope: !4669)
!4703 = !DILocation(line: 1337, column: 21, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4700, file: !3, line: 1336, column: 59)
!4705 = !DILocation(line: 1337, column: 27, scope: !4704)
!4706 = !DILocation(line: 1337, column: 30, scope: !4704)
!4707 = !DILocation(line: 1337, column: 34, scope: !4704)
!4708 = !DILocation(line: 1337, column: 15, scope: !4704)
!4709 = !DILocation(line: 1337, column: 19, scope: !4704)
!4710 = !DILocation(line: 1338, column: 22, scope: !4704)
!4711 = !DILocation(line: 1338, column: 28, scope: !4704)
!4712 = !DILocation(line: 1338, column: 31, scope: !4704)
!4713 = !DILocation(line: 1338, column: 36, scope: !4704)
!4714 = !DILocation(line: 1338, column: 15, scope: !4704)
!4715 = !DILocation(line: 1338, column: 20, scope: !4704)
!4716 = !DILocation(line: 1340, column: 21, scope: !4704)
!4717 = !DILocation(line: 1340, column: 19, scope: !4704)
!4718 = !DILocation(line: 1342, column: 17, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4704, file: !3, line: 1342, column: 17)
!4720 = !DILocation(line: 1342, column: 23, scope: !4719)
!4721 = !DILocation(line: 1342, column: 49, scope: !4719)
!4722 = !DILocation(line: 1342, column: 52, scope: !4719)
!4723 = !DILocation(line: 1342, column: 58, scope: !4719)
!4724 = !DILocation(line: 1342, column: 17, scope: !4704)
!4725 = !DILocation(line: 1343, column: 51, scope: !4726)
!4726 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 1342, column: 64)
!4727 = !DILocation(line: 1343, column: 17, scope: !4726)
!4728 = !DILocation(line: 1345, column: 17, scope: !4726)
!4729 = !DILocation(line: 1348, column: 13, scope: !4704)
!4730 = !DILocation(line: 1351, column: 13, scope: !4731)
!4731 = distinct !DILexicalBlock(scope: !4669, file: !3, line: 1351, column: 13)
!4732 = !DILocation(line: 1351, column: 51, scope: !4731)
!4733 = !DILocation(line: 1352, column: 13, scope: !4731)
!4734 = !DILocation(line: 1352, column: 17, scope: !4731)
!4735 = !DILocation(line: 1352, column: 23, scope: !4731)
!4736 = !DILocation(line: 1352, column: 26, scope: !4731)
!4737 = !DILocation(line: 1352, column: 30, scope: !4731)
!4738 = !DILocation(line: 1352, column: 35, scope: !4731)
!4739 = !DILocation(line: 1352, column: 38, scope: !4731)
!4740 = !DILocation(line: 1352, column: 44, scope: !4731)
!4741 = !DILocation(line: 1352, column: 47, scope: !4731)
!4742 = !DILocation(line: 1352, column: 55, scope: !4731)
!4743 = !DILocation(line: 1351, column: 13, scope: !4669)
!4744 = !DILocation(line: 1378, column: 47, scope: !4745)
!4745 = distinct !DILexicalBlock(scope: !4731, file: !3, line: 1353, column: 9)
!4746 = !DILocation(line: 1378, column: 13, scope: !4745)
!4747 = !DILocation(line: 1380, column: 13, scope: !4745)
!4748 = !DILocation(line: 1384, column: 13, scope: !4749)
!4749 = distinct !DILexicalBlock(scope: !4669, file: !3, line: 1384, column: 13)
!4750 = !DILocation(line: 1384, column: 50, scope: !4749)
!4751 = !DILocation(line: 1384, column: 13, scope: !4669)
!4752 = !DILocation(line: 1385, column: 21, scope: !4753)
!4753 = distinct !DILexicalBlock(scope: !4749, file: !3, line: 1384, column: 56)
!4754 = !DILocation(line: 1385, column: 27, scope: !4753)
!4755 = !DILocation(line: 1385, column: 30, scope: !4753)
!4756 = !DILocation(line: 1385, column: 34, scope: !4753)
!4757 = !DILocation(line: 1385, column: 15, scope: !4753)
!4758 = !DILocation(line: 1385, column: 19, scope: !4753)
!4759 = !DILocation(line: 1386, column: 22, scope: !4753)
!4760 = !DILocation(line: 1386, column: 28, scope: !4753)
!4761 = !DILocation(line: 1386, column: 31, scope: !4753)
!4762 = !DILocation(line: 1386, column: 36, scope: !4753)
!4763 = !DILocation(line: 1386, column: 15, scope: !4753)
!4764 = !DILocation(line: 1386, column: 20, scope: !4753)
!4765 = !DILocation(line: 1388, column: 13, scope: !4753)
!4766 = !DILocation(line: 1390, column: 22, scope: !4753)
!4767 = !DILocation(line: 1390, column: 17, scope: !4753)
!4768 = !DILocation(line: 1390, column: 20, scope: !4753)
!4769 = !{!4770, !1952, i64 0}
!4770 = !{!"", !1952, i64 0, !1952, i64 4, !1952, i64 8, !1972, i64 12, !1972, i64 12, !1972, i64 12}
!4771 = !DILocation(line: 1391, column: 17, scope: !4753)
!4772 = !DILocation(line: 1391, column: 23, scope: !4753)
!4773 = !{!4770, !1952, i64 4}
!4774 = !DILocation(line: 1392, column: 44, scope: !4753)
!4775 = !DILocation(line: 1392, column: 48, scope: !4753)
!4776 = !DILocation(line: 1392, column: 33, scope: !4753)
!4777 = !DILocation(line: 1392, column: 17, scope: !4753)
!4778 = !DILocation(line: 1392, column: 31, scope: !4753)
!4779 = !{!4770, !1952, i64 8}
!4780 = !DILocation(line: 1394, column: 21, scope: !4781)
!4781 = distinct !DILexicalBlock(scope: !4753, file: !3, line: 1394, column: 17)
!4782 = !DILocation(line: 1394, column: 35, scope: !4781)
!4783 = !DILocation(line: 1394, column: 17, scope: !4753)
!4784 = !DILocation(line: 1395, column: 17, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4781, file: !3, line: 1394, column: 44)
!4786 = !DILocation(line: 1398, column: 17, scope: !4787)
!4787 = distinct !DILexicalBlock(scope: !4753, file: !3, line: 1398, column: 17)
!4788 = !DILocation(line: 1398, column: 54, scope: !4787)
!4789 = !DILocation(line: 1398, column: 17, scope: !4753)
!4790 = !DILocation(line: 1399, column: 17, scope: !4791)
!4791 = distinct !DILexicalBlock(scope: !4787, file: !3, line: 1398, column: 65)
!4792 = !DILocation(line: 1402, column: 31, scope: !4753)
!4793 = !DILocation(line: 1402, column: 13, scope: !4753)
!4794 = !DILocation(line: 1402, column: 18, scope: !4753)
!4795 = !DILocation(line: 1402, column: 25, scope: !4753)
!4796 = !DILocation(line: 1404, column: 13, scope: !4753)
!4797 = !DILocation(line: 1407, column: 43, scope: !4669)
!4798 = !DILocation(line: 1408, column: 57, scope: !4669)
!4799 = !DILocation(line: 1408, column: 63, scope: !4669)
!4800 = !DILocation(line: 1407, column: 9, scope: !4669)
!4801 = !DILocation(line: 1409, column: 9, scope: !4669)
!4802 = !DILocation(line: 1319, column: 39, scope: !4661)
!4803 = !DILocation(line: 1319, column: 5, scope: !4661)
!4804 = distinct !{!4804, !4666, !4805}
!4805 = !DILocation(line: 1410, column: 5, scope: !4658)
!4806 = !DILocation(line: 1412, column: 9, scope: !4807)
!4807 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1412, column: 9)
!4808 = !DILocation(line: 1412, column: 15, scope: !4807)
!4809 = !DILocation(line: 1412, column: 18, scope: !4807)
!4810 = !DILocation(line: 1412, column: 23, scope: !4807)
!4811 = !DILocation(line: 1412, column: 9, scope: !4326)
!4812 = !DILocation(line: 1413, column: 43, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4807, file: !3, line: 1412, column: 29)
!4814 = !DILocation(line: 1415, column: 29, scope: !4813)
!4815 = !DILocation(line: 1413, column: 9, scope: !4813)
!4816 = !DILocation(line: 1416, column: 9, scope: !4813)
!4817 = !DILocation(line: 1419, column: 9, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4326, file: !3, line: 1419, column: 9)
!4819 = !DILocation(line: 1419, column: 9, scope: !4326)
!4820 = !DILocation(line: 1421, column: 13, scope: !4821)
!4821 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1421, column: 13)
!4822 = distinct !DILexicalBlock(scope: !4818, file: !3, line: 1419, column: 15)
!4823 = !DILocation(line: 1421, column: 18, scope: !4821)
!4824 = !DILocation(line: 1421, column: 13, scope: !4822)
!4825 = !DILocation(line: 1422, column: 47, scope: !4826)
!4826 = distinct !DILexicalBlock(scope: !4821, file: !3, line: 1421, column: 26)
!4827 = !DILocation(line: 1422, column: 13, scope: !4826)
!4828 = !DILocation(line: 1424, column: 13, scope: !4826)
!4829 = !DILocation(line: 1427, column: 13, scope: !4830)
!4830 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1427, column: 13)
!4831 = !DILocation(line: 1427, column: 18, scope: !4830)
!4832 = !DILocation(line: 1427, column: 13, scope: !4822)
!4833 = !DILocation(line: 1428, column: 47, scope: !4834)
!4834 = distinct !DILexicalBlock(scope: !4830, file: !3, line: 1427, column: 31)
!4835 = !DILocation(line: 1428, column: 13, scope: !4834)
!4836 = !DILocation(line: 1430, column: 13, scope: !4834)
!4837 = !DILocation(line: 1433, column: 13, scope: !4838)
!4838 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1433, column: 13)
!4839 = !DILocation(line: 1433, column: 18, scope: !4838)
!4840 = !DILocation(line: 1433, column: 24, scope: !4838)
!4841 = !DILocation(line: 1433, column: 13, scope: !4822)
!4842 = !DILocation(line: 1434, column: 22, scope: !4843)
!4843 = distinct !DILexicalBlock(scope: !4838, file: !3, line: 1433, column: 30)
!4844 = !DILocation(line: 1434, column: 27, scope: !4843)
!4845 = !DILocation(line: 1434, column: 33, scope: !4843)
!4846 = !DILocation(line: 1434, column: 20, scope: !4843)
!4847 = !DILocation(line: 1436, column: 17, scope: !4848)
!4848 = distinct !DILexicalBlock(scope: !4843, file: !3, line: 1436, column: 17)
!4849 = !DILocation(line: 1436, column: 25, scope: !4848)
!4850 = !DILocation(line: 1436, column: 32, scope: !4848)
!4851 = !DILocation(line: 1436, column: 40, scope: !4848)
!4852 = !DILocation(line: 1436, column: 30, scope: !4848)
!4853 = !DILocation(line: 1436, column: 49, scope: !4848)
!4854 = !DILocation(line: 1436, column: 46, scope: !4848)
!4855 = !DILocation(line: 1437, column: 17, scope: !4848)
!4856 = !DILocation(line: 1437, column: 20, scope: !4848)
!4857 = !DILocation(line: 1437, column: 28, scope: !4848)
!4858 = !DILocation(line: 1437, column: 37, scope: !4848)
!4859 = !DILocation(line: 1437, column: 34, scope: !4848)
!4860 = !DILocation(line: 1438, column: 17, scope: !4848)
!4861 = !DILocation(line: 1438, column: 20, scope: !4848)
!4862 = !DILocation(line: 1438, column: 28, scope: !4848)
!4863 = !{!2999, !1972, i64 20}
!4864 = !DILocation(line: 1438, column: 36, scope: !4848)
!4865 = !DILocation(line: 1438, column: 33, scope: !4848)
!4866 = !DILocation(line: 1436, column: 17, scope: !4843)
!4867 = !DILocation(line: 1440, column: 51, scope: !4868)
!4868 = distinct !DILexicalBlock(scope: !4848, file: !3, line: 1439, column: 13)
!4869 = !DILocation(line: 1443, column: 37, scope: !4868)
!4870 = !DILocation(line: 1440, column: 17, scope: !4868)
!4871 = !DILocation(line: 1444, column: 17, scope: !4868)
!4872 = !DILocation(line: 1447, column: 13, scope: !4843)
!4873 = !DILocation(line: 1450, column: 30, scope: !4822)
!4874 = !DILocation(line: 1450, column: 34, scope: !4822)
!4875 = !DILocation(line: 1450, column: 18, scope: !4822)
!4876 = !DILocation(line: 1450, column: 16, scope: !4822)
!4877 = !DILocation(line: 1451, column: 13, scope: !4878)
!4878 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1451, column: 13)
!4879 = !DILocation(line: 1451, column: 20, scope: !4878)
!4880 = !DILocation(line: 1451, column: 13, scope: !4822)
!4881 = !DILocation(line: 1452, column: 13, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4878, file: !3, line: 1451, column: 29)
!4883 = !DILocation(line: 1455, column: 37, scope: !4822)
!4884 = !DILocation(line: 1455, column: 41, scope: !4822)
!4885 = !DILocation(line: 1455, column: 47, scope: !4822)
!4886 = !DILocation(line: 1455, column: 25, scope: !4822)
!4887 = !DILocation(line: 1455, column: 9, scope: !4822)
!4888 = !DILocation(line: 1455, column: 17, scope: !4822)
!4889 = !DILocation(line: 1455, column: 23, scope: !4822)
!4890 = !DILocation(line: 1456, column: 13, scope: !4891)
!4891 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1456, column: 13)
!4892 = !DILocation(line: 1456, column: 21, scope: !4891)
!4893 = !DILocation(line: 1456, column: 27, scope: !4891)
!4894 = !DILocation(line: 1456, column: 13, scope: !4822)
!4895 = !DILocation(line: 1457, column: 13, scope: !4896)
!4896 = distinct !DILexicalBlock(scope: !4891, file: !3, line: 1456, column: 36)
!4897 = !DILocation(line: 1460, column: 23, scope: !4822)
!4898 = !DILocation(line: 1460, column: 31, scope: !4822)
!4899 = !DILocation(line: 1460, column: 9, scope: !4822)
!4900 = !DILocation(line: 1460, column: 17, scope: !4822)
!4901 = !DILocation(line: 1460, column: 21, scope: !4822)
!4902 = !DILocation(line: 1461, column: 24, scope: !4822)
!4903 = !DILocation(line: 1461, column: 32, scope: !4822)
!4904 = !DILocation(line: 1461, column: 40, scope: !4822)
!4905 = !DILocation(line: 1461, column: 38, scope: !4822)
!4906 = !DILocation(line: 1461, column: 9, scope: !4822)
!4907 = !DILocation(line: 1461, column: 17, scope: !4822)
!4908 = !DILocation(line: 1461, column: 22, scope: !4822)
!4909 = !DILocation(line: 1463, column: 13, scope: !4910)
!4910 = distinct !DILexicalBlock(scope: !4822, file: !3, line: 1463, column: 13)
!4911 = !DILocation(line: 1463, column: 13, scope: !4822)
!4912 = !DILocation(line: 1464, column: 41, scope: !4913)
!4913 = distinct !DILexicalBlock(scope: !4910, file: !3, line: 1463, column: 20)
!4914 = !DILocation(line: 1464, column: 45, scope: !4913)
!4915 = !DILocation(line: 1464, column: 29, scope: !4913)
!4916 = !DILocation(line: 1464, column: 13, scope: !4913)
!4917 = !DILocation(line: 1464, column: 21, scope: !4913)
!4918 = !DILocation(line: 1464, column: 27, scope: !4913)
!4919 = !DILocation(line: 1465, column: 17, scope: !4920)
!4920 = distinct !DILexicalBlock(scope: !4913, file: !3, line: 1465, column: 17)
!4921 = !DILocation(line: 1465, column: 25, scope: !4920)
!4922 = !DILocation(line: 1465, column: 31, scope: !4920)
!4923 = !DILocation(line: 1465, column: 17, scope: !4913)
!4924 = !DILocation(line: 1466, column: 17, scope: !4925)
!4925 = distinct !DILexicalBlock(scope: !4920, file: !3, line: 1465, column: 40)
!4926 = !DILocation(line: 1469, column: 35, scope: !4913)
!4927 = !DILocation(line: 1469, column: 40, scope: !4913)
!4928 = !DILocation(line: 1469, column: 13, scope: !4913)
!4929 = !DILocation(line: 1469, column: 21, scope: !4913)
!4930 = !DILocation(line: 1469, column: 28, scope: !4913)
!4931 = !DILocation(line: 1469, column: 33, scope: !4913)
!4932 = !{!3927, !1952, i64 0}
!4933 = !DILocation(line: 1470, column: 13, scope: !4913)
!4934 = !DILocation(line: 1470, column: 21, scope: !4913)
!4935 = !DILocation(line: 1470, column: 28, scope: !4913)
!4936 = !DILocation(line: 1470, column: 36, scope: !4913)
!4937 = !{!3927, !1952, i64 8}
!4938 = !DILocation(line: 1471, column: 35, scope: !4913)
!4939 = !DILocation(line: 1471, column: 39, scope: !4913)
!4940 = !DILocation(line: 1471, column: 46, scope: !4913)
!4941 = !DILocation(line: 1471, column: 13, scope: !4913)
!4942 = !DILocation(line: 1471, column: 21, scope: !4913)
!4943 = !DILocation(line: 1471, column: 28, scope: !4913)
!4944 = !DILocation(line: 1471, column: 32, scope: !4913)
!4945 = !{!3927, !1952, i64 16}
!4946 = !DILocation(line: 1472, column: 13, scope: !4913)
!4947 = !DILocation(line: 1472, column: 21, scope: !4913)
!4948 = !DILocation(line: 1472, column: 28, scope: !4913)
!4949 = !DILocation(line: 1472, column: 39, scope: !4913)
!4950 = !DILocation(line: 1474, column: 29, scope: !4913)
!4951 = !DILocation(line: 1474, column: 13, scope: !4913)
!4952 = !DILocation(line: 1474, column: 21, scope: !4913)
!4953 = !DILocation(line: 1474, column: 27, scope: !4913)
!4954 = !DILocation(line: 1475, column: 9, scope: !4913)
!4955 = !DILocation(line: 1477, column: 24, scope: !4822)
!4956 = !DILocation(line: 1477, column: 9, scope: !4822)
!4957 = !DILocation(line: 1477, column: 17, scope: !4822)
!4958 = !DILocation(line: 1477, column: 22, scope: !4822)
!4959 = !DILocation(line: 1479, column: 9, scope: !4822)
!4960 = !DILocation(line: 1479, column: 14, scope: !4822)
!4961 = !DILocation(line: 1479, column: 20, scope: !4822)
!4962 = !DILocation(line: 1479, column: 26, scope: !4822)
!4963 = !{!2988, !1952, i64 12}
!4964 = !DILocation(line: 1480, column: 27, scope: !4822)
!4965 = !DILocation(line: 1480, column: 9, scope: !4822)
!4966 = !DILocation(line: 1480, column: 14, scope: !4822)
!4967 = !DILocation(line: 1480, column: 20, scope: !4822)
!4968 = !DILocation(line: 1480, column: 25, scope: !4822)
!4969 = !DILocation(line: 1481, column: 5, scope: !4822)
!4970 = !DILocation(line: 1483, column: 5, scope: !4326)
!4971 = !DILocation(line: 1484, column: 1, scope: !4326)
!4972 = distinct !DISubprogram(name: "ngx_http_log_open_file_cache", scope: !3, file: !3, line: 1708, type: !96, isLocal: true, isDefinition: true, scopeLine: 1709, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4973)
!4973 = !{!4974, !4975, !4976, !4977, !4978, !4979, !4980, !4981, !4982, !4983, !4984}
!4974 = !DILocalVariable(name: "cf", arg: 1, scope: !4972, file: !3, line: 1708, type: !98)
!4975 = !DILocalVariable(name: "cmd", arg: 2, scope: !4972, file: !3, line: 1708, type: !81)
!4976 = !DILocalVariable(name: "conf", arg: 3, scope: !4972, file: !3, line: 1708, type: !27)
!4977 = !DILocalVariable(name: "llcf", scope: !4972, file: !3, line: 1710, type: !2109)
!4978 = !DILocalVariable(name: "inactive", scope: !4972, file: !3, line: 1712, type: !46)
!4979 = !DILocalVariable(name: "valid", scope: !4972, file: !3, line: 1712, type: !46)
!4980 = !DILocalVariable(name: "value", scope: !4972, file: !3, line: 1713, type: !833)
!4981 = !DILocalVariable(name: "s", scope: !4972, file: !3, line: 1713, type: !87)
!4982 = !DILocalVariable(name: "max", scope: !4972, file: !3, line: 1714, type: !52)
!4983 = !DILocalVariable(name: "min_uses", scope: !4972, file: !3, line: 1714, type: !52)
!4984 = !DILocalVariable(name: "i", scope: !4972, file: !3, line: 1715, type: !49)
!4985 = !DILocation(line: 1708, column: 42, scope: !4972)
!4986 = !DILocation(line: 1708, column: 61, scope: !4972)
!4987 = !DILocation(line: 1708, column: 72, scope: !4972)
!4988 = !DILocation(line: 1710, column: 5, scope: !4972)
!4989 = !DILocation(line: 1710, column: 30, scope: !4972)
!4990 = !DILocation(line: 1710, column: 37, scope: !4972)
!4991 = !DILocation(line: 1712, column: 5, scope: !4972)
!4992 = !DILocation(line: 1712, column: 18, scope: !4972)
!4993 = !DILocation(line: 1712, column: 28, scope: !4972)
!4994 = !DILocation(line: 1713, column: 5, scope: !4972)
!4995 = !DILocation(line: 1713, column: 18, scope: !4972)
!4996 = !DILocation(line: 1713, column: 25, scope: !4972)
!4997 = !DILocation(line: 1714, column: 5, scope: !4972)
!4998 = !DILocation(line: 1714, column: 18, scope: !4972)
!4999 = !DILocation(line: 1714, column: 23, scope: !4972)
!5000 = !DILocation(line: 1715, column: 5, scope: !4972)
!5001 = !DILocation(line: 1715, column: 18, scope: !4972)
!5002 = !DILocation(line: 1717, column: 9, scope: !5003)
!5003 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 1717, column: 9)
!5004 = !DILocation(line: 1717, column: 15, scope: !5003)
!5005 = !DILocation(line: 1717, column: 31, scope: !5003)
!5006 = !DILocation(line: 1717, column: 9, scope: !4972)
!5007 = !DILocation(line: 1718, column: 9, scope: !5008)
!5008 = distinct !DILexicalBlock(scope: !5003, file: !3, line: 1717, column: 54)
!5009 = !DILocation(line: 1721, column: 13, scope: !4972)
!5010 = !DILocation(line: 1721, column: 17, scope: !4972)
!5011 = !DILocation(line: 1721, column: 23, scope: !4972)
!5012 = !DILocation(line: 1721, column: 11, scope: !4972)
!5013 = !DILocation(line: 1723, column: 9, scope: !4972)
!5014 = !DILocation(line: 1724, column: 14, scope: !4972)
!5015 = !DILocation(line: 1725, column: 11, scope: !4972)
!5016 = !DILocation(line: 1726, column: 14, scope: !4972)
!5017 = !DILocation(line: 1728, column: 12, scope: !5018)
!5018 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 1728, column: 5)
!5019 = !DILocation(line: 1728, column: 10, scope: !5018)
!5020 = !DILocation(line: 1728, column: 17, scope: !5021)
!5021 = distinct !DILexicalBlock(scope: !5018, file: !3, line: 1728, column: 5)
!5022 = !DILocation(line: 1728, column: 21, scope: !5021)
!5023 = !DILocation(line: 1728, column: 25, scope: !5021)
!5024 = !DILocation(line: 1728, column: 31, scope: !5021)
!5025 = !DILocation(line: 1728, column: 19, scope: !5021)
!5026 = !DILocation(line: 1728, column: 5, scope: !5018)
!5027 = !DILocation(line: 1730, column: 13, scope: !5028)
!5028 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 1730, column: 13)
!5029 = distinct !DILexicalBlock(scope: !5021, file: !3, line: 1728, column: 43)
!5030 = !DILocation(line: 1730, column: 51, scope: !5028)
!5031 = !DILocation(line: 1730, column: 13, scope: !5029)
!5032 = !DILocation(line: 1732, column: 28, scope: !5033)
!5033 = distinct !DILexicalBlock(scope: !5028, file: !3, line: 1730, column: 57)
!5034 = !DILocation(line: 1732, column: 34, scope: !5033)
!5035 = !DILocation(line: 1732, column: 37, scope: !5033)
!5036 = !DILocation(line: 1732, column: 42, scope: !5033)
!5037 = !DILocation(line: 1732, column: 47, scope: !5033)
!5038 = !DILocation(line: 1732, column: 53, scope: !5033)
!5039 = !DILocation(line: 1732, column: 56, scope: !5033)
!5040 = !DILocation(line: 1732, column: 60, scope: !5033)
!5041 = !DILocation(line: 1732, column: 19, scope: !5033)
!5042 = !DILocation(line: 1732, column: 17, scope: !5033)
!5043 = !DILocation(line: 1733, column: 17, scope: !5044)
!5044 = distinct !DILexicalBlock(scope: !5033, file: !3, line: 1733, column: 17)
!5045 = !DILocation(line: 1733, column: 21, scope: !5044)
!5046 = !DILocation(line: 1733, column: 17, scope: !5033)
!5047 = !DILocation(line: 1734, column: 17, scope: !5048)
!5048 = distinct !DILexicalBlock(scope: !5044, file: !3, line: 1733, column: 35)
!5049 = !DILocation(line: 1737, column: 13, scope: !5033)
!5050 = !DILocation(line: 1740, column: 13, scope: !5051)
!5051 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 1740, column: 13)
!5052 = !DILocation(line: 1740, column: 56, scope: !5051)
!5053 = !DILocation(line: 1740, column: 13, scope: !5029)
!5054 = !DILocation(line: 1742, column: 21, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5051, file: !3, line: 1740, column: 62)
!5056 = !DILocation(line: 1742, column: 27, scope: !5055)
!5057 = !DILocation(line: 1742, column: 30, scope: !5055)
!5058 = !DILocation(line: 1742, column: 34, scope: !5055)
!5059 = !DILocation(line: 1742, column: 15, scope: !5055)
!5060 = !DILocation(line: 1742, column: 19, scope: !5055)
!5061 = !DILocation(line: 1743, column: 22, scope: !5055)
!5062 = !DILocation(line: 1743, column: 28, scope: !5055)
!5063 = !DILocation(line: 1743, column: 31, scope: !5055)
!5064 = !DILocation(line: 1743, column: 36, scope: !5055)
!5065 = !DILocation(line: 1743, column: 15, scope: !5055)
!5066 = !DILocation(line: 1743, column: 20, scope: !5055)
!5067 = !DILocation(line: 1745, column: 24, scope: !5055)
!5068 = !DILocation(line: 1745, column: 22, scope: !5055)
!5069 = !DILocation(line: 1746, column: 17, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5055, file: !3, line: 1746, column: 17)
!5071 = !DILocation(line: 1746, column: 26, scope: !5070)
!5072 = !DILocation(line: 1746, column: 17, scope: !5055)
!5073 = !DILocation(line: 1747, column: 17, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !5070, file: !3, line: 1746, column: 49)
!5075 = !DILocation(line: 1750, column: 13, scope: !5055)
!5076 = !DILocation(line: 1753, column: 13, scope: !5077)
!5077 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 1753, column: 13)
!5078 = !DILocation(line: 1753, column: 56, scope: !5077)
!5079 = !DILocation(line: 1753, column: 13, scope: !5029)
!5080 = !DILocation(line: 1755, column: 33, scope: !5081)
!5081 = distinct !DILexicalBlock(scope: !5077, file: !3, line: 1753, column: 62)
!5082 = !DILocation(line: 1755, column: 39, scope: !5081)
!5083 = !DILocation(line: 1755, column: 42, scope: !5081)
!5084 = !DILocation(line: 1755, column: 47, scope: !5081)
!5085 = !DILocation(line: 1755, column: 52, scope: !5081)
!5086 = !DILocation(line: 1755, column: 58, scope: !5081)
!5087 = !DILocation(line: 1755, column: 61, scope: !5081)
!5088 = !DILocation(line: 1755, column: 65, scope: !5081)
!5089 = !DILocation(line: 1755, column: 24, scope: !5081)
!5090 = !DILocation(line: 1755, column: 22, scope: !5081)
!5091 = !DILocation(line: 1756, column: 17, scope: !5092)
!5092 = distinct !DILexicalBlock(scope: !5081, file: !3, line: 1756, column: 17)
!5093 = !DILocation(line: 1756, column: 26, scope: !5092)
!5094 = !DILocation(line: 1756, column: 17, scope: !5081)
!5095 = !DILocation(line: 1757, column: 17, scope: !5096)
!5096 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 1756, column: 40)
!5097 = !DILocation(line: 1760, column: 13, scope: !5081)
!5098 = !DILocation(line: 1763, column: 13, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 1763, column: 13)
!5100 = !DILocation(line: 1763, column: 53, scope: !5099)
!5101 = !DILocation(line: 1763, column: 13, scope: !5029)
!5102 = !DILocation(line: 1765, column: 21, scope: !5103)
!5103 = distinct !DILexicalBlock(scope: !5099, file: !3, line: 1763, column: 59)
!5104 = !DILocation(line: 1765, column: 27, scope: !5103)
!5105 = !DILocation(line: 1765, column: 30, scope: !5103)
!5106 = !DILocation(line: 1765, column: 34, scope: !5103)
!5107 = !DILocation(line: 1765, column: 15, scope: !5103)
!5108 = !DILocation(line: 1765, column: 19, scope: !5103)
!5109 = !DILocation(line: 1766, column: 22, scope: !5103)
!5110 = !DILocation(line: 1766, column: 28, scope: !5103)
!5111 = !DILocation(line: 1766, column: 31, scope: !5103)
!5112 = !DILocation(line: 1766, column: 36, scope: !5103)
!5113 = !DILocation(line: 1766, column: 15, scope: !5103)
!5114 = !DILocation(line: 1766, column: 20, scope: !5103)
!5115 = !DILocation(line: 1768, column: 21, scope: !5103)
!5116 = !DILocation(line: 1768, column: 19, scope: !5103)
!5117 = !DILocation(line: 1769, column: 17, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5103, file: !3, line: 1769, column: 17)
!5119 = !DILocation(line: 1769, column: 23, scope: !5118)
!5120 = !DILocation(line: 1769, column: 17, scope: !5103)
!5121 = !DILocation(line: 1770, column: 17, scope: !5122)
!5122 = distinct !DILexicalBlock(scope: !5118, file: !3, line: 1769, column: 46)
!5123 = !DILocation(line: 1773, column: 13, scope: !5103)
!5124 = !DILocation(line: 1776, column: 13, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5029, file: !3, line: 1776, column: 13)
!5126 = !DILocation(line: 1776, column: 46, scope: !5125)
!5127 = !DILocation(line: 1776, column: 13, scope: !5029)
!5128 = !DILocation(line: 1778, column: 13, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5125, file: !3, line: 1776, column: 52)
!5130 = !DILocation(line: 1778, column: 19, scope: !5129)
!5131 = !DILocation(line: 1778, column: 35, scope: !5129)
!5132 = !DILocation(line: 1780, column: 13, scope: !5129)
!5133 = !DILocation(line: 1776, column: 49, scope: !5125)
!5134 = !DILocation(line: 1785, column: 43, scope: !5029)
!5135 = !DILocation(line: 1787, column: 29, scope: !5029)
!5136 = !DILocation(line: 1787, column: 35, scope: !5029)
!5137 = !DILocation(line: 1785, column: 9, scope: !5029)
!5138 = !DILocation(line: 1788, column: 9, scope: !5029)
!5139 = !DILocation(line: 1728, column: 39, scope: !5021)
!5140 = !DILocation(line: 1728, column: 5, scope: !5021)
!5141 = distinct !{!5141, !5026, !5142}
!5142 = !DILocation(line: 1789, column: 5, scope: !5018)
!5143 = !DILocation(line: 1791, column: 9, scope: !5144)
!5144 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 1791, column: 9)
!5145 = !DILocation(line: 1791, column: 15, scope: !5144)
!5146 = !DILocation(line: 1791, column: 31, scope: !5144)
!5147 = !DILocation(line: 1791, column: 9, scope: !4972)
!5148 = !DILocation(line: 1792, column: 9, scope: !5149)
!5149 = distinct !DILexicalBlock(scope: !5144, file: !3, line: 1791, column: 40)
!5150 = !DILocation(line: 1795, column: 9, scope: !5151)
!5151 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 1795, column: 9)
!5152 = !DILocation(line: 1795, column: 13, scope: !5151)
!5153 = !DILocation(line: 1795, column: 9, scope: !4972)
!5154 = !DILocation(line: 1796, column: 43, scope: !5155)
!5155 = distinct !DILexicalBlock(scope: !5151, file: !3, line: 1795, column: 19)
!5156 = !DILocation(line: 1796, column: 9, scope: !5155)
!5157 = !DILocation(line: 1798, column: 9, scope: !5155)
!5158 = !DILocation(line: 1801, column: 54, scope: !4972)
!5159 = !DILocation(line: 1801, column: 58, scope: !4972)
!5160 = !DILocation(line: 1801, column: 64, scope: !4972)
!5161 = !DILocation(line: 1801, column: 69, scope: !4972)
!5162 = !DILocation(line: 1801, column: 29, scope: !4972)
!5163 = !DILocation(line: 1801, column: 5, scope: !4972)
!5164 = !DILocation(line: 1801, column: 11, scope: !4972)
!5165 = !DILocation(line: 1801, column: 27, scope: !4972)
!5166 = !DILocation(line: 1803, column: 9, scope: !5167)
!5167 = distinct !DILexicalBlock(scope: !4972, file: !3, line: 1803, column: 9)
!5168 = !DILocation(line: 1803, column: 15, scope: !5167)
!5169 = !DILocation(line: 1803, column: 9, scope: !4972)
!5170 = !DILocation(line: 1805, column: 39, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5167, file: !3, line: 1803, column: 32)
!5172 = !DILocation(line: 1805, column: 9, scope: !5171)
!5173 = !DILocation(line: 1805, column: 15, scope: !5171)
!5174 = !DILocation(line: 1805, column: 37, scope: !5171)
!5175 = !DILocation(line: 1806, column: 42, scope: !5171)
!5176 = !DILocation(line: 1806, column: 9, scope: !5171)
!5177 = !DILocation(line: 1806, column: 15, scope: !5171)
!5178 = !DILocation(line: 1806, column: 40, scope: !5171)
!5179 = !DILocation(line: 1808, column: 9, scope: !5171)
!5180 = !DILocation(line: 1811, column: 5, scope: !4972)
!5181 = !DILocation(line: 1812, column: 1, scope: !4972)
!5182 = distinct !DISubprogram(name: "ngx_http_log_flush_handler", scope: !3, file: !3, line: 754, type: !330, isLocal: true, isDefinition: true, scopeLine: 755, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5183)
!5183 = !{!5184}
!5184 = !DILocalVariable(name: "ev", arg: 1, scope: !5182, file: !3, line: 754, type: !300)
!5185 = !DILocation(line: 754, column: 41, scope: !5182)
!5186 = !DILocation(line: 759, column: 24, scope: !5182)
!5187 = !DILocation(line: 759, column: 28, scope: !5182)
!5188 = !DILocation(line: 759, column: 34, scope: !5182)
!5189 = !DILocation(line: 759, column: 38, scope: !5182)
!5190 = !DILocation(line: 759, column: 5, scope: !5182)
!5191 = !DILocation(line: 760, column: 1, scope: !5182)
!5192 = distinct !DISubprogram(name: "ngx_http_log_flush", scope: !3, file: !3, line: 710, type: !220, isLocal: true, isDefinition: true, scopeLine: 711, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !5193)
!5193 = !{!5194, !5195, !5196, !5197, !5198}
!5194 = !DILocalVariable(name: "file", arg: 1, scope: !5192, file: !3, line: 710, type: !212)
!5195 = !DILocalVariable(name: "log", arg: 2, scope: !5192, file: !3, line: 710, type: !205)
!5196 = !DILocalVariable(name: "len", scope: !5192, file: !3, line: 712, type: !59)
!5197 = !DILocalVariable(name: "n", scope: !5192, file: !3, line: 713, type: !60)
!5198 = !DILocalVariable(name: "buffer", scope: !5192, file: !3, line: 714, type: !2790)
!5199 = !DILocation(line: 710, column: 37, scope: !5192)
!5200 = !DILocation(line: 710, column: 54, scope: !5192)
!5201 = !DILocation(line: 712, column: 5, scope: !5192)
!5202 = !DILocation(line: 712, column: 26, scope: !5192)
!5203 = !DILocation(line: 713, column: 5, scope: !5192)
!5204 = !DILocation(line: 713, column: 26, scope: !5192)
!5205 = !DILocation(line: 714, column: 5, scope: !5192)
!5206 = !DILocation(line: 714, column: 26, scope: !5192)
!5207 = !DILocation(line: 716, column: 14, scope: !5192)
!5208 = !DILocation(line: 716, column: 20, scope: !5192)
!5209 = !DILocation(line: 716, column: 12, scope: !5192)
!5210 = !DILocation(line: 718, column: 11, scope: !5192)
!5211 = !DILocation(line: 718, column: 19, scope: !5192)
!5212 = !DILocation(line: 718, column: 25, scope: !5192)
!5213 = !DILocation(line: 718, column: 33, scope: !5192)
!5214 = !DILocation(line: 718, column: 23, scope: !5192)
!5215 = !DILocation(line: 718, column: 9, scope: !5192)
!5216 = !DILocation(line: 720, column: 9, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5192, file: !3, line: 720, column: 9)
!5218 = !DILocation(line: 720, column: 13, scope: !5217)
!5219 = !DILocation(line: 720, column: 9, scope: !5192)
!5220 = !DILocation(line: 721, column: 9, scope: !5221)
!5221 = distinct !DILexicalBlock(scope: !5217, file: !3, line: 720, column: 19)
!5222 = !DILocation(line: 731, column: 22, scope: !5192)
!5223 = !DILocation(line: 731, column: 28, scope: !5192)
!5224 = !DILocation(line: 731, column: 32, scope: !5192)
!5225 = !DILocation(line: 731, column: 40, scope: !5192)
!5226 = !DILocation(line: 731, column: 47, scope: !5192)
!5227 = !DILocation(line: 731, column: 9, scope: !5192)
!5228 = !DILocation(line: 731, column: 7, scope: !5192)
!5229 = !DILocation(line: 734, column: 9, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5192, file: !3, line: 734, column: 9)
!5231 = !DILocation(line: 734, column: 11, scope: !5230)
!5232 = !DILocation(line: 734, column: 9, scope: !5192)
!5233 = !DILocation(line: 735, column: 9, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5235, file: !3, line: 735, column: 9)
!5235 = distinct !DILexicalBlock(scope: !5230, file: !3, line: 734, column: 18)
!5236 = !DILocation(line: 735, column: 9, scope: !5235)
!5237 = !DILocation(line: 739, column: 5, scope: !5235)
!5238 = !DILocation(line: 739, column: 25, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5230, file: !3, line: 739, column: 16)
!5240 = !DILocation(line: 739, column: 30, scope: !5239)
!5241 = !DILocation(line: 739, column: 27, scope: !5239)
!5242 = !DILocation(line: 739, column: 16, scope: !5230)
!5243 = !DILocation(line: 740, column: 9, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5245, file: !3, line: 740, column: 9)
!5245 = distinct !DILexicalBlock(scope: !5239, file: !3, line: 739, column: 35)
!5246 = !DILocation(line: 740, column: 9, scope: !5245)
!5247 = !DILocation(line: 743, column: 5, scope: !5245)
!5248 = !DILocation(line: 745, column: 19, scope: !5192)
!5249 = !DILocation(line: 745, column: 27, scope: !5192)
!5250 = !DILocation(line: 745, column: 5, scope: !5192)
!5251 = !DILocation(line: 745, column: 13, scope: !5192)
!5252 = !DILocation(line: 745, column: 17, scope: !5192)
!5253 = !DILocation(line: 747, column: 9, scope: !5254)
!5254 = distinct !DILexicalBlock(scope: !5192, file: !3, line: 747, column: 9)
!5255 = !DILocation(line: 747, column: 17, scope: !5254)
!5256 = !DILocation(line: 747, column: 23, scope: !5254)
!5257 = !DILocation(line: 747, column: 26, scope: !5254)
!5258 = !DILocation(line: 747, column: 34, scope: !5254)
!5259 = !DILocation(line: 747, column: 41, scope: !5254)
!5260 = !DILocation(line: 747, column: 9, scope: !5192)
!5261 = !DILocation(line: 748, column: 23, scope: !5262)
!5262 = distinct !DILexicalBlock(scope: !5254, file: !3, line: 747, column: 52)
!5263 = !DILocation(line: 748, column: 31, scope: !5262)
!5264 = !DILocation(line: 748, column: 9, scope: !5262)
!5265 = !DILocation(line: 749, column: 5, scope: !5262)
!5266 = !DILocation(line: 750, column: 1, scope: !5192)
