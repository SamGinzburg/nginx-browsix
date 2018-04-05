; ModuleID = 'src/http/ngx_http_script.c'
source_filename = "src/http/ngx_http_script.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* }
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
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_http_request_s = type <{ i32, %struct.ngx_connection_s*, i8**, i8**, i8**, i8**, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)*, %struct.ngx_http_cache_s*, %struct.ngx_http_upstream_s*, %struct.ngx_array_t*, %struct.ngx_pool_s*, %struct.ngx_buf_s*, %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_out_t, %struct.ngx_http_request_body_t*, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_chain_s*, %struct.ngx_http_request_s*, %struct.ngx_http_request_s*, %struct.ngx_http_postponed_request_s*, %struct.ngx_http_post_subrequest_t*, %struct.ngx_http_posted_request_s*, i32, i32 (%struct.ngx_http_request_s*)*, i32, %struct.ngx_variable_value_t*, i32, i32, i32, i32, i32, %struct.ngx_http_connection_t*, %struct.ngx_http_v2_stream_s*, i8* (%struct.ngx_http_request_s*, %struct.ngx_http_request_s*, i8*, i32)*, %struct.ngx_http_cleanup_s*, i104, i32, i32, i32, [32 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }>
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
%struct.ngx_http_upstream_s = type { void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, %struct.ngx_peer_connection_s, %struct.ngx_event_pipe_s*, %struct.ngx_chain_s*, %struct.ngx_output_chain_ctx_s, %struct.ngx_chain_writer_ctx_t, %struct.ngx_http_upstream_conf_t*, %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_array_t*, %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_resolved_t*, %struct.ngx_buf_s, %struct.ngx_buf_s, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (i8*)*, i32 (i8*, i32)*, i8*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*)*, i32, %struct.ngx_http_upstream_state_t*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, void (i8*)**, i16 }
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
%struct.ngx_http_connection_t = type { %struct.ngx_http_addr_conf_s*, %struct.ngx_http_conf_ctx_t*, %struct.ngx_chain_s*, i32, %struct.ngx_chain_s*, i8 }
%struct.ngx_http_addr_conf_s = type { %struct.ngx_http_core_srv_conf_t*, %struct.ngx_http_virtual_names_t*, i8 }
%struct.ngx_http_core_srv_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_conf_ctx_t*, %struct.ngx_str_t, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i8, %struct.ngx_http_core_loc_conf_s** }
%struct.ngx_http_core_loc_conf_s = type { %struct.ngx_str_t, i8, %struct.ngx_http_location_tree_node_s*, i8**, i32, i8**, i32 (%struct.ngx_http_request_s*)*, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_hash_t, %struct.ngx_str_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_resolver_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_http_complex_value_t*, %struct.ngx_array_t*, %struct.ngx_http_try_file_t*, %struct.ngx_path_t*, %struct.ngx_open_file_cache_t*, i32, i32, i32, i32, %struct.ngx_log_s*, i32, i32, %struct.ngx_queue_s* }
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
%struct.ngx_http_complex_value_t = type { %struct.ngx_str_t, i32*, i8*, i8* }
%struct.ngx_http_script_engine_t = type { i8*, i8*, %struct.ngx_variable_value_t*, %struct.ngx_str_t, %struct.ngx_str_t, i8*, i8, i32, %struct.ngx_http_request_s* }
%struct.ngx_http_compile_complex_value_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*, i8 }
%struct.ngx_http_script_compile_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_array_t**, %struct.ngx_array_t**, %struct.ngx_array_t**, i32, i32, i32, i32, i8*, i8 }
%struct.ngx_http_script_var_code_t = type { void (%struct.ngx_http_script_engine_t*)*, i32 }
%struct.ngx_http_script_copy_code_t = type { void (%struct.ngx_http_script_engine_t*)*, i32 }
%struct.ngx_http_core_main_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_phase_engine_t, %struct.ngx_hash_t, %struct.ngx_hash_t, %struct.ngx_array_t, %struct.ngx_array_t, i32, i32, i32, i32, i32, %struct.ngx_hash_keys_arrays_t*, %struct.ngx_array_t*, i32, [11 x %struct.ngx_http_phase_t] }
%struct.ngx_http_phase_engine_t = type { %struct.ngx_http_phase_handler_s*, i32, i32 }
%struct.ngx_http_phase_handler_s = type { i32 (%struct.ngx_http_request_s*, %struct.ngx_http_phase_handler_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 }
%struct.ngx_hash_keys_arrays_t = type { i32, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t* }
%struct.ngx_http_phase_t = type { %struct.ngx_array_t }
%struct.ngx_http_script_return_code_t = type { void (%struct.ngx_http_script_engine_t*)*, i32, %struct.ngx_http_complex_value_t }
%struct.ngx_http_script_if_code_t = type { void (%struct.ngx_http_script_engine_t*)*, i32, i8** }
%struct.ngx_open_file_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i16 }
%struct.ngx_http_script_file_code_t = type { void (%struct.ngx_http_script_engine_t*)*, i32 }
%struct.ngx_http_script_complex_value_code_t = type { void (%struct.ngx_http_script_engine_t*)*, %struct.ngx_array_t* }
%struct.ngx_http_script_value_code_t = type { void (%struct.ngx_http_script_engine_t*)*, i32, i32, i32 }
%struct.ngx_http_script_var_handler_code_t = type { void (%struct.ngx_http_script_engine_t*)*, void (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32 }
%struct.ngx_http_script_full_name_code_t = type { void (%struct.ngx_http_script_engine_t*)*, i32 }

@.str = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"using variable \22$%c\22 requires PCRE library\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"the closing bracket in \22%V\22 variable is missing\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"invalid variable name\00", align 1
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@ngx_http_script_exit_code = internal global i32 0, align 4, !dbg !0
@ngx_http_variable_true_value = external global %struct.ngx_variable_value_t, align 4
@ngx_http_variable_null_value = external global %struct.ngx_variable_value_t, align 4
@.str.4 = private unnamed_addr constant [15 x i8] c"%s \22%s\22 failed\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] zeroinitializer, align 1
@ngx_cycle = external global %struct.ngx_cycle_s*, align 4

; Function Attrs: nounwind
define void @ngx_http_script_flush_complex_value(%struct.ngx_http_request_s* %r, %struct.ngx_http_complex_value_t* %val) #0 !dbg !1867 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %val.addr = alloca %struct.ngx_http_complex_value_t*, align 4
  %index = alloca i32*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1871, metadata !1878), !dbg !1879
  store %struct.ngx_http_complex_value_t* %val, %struct.ngx_http_complex_value_t** %val.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t** %val.addr, metadata !1872, metadata !1878), !dbg !1880
  %0 = bitcast i32** %index to i8*, !dbg !1881
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1881
  call void @llvm.dbg.declare(metadata i32** %index, metadata !1873, metadata !1878), !dbg !1882
  %1 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %val.addr, align 4, !dbg !1883, !tbaa !1874
  %flushes = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %1, i32 0, i32 1, !dbg !1884
  %2 = load i32*, i32** %flushes, align 4, !dbg !1884, !tbaa !1885
  store i32* %2, i32** %index, align 4, !dbg !1889, !tbaa !1874
  %3 = load i32*, i32** %index, align 4, !dbg !1890, !tbaa !1874
  %tobool = icmp ne i32* %3, null, !dbg !1890
  br i1 %tobool, label %if.then, label %if.end11, !dbg !1892

if.then:                                          ; preds = %entry
  br label %while.cond, !dbg !1893

while.cond:                                       ; preds = %if.end, %if.then
  %4 = load i32*, i32** %index, align 4, !dbg !1895, !tbaa !1874
  %5 = load i32, i32* %4, align 4, !dbg !1896, !tbaa !1897
  %cmp = icmp ne i32 %5, -1, !dbg !1898
  br i1 %cmp, label %while.body, label %while.end, !dbg !1893

while.body:                                       ; preds = %while.cond
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1899, !tbaa !1874
  %variables = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 37, !dbg !1902
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables, align 4, !dbg !1902, !tbaa !1903
  %8 = load i32*, i32** %index, align 4, !dbg !1911, !tbaa !1874
  %9 = load i32, i32* %8, align 4, !dbg !1912, !tbaa !1897
  %arrayidx = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %7, i32 %9, !dbg !1899
  %10 = bitcast %struct.ngx_variable_value_t* %arrayidx to i32*, !dbg !1913
  %bf.load = load i32, i32* %10, align 4, !dbg !1913
  %bf.lshr = lshr i32 %bf.load, 29, !dbg !1913
  %bf.clear = and i32 %bf.lshr, 1, !dbg !1913
  %tobool1 = icmp ne i32 %bf.clear, 0, !dbg !1899
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1914

if.then2:                                         ; preds = %while.body
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1915, !tbaa !1874
  %variables3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 37, !dbg !1917
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables3, align 4, !dbg !1917, !tbaa !1903
  %13 = load i32*, i32** %index, align 4, !dbg !1918, !tbaa !1874
  %14 = load i32, i32* %13, align 4, !dbg !1919, !tbaa !1897
  %arrayidx4 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %12, i32 %14, !dbg !1915
  %15 = bitcast %struct.ngx_variable_value_t* %arrayidx4 to i32*, !dbg !1920
  %bf.load5 = load i32, i32* %15, align 4, !dbg !1921
  %bf.clear6 = and i32 %bf.load5, -268435457, !dbg !1921
  store i32 %bf.clear6, i32* %15, align 4, !dbg !1921
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1922, !tbaa !1874
  %variables7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 37, !dbg !1923
  %17 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables7, align 4, !dbg !1923, !tbaa !1903
  %18 = load i32*, i32** %index, align 4, !dbg !1924, !tbaa !1874
  %19 = load i32, i32* %18, align 4, !dbg !1925, !tbaa !1897
  %arrayidx8 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %17, i32 %19, !dbg !1922
  %20 = bitcast %struct.ngx_variable_value_t* %arrayidx8 to i32*, !dbg !1926
  %bf.load9 = load i32, i32* %20, align 4, !dbg !1927
  %bf.clear10 = and i32 %bf.load9, -1073741825, !dbg !1927
  store i32 %bf.clear10, i32* %20, align 4, !dbg !1927
  br label %if.end, !dbg !1928

if.end:                                           ; preds = %if.then2, %while.body
  %21 = load i32*, i32** %index, align 4, !dbg !1929, !tbaa !1874
  %incdec.ptr = getelementptr inbounds i32, i32* %21, i32 1, !dbg !1929
  store i32* %incdec.ptr, i32** %index, align 4, !dbg !1929, !tbaa !1874
  br label %while.cond, !dbg !1893, !llvm.loop !1930

while.end:                                        ; preds = %while.cond
  br label %if.end11, !dbg !1932

if.end11:                                         ; preds = %while.end, %entry
  %22 = bitcast i32** %index to i8*, !dbg !1933
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !1933
  ret void, !dbg !1933
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %r, %struct.ngx_http_complex_value_t* %val, %struct.ngx_str_t* %value) #0 !dbg !1934 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %val.addr = alloca %struct.ngx_http_complex_value_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %len = alloca i32, align 4
  %code = alloca void (%struct.ngx_http_script_engine_t*)*, align 4
  %lcode = alloca i32 (%struct.ngx_http_script_engine_t*)*, align 4
  %e = alloca %struct.ngx_http_script_engine_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1938, metadata !1878), !dbg !1945
  store %struct.ngx_http_complex_value_t* %val, %struct.ngx_http_complex_value_t** %val.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t** %val.addr, metadata !1939, metadata !1878), !dbg !1946
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !1940, metadata !1878), !dbg !1947
  %0 = bitcast i32* %len to i8*, !dbg !1948
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1948
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1941, metadata !1878), !dbg !1949
  %1 = bitcast void (%struct.ngx_http_script_engine_t*)** %code to i8*, !dbg !1950
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1950
  call void @llvm.dbg.declare(metadata void (%struct.ngx_http_script_engine_t*)** %code, metadata !1942, metadata !1878), !dbg !1951
  %2 = bitcast i32 (%struct.ngx_http_script_engine_t*)** %lcode to i8*, !dbg !1952
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1952
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_script_engine_t*)** %lcode, metadata !1943, metadata !1878), !dbg !1953
  %3 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !1954
  call void @llvm.lifetime.start(i64 44, i8* %3) #5, !dbg !1954
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t* %e, metadata !1944, metadata !1878), !dbg !1955
  %4 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %val.addr, align 4, !dbg !1956, !tbaa !1874
  %lengths = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %4, i32 0, i32 2, !dbg !1958
  %5 = load i8*, i8** %lengths, align 4, !dbg !1958, !tbaa !1959
  %cmp = icmp eq i8* %5, null, !dbg !1960
  br i1 %cmp, label %if.then, label %if.end, !dbg !1961

if.then:                                          ; preds = %entry
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !1962, !tbaa !1874
  %7 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %val.addr, align 4, !dbg !1964, !tbaa !1874
  %value1 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %7, i32 0, i32 0, !dbg !1965
  %8 = bitcast %struct.ngx_str_t* %6 to i8*, !dbg !1965
  %9 = bitcast %struct.ngx_str_t* %value1 to i8*, !dbg !1965
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %9, i32 8, i32 4, i1 false), !dbg !1965, !tbaa.struct !1966
  store i32 0, i32* %retval, align 4, !dbg !1967
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1967

if.end:                                           ; preds = %entry
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1968, !tbaa !1874
  %11 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %val.addr, align 4, !dbg !1969, !tbaa !1874
  call void @ngx_http_script_flush_complex_value(%struct.ngx_http_request_s* %10, %struct.ngx_http_complex_value_t* %11), !dbg !1970
  %12 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !1971
  call void @llvm.memset.p0i8.i32(i8* %12, i8 0, i32 44, i32 4, i1 false), !dbg !1971
  %13 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %val.addr, align 4, !dbg !1972, !tbaa !1874
  %lengths2 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %13, i32 0, i32 2, !dbg !1973
  %14 = load i8*, i8** %lengths2, align 4, !dbg !1973, !tbaa !1959
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !1974
  store i8* %14, i8** %ip, align 4, !dbg !1975, !tbaa !1976
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1978, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 8, !dbg !1979
  store %struct.ngx_http_request_s* %15, %struct.ngx_http_request_s** %request, align 4, !dbg !1980, !tbaa !1981
  %flushed = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 6, !dbg !1982
  %bf.load = load i8, i8* %flushed, align 4, !dbg !1983
  %bf.clear = and i8 %bf.load, -2, !dbg !1983
  %bf.set = or i8 %bf.clear, 1, !dbg !1983
  store i8 %bf.set, i8* %flushed, align 4, !dbg !1983
  store i32 0, i32* %len, align 4, !dbg !1984, !tbaa !1897
  br label %while.cond, !dbg !1985

while.cond:                                       ; preds = %while.body, %if.end
  %ip3 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !1986
  %16 = load i8*, i8** %ip3, align 4, !dbg !1986, !tbaa !1976
  %17 = bitcast i8* %16 to i32*, !dbg !1987
  %18 = load i32, i32* %17, align 4, !dbg !1987, !tbaa !1897
  %tobool = icmp ne i32 %18, 0, !dbg !1985
  br i1 %tobool, label %while.body, label %while.end, !dbg !1985

while.body:                                       ; preds = %while.cond
  %ip4 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !1988
  %19 = load i8*, i8** %ip4, align 4, !dbg !1988, !tbaa !1976
  %20 = bitcast i8* %19 to i32 (%struct.ngx_http_script_engine_t*)**, !dbg !1990
  %21 = load i32 (%struct.ngx_http_script_engine_t*)*, i32 (%struct.ngx_http_script_engine_t*)** %20, align 4, !dbg !1990, !tbaa !1874
  store i32 (%struct.ngx_http_script_engine_t*)* %21, i32 (%struct.ngx_http_script_engine_t*)** %lcode, align 4, !dbg !1991, !tbaa !1874
  %22 = load i32 (%struct.ngx_http_script_engine_t*)*, i32 (%struct.ngx_http_script_engine_t*)** %lcode, align 4, !dbg !1992, !tbaa !1874
  %call = call i32 %22(%struct.ngx_http_script_engine_t* %e), !dbg !1992
  %23 = load i32, i32* %len, align 4, !dbg !1993, !tbaa !1897
  %add = add i32 %23, %call, !dbg !1993
  store i32 %add, i32* %len, align 4, !dbg !1993, !tbaa !1897
  br label %while.cond, !dbg !1985, !llvm.loop !1994

while.end:                                        ; preds = %while.cond
  %24 = load i32, i32* %len, align 4, !dbg !1996, !tbaa !1897
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !1997, !tbaa !1874
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 0, i32 0, !dbg !1998
  store i32 %24, i32* %len5, align 4, !dbg !1999, !tbaa !2000
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2001, !tbaa !1874
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 11, !dbg !2002
  %27 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2002, !tbaa !2003
  %28 = load i32, i32* %len, align 4, !dbg !2004, !tbaa !1897
  %call6 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %27, i32 %28), !dbg !2005
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2006, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 0, i32 1, !dbg !2007
  store i8* %call6, i8** %data, align 4, !dbg !2008, !tbaa !2009
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2010, !tbaa !1874
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 0, i32 1, !dbg !2012
  %31 = load i8*, i8** %data7, align 4, !dbg !2012, !tbaa !2009
  %cmp8 = icmp eq i8* %31, null, !dbg !2013
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2014

if.then9:                                         ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !2015
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2015

if.end10:                                         ; preds = %while.end
  %32 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %val.addr, align 4, !dbg !2017, !tbaa !1874
  %values = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %32, i32 0, i32 3, !dbg !2018
  %33 = load i8*, i8** %values, align 4, !dbg !2018, !tbaa !2019
  %ip11 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2020
  store i8* %33, i8** %ip11, align 4, !dbg !2021, !tbaa !1976
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2022, !tbaa !1874
  %data12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, i32 1, !dbg !2023
  %35 = load i8*, i8** %data12, align 4, !dbg !2023, !tbaa !2009
  %pos = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 1, !dbg !2024
  store i8* %35, i8** %pos, align 4, !dbg !2025, !tbaa !2026
  %buf = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 3, !dbg !2027
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2028, !tbaa !1874
  %37 = bitcast %struct.ngx_str_t* %buf to i8*, !dbg !2029
  %38 = bitcast %struct.ngx_str_t* %36 to i8*, !dbg !2029
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %37, i8* %38, i32 8, i32 4, i1 false), !dbg !2029, !tbaa.struct !1966
  br label %while.cond13, !dbg !2030

while.cond13:                                     ; preds = %while.body16, %if.end10
  %ip14 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2031
  %39 = load i8*, i8** %ip14, align 4, !dbg !2031, !tbaa !1976
  %40 = bitcast i8* %39 to i32*, !dbg !2032
  %41 = load i32, i32* %40, align 4, !dbg !2032, !tbaa !1897
  %tobool15 = icmp ne i32 %41, 0, !dbg !2030
  br i1 %tobool15, label %while.body16, label %while.end18, !dbg !2030

while.body16:                                     ; preds = %while.cond13
  %ip17 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2033
  %42 = load i8*, i8** %ip17, align 4, !dbg !2033, !tbaa !1976
  %43 = bitcast i8* %42 to void (%struct.ngx_http_script_engine_t*)**, !dbg !2035
  %44 = load void (%struct.ngx_http_script_engine_t*)*, void (%struct.ngx_http_script_engine_t*)** %43, align 4, !dbg !2035, !tbaa !1874
  store void (%struct.ngx_http_script_engine_t*)* %44, void (%struct.ngx_http_script_engine_t*)** %code, align 4, !dbg !2036, !tbaa !1874
  %45 = load void (%struct.ngx_http_script_engine_t*)*, void (%struct.ngx_http_script_engine_t*)** %code, align 4, !dbg !2037, !tbaa !1874
  call void %45(%struct.ngx_http_script_engine_t* %e), !dbg !2037
  br label %while.cond13, !dbg !2030, !llvm.loop !2038

while.end18:                                      ; preds = %while.cond13
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2040, !tbaa !1874
  %buf19 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 3, !dbg !2041
  %47 = bitcast %struct.ngx_str_t* %46 to i8*, !dbg !2041
  %48 = bitcast %struct.ngx_str_t* %buf19 to i8*, !dbg !2041
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %47, i8* %48, i32 8, i32 4, i1 false), !dbg !2041, !tbaa.struct !1966
  store i32 0, i32* %retval, align 4, !dbg !2042
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2042

cleanup:                                          ; preds = %while.end18, %if.then9, %if.then
  %49 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !2043
  call void @llvm.lifetime.end(i64 44, i8* %49) #5, !dbg !2043
  %50 = bitcast i32 (%struct.ngx_http_script_engine_t*)** %lcode to i8*, !dbg !2043
  call void @llvm.lifetime.end(i64 4, i8* %50) #5, !dbg !2043
  %51 = bitcast void (%struct.ngx_http_script_engine_t*)** %code to i8*, !dbg !2043
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !2043
  %52 = bitcast i32* %len to i8*, !dbg !2043
  call void @llvm.lifetime.end(i64 4, i8* %52) #5, !dbg !2043
  %53 = load i32, i32* %retval, align 4, !dbg !2043
  ret i32 %53, !dbg !2043
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv) #0 !dbg !2044 {
entry:
  %retval = alloca i32, align 4
  %ccv.addr = alloca %struct.ngx_http_compile_complex_value_t*, align 4
  %v = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %nv = alloca i32, align 4
  %nc = alloca i32, align 4
  %flushes = alloca %struct.ngx_array_t, align 4
  %lengths = alloca %struct.ngx_array_t, align 4
  %values = alloca %struct.ngx_array_t, align 4
  %pf = alloca %struct.ngx_array_t*, align 4
  %pl = alloca %struct.ngx_array_t*, align 4
  %pv = alloca %struct.ngx_array_t*, align 4
  %sc = alloca %struct.ngx_http_script_compile_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_compile_complex_value_t* %ccv, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t** %ccv.addr, metadata !2058, metadata !1878), !dbg !2092
  %0 = bitcast %struct.ngx_str_t** %v to i8*, !dbg !2093
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2093
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %v, metadata !2059, metadata !1878), !dbg !2094
  %1 = bitcast i32* %i to i8*, !dbg !2095
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2060, metadata !1878), !dbg !2096
  %2 = bitcast i32* %n to i8*, !dbg !2095
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2061, metadata !1878), !dbg !2097
  %3 = bitcast i32* %nv to i8*, !dbg !2095
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %nv, metadata !2062, metadata !1878), !dbg !2098
  %4 = bitcast i32* %nc to i8*, !dbg !2095
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2095
  call void @llvm.dbg.declare(metadata i32* %nc, metadata !2063, metadata !1878), !dbg !2099
  %5 = bitcast %struct.ngx_array_t* %flushes to i8*, !dbg !2100
  call void @llvm.lifetime.start(i64 20, i8* %5) #5, !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t* %flushes, metadata !2064, metadata !1878), !dbg !2101
  %6 = bitcast %struct.ngx_array_t* %lengths to i8*, !dbg !2100
  call void @llvm.lifetime.start(i64 20, i8* %6) #5, !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t* %lengths, metadata !2065, metadata !1878), !dbg !2102
  %7 = bitcast %struct.ngx_array_t* %values to i8*, !dbg !2100
  call void @llvm.lifetime.start(i64 20, i8* %7) #5, !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t* %values, metadata !2066, metadata !1878), !dbg !2103
  %8 = bitcast %struct.ngx_array_t** %pf to i8*, !dbg !2100
  call void @llvm.lifetime.start(i64 4, i8* %8) #5, !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %pf, metadata !2067, metadata !1878), !dbg !2104
  %9 = bitcast %struct.ngx_array_t** %pl to i8*, !dbg !2100
  call void @llvm.lifetime.start(i64 4, i8* %9) #5, !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %pl, metadata !2068, metadata !1878), !dbg !2105
  %10 = bitcast %struct.ngx_array_t** %pv to i8*, !dbg !2100
  call void @llvm.lifetime.start(i64 4, i8* %10) #5, !dbg !2100
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %pv, metadata !2069, metadata !1878), !dbg !2106
  %11 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !2107
  call void @llvm.lifetime.start(i64 44, i8* %11) #5, !dbg !2107
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t* %sc, metadata !2070, metadata !1878), !dbg !2108
  %12 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2109, !tbaa !1874
  %value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %12, i32 0, i32 1, !dbg !2110
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2110, !tbaa !2111
  store %struct.ngx_str_t* %13, %struct.ngx_str_t** %v, align 4, !dbg !2113, !tbaa !1874
  store i32 0, i32* %nv, align 4, !dbg !2114, !tbaa !1897
  store i32 0, i32* %nc, align 4, !dbg !2115, !tbaa !1897
  store i32 0, i32* %i, align 4, !dbg !2116, !tbaa !1897
  br label %for.cond, !dbg !2118

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, i32* %i, align 4, !dbg !2119, !tbaa !1897
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2121, !tbaa !1874
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 0, i32 0, !dbg !2122
  %16 = load i32, i32* %len, align 4, !dbg !2122, !tbaa !2000
  %cmp = icmp ult i32 %14, %16, !dbg !2123
  br i1 %cmp, label %for.body, label %for.end, !dbg !2124

for.body:                                         ; preds = %for.cond
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2125, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 0, i32 1, !dbg !2128
  %18 = load i8*, i8** %data, align 4, !dbg !2128, !tbaa !2009
  %19 = load i32, i32* %i, align 4, !dbg !2129, !tbaa !1897
  %arrayidx = getelementptr inbounds i8, i8* %18, i32 %19, !dbg !2125
  %20 = load i8, i8* %arrayidx, align 1, !dbg !2125, !tbaa !2130
  %conv = zext i8 %20 to i32, !dbg !2125
  %cmp1 = icmp eq i32 %conv, 36, !dbg !2131
  br i1 %cmp1, label %if.then, label %if.end16, !dbg !2132

if.then:                                          ; preds = %for.body
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2133, !tbaa !1874
  %data3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 0, i32 1, !dbg !2136
  %22 = load i8*, i8** %data3, align 4, !dbg !2136, !tbaa !2009
  %23 = load i32, i32* %i, align 4, !dbg !2137, !tbaa !1897
  %add = add i32 %23, 1, !dbg !2138
  %arrayidx4 = getelementptr inbounds i8, i8* %22, i32 %add, !dbg !2133
  %24 = load i8, i8* %arrayidx4, align 1, !dbg !2133, !tbaa !2130
  %conv5 = zext i8 %24 to i32, !dbg !2133
  %cmp6 = icmp sge i32 %conv5, 49, !dbg !2139
  br i1 %cmp6, label %land.lhs.true, label %if.else, !dbg !2140

land.lhs.true:                                    ; preds = %if.then
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2141, !tbaa !1874
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 0, i32 1, !dbg !2142
  %26 = load i8*, i8** %data8, align 4, !dbg !2142, !tbaa !2009
  %27 = load i32, i32* %i, align 4, !dbg !2143, !tbaa !1897
  %add9 = add i32 %27, 1, !dbg !2144
  %arrayidx10 = getelementptr inbounds i8, i8* %26, i32 %add9, !dbg !2141
  %28 = load i8, i8* %arrayidx10, align 1, !dbg !2141, !tbaa !2130
  %conv11 = zext i8 %28 to i32, !dbg !2141
  %cmp12 = icmp sle i32 %conv11, 57, !dbg !2145
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !2146

if.then14:                                        ; preds = %land.lhs.true
  %29 = load i32, i32* %nc, align 4, !dbg !2147, !tbaa !1897
  %inc = add i32 %29, 1, !dbg !2147
  store i32 %inc, i32* %nc, align 4, !dbg !2147, !tbaa !1897
  br label %if.end, !dbg !2149

if.else:                                          ; preds = %land.lhs.true, %if.then
  %30 = load i32, i32* %nv, align 4, !dbg !2150, !tbaa !1897
  %inc15 = add i32 %30, 1, !dbg !2150
  store i32 %inc15, i32* %nv, align 4, !dbg !2150, !tbaa !1897
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end16, !dbg !2152

if.end16:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2153

for.inc:                                          ; preds = %if.end16
  %31 = load i32, i32* %i, align 4, !dbg !2154, !tbaa !1897
  %inc17 = add i32 %31, 1, !dbg !2154
  store i32 %inc17, i32* %i, align 4, !dbg !2154, !tbaa !1897
  br label %for.cond, !dbg !2155, !llvm.loop !2156

for.end:                                          ; preds = %for.cond
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2158, !tbaa !1874
  %len18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 0, i32 0, !dbg !2160
  %33 = load i32, i32* %len18, align 4, !dbg !2160, !tbaa !2000
  %cmp19 = icmp eq i32 %33, 0, !dbg !2161
  br i1 %cmp19, label %land.lhs.true26, label %lor.lhs.false, !dbg !2162

lor.lhs.false:                                    ; preds = %for.end
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2163, !tbaa !1874
  %data21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, i32 1, !dbg !2164
  %35 = load i8*, i8** %data21, align 4, !dbg !2164, !tbaa !2009
  %arrayidx22 = getelementptr inbounds i8, i8* %35, i32 0, !dbg !2163
  %36 = load i8, i8* %arrayidx22, align 1, !dbg !2163, !tbaa !2130
  %conv23 = zext i8 %36 to i32, !dbg !2163
  %cmp24 = icmp ne i32 %conv23, 36, !dbg !2165
  br i1 %cmp24, label %land.lhs.true26, label %if.end49, !dbg !2166

land.lhs.true26:                                  ; preds = %lor.lhs.false, %for.end
  %37 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2167, !tbaa !1874
  %conf_prefix = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %37, i32 0, i32 3, !dbg !2168
  %bf.load = load i8, i8* %conf_prefix, align 4, !dbg !2168
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !2168
  %bf.clear = and i8 %bf.lshr, 1, !dbg !2168
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2168
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2167
  br i1 %tobool, label %if.then33, label %lor.lhs.false27, !dbg !2169

lor.lhs.false27:                                  ; preds = %land.lhs.true26
  %38 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2170, !tbaa !1874
  %root_prefix = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %38, i32 0, i32 3, !dbg !2171
  %bf.load28 = load i8, i8* %root_prefix, align 4, !dbg !2171
  %bf.lshr29 = lshr i8 %bf.load28, 2, !dbg !2171
  %bf.clear30 = and i8 %bf.lshr29, 1, !dbg !2171
  %bf.cast31 = zext i8 %bf.clear30 to i32, !dbg !2171
  %tobool32 = icmp ne i32 %bf.cast31, 0, !dbg !2170
  br i1 %tobool32, label %if.then33, label %if.end49, !dbg !2172

if.then33:                                        ; preds = %lor.lhs.false27, %land.lhs.true26
  %39 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2173, !tbaa !1874
  %cf = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %39, i32 0, i32 0, !dbg !2176
  %40 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf, align 4, !dbg !2176, !tbaa !2177
  %cycle = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %40, i32 0, i32 2, !dbg !2178
  %41 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** %cycle, align 4, !dbg !2178, !tbaa !2179
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2181, !tbaa !1874
  %43 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2182, !tbaa !1874
  %conf_prefix34 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %43, i32 0, i32 3, !dbg !2183
  %bf.load35 = load i8, i8* %conf_prefix34, align 4, !dbg !2183
  %bf.lshr36 = lshr i8 %bf.load35, 1, !dbg !2183
  %bf.clear37 = and i8 %bf.lshr36, 1, !dbg !2183
  %bf.cast38 = zext i8 %bf.clear37 to i32, !dbg !2183
  %call = call i32 @ngx_conf_full_name(%struct.ngx_cycle_s* %41, %struct.ngx_str_t* %42, i32 %bf.cast38), !dbg !2184
  %cmp39 = icmp ne i32 %call, 0, !dbg !2185
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !2186

if.then41:                                        ; preds = %if.then33
  store i32 -1, i32* %retval, align 4, !dbg !2187
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2187

if.end42:                                         ; preds = %if.then33
  %44 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2189, !tbaa !1874
  %conf_prefix43 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %44, i32 0, i32 3, !dbg !2190
  %bf.load44 = load i8, i8* %conf_prefix43, align 4, !dbg !2191
  %bf.clear45 = and i8 %bf.load44, -3, !dbg !2191
  store i8 %bf.clear45, i8* %conf_prefix43, align 4, !dbg !2191
  %45 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2192, !tbaa !1874
  %root_prefix46 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %45, i32 0, i32 3, !dbg !2193
  %bf.load47 = load i8, i8* %root_prefix46, align 4, !dbg !2194
  %bf.clear48 = and i8 %bf.load47, -5, !dbg !2194
  store i8 %bf.clear48, i8* %root_prefix46, align 4, !dbg !2194
  br label %if.end49, !dbg !2195

if.end49:                                         ; preds = %if.end42, %lor.lhs.false27, %lor.lhs.false
  %46 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2196, !tbaa !1874
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %46, i32 0, i32 2, !dbg !2197
  %47 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2197, !tbaa !2198
  %value50 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %47, i32 0, i32 0, !dbg !2199
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2200, !tbaa !1874
  %49 = bitcast %struct.ngx_str_t* %value50 to i8*, !dbg !2201
  %50 = bitcast %struct.ngx_str_t* %48 to i8*, !dbg !2201
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %49, i8* %50, i32 8, i32 4, i1 false), !dbg !2201, !tbaa.struct !1966
  %51 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2202, !tbaa !1874
  %complex_value51 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %51, i32 0, i32 2, !dbg !2203
  %52 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value51, align 4, !dbg !2203, !tbaa !2198
  %flushes52 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %52, i32 0, i32 1, !dbg !2204
  store i32* null, i32** %flushes52, align 4, !dbg !2205, !tbaa !1885
  %53 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2206, !tbaa !1874
  %complex_value53 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %53, i32 0, i32 2, !dbg !2207
  %54 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value53, align 4, !dbg !2207, !tbaa !2198
  %lengths54 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %54, i32 0, i32 2, !dbg !2208
  store i8* null, i8** %lengths54, align 4, !dbg !2209, !tbaa !1959
  %55 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2210, !tbaa !1874
  %complex_value55 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %55, i32 0, i32 2, !dbg !2211
  %56 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value55, align 4, !dbg !2211, !tbaa !2198
  %values56 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %56, i32 0, i32 3, !dbg !2212
  store i8* null, i8** %values56, align 4, !dbg !2213, !tbaa !2019
  %57 = load i32, i32* %nv, align 4, !dbg !2214, !tbaa !1897
  %cmp57 = icmp eq i32 %57, 0, !dbg !2216
  br i1 %cmp57, label %land.lhs.true59, label %if.end63, !dbg !2217

land.lhs.true59:                                  ; preds = %if.end49
  %58 = load i32, i32* %nc, align 4, !dbg !2218, !tbaa !1897
  %cmp60 = icmp eq i32 %58, 0, !dbg !2219
  br i1 %cmp60, label %if.then62, label %if.end63, !dbg !2220

if.then62:                                        ; preds = %land.lhs.true59
  store i32 0, i32* %retval, align 4, !dbg !2221
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2221

if.end63:                                         ; preds = %land.lhs.true59, %if.end49
  %59 = load i32, i32* %nv, align 4, !dbg !2223, !tbaa !1897
  %add64 = add i32 %59, 1, !dbg !2224
  store i32 %add64, i32* %n, align 4, !dbg !2225, !tbaa !1897
  %60 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2226, !tbaa !1874
  %cf65 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %60, i32 0, i32 0, !dbg !2228
  %61 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf65, align 4, !dbg !2228, !tbaa !2177
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %61, i32 0, i32 3, !dbg !2229
  %62 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2229, !tbaa !2230
  %63 = load i32, i32* %n, align 4, !dbg !2231, !tbaa !1897
  %call66 = call i32 @ngx_array_init(%struct.ngx_array_t* %flushes, %struct.ngx_pool_s* %62, i32 %63, i32 4), !dbg !2232
  %cmp67 = icmp ne i32 %call66, 0, !dbg !2233
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !2234

if.then69:                                        ; preds = %if.end63
  store i32 -1, i32* %retval, align 4, !dbg !2235
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2235

if.end70:                                         ; preds = %if.end63
  %64 = load i32, i32* %nv, align 4, !dbg !2237, !tbaa !1897
  %mul = mul i32 %64, 24, !dbg !2238
  %add71 = add i32 %mul, 4, !dbg !2239
  store i32 %add71, i32* %n, align 4, !dbg !2240, !tbaa !1897
  %65 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2241, !tbaa !1874
  %cf72 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %65, i32 0, i32 0, !dbg !2243
  %66 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf72, align 4, !dbg !2243, !tbaa !2177
  %pool73 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %66, i32 0, i32 3, !dbg !2244
  %67 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool73, align 4, !dbg !2244, !tbaa !2230
  %68 = load i32, i32* %n, align 4, !dbg !2245, !tbaa !1897
  %call74 = call i32 @ngx_array_init(%struct.ngx_array_t* %lengths, %struct.ngx_pool_s* %67, i32 %68, i32 1), !dbg !2246
  %cmp75 = icmp ne i32 %call74, 0, !dbg !2247
  br i1 %cmp75, label %if.then77, label %if.end78, !dbg !2248

if.then77:                                        ; preds = %if.end70
  store i32 -1, i32* %retval, align 4, !dbg !2249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2249

if.end78:                                         ; preds = %if.end70
  %69 = load i32, i32* %nv, align 4, !dbg !2251, !tbaa !1897
  %mul79 = mul i32 %69, 24, !dbg !2252
  %add80 = add i32 %mul79, 4, !dbg !2253
  %70 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2254, !tbaa !1874
  %len81 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %70, i32 0, i32 0, !dbg !2255
  %71 = load i32, i32* %len81, align 4, !dbg !2255, !tbaa !2000
  %add82 = add i32 %add80, %71, !dbg !2256
  %add83 = add i32 %add82, 4, !dbg !2257
  %sub = sub i32 %add83, 1, !dbg !2258
  %and = and i32 %sub, -4, !dbg !2259
  store i32 %and, i32* %n, align 4, !dbg !2260, !tbaa !1897
  %72 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2261, !tbaa !1874
  %cf84 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %72, i32 0, i32 0, !dbg !2263
  %73 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf84, align 4, !dbg !2263, !tbaa !2177
  %pool85 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %73, i32 0, i32 3, !dbg !2264
  %74 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool85, align 4, !dbg !2264, !tbaa !2230
  %75 = load i32, i32* %n, align 4, !dbg !2265, !tbaa !1897
  %call86 = call i32 @ngx_array_init(%struct.ngx_array_t* %values, %struct.ngx_pool_s* %74, i32 %75, i32 1), !dbg !2266
  %cmp87 = icmp ne i32 %call86, 0, !dbg !2267
  br i1 %cmp87, label %if.then89, label %if.end90, !dbg !2268

if.then89:                                        ; preds = %if.end78
  store i32 -1, i32* %retval, align 4, !dbg !2269
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2269

if.end90:                                         ; preds = %if.end78
  store %struct.ngx_array_t* %flushes, %struct.ngx_array_t** %pf, align 4, !dbg !2271, !tbaa !1874
  store %struct.ngx_array_t* %lengths, %struct.ngx_array_t** %pl, align 4, !dbg !2272, !tbaa !1874
  store %struct.ngx_array_t* %values, %struct.ngx_array_t** %pv, align 4, !dbg !2273, !tbaa !1874
  %76 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !2274
  call void @llvm.memset.p0i8.i32(i8* %76, i8 0, i32 44, i32 4, i1 false), !dbg !2274
  %77 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2275, !tbaa !1874
  %cf91 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %77, i32 0, i32 0, !dbg !2276
  %78 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf91, align 4, !dbg !2276, !tbaa !2177
  %cf92 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 0, !dbg !2277
  store %struct.ngx_conf_s* %78, %struct.ngx_conf_s** %cf92, align 4, !dbg !2278, !tbaa !2279
  %79 = load %struct.ngx_str_t*, %struct.ngx_str_t** %v, align 4, !dbg !2281, !tbaa !1874
  %source = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 1, !dbg !2282
  store %struct.ngx_str_t* %79, %struct.ngx_str_t** %source, align 4, !dbg !2283, !tbaa !2284
  %flushes93 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 2, !dbg !2285
  store %struct.ngx_array_t** %pf, %struct.ngx_array_t*** %flushes93, align 4, !dbg !2286, !tbaa !2287
  %lengths94 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 3, !dbg !2288
  store %struct.ngx_array_t** %pl, %struct.ngx_array_t*** %lengths94, align 4, !dbg !2289, !tbaa !2290
  %values95 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 4, !dbg !2291
  store %struct.ngx_array_t** %pv, %struct.ngx_array_t*** %values95, align 4, !dbg !2292, !tbaa !2293
  %complete_lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !2294
  %bf.load96 = load i8, i8* %complete_lengths, align 4, !dbg !2295
  %bf.clear97 = and i8 %bf.load96, -3, !dbg !2295
  %bf.set = or i8 %bf.clear97, 2, !dbg !2295
  store i8 %bf.set, i8* %complete_lengths, align 4, !dbg !2295
  %complete_values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !2296
  %bf.load98 = load i8, i8* %complete_values, align 4, !dbg !2297
  %bf.clear99 = and i8 %bf.load98, -5, !dbg !2297
  %bf.set100 = or i8 %bf.clear99, 4, !dbg !2297
  store i8 %bf.set100, i8* %complete_values, align 4, !dbg !2297
  %80 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2298, !tbaa !1874
  %zero = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %80, i32 0, i32 3, !dbg !2299
  %bf.load101 = load i8, i8* %zero, align 4, !dbg !2299
  %bf.clear102 = and i8 %bf.load101, 1, !dbg !2299
  %bf.cast103 = zext i8 %bf.clear102 to i32, !dbg !2299
  %zero104 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !2300
  %81 = trunc i32 %bf.cast103 to i8, !dbg !2301
  %bf.load105 = load i8, i8* %zero104, align 4, !dbg !2301
  %bf.value = and i8 %81, 1, !dbg !2301
  %bf.shl = shl i8 %bf.value, 3, !dbg !2301
  %bf.clear106 = and i8 %bf.load105, -9, !dbg !2301
  %bf.set107 = or i8 %bf.clear106, %bf.shl, !dbg !2301
  store i8 %bf.set107, i8* %zero104, align 4, !dbg !2301
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !2301
  %82 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2302, !tbaa !1874
  %conf_prefix108 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %82, i32 0, i32 3, !dbg !2303
  %bf.load109 = load i8, i8* %conf_prefix108, align 4, !dbg !2303
  %bf.lshr110 = lshr i8 %bf.load109, 1, !dbg !2303
  %bf.clear111 = and i8 %bf.lshr110, 1, !dbg !2303
  %bf.cast112 = zext i8 %bf.clear111 to i32, !dbg !2303
  %conf_prefix113 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !2304
  %83 = trunc i32 %bf.cast112 to i8, !dbg !2305
  %bf.load114 = load i8, i8* %conf_prefix113, align 4, !dbg !2305
  %bf.value115 = and i8 %83, 1, !dbg !2305
  %bf.shl116 = shl i8 %bf.value115, 4, !dbg !2305
  %bf.clear117 = and i8 %bf.load114, -17, !dbg !2305
  %bf.set118 = or i8 %bf.clear117, %bf.shl116, !dbg !2305
  store i8 %bf.set118, i8* %conf_prefix113, align 4, !dbg !2305
  %bf.result.cast119 = zext i8 %bf.value115 to i32, !dbg !2305
  %84 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2306, !tbaa !1874
  %root_prefix120 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %84, i32 0, i32 3, !dbg !2307
  %bf.load121 = load i8, i8* %root_prefix120, align 4, !dbg !2307
  %bf.lshr122 = lshr i8 %bf.load121, 2, !dbg !2307
  %bf.clear123 = and i8 %bf.lshr122, 1, !dbg !2307
  %bf.cast124 = zext i8 %bf.clear123 to i32, !dbg !2307
  %root_prefix125 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !2308
  %85 = trunc i32 %bf.cast124 to i8, !dbg !2309
  %bf.load126 = load i8, i8* %root_prefix125, align 4, !dbg !2309
  %bf.value127 = and i8 %85, 1, !dbg !2309
  %bf.shl128 = shl i8 %bf.value127, 5, !dbg !2309
  %bf.clear129 = and i8 %bf.load126, -33, !dbg !2309
  %bf.set130 = or i8 %bf.clear129, %bf.shl128, !dbg !2309
  store i8 %bf.set130, i8* %root_prefix125, align 4, !dbg !2309
  %bf.result.cast131 = zext i8 %bf.value127 to i32, !dbg !2309
  %call132 = call i32 @ngx_http_script_compile(%struct.ngx_http_script_compile_t* %sc), !dbg !2310
  %cmp133 = icmp ne i32 %call132, 0, !dbg !2312
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !2313

if.then135:                                       ; preds = %if.end90
  store i32 -1, i32* %retval, align 4, !dbg !2314
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2314

if.end136:                                        ; preds = %if.end90
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %flushes, i32 0, i32 1, !dbg !2316
  %86 = load i32, i32* %nelts, align 4, !dbg !2316, !tbaa !2318
  %tobool137 = icmp ne i32 %86, 0, !dbg !2319
  br i1 %tobool137, label %if.then138, label %if.end145, !dbg !2320

if.then138:                                       ; preds = %if.end136
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %flushes, i32 0, i32 0, !dbg !2321
  %87 = load i8*, i8** %elts, align 4, !dbg !2321, !tbaa !2323
  %88 = bitcast i8* %87 to i32*, !dbg !2324
  %89 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2325, !tbaa !1874
  %complex_value139 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %89, i32 0, i32 2, !dbg !2326
  %90 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value139, align 4, !dbg !2326, !tbaa !2198
  %flushes140 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %90, i32 0, i32 1, !dbg !2327
  store i32* %88, i32** %flushes140, align 4, !dbg !2328, !tbaa !1885
  %91 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2329, !tbaa !1874
  %complex_value141 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %91, i32 0, i32 2, !dbg !2330
  %92 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value141, align 4, !dbg !2330, !tbaa !2198
  %flushes142 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %92, i32 0, i32 1, !dbg !2331
  %93 = load i32*, i32** %flushes142, align 4, !dbg !2331, !tbaa !1885
  %nelts143 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %flushes, i32 0, i32 1, !dbg !2332
  %94 = load i32, i32* %nelts143, align 4, !dbg !2332, !tbaa !2318
  %arrayidx144 = getelementptr inbounds i32, i32* %93, i32 %94, !dbg !2329
  store i32 -1, i32* %arrayidx144, align 4, !dbg !2333, !tbaa !1897
  br label %if.end145, !dbg !2334

if.end145:                                        ; preds = %if.then138, %if.end136
  %elts146 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %lengths, i32 0, i32 0, !dbg !2335
  %95 = load i8*, i8** %elts146, align 4, !dbg !2335, !tbaa !2323
  %96 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2336, !tbaa !1874
  %complex_value147 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %96, i32 0, i32 2, !dbg !2337
  %97 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value147, align 4, !dbg !2337, !tbaa !2198
  %lengths148 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %97, i32 0, i32 2, !dbg !2338
  store i8* %95, i8** %lengths148, align 4, !dbg !2339, !tbaa !1959
  %elts149 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %values, i32 0, i32 0, !dbg !2340
  %98 = load i8*, i8** %elts149, align 4, !dbg !2340, !tbaa !2323
  %99 = load %struct.ngx_http_compile_complex_value_t*, %struct.ngx_http_compile_complex_value_t** %ccv.addr, align 4, !dbg !2341, !tbaa !1874
  %complex_value150 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %99, i32 0, i32 2, !dbg !2342
  %100 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %complex_value150, align 4, !dbg !2342, !tbaa !2198
  %values151 = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %100, i32 0, i32 3, !dbg !2343
  store i8* %98, i8** %values151, align 4, !dbg !2344, !tbaa !2019
  store i32 0, i32* %retval, align 4, !dbg !2345
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2345

cleanup:                                          ; preds = %if.end145, %if.then135, %if.then89, %if.then77, %if.then69, %if.then62, %if.then41
  %101 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 44, i8* %101) #5, !dbg !2346
  %102 = bitcast %struct.ngx_array_t** %pv to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %102) #5, !dbg !2346
  %103 = bitcast %struct.ngx_array_t** %pl to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %103) #5, !dbg !2346
  %104 = bitcast %struct.ngx_array_t** %pf to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %104) #5, !dbg !2346
  %105 = bitcast %struct.ngx_array_t* %values to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 20, i8* %105) #5, !dbg !2346
  %106 = bitcast %struct.ngx_array_t* %lengths to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 20, i8* %106) #5, !dbg !2346
  %107 = bitcast %struct.ngx_array_t* %flushes to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 20, i8* %107) #5, !dbg !2346
  %108 = bitcast i32* %nc to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %108) #5, !dbg !2346
  %109 = bitcast i32* %nv to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %109) #5, !dbg !2346
  %110 = bitcast i32* %n to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %110) #5, !dbg !2346
  %111 = bitcast i32* %i to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %111) #5, !dbg !2346
  %112 = bitcast %struct.ngx_str_t** %v to i8*, !dbg !2346
  call void @llvm.lifetime.end(i64 4, i8* %112) #5, !dbg !2346
  %113 = load i32, i32* %retval, align 4, !dbg !2346
  ret i32 %113, !dbg !2346
}

declare i32 @ngx_conf_full_name(%struct.ngx_cycle_s*, %struct.ngx_str_t*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i32 @ngx_array_init(%struct.ngx_array_t* %array, %struct.ngx_pool_s* %pool, i32 %n, i32 %size) #4 !dbg !2347 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca %struct.ngx_array_t*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %n.addr = alloca i32, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_array_t* %array, %struct.ngx_array_t** %array.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %array.addr, metadata !2351, metadata !1878), !dbg !2355
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !2352, metadata !1878), !dbg !2356
  store i32 %n, i32* %n.addr, align 4, !tbaa !1897
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2353, metadata !1878), !dbg !2357
  store i32 %size, i32* %size.addr, align 4, !tbaa !1897
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !2354, metadata !1878), !dbg !2358
  %0 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2359, !tbaa !1874
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %0, i32 0, i32 1, !dbg !2360
  store i32 0, i32* %nelts, align 4, !dbg !2361, !tbaa !2318
  %1 = load i32, i32* %size.addr, align 4, !dbg !2362, !tbaa !1897
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2363, !tbaa !1874
  %size1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %2, i32 0, i32 2, !dbg !2364
  store i32 %1, i32* %size1, align 4, !dbg !2365, !tbaa !2366
  %3 = load i32, i32* %n.addr, align 4, !dbg !2367, !tbaa !1897
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2368, !tbaa !1874
  %nalloc = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 3, !dbg !2369
  store i32 %3, i32* %nalloc, align 4, !dbg !2370, !tbaa !2371
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2372, !tbaa !1874
  %6 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2373, !tbaa !1874
  %pool2 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %6, i32 0, i32 4, !dbg !2374
  store %struct.ngx_pool_s* %5, %struct.ngx_pool_s** %pool2, align 4, !dbg !2375, !tbaa !2376
  %7 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !2377, !tbaa !1874
  %8 = load i32, i32* %n.addr, align 4, !dbg !2378, !tbaa !1897
  %9 = load i32, i32* %size.addr, align 4, !dbg !2379, !tbaa !1897
  %mul = mul i32 %8, %9, !dbg !2380
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %7, i32 %mul), !dbg !2381
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2382, !tbaa !1874
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !2383
  store i8* %call, i8** %elts, align 4, !dbg !2384, !tbaa !2323
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %array.addr, align 4, !dbg !2385, !tbaa !1874
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2387
  %12 = load i8*, i8** %elts3, align 4, !dbg !2387, !tbaa !2323
  %cmp = icmp eq i8* %12, null, !dbg !2388
  br i1 %cmp, label %if.then, label %if.end, !dbg !2389

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2390
  br label %return, !dbg !2390

if.end:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2392
  br label %return, !dbg !2392

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !2393
  ret i32 %13, !dbg !2393
}

; Function Attrs: nounwind
define i32 @ngx_http_script_compile(%struct.ngx_http_script_compile_t* %sc) #0 !dbg !2394 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.ngx_http_script_compile_t*, align 4
  %ch = alloca i8, align 1
  %name = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %bracket = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_compile_t* %sc, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t** %sc.addr, metadata !2399, metadata !1878), !dbg !2404
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !2405
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !2400, metadata !1878), !dbg !2406
  %0 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2407
  call void @llvm.lifetime.start(i64 8, i8* %0) #5, !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %name, metadata !2401, metadata !1878), !dbg !2408
  %1 = bitcast i32* %i to i8*, !dbg !2409
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2402, metadata !1878), !dbg !2410
  %2 = bitcast i32* %bracket to i8*, !dbg !2409
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2409
  call void @llvm.dbg.declare(metadata i32* %bracket, metadata !2403, metadata !1878), !dbg !2411
  %3 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2412, !tbaa !1874
  %call = call i32 @ngx_http_script_init_arrays(%struct.ngx_http_script_compile_t* %3), !dbg !2414
  %cmp = icmp ne i32 %call, 0, !dbg !2415
  br i1 %cmp, label %if.then, label %if.end, !dbg !2416

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2417
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2417

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !2419, !tbaa !1897
  br label %for.cond, !dbg !2421

for.cond:                                         ; preds = %if.end185, %if.end135, %if.end115, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !2422, !tbaa !1897
  %5 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2424, !tbaa !1874
  %source = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %5, i32 0, i32 1, !dbg !2425
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source, align 4, !dbg !2425, !tbaa !2284
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 0, !dbg !2426
  %7 = load i32, i32* %len, align 4, !dbg !2426, !tbaa !2000
  %cmp1 = icmp ult i32 %4, %7, !dbg !2427
  br i1 %cmp1, label %for.body, label %for.end186, !dbg !2428

for.body:                                         ; preds = %for.cond
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2429
  store i32 0, i32* %len2, align 4, !dbg !2431, !tbaa !2000
  %8 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2432, !tbaa !1874
  %source3 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %8, i32 0, i32 1, !dbg !2434
  %9 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source3, align 4, !dbg !2434, !tbaa !2284
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %9, i32 0, i32 1, !dbg !2435
  %10 = load i8*, i8** %data, align 4, !dbg !2435, !tbaa !2009
  %11 = load i32, i32* %i, align 4, !dbg !2436, !tbaa !1897
  %arrayidx = getelementptr inbounds i8, i8* %10, i32 %11, !dbg !2432
  %12 = load i8, i8* %arrayidx, align 1, !dbg !2432, !tbaa !2130
  %conv = zext i8 %12 to i32, !dbg !2432
  %cmp4 = icmp eq i32 %conv, 36, !dbg !2437
  br i1 %cmp4, label %if.then6, label %if.end116, !dbg !2438

if.then6:                                         ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2439, !tbaa !1897
  %inc = add i32 %13, 1, !dbg !2439
  store i32 %inc, i32* %i, align 4, !dbg !2439, !tbaa !1897
  %14 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2442, !tbaa !1874
  %source7 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %14, i32 0, i32 1, !dbg !2443
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source7, align 4, !dbg !2443, !tbaa !2284
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 0, i32 0, !dbg !2444
  %16 = load i32, i32* %len8, align 4, !dbg !2444, !tbaa !2000
  %cmp9 = icmp eq i32 %inc, %16, !dbg !2445
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !2446

if.then11:                                        ; preds = %if.then6
  br label %invalid_variable, !dbg !2447

if.end12:                                         ; preds = %if.then6
  %17 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2449, !tbaa !1874
  %source13 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %17, i32 0, i32 1, !dbg !2451
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source13, align 4, !dbg !2451, !tbaa !2284
  %data14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 0, i32 1, !dbg !2452
  %19 = load i8*, i8** %data14, align 4, !dbg !2452, !tbaa !2009
  %20 = load i32, i32* %i, align 4, !dbg !2453, !tbaa !1897
  %arrayidx15 = getelementptr inbounds i8, i8* %19, i32 %20, !dbg !2449
  %21 = load i8, i8* %arrayidx15, align 1, !dbg !2449, !tbaa !2130
  %conv16 = zext i8 %21 to i32, !dbg !2449
  %cmp17 = icmp sge i32 %conv16, 49, !dbg !2454
  br i1 %cmp17, label %land.lhs.true, label %if.end30, !dbg !2455

land.lhs.true:                                    ; preds = %if.end12
  %22 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2456, !tbaa !1874
  %source19 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %22, i32 0, i32 1, !dbg !2457
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source19, align 4, !dbg !2457, !tbaa !2284
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 0, i32 1, !dbg !2458
  %24 = load i8*, i8** %data20, align 4, !dbg !2458, !tbaa !2009
  %25 = load i32, i32* %i, align 4, !dbg !2459, !tbaa !1897
  %arrayidx21 = getelementptr inbounds i8, i8* %24, i32 %25, !dbg !2456
  %26 = load i8, i8* %arrayidx21, align 1, !dbg !2456, !tbaa !2130
  %conv22 = zext i8 %26 to i32, !dbg !2456
  %cmp23 = icmp sle i32 %conv22, 57, !dbg !2460
  br i1 %cmp23, label %if.then25, label %if.end30, !dbg !2461

if.then25:                                        ; preds = %land.lhs.true
  %27 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2462, !tbaa !1874
  %cf = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %27, i32 0, i32 0, !dbg !2464
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf, align 4, !dbg !2464, !tbaa !2279
  %29 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2465, !tbaa !1874
  %source26 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %29, i32 0, i32 1, !dbg !2466
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source26, align 4, !dbg !2466, !tbaa !2284
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 0, i32 1, !dbg !2467
  %31 = load i8*, i8** %data27, align 4, !dbg !2467, !tbaa !2009
  %32 = load i32, i32* %i, align 4, !dbg !2468, !tbaa !1897
  %arrayidx28 = getelementptr inbounds i8, i8* %31, i32 %32, !dbg !2465
  %33 = load i8, i8* %arrayidx28, align 1, !dbg !2465, !tbaa !2130
  %conv29 = zext i8 %33 to i32, !dbg !2465
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %28, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.1, i32 0, i32 0), i32 %conv29), !dbg !2469
  store i32 -1, i32* %retval, align 4, !dbg !2470
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2470

if.end30:                                         ; preds = %land.lhs.true, %if.end12
  %34 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2471, !tbaa !1874
  %source31 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %34, i32 0, i32 1, !dbg !2473
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source31, align 4, !dbg !2473, !tbaa !2284
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 0, i32 1, !dbg !2474
  %36 = load i8*, i8** %data32, align 4, !dbg !2474, !tbaa !2009
  %37 = load i32, i32* %i, align 4, !dbg !2475, !tbaa !1897
  %arrayidx33 = getelementptr inbounds i8, i8* %36, i32 %37, !dbg !2471
  %38 = load i8, i8* %arrayidx33, align 1, !dbg !2471, !tbaa !2130
  %conv34 = zext i8 %38 to i32, !dbg !2471
  %cmp35 = icmp eq i32 %conv34, 123, !dbg !2476
  br i1 %cmp35, label %if.then37, label %if.else, !dbg !2477

if.then37:                                        ; preds = %if.end30
  store i32 1, i32* %bracket, align 4, !dbg !2478, !tbaa !1897
  %39 = load i32, i32* %i, align 4, !dbg !2480, !tbaa !1897
  %inc38 = add i32 %39, 1, !dbg !2480
  store i32 %inc38, i32* %i, align 4, !dbg !2480, !tbaa !1897
  %40 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2482, !tbaa !1874
  %source39 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %40, i32 0, i32 1, !dbg !2483
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source39, align 4, !dbg !2483, !tbaa !2284
  %len40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %41, i32 0, i32 0, !dbg !2484
  %42 = load i32, i32* %len40, align 4, !dbg !2484, !tbaa !2000
  %cmp41 = icmp eq i32 %inc38, %42, !dbg !2485
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !2486

if.then43:                                        ; preds = %if.then37
  br label %invalid_variable, !dbg !2487

if.end44:                                         ; preds = %if.then37
  %43 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2489, !tbaa !1874
  %source45 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %43, i32 0, i32 1, !dbg !2490
  %44 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source45, align 4, !dbg !2490, !tbaa !2284
  %data46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %44, i32 0, i32 1, !dbg !2491
  %45 = load i8*, i8** %data46, align 4, !dbg !2491, !tbaa !2009
  %46 = load i32, i32* %i, align 4, !dbg !2492, !tbaa !1897
  %arrayidx47 = getelementptr inbounds i8, i8* %45, i32 %46, !dbg !2489
  %data48 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2493
  store i8* %arrayidx47, i8** %data48, align 4, !dbg !2494, !tbaa !2009
  br label %if.end53, !dbg !2495

if.else:                                          ; preds = %if.end30
  store i32 0, i32* %bracket, align 4, !dbg !2496, !tbaa !1897
  %47 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2498, !tbaa !1874
  %source49 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %47, i32 0, i32 1, !dbg !2499
  %48 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source49, align 4, !dbg !2499, !tbaa !2284
  %data50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %48, i32 0, i32 1, !dbg !2500
  %49 = load i8*, i8** %data50, align 4, !dbg !2500, !tbaa !2009
  %50 = load i32, i32* %i, align 4, !dbg !2501, !tbaa !1897
  %arrayidx51 = getelementptr inbounds i8, i8* %49, i32 %50, !dbg !2498
  %data52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2502
  store i8* %arrayidx51, i8** %data52, align 4, !dbg !2503, !tbaa !2009
  br label %if.end53

if.end53:                                         ; preds = %if.else, %if.end44
  br label %for.cond54, !dbg !2504

for.cond54:                                       ; preds = %for.inc, %if.end53
  %51 = load i32, i32* %i, align 4, !dbg !2505, !tbaa !1897
  %52 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2508, !tbaa !1874
  %source55 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %52, i32 0, i32 1, !dbg !2509
  %53 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source55, align 4, !dbg !2509, !tbaa !2284
  %len56 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %53, i32 0, i32 0, !dbg !2510
  %54 = load i32, i32* %len56, align 4, !dbg !2510, !tbaa !2000
  %cmp57 = icmp ult i32 %51, %54, !dbg !2511
  br i1 %cmp57, label %for.body59, label %for.end, !dbg !2512

for.body59:                                       ; preds = %for.cond54
  %55 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2513, !tbaa !1874
  %source60 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %55, i32 0, i32 1, !dbg !2515
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source60, align 4, !dbg !2515, !tbaa !2284
  %data61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 0, i32 1, !dbg !2516
  %57 = load i8*, i8** %data61, align 4, !dbg !2516, !tbaa !2009
  %58 = load i32, i32* %i, align 4, !dbg !2517, !tbaa !1897
  %arrayidx62 = getelementptr inbounds i8, i8* %57, i32 %58, !dbg !2513
  %59 = load i8, i8* %arrayidx62, align 1, !dbg !2513, !tbaa !2130
  store i8 %59, i8* %ch, align 1, !dbg !2518, !tbaa !2130
  %60 = load i8, i8* %ch, align 1, !dbg !2519, !tbaa !2130
  %conv63 = zext i8 %60 to i32, !dbg !2519
  %cmp64 = icmp eq i32 %conv63, 125, !dbg !2521
  br i1 %cmp64, label %land.lhs.true66, label %if.end69, !dbg !2522

land.lhs.true66:                                  ; preds = %for.body59
  %61 = load i32, i32* %bracket, align 4, !dbg !2523, !tbaa !1897
  %tobool = icmp ne i32 %61, 0, !dbg !2523
  br i1 %tobool, label %if.then67, label %if.end69, !dbg !2524

if.then67:                                        ; preds = %land.lhs.true66
  %62 = load i32, i32* %i, align 4, !dbg !2525, !tbaa !1897
  %inc68 = add i32 %62, 1, !dbg !2525
  store i32 %inc68, i32* %i, align 4, !dbg !2525, !tbaa !1897
  store i32 0, i32* %bracket, align 4, !dbg !2527, !tbaa !1897
  br label %for.end, !dbg !2528

if.end69:                                         ; preds = %land.lhs.true66, %for.body59
  %63 = load i8, i8* %ch, align 1, !dbg !2529, !tbaa !2130
  %conv70 = zext i8 %63 to i32, !dbg !2529
  %cmp71 = icmp sge i32 %conv70, 65, !dbg !2531
  br i1 %cmp71, label %land.lhs.true73, label %lor.lhs.false, !dbg !2532

land.lhs.true73:                                  ; preds = %if.end69
  %64 = load i8, i8* %ch, align 1, !dbg !2533, !tbaa !2130
  %conv74 = zext i8 %64 to i32, !dbg !2533
  %cmp75 = icmp sle i32 %conv74, 90, !dbg !2534
  br i1 %cmp75, label %if.then96, label %lor.lhs.false, !dbg !2535

lor.lhs.false:                                    ; preds = %land.lhs.true73, %if.end69
  %65 = load i8, i8* %ch, align 1, !dbg !2536, !tbaa !2130
  %conv77 = zext i8 %65 to i32, !dbg !2536
  %cmp78 = icmp sge i32 %conv77, 97, !dbg !2537
  br i1 %cmp78, label %land.lhs.true80, label %lor.lhs.false84, !dbg !2538

land.lhs.true80:                                  ; preds = %lor.lhs.false
  %66 = load i8, i8* %ch, align 1, !dbg !2539, !tbaa !2130
  %conv81 = zext i8 %66 to i32, !dbg !2539
  %cmp82 = icmp sle i32 %conv81, 122, !dbg !2540
  br i1 %cmp82, label %if.then96, label %lor.lhs.false84, !dbg !2541

lor.lhs.false84:                                  ; preds = %land.lhs.true80, %lor.lhs.false
  %67 = load i8, i8* %ch, align 1, !dbg !2542, !tbaa !2130
  %conv85 = zext i8 %67 to i32, !dbg !2542
  %cmp86 = icmp sge i32 %conv85, 48, !dbg !2543
  br i1 %cmp86, label %land.lhs.true88, label %lor.lhs.false92, !dbg !2544

land.lhs.true88:                                  ; preds = %lor.lhs.false84
  %68 = load i8, i8* %ch, align 1, !dbg !2545, !tbaa !2130
  %conv89 = zext i8 %68 to i32, !dbg !2545
  %cmp90 = icmp sle i32 %conv89, 57, !dbg !2546
  br i1 %cmp90, label %if.then96, label %lor.lhs.false92, !dbg !2547

lor.lhs.false92:                                  ; preds = %land.lhs.true88, %lor.lhs.false84
  %69 = load i8, i8* %ch, align 1, !dbg !2548, !tbaa !2130
  %conv93 = zext i8 %69 to i32, !dbg !2548
  %cmp94 = icmp eq i32 %conv93, 95, !dbg !2549
  br i1 %cmp94, label %if.then96, label %if.end97, !dbg !2550

if.then96:                                        ; preds = %lor.lhs.false92, %land.lhs.true88, %land.lhs.true80, %land.lhs.true73
  br label %for.inc, !dbg !2551

if.end97:                                         ; preds = %lor.lhs.false92
  br label %for.end, !dbg !2553

for.inc:                                          ; preds = %if.then96
  %70 = load i32, i32* %i, align 4, !dbg !2554, !tbaa !1897
  %inc98 = add i32 %70, 1, !dbg !2554
  store i32 %inc98, i32* %i, align 4, !dbg !2554, !tbaa !1897
  %len99 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2555
  %71 = load i32, i32* %len99, align 4, !dbg !2556, !tbaa !2000
  %inc100 = add i32 %71, 1, !dbg !2556
  store i32 %inc100, i32* %len99, align 4, !dbg !2556, !tbaa !2000
  br label %for.cond54, !dbg !2557, !llvm.loop !2558

for.end:                                          ; preds = %if.end97, %if.then67, %for.cond54
  %72 = load i32, i32* %bracket, align 4, !dbg !2560, !tbaa !1897
  %tobool101 = icmp ne i32 %72, 0, !dbg !2560
  br i1 %tobool101, label %if.then102, label %if.end104, !dbg !2562

if.then102:                                       ; preds = %for.end
  %73 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2563, !tbaa !1874
  %cf103 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %73, i32 0, i32 0, !dbg !2565
  %74 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf103, align 4, !dbg !2565, !tbaa !2279
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %74, i32 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i32 0, i32 0), %struct.ngx_str_t* %name), !dbg !2566
  store i32 -1, i32* %retval, align 4, !dbg !2567
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2567

if.end104:                                        ; preds = %for.end
  %len105 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2568
  %75 = load i32, i32* %len105, align 4, !dbg !2568, !tbaa !2000
  %cmp106 = icmp eq i32 %75, 0, !dbg !2570
  br i1 %cmp106, label %if.then108, label %if.end109, !dbg !2571

if.then108:                                       ; preds = %if.end104
  br label %invalid_variable, !dbg !2572

if.end109:                                        ; preds = %if.end104
  %76 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2574, !tbaa !1874
  %variables = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %76, i32 0, i32 5, !dbg !2575
  %77 = load i32, i32* %variables, align 4, !dbg !2576, !tbaa !2577
  %inc110 = add i32 %77, 1, !dbg !2576
  store i32 %inc110, i32* %variables, align 4, !dbg !2576, !tbaa !2577
  %78 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2578, !tbaa !1874
  %call111 = call i32 @ngx_http_script_add_var_code(%struct.ngx_http_script_compile_t* %78, %struct.ngx_str_t* %name), !dbg !2580
  %cmp112 = icmp ne i32 %call111, 0, !dbg !2581
  br i1 %cmp112, label %if.then114, label %if.end115, !dbg !2582

if.then114:                                       ; preds = %if.end109
  store i32 -1, i32* %retval, align 4, !dbg !2583
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2583

if.end115:                                        ; preds = %if.end109
  br label %for.cond, !dbg !2585, !llvm.loop !2586

if.end116:                                        ; preds = %for.body
  %79 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2588, !tbaa !1874
  %source117 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %79, i32 0, i32 1, !dbg !2590
  %80 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source117, align 4, !dbg !2590, !tbaa !2284
  %data118 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %80, i32 0, i32 1, !dbg !2591
  %81 = load i8*, i8** %data118, align 4, !dbg !2591, !tbaa !2009
  %82 = load i32, i32* %i, align 4, !dbg !2592, !tbaa !1897
  %arrayidx119 = getelementptr inbounds i8, i8* %81, i32 %82, !dbg !2588
  %83 = load i8, i8* %arrayidx119, align 1, !dbg !2588, !tbaa !2130
  %conv120 = zext i8 %83 to i32, !dbg !2588
  %cmp121 = icmp eq i32 %conv120, 63, !dbg !2593
  br i1 %cmp121, label %land.lhs.true123, label %if.end137, !dbg !2594

land.lhs.true123:                                 ; preds = %if.end116
  %84 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2595, !tbaa !1874
  %compile_args = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %84, i32 0, i32 10, !dbg !2596
  %bf.load = load i8, i8* %compile_args, align 4, !dbg !2596
  %bf.clear = and i8 %bf.load, 1, !dbg !2596
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2596
  %tobool124 = icmp ne i32 %bf.cast, 0, !dbg !2595
  br i1 %tobool124, label %if.then125, label %if.end137, !dbg !2597

if.then125:                                       ; preds = %land.lhs.true123
  %85 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2598, !tbaa !1874
  %args = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %85, i32 0, i32 10, !dbg !2600
  %bf.load126 = load i8, i8* %args, align 4, !dbg !2601
  %bf.clear127 = and i8 %bf.load126, 127, !dbg !2601
  %bf.set = or i8 %bf.clear127, -128, !dbg !2601
  store i8 %bf.set, i8* %args, align 4, !dbg !2601
  %86 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2602, !tbaa !1874
  %compile_args128 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %86, i32 0, i32 10, !dbg !2603
  %bf.load129 = load i8, i8* %compile_args128, align 4, !dbg !2604
  %bf.clear130 = and i8 %bf.load129, -2, !dbg !2604
  store i8 %bf.clear130, i8* %compile_args128, align 4, !dbg !2604
  %87 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2605, !tbaa !1874
  %call131 = call i32 @ngx_http_script_add_args_code(%struct.ngx_http_script_compile_t* %87), !dbg !2607
  %cmp132 = icmp ne i32 %call131, 0, !dbg !2608
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !2609

if.then134:                                       ; preds = %if.then125
  store i32 -1, i32* %retval, align 4, !dbg !2610
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2610

if.end135:                                        ; preds = %if.then125
  %88 = load i32, i32* %i, align 4, !dbg !2612, !tbaa !1897
  %inc136 = add i32 %88, 1, !dbg !2612
  store i32 %inc136, i32* %i, align 4, !dbg !2612, !tbaa !1897
  br label %for.cond, !dbg !2613, !llvm.loop !2586

if.end137:                                        ; preds = %land.lhs.true123, %if.end116
  %89 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2614, !tbaa !1874
  %source138 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %89, i32 0, i32 1, !dbg !2615
  %90 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source138, align 4, !dbg !2615, !tbaa !2284
  %data139 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %90, i32 0, i32 1, !dbg !2616
  %91 = load i8*, i8** %data139, align 4, !dbg !2616, !tbaa !2009
  %92 = load i32, i32* %i, align 4, !dbg !2617, !tbaa !1897
  %arrayidx140 = getelementptr inbounds i8, i8* %91, i32 %92, !dbg !2614
  %data141 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2618
  store i8* %arrayidx140, i8** %data141, align 4, !dbg !2619, !tbaa !2009
  br label %while.cond, !dbg !2620

while.cond:                                       ; preds = %if.end172, %if.end137
  %93 = load i32, i32* %i, align 4, !dbg !2621, !tbaa !1897
  %94 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2622, !tbaa !1874
  %source142 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %94, i32 0, i32 1, !dbg !2623
  %95 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source142, align 4, !dbg !2623, !tbaa !2284
  %len143 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %95, i32 0, i32 0, !dbg !2624
  %96 = load i32, i32* %len143, align 4, !dbg !2624, !tbaa !2000
  %cmp144 = icmp ult i32 %93, %96, !dbg !2625
  br i1 %cmp144, label %while.body, label %while.end, !dbg !2620

while.body:                                       ; preds = %while.cond
  %97 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2626, !tbaa !1874
  %source146 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %97, i32 0, i32 1, !dbg !2629
  %98 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source146, align 4, !dbg !2629, !tbaa !2284
  %data147 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %98, i32 0, i32 1, !dbg !2630
  %99 = load i8*, i8** %data147, align 4, !dbg !2630, !tbaa !2009
  %100 = load i32, i32* %i, align 4, !dbg !2631, !tbaa !1897
  %arrayidx148 = getelementptr inbounds i8, i8* %99, i32 %100, !dbg !2626
  %101 = load i8, i8* %arrayidx148, align 1, !dbg !2626, !tbaa !2130
  %conv149 = zext i8 %101 to i32, !dbg !2626
  %cmp150 = icmp eq i32 %conv149, 36, !dbg !2632
  br i1 %cmp150, label %if.then152, label %if.end153, !dbg !2633

if.then152:                                       ; preds = %while.body
  br label %while.end, !dbg !2634

if.end153:                                        ; preds = %while.body
  %102 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2636, !tbaa !1874
  %source154 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %102, i32 0, i32 1, !dbg !2638
  %103 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source154, align 4, !dbg !2638, !tbaa !2284
  %data155 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %103, i32 0, i32 1, !dbg !2639
  %104 = load i8*, i8** %data155, align 4, !dbg !2639, !tbaa !2009
  %105 = load i32, i32* %i, align 4, !dbg !2640, !tbaa !1897
  %arrayidx156 = getelementptr inbounds i8, i8* %104, i32 %105, !dbg !2636
  %106 = load i8, i8* %arrayidx156, align 1, !dbg !2636, !tbaa !2130
  %conv157 = zext i8 %106 to i32, !dbg !2636
  %cmp158 = icmp eq i32 %conv157, 63, !dbg !2641
  br i1 %cmp158, label %if.then160, label %if.end172, !dbg !2642

if.then160:                                       ; preds = %if.end153
  %107 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2643, !tbaa !1874
  %args161 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %107, i32 0, i32 10, !dbg !2645
  %bf.load162 = load i8, i8* %args161, align 4, !dbg !2646
  %bf.clear163 = and i8 %bf.load162, 127, !dbg !2646
  %bf.set164 = or i8 %bf.clear163, -128, !dbg !2646
  store i8 %bf.set164, i8* %args161, align 4, !dbg !2646
  %108 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2647, !tbaa !1874
  %compile_args165 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %108, i32 0, i32 10, !dbg !2649
  %bf.load166 = load i8, i8* %compile_args165, align 4, !dbg !2649
  %bf.clear167 = and i8 %bf.load166, 1, !dbg !2649
  %bf.cast168 = zext i8 %bf.clear167 to i32, !dbg !2649
  %tobool169 = icmp ne i32 %bf.cast168, 0, !dbg !2647
  br i1 %tobool169, label %if.then170, label %if.end171, !dbg !2650

if.then170:                                       ; preds = %if.then160
  br label %while.end, !dbg !2651

if.end171:                                        ; preds = %if.then160
  br label %if.end172, !dbg !2653

if.end172:                                        ; preds = %if.end171, %if.end153
  %109 = load i32, i32* %i, align 4, !dbg !2654, !tbaa !1897
  %inc173 = add i32 %109, 1, !dbg !2654
  store i32 %inc173, i32* %i, align 4, !dbg !2654, !tbaa !1897
  %len174 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2655
  %110 = load i32, i32* %len174, align 4, !dbg !2656, !tbaa !2000
  %inc175 = add i32 %110, 1, !dbg !2656
  store i32 %inc175, i32* %len174, align 4, !dbg !2656, !tbaa !2000
  br label %while.cond, !dbg !2620, !llvm.loop !2657

while.end:                                        ; preds = %if.then170, %if.then152, %while.cond
  %len176 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2659
  %111 = load i32, i32* %len176, align 4, !dbg !2659, !tbaa !2000
  %112 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2660, !tbaa !1874
  %size = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %112, i32 0, i32 8, !dbg !2661
  %113 = load i32, i32* %size, align 4, !dbg !2662, !tbaa !2663
  %add = add i32 %113, %111, !dbg !2662
  store i32 %add, i32* %size, align 4, !dbg !2662, !tbaa !2663
  %114 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2664, !tbaa !1874
  %115 = load i32, i32* %i, align 4, !dbg !2666, !tbaa !1897
  %116 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2667, !tbaa !1874
  %source177 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %116, i32 0, i32 1, !dbg !2668
  %117 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source177, align 4, !dbg !2668, !tbaa !2284
  %len178 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %117, i32 0, i32 0, !dbg !2669
  %118 = load i32, i32* %len178, align 4, !dbg !2669, !tbaa !2000
  %cmp179 = icmp eq i32 %115, %118, !dbg !2670
  %conv180 = zext i1 %cmp179 to i32, !dbg !2670
  %call181 = call i32 @ngx_http_script_add_copy_code(%struct.ngx_http_script_compile_t* %114, %struct.ngx_str_t* %name, i32 %conv180), !dbg !2671
  %cmp182 = icmp ne i32 %call181, 0, !dbg !2672
  br i1 %cmp182, label %if.then184, label %if.end185, !dbg !2673

if.then184:                                       ; preds = %while.end
  store i32 -1, i32* %retval, align 4, !dbg !2674
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2674

if.end185:                                        ; preds = %while.end
  br label %for.cond, !dbg !2676, !llvm.loop !2586

for.end186:                                       ; preds = %for.cond
  %119 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2677, !tbaa !1874
  %call187 = call i32 @ngx_http_script_done(%struct.ngx_http_script_compile_t* %119), !dbg !2678
  store i32 %call187, i32* %retval, align 4, !dbg !2679
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2679

invalid_variable:                                 ; preds = %if.then108, %if.then43, %if.then11
  %120 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2680, !tbaa !1874
  %cf188 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %120, i32 0, i32 0, !dbg !2681
  %121 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf188, align 4, !dbg !2681, !tbaa !2279
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %121, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0)), !dbg !2682
  store i32 -1, i32* %retval, align 4, !dbg !2683
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2683

cleanup:                                          ; preds = %invalid_variable, %for.end186, %if.then184, %if.then134, %if.then114, %if.then102, %if.then25, %if.then
  %122 = bitcast i32* %bracket to i8*, !dbg !2684
  call void @llvm.lifetime.end(i64 4, i8* %122) #5, !dbg !2684
  %123 = bitcast i32* %i to i8*, !dbg !2684
  call void @llvm.lifetime.end(i64 4, i8* %123) #5, !dbg !2684
  %124 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2684
  call void @llvm.lifetime.end(i64 8, i8* %124) #5, !dbg !2684
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !2684
  %125 = load i32, i32* %retval, align 4, !dbg !2684
  ret i32 %125, !dbg !2684
}

; Function Attrs: nounwind
define i8* @ngx_http_set_complex_value_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2685 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cv = alloca %struct.ngx_http_complex_value_t**, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2687, metadata !1878), !dbg !2694
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2688, metadata !1878), !dbg !2695
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2689, metadata !1878), !dbg !2696
  %0 = bitcast i8** %p to i8*, !dbg !2697
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2697
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2690, metadata !1878), !dbg !2698
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2699, !tbaa !1874
  store i8* %1, i8** %p, align 4, !dbg !2698, !tbaa !1874
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2700
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2700
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2691, metadata !1878), !dbg !2701
  %3 = bitcast %struct.ngx_http_complex_value_t*** %cv to i8*, !dbg !2702
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2702
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t*** %cv, metadata !2692, metadata !1878), !dbg !2703
  %4 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2704
  call void @llvm.lifetime.start(i64 16, i8* %4) #5, !dbg !2704
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !2693, metadata !1878), !dbg !2705
  %5 = load i8*, i8** %p, align 4, !dbg !2706, !tbaa !1874
  %6 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2707, !tbaa !1874
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %6, i32 0, i32 4, !dbg !2708
  %7 = load i32, i32* %offset, align 4, !dbg !2708, !tbaa !2709
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 %7, !dbg !2711
  %8 = bitcast i8* %add.ptr to %struct.ngx_http_complex_value_t**, !dbg !2712
  store %struct.ngx_http_complex_value_t** %8, %struct.ngx_http_complex_value_t*** %cv, align 4, !dbg !2713, !tbaa !1874
  %9 = load %struct.ngx_http_complex_value_t**, %struct.ngx_http_complex_value_t*** %cv, align 4, !dbg !2714, !tbaa !1874
  %10 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %9, align 4, !dbg !2716, !tbaa !1874
  %cmp = icmp ne %struct.ngx_http_complex_value_t* %10, null, !dbg !2717
  br i1 %cmp, label %if.then, label %if.end, !dbg !2718

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i8** %retval, align 4, !dbg !2719
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2719

if.end:                                           ; preds = %entry
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2721, !tbaa !1874
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 3, !dbg !2722
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2722, !tbaa !2230
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %12, i32 20), !dbg !2723
  %13 = bitcast i8* %call to %struct.ngx_http_complex_value_t*, !dbg !2723
  %14 = load %struct.ngx_http_complex_value_t**, %struct.ngx_http_complex_value_t*** %cv, align 4, !dbg !2724, !tbaa !1874
  store %struct.ngx_http_complex_value_t* %13, %struct.ngx_http_complex_value_t** %14, align 4, !dbg !2725, !tbaa !1874
  %15 = load %struct.ngx_http_complex_value_t**, %struct.ngx_http_complex_value_t*** %cv, align 4, !dbg !2726, !tbaa !1874
  %16 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %15, align 4, !dbg !2728, !tbaa !1874
  %cmp1 = icmp eq %struct.ngx_http_complex_value_t* %16, null, !dbg !2729
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2730

if.then2:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2731
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2731

if.end3:                                          ; preds = %if.end
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2733, !tbaa !1874
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %17, i32 0, i32 1, !dbg !2734
  %18 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2734, !tbaa !2735
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %18, i32 0, i32 0, !dbg !2736
  %19 = load i8*, i8** %elts, align 4, !dbg !2736, !tbaa !2323
  %20 = bitcast i8* %19 to %struct.ngx_str_t*, !dbg !2733
  store %struct.ngx_str_t* %20, %struct.ngx_str_t** %value, align 4, !dbg !2737, !tbaa !1874
  %21 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2738
  call void @llvm.memset.p0i8.i32(i8* %21, i8 0, i32 16, i32 4, i1 false), !dbg !2738
  %22 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2739, !tbaa !1874
  %cf4 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !2740
  store %struct.ngx_conf_s* %22, %struct.ngx_conf_s** %cf4, align 4, !dbg !2741, !tbaa !2177
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2742, !tbaa !1874
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 1, !dbg !2742
  %value5 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !2743
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %value5, align 4, !dbg !2744, !tbaa !2111
  %24 = load %struct.ngx_http_complex_value_t**, %struct.ngx_http_complex_value_t*** %cv, align 4, !dbg !2745, !tbaa !1874
  %25 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %24, align 4, !dbg !2746, !tbaa !1874
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !2747
  store %struct.ngx_http_complex_value_t* %25, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2748, !tbaa !2198
  %call6 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !2749
  %cmp7 = icmp ne i32 %call6, 0, !dbg !2751
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2752

if.then8:                                         ; preds = %if.end3
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2753
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2753

if.end9:                                          ; preds = %if.end3
  store i8* null, i8** %retval, align 4, !dbg !2755
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2755

cleanup:                                          ; preds = %if.end9, %if.then8, %if.then2, %if.then
  %26 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2756
  call void @llvm.lifetime.end(i64 16, i8* %26) #5, !dbg !2756
  %27 = bitcast %struct.ngx_http_complex_value_t*** %cv to i8*, !dbg !2756
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !2756
  %28 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2756
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !2756
  %29 = bitcast i8** %p to i8*, !dbg !2756
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !2756
  %30 = load i8*, i8** %retval, align 4, !dbg !2756
  ret i8* %30, !dbg !2756
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_http_test_predicates(%struct.ngx_http_request_s* %r, %struct.ngx_array_t* %predicates) #0 !dbg !2757 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %predicates.addr = alloca %struct.ngx_array_t*, align 4
  %val = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %cv = alloca %struct.ngx_http_complex_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2761, metadata !1878), !dbg !2766
  store %struct.ngx_array_t* %predicates, %struct.ngx_array_t** %predicates.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %predicates.addr, metadata !2762, metadata !1878), !dbg !2767
  %0 = bitcast %struct.ngx_str_t* %val to i8*, !dbg !2768
  call void @llvm.lifetime.start(i64 8, i8* %0) #5, !dbg !2768
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %val, metadata !2763, metadata !1878), !dbg !2769
  %1 = bitcast i32* %i to i8*, !dbg !2770
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2770
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2764, metadata !1878), !dbg !2771
  %2 = bitcast %struct.ngx_http_complex_value_t** %cv to i8*, !dbg !2772
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2772
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t** %cv, metadata !2765, metadata !1878), !dbg !2773
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %predicates.addr, align 4, !dbg !2774, !tbaa !1874
  %cmp = icmp eq %struct.ngx_array_t* %3, null, !dbg !2776
  br i1 %cmp, label %if.then, label %if.end, !dbg !2777

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2778
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2778

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %predicates.addr, align 4, !dbg !2780, !tbaa !1874
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 0, !dbg !2781
  %5 = load i8*, i8** %elts, align 4, !dbg !2781, !tbaa !2323
  %6 = bitcast i8* %5 to %struct.ngx_http_complex_value_t*, !dbg !2780
  store %struct.ngx_http_complex_value_t* %6, %struct.ngx_http_complex_value_t** %cv, align 4, !dbg !2782, !tbaa !1874
  store i32 0, i32* %i, align 4, !dbg !2783, !tbaa !1897
  br label %for.cond, !dbg !2785

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2786, !tbaa !1897
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %predicates.addr, align 4, !dbg !2788, !tbaa !1874
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 1, !dbg !2789
  %9 = load i32, i32* %nelts, align 4, !dbg !2789, !tbaa !2318
  %cmp1 = icmp ult i32 %7, %9, !dbg !2790
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2791

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2792, !tbaa !1874
  %11 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cv, align 4, !dbg !2795, !tbaa !1874
  %12 = load i32, i32* %i, align 4, !dbg !2796, !tbaa !1897
  %arrayidx = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %11, i32 %12, !dbg !2795
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %10, %struct.ngx_http_complex_value_t* %arrayidx, %struct.ngx_str_t* %val), !dbg !2797
  %cmp2 = icmp ne i32 %call, 0, !dbg !2798
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2799

if.then3:                                         ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !2800
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2800

if.end4:                                          ; preds = %for.body
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 0, !dbg !2802
  %13 = load i32, i32* %len, align 4, !dbg !2802, !tbaa !2000
  %tobool = icmp ne i32 %13, 0, !dbg !2804
  br i1 %tobool, label %land.lhs.true, label %if.end11, !dbg !2805

land.lhs.true:                                    ; preds = %if.end4
  %len5 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 0, !dbg !2806
  %14 = load i32, i32* %len5, align 4, !dbg !2806, !tbaa !2000
  %cmp6 = icmp ne i32 %14, 1, !dbg !2807
  br i1 %cmp6, label %if.then10, label %lor.lhs.false, !dbg !2808

lor.lhs.false:                                    ; preds = %land.lhs.true
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %val, i32 0, i32 1, !dbg !2809
  %15 = load i8*, i8** %data, align 4, !dbg !2809, !tbaa !2009
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i32 0, !dbg !2810
  %16 = load i8, i8* %arrayidx7, align 1, !dbg !2810, !tbaa !2130
  %conv = zext i8 %16 to i32, !dbg !2810
  %cmp8 = icmp ne i32 %conv, 48, !dbg !2811
  br i1 %cmp8, label %if.then10, label %if.end11, !dbg !2812

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 -5, i32* %retval, align 4, !dbg !2813
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2813

if.end11:                                         ; preds = %lor.lhs.false, %if.end4
  br label %for.inc, !dbg !2815

for.inc:                                          ; preds = %if.end11
  %17 = load i32, i32* %i, align 4, !dbg !2816, !tbaa !1897
  %inc = add i32 %17, 1, !dbg !2816
  store i32 %inc, i32* %i, align 4, !dbg !2816, !tbaa !1897
  br label %for.cond, !dbg !2817, !llvm.loop !2818

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !2820
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2820

cleanup:                                          ; preds = %for.end, %if.then10, %if.then3, %if.then
  %18 = bitcast %struct.ngx_http_complex_value_t** %cv to i8*, !dbg !2821
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !2821
  %19 = bitcast i32* %i to i8*, !dbg !2821
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !2821
  %20 = bitcast %struct.ngx_str_t* %val to i8*, !dbg !2821
  call void @llvm.lifetime.end(i64 8, i8* %20) #5, !dbg !2821
  %21 = load i32, i32* %retval, align 4, !dbg !2821
  ret i32 %21, !dbg !2821
}

; Function Attrs: nounwind
define i8* @ngx_http_set_predicate_slot(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2822 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %a = alloca %struct.ngx_array_t**, align 4
  %cv = alloca %struct.ngx_http_complex_value_t*, align 4
  %ccv = alloca %struct.ngx_http_compile_complex_value_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2824, metadata !1878), !dbg !2833
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2825, metadata !1878), !dbg !2834
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2826, metadata !1878), !dbg !2835
  %0 = bitcast i8** %p to i8*, !dbg !2836
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2836
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2827, metadata !1878), !dbg !2837
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2838, !tbaa !1874
  store i8* %1, i8** %p, align 4, !dbg !2837, !tbaa !1874
  %2 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2839
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2839
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2828, metadata !1878), !dbg !2840
  %3 = bitcast i32* %i to i8*, !dbg !2841
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2841
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2829, metadata !1878), !dbg !2842
  %4 = bitcast %struct.ngx_array_t*** %a to i8*, !dbg !2843
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !2843
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t*** %a, metadata !2830, metadata !1878), !dbg !2844
  %5 = bitcast %struct.ngx_http_complex_value_t** %cv to i8*, !dbg !2845
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !2845
  call void @llvm.dbg.declare(metadata %struct.ngx_http_complex_value_t** %cv, metadata !2831, metadata !1878), !dbg !2846
  %6 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2847
  call void @llvm.lifetime.start(i64 16, i8* %6) #5, !dbg !2847
  call void @llvm.dbg.declare(metadata %struct.ngx_http_compile_complex_value_t* %ccv, metadata !2832, metadata !1878), !dbg !2848
  %7 = load i8*, i8** %p, align 4, !dbg !2849, !tbaa !1874
  %8 = load %struct.ngx_command_s*, %struct.ngx_command_s** %cmd.addr, align 4, !dbg !2850, !tbaa !1874
  %offset = getelementptr inbounds %struct.ngx_command_s, %struct.ngx_command_s* %8, i32 0, i32 4, !dbg !2851
  %9 = load i32, i32* %offset, align 4, !dbg !2851, !tbaa !2709
  %add.ptr = getelementptr inbounds i8, i8* %7, i32 %9, !dbg !2852
  %10 = bitcast i8* %add.ptr to %struct.ngx_array_t**, !dbg !2853
  store %struct.ngx_array_t** %10, %struct.ngx_array_t*** %a, align 4, !dbg !2854, !tbaa !1874
  %11 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2855, !tbaa !1874
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %11, align 4, !dbg !2857, !tbaa !1874
  %cmp = icmp eq %struct.ngx_array_t* %12, inttoptr (i32 -1 to %struct.ngx_array_t*), !dbg !2858
  br i1 %cmp, label %if.then, label %if.end3, !dbg !2859

if.then:                                          ; preds = %entry
  %13 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2860, !tbaa !1874
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %13, i32 0, i32 3, !dbg !2862
  %14 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2862, !tbaa !2230
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %14, i32 1, i32 20), !dbg !2863
  %15 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2864, !tbaa !1874
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %15, align 4, !dbg !2865, !tbaa !1874
  %16 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2866, !tbaa !1874
  %17 = load %struct.ngx_array_t*, %struct.ngx_array_t** %16, align 4, !dbg !2868, !tbaa !1874
  %cmp1 = icmp eq %struct.ngx_array_t* %17, null, !dbg !2869
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2870

if.then2:                                         ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2871
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2871

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !2873

if.end3:                                          ; preds = %if.end, %entry
  %18 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2874, !tbaa !1874
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %18, i32 0, i32 1, !dbg !2875
  %19 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2875, !tbaa !2735
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %19, i32 0, i32 0, !dbg !2876
  %20 = load i8*, i8** %elts, align 4, !dbg !2876, !tbaa !2323
  %21 = bitcast i8* %20 to %struct.ngx_str_t*, !dbg !2874
  store %struct.ngx_str_t* %21, %struct.ngx_str_t** %value, align 4, !dbg !2877, !tbaa !1874
  store i32 1, i32* %i, align 4, !dbg !2878, !tbaa !1897
  br label %for.cond, !dbg !2880

for.cond:                                         ; preds = %for.inc, %if.end3
  %22 = load i32, i32* %i, align 4, !dbg !2881, !tbaa !1897
  %23 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2883, !tbaa !1874
  %args4 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %23, i32 0, i32 1, !dbg !2884
  %24 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args4, align 4, !dbg !2884, !tbaa !2735
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %24, i32 0, i32 1, !dbg !2885
  %25 = load i32, i32* %nelts, align 4, !dbg !2885, !tbaa !2318
  %cmp5 = icmp ult i32 %22, %25, !dbg !2886
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2887

for.body:                                         ; preds = %for.cond
  %26 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %a, align 4, !dbg !2888, !tbaa !1874
  %27 = load %struct.ngx_array_t*, %struct.ngx_array_t** %26, align 4, !dbg !2890, !tbaa !1874
  %call6 = call i8* @ngx_array_push(%struct.ngx_array_t* %27), !dbg !2891
  %28 = bitcast i8* %call6 to %struct.ngx_http_complex_value_t*, !dbg !2891
  store %struct.ngx_http_complex_value_t* %28, %struct.ngx_http_complex_value_t** %cv, align 4, !dbg !2892, !tbaa !1874
  %29 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cv, align 4, !dbg !2893, !tbaa !1874
  %cmp7 = icmp eq %struct.ngx_http_complex_value_t* %29, null, !dbg !2895
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !2896

if.then8:                                         ; preds = %for.body
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2897
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2897

if.end9:                                          ; preds = %for.body
  %30 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2899
  call void @llvm.memset.p0i8.i32(i8* %30, i8 0, i32 16, i32 4, i1 false), !dbg !2899
  %31 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2900, !tbaa !1874
  %cf10 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 0, !dbg !2901
  store %struct.ngx_conf_s* %31, %struct.ngx_conf_s** %cf10, align 4, !dbg !2902, !tbaa !2177
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2903, !tbaa !1874
  %33 = load i32, i32* %i, align 4, !dbg !2904, !tbaa !1897
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 %33, !dbg !2903
  %value11 = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 1, !dbg !2905
  store %struct.ngx_str_t* %arrayidx, %struct.ngx_str_t** %value11, align 4, !dbg !2906, !tbaa !2111
  %34 = load %struct.ngx_http_complex_value_t*, %struct.ngx_http_complex_value_t** %cv, align 4, !dbg !2907, !tbaa !1874
  %complex_value = getelementptr inbounds %struct.ngx_http_compile_complex_value_t, %struct.ngx_http_compile_complex_value_t* %ccv, i32 0, i32 2, !dbg !2908
  store %struct.ngx_http_complex_value_t* %34, %struct.ngx_http_complex_value_t** %complex_value, align 4, !dbg !2909, !tbaa !2198
  %call12 = call i32 @ngx_http_compile_complex_value(%struct.ngx_http_compile_complex_value_t* %ccv), !dbg !2910
  %cmp13 = icmp ne i32 %call12, 0, !dbg !2912
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2913

if.then14:                                        ; preds = %if.end9
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2914
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2914

if.end15:                                         ; preds = %if.end9
  br label %for.inc, !dbg !2916

for.inc:                                          ; preds = %if.end15
  %35 = load i32, i32* %i, align 4, !dbg !2917, !tbaa !1897
  %inc = add i32 %35, 1, !dbg !2917
  store i32 %inc, i32* %i, align 4, !dbg !2917, !tbaa !1897
  br label %for.cond, !dbg !2918, !llvm.loop !2919

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 4, !dbg !2921
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2921

cleanup:                                          ; preds = %for.end, %if.then14, %if.then8, %if.then2
  %36 = bitcast %struct.ngx_http_compile_complex_value_t* %ccv to i8*, !dbg !2922
  call void @llvm.lifetime.end(i64 16, i8* %36) #5, !dbg !2922
  %37 = bitcast %struct.ngx_http_complex_value_t** %cv to i8*, !dbg !2922
  call void @llvm.lifetime.end(i64 4, i8* %37) #5, !dbg !2922
  %38 = bitcast %struct.ngx_array_t*** %a to i8*, !dbg !2922
  call void @llvm.lifetime.end(i64 4, i8* %38) #5, !dbg !2922
  %39 = bitcast i32* %i to i8*, !dbg !2922
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !2922
  %40 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2922
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !2922
  %41 = bitcast i8** %p to i8*, !dbg !2922
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !2922
  %42 = load i8*, i8** %retval, align 4, !dbg !2922
  ret i8* %42, !dbg !2922
}

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define i32 @ngx_http_script_variables_count(%struct.ngx_str_t* %value) #0 !dbg !2923 {
entry:
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !2927, metadata !1878), !dbg !2930
  %0 = bitcast i32* %i to i8*, !dbg !2931
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2928, metadata !1878), !dbg !2932
  %1 = bitcast i32* %n to i8*, !dbg !2931
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2931
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2929, metadata !1878), !dbg !2933
  store i32 0, i32* %n, align 4, !dbg !2934, !tbaa !1897
  store i32 0, i32* %i, align 4, !dbg !2936, !tbaa !1897
  br label %for.cond, !dbg !2937

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2938, !tbaa !1897
  %3 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2940, !tbaa !1874
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %3, i32 0, i32 0, !dbg !2941
  %4 = load i32, i32* %len, align 4, !dbg !2941, !tbaa !2000
  %cmp = icmp ult i32 %2, %4, !dbg !2942
  br i1 %cmp, label %for.body, label %for.end, !dbg !2943

for.body:                                         ; preds = %for.cond
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !2944, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 1, !dbg !2947
  %6 = load i8*, i8** %data, align 4, !dbg !2947, !tbaa !2009
  %7 = load i32, i32* %i, align 4, !dbg !2948, !tbaa !1897
  %arrayidx = getelementptr inbounds i8, i8* %6, i32 %7, !dbg !2944
  %8 = load i8, i8* %arrayidx, align 1, !dbg !2944, !tbaa !2130
  %conv = zext i8 %8 to i32, !dbg !2944
  %cmp1 = icmp eq i32 %conv, 36, !dbg !2949
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2950

if.then:                                          ; preds = %for.body
  %9 = load i32, i32* %n, align 4, !dbg !2951, !tbaa !1897
  %inc = add i32 %9, 1, !dbg !2951
  store i32 %inc, i32* %n, align 4, !dbg !2951, !tbaa !1897
  br label %if.end, !dbg !2953

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2954

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !2955, !tbaa !1897
  %inc3 = add i32 %10, 1, !dbg !2955
  store i32 %inc3, i32* %i, align 4, !dbg !2955, !tbaa !1897
  br label %for.cond, !dbg !2956, !llvm.loop !2957

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %n, align 4, !dbg !2959, !tbaa !1897
  %12 = bitcast i32* %n to i8*, !dbg !2960
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !2960
  %13 = bitcast i32* %i to i8*, !dbg !2960
  call void @llvm.lifetime.end(i64 4, i8* %13) #5, !dbg !2960
  ret i32 %11, !dbg !2961
}

; Function Attrs: nounwind
define internal i32 @ngx_http_script_init_arrays(%struct.ngx_http_script_compile_t* %sc) #0 !dbg !2962 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.ngx_http_script_compile_t*, align 4
  %n = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_compile_t* %sc, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t** %sc.addr, metadata !2964, metadata !1878), !dbg !2966
  %0 = bitcast i32* %n to i8*, !dbg !2967
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2967
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2965, metadata !1878), !dbg !2968
  %1 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2969, !tbaa !1874
  %flushes = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %1, i32 0, i32 2, !dbg !2971
  %2 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %flushes, align 4, !dbg !2971, !tbaa !2287
  %tobool = icmp ne %struct.ngx_array_t** %2, null, !dbg !2969
  br i1 %tobool, label %land.lhs.true, label %if.end8, !dbg !2972

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2973, !tbaa !1874
  %flushes1 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %3, i32 0, i32 2, !dbg !2974
  %4 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %flushes1, align 4, !dbg !2974, !tbaa !2287
  %5 = load %struct.ngx_array_t*, %struct.ngx_array_t** %4, align 4, !dbg !2975, !tbaa !1874
  %cmp = icmp eq %struct.ngx_array_t* %5, null, !dbg !2976
  br i1 %cmp, label %if.then, label %if.end8, !dbg !2977

if.then:                                          ; preds = %land.lhs.true
  %6 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2978, !tbaa !1874
  %variables = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %6, i32 0, i32 5, !dbg !2980
  %7 = load i32, i32* %variables, align 4, !dbg !2980, !tbaa !2577
  %tobool2 = icmp ne i32 %7, 0, !dbg !2978
  br i1 %tobool2, label %cond.true, label %cond.false, !dbg !2978

cond.true:                                        ; preds = %if.then
  %8 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2981, !tbaa !1874
  %variables3 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %8, i32 0, i32 5, !dbg !2982
  %9 = load i32, i32* %variables3, align 4, !dbg !2982, !tbaa !2577
  br label %cond.end, !dbg !2978

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !2978

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ 1, %cond.false ], !dbg !2978
  store i32 %cond, i32* %n, align 4, !dbg !2983, !tbaa !1897
  %10 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2984, !tbaa !1874
  %cf = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %10, i32 0, i32 0, !dbg !2985
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf, align 4, !dbg !2985, !tbaa !2279
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 3, !dbg !2986
  %12 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2986, !tbaa !2230
  %13 = load i32, i32* %n, align 4, !dbg !2987, !tbaa !1897
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %12, i32 %13, i32 4), !dbg !2988
  %14 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2989, !tbaa !1874
  %flushes4 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %14, i32 0, i32 2, !dbg !2990
  %15 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %flushes4, align 4, !dbg !2990, !tbaa !2287
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %15, align 4, !dbg !2991, !tbaa !1874
  %16 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !2992, !tbaa !1874
  %flushes5 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %16, i32 0, i32 2, !dbg !2994
  %17 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %flushes5, align 4, !dbg !2994, !tbaa !2287
  %18 = load %struct.ngx_array_t*, %struct.ngx_array_t** %17, align 4, !dbg !2995, !tbaa !1874
  %cmp6 = icmp eq %struct.ngx_array_t* %18, null, !dbg !2996
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2997

if.then7:                                         ; preds = %cond.end
  store i32 -1, i32* %retval, align 4, !dbg !2998
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2998

if.end:                                           ; preds = %cond.end
  br label %if.end8, !dbg !3000

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %19 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3001, !tbaa !1874
  %lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %19, i32 0, i32 3, !dbg !3003
  %20 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %lengths, align 4, !dbg !3003, !tbaa !2290
  %21 = load %struct.ngx_array_t*, %struct.ngx_array_t** %20, align 4, !dbg !3004, !tbaa !1874
  %cmp9 = icmp eq %struct.ngx_array_t* %21, null, !dbg !3005
  br i1 %cmp9, label %if.then10, label %if.end20, !dbg !3006

if.then10:                                        ; preds = %if.end8
  %22 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3007, !tbaa !1874
  %variables11 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %22, i32 0, i32 5, !dbg !3009
  %23 = load i32, i32* %variables11, align 4, !dbg !3009, !tbaa !2577
  %mul = mul i32 %23, 24, !dbg !3010
  %add = add i32 %mul, 4, !dbg !3011
  store i32 %add, i32* %n, align 4, !dbg !3012, !tbaa !1897
  %24 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3013, !tbaa !1874
  %cf12 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %24, i32 0, i32 0, !dbg !3014
  %25 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf12, align 4, !dbg !3014, !tbaa !2279
  %pool13 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %25, i32 0, i32 3, !dbg !3015
  %26 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool13, align 4, !dbg !3015, !tbaa !2230
  %27 = load i32, i32* %n, align 4, !dbg !3016, !tbaa !1897
  %call14 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %26, i32 %27, i32 1), !dbg !3017
  %28 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3018, !tbaa !1874
  %lengths15 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %28, i32 0, i32 3, !dbg !3019
  %29 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %lengths15, align 4, !dbg !3019, !tbaa !2290
  store %struct.ngx_array_t* %call14, %struct.ngx_array_t** %29, align 4, !dbg !3020, !tbaa !1874
  %30 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3021, !tbaa !1874
  %lengths16 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %30, i32 0, i32 3, !dbg !3023
  %31 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %lengths16, align 4, !dbg !3023, !tbaa !2290
  %32 = load %struct.ngx_array_t*, %struct.ngx_array_t** %31, align 4, !dbg !3024, !tbaa !1874
  %cmp17 = icmp eq %struct.ngx_array_t* %32, null, !dbg !3025
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !3026

if.then18:                                        ; preds = %if.then10
  store i32 -1, i32* %retval, align 4, !dbg !3027
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3027

if.end19:                                         ; preds = %if.then10
  br label %if.end20, !dbg !3029

if.end20:                                         ; preds = %if.end19, %if.end8
  %33 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3030, !tbaa !1874
  %values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %33, i32 0, i32 4, !dbg !3032
  %34 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %values, align 4, !dbg !3032, !tbaa !2293
  %35 = load %struct.ngx_array_t*, %struct.ngx_array_t** %34, align 4, !dbg !3033, !tbaa !1874
  %cmp21 = icmp eq %struct.ngx_array_t* %35, null, !dbg !3034
  br i1 %cmp21, label %if.then22, label %if.end36, !dbg !3035

if.then22:                                        ; preds = %if.end20
  %36 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3036, !tbaa !1874
  %variables23 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %36, i32 0, i32 5, !dbg !3038
  %37 = load i32, i32* %variables23, align 4, !dbg !3038, !tbaa !2577
  %mul24 = mul i32 %37, 24, !dbg !3039
  %add25 = add i32 %mul24, 4, !dbg !3040
  %38 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3041, !tbaa !1874
  %source = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %38, i32 0, i32 1, !dbg !3042
  %39 = load %struct.ngx_str_t*, %struct.ngx_str_t** %source, align 4, !dbg !3042, !tbaa !2284
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %39, i32 0, i32 0, !dbg !3043
  %40 = load i32, i32* %len, align 4, !dbg !3043, !tbaa !2000
  %add26 = add i32 %add25, %40, !dbg !3044
  %add27 = add i32 %add26, 4, !dbg !3045
  %sub = sub i32 %add27, 1, !dbg !3046
  %and = and i32 %sub, -4, !dbg !3047
  store i32 %and, i32* %n, align 4, !dbg !3048, !tbaa !1897
  %41 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3049, !tbaa !1874
  %cf28 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %41, i32 0, i32 0, !dbg !3050
  %42 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf28, align 4, !dbg !3050, !tbaa !2279
  %pool29 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %42, i32 0, i32 3, !dbg !3051
  %43 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool29, align 4, !dbg !3051, !tbaa !2230
  %44 = load i32, i32* %n, align 4, !dbg !3052, !tbaa !1897
  %call30 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %43, i32 %44, i32 1), !dbg !3053
  %45 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3054, !tbaa !1874
  %values31 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %45, i32 0, i32 4, !dbg !3055
  %46 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %values31, align 4, !dbg !3055, !tbaa !2293
  store %struct.ngx_array_t* %call30, %struct.ngx_array_t** %46, align 4, !dbg !3056, !tbaa !1874
  %47 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3057, !tbaa !1874
  %values32 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %47, i32 0, i32 4, !dbg !3059
  %48 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %values32, align 4, !dbg !3059, !tbaa !2293
  %49 = load %struct.ngx_array_t*, %struct.ngx_array_t** %48, align 4, !dbg !3060, !tbaa !1874
  %cmp33 = icmp eq %struct.ngx_array_t* %49, null, !dbg !3061
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !3062

if.then34:                                        ; preds = %if.then22
  store i32 -1, i32* %retval, align 4, !dbg !3063
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3063

if.end35:                                         ; preds = %if.then22
  br label %if.end36, !dbg !3065

if.end36:                                         ; preds = %if.end35, %if.end20
  %50 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3066, !tbaa !1874
  %variables37 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %50, i32 0, i32 5, !dbg !3067
  store i32 0, i32* %variables37, align 4, !dbg !3068, !tbaa !2577
  store i32 0, i32* %retval, align 4, !dbg !3069
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3069

cleanup:                                          ; preds = %if.end36, %if.then34, %if.then18, %if.then7
  %51 = bitcast i32* %n to i8*, !dbg !3070
  call void @llvm.lifetime.end(i64 4, i8* %51) #5, !dbg !3070
  %52 = load i32, i32* %retval, align 4, !dbg !3070
  ret i32 %52, !dbg !3070
}

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_script_add_var_code(%struct.ngx_http_script_compile_t* %sc, %struct.ngx_str_t* %name) #0 !dbg !3071 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.ngx_http_script_compile_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %index = alloca i32, align 4
  %p = alloca i32*, align 4
  %code = alloca %struct.ngx_http_script_var_code_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_compile_t* %sc, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t** %sc.addr, metadata !3075, metadata !1878), !dbg !3081
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !3076, metadata !1878), !dbg !3082
  %0 = bitcast i32* %index to i8*, !dbg !3083
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3083
  call void @llvm.dbg.declare(metadata i32* %index, metadata !3077, metadata !1878), !dbg !3084
  %1 = bitcast i32** %p to i8*, !dbg !3083
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3083
  call void @llvm.dbg.declare(metadata i32** %p, metadata !3078, metadata !1878), !dbg !3085
  %2 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !3086
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3086
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_var_code_t** %code, metadata !3080, metadata !1878), !dbg !3087
  %3 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3088, !tbaa !1874
  %cf = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %3, i32 0, i32 0, !dbg !3089
  %4 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf, align 4, !dbg !3089, !tbaa !2279
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !3090, !tbaa !1874
  %call = call i32 @ngx_http_get_variable_index(%struct.ngx_conf_s* %4, %struct.ngx_str_t* %5), !dbg !3091
  store i32 %call, i32* %index, align 4, !dbg !3092, !tbaa !1897
  %6 = load i32, i32* %index, align 4, !dbg !3093, !tbaa !1897
  %cmp = icmp eq i32 %6, -1, !dbg !3095
  br i1 %cmp, label %if.then, label %if.end, !dbg !3096

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3097
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3097

if.end:                                           ; preds = %entry
  %7 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3099, !tbaa !1874
  %flushes = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %7, i32 0, i32 2, !dbg !3101
  %8 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %flushes, align 4, !dbg !3101, !tbaa !2287
  %tobool = icmp ne %struct.ngx_array_t** %8, null, !dbg !3099
  br i1 %tobool, label %if.then1, label %if.end7, !dbg !3102

if.then1:                                         ; preds = %if.end
  %9 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3103, !tbaa !1874
  %flushes2 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %9, i32 0, i32 2, !dbg !3105
  %10 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %flushes2, align 4, !dbg !3105, !tbaa !2287
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %10, align 4, !dbg !3106, !tbaa !1874
  %call3 = call i8* @ngx_array_push(%struct.ngx_array_t* %11), !dbg !3107
  %12 = bitcast i8* %call3 to i32*, !dbg !3107
  store i32* %12, i32** %p, align 4, !dbg !3108, !tbaa !1874
  %13 = load i32*, i32** %p, align 4, !dbg !3109, !tbaa !1874
  %cmp4 = icmp eq i32* %13, null, !dbg !3111
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3112

if.then5:                                         ; preds = %if.then1
  store i32 -1, i32* %retval, align 4, !dbg !3113
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3113

if.end6:                                          ; preds = %if.then1
  %14 = load i32, i32* %index, align 4, !dbg !3115, !tbaa !1897
  %15 = load i32*, i32** %p, align 4, !dbg !3116, !tbaa !1874
  store i32 %14, i32* %15, align 4, !dbg !3117, !tbaa !1897
  br label %if.end7, !dbg !3118

if.end7:                                          ; preds = %if.end6, %if.end
  %16 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3119, !tbaa !1874
  %lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %16, i32 0, i32 3, !dbg !3120
  %17 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %lengths, align 4, !dbg !3120, !tbaa !2290
  %18 = load %struct.ngx_array_t*, %struct.ngx_array_t** %17, align 4, !dbg !3121, !tbaa !1874
  %call8 = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %18, i32 8, i8* null), !dbg !3122
  %19 = bitcast i8* %call8 to %struct.ngx_http_script_var_code_t*, !dbg !3122
  store %struct.ngx_http_script_var_code_t* %19, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3123, !tbaa !1874
  %20 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3124, !tbaa !1874
  %cmp9 = icmp eq %struct.ngx_http_script_var_code_t* %20, null, !dbg !3126
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3127

if.then10:                                        ; preds = %if.end7
  store i32 -1, i32* %retval, align 4, !dbg !3128
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3128

if.end11:                                         ; preds = %if.end7
  %21 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3130, !tbaa !1874
  %code12 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %21, i32 0, i32 0, !dbg !3131
  store void (%struct.ngx_http_script_engine_t*)* bitcast (i32 (%struct.ngx_http_script_engine_t*)* @ngx_http_script_copy_var_len_code to void (%struct.ngx_http_script_engine_t*)*), void (%struct.ngx_http_script_engine_t*)** %code12, align 4, !dbg !3132, !tbaa !3133
  %22 = load i32, i32* %index, align 4, !dbg !3135, !tbaa !1897
  %23 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3136, !tbaa !1874
  %index13 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %23, i32 0, i32 1, !dbg !3137
  store i32 %22, i32* %index13, align 4, !dbg !3138, !tbaa !3139
  %24 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3140, !tbaa !1874
  %values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %24, i32 0, i32 4, !dbg !3141
  %25 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %values, align 4, !dbg !3141, !tbaa !2293
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %25, align 4, !dbg !3142, !tbaa !1874
  %27 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3143, !tbaa !1874
  %main = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %27, i32 0, i32 9, !dbg !3144
  %28 = bitcast i8** %main to i8*, !dbg !3145
  %call14 = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %26, i32 8, i8* %28), !dbg !3146
  %29 = bitcast i8* %call14 to %struct.ngx_http_script_var_code_t*, !dbg !3146
  store %struct.ngx_http_script_var_code_t* %29, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3147, !tbaa !1874
  %30 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3148, !tbaa !1874
  %cmp15 = icmp eq %struct.ngx_http_script_var_code_t* %30, null, !dbg !3150
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3151

if.then16:                                        ; preds = %if.end11
  store i32 -1, i32* %retval, align 4, !dbg !3152
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3152

if.end17:                                         ; preds = %if.end11
  %31 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3154, !tbaa !1874
  %code18 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %31, i32 0, i32 0, !dbg !3155
  store void (%struct.ngx_http_script_engine_t*)* @ngx_http_script_copy_var_code, void (%struct.ngx_http_script_engine_t*)** %code18, align 4, !dbg !3156, !tbaa !3133
  %32 = load i32, i32* %index, align 4, !dbg !3157, !tbaa !1897
  %33 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3158, !tbaa !1874
  %index19 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %33, i32 0, i32 1, !dbg !3159
  store i32 %32, i32* %index19, align 4, !dbg !3160, !tbaa !3139
  store i32 0, i32* %retval, align 4, !dbg !3161
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3161

cleanup:                                          ; preds = %if.end17, %if.then16, %if.then10, %if.then5, %if.then
  %34 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !3162
  call void @llvm.lifetime.end(i64 4, i8* %34) #5, !dbg !3162
  %35 = bitcast i32** %p to i8*, !dbg !3162
  call void @llvm.lifetime.end(i64 4, i8* %35) #5, !dbg !3162
  %36 = bitcast i32* %index to i8*, !dbg !3162
  call void @llvm.lifetime.end(i64 4, i8* %36) #5, !dbg !3162
  %37 = load i32, i32* %retval, align 4, !dbg !3162
  ret i32 %37, !dbg !3162
}

; Function Attrs: nounwind
define internal i32 @ngx_http_script_add_args_code(%struct.ngx_http_script_compile_t* %sc) #0 !dbg !3163 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.ngx_http_script_compile_t*, align 4
  %code = alloca i32*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_compile_t* %sc, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t** %sc.addr, metadata !3165, metadata !1878), !dbg !3167
  %0 = bitcast i32** %code to i8*, !dbg !3168
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3168
  call void @llvm.dbg.declare(metadata i32** %code, metadata !3166, metadata !1878), !dbg !3169
  %1 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3170, !tbaa !1874
  %lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %1, i32 0, i32 3, !dbg !3171
  %2 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %lengths, align 4, !dbg !3171, !tbaa !2290
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %2, align 4, !dbg !3172, !tbaa !1874
  %call = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %3, i32 4, i8* null), !dbg !3173
  %4 = bitcast i8* %call to i32*, !dbg !3173
  store i32* %4, i32** %code, align 4, !dbg !3174, !tbaa !1874
  %5 = load i32*, i32** %code, align 4, !dbg !3175, !tbaa !1874
  %cmp = icmp eq i32* %5, null, !dbg !3177
  br i1 %cmp, label %if.then, label %if.end, !dbg !3178

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3179
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3179

if.end:                                           ; preds = %entry
  %6 = load i32*, i32** %code, align 4, !dbg !3181, !tbaa !1874
  store i32 ptrtoint (i32 (%struct.ngx_http_script_engine_t*)* @ngx_http_script_mark_args_code to i32), i32* %6, align 4, !dbg !3182, !tbaa !1897
  %7 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3183, !tbaa !1874
  %values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %7, i32 0, i32 4, !dbg !3184
  %8 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %values, align 4, !dbg !3184, !tbaa !2293
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %8, align 4, !dbg !3185, !tbaa !1874
  %10 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3186, !tbaa !1874
  %main = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %10, i32 0, i32 9, !dbg !3187
  %11 = bitcast i8** %main to i8*, !dbg !3188
  %call1 = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %9, i32 4, i8* %11), !dbg !3189
  %12 = bitcast i8* %call1 to i32*, !dbg !3189
  store i32* %12, i32** %code, align 4, !dbg !3190, !tbaa !1874
  %13 = load i32*, i32** %code, align 4, !dbg !3191, !tbaa !1874
  %cmp2 = icmp eq i32* %13, null, !dbg !3193
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3194

if.then3:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3195
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3195

if.end4:                                          ; preds = %if.end
  %14 = load i32*, i32** %code, align 4, !dbg !3197, !tbaa !1874
  store i32 ptrtoint (void (%struct.ngx_http_script_engine_t*)* @ngx_http_script_start_args_code to i32), i32* %14, align 4, !dbg !3198, !tbaa !1897
  store i32 0, i32* %retval, align 4, !dbg !3199
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3199

cleanup:                                          ; preds = %if.end4, %if.then3, %if.then
  %15 = bitcast i32** %code to i8*, !dbg !3200
  call void @llvm.lifetime.end(i64 4, i8* %15) #5, !dbg !3200
  %16 = load i32, i32* %retval, align 4, !dbg !3200
  ret i32 %16, !dbg !3200
}

; Function Attrs: nounwind
define internal i32 @ngx_http_script_add_copy_code(%struct.ngx_http_script_compile_t* %sc, %struct.ngx_str_t* %value, i32 %last) #0 !dbg !3201 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.ngx_http_script_compile_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %last.addr = alloca i32, align 4
  %p = alloca i8*, align 4
  %size = alloca i32, align 4
  %len = alloca i32, align 4
  %zero = alloca i32, align 4
  %code = alloca %struct.ngx_http_script_copy_code_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_compile_t* %sc, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t** %sc.addr, metadata !3205, metadata !1878), !dbg !3213
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !3206, metadata !1878), !dbg !3214
  store i32 %last, i32* %last.addr, align 4, !tbaa !1897
  call void @llvm.dbg.declare(metadata i32* %last.addr, metadata !3207, metadata !1878), !dbg !3215
  %0 = bitcast i8** %p to i8*, !dbg !3216
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3216
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3208, metadata !1878), !dbg !3217
  %1 = bitcast i32* %size to i8*, !dbg !3218
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %size, metadata !3209, metadata !1878), !dbg !3219
  %2 = bitcast i32* %len to i8*, !dbg !3218
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %len, metadata !3210, metadata !1878), !dbg !3220
  %3 = bitcast i32* %zero to i8*, !dbg !3218
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3218
  call void @llvm.dbg.declare(metadata i32* %zero, metadata !3211, metadata !1878), !dbg !3221
  %4 = bitcast %struct.ngx_http_script_copy_code_t** %code to i8*, !dbg !3222
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3222
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_copy_code_t** %code, metadata !3212, metadata !1878), !dbg !3223
  %5 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3224, !tbaa !1874
  %zero1 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %5, i32 0, i32 10, !dbg !3225
  %bf.load = load i8, i8* %zero1, align 4, !dbg !3225
  %bf.lshr = lshr i8 %bf.load, 3, !dbg !3225
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3225
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3225
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3224
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3226

land.rhs:                                         ; preds = %entry
  %6 = load i32, i32* %last.addr, align 4, !dbg !3227, !tbaa !1897
  %tobool2 = icmp ne i32 %6, 0, !dbg !3226
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %7 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %7 to i32, !dbg !3226
  store i32 %land.ext, i32* %zero, align 4, !dbg !3228, !tbaa !1897
  %8 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3229, !tbaa !1874
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %8, i32 0, i32 0, !dbg !3230
  %9 = load i32, i32* %len3, align 4, !dbg !3230, !tbaa !2000
  %10 = load i32, i32* %zero, align 4, !dbg !3231, !tbaa !1897
  %add = add i32 %9, %10, !dbg !3232
  store i32 %add, i32* %len, align 4, !dbg !3233, !tbaa !1897
  %11 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3234, !tbaa !1874
  %lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %11, i32 0, i32 3, !dbg !3235
  %12 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %lengths, align 4, !dbg !3235, !tbaa !2290
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %12, align 4, !dbg !3236, !tbaa !1874
  %call = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %13, i32 8, i8* null), !dbg !3237
  %14 = bitcast i8* %call to %struct.ngx_http_script_copy_code_t*, !dbg !3237
  store %struct.ngx_http_script_copy_code_t* %14, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3238, !tbaa !1874
  %15 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3239, !tbaa !1874
  %cmp = icmp eq %struct.ngx_http_script_copy_code_t* %15, null, !dbg !3241
  br i1 %cmp, label %if.then, label %if.end, !dbg !3242

if.then:                                          ; preds = %land.end
  store i32 -1, i32* %retval, align 4, !dbg !3243
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3243

if.end:                                           ; preds = %land.end
  %16 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3245, !tbaa !1874
  %code4 = getelementptr inbounds %struct.ngx_http_script_copy_code_t, %struct.ngx_http_script_copy_code_t* %16, i32 0, i32 0, !dbg !3246
  store void (%struct.ngx_http_script_engine_t*)* bitcast (i32 (%struct.ngx_http_script_engine_t*)* @ngx_http_script_copy_len_code to void (%struct.ngx_http_script_engine_t*)*), void (%struct.ngx_http_script_engine_t*)** %code4, align 4, !dbg !3247, !tbaa !3133
  %17 = load i32, i32* %len, align 4, !dbg !3248, !tbaa !1897
  %18 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3249, !tbaa !1874
  %len5 = getelementptr inbounds %struct.ngx_http_script_copy_code_t, %struct.ngx_http_script_copy_code_t* %18, i32 0, i32 1, !dbg !3250
  store i32 %17, i32* %len5, align 4, !dbg !3251, !tbaa !3139
  %19 = load i32, i32* %len, align 4, !dbg !3252, !tbaa !1897
  %add6 = add i32 8, %19, !dbg !3253
  %add7 = add i32 %add6, 4, !dbg !3254
  %sub = sub i32 %add7, 1, !dbg !3255
  %and = and i32 %sub, -4, !dbg !3256
  store i32 %and, i32* %size, align 4, !dbg !3257, !tbaa !1897
  %20 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3258, !tbaa !1874
  %values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %20, i32 0, i32 4, !dbg !3259
  %21 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %values, align 4, !dbg !3259, !tbaa !2293
  %22 = load %struct.ngx_array_t*, %struct.ngx_array_t** %21, align 4, !dbg !3260, !tbaa !1874
  %23 = load i32, i32* %size, align 4, !dbg !3261, !tbaa !1897
  %24 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3262, !tbaa !1874
  %main = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %24, i32 0, i32 9, !dbg !3263
  %25 = bitcast i8** %main to i8*, !dbg !3264
  %call8 = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %22, i32 %23, i8* %25), !dbg !3265
  %26 = bitcast i8* %call8 to %struct.ngx_http_script_copy_code_t*, !dbg !3265
  store %struct.ngx_http_script_copy_code_t* %26, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3266, !tbaa !1874
  %27 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3267, !tbaa !1874
  %cmp9 = icmp eq %struct.ngx_http_script_copy_code_t* %27, null, !dbg !3269
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !3270

if.then10:                                        ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3271
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3271

if.end11:                                         ; preds = %if.end
  %28 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3273, !tbaa !1874
  %code12 = getelementptr inbounds %struct.ngx_http_script_copy_code_t, %struct.ngx_http_script_copy_code_t* %28, i32 0, i32 0, !dbg !3274
  store void (%struct.ngx_http_script_engine_t*)* @ngx_http_script_copy_code, void (%struct.ngx_http_script_engine_t*)** %code12, align 4, !dbg !3275, !tbaa !3133
  %29 = load i32, i32* %len, align 4, !dbg !3276, !tbaa !1897
  %30 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3277, !tbaa !1874
  %len13 = getelementptr inbounds %struct.ngx_http_script_copy_code_t, %struct.ngx_http_script_copy_code_t* %30, i32 0, i32 1, !dbg !3278
  store i32 %29, i32* %len13, align 4, !dbg !3279, !tbaa !3139
  %31 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3280, !tbaa !1874
  %32 = bitcast %struct.ngx_http_script_copy_code_t* %31 to i8*, !dbg !3280
  %add.ptr = getelementptr inbounds i8, i8* %32, i32 8, !dbg !3280
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3280, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 0, i32 1, !dbg !3280
  %34 = load i8*, i8** %data, align 4, !dbg !3280, !tbaa !2009
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3280, !tbaa !1874
  %len14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 0, i32 0, !dbg !3280
  %36 = load i32, i32* %len14, align 4, !dbg !3280, !tbaa !2000
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %add.ptr, i8* %34, i32 %36, i32 1, i1 false), !dbg !3280
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3280, !tbaa !1874
  %len15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 0, i32 0, !dbg !3280
  %38 = load i32, i32* %len15, align 4, !dbg !3280, !tbaa !2000
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr, i32 %38, !dbg !3280
  store i8* %add.ptr16, i8** %p, align 4, !dbg !3281, !tbaa !1874
  %39 = load i32, i32* %zero, align 4, !dbg !3282, !tbaa !1897
  %tobool17 = icmp ne i32 %39, 0, !dbg !3282
  br i1 %tobool17, label %if.then18, label %if.end22, !dbg !3284

if.then18:                                        ; preds = %if.end11
  %40 = load i8*, i8** %p, align 4, !dbg !3285, !tbaa !1874
  store i8 0, i8* %40, align 1, !dbg !3287, !tbaa !2130
  %41 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3288, !tbaa !1874
  %zero19 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %41, i32 0, i32 10, !dbg !3289
  %bf.load20 = load i8, i8* %zero19, align 4, !dbg !3290
  %bf.clear21 = and i8 %bf.load20, -9, !dbg !3290
  store i8 %bf.clear21, i8* %zero19, align 4, !dbg !3290
  br label %if.end22, !dbg !3291

if.end22:                                         ; preds = %if.then18, %if.end11
  store i32 0, i32* %retval, align 4, !dbg !3292
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3292

cleanup:                                          ; preds = %if.end22, %if.then10, %if.then
  %42 = bitcast %struct.ngx_http_script_copy_code_t** %code to i8*, !dbg !3293
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !3293
  %43 = bitcast i32* %zero to i8*, !dbg !3293
  call void @llvm.lifetime.end(i64 4, i8* %43) #5, !dbg !3293
  %44 = bitcast i32* %len to i8*, !dbg !3293
  call void @llvm.lifetime.end(i64 4, i8* %44) #5, !dbg !3293
  %45 = bitcast i32* %size to i8*, !dbg !3293
  call void @llvm.lifetime.end(i64 4, i8* %45) #5, !dbg !3293
  %46 = bitcast i8** %p to i8*, !dbg !3293
  call void @llvm.lifetime.end(i64 4, i8* %46) #5, !dbg !3293
  %47 = load i32, i32* %retval, align 4, !dbg !3293
  ret i32 %47, !dbg !3293
}

; Function Attrs: nounwind
define internal i32 @ngx_http_script_done(%struct.ngx_http_script_compile_t* %sc) #0 !dbg !3294 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.ngx_http_script_compile_t*, align 4
  %zero = alloca %struct.ngx_str_t, align 4
  %code = alloca i32*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_compile_t* %sc, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t** %sc.addr, metadata !3296, metadata !1878), !dbg !3299
  %0 = bitcast %struct.ngx_str_t* %zero to i8*, !dbg !3300
  call void @llvm.lifetime.start(i64 8, i8* %0) #5, !dbg !3300
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %zero, metadata !3297, metadata !1878), !dbg !3301
  %1 = bitcast i32** %code to i8*, !dbg !3302
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3302
  call void @llvm.dbg.declare(metadata i32** %code, metadata !3298, metadata !1878), !dbg !3303
  %2 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3304, !tbaa !1874
  %zero1 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %2, i32 0, i32 10, !dbg !3306
  %bf.load = load i8, i8* %zero1, align 4, !dbg !3306
  %bf.lshr = lshr i8 %bf.load, 3, !dbg !3306
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3306
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3306
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3304
  br i1 %tobool, label %if.then, label %if.end3, !dbg !3307

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %zero, i32 0, i32 0, !dbg !3308
  store i32 1, i32* %len, align 4, !dbg !3310, !tbaa !2000
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %zero, i32 0, i32 1, !dbg !3311
  store i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0), i8** %data, align 4, !dbg !3312, !tbaa !2009
  %3 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3313, !tbaa !1874
  %call = call i32 @ngx_http_script_add_copy_code(%struct.ngx_http_script_compile_t* %3, %struct.ngx_str_t* %zero, i32 0), !dbg !3315
  %cmp = icmp ne i32 %call, 0, !dbg !3316
  br i1 %cmp, label %if.then2, label %if.end, !dbg !3317

if.then2:                                         ; preds = %if.then
  store i32 -1, i32* %retval, align 4, !dbg !3318
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3318

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3320

if.end3:                                          ; preds = %if.end, %entry
  %4 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3321, !tbaa !1874
  %conf_prefix = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %4, i32 0, i32 10, !dbg !3323
  %bf.load4 = load i8, i8* %conf_prefix, align 4, !dbg !3323
  %bf.lshr5 = lshr i8 %bf.load4, 4, !dbg !3323
  %bf.clear6 = and i8 %bf.lshr5, 1, !dbg !3323
  %bf.cast7 = zext i8 %bf.clear6 to i32, !dbg !3323
  %tobool8 = icmp ne i32 %bf.cast7, 0, !dbg !3321
  br i1 %tobool8, label %if.then14, label %lor.lhs.false, !dbg !3324

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3325, !tbaa !1874
  %root_prefix = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %5, i32 0, i32 10, !dbg !3326
  %bf.load9 = load i8, i8* %root_prefix, align 4, !dbg !3326
  %bf.lshr10 = lshr i8 %bf.load9, 5, !dbg !3326
  %bf.clear11 = and i8 %bf.lshr10, 1, !dbg !3326
  %bf.cast12 = zext i8 %bf.clear11 to i32, !dbg !3326
  %tobool13 = icmp ne i32 %bf.cast12, 0, !dbg !3325
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !3327

if.then14:                                        ; preds = %lor.lhs.false, %if.end3
  %6 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3328, !tbaa !1874
  %call15 = call i32 @ngx_http_script_add_full_name_code(%struct.ngx_http_script_compile_t* %6), !dbg !3331
  %cmp16 = icmp ne i32 %call15, 0, !dbg !3332
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !3333

if.then17:                                        ; preds = %if.then14
  store i32 -1, i32* %retval, align 4, !dbg !3334
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3334

if.end18:                                         ; preds = %if.then14
  br label %if.end19, !dbg !3336

if.end19:                                         ; preds = %if.end18, %lor.lhs.false
  %7 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3337, !tbaa !1874
  %complete_lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %7, i32 0, i32 10, !dbg !3339
  %bf.load20 = load i8, i8* %complete_lengths, align 4, !dbg !3339
  %bf.lshr21 = lshr i8 %bf.load20, 1, !dbg !3339
  %bf.clear22 = and i8 %bf.lshr21, 1, !dbg !3339
  %bf.cast23 = zext i8 %bf.clear22 to i32, !dbg !3339
  %tobool24 = icmp ne i32 %bf.cast23, 0, !dbg !3337
  br i1 %tobool24, label %if.then25, label %if.end30, !dbg !3340

if.then25:                                        ; preds = %if.end19
  %8 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3341, !tbaa !1874
  %lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %8, i32 0, i32 3, !dbg !3343
  %9 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %lengths, align 4, !dbg !3343, !tbaa !2290
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %9, align 4, !dbg !3344, !tbaa !1874
  %call26 = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %10, i32 4, i8* null), !dbg !3345
  %11 = bitcast i8* %call26 to i32*, !dbg !3345
  store i32* %11, i32** %code, align 4, !dbg !3346, !tbaa !1874
  %12 = load i32*, i32** %code, align 4, !dbg !3347, !tbaa !1874
  %cmp27 = icmp eq i32* %12, null, !dbg !3349
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !3350

if.then28:                                        ; preds = %if.then25
  store i32 -1, i32* %retval, align 4, !dbg !3351
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3351

if.end29:                                         ; preds = %if.then25
  %13 = load i32*, i32** %code, align 4, !dbg !3353, !tbaa !1874
  store i32 0, i32* %13, align 4, !dbg !3354, !tbaa !1897
  br label %if.end30, !dbg !3355

if.end30:                                         ; preds = %if.end29, %if.end19
  %14 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3356, !tbaa !1874
  %complete_values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %14, i32 0, i32 10, !dbg !3358
  %bf.load31 = load i8, i8* %complete_values, align 4, !dbg !3358
  %bf.lshr32 = lshr i8 %bf.load31, 2, !dbg !3358
  %bf.clear33 = and i8 %bf.lshr32, 1, !dbg !3358
  %bf.cast34 = zext i8 %bf.clear33 to i32, !dbg !3358
  %tobool35 = icmp ne i32 %bf.cast34, 0, !dbg !3356
  br i1 %tobool35, label %if.then36, label %if.end41, !dbg !3359

if.then36:                                        ; preds = %if.end30
  %15 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3360, !tbaa !1874
  %values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %15, i32 0, i32 4, !dbg !3362
  %16 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %values, align 4, !dbg !3362, !tbaa !2293
  %17 = load %struct.ngx_array_t*, %struct.ngx_array_t** %16, align 4, !dbg !3363, !tbaa !1874
  %18 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !3364, !tbaa !1874
  %main = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %18, i32 0, i32 9, !dbg !3365
  %19 = bitcast i8** %main to i8*, !dbg !3366
  %call37 = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %17, i32 4, i8* %19), !dbg !3367
  %20 = bitcast i8* %call37 to i32*, !dbg !3367
  store i32* %20, i32** %code, align 4, !dbg !3368, !tbaa !1874
  %21 = load i32*, i32** %code, align 4, !dbg !3369, !tbaa !1874
  %cmp38 = icmp eq i32* %21, null, !dbg !3371
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !3372

if.then39:                                        ; preds = %if.then36
  store i32 -1, i32* %retval, align 4, !dbg !3373
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3373

if.end40:                                         ; preds = %if.then36
  %22 = load i32*, i32** %code, align 4, !dbg !3375, !tbaa !1874
  store i32 0, i32* %22, align 4, !dbg !3376, !tbaa !1897
  br label %if.end41, !dbg !3377

if.end41:                                         ; preds = %if.end40, %if.end30
  store i32 0, i32* %retval, align 4, !dbg !3378
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3378

cleanup:                                          ; preds = %if.end41, %if.then39, %if.then28, %if.then17, %if.then2
  %23 = bitcast i32** %code to i8*, !dbg !3379
  call void @llvm.lifetime.end(i64 4, i8* %23) #5, !dbg !3379
  %24 = bitcast %struct.ngx_str_t* %zero to i8*, !dbg !3379
  call void @llvm.lifetime.end(i64 8, i8* %24) #5, !dbg !3379
  %25 = load i32, i32* %retval, align 4, !dbg !3379
  ret i32 %25, !dbg !3379
}

; Function Attrs: nounwind
define i8* @ngx_http_script_run(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %value, i8* %code_lengths, i32 %len, i8* %code_values) #0 !dbg !3380 {
entry:
  %retval = alloca i8*, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %code_lengths.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %code_values.addr = alloca i8*, align 4
  %i = alloca i32, align 4
  %code = alloca void (%struct.ngx_http_script_engine_t*)*, align 4
  %lcode = alloca i32 (%struct.ngx_http_script_engine_t*)*, align 4
  %e = alloca %struct.ngx_http_script_engine_t, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3384, metadata !1878), !dbg !3450
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !3385, metadata !1878), !dbg !3451
  store i8* %code_lengths, i8** %code_lengths.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata i8** %code_lengths.addr, metadata !3386, metadata !1878), !dbg !3452
  store i32 %len, i32* %len.addr, align 4, !tbaa !1897
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !3387, metadata !1878), !dbg !3453
  store i8* %code_values, i8** %code_values.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata i8** %code_values.addr, metadata !3388, metadata !1878), !dbg !3454
  %0 = bitcast i32* %i to i8*, !dbg !3455
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3455
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3389, metadata !1878), !dbg !3456
  %1 = bitcast void (%struct.ngx_http_script_engine_t*)** %code to i8*, !dbg !3457
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3457
  call void @llvm.dbg.declare(metadata void (%struct.ngx_http_script_engine_t*)** %code, metadata !3390, metadata !1878), !dbg !3458
  %2 = bitcast i32 (%struct.ngx_http_script_engine_t*)** %lcode to i8*, !dbg !3459
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3459
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_script_engine_t*)** %lcode, metadata !3391, metadata !1878), !dbg !3460
  %3 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !3461
  call void @llvm.lifetime.start(i64 44, i8* %3) #5, !dbg !3461
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t* %e, metadata !3392, metadata !1878), !dbg !3462
  %4 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !3463
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !3463
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !3393, metadata !1878), !dbg !3464
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3465, !tbaa !1874
  %main_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 3, !dbg !3465
  %6 = load i8**, i8*** %main_conf, align 4, !dbg !3465, !tbaa !3466
  %7 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !3465, !tbaa !3467
  %arrayidx = getelementptr inbounds i8*, i8** %6, i32 %7, !dbg !3465
  %8 = load i8*, i8** %arrayidx, align 4, !dbg !3465, !tbaa !1874
  %9 = bitcast i8* %8 to %struct.ngx_http_core_main_conf_t*, !dbg !3465
  store %struct.ngx_http_core_main_conf_t* %9, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !3469, !tbaa !1874
  store i32 0, i32* %i, align 4, !dbg !3470, !tbaa !1897
  br label %for.cond, !dbg !3472

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !3473, !tbaa !1897
  %11 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !3475, !tbaa !1874
  %variables = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %11, i32 0, i32 4, !dbg !3476
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %variables, i32 0, i32 1, !dbg !3477
  %12 = load i32, i32* %nelts, align 4, !dbg !3477, !tbaa !3478
  %cmp = icmp ult i32 %10, %12, !dbg !3481
  br i1 %cmp, label %for.body, label %for.end, !dbg !3482

for.body:                                         ; preds = %for.cond
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3483, !tbaa !1874
  %variables1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 37, !dbg !3486
  %14 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables1, align 4, !dbg !3486, !tbaa !1903
  %15 = load i32, i32* %i, align 4, !dbg !3487, !tbaa !1897
  %arrayidx2 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %14, i32 %15, !dbg !3483
  %16 = bitcast %struct.ngx_variable_value_t* %arrayidx2 to i32*, !dbg !3488
  %bf.load = load i32, i32* %16, align 4, !dbg !3488
  %bf.lshr = lshr i32 %bf.load, 29, !dbg !3488
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3488
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3483
  br i1 %tobool, label %if.then, label %if.end, !dbg !3489

if.then:                                          ; preds = %for.body
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3490, !tbaa !1874
  %variables3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 37, !dbg !3492
  %18 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables3, align 4, !dbg !3492, !tbaa !1903
  %19 = load i32, i32* %i, align 4, !dbg !3493, !tbaa !1897
  %arrayidx4 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %18, i32 %19, !dbg !3490
  %20 = bitcast %struct.ngx_variable_value_t* %arrayidx4 to i32*, !dbg !3494
  %bf.load5 = load i32, i32* %20, align 4, !dbg !3495
  %bf.clear6 = and i32 %bf.load5, -268435457, !dbg !3495
  store i32 %bf.clear6, i32* %20, align 4, !dbg !3495
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3496, !tbaa !1874
  %variables7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 37, !dbg !3497
  %22 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables7, align 4, !dbg !3497, !tbaa !1903
  %23 = load i32, i32* %i, align 4, !dbg !3498, !tbaa !1897
  %arrayidx8 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %22, i32 %23, !dbg !3496
  %24 = bitcast %struct.ngx_variable_value_t* %arrayidx8 to i32*, !dbg !3499
  %bf.load9 = load i32, i32* %24, align 4, !dbg !3500
  %bf.clear10 = and i32 %bf.load9, -1073741825, !dbg !3500
  store i32 %bf.clear10, i32* %24, align 4, !dbg !3500
  br label %if.end, !dbg !3501

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3502

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !3503, !tbaa !1897
  %inc = add i32 %25, 1, !dbg !3503
  store i32 %inc, i32* %i, align 4, !dbg !3503, !tbaa !1897
  br label %for.cond, !dbg !3504, !llvm.loop !3505

for.end:                                          ; preds = %for.cond
  %26 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !3507
  call void @llvm.memset.p0i8.i32(i8* %26, i8 0, i32 44, i32 4, i1 false), !dbg !3507
  %27 = load i8*, i8** %code_lengths.addr, align 4, !dbg !3508, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !3509
  store i8* %27, i8** %ip, align 4, !dbg !3510, !tbaa !1976
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3511, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 8, !dbg !3512
  store %struct.ngx_http_request_s* %28, %struct.ngx_http_request_s** %request, align 4, !dbg !3513, !tbaa !1981
  %flushed = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 6, !dbg !3514
  %bf.load11 = load i8, i8* %flushed, align 4, !dbg !3515
  %bf.clear12 = and i8 %bf.load11, -2, !dbg !3515
  %bf.set = or i8 %bf.clear12, 1, !dbg !3515
  store i8 %bf.set, i8* %flushed, align 4, !dbg !3515
  br label %while.cond, !dbg !3516

while.cond:                                       ; preds = %while.body, %for.end
  %ip13 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !3517
  %29 = load i8*, i8** %ip13, align 4, !dbg !3517, !tbaa !1976
  %30 = bitcast i8* %29 to i32*, !dbg !3518
  %31 = load i32, i32* %30, align 4, !dbg !3518, !tbaa !1897
  %tobool14 = icmp ne i32 %31, 0, !dbg !3516
  br i1 %tobool14, label %while.body, label %while.end, !dbg !3516

while.body:                                       ; preds = %while.cond
  %ip15 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !3519
  %32 = load i8*, i8** %ip15, align 4, !dbg !3519, !tbaa !1976
  %33 = bitcast i8* %32 to i32 (%struct.ngx_http_script_engine_t*)**, !dbg !3521
  %34 = load i32 (%struct.ngx_http_script_engine_t*)*, i32 (%struct.ngx_http_script_engine_t*)** %33, align 4, !dbg !3521, !tbaa !1874
  store i32 (%struct.ngx_http_script_engine_t*)* %34, i32 (%struct.ngx_http_script_engine_t*)** %lcode, align 4, !dbg !3522, !tbaa !1874
  %35 = load i32 (%struct.ngx_http_script_engine_t*)*, i32 (%struct.ngx_http_script_engine_t*)** %lcode, align 4, !dbg !3523, !tbaa !1874
  %call = call i32 %35(%struct.ngx_http_script_engine_t* %e), !dbg !3523
  %36 = load i32, i32* %len.addr, align 4, !dbg !3524, !tbaa !1897
  %add = add i32 %36, %call, !dbg !3524
  store i32 %add, i32* %len.addr, align 4, !dbg !3524, !tbaa !1897
  br label %while.cond, !dbg !3516, !llvm.loop !3525

while.end:                                        ; preds = %while.cond
  %37 = load i32, i32* %len.addr, align 4, !dbg !3527, !tbaa !1897
  %38 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3528, !tbaa !1874
  %len16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %38, i32 0, i32 0, !dbg !3529
  store i32 %37, i32* %len16, align 4, !dbg !3530, !tbaa !2000
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3531, !tbaa !1874
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %39, i32 0, i32 11, !dbg !3532
  %40 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !3532, !tbaa !2003
  %41 = load i32, i32* %len.addr, align 4, !dbg !3533, !tbaa !1897
  %call17 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %40, i32 %41), !dbg !3534
  %42 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3535, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %42, i32 0, i32 1, !dbg !3536
  store i8* %call17, i8** %data, align 4, !dbg !3537, !tbaa !2009
  %43 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3538, !tbaa !1874
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %43, i32 0, i32 1, !dbg !3540
  %44 = load i8*, i8** %data18, align 4, !dbg !3540, !tbaa !2009
  %cmp19 = icmp eq i8* %44, null, !dbg !3541
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !3542

if.then20:                                        ; preds = %while.end
  store i8* null, i8** %retval, align 4, !dbg !3543
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3543

if.end21:                                         ; preds = %while.end
  %45 = load i8*, i8** %code_values.addr, align 4, !dbg !3545, !tbaa !1874
  %ip22 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !3546
  store i8* %45, i8** %ip22, align 4, !dbg !3547, !tbaa !1976
  %46 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !3548, !tbaa !1874
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %46, i32 0, i32 1, !dbg !3549
  %47 = load i8*, i8** %data23, align 4, !dbg !3549, !tbaa !2009
  %pos = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 1, !dbg !3550
  store i8* %47, i8** %pos, align 4, !dbg !3551, !tbaa !2026
  br label %while.cond24, !dbg !3552

while.cond24:                                     ; preds = %while.body27, %if.end21
  %ip25 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !3553
  %48 = load i8*, i8** %ip25, align 4, !dbg !3553, !tbaa !1976
  %49 = bitcast i8* %48 to i32*, !dbg !3554
  %50 = load i32, i32* %49, align 4, !dbg !3554, !tbaa !1897
  %tobool26 = icmp ne i32 %50, 0, !dbg !3552
  br i1 %tobool26, label %while.body27, label %while.end29, !dbg !3552

while.body27:                                     ; preds = %while.cond24
  %ip28 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !3555
  %51 = load i8*, i8** %ip28, align 4, !dbg !3555, !tbaa !1976
  %52 = bitcast i8* %51 to void (%struct.ngx_http_script_engine_t*)**, !dbg !3557
  %53 = load void (%struct.ngx_http_script_engine_t*)*, void (%struct.ngx_http_script_engine_t*)** %52, align 4, !dbg !3557, !tbaa !1874
  store void (%struct.ngx_http_script_engine_t*)* %53, void (%struct.ngx_http_script_engine_t*)** %code, align 4, !dbg !3558, !tbaa !1874
  %54 = load void (%struct.ngx_http_script_engine_t*)*, void (%struct.ngx_http_script_engine_t*)** %code, align 4, !dbg !3559, !tbaa !1874
  call void %54(%struct.ngx_http_script_engine_t* %e), !dbg !3559
  br label %while.cond24, !dbg !3552, !llvm.loop !3560

while.end29:                                      ; preds = %while.cond24
  %pos30 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 1, !dbg !3562
  %55 = load i8*, i8** %pos30, align 4, !dbg !3562, !tbaa !2026
  store i8* %55, i8** %retval, align 4, !dbg !3563
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3563

cleanup:                                          ; preds = %while.end29, %if.then20
  %56 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !3564
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !3564
  %57 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !3564
  call void @llvm.lifetime.end(i64 44, i8* %57) #5, !dbg !3564
  %58 = bitcast i32 (%struct.ngx_http_script_engine_t*)** %lcode to i8*, !dbg !3564
  call void @llvm.lifetime.end(i64 4, i8* %58) #5, !dbg !3564
  %59 = bitcast void (%struct.ngx_http_script_engine_t*)** %code to i8*, !dbg !3564
  call void @llvm.lifetime.end(i64 4, i8* %59) #5, !dbg !3564
  %60 = bitcast i32* %i to i8*, !dbg !3564
  call void @llvm.lifetime.end(i64 4, i8* %60) #5, !dbg !3564
  %61 = load i8*, i8** %retval, align 4, !dbg !3564
  ret i8* %61, !dbg !3564
}

; Function Attrs: nounwind
define void @ngx_http_script_flush_no_cacheable_variables(%struct.ngx_http_request_s* %r, %struct.ngx_array_t* %indices) #0 !dbg !3565 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %indices.addr = alloca %struct.ngx_array_t*, align 4
  %n = alloca i32, align 4
  %index = alloca i32*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !3569, metadata !1878), !dbg !3573
  store %struct.ngx_array_t* %indices, %struct.ngx_array_t** %indices.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %indices.addr, metadata !3570, metadata !1878), !dbg !3574
  %0 = bitcast i32* %n to i8*, !dbg !3575
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3575
  call void @llvm.dbg.declare(metadata i32* %n, metadata !3571, metadata !1878), !dbg !3576
  %1 = bitcast i32** %index to i8*, !dbg !3575
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3575
  call void @llvm.dbg.declare(metadata i32** %index, metadata !3572, metadata !1878), !dbg !3577
  %2 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices.addr, align 4, !dbg !3578, !tbaa !1874
  %tobool = icmp ne %struct.ngx_array_t* %2, null, !dbg !3578
  br i1 %tobool, label %if.then, label %if.end14, !dbg !3580

if.then:                                          ; preds = %entry
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices.addr, align 4, !dbg !3581, !tbaa !1874
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %3, i32 0, i32 0, !dbg !3583
  %4 = load i8*, i8** %elts, align 4, !dbg !3583, !tbaa !2323
  %5 = bitcast i8* %4 to i32*, !dbg !3581
  store i32* %5, i32** %index, align 4, !dbg !3584, !tbaa !1874
  store i32 0, i32* %n, align 4, !dbg !3585, !tbaa !1897
  br label %for.cond, !dbg !3587

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load i32, i32* %n, align 4, !dbg !3588, !tbaa !1897
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices.addr, align 4, !dbg !3590, !tbaa !1874
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 1, !dbg !3591
  %8 = load i32, i32* %nelts, align 4, !dbg !3591, !tbaa !2318
  %cmp = icmp ult i32 %6, %8, !dbg !3592
  br i1 %cmp, label %for.body, label %for.end, !dbg !3593

for.body:                                         ; preds = %for.cond
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3594, !tbaa !1874
  %variables = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 37, !dbg !3597
  %10 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables, align 4, !dbg !3597, !tbaa !1903
  %11 = load i32*, i32** %index, align 4, !dbg !3598, !tbaa !1874
  %12 = load i32, i32* %n, align 4, !dbg !3599, !tbaa !1897
  %arrayidx = getelementptr inbounds i32, i32* %11, i32 %12, !dbg !3598
  %13 = load i32, i32* %arrayidx, align 4, !dbg !3598, !tbaa !1897
  %arrayidx1 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %10, i32 %13, !dbg !3594
  %14 = bitcast %struct.ngx_variable_value_t* %arrayidx1 to i32*, !dbg !3600
  %bf.load = load i32, i32* %14, align 4, !dbg !3600
  %bf.lshr = lshr i32 %bf.load, 29, !dbg !3600
  %bf.clear = and i32 %bf.lshr, 1, !dbg !3600
  %tobool2 = icmp ne i32 %bf.clear, 0, !dbg !3594
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3601

if.then3:                                         ; preds = %for.body
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3602, !tbaa !1874
  %variables4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 37, !dbg !3604
  %16 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables4, align 4, !dbg !3604, !tbaa !1903
  %17 = load i32*, i32** %index, align 4, !dbg !3605, !tbaa !1874
  %18 = load i32, i32* %n, align 4, !dbg !3606, !tbaa !1897
  %arrayidx5 = getelementptr inbounds i32, i32* %17, i32 %18, !dbg !3605
  %19 = load i32, i32* %arrayidx5, align 4, !dbg !3605, !tbaa !1897
  %arrayidx6 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %16, i32 %19, !dbg !3602
  %20 = bitcast %struct.ngx_variable_value_t* %arrayidx6 to i32*, !dbg !3607
  %bf.load7 = load i32, i32* %20, align 4, !dbg !3608
  %bf.clear8 = and i32 %bf.load7, -268435457, !dbg !3608
  store i32 %bf.clear8, i32* %20, align 4, !dbg !3608
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3609, !tbaa !1874
  %variables9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 37, !dbg !3610
  %22 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables9, align 4, !dbg !3610, !tbaa !1903
  %23 = load i32*, i32** %index, align 4, !dbg !3611, !tbaa !1874
  %24 = load i32, i32* %n, align 4, !dbg !3612, !tbaa !1897
  %arrayidx10 = getelementptr inbounds i32, i32* %23, i32 %24, !dbg !3611
  %25 = load i32, i32* %arrayidx10, align 4, !dbg !3611, !tbaa !1897
  %arrayidx11 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %22, i32 %25, !dbg !3609
  %26 = bitcast %struct.ngx_variable_value_t* %arrayidx11 to i32*, !dbg !3613
  %bf.load12 = load i32, i32* %26, align 4, !dbg !3614
  %bf.clear13 = and i32 %bf.load12, -1073741825, !dbg !3614
  store i32 %bf.clear13, i32* %26, align 4, !dbg !3614
  br label %if.end, !dbg !3615

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !3616

for.inc:                                          ; preds = %if.end
  %27 = load i32, i32* %n, align 4, !dbg !3617, !tbaa !1897
  %inc = add i32 %27, 1, !dbg !3617
  store i32 %inc, i32* %n, align 4, !dbg !3617, !tbaa !1897
  br label %for.cond, !dbg !3618, !llvm.loop !3619

for.end:                                          ; preds = %for.cond
  br label %if.end14, !dbg !3621

if.end14:                                         ; preds = %for.end, %entry
  %28 = bitcast i32** %index to i8*, !dbg !3622
  call void @llvm.lifetime.end(i64 4, i8* %28) #5, !dbg !3622
  %29 = bitcast i32* %n to i8*, !dbg !3622
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !3622
  ret void, !dbg !3622
}

; Function Attrs: nounwind
define i8* @ngx_http_script_start_code(%struct.ngx_pool_s* %pool, %struct.ngx_array_t** %codes, i32 %size) #0 !dbg !3623 {
entry:
  %retval = alloca i8*, align 4
  %pool.addr = alloca %struct.ngx_pool_s*, align 4
  %codes.addr = alloca %struct.ngx_array_t**, align 4
  %size.addr = alloca i32, align 4
  store %struct.ngx_pool_s* %pool, %struct.ngx_pool_s** %pool.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_pool_s** %pool.addr, metadata !3627, metadata !1878), !dbg !3630
  store %struct.ngx_array_t** %codes, %struct.ngx_array_t*** %codes.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t*** %codes.addr, metadata !3628, metadata !1878), !dbg !3631
  store i32 %size, i32* %size.addr, align 4, !tbaa !1897
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3629, metadata !1878), !dbg !3632
  %0 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %codes.addr, align 4, !dbg !3633, !tbaa !1874
  %1 = load %struct.ngx_array_t*, %struct.ngx_array_t** %0, align 4, !dbg !3635, !tbaa !1874
  %cmp = icmp eq %struct.ngx_array_t* %1, null, !dbg !3636
  br i1 %cmp, label %if.then, label %if.end3, !dbg !3637

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool.addr, align 4, !dbg !3638, !tbaa !1874
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %2, i32 256, i32 1), !dbg !3640
  %3 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %codes.addr, align 4, !dbg !3641, !tbaa !1874
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %3, align 4, !dbg !3642, !tbaa !1874
  %4 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %codes.addr, align 4, !dbg !3643, !tbaa !1874
  %5 = load %struct.ngx_array_t*, %struct.ngx_array_t** %4, align 4, !dbg !3645, !tbaa !1874
  %cmp1 = icmp eq %struct.ngx_array_t* %5, null, !dbg !3646
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3647

if.then2:                                         ; preds = %if.then
  store i8* null, i8** %retval, align 4, !dbg !3648
  br label %return, !dbg !3648

if.end:                                           ; preds = %if.then
  br label %if.end3, !dbg !3650

if.end3:                                          ; preds = %if.end, %entry
  %6 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %codes.addr, align 4, !dbg !3651, !tbaa !1874
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %6, align 4, !dbg !3652, !tbaa !1874
  %8 = load i32, i32* %size.addr, align 4, !dbg !3653, !tbaa !1897
  %call4 = call i8* @ngx_array_push_n(%struct.ngx_array_t* %7, i32 %8), !dbg !3654
  store i8* %call4, i8** %retval, align 4, !dbg !3655
  br label %return, !dbg !3655

return:                                           ; preds = %if.end3, %if.then2
  %9 = load i8*, i8** %retval, align 4, !dbg !3656
  ret i8* %9, !dbg !3656
}

declare i8* @ngx_array_push_n(%struct.ngx_array_t*, i32) #3

; Function Attrs: nounwind
define i8* @ngx_http_script_add_code(%struct.ngx_array_t* %codes, i32 %size, i8* %code) #0 !dbg !3657 {
entry:
  %retval = alloca i8*, align 4
  %codes.addr = alloca %struct.ngx_array_t*, align 4
  %size.addr = alloca i32, align 4
  %code.addr = alloca i8*, align 4
  %elts = alloca i8*, align 4
  %p = alloca i8**, align 4
  %new = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_array_t* %codes, %struct.ngx_array_t** %codes.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %codes.addr, metadata !3661, metadata !1878), !dbg !3668
  store i32 %size, i32* %size.addr, align 4, !tbaa !1897
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3662, metadata !1878), !dbg !3669
  store i8* %code, i8** %code.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata i8** %code.addr, metadata !3663, metadata !1878), !dbg !3670
  %0 = bitcast i8** %elts to i8*, !dbg !3671
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3671
  call void @llvm.dbg.declare(metadata i8** %elts, metadata !3664, metadata !1878), !dbg !3672
  %1 = bitcast i8*** %p to i8*, !dbg !3671
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3671
  call void @llvm.dbg.declare(metadata i8*** %p, metadata !3665, metadata !1878), !dbg !3673
  %2 = bitcast i8** %new to i8*, !dbg !3674
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3674
  call void @llvm.dbg.declare(metadata i8** %new, metadata !3667, metadata !1878), !dbg !3675
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %codes.addr, align 4, !dbg !3676, !tbaa !1874
  %elts1 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %3, i32 0, i32 0, !dbg !3677
  %4 = load i8*, i8** %elts1, align 4, !dbg !3677, !tbaa !2323
  store i8* %4, i8** %elts, align 4, !dbg !3678, !tbaa !1874
  %5 = load %struct.ngx_array_t*, %struct.ngx_array_t** %codes.addr, align 4, !dbg !3679, !tbaa !1874
  %6 = load i32, i32* %size.addr, align 4, !dbg !3680, !tbaa !1897
  %call = call i8* @ngx_array_push_n(%struct.ngx_array_t* %5, i32 %6), !dbg !3681
  store i8* %call, i8** %new, align 4, !dbg !3682, !tbaa !1874
  %7 = load i8*, i8** %new, align 4, !dbg !3683, !tbaa !1874
  %cmp = icmp eq i8* %7, null, !dbg !3685
  br i1 %cmp, label %if.then, label %if.end, !dbg !3686

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !3687
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3687

if.end:                                           ; preds = %entry
  %8 = load i8*, i8** %code.addr, align 4, !dbg !3689, !tbaa !1874
  %tobool = icmp ne i8* %8, null, !dbg !3689
  br i1 %tobool, label %if.then2, label %if.end8, !dbg !3691

if.then2:                                         ; preds = %if.end
  %9 = load i8*, i8** %elts, align 4, !dbg !3692, !tbaa !1874
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %codes.addr, align 4, !dbg !3695, !tbaa !1874
  %elts3 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %10, i32 0, i32 0, !dbg !3696
  %11 = load i8*, i8** %elts3, align 4, !dbg !3696, !tbaa !2323
  %cmp4 = icmp ne i8* %9, %11, !dbg !3697
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !3698

if.then5:                                         ; preds = %if.then2
  %12 = load i8*, i8** %code.addr, align 4, !dbg !3699, !tbaa !1874
  %13 = bitcast i8* %12 to i8**, !dbg !3699
  store i8** %13, i8*** %p, align 4, !dbg !3701, !tbaa !1874
  %14 = load %struct.ngx_array_t*, %struct.ngx_array_t** %codes.addr, align 4, !dbg !3702, !tbaa !1874
  %elts6 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %14, i32 0, i32 0, !dbg !3703
  %15 = load i8*, i8** %elts6, align 4, !dbg !3703, !tbaa !2323
  %16 = load i8*, i8** %elts, align 4, !dbg !3704, !tbaa !1874
  %sub.ptr.lhs.cast = ptrtoint i8* %15 to i32, !dbg !3705
  %sub.ptr.rhs.cast = ptrtoint i8* %16 to i32, !dbg !3705
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3705
  %17 = load i8**, i8*** %p, align 4, !dbg !3706, !tbaa !1874
  %18 = load i8*, i8** %17, align 4, !dbg !3707, !tbaa !1874
  %add.ptr = getelementptr inbounds i8, i8* %18, i32 %sub.ptr.sub, !dbg !3707
  store i8* %add.ptr, i8** %17, align 4, !dbg !3707, !tbaa !1874
  br label %if.end7, !dbg !3708

if.end7:                                          ; preds = %if.then5, %if.then2
  br label %if.end8, !dbg !3709

if.end8:                                          ; preds = %if.end7, %if.end
  %19 = load i8*, i8** %new, align 4, !dbg !3710, !tbaa !1874
  store i8* %19, i8** %retval, align 4, !dbg !3711
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3711

cleanup:                                          ; preds = %if.end8, %if.then
  %20 = bitcast i8** %new to i8*, !dbg !3712
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !3712
  %21 = bitcast i8*** %p to i8*, !dbg !3712
  call void @llvm.lifetime.end(i64 4, i8* %21) #5, !dbg !3712
  %22 = bitcast i8** %elts to i8*, !dbg !3712
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !3712
  %23 = load i8*, i8** %retval, align 4, !dbg !3712
  ret i8* %23, !dbg !3712
}

; Function Attrs: nounwind
define i32 @ngx_http_script_copy_len_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3713 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %code = alloca %struct.ngx_http_script_copy_code_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3715, metadata !1878), !dbg !3717
  %0 = bitcast %struct.ngx_http_script_copy_code_t** %code to i8*, !dbg !3718
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3718
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_copy_code_t** %code, metadata !3716, metadata !1878), !dbg !3719
  %1 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3720, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %1, i32 0, i32 0, !dbg !3721
  %2 = load i8*, i8** %ip, align 4, !dbg !3721, !tbaa !1976
  %3 = bitcast i8* %2 to %struct.ngx_http_script_copy_code_t*, !dbg !3722
  store %struct.ngx_http_script_copy_code_t* %3, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3723, !tbaa !1874
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3724, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 0, !dbg !3725
  %5 = load i8*, i8** %ip1, align 4, !dbg !3726, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 8, !dbg !3726
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !3726, !tbaa !1976
  %6 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3727, !tbaa !1874
  %len = getelementptr inbounds %struct.ngx_http_script_copy_code_t, %struct.ngx_http_script_copy_code_t* %6, i32 0, i32 1, !dbg !3728
  %7 = load i32, i32* %len, align 4, !dbg !3728, !tbaa !3139
  %8 = bitcast %struct.ngx_http_script_copy_code_t** %code to i8*, !dbg !3729
  call void @llvm.lifetime.end(i64 4, i8* %8) #5, !dbg !3729
  ret i32 %7, !dbg !3730
}

; Function Attrs: nounwind
define void @ngx_http_script_copy_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3731 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %p = alloca i8*, align 4
  %code = alloca %struct.ngx_http_script_copy_code_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3733, metadata !1878), !dbg !3736
  %0 = bitcast i8** %p to i8*, !dbg !3737
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3737
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3734, metadata !1878), !dbg !3738
  %1 = bitcast %struct.ngx_http_script_copy_code_t** %code to i8*, !dbg !3739
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3739
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_copy_code_t** %code, metadata !3735, metadata !1878), !dbg !3740
  %2 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3741, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %2, i32 0, i32 0, !dbg !3742
  %3 = load i8*, i8** %ip, align 4, !dbg !3742, !tbaa !1976
  %4 = bitcast i8* %3 to %struct.ngx_http_script_copy_code_t*, !dbg !3743
  store %struct.ngx_http_script_copy_code_t* %4, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3744, !tbaa !1874
  %5 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3745, !tbaa !1874
  %pos = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %5, i32 0, i32 1, !dbg !3746
  %6 = load i8*, i8** %pos, align 4, !dbg !3746, !tbaa !2026
  store i8* %6, i8** %p, align 4, !dbg !3747, !tbaa !1874
  %7 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3748, !tbaa !1874
  %skip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %7, i32 0, i32 6, !dbg !3750
  %bf.load = load i8, i8* %skip, align 4, !dbg !3750
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !3750
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3750
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3750
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3748
  br i1 %tobool, label %if.end, label %if.then, !dbg !3751

if.then:                                          ; preds = %entry
  %8 = load i8*, i8** %p, align 4, !dbg !3752, !tbaa !1874
  %9 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3752, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %9, i32 0, i32 0, !dbg !3752
  %10 = load i8*, i8** %ip1, align 4, !dbg !3752, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %10, i32 8, !dbg !3752
  %11 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3752, !tbaa !1874
  %len = getelementptr inbounds %struct.ngx_http_script_copy_code_t, %struct.ngx_http_script_copy_code_t* %11, i32 0, i32 1, !dbg !3752
  %12 = load i32, i32* %len, align 4, !dbg !3752, !tbaa !3139
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %8, i8* %add.ptr, i32 %12, i32 1, i1 false), !dbg !3752
  %13 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3752, !tbaa !1874
  %len2 = getelementptr inbounds %struct.ngx_http_script_copy_code_t, %struct.ngx_http_script_copy_code_t* %13, i32 0, i32 1, !dbg !3752
  %14 = load i32, i32* %len2, align 4, !dbg !3752, !tbaa !3139
  %add.ptr3 = getelementptr inbounds i8, i8* %8, i32 %14, !dbg !3752
  %15 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3754, !tbaa !1874
  %pos4 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %15, i32 0, i32 1, !dbg !3755
  store i8* %add.ptr3, i8** %pos4, align 4, !dbg !3756, !tbaa !2026
  br label %if.end, !dbg !3757

if.end:                                           ; preds = %if.then, %entry
  %16 = load %struct.ngx_http_script_copy_code_t*, %struct.ngx_http_script_copy_code_t** %code, align 4, !dbg !3758, !tbaa !1874
  %len5 = getelementptr inbounds %struct.ngx_http_script_copy_code_t, %struct.ngx_http_script_copy_code_t* %16, i32 0, i32 1, !dbg !3759
  %17 = load i32, i32* %len5, align 4, !dbg !3759, !tbaa !3139
  %add = add i32 %17, 4, !dbg !3760
  %sub = sub i32 %add, 1, !dbg !3761
  %and = and i32 %sub, -4, !dbg !3762
  %add6 = add i32 8, %and, !dbg !3763
  %18 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3764, !tbaa !1874
  %ip7 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %18, i32 0, i32 0, !dbg !3765
  %19 = load i8*, i8** %ip7, align 4, !dbg !3766, !tbaa !1976
  %add.ptr8 = getelementptr inbounds i8, i8* %19, i32 %add6, !dbg !3766
  store i8* %add.ptr8, i8** %ip7, align 4, !dbg !3766, !tbaa !1976
  %20 = bitcast %struct.ngx_http_script_copy_code_t** %code to i8*, !dbg !3767
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !3767
  %21 = bitcast i8** %p to i8*, !dbg !3767
  call void @llvm.lifetime.end(i64 4, i8* %21) #5, !dbg !3767
  ret void, !dbg !3767
}

; Function Attrs: nounwind
define i32 @ngx_http_script_copy_var_len_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3768 {
entry:
  %retval = alloca i32, align 4
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %code = alloca %struct.ngx_http_script_var_code_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3770, metadata !1878), !dbg !3773
  %0 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3774
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3774
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !3771, metadata !1878), !dbg !3775
  %1 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !3776
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3776
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_var_code_t** %code, metadata !3772, metadata !1878), !dbg !3777
  %2 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3778, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %2, i32 0, i32 0, !dbg !3779
  %3 = load i8*, i8** %ip, align 4, !dbg !3779, !tbaa !1976
  %4 = bitcast i8* %3 to %struct.ngx_http_script_var_code_t*, !dbg !3780
  store %struct.ngx_http_script_var_code_t* %4, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3781, !tbaa !1874
  %5 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3782, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %5, i32 0, i32 0, !dbg !3783
  %6 = load i8*, i8** %ip1, align 4, !dbg !3784, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 8, !dbg !3784
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !3784, !tbaa !1976
  %7 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3785, !tbaa !1874
  %flushed = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %7, i32 0, i32 6, !dbg !3787
  %bf.load = load i8, i8* %flushed, align 4, !dbg !3787
  %bf.clear = and i8 %bf.load, 1, !dbg !3787
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3787
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3785
  br i1 %tobool, label %if.then, label %if.else, !dbg !3788

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3789, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %8, i32 0, i32 8, !dbg !3791
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !3791, !tbaa !1981
  %10 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3792, !tbaa !1874
  %index = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %10, i32 0, i32 1, !dbg !3793
  %11 = load i32, i32* %index, align 4, !dbg !3793, !tbaa !3139
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %9, i32 %11), !dbg !3794
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %value, align 4, !dbg !3795, !tbaa !1874
  br label %if.end, !dbg !3796

if.else:                                          ; preds = %entry
  %12 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3797, !tbaa !1874
  %request2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %12, i32 0, i32 8, !dbg !3799
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request2, align 4, !dbg !3799, !tbaa !1981
  %14 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3800, !tbaa !1874
  %index3 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %14, i32 0, i32 1, !dbg !3801
  %15 = load i32, i32* %index3, align 4, !dbg !3801, !tbaa !3139
  %call4 = call %struct.ngx_variable_value_t* @ngx_http_get_flushed_variable(%struct.ngx_http_request_s* %13, i32 %15), !dbg !3802
  store %struct.ngx_variable_value_t* %call4, %struct.ngx_variable_value_t** %value, align 4, !dbg !3803, !tbaa !1874
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3804, !tbaa !1874
  %tobool5 = icmp ne %struct.ngx_variable_value_t* %16, null, !dbg !3804
  br i1 %tobool5, label %land.lhs.true, label %if.end12, !dbg !3806

land.lhs.true:                                    ; preds = %if.end
  %17 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3807, !tbaa !1874
  %18 = bitcast %struct.ngx_variable_value_t* %17 to i32*, !dbg !3808
  %bf.load6 = load i32, i32* %18, align 4, !dbg !3808
  %bf.lshr = lshr i32 %bf.load6, 30, !dbg !3808
  %bf.clear7 = and i32 %bf.lshr, 1, !dbg !3808
  %tobool8 = icmp ne i32 %bf.clear7, 0, !dbg !3807
  br i1 %tobool8, label %if.end12, label %if.then9, !dbg !3809

if.then9:                                         ; preds = %land.lhs.true
  %19 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3810, !tbaa !1874
  %20 = bitcast %struct.ngx_variable_value_t* %19 to i32*, !dbg !3812
  %bf.load10 = load i32, i32* %20, align 4, !dbg !3812
  %bf.clear11 = and i32 %bf.load10, 268435455, !dbg !3812
  store i32 %bf.clear11, i32* %retval, align 4, !dbg !3813
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3813

if.end12:                                         ; preds = %land.lhs.true, %if.end
  store i32 0, i32* %retval, align 4, !dbg !3814
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3814

cleanup:                                          ; preds = %if.end12, %if.then9
  %21 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !3815
  call void @llvm.lifetime.end(i64 4, i8* %21) #5, !dbg !3815
  %22 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3815
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !3815
  %23 = load i32, i32* %retval, align 4, !dbg !3815
  ret i32 %23, !dbg !3815
}

declare %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s*, i32) #3

declare %struct.ngx_variable_value_t* @ngx_http_get_flushed_variable(%struct.ngx_http_request_s*, i32) #3

; Function Attrs: nounwind
define void @ngx_http_script_copy_var_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3816 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %p = alloca i8*, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %code = alloca %struct.ngx_http_script_var_code_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3818, metadata !1878), !dbg !3822
  %0 = bitcast i8** %p to i8*, !dbg !3823
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3823
  call void @llvm.dbg.declare(metadata i8** %p, metadata !3819, metadata !1878), !dbg !3824
  %1 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3825
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3825
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !3820, metadata !1878), !dbg !3826
  %2 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !3827
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3827
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_var_code_t** %code, metadata !3821, metadata !1878), !dbg !3828
  %3 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3829, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %3, i32 0, i32 0, !dbg !3830
  %4 = load i8*, i8** %ip, align 4, !dbg !3830, !tbaa !1976
  %5 = bitcast i8* %4 to %struct.ngx_http_script_var_code_t*, !dbg !3831
  store %struct.ngx_http_script_var_code_t* %5, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3832, !tbaa !1874
  %6 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3833, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %6, i32 0, i32 0, !dbg !3834
  %7 = load i8*, i8** %ip1, align 4, !dbg !3835, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %7, i32 8, !dbg !3835
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !3835, !tbaa !1976
  %8 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3836, !tbaa !1874
  %skip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %8, i32 0, i32 6, !dbg !3838
  %bf.load = load i8, i8* %skip, align 4, !dbg !3838
  %bf.lshr = lshr i8 %bf.load, 1, !dbg !3838
  %bf.clear = and i8 %bf.lshr, 1, !dbg !3838
  %bf.cast = zext i8 %bf.clear to i32, !dbg !3838
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !3836
  br i1 %tobool, label %if.end23, label %if.then, !dbg !3839

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3840, !tbaa !1874
  %flushed = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %9, i32 0, i32 6, !dbg !3843
  %bf.load2 = load i8, i8* %flushed, align 4, !dbg !3843
  %bf.clear3 = and i8 %bf.load2, 1, !dbg !3843
  %bf.cast4 = zext i8 %bf.clear3 to i32, !dbg !3843
  %tobool5 = icmp ne i32 %bf.cast4, 0, !dbg !3840
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !3844

if.then6:                                         ; preds = %if.then
  %10 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3845, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %10, i32 0, i32 8, !dbg !3847
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !3847, !tbaa !1981
  %12 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3848, !tbaa !1874
  %index = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %12, i32 0, i32 1, !dbg !3849
  %13 = load i32, i32* %index, align 4, !dbg !3849, !tbaa !3139
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %11, i32 %13), !dbg !3850
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %value, align 4, !dbg !3851, !tbaa !1874
  br label %if.end, !dbg !3852

if.else:                                          ; preds = %if.then
  %14 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3853, !tbaa !1874
  %request7 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %14, i32 0, i32 8, !dbg !3855
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request7, align 4, !dbg !3855, !tbaa !1981
  %16 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !3856, !tbaa !1874
  %index8 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %16, i32 0, i32 1, !dbg !3857
  %17 = load i32, i32* %index8, align 4, !dbg !3857, !tbaa !3139
  %call9 = call %struct.ngx_variable_value_t* @ngx_http_get_flushed_variable(%struct.ngx_http_request_s* %15, i32 %17), !dbg !3858
  store %struct.ngx_variable_value_t* %call9, %struct.ngx_variable_value_t** %value, align 4, !dbg !3859, !tbaa !1874
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %18 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3860, !tbaa !1874
  %tobool10 = icmp ne %struct.ngx_variable_value_t* %18, null, !dbg !3860
  br i1 %tobool10, label %land.lhs.true, label %if.end22, !dbg !3862

land.lhs.true:                                    ; preds = %if.end
  %19 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3863, !tbaa !1874
  %20 = bitcast %struct.ngx_variable_value_t* %19 to i32*, !dbg !3864
  %bf.load11 = load i32, i32* %20, align 4, !dbg !3864
  %bf.lshr12 = lshr i32 %bf.load11, 30, !dbg !3864
  %bf.clear13 = and i32 %bf.lshr12, 1, !dbg !3864
  %tobool14 = icmp ne i32 %bf.clear13, 0, !dbg !3863
  br i1 %tobool14, label %if.end22, label %if.then15, !dbg !3865

if.then15:                                        ; preds = %land.lhs.true
  %21 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3866, !tbaa !1874
  %pos = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %21, i32 0, i32 1, !dbg !3868
  %22 = load i8*, i8** %pos, align 4, !dbg !3868, !tbaa !2026
  store i8* %22, i8** %p, align 4, !dbg !3869, !tbaa !1874
  %23 = load i8*, i8** %p, align 4, !dbg !3870, !tbaa !1874
  %24 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3870, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %24, i32 0, i32 1, !dbg !3870
  %25 = load i8*, i8** %data, align 4, !dbg !3870, !tbaa !3871
  %26 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3870, !tbaa !1874
  %27 = bitcast %struct.ngx_variable_value_t* %26 to i32*, !dbg !3870
  %bf.load16 = load i32, i32* %27, align 4, !dbg !3870
  %bf.clear17 = and i32 %bf.load16, 268435455, !dbg !3870
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %25, i32 %bf.clear17, i32 1, i1 false), !dbg !3870
  %28 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !3870, !tbaa !1874
  %29 = bitcast %struct.ngx_variable_value_t* %28 to i32*, !dbg !3870
  %bf.load18 = load i32, i32* %29, align 4, !dbg !3870
  %bf.clear19 = and i32 %bf.load18, 268435455, !dbg !3870
  %add.ptr20 = getelementptr inbounds i8, i8* %23, i32 %bf.clear19, !dbg !3870
  %30 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3873, !tbaa !1874
  %pos21 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %30, i32 0, i32 1, !dbg !3874
  store i8* %add.ptr20, i8** %pos21, align 4, !dbg !3875, !tbaa !2026
  br label %if.end22, !dbg !3876

if.end22:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  br label %if.end23, !dbg !3877

if.end23:                                         ; preds = %if.end22, %entry
  %31 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !3878
  call void @llvm.lifetime.end(i64 4, i8* %31) #5, !dbg !3878
  %32 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !3878
  call void @llvm.lifetime.end(i64 4, i8* %32) #5, !dbg !3878
  %33 = bitcast i8** %p to i8*, !dbg !3878
  call void @llvm.lifetime.end(i64 4, i8* %33) #5, !dbg !3878
  ret void, !dbg !3878
}

; Function Attrs: nounwind
define i32 @ngx_http_script_mark_args_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3879 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3881, metadata !1878), !dbg !3882
  %0 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3883, !tbaa !1874
  %is_args = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %0, i32 0, i32 6, !dbg !3884
  %bf.load = load i8, i8* %is_args, align 4, !dbg !3885
  %bf.clear = and i8 %bf.load, -9, !dbg !3885
  %bf.set = or i8 %bf.clear, 8, !dbg !3885
  store i8 %bf.set, i8* %is_args, align 4, !dbg !3885
  %1 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3886, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %1, i32 0, i32 0, !dbg !3887
  %2 = load i8*, i8** %ip, align 4, !dbg !3888, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %2, i32 4, !dbg !3888
  store i8* %add.ptr, i8** %ip, align 4, !dbg !3888, !tbaa !1976
  ret i32 1, !dbg !3889
}

; Function Attrs: nounwind
define void @ngx_http_script_start_args_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3890 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3892, metadata !1878), !dbg !3893
  %0 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3894, !tbaa !1874
  %is_args = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %0, i32 0, i32 6, !dbg !3895
  %bf.load = load i8, i8* %is_args, align 4, !dbg !3896
  %bf.clear = and i8 %bf.load, -9, !dbg !3896
  %bf.set = or i8 %bf.clear, 8, !dbg !3896
  store i8 %bf.set, i8* %is_args, align 4, !dbg !3896
  %1 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3897, !tbaa !1874
  %pos = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %1, i32 0, i32 1, !dbg !3898
  %2 = load i8*, i8** %pos, align 4, !dbg !3898, !tbaa !2026
  %3 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3899, !tbaa !1874
  %args = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %3, i32 0, i32 5, !dbg !3900
  store i8* %2, i8** %args, align 4, !dbg !3901, !tbaa !3902
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3903, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 0, !dbg !3904
  %5 = load i8*, i8** %ip, align 4, !dbg !3905, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 4, !dbg !3905
  store i8* %add.ptr, i8** %ip, align 4, !dbg !3905, !tbaa !1976
  ret void, !dbg !3906
}

; Function Attrs: nounwind
define void @ngx_http_script_return_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3907 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %code = alloca %struct.ngx_http_script_return_code_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3909, metadata !1878), !dbg !3911
  %0 = bitcast %struct.ngx_http_script_return_code_t** %code to i8*, !dbg !3912
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3912
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_return_code_t** %code, metadata !3910, metadata !1878), !dbg !3913
  %1 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3914, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %1, i32 0, i32 0, !dbg !3915
  %2 = load i8*, i8** %ip, align 4, !dbg !3915, !tbaa !1976
  %3 = bitcast i8* %2 to %struct.ngx_http_script_return_code_t*, !dbg !3916
  store %struct.ngx_http_script_return_code_t* %3, %struct.ngx_http_script_return_code_t** %code, align 4, !dbg !3917, !tbaa !1874
  %4 = load %struct.ngx_http_script_return_code_t*, %struct.ngx_http_script_return_code_t** %code, align 4, !dbg !3918, !tbaa !1874
  %status = getelementptr inbounds %struct.ngx_http_script_return_code_t, %struct.ngx_http_script_return_code_t* %4, i32 0, i32 1, !dbg !3920
  %5 = load i32, i32* %status, align 4, !dbg !3920, !tbaa !3921
  %cmp = icmp ult i32 %5, 400, !dbg !3923
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3924

lor.lhs.false:                                    ; preds = %entry
  %6 = load %struct.ngx_http_script_return_code_t*, %struct.ngx_http_script_return_code_t** %code, align 4, !dbg !3925, !tbaa !1874
  %text = getelementptr inbounds %struct.ngx_http_script_return_code_t, %struct.ngx_http_script_return_code_t* %6, i32 0, i32 2, !dbg !3926
  %value = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %text, i32 0, i32 0, !dbg !3927
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !3928
  %7 = load i32, i32* %len, align 4, !dbg !3928, !tbaa !3929
  %tobool = icmp ne i32 %7, 0, !dbg !3925
  br i1 %tobool, label %if.then, label %lor.lhs.false1, !dbg !3930

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %8 = load %struct.ngx_http_script_return_code_t*, %struct.ngx_http_script_return_code_t** %code, align 4, !dbg !3931, !tbaa !1874
  %text2 = getelementptr inbounds %struct.ngx_http_script_return_code_t, %struct.ngx_http_script_return_code_t* %8, i32 0, i32 2, !dbg !3932
  %lengths = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %text2, i32 0, i32 2, !dbg !3933
  %9 = load i8*, i8** %lengths, align 4, !dbg !3933, !tbaa !3934
  %tobool3 = icmp ne i8* %9, null, !dbg !3931
  br i1 %tobool3, label %if.then, label %if.else, !dbg !3935

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %10 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3936, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %10, i32 0, i32 8, !dbg !3938
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !3938, !tbaa !1981
  %12 = load %struct.ngx_http_script_return_code_t*, %struct.ngx_http_script_return_code_t** %code, align 4, !dbg !3939, !tbaa !1874
  %status4 = getelementptr inbounds %struct.ngx_http_script_return_code_t, %struct.ngx_http_script_return_code_t* %12, i32 0, i32 1, !dbg !3940
  %13 = load i32, i32* %status4, align 4, !dbg !3940, !tbaa !3921
  %14 = load %struct.ngx_http_script_return_code_t*, %struct.ngx_http_script_return_code_t** %code, align 4, !dbg !3941, !tbaa !1874
  %text5 = getelementptr inbounds %struct.ngx_http_script_return_code_t, %struct.ngx_http_script_return_code_t* %14, i32 0, i32 2, !dbg !3942
  %call = call i32 @ngx_http_send_response(%struct.ngx_http_request_s* %11, i32 %13, %struct.ngx_str_t* null, %struct.ngx_http_complex_value_t* %text5), !dbg !3943
  %15 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3944, !tbaa !1874
  %status6 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %15, i32 0, i32 7, !dbg !3945
  store i32 %call, i32* %status6, align 4, !dbg !3946, !tbaa !3947
  br label %if.end, !dbg !3948

if.else:                                          ; preds = %lor.lhs.false1
  %16 = load %struct.ngx_http_script_return_code_t*, %struct.ngx_http_script_return_code_t** %code, align 4, !dbg !3949, !tbaa !1874
  %status7 = getelementptr inbounds %struct.ngx_http_script_return_code_t, %struct.ngx_http_script_return_code_t* %16, i32 0, i32 1, !dbg !3951
  %17 = load i32, i32* %status7, align 4, !dbg !3951, !tbaa !3921
  %18 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3952, !tbaa !1874
  %status8 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %18, i32 0, i32 7, !dbg !3953
  store i32 %17, i32* %status8, align 4, !dbg !3954, !tbaa !3947
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %19 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3955, !tbaa !1874
  %ip9 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %19, i32 0, i32 0, !dbg !3956
  store i8* bitcast (i32* @ngx_http_script_exit_code to i8*), i8** %ip9, align 4, !dbg !3957, !tbaa !1976
  %20 = bitcast %struct.ngx_http_script_return_code_t** %code to i8*, !dbg !3958
  call void @llvm.lifetime.end(i64 4, i8* %20) #5, !dbg !3958
  ret void, !dbg !3958
}

declare i32 @ngx_http_send_response(%struct.ngx_http_request_s*, i32, %struct.ngx_str_t*, %struct.ngx_http_complex_value_t*) #3

; Function Attrs: nounwind
define void @ngx_http_script_break_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3959 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3961, metadata !1878), !dbg !3962
  %0 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3963, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %0, i32 0, i32 8, !dbg !3964
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !3964, !tbaa !1981
  %uri_changed = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 47, !dbg !3965
  %2 = bitcast i104* %uri_changed to i128*, !dbg !3965
  %bf.load = load i128, i128* %2, align 4, !dbg !3966
  %bf.clear = and i128 %bf.load, -35184372088833, !dbg !3966
  store i128 %bf.clear, i128* %2, align 4, !dbg !3966
  %3 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3967, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %3, i32 0, i32 0, !dbg !3968
  store i8* bitcast (i32* @ngx_http_script_exit_code to i8*), i8** %ip, align 4, !dbg !3969, !tbaa !1976
  ret void, !dbg !3970
}

; Function Attrs: nounwind
define void @ngx_http_script_if_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !3971 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %code = alloca %struct.ngx_http_script_if_code_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !3973, metadata !1878), !dbg !3975
  %0 = bitcast %struct.ngx_http_script_if_code_t** %code to i8*, !dbg !3976
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3976
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_if_code_t** %code, metadata !3974, metadata !1878), !dbg !3977
  %1 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3978, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %1, i32 0, i32 0, !dbg !3979
  %2 = load i8*, i8** %ip, align 4, !dbg !3979, !tbaa !1976
  %3 = bitcast i8* %2 to %struct.ngx_http_script_if_code_t*, !dbg !3980
  store %struct.ngx_http_script_if_code_t* %3, %struct.ngx_http_script_if_code_t** %code, align 4, !dbg !3981, !tbaa !1874
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3982, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 2, !dbg !3983
  %5 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !3984, !tbaa !3985
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %5, i32 -1, !dbg !3984
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %sp, align 4, !dbg !3984, !tbaa !3985
  %6 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3986, !tbaa !1874
  %sp1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %6, i32 0, i32 2, !dbg !3988
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp1, align 4, !dbg !3988, !tbaa !3985
  %8 = bitcast %struct.ngx_variable_value_t* %7 to i32*, !dbg !3989
  %bf.load = load i32, i32* %8, align 4, !dbg !3989
  %bf.clear = and i32 %bf.load, 268435455, !dbg !3989
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !3986
  br i1 %tobool, label %land.lhs.true, label %if.end14, !dbg !3990

land.lhs.true:                                    ; preds = %entry
  %9 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3991, !tbaa !1874
  %sp2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %9, i32 0, i32 2, !dbg !3992
  %10 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp2, align 4, !dbg !3992, !tbaa !3985
  %11 = bitcast %struct.ngx_variable_value_t* %10 to i32*, !dbg !3993
  %bf.load3 = load i32, i32* %11, align 4, !dbg !3993
  %bf.clear4 = and i32 %bf.load3, 268435455, !dbg !3993
  %cmp = icmp ne i32 %bf.clear4, 1, !dbg !3994
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3995

lor.lhs.false:                                    ; preds = %land.lhs.true
  %12 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !3996, !tbaa !1874
  %sp5 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %12, i32 0, i32 2, !dbg !3997
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp5, align 4, !dbg !3997, !tbaa !3985
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %13, i32 0, i32 1, !dbg !3998
  %14 = load i8*, i8** %data, align 4, !dbg !3998, !tbaa !3871
  %arrayidx = getelementptr inbounds i8, i8* %14, i32 0, !dbg !3996
  %15 = load i8, i8* %arrayidx, align 1, !dbg !3996, !tbaa !2130
  %conv = zext i8 %15 to i32, !dbg !3996
  %cmp6 = icmp ne i32 %conv, 48, !dbg !3999
  br i1 %cmp6, label %if.then, label %if.end14, !dbg !4000

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %16 = load %struct.ngx_http_script_if_code_t*, %struct.ngx_http_script_if_code_t** %code, align 4, !dbg !4001, !tbaa !1874
  %loc_conf = getelementptr inbounds %struct.ngx_http_script_if_code_t, %struct.ngx_http_script_if_code_t* %16, i32 0, i32 2, !dbg !4004
  %17 = load i8**, i8*** %loc_conf, align 4, !dbg !4004, !tbaa !4005
  %tobool8 = icmp ne i8** %17, null, !dbg !4001
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !4007

if.then9:                                         ; preds = %if.then
  %18 = load %struct.ngx_http_script_if_code_t*, %struct.ngx_http_script_if_code_t** %code, align 4, !dbg !4008, !tbaa !1874
  %loc_conf10 = getelementptr inbounds %struct.ngx_http_script_if_code_t, %struct.ngx_http_script_if_code_t* %18, i32 0, i32 2, !dbg !4010
  %19 = load i8**, i8*** %loc_conf10, align 4, !dbg !4010, !tbaa !4005
  %20 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4011, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %20, i32 0, i32 8, !dbg !4012
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !4012, !tbaa !1981
  %loc_conf11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 5, !dbg !4013
  store i8** %19, i8*** %loc_conf11, align 4, !dbg !4014, !tbaa !4015
  %22 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4016, !tbaa !1874
  %request12 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %22, i32 0, i32 8, !dbg !4017
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request12, align 4, !dbg !4017, !tbaa !1981
  call void @ngx_http_update_location_config(%struct.ngx_http_request_s* %23), !dbg !4018
  br label %if.end, !dbg !4019

if.end:                                           ; preds = %if.then9, %if.then
  %24 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4020, !tbaa !1874
  %ip13 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %24, i32 0, i32 0, !dbg !4021
  %25 = load i8*, i8** %ip13, align 4, !dbg !4022, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %25, i32 12, !dbg !4022
  store i8* %add.ptr, i8** %ip13, align 4, !dbg !4022, !tbaa !1976
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4023

if.end14:                                         ; preds = %lor.lhs.false, %entry
  %26 = load %struct.ngx_http_script_if_code_t*, %struct.ngx_http_script_if_code_t** %code, align 4, !dbg !4024, !tbaa !1874
  %next = getelementptr inbounds %struct.ngx_http_script_if_code_t, %struct.ngx_http_script_if_code_t* %26, i32 0, i32 1, !dbg !4025
  %27 = load i32, i32* %next, align 4, !dbg !4025, !tbaa !4026
  %28 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4027, !tbaa !1874
  %ip15 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %28, i32 0, i32 0, !dbg !4028
  %29 = load i8*, i8** %ip15, align 4, !dbg !4029, !tbaa !1976
  %add.ptr16 = getelementptr inbounds i8, i8* %29, i32 %27, !dbg !4029
  store i8* %add.ptr16, i8** %ip15, align 4, !dbg !4029, !tbaa !1976
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !4030
  br label %cleanup, !dbg !4030

cleanup:                                          ; preds = %if.end14, %if.end
  %30 = bitcast %struct.ngx_http_script_if_code_t** %code to i8*, !dbg !4030
  call void @llvm.lifetime.end(i64 4, i8* %30) #5, !dbg !4030
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !4030

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @ngx_http_update_location_config(%struct.ngx_http_request_s*) #3

; Function Attrs: nounwind
define void @ngx_http_script_equal_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4031 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %val = alloca %struct.ngx_variable_value_t*, align 4
  %res = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4033, metadata !1878), !dbg !4036
  %0 = bitcast %struct.ngx_variable_value_t** %val to i8*, !dbg !4037
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4037
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %val, metadata !4034, metadata !1878), !dbg !4038
  %1 = bitcast %struct.ngx_variable_value_t** %res to i8*, !dbg !4037
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4037
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %res, metadata !4035, metadata !1878), !dbg !4039
  %2 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4040, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %2, i32 0, i32 2, !dbg !4041
  %3 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4042, !tbaa !3985
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %3, i32 -1, !dbg !4042
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4042, !tbaa !3985
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4043, !tbaa !1874
  %sp1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 2, !dbg !4044
  %5 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp1, align 4, !dbg !4044, !tbaa !3985
  store %struct.ngx_variable_value_t* %5, %struct.ngx_variable_value_t** %val, align 4, !dbg !4045, !tbaa !1874
  %6 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4046, !tbaa !1874
  %sp2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %6, i32 0, i32 2, !dbg !4047
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp2, align 4, !dbg !4047, !tbaa !3985
  %add.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %7, i32 -1, !dbg !4048
  store %struct.ngx_variable_value_t* %add.ptr, %struct.ngx_variable_value_t** %res, align 4, !dbg !4049, !tbaa !1874
  %8 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4050, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %8, i32 0, i32 0, !dbg !4051
  %9 = load i8*, i8** %ip, align 4, !dbg !4052, !tbaa !1976
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i32 4, !dbg !4052
  store i8* %add.ptr3, i8** %ip, align 4, !dbg !4052, !tbaa !1976
  %10 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4053, !tbaa !1874
  %11 = bitcast %struct.ngx_variable_value_t* %10 to i32*, !dbg !4055
  %bf.load = load i32, i32* %11, align 4, !dbg !4055
  %bf.clear = and i32 %bf.load, 268435455, !dbg !4055
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4056, !tbaa !1874
  %13 = bitcast %struct.ngx_variable_value_t* %12 to i32*, !dbg !4057
  %bf.load4 = load i32, i32* %13, align 4, !dbg !4057
  %bf.clear5 = and i32 %bf.load4, 268435455, !dbg !4057
  %cmp = icmp eq i32 %bf.clear, %bf.clear5, !dbg !4058
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4059

land.lhs.true:                                    ; preds = %entry
  %14 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4060, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %14, i32 0, i32 1, !dbg !4060
  %15 = load i8*, i8** %data, align 4, !dbg !4060, !tbaa !3871
  %16 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4060, !tbaa !1874
  %data6 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %16, i32 0, i32 1, !dbg !4060
  %17 = load i8*, i8** %data6, align 4, !dbg !4060, !tbaa !3871
  %18 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4060, !tbaa !1874
  %19 = bitcast %struct.ngx_variable_value_t* %18 to i32*, !dbg !4060
  %bf.load7 = load i32, i32* %19, align 4, !dbg !4060
  %bf.clear8 = and i32 %bf.load7, 268435455, !dbg !4060
  %call = call i32 @strncmp(i8* %15, i8* %17, i32 %bf.clear8), !dbg !4060
  %cmp9 = icmp eq i32 %call, 0, !dbg !4061
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4062

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4063, !tbaa !1874
  %21 = bitcast %struct.ngx_variable_value_t* %20 to i8*, !dbg !4065
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_true_value to i8*), i32 8, i32 4, i1 false), !dbg !4065, !tbaa.struct !4066
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4067

if.end:                                           ; preds = %land.lhs.true, %entry
  %22 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4068, !tbaa !1874
  %23 = bitcast %struct.ngx_variable_value_t* %22 to i8*, !dbg !4069
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !4069, !tbaa.struct !4066
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !4070
  br label %cleanup, !dbg !4070

cleanup:                                          ; preds = %if.end, %if.then
  %24 = bitcast %struct.ngx_variable_value_t** %res to i8*, !dbg !4070
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !4070
  %25 = bitcast %struct.ngx_variable_value_t** %val to i8*, !dbg !4070
  call void @llvm.lifetime.end(i64 4, i8* %25) #5, !dbg !4070
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !4070

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @strncmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define void @ngx_http_script_not_equal_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4071 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %val = alloca %struct.ngx_variable_value_t*, align 4
  %res = alloca %struct.ngx_variable_value_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4073, metadata !1878), !dbg !4076
  %0 = bitcast %struct.ngx_variable_value_t** %val to i8*, !dbg !4077
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4077
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %val, metadata !4074, metadata !1878), !dbg !4078
  %1 = bitcast %struct.ngx_variable_value_t** %res to i8*, !dbg !4077
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4077
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %res, metadata !4075, metadata !1878), !dbg !4079
  %2 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4080, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %2, i32 0, i32 2, !dbg !4081
  %3 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4082, !tbaa !3985
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %3, i32 -1, !dbg !4082
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4082, !tbaa !3985
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4083, !tbaa !1874
  %sp1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 2, !dbg !4084
  %5 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp1, align 4, !dbg !4084, !tbaa !3985
  store %struct.ngx_variable_value_t* %5, %struct.ngx_variable_value_t** %val, align 4, !dbg !4085, !tbaa !1874
  %6 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4086, !tbaa !1874
  %sp2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %6, i32 0, i32 2, !dbg !4087
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp2, align 4, !dbg !4087, !tbaa !3985
  %add.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %7, i32 -1, !dbg !4088
  store %struct.ngx_variable_value_t* %add.ptr, %struct.ngx_variable_value_t** %res, align 4, !dbg !4089, !tbaa !1874
  %8 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4090, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %8, i32 0, i32 0, !dbg !4091
  %9 = load i8*, i8** %ip, align 4, !dbg !4092, !tbaa !1976
  %add.ptr3 = getelementptr inbounds i8, i8* %9, i32 4, !dbg !4092
  store i8* %add.ptr3, i8** %ip, align 4, !dbg !4092, !tbaa !1976
  %10 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4093, !tbaa !1874
  %11 = bitcast %struct.ngx_variable_value_t* %10 to i32*, !dbg !4095
  %bf.load = load i32, i32* %11, align 4, !dbg !4095
  %bf.clear = and i32 %bf.load, 268435455, !dbg !4095
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4096, !tbaa !1874
  %13 = bitcast %struct.ngx_variable_value_t* %12 to i32*, !dbg !4097
  %bf.load4 = load i32, i32* %13, align 4, !dbg !4097
  %bf.clear5 = and i32 %bf.load4, 268435455, !dbg !4097
  %cmp = icmp eq i32 %bf.clear, %bf.clear5, !dbg !4098
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4099

land.lhs.true:                                    ; preds = %entry
  %14 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %val, align 4, !dbg !4100, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %14, i32 0, i32 1, !dbg !4100
  %15 = load i8*, i8** %data, align 4, !dbg !4100, !tbaa !3871
  %16 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4100, !tbaa !1874
  %data6 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %16, i32 0, i32 1, !dbg !4100
  %17 = load i8*, i8** %data6, align 4, !dbg !4100, !tbaa !3871
  %18 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4100, !tbaa !1874
  %19 = bitcast %struct.ngx_variable_value_t* %18 to i32*, !dbg !4100
  %bf.load7 = load i32, i32* %19, align 4, !dbg !4100
  %bf.clear8 = and i32 %bf.load7, 268435455, !dbg !4100
  %call = call i32 @strncmp(i8* %15, i8* %17, i32 %bf.clear8), !dbg !4100
  %cmp9 = icmp eq i32 %call, 0, !dbg !4101
  br i1 %cmp9, label %if.then, label %if.end, !dbg !4102

if.then:                                          ; preds = %land.lhs.true
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4103, !tbaa !1874
  %21 = bitcast %struct.ngx_variable_value_t* %20 to i8*, !dbg !4105
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !4105, !tbaa.struct !4066
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4106

if.end:                                           ; preds = %land.lhs.true, %entry
  %22 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %res, align 4, !dbg !4107, !tbaa !1874
  %23 = bitcast %struct.ngx_variable_value_t* %22 to i8*, !dbg !4108
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_true_value to i8*), i32 8, i32 4, i1 false), !dbg !4108, !tbaa.struct !4066
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !4109
  br label %cleanup, !dbg !4109

cleanup:                                          ; preds = %if.end, %if.then
  %24 = bitcast %struct.ngx_variable_value_t** %res to i8*, !dbg !4109
  call void @llvm.lifetime.end(i64 4, i8* %24) #5, !dbg !4109
  %25 = bitcast %struct.ngx_variable_value_t** %val to i8*, !dbg !4109
  call void @llvm.lifetime.end(i64 4, i8* %25) #5, !dbg !4109
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !4109

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define void @ngx_http_script_file_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4110 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %path = alloca %struct.ngx_str_t, align 4
  %r = alloca %struct.ngx_http_request_s*, align 4
  %of = alloca %struct.ngx_open_file_info_t, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %code = alloca %struct.ngx_http_script_file_code_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4112, metadata !1878), !dbg !4147
  %0 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !4148
  call void @llvm.lifetime.start(i64 8, i8* %0) #5, !dbg !4148
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %path, metadata !4113, metadata !1878), !dbg !4149
  %1 = bitcast %struct.ngx_http_request_s** %r to i8*, !dbg !4150
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4150
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r, metadata !4114, metadata !1878), !dbg !4151
  %2 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !4152
  call void @llvm.lifetime.start(i64 52, i8* %2) #5, !dbg !4152
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t* %of, metadata !4115, metadata !1878), !dbg !4153
  %3 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !4154
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4154
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !4144, metadata !1878), !dbg !4155
  %4 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !4156
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4156
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !4145, metadata !1878), !dbg !4157
  %5 = bitcast %struct.ngx_http_script_file_code_t** %code to i8*, !dbg !4158
  call void @llvm.lifetime.start(i64 4, i8* %5) #5, !dbg !4158
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_file_code_t** %code, metadata !4146, metadata !1878), !dbg !4159
  %6 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4160, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %6, i32 0, i32 2, !dbg !4161
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4161, !tbaa !3985
  %add.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %7, i32 -1, !dbg !4162
  store %struct.ngx_variable_value_t* %add.ptr, %struct.ngx_variable_value_t** %value, align 4, !dbg !4163, !tbaa !1874
  %8 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4164, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %8, i32 0, i32 0, !dbg !4165
  %9 = load i8*, i8** %ip, align 4, !dbg !4165, !tbaa !1976
  %10 = bitcast i8* %9 to %struct.ngx_http_script_file_code_t*, !dbg !4166
  store %struct.ngx_http_script_file_code_t* %10, %struct.ngx_http_script_file_code_t** %code, align 4, !dbg !4167, !tbaa !1874
  %11 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4168, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %11, i32 0, i32 0, !dbg !4169
  %12 = load i8*, i8** %ip1, align 4, !dbg !4170, !tbaa !1976
  %add.ptr2 = getelementptr inbounds i8, i8* %12, i32 8, !dbg !4170
  store i8* %add.ptr2, i8** %ip1, align 4, !dbg !4170, !tbaa !1976
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4171, !tbaa !1874
  %14 = bitcast %struct.ngx_variable_value_t* %13 to i32*, !dbg !4172
  %bf.load = load i32, i32* %14, align 4, !dbg !4172
  %bf.clear = and i32 %bf.load, 268435455, !dbg !4172
  %sub = sub nsw i32 %bf.clear, 1, !dbg !4173
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !4174
  store i32 %sub, i32* %len, align 4, !dbg !4175, !tbaa !2000
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4176, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %15, i32 0, i32 1, !dbg !4177
  %16 = load i8*, i8** %data, align 4, !dbg !4177, !tbaa !3871
  %data3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !4178
  store i8* %16, i8** %data3, align 4, !dbg !4179, !tbaa !2009
  %17 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4180, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %17, i32 0, i32 8, !dbg !4181
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !4181, !tbaa !1981
  store %struct.ngx_http_request_s* %18, %struct.ngx_http_request_s** %r, align 4, !dbg !4182, !tbaa !1874
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4183, !tbaa !1874
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 5, !dbg !4183
  %20 = load i8**, i8*** %loc_conf, align 4, !dbg !4183, !tbaa !4015
  %21 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !4183, !tbaa !3467
  %arrayidx = getelementptr inbounds i8*, i8** %20, i32 %21, !dbg !4183
  %22 = load i8*, i8** %arrayidx, align 4, !dbg !4183, !tbaa !1874
  %23 = bitcast i8* %22 to %struct.ngx_http_core_loc_conf_s*, !dbg !4183
  store %struct.ngx_http_core_loc_conf_s* %23, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4184, !tbaa !1874
  %24 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !4185
  call void @llvm.memset.p0i8.i32(i8* %24, i8 0, i32 52, i32 4, i1 false), !dbg !4185
  %25 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4186, !tbaa !1874
  %read_ahead = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %25, i32 0, i32 24, !dbg !4187
  %26 = load i32, i32* %read_ahead, align 4, !dbg !4187, !tbaa !4188
  %read_ahead4 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 6, !dbg !4190
  store i32 %26, i32* %read_ahead4, align 4, !dbg !4191, !tbaa !4192
  %27 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4194, !tbaa !1874
  %directio = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %27, i32 0, i32 16, !dbg !4195
  %28 = load i32, i32* %directio, align 4, !dbg !4195, !tbaa !4196
  %directio5 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 5, !dbg !4197
  store i32 %28, i32* %directio5, align 4, !dbg !4198, !tbaa !4199
  %29 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4200, !tbaa !1874
  %open_file_cache_valid = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %29, i32 0, i32 65, !dbg !4201
  %30 = load i32, i32* %open_file_cache_valid, align 4, !dbg !4201, !tbaa !4202
  %valid = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 9, !dbg !4203
  store i32 %30, i32* %valid, align 4, !dbg !4204, !tbaa !4205
  %31 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4206, !tbaa !1874
  %open_file_cache_min_uses = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %31, i32 0, i32 66, !dbg !4207
  %32 = load i32, i32* %open_file_cache_min_uses, align 4, !dbg !4207, !tbaa !4208
  %min_uses = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 10, !dbg !4209
  store i32 %32, i32* %min_uses, align 4, !dbg !4210, !tbaa !4211
  %test_only = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4212
  %bf.load6 = load i16, i16* %test_only, align 4, !dbg !4213
  %bf.clear7 = and i16 %bf.load6, -9, !dbg !4213
  %bf.set = or i16 %bf.clear7, 8, !dbg !4213
  store i16 %bf.set, i16* %test_only, align 4, !dbg !4213
  %33 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4214, !tbaa !1874
  %open_file_cache_errors = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %33, i32 0, i32 67, !dbg !4215
  %34 = load i32, i32* %open_file_cache_errors, align 4, !dbg !4215, !tbaa !4216
  %errors = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4217
  %35 = trunc i32 %34 to i16, !dbg !4218
  %bf.load8 = load i16, i16* %errors, align 4, !dbg !4218
  %bf.value = and i16 %35, 1, !dbg !4218
  %bf.shl = shl i16 %bf.value, 5, !dbg !4218
  %bf.clear9 = and i16 %bf.load8, -33, !dbg !4218
  %bf.set10 = or i16 %bf.clear9, %bf.shl, !dbg !4218
  store i16 %bf.set10, i16* %errors, align 4, !dbg !4218
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !4218
  %36 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4219, !tbaa !1874
  %open_file_cache_events = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %36, i32 0, i32 68, !dbg !4220
  %37 = load i32, i32* %open_file_cache_events, align 4, !dbg !4220, !tbaa !4221
  %events = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4222
  %38 = trunc i32 %37 to i16, !dbg !4223
  %bf.load11 = load i16, i16* %events, align 4, !dbg !4223
  %bf.value12 = and i16 %38, 1, !dbg !4223
  %bf.shl13 = shl i16 %bf.value12, 6, !dbg !4223
  %bf.clear14 = and i16 %bf.load11, -65, !dbg !4223
  %bf.set15 = or i16 %bf.clear14, %bf.shl13, !dbg !4223
  store i16 %bf.set15, i16* %events, align 4, !dbg !4223
  %bf.result.cast16 = zext i16 %bf.value12 to i32, !dbg !4223
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4224, !tbaa !1874
  %40 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4226, !tbaa !1874
  %call = call i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s* %39, %struct.ngx_http_core_loc_conf_s* %40, %struct.ngx_str_t* %path, %struct.ngx_open_file_info_t* %of), !dbg !4227
  %cmp = icmp ne i32 %call, 0, !dbg !4228
  br i1 %cmp, label %if.then, label %if.end, !dbg !4229

if.then:                                          ; preds = %entry
  %41 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4230, !tbaa !1874
  %ip17 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %41, i32 0, i32 0, !dbg !4232
  store i8* bitcast (i32* @ngx_http_script_exit_code to i8*), i8** %ip17, align 4, !dbg !4233, !tbaa !1976
  %42 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4234, !tbaa !1874
  %status = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %42, i32 0, i32 7, !dbg !4235
  store i32 500, i32* %status, align 4, !dbg !4236, !tbaa !3947
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4237

if.end:                                           ; preds = %entry
  %43 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !4238, !tbaa !1874
  %open_file_cache = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %43, i32 0, i32 64, !dbg !4240
  %44 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache, align 4, !dbg !4240, !tbaa !4241
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4242, !tbaa !1874
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 11, !dbg !4243
  %46 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4243, !tbaa !2003
  %call18 = call i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t* %44, %struct.ngx_str_t* %path, %struct.ngx_open_file_info_t* %of, %struct.ngx_pool_s* %46), !dbg !4244
  %cmp19 = icmp ne i32 %call18, 0, !dbg !4245
  br i1 %cmp19, label %if.then20, label %if.end43, !dbg !4246

if.then20:                                        ; preds = %if.end
  %err = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !4247
  %47 = load i32, i32* %err, align 4, !dbg !4247, !tbaa !4250
  %cmp21 = icmp eq i32 %47, 0, !dbg !4251
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !4252

if.then22:                                        ; preds = %if.then20
  %48 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4253, !tbaa !1874
  %ip23 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %48, i32 0, i32 0, !dbg !4255
  store i8* bitcast (i32* @ngx_http_script_exit_code to i8*), i8** %ip23, align 4, !dbg !4256, !tbaa !1976
  %49 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4257, !tbaa !1874
  %status24 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %49, i32 0, i32 7, !dbg !4258
  store i32 500, i32* %status24, align 4, !dbg !4259, !tbaa !3947
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4260

if.end25:                                         ; preds = %if.then20
  %err26 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !4261
  %50 = load i32, i32* %err26, align 4, !dbg !4261, !tbaa !4250
  %cmp27 = icmp ne i32 %50, 2, !dbg !4263
  br i1 %cmp27, label %land.lhs.true, label %if.end41, !dbg !4264

land.lhs.true:                                    ; preds = %if.end25
  %err28 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !4265
  %51 = load i32, i32* %err28, align 4, !dbg !4265, !tbaa !4250
  %cmp29 = icmp ne i32 %51, 20, !dbg !4266
  br i1 %cmp29, label %land.lhs.true30, label %if.end41, !dbg !4267

land.lhs.true30:                                  ; preds = %land.lhs.true
  %err31 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !4268
  %52 = load i32, i32* %err31, align 4, !dbg !4268, !tbaa !4250
  %cmp32 = icmp ne i32 %52, 36, !dbg !4269
  br i1 %cmp32, label %if.then33, label %if.end41, !dbg !4270

if.then33:                                        ; preds = %land.lhs.true30
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4271, !tbaa !1874
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 1, !dbg !4271
  %54 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !4271, !tbaa !4274
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %54, i32 0, i32 10, !dbg !4271
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !4271, !tbaa !4275
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %55, i32 0, i32 0, !dbg !4271
  %56 = load i32, i32* %log_level, align 4, !dbg !4271, !tbaa !4279
  %cmp34 = icmp uge i32 %56, 3, !dbg !4271
  br i1 %cmp34, label %if.then35, label %if.end40, !dbg !4281

if.then35:                                        ; preds = %if.then33
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4271, !tbaa !1874
  %connection36 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 1, !dbg !4271
  %58 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection36, align 4, !dbg !4271, !tbaa !4274
  %log37 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %58, i32 0, i32 10, !dbg !4271
  %59 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log37, align 4, !dbg !4271, !tbaa !4275
  %err38 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !4271
  %60 = load i32, i32* %err38, align 4, !dbg !4271, !tbaa !4250
  %failed = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 8, !dbg !4271
  %61 = load i8*, i8** %failed, align 4, !dbg !4271, !tbaa !4282
  %62 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4271, !tbaa !1874
  %data39 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %62, i32 0, i32 1, !dbg !4271
  %63 = load i8*, i8** %data39, align 4, !dbg !4271, !tbaa !3871
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %59, i32 %60, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* %61, i8* %63), !dbg !4271
  br label %if.end40, !dbg !4271

if.end40:                                         ; preds = %if.then35, %if.then33
  br label %if.end41, !dbg !4283

if.end41:                                         ; preds = %if.end40, %land.lhs.true30, %land.lhs.true, %if.end25
  %64 = load %struct.ngx_http_script_file_code_t*, %struct.ngx_http_script_file_code_t** %code, align 4, !dbg !4284, !tbaa !1874
  %op = getelementptr inbounds %struct.ngx_http_script_file_code_t, %struct.ngx_http_script_file_code_t* %64, i32 0, i32 1, !dbg !4285
  %65 = load i32, i32* %op, align 4, !dbg !4285, !tbaa !3139
  switch i32 %65, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 4, label %sw.bb
    i32 6, label %sw.bb
    i32 1, label %sw.bb42
    i32 3, label %sw.bb42
    i32 5, label %sw.bb42
    i32 7, label %sw.bb42
  ], !dbg !4286

sw.bb:                                            ; preds = %if.end41, %if.end41, %if.end41, %if.end41
  br label %false_value, !dbg !4287

sw.bb42:                                          ; preds = %if.end41, %if.end41, %if.end41, %if.end41
  br label %true_value, !dbg !4289

sw.epilog:                                        ; preds = %if.end41
  br label %false_value, !dbg !4290

if.end43:                                         ; preds = %if.end
  %66 = load %struct.ngx_http_script_file_code_t*, %struct.ngx_http_script_file_code_t** %code, align 4, !dbg !4291, !tbaa !1874
  %op44 = getelementptr inbounds %struct.ngx_http_script_file_code_t, %struct.ngx_http_script_file_code_t* %66, i32 0, i32 1, !dbg !4292
  %67 = load i32, i32* %op44, align 4, !dbg !4292, !tbaa !3139
  switch i32 %67, label %sw.epilog137 [
    i32 0, label %sw.bb45
    i32 1, label %sw.bb50
    i32 2, label %sw.bb59
    i32 3, label %sw.bb67
    i32 4, label %sw.bb76
    i32 5, label %sw.bb97
    i32 6, label %sw.bb120
    i32 7, label %sw.bb128
  ], !dbg !4293

sw.bb45:                                          ; preds = %if.end43
  %is_file = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4294
  %bf.load46 = load i16, i16* %is_file, align 4, !dbg !4294
  %bf.lshr = lshr i16 %bf.load46, 8, !dbg !4294
  %bf.clear47 = and i16 %bf.lshr, 1, !dbg !4294
  %bf.cast = zext i16 %bf.clear47 to i32, !dbg !4294
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !4297
  br i1 %tobool, label %if.then48, label %if.end49, !dbg !4298

if.then48:                                        ; preds = %sw.bb45
  br label %true_value, !dbg !4299

if.end49:                                         ; preds = %sw.bb45
  br label %false_value, !dbg !4301

sw.bb50:                                          ; preds = %if.end43
  %is_file51 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4302
  %bf.load52 = load i16, i16* %is_file51, align 4, !dbg !4302
  %bf.lshr53 = lshr i16 %bf.load52, 8, !dbg !4302
  %bf.clear54 = and i16 %bf.lshr53, 1, !dbg !4302
  %bf.cast55 = zext i16 %bf.clear54 to i32, !dbg !4302
  %tobool56 = icmp ne i32 %bf.cast55, 0, !dbg !4304
  br i1 %tobool56, label %if.then57, label %if.end58, !dbg !4305

if.then57:                                        ; preds = %sw.bb50
  br label %false_value, !dbg !4306

if.end58:                                         ; preds = %sw.bb50
  br label %true_value, !dbg !4308

sw.bb59:                                          ; preds = %if.end43
  %is_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4309
  %bf.load60 = load i16, i16* %is_dir, align 4, !dbg !4309
  %bf.lshr61 = lshr i16 %bf.load60, 7, !dbg !4309
  %bf.clear62 = and i16 %bf.lshr61, 1, !dbg !4309
  %bf.cast63 = zext i16 %bf.clear62 to i32, !dbg !4309
  %tobool64 = icmp ne i32 %bf.cast63, 0, !dbg !4311
  br i1 %tobool64, label %if.then65, label %if.end66, !dbg !4312

if.then65:                                        ; preds = %sw.bb59
  br label %true_value, !dbg !4313

if.end66:                                         ; preds = %sw.bb59
  br label %false_value, !dbg !4315

sw.bb67:                                          ; preds = %if.end43
  %is_dir68 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4316
  %bf.load69 = load i16, i16* %is_dir68, align 4, !dbg !4316
  %bf.lshr70 = lshr i16 %bf.load69, 7, !dbg !4316
  %bf.clear71 = and i16 %bf.lshr70, 1, !dbg !4316
  %bf.cast72 = zext i16 %bf.clear71 to i32, !dbg !4316
  %tobool73 = icmp ne i32 %bf.cast72, 0, !dbg !4318
  br i1 %tobool73, label %if.then74, label %if.end75, !dbg !4319

if.then74:                                        ; preds = %sw.bb67
  br label %false_value, !dbg !4320

if.end75:                                         ; preds = %sw.bb67
  br label %true_value, !dbg !4322

sw.bb76:                                          ; preds = %if.end43
  %is_file77 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4323
  %bf.load78 = load i16, i16* %is_file77, align 4, !dbg !4323
  %bf.lshr79 = lshr i16 %bf.load78, 8, !dbg !4323
  %bf.clear80 = and i16 %bf.lshr79, 1, !dbg !4323
  %bf.cast81 = zext i16 %bf.clear80 to i32, !dbg !4323
  %tobool82 = icmp ne i32 %bf.cast81, 0, !dbg !4325
  br i1 %tobool82, label %if.then95, label %lor.lhs.false, !dbg !4326

lor.lhs.false:                                    ; preds = %sw.bb76
  %is_dir83 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4327
  %bf.load84 = load i16, i16* %is_dir83, align 4, !dbg !4327
  %bf.lshr85 = lshr i16 %bf.load84, 7, !dbg !4327
  %bf.clear86 = and i16 %bf.lshr85, 1, !dbg !4327
  %bf.cast87 = zext i16 %bf.clear86 to i32, !dbg !4327
  %tobool88 = icmp ne i32 %bf.cast87, 0, !dbg !4328
  br i1 %tobool88, label %if.then95, label %lor.lhs.false89, !dbg !4329

lor.lhs.false89:                                  ; preds = %lor.lhs.false
  %is_link = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4330
  %bf.load90 = load i16, i16* %is_link, align 4, !dbg !4330
  %bf.lshr91 = lshr i16 %bf.load90, 9, !dbg !4330
  %bf.clear92 = and i16 %bf.lshr91, 1, !dbg !4330
  %bf.cast93 = zext i16 %bf.clear92 to i32, !dbg !4330
  %tobool94 = icmp ne i32 %bf.cast93, 0, !dbg !4331
  br i1 %tobool94, label %if.then95, label %if.end96, !dbg !4332

if.then95:                                        ; preds = %lor.lhs.false89, %lor.lhs.false, %sw.bb76
  br label %true_value, !dbg !4333

if.end96:                                         ; preds = %lor.lhs.false89
  br label %false_value, !dbg !4335

sw.bb97:                                          ; preds = %if.end43
  %is_file98 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4336
  %bf.load99 = load i16, i16* %is_file98, align 4, !dbg !4336
  %bf.lshr100 = lshr i16 %bf.load99, 8, !dbg !4336
  %bf.clear101 = and i16 %bf.lshr100, 1, !dbg !4336
  %bf.cast102 = zext i16 %bf.clear101 to i32, !dbg !4336
  %tobool103 = icmp ne i32 %bf.cast102, 0, !dbg !4338
  br i1 %tobool103, label %if.then118, label %lor.lhs.false104, !dbg !4339

lor.lhs.false104:                                 ; preds = %sw.bb97
  %is_dir105 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4340
  %bf.load106 = load i16, i16* %is_dir105, align 4, !dbg !4340
  %bf.lshr107 = lshr i16 %bf.load106, 7, !dbg !4340
  %bf.clear108 = and i16 %bf.lshr107, 1, !dbg !4340
  %bf.cast109 = zext i16 %bf.clear108 to i32, !dbg !4340
  %tobool110 = icmp ne i32 %bf.cast109, 0, !dbg !4341
  br i1 %tobool110, label %if.then118, label %lor.lhs.false111, !dbg !4342

lor.lhs.false111:                                 ; preds = %lor.lhs.false104
  %is_link112 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4343
  %bf.load113 = load i16, i16* %is_link112, align 4, !dbg !4343
  %bf.lshr114 = lshr i16 %bf.load113, 9, !dbg !4343
  %bf.clear115 = and i16 %bf.lshr114, 1, !dbg !4343
  %bf.cast116 = zext i16 %bf.clear115 to i32, !dbg !4343
  %tobool117 = icmp ne i32 %bf.cast116, 0, !dbg !4344
  br i1 %tobool117, label %if.then118, label %if.end119, !dbg !4345

if.then118:                                       ; preds = %lor.lhs.false111, %lor.lhs.false104, %sw.bb97
  br label %false_value, !dbg !4346

if.end119:                                        ; preds = %lor.lhs.false111
  br label %true_value, !dbg !4348

sw.bb120:                                         ; preds = %if.end43
  %is_exec = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4349
  %bf.load121 = load i16, i16* %is_exec, align 4, !dbg !4349
  %bf.lshr122 = lshr i16 %bf.load121, 10, !dbg !4349
  %bf.clear123 = and i16 %bf.lshr122, 1, !dbg !4349
  %bf.cast124 = zext i16 %bf.clear123 to i32, !dbg !4349
  %tobool125 = icmp ne i32 %bf.cast124, 0, !dbg !4351
  br i1 %tobool125, label %if.then126, label %if.end127, !dbg !4352

if.then126:                                       ; preds = %sw.bb120
  br label %true_value, !dbg !4353

if.end127:                                        ; preds = %sw.bb120
  br label %false_value, !dbg !4355

sw.bb128:                                         ; preds = %if.end43
  %is_exec129 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !4356
  %bf.load130 = load i16, i16* %is_exec129, align 4, !dbg !4356
  %bf.lshr131 = lshr i16 %bf.load130, 10, !dbg !4356
  %bf.clear132 = and i16 %bf.lshr131, 1, !dbg !4356
  %bf.cast133 = zext i16 %bf.clear132 to i32, !dbg !4356
  %tobool134 = icmp ne i32 %bf.cast133, 0, !dbg !4358
  br i1 %tobool134, label %if.then135, label %if.end136, !dbg !4359

if.then135:                                       ; preds = %sw.bb128
  br label %false_value, !dbg !4360

if.end136:                                        ; preds = %sw.bb128
  br label %true_value, !dbg !4362

sw.epilog137:                                     ; preds = %if.end43
  br label %false_value, !dbg !4363

false_value:                                      ; preds = %sw.epilog137, %if.then135, %if.end127, %if.then118, %if.end96, %if.then74, %if.end66, %if.then57, %if.end49, %sw.epilog, %sw.bb
  %68 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4364, !tbaa !1874
  %69 = bitcast %struct.ngx_variable_value_t* %68 to i8*, !dbg !4365
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %69, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !4365, !tbaa.struct !4066
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4366

true_value:                                       ; preds = %if.end136, %if.then126, %if.end119, %if.then95, %if.end75, %if.then65, %if.end58, %if.then48, %sw.bb42
  %70 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4367, !tbaa !1874
  %71 = bitcast %struct.ngx_variable_value_t* %70 to i8*, !dbg !4368
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %71, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_true_value to i8*), i32 8, i32 4, i1 false), !dbg !4368, !tbaa.struct !4066
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4369

cleanup:                                          ; preds = %true_value, %false_value, %if.then22, %if.then
  %72 = bitcast %struct.ngx_http_script_file_code_t** %code to i8*, !dbg !4370
  call void @llvm.lifetime.end(i64 4, i8* %72) #5, !dbg !4370
  %73 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !4370
  call void @llvm.lifetime.end(i64 4, i8* %73) #5, !dbg !4370
  %74 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !4370
  call void @llvm.lifetime.end(i64 4, i8* %74) #5, !dbg !4370
  %75 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !4370
  call void @llvm.lifetime.end(i64 52, i8* %75) #5, !dbg !4370
  %76 = bitcast %struct.ngx_http_request_s** %r to i8*, !dbg !4370
  call void @llvm.lifetime.end(i64 4, i8* %76) #5, !dbg !4370
  %77 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !4370
  call void @llvm.lifetime.end(i64 8, i8* %77) #5, !dbg !4370
  ret void, !dbg !4370
}

declare i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s*, %struct.ngx_http_core_loc_conf_s*, %struct.ngx_str_t*, %struct.ngx_open_file_info_t*) #3

declare i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t*, %struct.ngx_str_t*, %struct.ngx_open_file_info_t*, %struct.ngx_pool_s*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define void @ngx_http_script_complex_value_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4371 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %len = alloca i32, align 4
  %le = alloca %struct.ngx_http_script_engine_t, align 4
  %lcode = alloca i32 (%struct.ngx_http_script_engine_t*)*, align 4
  %code = alloca %struct.ngx_http_script_complex_value_code_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4373, metadata !1878), !dbg !4378
  %0 = bitcast i32* %len to i8*, !dbg !4379
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4379
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4374, metadata !1878), !dbg !4380
  %1 = bitcast %struct.ngx_http_script_engine_t* %le to i8*, !dbg !4381
  call void @llvm.lifetime.start(i64 44, i8* %1) #5, !dbg !4381
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t* %le, metadata !4375, metadata !1878), !dbg !4382
  %2 = bitcast i32 (%struct.ngx_http_script_engine_t*)** %lcode to i8*, !dbg !4383
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4383
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_script_engine_t*)** %lcode, metadata !4376, metadata !1878), !dbg !4384
  %3 = bitcast %struct.ngx_http_script_complex_value_code_t** %code to i8*, !dbg !4385
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4385
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_complex_value_code_t** %code, metadata !4377, metadata !1878), !dbg !4386
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4387, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 0, !dbg !4388
  %5 = load i8*, i8** %ip, align 4, !dbg !4388, !tbaa !1976
  %6 = bitcast i8* %5 to %struct.ngx_http_script_complex_value_code_t*, !dbg !4389
  store %struct.ngx_http_script_complex_value_code_t* %6, %struct.ngx_http_script_complex_value_code_t** %code, align 4, !dbg !4390, !tbaa !1874
  %7 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4391, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %7, i32 0, i32 0, !dbg !4392
  %8 = load i8*, i8** %ip1, align 4, !dbg !4393, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %8, i32 8, !dbg !4393
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !4393, !tbaa !1976
  %9 = bitcast %struct.ngx_http_script_engine_t* %le to i8*, !dbg !4394
  call void @llvm.memset.p0i8.i32(i8* %9, i8 0, i32 44, i32 4, i1 false), !dbg !4394
  %10 = load %struct.ngx_http_script_complex_value_code_t*, %struct.ngx_http_script_complex_value_code_t** %code, align 4, !dbg !4395, !tbaa !1874
  %lengths = getelementptr inbounds %struct.ngx_http_script_complex_value_code_t, %struct.ngx_http_script_complex_value_code_t* %10, i32 0, i32 1, !dbg !4396
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %lengths, align 4, !dbg !4396, !tbaa !4397
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !4399
  %12 = load i8*, i8** %elts, align 4, !dbg !4399, !tbaa !2323
  %ip2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %le, i32 0, i32 0, !dbg !4400
  store i8* %12, i8** %ip2, align 4, !dbg !4401, !tbaa !1976
  %line = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %le, i32 0, i32 4, !dbg !4402
  %13 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4403, !tbaa !1874
  %line3 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %13, i32 0, i32 4, !dbg !4404
  %14 = bitcast %struct.ngx_str_t* %line to i8*, !dbg !4404
  %15 = bitcast %struct.ngx_str_t* %line3 to i8*, !dbg !4404
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 8, i32 4, i1 false), !dbg !4404, !tbaa.struct !1966
  %16 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4405, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %16, i32 0, i32 8, !dbg !4406
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !4406, !tbaa !1981
  %request4 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %le, i32 0, i32 8, !dbg !4407
  store %struct.ngx_http_request_s* %17, %struct.ngx_http_request_s** %request4, align 4, !dbg !4408, !tbaa !1981
  %18 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4409, !tbaa !1874
  %quote = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %18, i32 0, i32 6, !dbg !4410
  %bf.load = load i8, i8* %quote, align 4, !dbg !4410
  %bf.lshr = lshr i8 %bf.load, 2, !dbg !4410
  %bf.clear = and i8 %bf.lshr, 1, !dbg !4410
  %bf.cast = zext i8 %bf.clear to i32, !dbg !4410
  %quote5 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %le, i32 0, i32 6, !dbg !4411
  %19 = trunc i32 %bf.cast to i8, !dbg !4412
  %bf.load6 = load i8, i8* %quote5, align 4, !dbg !4412
  %bf.value = and i8 %19, 1, !dbg !4412
  %bf.shl = shl i8 %bf.value, 2, !dbg !4412
  %bf.clear7 = and i8 %bf.load6, -5, !dbg !4412
  %bf.set = or i8 %bf.clear7, %bf.shl, !dbg !4412
  store i8 %bf.set, i8* %quote5, align 4, !dbg !4412
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !4412
  store i32 0, i32* %len, align 4, !dbg !4413, !tbaa !1897
  br label %for.cond, !dbg !4415

for.cond:                                         ; preds = %for.inc, %entry
  %ip8 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %le, i32 0, i32 0, !dbg !4416
  %20 = load i8*, i8** %ip8, align 4, !dbg !4416, !tbaa !1976
  %21 = bitcast i8* %20 to i32*, !dbg !4418
  %22 = load i32, i32* %21, align 4, !dbg !4418, !tbaa !1897
  %tobool = icmp ne i32 %22, 0, !dbg !4419
  br i1 %tobool, label %for.body, label %for.end, !dbg !4419

for.body:                                         ; preds = %for.cond
  %ip9 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %le, i32 0, i32 0, !dbg !4420
  %23 = load i8*, i8** %ip9, align 4, !dbg !4420, !tbaa !1976
  %24 = bitcast i8* %23 to i32 (%struct.ngx_http_script_engine_t*)**, !dbg !4422
  %25 = load i32 (%struct.ngx_http_script_engine_t*)*, i32 (%struct.ngx_http_script_engine_t*)** %24, align 4, !dbg !4422, !tbaa !1874
  store i32 (%struct.ngx_http_script_engine_t*)* %25, i32 (%struct.ngx_http_script_engine_t*)** %lcode, align 4, !dbg !4423, !tbaa !1874
  br label %for.inc, !dbg !4424

for.inc:                                          ; preds = %for.body
  %26 = load i32 (%struct.ngx_http_script_engine_t*)*, i32 (%struct.ngx_http_script_engine_t*)** %lcode, align 4, !dbg !4425, !tbaa !1874
  %call = call i32 %26(%struct.ngx_http_script_engine_t* %le), !dbg !4425
  %27 = load i32, i32* %len, align 4, !dbg !4426, !tbaa !1897
  %add = add i32 %27, %call, !dbg !4426
  store i32 %add, i32* %len, align 4, !dbg !4426, !tbaa !1897
  br label %for.cond, !dbg !4427, !llvm.loop !4428

for.end:                                          ; preds = %for.cond
  %28 = load i32, i32* %len, align 4, !dbg !4430, !tbaa !1897
  %29 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4431, !tbaa !1874
  %buf = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %29, i32 0, i32 3, !dbg !4432
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 0, !dbg !4433
  store i32 %28, i32* %len10, align 4, !dbg !4434, !tbaa !4435
  %30 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4436, !tbaa !1874
  %request11 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %30, i32 0, i32 8, !dbg !4437
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request11, align 4, !dbg !4437, !tbaa !1981
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 11, !dbg !4438
  %32 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4438, !tbaa !2003
  %33 = load i32, i32* %len, align 4, !dbg !4439, !tbaa !1897
  %call12 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %32, i32 %33), !dbg !4440
  %34 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4441, !tbaa !1874
  %buf13 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %34, i32 0, i32 3, !dbg !4442
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf13, i32 0, i32 1, !dbg !4443
  store i8* %call12, i8** %data, align 4, !dbg !4444, !tbaa !4445
  %35 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4446, !tbaa !1874
  %buf14 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %35, i32 0, i32 3, !dbg !4448
  %data15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf14, i32 0, i32 1, !dbg !4449
  %36 = load i8*, i8** %data15, align 4, !dbg !4449, !tbaa !4445
  %cmp = icmp eq i8* %36, null, !dbg !4450
  br i1 %cmp, label %if.then, label %if.end, !dbg !4451

if.then:                                          ; preds = %for.end
  %37 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4452, !tbaa !1874
  %ip16 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %37, i32 0, i32 0, !dbg !4454
  store i8* bitcast (i32* @ngx_http_script_exit_code to i8*), i8** %ip16, align 4, !dbg !4455, !tbaa !1976
  %38 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4456, !tbaa !1874
  %status = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %38, i32 0, i32 7, !dbg !4457
  store i32 500, i32* %status, align 4, !dbg !4458, !tbaa !3947
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4459

if.end:                                           ; preds = %for.end
  %39 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4460, !tbaa !1874
  %buf17 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %39, i32 0, i32 3, !dbg !4461
  %data18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf17, i32 0, i32 1, !dbg !4462
  %40 = load i8*, i8** %data18, align 4, !dbg !4462, !tbaa !4445
  %41 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4463, !tbaa !1874
  %pos = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %41, i32 0, i32 1, !dbg !4464
  store i8* %40, i8** %pos, align 4, !dbg !4465, !tbaa !2026
  %42 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4466, !tbaa !1874
  %buf19 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %42, i32 0, i32 3, !dbg !4467
  %len20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf19, i32 0, i32 0, !dbg !4468
  %43 = load i32, i32* %len20, align 4, !dbg !4468, !tbaa !4435
  %44 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4469, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %44, i32 0, i32 2, !dbg !4470
  %45 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4470, !tbaa !3985
  %46 = bitcast %struct.ngx_variable_value_t* %45 to i32*, !dbg !4471
  %bf.load21 = load i32, i32* %46, align 4, !dbg !4472
  %bf.value22 = and i32 %43, 268435455, !dbg !4472
  %bf.clear23 = and i32 %bf.load21, -268435456, !dbg !4472
  %bf.set24 = or i32 %bf.clear23, %bf.value22, !dbg !4472
  store i32 %bf.set24, i32* %46, align 4, !dbg !4472
  %47 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4473, !tbaa !1874
  %buf25 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %47, i32 0, i32 3, !dbg !4474
  %data26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf25, i32 0, i32 1, !dbg !4475
  %48 = load i8*, i8** %data26, align 4, !dbg !4475, !tbaa !4445
  %49 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4476, !tbaa !1874
  %sp27 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %49, i32 0, i32 2, !dbg !4477
  %50 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp27, align 4, !dbg !4477, !tbaa !3985
  %data28 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %50, i32 0, i32 1, !dbg !4478
  store i8* %48, i8** %data28, align 4, !dbg !4479, !tbaa !3871
  %51 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4480, !tbaa !1874
  %sp29 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %51, i32 0, i32 2, !dbg !4481
  %52 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp29, align 4, !dbg !4482, !tbaa !3985
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %52, i32 1, !dbg !4482
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %sp29, align 4, !dbg !4482, !tbaa !3985
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !4483
  br label %cleanup, !dbg !4483

cleanup:                                          ; preds = %if.end, %if.then
  %53 = bitcast %struct.ngx_http_script_complex_value_code_t** %code to i8*, !dbg !4483
  call void @llvm.lifetime.end(i64 4, i8* %53) #5, !dbg !4483
  %54 = bitcast i32 (%struct.ngx_http_script_engine_t*)** %lcode to i8*, !dbg !4483
  call void @llvm.lifetime.end(i64 4, i8* %54) #5, !dbg !4483
  %55 = bitcast %struct.ngx_http_script_engine_t* %le to i8*, !dbg !4483
  call void @llvm.lifetime.end(i64 44, i8* %55) #5, !dbg !4483
  %56 = bitcast i32* %len to i8*, !dbg !4483
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !4483
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !4483

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define void @ngx_http_script_value_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4484 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %code = alloca %struct.ngx_http_script_value_code_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4486, metadata !1878), !dbg !4488
  %0 = bitcast %struct.ngx_http_script_value_code_t** %code to i8*, !dbg !4489
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4489
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_value_code_t** %code, metadata !4487, metadata !1878), !dbg !4490
  %1 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4491, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %1, i32 0, i32 0, !dbg !4492
  %2 = load i8*, i8** %ip, align 4, !dbg !4492, !tbaa !1976
  %3 = bitcast i8* %2 to %struct.ngx_http_script_value_code_t*, !dbg !4493
  store %struct.ngx_http_script_value_code_t* %3, %struct.ngx_http_script_value_code_t** %code, align 4, !dbg !4494, !tbaa !1874
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4495, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 0, !dbg !4496
  %5 = load i8*, i8** %ip1, align 4, !dbg !4497, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 16, !dbg !4497
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !4497, !tbaa !1976
  %6 = load %struct.ngx_http_script_value_code_t*, %struct.ngx_http_script_value_code_t** %code, align 4, !dbg !4498, !tbaa !1874
  %text_len = getelementptr inbounds %struct.ngx_http_script_value_code_t, %struct.ngx_http_script_value_code_t* %6, i32 0, i32 2, !dbg !4499
  %7 = load i32, i32* %text_len, align 4, !dbg !4499, !tbaa !4500
  %8 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4502, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %8, i32 0, i32 2, !dbg !4503
  %9 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4503, !tbaa !3985
  %10 = bitcast %struct.ngx_variable_value_t* %9 to i32*, !dbg !4504
  %bf.load = load i32, i32* %10, align 4, !dbg !4505
  %bf.value = and i32 %7, 268435455, !dbg !4505
  %bf.clear = and i32 %bf.load, -268435456, !dbg !4505
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !4505
  store i32 %bf.set, i32* %10, align 4, !dbg !4505
  %11 = load %struct.ngx_http_script_value_code_t*, %struct.ngx_http_script_value_code_t** %code, align 4, !dbg !4506, !tbaa !1874
  %text_data = getelementptr inbounds %struct.ngx_http_script_value_code_t, %struct.ngx_http_script_value_code_t* %11, i32 0, i32 3, !dbg !4507
  %12 = load i32, i32* %text_data, align 4, !dbg !4507, !tbaa !4508
  %13 = inttoptr i32 %12 to i8*, !dbg !4509
  %14 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4510, !tbaa !1874
  %sp2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %14, i32 0, i32 2, !dbg !4511
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp2, align 4, !dbg !4511, !tbaa !3985
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %15, i32 0, i32 1, !dbg !4512
  store i8* %13, i8** %data, align 4, !dbg !4513, !tbaa !3871
  %16 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4514, !tbaa !1874
  %sp3 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %16, i32 0, i32 2, !dbg !4515
  %17 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp3, align 4, !dbg !4516, !tbaa !3985
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %17, i32 1, !dbg !4516
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %sp3, align 4, !dbg !4516, !tbaa !3985
  %18 = bitcast %struct.ngx_http_script_value_code_t** %code to i8*, !dbg !4517
  call void @llvm.lifetime.end(i64 4, i8* %18) #5, !dbg !4517
  ret void, !dbg !4517
}

; Function Attrs: nounwind
define void @ngx_http_script_set_var_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4518 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %r = alloca %struct.ngx_http_request_s*, align 4
  %code = alloca %struct.ngx_http_script_var_code_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4520, metadata !1878), !dbg !4523
  %0 = bitcast %struct.ngx_http_request_s** %r to i8*, !dbg !4524
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4524
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r, metadata !4521, metadata !1878), !dbg !4525
  %1 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !4526
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4526
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_var_code_t** %code, metadata !4522, metadata !1878), !dbg !4527
  %2 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4528, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %2, i32 0, i32 0, !dbg !4529
  %3 = load i8*, i8** %ip, align 4, !dbg !4529, !tbaa !1976
  %4 = bitcast i8* %3 to %struct.ngx_http_script_var_code_t*, !dbg !4530
  store %struct.ngx_http_script_var_code_t* %4, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !4531, !tbaa !1874
  %5 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4532, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %5, i32 0, i32 0, !dbg !4533
  %6 = load i8*, i8** %ip1, align 4, !dbg !4534, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 8, !dbg !4534
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !4534, !tbaa !1976
  %7 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4535, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %7, i32 0, i32 8, !dbg !4536
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !4536, !tbaa !1981
  store %struct.ngx_http_request_s* %8, %struct.ngx_http_request_s** %r, align 4, !dbg !4537, !tbaa !1874
  %9 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4538, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %9, i32 0, i32 2, !dbg !4539
  %10 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4540, !tbaa !3985
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %10, i32 -1, !dbg !4540
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4540, !tbaa !3985
  %11 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4541, !tbaa !1874
  %sp2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %11, i32 0, i32 2, !dbg !4542
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp2, align 4, !dbg !4542, !tbaa !3985
  %13 = bitcast %struct.ngx_variable_value_t* %12 to i32*, !dbg !4543
  %bf.load = load i32, i32* %13, align 4, !dbg !4543
  %bf.clear = and i32 %bf.load, 268435455, !dbg !4543
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4544, !tbaa !1874
  %variables = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 37, !dbg !4545
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables, align 4, !dbg !4545, !tbaa !1903
  %16 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !4546, !tbaa !1874
  %index = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %16, i32 0, i32 1, !dbg !4547
  %17 = load i32, i32* %index, align 4, !dbg !4547, !tbaa !3139
  %arrayidx = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %15, i32 %17, !dbg !4544
  %18 = bitcast %struct.ngx_variable_value_t* %arrayidx to i32*, !dbg !4548
  %bf.load3 = load i32, i32* %18, align 4, !dbg !4549
  %bf.value = and i32 %bf.clear, 268435455, !dbg !4549
  %bf.clear4 = and i32 %bf.load3, -268435456, !dbg !4549
  %bf.set = or i32 %bf.clear4, %bf.value, !dbg !4549
  store i32 %bf.set, i32* %18, align 4, !dbg !4549
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4550, !tbaa !1874
  %variables5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 37, !dbg !4551
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables5, align 4, !dbg !4551, !tbaa !1903
  %21 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !4552, !tbaa !1874
  %index6 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %21, i32 0, i32 1, !dbg !4553
  %22 = load i32, i32* %index6, align 4, !dbg !4553, !tbaa !3139
  %arrayidx7 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %20, i32 %22, !dbg !4550
  %23 = bitcast %struct.ngx_variable_value_t* %arrayidx7 to i32*, !dbg !4554
  %bf.load8 = load i32, i32* %23, align 4, !dbg !4555
  %bf.clear9 = and i32 %bf.load8, -268435457, !dbg !4555
  %bf.set10 = or i32 %bf.clear9, 268435456, !dbg !4555
  store i32 %bf.set10, i32* %23, align 4, !dbg !4555
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4556, !tbaa !1874
  %variables11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 37, !dbg !4557
  %25 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables11, align 4, !dbg !4557, !tbaa !1903
  %26 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !4558, !tbaa !1874
  %index12 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %26, i32 0, i32 1, !dbg !4559
  %27 = load i32, i32* %index12, align 4, !dbg !4559, !tbaa !3139
  %arrayidx13 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %25, i32 %27, !dbg !4556
  %28 = bitcast %struct.ngx_variable_value_t* %arrayidx13 to i32*, !dbg !4560
  %bf.load14 = load i32, i32* %28, align 4, !dbg !4561
  %bf.clear15 = and i32 %bf.load14, -536870913, !dbg !4561
  store i32 %bf.clear15, i32* %28, align 4, !dbg !4561
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4562, !tbaa !1874
  %variables16 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %29, i32 0, i32 37, !dbg !4563
  %30 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables16, align 4, !dbg !4563, !tbaa !1903
  %31 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !4564, !tbaa !1874
  %index17 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %31, i32 0, i32 1, !dbg !4565
  %32 = load i32, i32* %index17, align 4, !dbg !4565, !tbaa !3139
  %arrayidx18 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %30, i32 %32, !dbg !4562
  %33 = bitcast %struct.ngx_variable_value_t* %arrayidx18 to i32*, !dbg !4566
  %bf.load19 = load i32, i32* %33, align 4, !dbg !4567
  %bf.clear20 = and i32 %bf.load19, -1073741825, !dbg !4567
  store i32 %bf.clear20, i32* %33, align 4, !dbg !4567
  %34 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4568, !tbaa !1874
  %sp21 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %34, i32 0, i32 2, !dbg !4569
  %35 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp21, align 4, !dbg !4569, !tbaa !3985
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %35, i32 0, i32 1, !dbg !4570
  %36 = load i8*, i8** %data, align 4, !dbg !4570, !tbaa !3871
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r, align 4, !dbg !4571, !tbaa !1874
  %variables22 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 37, !dbg !4572
  %38 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %variables22, align 4, !dbg !4572, !tbaa !1903
  %39 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !4573, !tbaa !1874
  %index23 = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %39, i32 0, i32 1, !dbg !4574
  %40 = load i32, i32* %index23, align 4, !dbg !4574, !tbaa !3139
  %arrayidx24 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %38, i32 %40, !dbg !4571
  %data25 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %arrayidx24, i32 0, i32 1, !dbg !4575
  store i8* %36, i8** %data25, align 4, !dbg !4576, !tbaa !3871
  %41 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !4577
  call void @llvm.lifetime.end(i64 4, i8* %41) #5, !dbg !4577
  %42 = bitcast %struct.ngx_http_request_s** %r to i8*, !dbg !4577
  call void @llvm.lifetime.end(i64 4, i8* %42) #5, !dbg !4577
  ret void, !dbg !4577
}

; Function Attrs: nounwind
define void @ngx_http_script_var_set_handler_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4578 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %code = alloca %struct.ngx_http_script_var_handler_code_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4580, metadata !1878), !dbg !4582
  %0 = bitcast %struct.ngx_http_script_var_handler_code_t** %code to i8*, !dbg !4583
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4583
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_var_handler_code_t** %code, metadata !4581, metadata !1878), !dbg !4584
  %1 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4585, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %1, i32 0, i32 0, !dbg !4586
  %2 = load i8*, i8** %ip, align 4, !dbg !4586, !tbaa !1976
  %3 = bitcast i8* %2 to %struct.ngx_http_script_var_handler_code_t*, !dbg !4587
  store %struct.ngx_http_script_var_handler_code_t* %3, %struct.ngx_http_script_var_handler_code_t** %code, align 4, !dbg !4588, !tbaa !1874
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4589, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 0, !dbg !4590
  %5 = load i8*, i8** %ip1, align 4, !dbg !4591, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 12, !dbg !4591
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !4591, !tbaa !1976
  %6 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4592, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %6, i32 0, i32 2, !dbg !4593
  %7 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4594, !tbaa !3985
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %7, i32 -1, !dbg !4594
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4594, !tbaa !3985
  %8 = load %struct.ngx_http_script_var_handler_code_t*, %struct.ngx_http_script_var_handler_code_t** %code, align 4, !dbg !4595, !tbaa !1874
  %handler = getelementptr inbounds %struct.ngx_http_script_var_handler_code_t, %struct.ngx_http_script_var_handler_code_t* %8, i32 0, i32 1, !dbg !4596
  %9 = load void (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, void (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %handler, align 4, !dbg !4596, !tbaa !4597
  %10 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4599, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %10, i32 0, i32 8, !dbg !4600
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !4600, !tbaa !1981
  %12 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4601, !tbaa !1874
  %sp2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %12, i32 0, i32 2, !dbg !4602
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp2, align 4, !dbg !4602, !tbaa !3985
  %14 = load %struct.ngx_http_script_var_handler_code_t*, %struct.ngx_http_script_var_handler_code_t** %code, align 4, !dbg !4603, !tbaa !1874
  %data = getelementptr inbounds %struct.ngx_http_script_var_handler_code_t, %struct.ngx_http_script_var_handler_code_t* %14, i32 0, i32 2, !dbg !4604
  %15 = load i32, i32* %data, align 4, !dbg !4604, !tbaa !4605
  call void %9(%struct.ngx_http_request_s* %11, %struct.ngx_variable_value_t* %13, i32 %15), !dbg !4595
  %16 = bitcast %struct.ngx_http_script_var_handler_code_t** %code to i8*, !dbg !4606
  call void @llvm.lifetime.end(i64 4, i8* %16) #5, !dbg !4606
  ret void, !dbg !4606
}

; Function Attrs: nounwind
define void @ngx_http_script_var_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4607 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %value = alloca %struct.ngx_variable_value_t*, align 4
  %code = alloca %struct.ngx_http_script_var_code_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4609, metadata !1878), !dbg !4612
  %0 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !4613
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4613
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %value, metadata !4610, metadata !1878), !dbg !4614
  %1 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !4615
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4615
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_var_code_t** %code, metadata !4611, metadata !1878), !dbg !4616
  %2 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4617, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %2, i32 0, i32 0, !dbg !4618
  %3 = load i8*, i8** %ip, align 4, !dbg !4618, !tbaa !1976
  %4 = bitcast i8* %3 to %struct.ngx_http_script_var_code_t*, !dbg !4619
  store %struct.ngx_http_script_var_code_t* %4, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !4620, !tbaa !1874
  %5 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4621, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %5, i32 0, i32 0, !dbg !4622
  %6 = load i8*, i8** %ip1, align 4, !dbg !4623, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 8, !dbg !4623
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !4623, !tbaa !1976
  %7 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4624, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %7, i32 0, i32 8, !dbg !4625
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !4625, !tbaa !1981
  %9 = load %struct.ngx_http_script_var_code_t*, %struct.ngx_http_script_var_code_t** %code, align 4, !dbg !4626, !tbaa !1874
  %index = getelementptr inbounds %struct.ngx_http_script_var_code_t, %struct.ngx_http_script_var_code_t* %9, i32 0, i32 1, !dbg !4627
  %10 = load i32, i32* %index, align 4, !dbg !4627, !tbaa !3139
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_flushed_variable(%struct.ngx_http_request_s* %8, i32 %10), !dbg !4628
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %value, align 4, !dbg !4629, !tbaa !1874
  %11 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4630, !tbaa !1874
  %tobool = icmp ne %struct.ngx_variable_value_t* %11, null, !dbg !4630
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !4632

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4633, !tbaa !1874
  %13 = bitcast %struct.ngx_variable_value_t* %12 to i32*, !dbg !4634
  %bf.load = load i32, i32* %13, align 4, !dbg !4634
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !4634
  %bf.clear = and i32 %bf.lshr, 1, !dbg !4634
  %tobool2 = icmp ne i32 %bf.clear, 0, !dbg !4633
  br i1 %tobool2, label %if.end, label %if.then, !dbg !4635

if.then:                                          ; preds = %land.lhs.true
  %14 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4636, !tbaa !1874
  %sp = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %14, i32 0, i32 2, !dbg !4638
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp, align 4, !dbg !4638, !tbaa !3985
  %16 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %value, align 4, !dbg !4639, !tbaa !1874
  %17 = bitcast %struct.ngx_variable_value_t* %15 to i8*, !dbg !4640
  %18 = bitcast %struct.ngx_variable_value_t* %16 to i8*, !dbg !4640
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %17, i8* %18, i32 8, i32 4, i1 false), !dbg !4640, !tbaa.struct !4066
  %19 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4641, !tbaa !1874
  %sp3 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %19, i32 0, i32 2, !dbg !4642
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp3, align 4, !dbg !4643, !tbaa !3985
  %incdec.ptr = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %20, i32 1, !dbg !4643
  store %struct.ngx_variable_value_t* %incdec.ptr, %struct.ngx_variable_value_t** %sp3, align 4, !dbg !4643, !tbaa !3985
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4644

if.end:                                           ; preds = %land.lhs.true, %entry
  %21 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4645, !tbaa !1874
  %sp4 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %21, i32 0, i32 2, !dbg !4646
  %22 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp4, align 4, !dbg !4646, !tbaa !3985
  %23 = bitcast %struct.ngx_variable_value_t* %22 to i8*, !dbg !4647
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !4647, !tbaa.struct !4066
  %24 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4648, !tbaa !1874
  %sp5 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %24, i32 0, i32 2, !dbg !4649
  %25 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %sp5, align 4, !dbg !4650, !tbaa !3985
  %incdec.ptr6 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %25, i32 1, !dbg !4650
  store %struct.ngx_variable_value_t* %incdec.ptr6, %struct.ngx_variable_value_t** %sp5, align 4, !dbg !4650, !tbaa !3985
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !4651
  br label %cleanup, !dbg !4651

cleanup:                                          ; preds = %if.end, %if.then
  %26 = bitcast %struct.ngx_http_script_var_code_t** %code to i8*, !dbg !4651
  call void @llvm.lifetime.end(i64 4, i8* %26) #5, !dbg !4651
  %27 = bitcast %struct.ngx_variable_value_t** %value to i8*, !dbg !4651
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !4651
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !4651

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind
define void @ngx_http_script_nop_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4652 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4654, metadata !1878), !dbg !4655
  %0 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4656, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %0, i32 0, i32 0, !dbg !4657
  %1 = load i8*, i8** %ip, align 4, !dbg !4658, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %1, i32 4, !dbg !4658
  store i8* %add.ptr, i8** %ip, align 4, !dbg !4658, !tbaa !1976
  ret void, !dbg !4659
}

; Function Attrs: nounwind
define internal i32 @ngx_http_script_add_full_name_code(%struct.ngx_http_script_compile_t* %sc) #0 !dbg !4660 {
entry:
  %retval = alloca i32, align 4
  %sc.addr = alloca %struct.ngx_http_script_compile_t*, align 4
  %code = alloca %struct.ngx_http_script_full_name_code_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_compile_t* %sc, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t** %sc.addr, metadata !4662, metadata !1878), !dbg !4664
  %0 = bitcast %struct.ngx_http_script_full_name_code_t** %code to i8*, !dbg !4665
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4665
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_full_name_code_t** %code, metadata !4663, metadata !1878), !dbg !4666
  %1 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !4667, !tbaa !1874
  %lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %1, i32 0, i32 3, !dbg !4668
  %2 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %lengths, align 4, !dbg !4668, !tbaa !2290
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %2, align 4, !dbg !4669, !tbaa !1874
  %call = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %3, i32 8, i8* null), !dbg !4670
  %4 = bitcast i8* %call to %struct.ngx_http_script_full_name_code_t*, !dbg !4670
  store %struct.ngx_http_script_full_name_code_t* %4, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4671, !tbaa !1874
  %5 = load %struct.ngx_http_script_full_name_code_t*, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4672, !tbaa !1874
  %cmp = icmp eq %struct.ngx_http_script_full_name_code_t* %5, null, !dbg !4674
  br i1 %cmp, label %if.then, label %if.end, !dbg !4675

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4676
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4676

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_http_script_full_name_code_t*, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4678, !tbaa !1874
  %code1 = getelementptr inbounds %struct.ngx_http_script_full_name_code_t, %struct.ngx_http_script_full_name_code_t* %6, i32 0, i32 0, !dbg !4679
  store void (%struct.ngx_http_script_engine_t*)* bitcast (i32 (%struct.ngx_http_script_engine_t*)* @ngx_http_script_full_name_len_code to void (%struct.ngx_http_script_engine_t*)*), void (%struct.ngx_http_script_engine_t*)** %code1, align 4, !dbg !4680, !tbaa !3133
  %7 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !4681, !tbaa !1874
  %conf_prefix = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %7, i32 0, i32 10, !dbg !4682
  %bf.load = load i8, i8* %conf_prefix, align 4, !dbg !4682
  %bf.lshr = lshr i8 %bf.load, 4, !dbg !4682
  %bf.clear = and i8 %bf.lshr, 1, !dbg !4682
  %bf.cast = zext i8 %bf.clear to i32, !dbg !4682
  %8 = load %struct.ngx_http_script_full_name_code_t*, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4683, !tbaa !1874
  %conf_prefix2 = getelementptr inbounds %struct.ngx_http_script_full_name_code_t, %struct.ngx_http_script_full_name_code_t* %8, i32 0, i32 1, !dbg !4684
  store i32 %bf.cast, i32* %conf_prefix2, align 4, !dbg !4685, !tbaa !3139
  %9 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !4686, !tbaa !1874
  %values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %9, i32 0, i32 4, !dbg !4687
  %10 = load %struct.ngx_array_t**, %struct.ngx_array_t*** %values, align 4, !dbg !4687, !tbaa !2293
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %10, align 4, !dbg !4688, !tbaa !1874
  %12 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !4689, !tbaa !1874
  %main = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %12, i32 0, i32 9, !dbg !4690
  %13 = bitcast i8** %main to i8*, !dbg !4691
  %call3 = call i8* @ngx_http_script_add_code(%struct.ngx_array_t* %11, i32 8, i8* %13), !dbg !4692
  %14 = bitcast i8* %call3 to %struct.ngx_http_script_full_name_code_t*, !dbg !4692
  store %struct.ngx_http_script_full_name_code_t* %14, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4693, !tbaa !1874
  %15 = load %struct.ngx_http_script_full_name_code_t*, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4694, !tbaa !1874
  %cmp4 = icmp eq %struct.ngx_http_script_full_name_code_t* %15, null, !dbg !4696
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4697

if.then5:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !4698
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4698

if.end6:                                          ; preds = %if.end
  %16 = load %struct.ngx_http_script_full_name_code_t*, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4700, !tbaa !1874
  %code7 = getelementptr inbounds %struct.ngx_http_script_full_name_code_t, %struct.ngx_http_script_full_name_code_t* %16, i32 0, i32 0, !dbg !4701
  store void (%struct.ngx_http_script_engine_t*)* @ngx_http_script_full_name_code, void (%struct.ngx_http_script_engine_t*)** %code7, align 4, !dbg !4702, !tbaa !3133
  %17 = load %struct.ngx_http_script_compile_t*, %struct.ngx_http_script_compile_t** %sc.addr, align 4, !dbg !4703, !tbaa !1874
  %conf_prefix8 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %17, i32 0, i32 10, !dbg !4704
  %bf.load9 = load i8, i8* %conf_prefix8, align 4, !dbg !4704
  %bf.lshr10 = lshr i8 %bf.load9, 4, !dbg !4704
  %bf.clear11 = and i8 %bf.lshr10, 1, !dbg !4704
  %bf.cast12 = zext i8 %bf.clear11 to i32, !dbg !4704
  %18 = load %struct.ngx_http_script_full_name_code_t*, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4705, !tbaa !1874
  %conf_prefix13 = getelementptr inbounds %struct.ngx_http_script_full_name_code_t, %struct.ngx_http_script_full_name_code_t* %18, i32 0, i32 1, !dbg !4706
  store i32 %bf.cast12, i32* %conf_prefix13, align 4, !dbg !4707, !tbaa !3139
  store i32 0, i32* %retval, align 4, !dbg !4708
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4708

cleanup:                                          ; preds = %if.end6, %if.then5, %if.then
  %19 = bitcast %struct.ngx_http_script_full_name_code_t** %code to i8*, !dbg !4709
  call void @llvm.lifetime.end(i64 4, i8* %19) #5, !dbg !4709
  %20 = load i32, i32* %retval, align 4, !dbg !4709
  ret i32 %20, !dbg !4709
}

; Function Attrs: nounwind
define internal i32 @ngx_http_script_full_name_len_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4710 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %code = alloca %struct.ngx_http_script_full_name_code_t*, align 4
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4712, metadata !1878), !dbg !4714
  %0 = bitcast %struct.ngx_http_script_full_name_code_t** %code to i8*, !dbg !4715
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4715
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_full_name_code_t** %code, metadata !4713, metadata !1878), !dbg !4716
  %1 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4717, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %1, i32 0, i32 0, !dbg !4718
  %2 = load i8*, i8** %ip, align 4, !dbg !4718, !tbaa !1976
  %3 = bitcast i8* %2 to %struct.ngx_http_script_full_name_code_t*, !dbg !4719
  store %struct.ngx_http_script_full_name_code_t* %3, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4720, !tbaa !1874
  %4 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4721, !tbaa !1874
  %ip1 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %4, i32 0, i32 0, !dbg !4722
  %5 = load i8*, i8** %ip1, align 4, !dbg !4723, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %5, i32 8, !dbg !4723
  store i8* %add.ptr, i8** %ip1, align 4, !dbg !4723, !tbaa !1976
  %6 = load %struct.ngx_http_script_full_name_code_t*, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4724, !tbaa !1874
  %conf_prefix = getelementptr inbounds %struct.ngx_http_script_full_name_code_t, %struct.ngx_http_script_full_name_code_t* %6, i32 0, i32 1, !dbg !4725
  %7 = load i32, i32* %conf_prefix, align 4, !dbg !4725, !tbaa !3139
  %tobool = icmp ne i32 %7, 0, !dbg !4724
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4724

cond.true:                                        ; preds = %entry
  %8 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !4726, !tbaa !1874
  %conf_prefix2 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %8, i32 0, i32 28, !dbg !4727
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %conf_prefix2, i32 0, i32 0, !dbg !4728
  %9 = load volatile i32, i32* %len, align 4, !dbg !4728, !tbaa !4729
  br label %cond.end, !dbg !4724

cond.false:                                       ; preds = %entry
  %10 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !4733, !tbaa !1874
  %prefix = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %10, i32 0, i32 29, !dbg !4734
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %prefix, i32 0, i32 0, !dbg !4735
  %11 = load volatile i32, i32* %len3, align 4, !dbg !4735, !tbaa !4736
  br label %cond.end, !dbg !4724

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %11, %cond.false ], !dbg !4724
  %12 = bitcast %struct.ngx_http_script_full_name_code_t** %code to i8*, !dbg !4737
  call void @llvm.lifetime.end(i64 4, i8* %12) #5, !dbg !4737
  ret i32 %cond, !dbg !4738
}

; Function Attrs: nounwind
define internal void @ngx_http_script_full_name_code(%struct.ngx_http_script_engine_t* %e) #0 !dbg !4739 {
entry:
  %e.addr = alloca %struct.ngx_http_script_engine_t*, align 4
  %code = alloca %struct.ngx_http_script_full_name_code_t*, align 4
  %value = alloca %struct.ngx_str_t, align 4
  %prefix = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_script_engine_t* %e, %struct.ngx_http_script_engine_t** %e.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t** %e.addr, metadata !4741, metadata !1878), !dbg !4745
  %0 = bitcast %struct.ngx_http_script_full_name_code_t** %code to i8*, !dbg !4746
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4746
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_full_name_code_t** %code, metadata !4742, metadata !1878), !dbg !4747
  %1 = bitcast %struct.ngx_str_t* %value to i8*, !dbg !4748
  call void @llvm.lifetime.start(i64 8, i8* %1) #5, !dbg !4748
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %value, metadata !4743, metadata !1878), !dbg !4749
  %2 = bitcast %struct.ngx_str_t** %prefix to i8*, !dbg !4748
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4748
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %prefix, metadata !4744, metadata !1878), !dbg !4750
  %3 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4751, !tbaa !1874
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %3, i32 0, i32 0, !dbg !4752
  %4 = load i8*, i8** %ip, align 4, !dbg !4752, !tbaa !1976
  %5 = bitcast i8* %4 to %struct.ngx_http_script_full_name_code_t*, !dbg !4753
  store %struct.ngx_http_script_full_name_code_t* %5, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4754, !tbaa !1874
  %6 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4755, !tbaa !1874
  %buf = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %6, i32 0, i32 3, !dbg !4756
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf, i32 0, i32 1, !dbg !4757
  %7 = load i8*, i8** %data, align 4, !dbg !4757, !tbaa !4445
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !4758
  store i8* %7, i8** %data1, align 4, !dbg !4759, !tbaa !2009
  %8 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4760, !tbaa !1874
  %pos = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %8, i32 0, i32 1, !dbg !4761
  %9 = load i8*, i8** %pos, align 4, !dbg !4761, !tbaa !2026
  %10 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4762, !tbaa !1874
  %buf2 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %10, i32 0, i32 3, !dbg !4763
  %data3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %buf2, i32 0, i32 1, !dbg !4764
  %11 = load i8*, i8** %data3, align 4, !dbg !4764, !tbaa !4445
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i32, !dbg !4765
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i32, !dbg !4765
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4765
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !4766
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !4767, !tbaa !2000
  %12 = load %struct.ngx_http_script_full_name_code_t*, %struct.ngx_http_script_full_name_code_t** %code, align 4, !dbg !4768, !tbaa !1874
  %conf_prefix = getelementptr inbounds %struct.ngx_http_script_full_name_code_t, %struct.ngx_http_script_full_name_code_t* %12, i32 0, i32 1, !dbg !4769
  %13 = load i32, i32* %conf_prefix, align 4, !dbg !4769, !tbaa !3139
  %tobool = icmp ne i32 %13, 0, !dbg !4768
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !4768

cond.true:                                        ; preds = %entry
  %14 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !4770, !tbaa !1874
  %conf_prefix4 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %14, i32 0, i32 28, !dbg !4771
  br label %cond.end, !dbg !4768

cond.false:                                       ; preds = %entry
  %15 = load %struct.ngx_cycle_s*, %struct.ngx_cycle_s** @ngx_cycle, align 4, !dbg !4772, !tbaa !1874
  %prefix5 = getelementptr inbounds %struct.ngx_cycle_s, %struct.ngx_cycle_s* %15, i32 0, i32 29, !dbg !4773
  br label %cond.end, !dbg !4768

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_str_t* [ %conf_prefix4, %cond.true ], [ %prefix5, %cond.false ], !dbg !4768
  store %struct.ngx_str_t* %cond, %struct.ngx_str_t** %prefix, align 4, !dbg !4774, !tbaa !1874
  %16 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4775, !tbaa !1874
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %16, i32 0, i32 8, !dbg !4777
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !4777, !tbaa !1981
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 11, !dbg !4778
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4778, !tbaa !2003
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %prefix, align 4, !dbg !4779, !tbaa !1874
  %call = call i32 @ngx_get_full_name(%struct.ngx_pool_s* %18, %struct.ngx_str_t* %19, %struct.ngx_str_t* %value), !dbg !4780
  %cmp = icmp ne i32 %call, 0, !dbg !4781
  br i1 %cmp, label %if.then, label %if.end, !dbg !4782

if.then:                                          ; preds = %cond.end
  %20 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4783, !tbaa !1874
  %ip6 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %20, i32 0, i32 0, !dbg !4785
  store i8* bitcast (i32* @ngx_http_script_exit_code to i8*), i8** %ip6, align 4, !dbg !4786, !tbaa !1976
  %21 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4787, !tbaa !1874
  %status = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %21, i32 0, i32 7, !dbg !4788
  store i32 500, i32* %status, align 4, !dbg !4789, !tbaa !3947
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4790

if.end:                                           ; preds = %cond.end
  %22 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4791, !tbaa !1874
  %buf7 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %22, i32 0, i32 3, !dbg !4792
  %23 = bitcast %struct.ngx_str_t* %buf7 to i8*, !dbg !4793
  %24 = bitcast %struct.ngx_str_t* %value to i8*, !dbg !4793
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 8, i32 4, i1 false), !dbg !4793, !tbaa.struct !1966
  %25 = load %struct.ngx_http_script_engine_t*, %struct.ngx_http_script_engine_t** %e.addr, align 4, !dbg !4794, !tbaa !1874
  %ip8 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %25, i32 0, i32 0, !dbg !4795
  %26 = load i8*, i8** %ip8, align 4, !dbg !4796, !tbaa !1976
  %add.ptr = getelementptr inbounds i8, i8* %26, i32 8, !dbg !4796
  store i8* %add.ptr, i8** %ip8, align 4, !dbg !4796, !tbaa !1976
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !4797
  br label %cleanup, !dbg !4797

cleanup:                                          ; preds = %if.end, %if.then
  %27 = bitcast %struct.ngx_str_t** %prefix to i8*, !dbg !4797
  call void @llvm.lifetime.end(i64 4, i8* %27) #5, !dbg !4797
  %28 = bitcast %struct.ngx_str_t* %value to i8*, !dbg !4797
  call void @llvm.lifetime.end(i64 8, i8* %28) #5, !dbg !4797
  %29 = bitcast %struct.ngx_http_script_full_name_code_t** %code to i8*, !dbg !4797
  call void @llvm.lifetime.end(i64 4, i8* %29) #5, !dbg !4797
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !4797

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare i32 @ngx_get_full_name(%struct.ngx_pool_s*, %struct.ngx_str_t*, %struct.ngx_str_t*) #3

declare i32 @ngx_http_get_variable_index(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1864, !1865}
!llvm.ident = !{!1866}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_script_exit_code", scope: !2, file: !3, line: 32, type: !8, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !1863)
!3 = !DIFile(filename: "src/http/ngx_http_script.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !11, !12, !13, !1793, !20, !1798, !1799, !25, !1800, !1806, !1812, !1819, !882, !1826, !1832, !1838, !1846, !8, !1794, !1857, !683}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !7, line: 79, baseType: !8)
!7 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !9, line: 125, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 32)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_len_code_pt", file: !15, line: 86, baseType: !16)
!15 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 32)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !9, line: 120, baseType: !10)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_engine_t", file: !15, line: 36, baseType: !22)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 17, size: 352, elements: !23)
!23 = !{!24, !29, !30, !44, !50, !51, !52, !53, !54, !55, !56, !57, !61}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !22, file: !15, line: 18, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !27, line: 64, baseType: !28)
!27 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!28 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !22, file: !15, line: 19, baseType: !25, size: 32, offset: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !22, file: !15, line: 20, baseType: !31, size: 32, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !33, line: 17, baseType: !34)
!33 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !35, line: 37, baseType: !36)
!35 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 28, size: 64, elements: !37)
!37 = !{!38, !39, !40, !41, !42, !43}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !36, file: !35, line: 29, baseType: !10, size: 28, flags: DIFlagBitField, extraData: i64 0)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !36, file: !35, line: 31, baseType: !10, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !36, file: !35, line: 32, baseType: !10, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !36, file: !35, line: 33, baseType: !10, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !36, file: !35, line: 34, baseType: !10, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !36, file: !35, line: 36, baseType: !25, size: 32, offset: 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !22, file: !15, line: 22, baseType: !45, size: 64, offset: 96)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !35, line: 19, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 16, size: 64, elements: !47)
!47 = !{!48, !49}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !46, file: !35, line: 17, baseType: !19, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !46, file: !35, line: 18, baseType: !25, size: 32, offset: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !22, file: !15, line: 23, baseType: !45, size: 64, offset: 160)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !22, file: !15, line: 26, baseType: !25, size: 32, offset: 224)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !22, file: !15, line: 28, baseType: !10, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !22, file: !15, line: 29, baseType: !10, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "quote", scope: !22, file: !15, line: 30, baseType: !10, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "is_args", scope: !22, file: !15, line: 31, baseType: !10, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !22, file: !15, line: 32, baseType: !10, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !22, file: !15, line: 34, baseType: !58, size: 32, offset: 288)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !7, line: 78, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !9, line: 140, baseType: !60)
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !22, file: !15, line: 35, baseType: !62, size: 32, offset: 320)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !64, line: 16, baseType: !65)
!64 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !66, line: 364, size: 5376, elements: !67)
!66 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!67 = !{!68, !70, !418, !420, !421, !422, !423, !428, !429, !662, !1357, !1358, !1359, !1360, !1399, !1429, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464, !1465, !1466, !1474, !1485, !1492, !1493, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1689, !1693, !1698, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !65, file: !66, line: 365, baseType: !69, size: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !9, line: 191, baseType: !10)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !65, file: !66, line: 367, baseType: !71, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !73, line: 26, baseType: !74)
!73 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !75, line: 121, size: 896, elements: !76)
!75 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!76 = !{!77, !78, !178, !179, !182, !189, !191, !285, !290, !350, !351, !352, !389, !390, !391, !392, !393, !394, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !74, file: !75, line: 122, baseType: !11, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !74, file: !75, line: 123, baseType: !79, size: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !73, line: 24, baseType: !81)
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !82, line: 30, size: 384, elements: !83)
!82 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!83 = !{!84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !111, !112, !157, !170}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !81, file: !82, line: 31, baseType: !11, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !81, file: !82, line: 33, baseType: !10, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !81, file: !82, line: 35, baseType: !10, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !81, file: !82, line: 38, baseType: !10, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !81, file: !82, line: 44, baseType: !10, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !81, file: !82, line: 46, baseType: !10, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !81, file: !82, line: 49, baseType: !10, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !81, file: !82, line: 51, baseType: !10, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !81, file: !82, line: 54, baseType: !10, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !81, file: !82, line: 56, baseType: !10, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !81, file: !82, line: 57, baseType: !10, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !81, file: !82, line: 59, baseType: !10, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !81, file: !82, line: 60, baseType: !10, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !81, file: !82, line: 62, baseType: !10, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !81, file: !82, line: 64, baseType: !10, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !81, file: !82, line: 67, baseType: !10, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !81, file: !82, line: 69, baseType: !10, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !81, file: !82, line: 71, baseType: !10, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !81, file: !82, line: 74, baseType: !10, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !81, file: !82, line: 75, baseType: !10, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !81, file: !82, line: 77, baseType: !10, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !81, file: !82, line: 107, baseType: !10, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !81, file: !82, line: 110, baseType: !107, size: 32, offset: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !73, line: 31, baseType: !108)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !79}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !81, file: !82, line: 117, baseType: !6, size: 32, offset: 96)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !81, file: !82, line: 119, baseType: !113, size: 32, offset: 128)
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !73, line: 20, baseType: !115)
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !116, line: 50, size: 320, elements: !117)
!116 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!117 = !{!118, !119, !134, !138, !141, !146, !147, !152, !153, !156}
!118 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !115, file: !116, line: 51, baseType: !6, size: 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !115, file: !116, line: 52, baseType: !120, size: 32, offset: 32)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !73, line: 21, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !123, line: 89, size: 160, elements: !124)
!123 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!124 = !{!125, !128, !129, !133}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !122, file: !123, line: 90, baseType: !126, size: 32)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !127, line: 16, baseType: !60)
!127 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !123, line: 91, baseType: !45, size: 64, offset: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !122, file: !123, line: 93, baseType: !130, size: 32, offset: 96)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 32)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !120, !113}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !122, file: !123, line: 94, baseType: !11, size: 32, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !115, file: !116, line: 54, baseType: !135, size: 32, offset: 64)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !136, line: 98, baseType: !137)
!136 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!137 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !115, file: !116, line: 56, baseType: !139, size: 32, offset: 96)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !9, line: 75, baseType: !140)
!140 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !115, file: !116, line: 58, baseType: !142, size: 32, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !116, line: 45, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 32)
!144 = !DISubroutineType(types: !145)
!145 = !{!25, !113, !25, !19}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !115, file: !116, line: 59, baseType: !11, size: 32, offset: 160)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !115, file: !116, line: 61, baseType: !148, size: 32, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !116, line: 46, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 32)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !113, !6, !25, !19}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !115, file: !116, line: 62, baseType: !11, size: 32, offset: 224)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !115, file: !116, line: 70, baseType: !154, size: 32, offset: 256)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 32)
!155 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !115, file: !116, line: 72, baseType: !113, size: 32, offset: 288)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !81, file: !82, line: 121, baseType: !158, size: 160, offset: 160)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !159, line: 20, baseType: !160)
!159 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !159, line: 22, size: 160, elements: !161)
!161 = !{!162, !164, !166, !167, !168, !169}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !160, file: !159, line: 23, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !159, line: 16, baseType: !6)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !160, file: !159, line: 24, baseType: !165, size: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !160, file: !159, line: 25, baseType: !165, size: 32, offset: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !160, file: !159, line: 26, baseType: !165, size: 32, offset: 96)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !160, file: !159, line: 27, baseType: !26, size: 8, offset: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !160, file: !159, line: 28, baseType: !26, size: 8, offset: 136)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !81, file: !82, line: 124, baseType: !171, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !172, line: 16, baseType: !173)
!172 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !172, line: 18, size: 64, elements: !174)
!174 = !{!175, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !173, file: !172, line: 19, baseType: !176, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !173, file: !172, line: 20, baseType: !176, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !74, file: !75, line: 124, baseType: !79, size: 32, offset: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !74, file: !75, line: 126, baseType: !180, size: 32, offset: 96)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !181, line: 17, baseType: !60)
!181 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!182 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !74, file: !75, line: 128, baseType: !183, size: 32, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !184, line: 19, baseType: !185)
!184 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 32)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !71, !25, !19}
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !9, line: 135, baseType: !60)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !74, file: !75, line: 129, baseType: !190, size: 32, offset: 160)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !184, line: 22, baseType: !185)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !74, file: !75, line: 130, baseType: !192, size: 32, offset: 192)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !184, line: 20, baseType: !193)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 32)
!194 = !DISubroutineType(types: !195)
!195 = !{!188, !71, !196, !209}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 32)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !73, line: 19, baseType: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !199, line: 59, size: 64, elements: !200)
!199 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!200 = !{!201, !284}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !198, file: !199, line: 60, baseType: !202, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !199, line: 18, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !199, line: 20, size: 352, elements: !205)
!205 = !{!206, !207, !208, !210, !211, !212, !213, !215, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !204, file: !199, line: 21, baseType: !25, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !204, file: !199, line: 22, baseType: !25, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !204, file: !199, line: 23, baseType: !209, size: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !9, line: 222, baseType: !60)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !204, file: !199, line: 24, baseType: !209, size: 32, offset: 96)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !204, file: !199, line: 26, baseType: !25, size: 32, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !204, file: !199, line: 27, baseType: !25, size: 32, offset: 160)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !204, file: !199, line: 28, baseType: !214, size: 32, offset: 192)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !199, line: 16, baseType: !11)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !204, file: !199, line: 29, baseType: !216, size: 32, offset: 224)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !73, line: 23, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !219, line: 16, size: 1216, elements: !220)
!219 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!220 = !{!221, !222, !223, !266, !267, !268, !269, !270}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !218, file: !219, line: 17, baseType: !126, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !218, file: !219, line: 18, baseType: !45, size: 64, offset: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !218, file: !219, line: 19, baseType: !224, size: 960, offset: 128)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !127, line: 17, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !226, line: 4, size: 960, elements: !227)
!226 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!227 = !{!228, !230, !231, !233, !234, !236, !237, !239, !241, !243, !244, !245, !246, !247, !248, !250, !251, !253, !254, !259, !260, !261}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !225, file: !226, line: 6, baseType: !229, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !9, line: 232, baseType: !10)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !225, file: !226, line: 7, baseType: !229, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !225, file: !226, line: 8, baseType: !232, size: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !9, line: 227, baseType: !10)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !225, file: !226, line: 9, baseType: !232, size: 32, offset: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !225, file: !226, line: 10, baseType: !235, size: 32, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !9, line: 217, baseType: !10)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !225, file: !226, line: 11, baseType: !235, size: 32, offset: 160)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !225, file: !226, line: 13, baseType: !238, size: 32, offset: 192)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !9, line: 212, baseType: !10)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !225, file: !226, line: 14, baseType: !240, size: 32, offset: 224)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !9, line: 304, baseType: !10)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !225, file: !226, line: 15, baseType: !242, size: 32, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !9, line: 309, baseType: !10)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !225, file: !226, line: 16, baseType: !10, size: 32, offset: 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !225, file: !226, line: 17, baseType: !229, size: 32, offset: 320)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !225, file: !226, line: 18, baseType: !229, size: 32, offset: 352)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !225, file: !226, line: 19, baseType: !209, size: 32, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !225, file: !226, line: 20, baseType: !209, size: 32, offset: 416)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !225, file: !226, line: 21, baseType: !249, size: 32, offset: 448)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !9, line: 237, baseType: !140)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !225, file: !226, line: 22, baseType: !249, size: 32, offset: 480)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !225, file: !226, line: 23, baseType: !252, size: 32, offset: 512)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !9, line: 242, baseType: !60)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !225, file: !226, line: 24, baseType: !252, size: 32, offset: 544)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !225, file: !226, line: 26, baseType: !255, size: 64, offset: 576)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !9, line: 288, size: 64, elements: !256)
!256 = !{!257, !258}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !255, file: !9, line: 288, baseType: !139, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !255, file: !9, line: 288, baseType: !140, size: 32, offset: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !225, file: !226, line: 27, baseType: !255, size: 64, offset: 640)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !225, file: !226, line: 28, baseType: !255, size: 64, offset: 704)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !225, file: !226, line: 29, baseType: !262, size: 192, offset: 768)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !263, size: 192, elements: !264)
!263 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!264 = !{!265}
!265 = !DISubrange(count: 3)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !218, file: !219, line: 21, baseType: !209, size: 32, offset: 1088)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !218, file: !219, line: 22, baseType: !209, size: 32, offset: 1120)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !218, file: !219, line: 24, baseType: !113, size: 32, offset: 1152)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !218, file: !219, line: 37, baseType: !10, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !218, file: !219, line: 38, baseType: !10, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !204, file: !199, line: 30, baseType: !202, size: 32, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !204, file: !199, line: 34, baseType: !10, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !204, file: !199, line: 40, baseType: !10, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !204, file: !199, line: 43, baseType: !10, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !204, file: !199, line: 45, baseType: !10, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !204, file: !199, line: 46, baseType: !10, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !204, file: !199, line: 47, baseType: !10, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !204, file: !199, line: 48, baseType: !10, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !204, file: !199, line: 49, baseType: !10, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !204, file: !199, line: 50, baseType: !10, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !204, file: !199, line: 52, baseType: !10, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !204, file: !199, line: 53, baseType: !10, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !204, file: !199, line: 55, baseType: !60, size: 32, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !198, file: !199, line: 61, baseType: !196, size: 32, offset: 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !74, file: !75, line: 131, baseType: !286, size: 32, offset: 224)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !184, line: 23, baseType: !287)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 32)
!288 = !DISubroutineType(types: !289)
!289 = !{!196, !71, !196, !209}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !74, file: !75, line: 133, baseType: !291, size: 32, offset: 256)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !75, line: 16, baseType: !293)
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !75, line: 18, size: 960, elements: !294)
!294 = !{!295, !296, !308, !310, !311, !312, !313, !314, !315, !316, !321, !322, !323, !324, !325, !326, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349}
!295 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !293, file: !75, line: 19, baseType: !180, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !293, file: !75, line: 21, baseType: !297, size: 32, offset: 32)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 32)
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !299, line: 297, size: 128, elements: !300)
!299 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!300 = !{!301, !304}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !298, file: !299, line: 298, baseType: !302, size: 16)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !9, line: 409, baseType: !303)
!303 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !298, file: !299, line: 299, baseType: !305, size: 112, offset: 16)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !155, size: 112, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 14)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !293, file: !75, line: 22, baseType: !309, size: 32, offset: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !9, line: 404, baseType: !10)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !293, file: !75, line: 23, baseType: !19, size: 32, offset: 96)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !293, file: !75, line: 24, baseType: !45, size: 64, offset: 128)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !293, file: !75, line: 26, baseType: !60, size: 32, offset: 192)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !293, file: !75, line: 28, baseType: !60, size: 32, offset: 224)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !293, file: !75, line: 29, baseType: !60, size: 32, offset: 256)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !293, file: !75, line: 30, baseType: !60, size: 32, offset: 288)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !293, file: !75, line: 38, baseType: !317, size: 32, offset: 320)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !73, line: 32, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !71}
!321 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !293, file: !75, line: 40, baseType: !11, size: 32, offset: 352)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !293, file: !75, line: 42, baseType: !114, size: 320, offset: 384)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !293, file: !75, line: 43, baseType: !113, size: 32, offset: 704)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !293, file: !75, line: 45, baseType: !19, size: 32, offset: 736)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !293, file: !75, line: 47, baseType: !19, size: 32, offset: 768)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !293, file: !75, line: 49, baseType: !327, size: 32, offset: 800)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !328, line: 16, baseType: !163)
!328 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!329 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !293, file: !75, line: 51, baseType: !291, size: 32, offset: 832)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !293, file: !75, line: 52, baseType: !71, size: 32, offset: 864)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !293, file: !75, line: 54, baseType: !6, size: 32, offset: 896)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !293, file: !75, line: 56, baseType: !10, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !293, file: !75, line: 57, baseType: !10, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !293, file: !75, line: 58, baseType: !10, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !293, file: !75, line: 60, baseType: !10, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !293, file: !75, line: 61, baseType: !10, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !293, file: !75, line: 62, baseType: !10, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !293, file: !75, line: 63, baseType: !10, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !293, file: !75, line: 64, baseType: !10, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !293, file: !75, line: 65, baseType: !10, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !293, file: !75, line: 66, baseType: !10, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !293, file: !75, line: 67, baseType: !10, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !293, file: !75, line: 70, baseType: !10, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !293, file: !75, line: 72, baseType: !10, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !293, file: !75, line: 73, baseType: !10, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !293, file: !75, line: 74, baseType: !10, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !293, file: !75, line: 76, baseType: !10, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !293, file: !75, line: 77, baseType: !10, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !293, file: !75, line: 78, baseType: !10, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !74, file: !75, line: 135, baseType: !209, size: 32, offset: 288)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !74, file: !75, line: 137, baseType: !113, size: 32, offset: 320)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !74, file: !75, line: 139, baseType: !353, size: 32, offset: 352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !73, line: 18, baseType: !355)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !356, line: 57, size: 320, elements: !357)
!356 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!357 = !{!358, !366, !367, !368, !369, !376, !388}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !355, file: !356, line: 58, baseType: !359, size: 128)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !356, line: 54, baseType: !360)
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !356, line: 49, size: 128, elements: !361)
!361 = !{!362, !363, !364, !365}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !360, file: !356, line: 50, baseType: !25, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !360, file: !356, line: 51, baseType: !25, size: 32, offset: 32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !360, file: !356, line: 52, baseType: !353, size: 32, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !360, file: !356, line: 53, baseType: !6, size: 32, offset: 96)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !355, file: !356, line: 59, baseType: !19, size: 32, offset: 128)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !355, file: !356, line: 60, baseType: !353, size: 32, offset: 160)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !355, file: !356, line: 61, baseType: !196, size: 32, offset: 192)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !355, file: !356, line: 62, baseType: !370, size: 32, offset: 224)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 32)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !356, line: 41, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !356, line: 43, size: 64, elements: !373)
!373 = !{!374, !375}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !372, file: !356, line: 44, baseType: !370, size: 32)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !372, file: !356, line: 45, baseType: !11, size: 32, offset: 32)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !355, file: !356, line: 63, baseType: !377, size: 32, offset: 256)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 32)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !356, line: 32, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !356, line: 34, size: 96, elements: !380)
!380 = !{!381, !386, !387}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !379, file: !356, line: 35, baseType: !382, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !356, line: 30, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 32)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !11}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !356, line: 36, baseType: !11, size: 32, offset: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !379, file: !356, line: 37, baseType: !377, size: 32, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !355, file: !356, line: 64, baseType: !113, size: 32, offset: 288)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !74, file: !75, line: 141, baseType: !60, size: 32, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !74, file: !75, line: 143, baseType: !297, size: 32, offset: 416)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !74, file: !75, line: 144, baseType: !309, size: 32, offset: 448)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !74, file: !75, line: 145, baseType: !45, size: 64, offset: 480)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !74, file: !75, line: 147, baseType: !45, size: 64, offset: 544)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !74, file: !75, line: 148, baseType: !395, size: 16, offset: 608)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !396, line: 12, baseType: !397)
!396 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !9, line: 186, baseType: !303)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !74, file: !75, line: 154, baseType: !297, size: 32, offset: 640)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !74, file: !75, line: 155, baseType: !309, size: 32, offset: 672)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !74, file: !75, line: 157, baseType: !202, size: 32, offset: 704)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !74, file: !75, line: 159, baseType: !171, size: 64, offset: 736)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !74, file: !75, line: 161, baseType: !135, size: 32, offset: 800)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !74, file: !75, line: 163, baseType: !6, size: 32, offset: 832)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !74, file: !75, line: 165, baseType: !10, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !74, file: !75, line: 167, baseType: !10, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !74, file: !75, line: 169, baseType: !10, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !74, file: !75, line: 170, baseType: !10, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !74, file: !75, line: 171, baseType: !10, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !74, file: !75, line: 173, baseType: !10, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !74, file: !75, line: 174, baseType: !10, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !74, file: !75, line: 175, baseType: !10, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !74, file: !75, line: 176, baseType: !10, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !74, file: !75, line: 178, baseType: !10, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !74, file: !75, line: 179, baseType: !10, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !74, file: !75, line: 180, baseType: !10, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !74, file: !75, line: 181, baseType: !10, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !74, file: !75, line: 183, baseType: !10, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !65, file: !66, line: 369, baseType: !419, size: 32, offset: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !65, file: !66, line: 370, baseType: !419, size: 32, offset: 96)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !65, file: !66, line: 371, baseType: !419, size: 32, offset: 128)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !65, file: !66, line: 372, baseType: !419, size: 32, offset: 160)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !65, file: !66, line: 374, baseType: !424, size: 32, offset: 192)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !66, line: 361, baseType: !425)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 32)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !62}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !65, file: !66, line: 375, baseType: !424, size: 32, offset: 224)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !65, file: !66, line: 378, baseType: !430, size: 32, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 32)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !64, line: 18, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !433, line: 65, size: 3008, elements: !434)
!433 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!434 = !{!435, !436, !446, !447, !451, !452, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !620, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !432, file: !433, line: 66, baseType: !217, size: 1216)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !432, file: !433, line: 67, baseType: !437, size: 160, offset: 1216)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !438, line: 22, baseType: !439)
!438 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !438, line: 16, size: 160, elements: !440)
!440 = !{!441, !442, !443, !444, !445}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !439, file: !438, line: 17, baseType: !11, size: 32)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !439, file: !438, line: 18, baseType: !6, size: 32, offset: 32)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !439, file: !438, line: 19, baseType: !19, size: 32, offset: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !439, file: !438, line: 20, baseType: !6, size: 32, offset: 96)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !439, file: !438, line: 21, baseType: !353, size: 32, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !432, file: !433, line: 68, baseType: !69, size: 32, offset: 1376)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !432, file: !433, line: 69, baseType: !448, size: 128, offset: 1408)
!448 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 128, elements: !449)
!449 = !{!450}
!450 = !DISubrange(count: 16)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !432, file: !433, line: 70, baseType: !448, size: 128, offset: 1536)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !432, file: !433, line: 72, baseType: !453, size: 32, offset: 1664)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !127, line: 18, baseType: !232)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !432, file: !433, line: 73, baseType: !139, size: 32, offset: 1696)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !432, file: !433, line: 74, baseType: !139, size: 32, offset: 1728)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !432, file: !433, line: 75, baseType: !139, size: 32, offset: 1760)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !432, file: !433, line: 76, baseType: !139, size: 32, offset: 1792)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !432, file: !433, line: 77, baseType: !139, size: 32, offset: 1824)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !432, file: !433, line: 79, baseType: !45, size: 64, offset: 1856)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !432, file: !433, line: 80, baseType: !45, size: 64, offset: 1920)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !432, file: !433, line: 81, baseType: !448, size: 128, offset: 1984)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !432, file: !433, line: 83, baseType: !19, size: 32, offset: 2112)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !432, file: !433, line: 84, baseType: !19, size: 32, offset: 2144)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !432, file: !433, line: 85, baseType: !209, size: 32, offset: 2176)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !432, file: !433, line: 86, baseType: !209, size: 32, offset: 2208)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !432, file: !433, line: 88, baseType: !6, size: 32, offset: 2240)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !432, file: !433, line: 89, baseType: !6, size: 32, offset: 2272)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !432, file: !433, line: 90, baseType: !6, size: 32, offset: 2304)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !432, file: !433, line: 91, baseType: !6, size: 32, offset: 2336)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !432, file: !433, line: 93, baseType: !202, size: 32, offset: 2368)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !432, file: !433, line: 95, baseType: !472, size: 32, offset: 2400)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !64, line: 19, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !433, line: 157, size: 544, elements: !475)
!475 = !{!476, !501, !562, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !619}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !474, file: !433, line: 158, baseType: !477, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 32)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !433, line: 154, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 145, size: 480, elements: !480)
!480 = !{!481, !492, !493, !494, !497, !498, !499, !500}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !479, file: !433, line: 146, baseType: !482, size: 96)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !159, line: 32, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !159, line: 37, size: 96, elements: !484)
!484 = !{!485, !486, !487}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !483, file: !159, line: 38, baseType: !165, size: 32)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !483, file: !159, line: 39, baseType: !165, size: 32, offset: 32)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !483, file: !159, line: 40, baseType: !488, size: 32, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !159, line: 34, baseType: !489)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 32)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !165, !165, !165}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !479, file: !433, line: 147, baseType: !158, size: 160, offset: 96)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !479, file: !433, line: 148, baseType: !171, size: 64, offset: 256)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !479, file: !433, line: 149, baseType: !495, size: 32, offset: 320)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !136, line: 106, baseType: !496)
!496 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !135)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !479, file: !433, line: 150, baseType: !495, size: 32, offset: 352)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !479, file: !433, line: 151, baseType: !209, size: 32, offset: 384)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !479, file: !433, line: 152, baseType: !6, size: 32, offset: 416)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !479, file: !433, line: 153, baseType: !6, size: 32, offset: 448)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !474, file: !433, line: 159, baseType: !502, size: 32, offset: 32)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !504, line: 59, baseType: !505)
!504 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !504, line: 34, size: 800, elements: !506)
!506 = !{!507, !514, !515, !516, !524, !525, !526, !535, !536, !537, !538, !557, !558, !559, !560, !561}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !505, file: !504, line: 35, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !509, line: 21, baseType: !510)
!509 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !509, line: 16, size: 64, elements: !511)
!511 = !{!512, !513}
!512 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !510, file: !509, line: 17, baseType: !495, size: 32)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !510, file: !509, line: 19, baseType: !495, size: 32, offset: 32)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !505, file: !504, line: 37, baseType: !19, size: 32, offset: 64)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !505, file: !504, line: 38, baseType: !19, size: 32, offset: 96)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !505, file: !504, line: 40, baseType: !517, size: 32, offset: 128)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 32)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !504, line: 16, baseType: !519)
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !504, line: 18, size: 96, elements: !520)
!520 = !{!521, !522, !523}
!521 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !519, file: !504, line: 19, baseType: !8, size: 32)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !519, file: !504, line: 20, baseType: !517, size: 32, offset: 32)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !519, file: !504, line: 21, baseType: !8, size: 32, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !505, file: !504, line: 41, baseType: !517, size: 32, offset: 160)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !505, file: !504, line: 42, baseType: !518, size: 96, offset: 192)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !505, file: !504, line: 44, baseType: !527, size: 32, offset: 288)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !528, size: 32)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !504, line: 31, baseType: !529)
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !504, line: 25, size: 128, elements: !530)
!530 = !{!531, !532, !533, !534}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !529, file: !504, line: 26, baseType: !6, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !529, file: !504, line: 27, baseType: !6, size: 32, offset: 32)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !529, file: !504, line: 29, baseType: !6, size: 32, offset: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !529, file: !504, line: 30, baseType: !6, size: 32, offset: 96)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !505, file: !504, line: 45, baseType: !6, size: 32, offset: 320)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !505, file: !504, line: 47, baseType: !25, size: 32, offset: 352)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !505, file: !504, line: 48, baseType: !25, size: 32, offset: 384)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !505, file: !504, line: 50, baseType: !539, size: 256, offset: 416)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !509, line: 37, baseType: !540)
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !509, line: 24, size: 256, elements: !541)
!541 = !{!542, !544, !545, !546, !556}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !540, file: !509, line: 26, baseType: !543, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !540, file: !509, line: 28, baseType: !543, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !540, file: !509, line: 29, baseType: !6, size: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !540, file: !509, line: 30, baseType: !547, size: 128, offset: 96)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !548, line: 19, baseType: !549)
!548 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !548, line: 17, size: 128, elements: !550)
!550 = !{!551}
!551 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !549, file: !548, line: 18, baseType: !552, size: 128)
!552 = !DICompositeType(tag: DW_TAG_array_type, baseType: !553, size: 128, elements: !554)
!553 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !60)
!554 = !{!555}
!555 = !DISubrange(count: 4)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !540, file: !509, line: 36, baseType: !6, size: 32, offset: 224)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !505, file: !504, line: 52, baseType: !25, size: 32, offset: 672)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !505, file: !504, line: 53, baseType: !26, size: 8, offset: 704)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !505, file: !504, line: 55, baseType: !10, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !505, file: !504, line: 57, baseType: !11, size: 32, offset: 736)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !505, file: !504, line: 58, baseType: !11, size: 32, offset: 768)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !474, file: !433, line: 161, baseType: !563, size: 32, offset: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !219, line: 62, baseType: !565)
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !219, line: 50, size: 384, elements: !566)
!566 = !{!567, !568, !569, !571, !576, !578, !580, !581, !582}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !565, file: !219, line: 51, baseType: !45, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !565, file: !219, line: 52, baseType: !19, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !565, file: !219, line: 53, baseType: !570, size: 96, offset: 96)
!570 = !DICompositeType(tag: DW_TAG_array_type, baseType: !19, size: 96, elements: !264)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !565, file: !219, line: 55, baseType: !572, size: 32, offset: 192)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !219, line: 45, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 32)
!574 = !DISubroutineType(types: !575)
!575 = !{!327, !11}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !565, file: !219, line: 56, baseType: !577, size: 32, offset: 224)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !219, line: 46, baseType: !573)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !565, file: !219, line: 57, baseType: !579, size: 32, offset: 256)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !219, line: 47, baseType: !383)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !565, file: !219, line: 58, baseType: !11, size: 32, offset: 288)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !565, file: !219, line: 60, baseType: !25, size: 32, offset: 320)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !565, file: !219, line: 61, baseType: !6, size: 32, offset: 352)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !474, file: !433, line: 163, baseType: !209, size: 32, offset: 96)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !474, file: !433, line: 164, baseType: !19, size: 32, offset: 128)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !474, file: !433, line: 166, baseType: !139, size: 32, offset: 160)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !474, file: !433, line: 168, baseType: !139, size: 32, offset: 192)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !474, file: !433, line: 170, baseType: !6, size: 32, offset: 224)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !474, file: !433, line: 171, baseType: !6, size: 32, offset: 256)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !474, file: !433, line: 172, baseType: !327, size: 32, offset: 288)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !474, file: !433, line: 173, baseType: !327, size: 32, offset: 320)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !474, file: !433, line: 174, baseType: !327, size: 32, offset: 352)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !474, file: !433, line: 176, baseType: !6, size: 32, offset: 384)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !474, file: !433, line: 177, baseType: !327, size: 32, offset: 416)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !474, file: !433, line: 178, baseType: !327, size: 32, offset: 448)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !474, file: !433, line: 180, baseType: !596, size: 32, offset: 480)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !598, line: 25, baseType: !599)
!598 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !598, line: 29, size: 320, elements: !600)
!600 = !{!601, !602, !612, !617, !618}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !599, file: !598, line: 30, baseType: !11, size: 32)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !599, file: !598, line: 31, baseType: !603, size: 192, offset: 32)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !604, line: 22, baseType: !605)
!604 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !604, line: 16, size: 192, elements: !606)
!606 = !{!607, !608, !609, !610, !611}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !605, file: !604, line: 17, baseType: !25, size: 32)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !605, file: !604, line: 18, baseType: !19, size: 32, offset: 32)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !605, file: !604, line: 19, baseType: !45, size: 64, offset: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !605, file: !604, line: 20, baseType: !113, size: 32, offset: 128)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !605, file: !604, line: 21, baseType: !6, size: 32, offset: 160)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !599, file: !598, line: 32, baseType: !613, size: 32, offset: 224)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !598, line: 27, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 32)
!615 = !DISubroutineType(types: !616)
!616 = !{!58, !596, !11}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !599, file: !598, line: 33, baseType: !11, size: 32, offset: 256)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !599, file: !598, line: 34, baseType: !6, size: 32, offset: 288)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !474, file: !433, line: 182, baseType: !6, size: 32, offset: 512)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !432, file: !433, line: 96, baseType: !621, size: 32, offset: 2432)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !433, line: 62, baseType: !623)
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !433, line: 39, size: 576, elements: !624)
!624 = !{!625, !626, !627, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
!625 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !623, file: !433, line: 40, baseType: !158, size: 160)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !623, file: !433, line: 41, baseType: !171, size: 64, offset: 160)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !623, file: !433, line: 43, baseType: !628, size: 96, offset: 224)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 96, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 12)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !623, file: !433, line: 46, baseType: !10, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !623, file: !433, line: 47, baseType: !10, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !623, file: !433, line: 48, baseType: !10, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !623, file: !433, line: 49, baseType: !10, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !623, file: !433, line: 50, baseType: !10, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !623, file: !433, line: 51, baseType: !10, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !623, file: !433, line: 52, baseType: !10, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !623, file: !433, line: 53, baseType: !10, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !623, file: !433, line: 56, baseType: !453, size: 32, offset: 384)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !623, file: !433, line: 57, baseType: !139, size: 32, offset: 416)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !623, file: !433, line: 58, baseType: !139, size: 32, offset: 448)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !623, file: !433, line: 59, baseType: !19, size: 32, offset: 480)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !623, file: !433, line: 60, baseType: !209, size: 32, offset: 512)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !623, file: !433, line: 61, baseType: !327, size: 32, offset: 544)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !432, file: !433, line: 102, baseType: !327, size: 32, offset: 2464)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !432, file: !433, line: 103, baseType: !327, size: 32, offset: 2496)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !432, file: !433, line: 104, baseType: !327, size: 32, offset: 2528)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !432, file: !433, line: 105, baseType: !327, size: 32, offset: 2560)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !432, file: !433, line: 107, baseType: !80, size: 384, offset: 2592)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !432, file: !433, line: 109, baseType: !10, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !432, file: !433, line: 110, baseType: !10, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !432, file: !433, line: 112, baseType: !10, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !432, file: !433, line: 113, baseType: !10, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !432, file: !433, line: 114, baseType: !10, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !432, file: !433, line: 115, baseType: !10, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !432, file: !433, line: 116, baseType: !10, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !432, file: !433, line: 117, baseType: !10, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !432, file: !433, line: 118, baseType: !10, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !432, file: !433, line: 119, baseType: !10, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !432, file: !433, line: 121, baseType: !10, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !432, file: !433, line: 122, baseType: !10, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !65, file: !66, line: 381, baseType: !663, size: 32, offset: 288)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !64, line: 17, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !666, line: 313, size: 4096, elements: !667)
!666 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!667 = !{!668, !673, !674, !715, !794, !795, !817, !826, !1084, !1085, !1086, !1124, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1302, !1306, !1307, !1311, !1312, !1313, !1314, !1315, !1319, !1323, !1327, !1328, !1340, !1341, !1342, !1343, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !665, file: !666, line: 314, baseType: !669, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !666, line: 309, baseType: !670)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 32)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !62, !663}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !665, file: !666, line: 315, baseType: !669, size: 32, offset: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !665, file: !666, line: 317, baseType: !675, size: 480, offset: 64)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !676, line: 22, baseType: !677)
!676 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !676, line: 36, size: 480, elements: !678)
!678 = !{!679, !680, !681, !682, !684, !685, !686, !692, !697, !699, !700, !709, !710, !711, !712, !713, !714}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !677, file: !676, line: 37, baseType: !71, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !677, file: !676, line: 39, baseType: !297, size: 32, offset: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !677, file: !676, line: 40, baseType: !309, size: 32, offset: 64)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !677, file: !676, line: 41, baseType: !683, size: 32, offset: 96)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !677, file: !676, line: 43, baseType: !6, size: 32, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !677, file: !676, line: 44, baseType: !327, size: 32, offset: 160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !677, file: !676, line: 46, baseType: !687, size: 32, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !676, line: 24, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 32)
!689 = !DISubroutineType(types: !690)
!690 = !{!58, !691, !11}
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !677, file: !676, line: 47, baseType: !693, size: 32, offset: 224)
!693 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !676, line: 26, baseType: !694)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 32)
!695 = !DISubroutineType(types: !696)
!696 = !{null, !691, !11, !6}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !677, file: !676, line: 48, baseType: !698, size: 32, offset: 256)
!698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !676, line: 28, baseType: !694)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !677, file: !676, line: 49, baseType: !11, size: 32, offset: 288)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !677, file: !676, line: 56, baseType: !701, size: 32, offset: 320)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !703, line: 78, baseType: !704)
!703 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !703, line: 74, size: 128, elements: !705)
!705 = !{!706, !707, !708}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !704, file: !703, line: 75, baseType: !297, size: 32)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !704, file: !703, line: 76, baseType: !309, size: 32, offset: 32)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !704, file: !703, line: 77, baseType: !45, size: 64, offset: 64)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !677, file: !676, line: 58, baseType: !60, size: 32, offset: 352)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !677, file: !676, line: 59, baseType: !60, size: 32, offset: 384)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !677, file: !676, line: 61, baseType: !113, size: 32, offset: 416)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !677, file: !676, line: 63, baseType: !10, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !677, file: !676, line: 64, baseType: !10, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !677, file: !676, line: 67, baseType: !10, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !665, file: !666, line: 319, baseType: !716, size: 32, offset: 544)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 32)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !718, line: 17, baseType: !719)
!718 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!719 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !718, line: 25, size: 1120, elements: !720)
!720 = !{!721, !722, !723, !724, !725, !727, !728, !729, !730, !731, !736, !737, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !793}
!721 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !719, file: !718, line: 26, baseType: !71, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !719, file: !718, line: 27, baseType: !71, size: 32, offset: 32)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !719, file: !718, line: 29, baseType: !196, size: 32, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !719, file: !718, line: 30, baseType: !196, size: 32, offset: 96)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !719, file: !718, line: 31, baseType: !726, size: 32, offset: 128)
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !719, file: !718, line: 33, baseType: !196, size: 32, offset: 160)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !719, file: !718, line: 35, baseType: !196, size: 32, offset: 192)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !719, file: !718, line: 36, baseType: !196, size: 32, offset: 224)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !719, file: !718, line: 37, baseType: !196, size: 32, offset: 256)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !719, file: !718, line: 44, baseType: !732, size: 32, offset: 288)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !718, line: 19, baseType: !733)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 32)
!734 = !DISubroutineType(types: !735)
!735 = !{!58, !716, !202}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !719, file: !718, line: 45, baseType: !11, size: 32, offset: 320)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !719, file: !718, line: 47, baseType: !738, size: 32, offset: 352)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !718, line: 21, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 32)
!740 = !DISubroutineType(types: !741)
!741 = !{!58, !11, !196}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !719, file: !718, line: 48, baseType: !11, size: 32, offset: 384)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !719, file: !718, line: 57, baseType: !10, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !719, file: !718, line: 58, baseType: !10, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !719, file: !718, line: 59, baseType: !10, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !719, file: !718, line: 60, baseType: !10, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !719, file: !718, line: 61, baseType: !10, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !719, file: !718, line: 62, baseType: !10, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !719, file: !718, line: 63, baseType: !10, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !719, file: !718, line: 64, baseType: !10, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !719, file: !718, line: 65, baseType: !10, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !719, file: !718, line: 66, baseType: !10, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !719, file: !718, line: 67, baseType: !10, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !719, file: !718, line: 68, baseType: !10, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !719, file: !718, line: 70, baseType: !58, size: 32, offset: 448)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !719, file: !718, line: 71, baseType: !757, size: 64, offset: 480)
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !199, line: 68, baseType: !758)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !199, line: 65, size: 64, elements: !759)
!759 = !{!760, !761}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !758, file: !199, line: 66, baseType: !58, size: 32)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !758, file: !199, line: 67, baseType: !19, size: 32, offset: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !719, file: !718, line: 72, baseType: !214, size: 32, offset: 544)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !719, file: !718, line: 74, baseType: !188, size: 32, offset: 576)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !719, file: !718, line: 76, baseType: !209, size: 32, offset: 608)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !719, file: !718, line: 77, baseType: !209, size: 32, offset: 640)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !719, file: !718, line: 79, baseType: !209, size: 32, offset: 672)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !719, file: !718, line: 80, baseType: !188, size: 32, offset: 704)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !719, file: !718, line: 82, baseType: !327, size: 32, offset: 736)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !719, file: !718, line: 83, baseType: !327, size: 32, offset: 768)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !719, file: !718, line: 84, baseType: !188, size: 32, offset: 800)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !719, file: !718, line: 86, baseType: !353, size: 32, offset: 832)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !719, file: !718, line: 87, baseType: !113, size: 32, offset: 864)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !719, file: !718, line: 89, baseType: !196, size: 32, offset: 896)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !719, file: !718, line: 90, baseType: !19, size: 32, offset: 928)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !719, file: !718, line: 91, baseType: !202, size: 32, offset: 960)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !719, file: !718, line: 93, baseType: !19, size: 32, offset: 992)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !719, file: !718, line: 94, baseType: !139, size: 32, offset: 1024)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !719, file: !718, line: 96, baseType: !779, size: 32, offset: 1056)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 32)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !219, line: 84, baseType: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !219, line: 71, size: 1408, elements: !782)
!782 = !{!783, !784, !785, !786, !787, !788, !789, !790, !791, !792}
!783 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !781, file: !219, line: 72, baseType: !217, size: 1216)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !781, file: !219, line: 73, baseType: !209, size: 32, offset: 1216)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !781, file: !219, line: 74, baseType: !563, size: 32, offset: 1248)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !781, file: !219, line: 75, baseType: !353, size: 32, offset: 1280)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !781, file: !219, line: 76, baseType: !154, size: 32, offset: 1312)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !781, file: !219, line: 78, baseType: !6, size: 32, offset: 1344)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !781, file: !219, line: 80, baseType: !10, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !781, file: !219, line: 81, baseType: !10, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !781, file: !219, line: 82, baseType: !10, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !781, file: !219, line: 83, baseType: !10, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !719, file: !718, line: 98, baseType: !60, size: 32, offset: 1088)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !665, file: !666, line: 321, baseType: !196, size: 32, offset: 576)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !665, file: !666, line: 323, baseType: !796, size: 416, offset: 608)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !199, line: 71, baseType: !797)
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !199, line: 78, size: 416, elements: !798)
!798 = !{!799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !816}
!799 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !797, file: !199, line: 79, baseType: !202, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !797, file: !199, line: 80, baseType: !196, size: 32, offset: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !797, file: !199, line: 81, baseType: !196, size: 32, offset: 64)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !797, file: !199, line: 82, baseType: !196, size: 32, offset: 96)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !797, file: !199, line: 84, baseType: !10, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !797, file: !199, line: 85, baseType: !10, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !797, file: !199, line: 86, baseType: !10, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !797, file: !199, line: 87, baseType: !10, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !797, file: !199, line: 88, baseType: !10, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !797, file: !199, line: 89, baseType: !10, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !797, file: !199, line: 104, baseType: !209, size: 32, offset: 160)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !797, file: !199, line: 106, baseType: !353, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !797, file: !199, line: 107, baseType: !58, size: 32, offset: 224)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !797, file: !199, line: 108, baseType: !757, size: 64, offset: 256)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !797, file: !199, line: 109, baseType: !214, size: 32, offset: 320)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !797, file: !199, line: 111, baseType: !815, size: 32, offset: 352)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !199, line: 73, baseType: !739)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !797, file: !199, line: 112, baseType: !11, size: 32, offset: 384)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !665, file: !666, line: 324, baseType: !818, size: 160, offset: 1024)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !199, line: 122, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !199, line: 116, size: 160, elements: !820)
!820 = !{!821, !822, !823, !824, !825}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !819, file: !199, line: 117, baseType: !196, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !819, file: !199, line: 118, baseType: !726, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !819, file: !199, line: 119, baseType: !71, size: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !819, file: !199, line: 120, baseType: !353, size: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !819, file: !199, line: 121, baseType: !209, size: 32, offset: 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !665, file: !666, line: 326, baseType: !827, size: 32, offset: 1184)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 32)
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !666, line: 238, baseType: !829)
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 147, size: 1760, elements: !830)
!830 = !{!831, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1043, !1044, !1045, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !829, file: !666, line: 148, baseType: !832, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !666, line: 77, baseType: !834)
!834 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !666, line: 119, size: 416, elements: !835)
!835 = !{!836, !987, !988, !989, !990, !991, !992, !993, !994, !995}
!836 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !834, file: !666, line: 120, baseType: !837, size: 96)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !666, line: 89, baseType: !838)
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 85, size: 96, elements: !839)
!839 = !{!840, !981, !986}
!840 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !838, file: !666, line: 86, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !666, line: 79, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 32)
!843 = !DISubroutineType(types: !844)
!844 = !{!58, !845, !832}
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !73, line: 16, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !123, line: 116, size: 384, elements: !848)
!848 = !{!849, !850, !852, !963, !964, !965, !974, !975, !976, !977, !978, !980}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !847, file: !123, line: 117, baseType: !154, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !847, file: !123, line: 118, baseType: !851, size: 32, offset: 32)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !847, file: !123, line: 120, baseType: !853, size: 32, offset: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !73, line: 17, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !598, line: 38, size: 2496, elements: !856)
!856 = !{!857, !860, !861, !862, !863, !864, !866, !867, !868, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !855, file: !598, line: 39, baseType: !858, size: 32)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 32)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !855, file: !598, line: 40, baseType: !353, size: 32, offset: 32)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !855, file: !598, line: 42, baseType: !113, size: 32, offset: 64)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !855, file: !598, line: 43, baseType: !114, size: 320, offset: 96)
!863 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !855, file: !598, line: 45, baseType: !6, size: 32, offset: 416)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !855, file: !598, line: 47, baseType: !865, size: 32, offset: 448)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 32)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !855, file: !598, line: 48, baseType: !71, size: 32, offset: 480)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !855, file: !598, line: 49, baseType: !6, size: 32, offset: 512)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !855, file: !598, line: 51, baseType: !869, size: 32, offset: 544)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 32)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 32)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !73, line: 15, baseType: !872)
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !873, line: 222, size: 800, elements: !874)
!873 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!874 = !{!875, !876, !877, !878, !879, !880, !881, !884, !885, !899, !900, !904, !908, !909, !910, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !872, file: !873, line: 223, baseType: !6, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !872, file: !873, line: 224, baseType: !6, size: 32, offset: 32)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !872, file: !873, line: 226, baseType: !154, size: 32, offset: 64)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !872, file: !873, line: 228, baseType: !6, size: 32, offset: 96)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !872, file: !873, line: 229, baseType: !6, size: 32, offset: 128)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !872, file: !873, line: 231, baseType: !6, size: 32, offset: 160)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !872, file: !873, line: 232, baseType: !882, size: 32, offset: 192)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 32)
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !872, file: !873, line: 234, baseType: !11, size: 32, offset: 224)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !872, file: !873, line: 235, baseType: !886, size: 32, offset: 256)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !73, line: 22, baseType: !888)
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !123, line: 77, size: 224, elements: !889)
!889 = !{!890, !891, !892, !896, !897, !898}
!890 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !888, file: !123, line: 78, baseType: !45, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !888, file: !123, line: 79, baseType: !6, size: 32, offset: 64)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !888, file: !123, line: 80, baseType: !893, size: 32, offset: 96)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 32)
!894 = !DISubroutineType(types: !895)
!895 = !{!154, !845, !886, !11}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !888, file: !123, line: 81, baseType: !6, size: 32, offset: 128)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !888, file: !123, line: 82, baseType: !6, size: 32, offset: 160)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !888, file: !123, line: 83, baseType: !11, size: 32, offset: 192)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !872, file: !873, line: 236, baseType: !6, size: 32, offset: 288)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !872, file: !873, line: 238, baseType: !901, size: 32, offset: 320)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 32)
!902 = !DISubroutineType(types: !903)
!903 = !{!58, !113}
!904 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !872, file: !873, line: 240, baseType: !905, size: 32, offset: 352)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !906, size: 32)
!906 = !DISubroutineType(types: !907)
!907 = !{!58, !853}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !872, file: !873, line: 242, baseType: !905, size: 32, offset: 384)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !872, file: !873, line: 243, baseType: !905, size: 32, offset: 416)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !872, file: !873, line: 244, baseType: !911, size: 32, offset: 448)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 32)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !853}
!914 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !872, file: !873, line: 245, baseType: !911, size: 32, offset: 480)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !872, file: !873, line: 247, baseType: !911, size: 32, offset: 512)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !872, file: !873, line: 249, baseType: !8, size: 32, offset: 544)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !872, file: !873, line: 250, baseType: !8, size: 32, offset: 576)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !872, file: !873, line: 251, baseType: !8, size: 32, offset: 608)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !872, file: !873, line: 252, baseType: !8, size: 32, offset: 640)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !872, file: !873, line: 253, baseType: !8, size: 32, offset: 672)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !872, file: !873, line: 254, baseType: !8, size: 32, offset: 704)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !872, file: !873, line: 255, baseType: !8, size: 32, offset: 736)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !872, file: !873, line: 256, baseType: !8, size: 32, offset: 768)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !855, file: !598, line: 52, baseType: !6, size: 32, offset: 576)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !855, file: !598, line: 53, baseType: !6, size: 32, offset: 608)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !855, file: !598, line: 55, baseType: !171, size: 64, offset: 640)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !855, file: !598, line: 56, baseType: !6, size: 32, offset: 704)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !855, file: !598, line: 58, baseType: !437, size: 160, offset: 736)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !855, file: !598, line: 59, baseType: !437, size: 160, offset: 896)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !855, file: !598, line: 61, baseType: !437, size: 160, offset: 1056)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !855, file: !598, line: 62, baseType: !482, size: 96, offset: 1216)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !855, file: !598, line: 63, baseType: !158, size: 160, offset: 1312)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !855, file: !598, line: 65, baseType: !934, size: 224, offset: 1472)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !935, line: 31, baseType: !936)
!935 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !935, line: 25, size: 224, elements: !937)
!937 = !{!938, !946, !947, !948, !949}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !936, file: !935, line: 26, baseType: !939, size: 32)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !935, line: 16, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !935, line: 18, size: 96, elements: !942)
!942 = !{!943, !944, !945}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !941, file: !935, line: 19, baseType: !11, size: 32)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !941, file: !935, line: 20, baseType: !6, size: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !941, file: !935, line: 21, baseType: !939, size: 32, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !936, file: !935, line: 27, baseType: !940, size: 96, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !936, file: !935, line: 28, baseType: !19, size: 32, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !936, file: !935, line: 29, baseType: !6, size: 32, offset: 160)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !936, file: !935, line: 30, baseType: !353, size: 32, offset: 192)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !855, file: !598, line: 66, baseType: !934, size: 224, offset: 1696)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !855, file: !598, line: 68, baseType: !6, size: 32, offset: 1920)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !855, file: !598, line: 69, baseType: !6, size: 32, offset: 1952)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !855, file: !598, line: 71, baseType: !71, size: 32, offset: 1984)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !855, file: !598, line: 72, baseType: !79, size: 32, offset: 2016)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !855, file: !598, line: 73, baseType: !79, size: 32, offset: 2048)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !855, file: !598, line: 75, baseType: !853, size: 32, offset: 2080)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !855, file: !598, line: 77, baseType: !45, size: 64, offset: 2112)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !855, file: !598, line: 78, baseType: !45, size: 64, offset: 2176)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !855, file: !598, line: 79, baseType: !45, size: 64, offset: 2240)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !855, file: !598, line: 80, baseType: !45, size: 64, offset: 2304)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !855, file: !598, line: 81, baseType: !45, size: 64, offset: 2368)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !855, file: !598, line: 82, baseType: !45, size: 64, offset: 2432)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !847, file: !123, line: 121, baseType: !353, size: 32, offset: 96)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !847, file: !123, line: 122, baseType: !353, size: 32, offset: 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !847, file: !123, line: 123, baseType: !966, size: 32, offset: 160)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 32)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !123, line: 103, baseType: !968)
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !123, line: 98, size: 1344, elements: !969)
!969 = !{!970, !971, !972, !973}
!970 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !968, file: !123, line: 99, baseType: !217, size: 1216)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !968, file: !123, line: 100, baseType: !202, size: 32, offset: 1216)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !968, file: !123, line: 101, baseType: !202, size: 32, offset: 1248)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !968, file: !123, line: 102, baseType: !6, size: 32, offset: 1280)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !847, file: !123, line: 124, baseType: !113, size: 32, offset: 192)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !847, file: !123, line: 126, baseType: !11, size: 32, offset: 224)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !847, file: !123, line: 127, baseType: !6, size: 32, offset: 256)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !847, file: !123, line: 128, baseType: !6, size: 32, offset: 288)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !847, file: !123, line: 130, baseType: !979, size: 32, offset: 320)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !123, line: 112, baseType: !893)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !847, file: !123, line: 131, baseType: !154, size: 32, offset: 352)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !838, file: !666, line: 87, baseType: !982, size: 32, offset: 32)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !666, line: 81, baseType: !983)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 32)
!984 = !DISubroutineType(types: !985)
!985 = !{!58, !62, !832}
!986 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !838, file: !666, line: 88, baseType: !11, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !834, file: !666, line: 121, baseType: !419, size: 32, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !834, file: !666, line: 123, baseType: !851, size: 32, offset: 128)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !834, file: !666, line: 125, baseType: !6, size: 32, offset: 160)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !834, file: !666, line: 126, baseType: !45, size: 64, offset: 192)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !834, file: !666, line: 127, baseType: !25, size: 32, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !834, file: !666, line: 128, baseType: !6, size: 32, offset: 288)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !834, file: !666, line: 129, baseType: !395, size: 16, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !834, file: !666, line: 130, baseType: !6, size: 32, offset: 352)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !834, file: !666, line: 133, baseType: !596, size: 32, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !829, file: !666, line: 150, baseType: !327, size: 32, offset: 32)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !829, file: !666, line: 151, baseType: !327, size: 32, offset: 64)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !829, file: !666, line: 152, baseType: !327, size: 32, offset: 96)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !829, file: !666, line: 153, baseType: !327, size: 32, offset: 128)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !829, file: !666, line: 155, baseType: !19, size: 32, offset: 160)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !829, file: !666, line: 156, baseType: !19, size: 32, offset: 192)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !829, file: !666, line: 157, baseType: !19, size: 32, offset: 224)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !829, file: !666, line: 159, baseType: !19, size: 32, offset: 256)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !829, file: !666, line: 160, baseType: !19, size: 32, offset: 288)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !829, file: !666, line: 161, baseType: !19, size: 32, offset: 320)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !829, file: !666, line: 163, baseType: !19, size: 32, offset: 352)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !829, file: !666, line: 164, baseType: !19, size: 32, offset: 384)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !829, file: !666, line: 165, baseType: !19, size: 32, offset: 416)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !829, file: !666, line: 167, baseType: !757, size: 64, offset: 448)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !829, file: !666, line: 169, baseType: !6, size: 32, offset: 512)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !829, file: !666, line: 170, baseType: !6, size: 32, offset: 544)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !829, file: !666, line: 171, baseType: !6, size: 32, offset: 576)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !829, file: !666, line: 172, baseType: !6, size: 32, offset: 608)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !829, file: !666, line: 173, baseType: !1015, size: 32, offset: 640)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !7, line: 80, baseType: !59)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !829, file: !666, line: 174, baseType: !1015, size: 32, offset: 672)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !829, file: !666, line: 175, baseType: !1015, size: 32, offset: 704)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !829, file: !666, line: 176, baseType: !1015, size: 32, offset: 736)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !829, file: !666, line: 178, baseType: !1015, size: 32, offset: 768)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !829, file: !666, line: 179, baseType: !1015, size: 32, offset: 800)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !829, file: !666, line: 180, baseType: !1015, size: 32, offset: 832)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !829, file: !666, line: 181, baseType: !1015, size: 32, offset: 864)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !829, file: !666, line: 183, baseType: !563, size: 32, offset: 896)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !829, file: !666, line: 185, baseType: !1025, size: 64, offset: 928)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1026, line: 26, baseType: !1027)
!1026 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1026, line: 23, size: 64, elements: !1028)
!1028 = !{!1029, !1042}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1027, file: !1026, line: 24, baseType: !1030, size: 32)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1026, line: 20, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1026, line: 16, size: 64, elements: !1034)
!1034 = !{!1035, !1036, !1038}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1033, file: !1026, line: 17, baseType: !11, size: 32)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1033, file: !1026, line: 18, baseType: !1037, size: 16, offset: 32)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !27, line: 65, baseType: !303)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1033, file: !1026, line: 19, baseType: !1039, size: 8, offset: 48)
!1039 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 8, elements: !1040)
!1040 = !{!1041}
!1041 = !DISubrange(count: 1)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1027, file: !1026, line: 25, baseType: !6, size: 32, offset: 32)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !829, file: !666, line: 186, baseType: !851, size: 32, offset: 992)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !829, file: !666, line: 187, baseType: !851, size: 32, offset: 1024)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !829, file: !666, line: 189, baseType: !1046, size: 32, offset: 1056)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 32)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !666, line: 144, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 138, size: 64, elements: !1049)
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1048, file: !666, line: 139, baseType: !701, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1048, file: !666, line: 140, baseType: !1052, size: 32, offset: 32)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !15, line: 71, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 66, size: 160, elements: !1055)
!1055 = !{!1056, !1057, !1059, !1060}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1054, file: !15, line: 67, baseType: !45, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1054, file: !15, line: 68, baseType: !1058, size: 32, offset: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1054, file: !15, line: 69, baseType: !11, size: 32, offset: 96)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1054, file: !15, line: 70, baseType: !11, size: 32, offset: 128)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !829, file: !666, line: 192, baseType: !596, size: 32, offset: 1088)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !829, file: !666, line: 193, baseType: !1052, size: 32, offset: 1120)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !829, file: !666, line: 195, baseType: !6, size: 32, offset: 1152)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !829, file: !666, line: 196, baseType: !6, size: 32, offset: 1184)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !829, file: !666, line: 197, baseType: !6, size: 32, offset: 1216)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !829, file: !666, line: 199, baseType: !209, size: 32, offset: 1248)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !829, file: !666, line: 201, baseType: !1015, size: 32, offset: 1280)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !829, file: !666, line: 202, baseType: !327, size: 32, offset: 1312)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !829, file: !666, line: 203, baseType: !327, size: 32, offset: 1344)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !829, file: !666, line: 205, baseType: !1015, size: 32, offset: 1376)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !829, file: !666, line: 206, baseType: !1015, size: 32, offset: 1408)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !829, file: !666, line: 207, baseType: !1015, size: 32, offset: 1440)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !829, file: !666, line: 209, baseType: !851, size: 32, offset: 1472)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !829, file: !666, line: 210, baseType: !851, size: 32, offset: 1504)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !829, file: !666, line: 211, baseType: !851, size: 32, offset: 1536)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !829, file: !666, line: 212, baseType: !851, size: 32, offset: 1568)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !829, file: !666, line: 215, baseType: !851, size: 32, offset: 1600)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !829, file: !666, line: 216, baseType: !851, size: 32, offset: 1632)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !829, file: !666, line: 219, baseType: !60, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !829, file: !666, line: 221, baseType: !60, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !829, file: !666, line: 222, baseType: !10, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !829, file: !666, line: 223, baseType: !10, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !829, file: !666, line: 234, baseType: !45, size: 64, offset: 1696)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !665, file: !666, line: 327, baseType: !832, size: 32, offset: 1216)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !665, file: !666, line: 329, baseType: !851, size: 32, offset: 1248)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !665, file: !666, line: 332, baseType: !1087, size: 1280, offset: 1280)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !666, line: 290, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 251, size: 1280, elements: !1089)
!1089 = !{!1090, !1091, !1092, !1093, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1088, file: !666, line: 252, baseType: !934, size: 224)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1088, file: !666, line: 254, baseType: !6, size: 32, offset: 224)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1088, file: !666, line: 255, baseType: !45, size: 64, offset: 256)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1088, file: !666, line: 257, baseType: !1094, size: 32, offset: 320)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1026, line: 97, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1026, line: 92, size: 192, elements: !1097)
!1097 = !{!1098, !1099, !1100, !1101}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1096, file: !1026, line: 93, baseType: !6, size: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1096, file: !1026, line: 94, baseType: !45, size: 64, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1096, file: !1026, line: 95, baseType: !45, size: 64, offset: 96)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1096, file: !1026, line: 96, baseType: !25, size: 32, offset: 160)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1088, file: !666, line: 258, baseType: !1094, size: 32, offset: 352)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1088, file: !666, line: 259, baseType: !1094, size: 32, offset: 384)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1088, file: !666, line: 260, baseType: !1094, size: 32, offset: 416)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1088, file: !666, line: 262, baseType: !1094, size: 32, offset: 448)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1088, file: !666, line: 263, baseType: !1094, size: 32, offset: 480)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1088, file: !666, line: 264, baseType: !1094, size: 32, offset: 512)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1088, file: !666, line: 265, baseType: !1094, size: 32, offset: 544)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1088, file: !666, line: 266, baseType: !1094, size: 32, offset: 576)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1088, file: !666, line: 268, baseType: !1094, size: 32, offset: 608)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1088, file: !666, line: 269, baseType: !1094, size: 32, offset: 640)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1088, file: !666, line: 271, baseType: !1094, size: 32, offset: 672)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1088, file: !666, line: 272, baseType: !1094, size: 32, offset: 704)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1088, file: !666, line: 273, baseType: !1094, size: 32, offset: 736)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1088, file: !666, line: 274, baseType: !1094, size: 32, offset: 768)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1088, file: !666, line: 275, baseType: !1094, size: 32, offset: 800)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1088, file: !666, line: 276, baseType: !1094, size: 32, offset: 832)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1088, file: !666, line: 282, baseType: !437, size: 160, offset: 864)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1088, file: !666, line: 283, baseType: !437, size: 160, offset: 1024)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1088, file: !666, line: 285, baseType: !209, size: 32, offset: 1184)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1088, file: !666, line: 286, baseType: !139, size: 32, offset: 1216)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1088, file: !666, line: 288, baseType: !10, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1088, file: !666, line: 289, baseType: !10, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !665, file: !666, line: 334, baseType: !1125, size: 32, offset: 2560)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 32)
!1126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !666, line: 306, baseType: !1127)
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 293, size: 352, elements: !1128)
!1128 = !{!1129, !1130, !1131, !1132, !1133, !1144, !1145, !1146, !1147}
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1127, file: !666, line: 294, baseType: !45, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1127, file: !666, line: 295, baseType: !395, size: 16, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1127, file: !666, line: 296, baseType: !6, size: 32, offset: 96)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1127, file: !666, line: 298, baseType: !6, size: 32, offset: 128)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1127, file: !666, line: 299, baseType: !1134, size: 32, offset: 160)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 32)
!1135 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1136, line: 67, baseType: !1137)
!1136 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 61, size: 160, elements: !1138)
!1138 = !{!1139, !1140, !1141, !1142, !1143}
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1137, file: !1136, line: 62, baseType: !297, size: 32)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1137, file: !1136, line: 63, baseType: !309, size: 32, offset: 32)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1137, file: !1136, line: 64, baseType: !45, size: 64, offset: 64)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1137, file: !1136, line: 65, baseType: !1037, size: 16, offset: 128)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1137, file: !1136, line: 66, baseType: !1037, size: 16, offset: 144)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1127, file: !666, line: 301, baseType: !297, size: 32, offset: 192)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1127, file: !666, line: 302, baseType: !309, size: 32, offset: 224)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1127, file: !666, line: 303, baseType: !45, size: 64, offset: 256)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1127, file: !666, line: 305, baseType: !1148, size: 32, offset: 320)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 32)
!1149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1136, line: 56, baseType: !1150)
!1150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1136, line: 195, size: 960, elements: !1151)
!1151 = !{!1152, !1153, !1186, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1267, !1268, !1269, !1282, !1287, !1288, !1289, !1290, !1291}
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1150, file: !1136, line: 196, baseType: !1148, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1150, file: !1136, line: 197, baseType: !1154, size: 32, offset: 32)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1136, line: 40, baseType: !1156)
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1136, line: 148, size: 2048, elements: !1157)
!1157 = !{!1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185}
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1156, file: !1136, line: 150, baseType: !79, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1156, file: !1136, line: 151, baseType: !11, size: 32, offset: 32)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1156, file: !1136, line: 152, baseType: !113, size: 32, offset: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1156, file: !1136, line: 155, baseType: !58, size: 32, offset: 96)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1156, file: !1136, line: 158, baseType: !437, size: 160, offset: 128)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1156, file: !1136, line: 159, baseType: !6, size: 32, offset: 288)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1156, file: !1136, line: 161, baseType: !482, size: 96, offset: 320)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1156, file: !1136, line: 162, baseType: !158, size: 160, offset: 416)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1156, file: !1136, line: 164, baseType: !482, size: 96, offset: 576)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1156, file: !1136, line: 165, baseType: !158, size: 160, offset: 672)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1156, file: !1136, line: 167, baseType: !482, size: 96, offset: 832)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1156, file: !1136, line: 168, baseType: !158, size: 160, offset: 928)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1156, file: !1136, line: 170, baseType: !171, size: 64, offset: 1088)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1156, file: !1136, line: 171, baseType: !171, size: 64, offset: 1152)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1156, file: !1136, line: 172, baseType: !171, size: 64, offset: 1216)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1156, file: !1136, line: 174, baseType: !171, size: 64, offset: 1280)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1156, file: !1136, line: 175, baseType: !171, size: 64, offset: 1344)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1156, file: !1136, line: 176, baseType: !171, size: 64, offset: 1408)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1156, file: !1136, line: 179, baseType: !6, size: 32, offset: 1472)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1156, file: !1136, line: 180, baseType: !482, size: 96, offset: 1504)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1156, file: !1136, line: 181, baseType: !158, size: 160, offset: 1600)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1156, file: !1136, line: 182, baseType: !171, size: 64, offset: 1760)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1156, file: !1136, line: 183, baseType: !171, size: 64, offset: 1824)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1156, file: !1136, line: 186, baseType: !139, size: 32, offset: 1888)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1156, file: !1136, line: 187, baseType: !139, size: 32, offset: 1920)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1156, file: !1136, line: 188, baseType: !139, size: 32, offset: 1952)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1156, file: !1136, line: 189, baseType: !139, size: 32, offset: 1984)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1156, file: !1136, line: 191, baseType: !6, size: 32, offset: 2016)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1150, file: !1136, line: 198, baseType: !1187, size: 32, offset: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1136, line: 145, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 92, size: 928, elements: !1190)
!1190 = !{!1191, !1192, !1193, !1194, !1209, !1210, !1211, !1212, !1213, !1230, !1231, !1232, !1233, !1234, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247}
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1189, file: !1136, line: 93, baseType: !158, size: 160)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1189, file: !1136, line: 94, baseType: !171, size: 64, offset: 160)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1189, file: !1136, line: 97, baseType: !25, size: 32, offset: 224)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1189, file: !1136, line: 101, baseType: !1195, size: 128, offset: 256)
!1195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !396, line: 23, size: 128, elements: !1196)
!1196 = !{!1197}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1195, file: !396, line: 28, baseType: !1198, size: 128)
!1198 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1195, file: !396, line: 24, size: 128, elements: !1199)
!1199 = !{!1200, !1203, !1207}
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1198, file: !396, line: 25, baseType: !1201, size: 128)
!1201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 128, elements: !449)
!1202 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !9, line: 181, baseType: !28)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1198, file: !396, line: 26, baseType: !1204, size: 128)
!1204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !397, size: 128, elements: !1205)
!1205 = !{!1206}
!1206 = !DISubrange(count: 8)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1198, file: !396, line: 27, baseType: !1208, size: 128)
!1208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !69, size: 128, elements: !554)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1189, file: !1136, line: 104, baseType: !1037, size: 16, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1189, file: !1136, line: 105, baseType: !1037, size: 16, offset: 400)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1189, file: !1136, line: 107, baseType: !25, size: 32, offset: 416)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1189, file: !1136, line: 109, baseType: !25, size: 32, offset: 448)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1189, file: !1136, line: 117, baseType: !1214, size: 32, offset: 480)
!1214 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1189, file: !1136, line: 112, size: 32, elements: !1215)
!1215 = !{!1216, !1218, !1220, !1221}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1214, file: !1136, line: 113, baseType: !1217, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !396, line: 13, baseType: !69)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1214, file: !1136, line: 114, baseType: !1219, size: 32)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 32)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1214, file: !1136, line: 115, baseType: !25, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1214, file: !1136, line: 116, baseType: !1222, size: 32)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 32)
!1223 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1136, line: 75, baseType: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 70, size: 128, elements: !1225)
!1225 = !{!1226, !1227, !1228, !1229}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1224, file: !1136, line: 71, baseType: !45, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1224, file: !1136, line: 72, baseType: !1037, size: 16, offset: 64)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1224, file: !1136, line: 73, baseType: !1037, size: 16, offset: 80)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1224, file: !1136, line: 74, baseType: !1037, size: 16, offset: 96)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1189, file: !1136, line: 119, baseType: !26, size: 8, offset: 512)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1189, file: !1136, line: 120, baseType: !1037, size: 16, offset: 528)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1189, file: !1136, line: 121, baseType: !1037, size: 16, offset: 544)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1189, file: !1136, line: 122, baseType: !1037, size: 16, offset: 560)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1189, file: !1136, line: 128, baseType: !1235, size: 128, offset: 576)
!1235 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1189, file: !1136, line: 125, size: 128, elements: !1236)
!1236 = !{!1237, !1238}
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1235, file: !1136, line: 126, baseType: !1195, size: 128)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1235, file: !1136, line: 127, baseType: !1239, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 32)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1189, file: !1136, line: 130, baseType: !1037, size: 16, offset: 704)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1189, file: !1136, line: 133, baseType: !139, size: 32, offset: 736)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1189, file: !1136, line: 134, baseType: !139, size: 32, offset: 768)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1189, file: !1136, line: 135, baseType: !69, size: 32, offset: 800)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1189, file: !1136, line: 137, baseType: !10, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1189, file: !1136, line: 139, baseType: !10, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1189, file: !1136, line: 142, baseType: !6, size: 32, offset: 864)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1189, file: !1136, line: 144, baseType: !1148, size: 32, offset: 896)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1150, file: !1136, line: 201, baseType: !58, size: 32, offset: 96)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1150, file: !1136, line: 203, baseType: !58, size: 32, offset: 128)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1150, file: !1136, line: 204, baseType: !45, size: 64, offset: 160)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1150, file: !1136, line: 205, baseType: !45, size: 64, offset: 224)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1150, file: !1136, line: 207, baseType: !139, size: 32, offset: 288)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1150, file: !1136, line: 208, baseType: !6, size: 32, offset: 320)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1150, file: !1136, line: 209, baseType: !1134, size: 32, offset: 352)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1150, file: !1136, line: 210, baseType: !1135, size: 160, offset: 384)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1150, file: !1136, line: 211, baseType: !1257, size: 128, offset: 544)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !396, line: 16, size: 128, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1265}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1257, file: !396, line: 17, baseType: !302, size: 16)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1257, file: !396, line: 18, baseType: !395, size: 16, offset: 16)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1257, file: !396, line: 19, baseType: !1262, size: 32, offset: 32)
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !396, line: 14, size: 32, elements: !1263)
!1263 = !{!1264}
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1262, file: !396, line: 14, baseType: !1217, size: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1257, file: !396, line: 20, baseType: !1266, size: 64, offset: 64)
!1266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1202, size: 64, elements: !1205)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1150, file: !1136, line: 213, baseType: !6, size: 32, offset: 672)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1150, file: !1136, line: 214, baseType: !6, size: 32, offset: 704)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1150, file: !1136, line: 215, baseType: !1270, size: 32, offset: 736)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1271, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1136, line: 89, baseType: !1272)
!1272 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1136, line: 78, size: 256, elements: !1273)
!1273 = !{!1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1272, file: !1136, line: 79, baseType: !45, size: 64)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1272, file: !1136, line: 80, baseType: !1037, size: 16, offset: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1272, file: !1136, line: 81, baseType: !1037, size: 16, offset: 80)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1272, file: !1136, line: 82, baseType: !1037, size: 16, offset: 96)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1272, file: !1136, line: 84, baseType: !1148, size: 32, offset: 128)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1272, file: !1136, line: 85, baseType: !58, size: 32, offset: 160)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1272, file: !1136, line: 87, baseType: !6, size: 32, offset: 192)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1272, file: !1136, line: 88, baseType: !701, size: 32, offset: 224)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1150, file: !1136, line: 217, baseType: !1283, size: 32, offset: 768)
!1283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1136, line: 58, baseType: !1284)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 32)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1148}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1150, file: !1136, line: 218, baseType: !11, size: 32, offset: 800)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1150, file: !1136, line: 219, baseType: !327, size: 32, offset: 832)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1150, file: !1136, line: 221, baseType: !6, size: 32, offset: 864)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1150, file: !1136, line: 222, baseType: !6, size: 32, offset: 896)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1150, file: !1136, line: 223, baseType: !79, size: 32, offset: 928)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !665, file: !666, line: 336, baseType: !203, size: 352, offset: 2592)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !665, file: !666, line: 338, baseType: !203, size: 352, offset: 2944)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !665, file: !666, line: 339, baseType: !209, size: 32, offset: 3296)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !665, file: !666, line: 341, baseType: !196, size: 32, offset: 3328)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !665, file: !666, line: 342, baseType: !196, size: 32, offset: 3360)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !665, file: !666, line: 343, baseType: !196, size: 32, offset: 3392)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !665, file: !666, line: 345, baseType: !1299, size: 32, offset: 3424)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 32)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!58, !11}
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !665, file: !666, line: 346, baseType: !1303, size: 32, offset: 3456)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 32)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!58, !11, !188}
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !665, file: !666, line: 347, baseType: !11, size: 32, offset: 3488)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !665, file: !666, line: 350, baseType: !1308, size: 32, offset: 3520)
!1308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1309, size: 32)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!58, !62}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !665, file: !666, line: 352, baseType: !1308, size: 32, offset: 3552)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !665, file: !666, line: 353, baseType: !1308, size: 32, offset: 3584)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !665, file: !666, line: 354, baseType: !1308, size: 32, offset: 3616)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !665, file: !666, line: 355, baseType: !425, size: 32, offset: 3648)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !665, file: !666, line: 356, baseType: !1316, size: 32, offset: 3680)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 32)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !62, !58}
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !665, file: !666, line: 358, baseType: !1320, size: 32, offset: 3712)
!1320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 32)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!58, !62, !1094, !19}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !665, file: !666, line: 360, baseType: !1324, size: 32, offset: 3744)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 32)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!58, !62, !1094}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !665, file: !666, line: 363, baseType: !327, size: 32, offset: 3776)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !665, file: !666, line: 365, baseType: !1329, size: 32, offset: 3808)
!1329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 32)
!1330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !666, line: 68, baseType: !1331)
!1331 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 59, size: 224, elements: !1332)
!1332 = !{!1333, !1334, !1335, !1336, !1337, !1338, !1339}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1331, file: !666, line: 60, baseType: !6, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1331, file: !666, line: 61, baseType: !327, size: 32, offset: 32)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1331, file: !666, line: 62, baseType: !327, size: 32, offset: 64)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1331, file: !666, line: 63, baseType: !327, size: 32, offset: 96)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1331, file: !666, line: 64, baseType: !209, size: 32, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1331, file: !666, line: 65, baseType: !209, size: 32, offset: 160)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1331, file: !666, line: 67, baseType: !683, size: 32, offset: 192)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !665, file: !666, line: 367, baseType: !45, size: 64, offset: 3840)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !665, file: !666, line: 368, baseType: !45, size: 64, offset: 3904)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !665, file: !666, line: 369, baseType: !45, size: 64, offset: 3968)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !665, file: !666, line: 375, baseType: !1344, size: 32, offset: 4032)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1345, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !66, line: 323, baseType: !383)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !665, file: !666, line: 377, baseType: !10, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !665, file: !666, line: 378, baseType: !10, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !665, file: !666, line: 379, baseType: !10, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !665, file: !666, line: 380, baseType: !10, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !665, file: !666, line: 382, baseType: !10, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !665, file: !666, line: 385, baseType: !10, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !665, file: !666, line: 386, baseType: !10, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !665, file: !666, line: 387, baseType: !10, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !665, file: !666, line: 389, baseType: !10, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !665, file: !666, line: 390, baseType: !10, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !665, file: !666, line: 391, baseType: !10, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !65, file: !66, line: 382, baseType: !851, size: 32, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !65, file: !66, line: 385, baseType: !353, size: 32, offset: 352)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !65, file: !66, line: 386, baseType: !202, size: 32, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !65, file: !66, line: 388, baseType: !1361, size: 1408, offset: 416)
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !66, line: 246, baseType: !1362)
!1362 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 177, size: 1408, elements: !1363)
!1363 = !{!1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398}
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1362, file: !66, line: 178, baseType: !934, size: 224)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1362, file: !66, line: 180, baseType: !1094, size: 32, offset: 224)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1362, file: !66, line: 181, baseType: !1094, size: 32, offset: 256)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1362, file: !66, line: 182, baseType: !1094, size: 32, offset: 288)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1362, file: !66, line: 183, baseType: !1094, size: 32, offset: 320)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1362, file: !66, line: 184, baseType: !1094, size: 32, offset: 352)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1362, file: !66, line: 185, baseType: !1094, size: 32, offset: 384)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1362, file: !66, line: 186, baseType: !1094, size: 32, offset: 416)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1362, file: !66, line: 187, baseType: !1094, size: 32, offset: 448)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1362, file: !66, line: 188, baseType: !1094, size: 32, offset: 480)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1362, file: !66, line: 189, baseType: !1094, size: 32, offset: 512)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1362, file: !66, line: 190, baseType: !1094, size: 32, offset: 544)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1362, file: !66, line: 192, baseType: !1094, size: 32, offset: 576)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1362, file: !66, line: 193, baseType: !1094, size: 32, offset: 608)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1362, file: !66, line: 195, baseType: !1094, size: 32, offset: 640)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1362, file: !66, line: 196, baseType: !1094, size: 32, offset: 672)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1362, file: !66, line: 197, baseType: !1094, size: 32, offset: 704)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1362, file: !66, line: 204, baseType: !1094, size: 32, offset: 736)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1362, file: !66, line: 206, baseType: !1094, size: 32, offset: 768)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1362, file: !66, line: 209, baseType: !437, size: 160, offset: 800)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1362, file: !66, line: 228, baseType: !45, size: 64, offset: 960)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1362, file: !66, line: 229, baseType: !45, size: 64, offset: 1024)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1362, file: !66, line: 231, baseType: !437, size: 160, offset: 1088)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1362, file: !66, line: 233, baseType: !45, size: 64, offset: 1248)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1362, file: !66, line: 234, baseType: !209, size: 32, offset: 1312)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1362, file: !66, line: 235, baseType: !139, size: 32, offset: 1344)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1362, file: !66, line: 237, baseType: !10, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1362, file: !66, line: 238, baseType: !10, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1362, file: !66, line: 239, baseType: !10, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1362, file: !66, line: 240, baseType: !10, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1362, file: !66, line: 241, baseType: !10, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1362, file: !66, line: 242, baseType: !10, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1362, file: !66, line: 243, baseType: !10, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1362, file: !66, line: 244, baseType: !10, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1362, file: !66, line: 245, baseType: !10, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !65, file: !66, line: 389, baseType: !1400, size: 1248, offset: 1824)
!1400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !66, line: 282, baseType: !1401)
!1401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 249, size: 1248, elements: !1402)
!1402 = !{!1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428}
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1401, file: !66, line: 250, baseType: !934, size: 224)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1401, file: !66, line: 252, baseType: !6, size: 32, offset: 224)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1401, file: !66, line: 253, baseType: !45, size: 64, offset: 256)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1401, file: !66, line: 255, baseType: !1094, size: 32, offset: 320)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1401, file: !66, line: 256, baseType: !1094, size: 32, offset: 352)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1401, file: !66, line: 257, baseType: !1094, size: 32, offset: 384)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1401, file: !66, line: 258, baseType: !1094, size: 32, offset: 416)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1401, file: !66, line: 259, baseType: !1094, size: 32, offset: 448)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1401, file: !66, line: 260, baseType: !1094, size: 32, offset: 480)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1401, file: !66, line: 261, baseType: !1094, size: 32, offset: 512)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1401, file: !66, line: 262, baseType: !1094, size: 32, offset: 544)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1401, file: !66, line: 263, baseType: !1094, size: 32, offset: 576)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1401, file: !66, line: 264, baseType: !1094, size: 32, offset: 608)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1401, file: !66, line: 265, baseType: !1094, size: 32, offset: 640)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1401, file: !66, line: 266, baseType: !1094, size: 32, offset: 672)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1401, file: !66, line: 268, baseType: !683, size: 32, offset: 704)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1401, file: !66, line: 270, baseType: !19, size: 32, offset: 736)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1401, file: !66, line: 271, baseType: !45, size: 64, offset: 768)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1401, file: !66, line: 272, baseType: !45, size: 64, offset: 832)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1401, file: !66, line: 273, baseType: !25, size: 32, offset: 896)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1401, file: !66, line: 274, baseType: !6, size: 32, offset: 928)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1401, file: !66, line: 276, baseType: !437, size: 160, offset: 960)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1401, file: !66, line: 278, baseType: !209, size: 32, offset: 1120)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1401, file: !66, line: 279, baseType: !209, size: 32, offset: 1152)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1401, file: !66, line: 280, baseType: !139, size: 32, offset: 1184)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1401, file: !66, line: 281, baseType: !139, size: 32, offset: 1216)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !65, file: !66, line: 391, baseType: !1430, size: 32, offset: 3072)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1431, size: 32)
!1431 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !66, line: 297, baseType: !1432)
!1432 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 287, size: 288, elements: !1433)
!1433 = !{!1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1449}
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1432, file: !66, line: 288, baseType: !779, size: 32)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1432, file: !66, line: 289, baseType: !196, size: 32, offset: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1432, file: !66, line: 290, baseType: !202, size: 32, offset: 64)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1432, file: !66, line: 291, baseType: !209, size: 32, offset: 96)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1432, file: !66, line: 292, baseType: !209, size: 32, offset: 128)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1432, file: !66, line: 293, baseType: !196, size: 32, offset: 160)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1432, file: !66, line: 294, baseType: !196, size: 32, offset: 192)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1432, file: !66, line: 295, baseType: !1442, size: 32, offset: 224)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 32)
!1443 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !64, line: 21, baseType: !1444)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !64, line: 59, size: 96, elements: !1445)
!1445 = !{!1446, !1447, !1448}
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1444, file: !64, line: 60, baseType: !6, size: 32)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1444, file: !64, line: 61, baseType: !209, size: 32, offset: 32)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1444, file: !64, line: 62, baseType: !209, size: 32, offset: 64)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1432, file: !66, line: 296, baseType: !1450, size: 32, offset: 256)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !66, line: 285, baseType: !425)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !65, file: !66, line: 393, baseType: !139, size: 32, offset: 3104)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !65, file: !66, line: 394, baseType: !139, size: 32, offset: 3136)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !65, file: !66, line: 395, baseType: !327, size: 32, offset: 3168)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !65, file: !66, line: 397, baseType: !6, size: 32, offset: 3200)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !65, file: !66, line: 398, baseType: !6, size: 32, offset: 3232)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !65, file: !66, line: 400, baseType: !45, size: 64, offset: 3264)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !65, file: !66, line: 401, baseType: !45, size: 64, offset: 3328)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !65, file: !66, line: 402, baseType: !45, size: 64, offset: 3392)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !65, file: !66, line: 403, baseType: !45, size: 64, offset: 3456)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !65, file: !66, line: 404, baseType: !45, size: 64, offset: 3520)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !65, file: !66, line: 406, baseType: !45, size: 64, offset: 3584)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !65, file: !66, line: 407, baseType: !45, size: 64, offset: 3648)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !65, file: !66, line: 409, baseType: !196, size: 32, offset: 3712)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !65, file: !66, line: 410, baseType: !62, size: 32, offset: 3744)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !65, file: !66, line: 411, baseType: !62, size: 32, offset: 3776)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !65, file: !66, line: 412, baseType: !1467, size: 32, offset: 3808)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 32)
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !66, line: 343, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !66, line: 345, size: 96, elements: !1470)
!1470 = !{!1471, !1472, !1473}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1469, file: !66, line: 346, baseType: !62, size: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1469, file: !66, line: 347, baseType: !196, size: 32, offset: 32)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1469, file: !66, line: 348, baseType: !1467, size: 32, offset: 64)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !65, file: !66, line: 413, baseType: !1475, size: 32, offset: 3840)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !66, line: 340, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 337, size: 64, elements: !1478)
!1478 = !{!1479, !1484}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1477, file: !66, line: 338, baseType: !1480, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !66, line: 334, baseType: !1481)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 32)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!58, !62, !11, !58}
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1477, file: !66, line: 339, baseType: !11, size: 32, offset: 32)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !65, file: !66, line: 414, baseType: !1486, size: 32, offset: 3872)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !66, line: 352, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !66, line: 354, size: 64, elements: !1489)
!1489 = !{!1490, !1491}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1488, file: !66, line: 355, baseType: !62, size: 32)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1488, file: !66, line: 356, baseType: !1486, size: 32, offset: 32)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !65, file: !66, line: 416, baseType: !58, size: 32, offset: 3904)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !65, file: !66, line: 417, baseType: !1494, size: 32, offset: 3936)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !66, line: 360, baseType: !1308)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !65, file: !66, line: 418, baseType: !6, size: 32, offset: 3968)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !65, file: !66, line: 420, baseType: !31, size: 32, offset: 4000)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !65, file: !66, line: 428, baseType: !19, size: 32, offset: 4032)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !65, file: !66, line: 429, baseType: !19, size: 32, offset: 4064)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !65, file: !66, line: 432, baseType: !19, size: 32, offset: 4096)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !65, file: !66, line: 434, baseType: !209, size: 32, offset: 4128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !65, file: !66, line: 436, baseType: !6, size: 32, offset: 4160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !65, file: !66, line: 438, baseType: !1503, size: 32, offset: 4192)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !66, line: 320, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 302, size: 192, elements: !1506)
!1506 = !{!1507, !1683, !1684, !1685, !1686, !1687, !1688}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1505, file: !66, line: 303, baseType: !1508, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !66, line: 300, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1511, line: 231, size: 96, elements: !1512)
!1511 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1512 = !{!1513, !1654, !1680, !1681, !1682}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1510, file: !1511, line: 233, baseType: !1514, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 32)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1511, line: 208, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 181, size: 608, elements: !1517)
!1517 = !{!1518, !1519, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1516, file: !1511, line: 183, baseType: !437, size: 160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1516, file: !1511, line: 186, baseType: !1520, size: 32, offset: 160)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1522, line: 21, baseType: !1523)
!1522 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1522, line: 17, size: 96, elements: !1524)
!1524 = !{!1525, !1526, !1527}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1523, file: !1522, line: 18, baseType: !419, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1523, file: !1522, line: 19, baseType: !419, size: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1523, file: !1522, line: 20, baseType: !419, size: 32, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1516, file: !1511, line: 188, baseType: !45, size: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1516, file: !1511, line: 190, baseType: !19, size: 32, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1516, file: !1511, line: 191, baseType: !19, size: 32, offset: 288)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1516, file: !1511, line: 192, baseType: !19, size: 32, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1516, file: !1511, line: 194, baseType: !757, size: 64, offset: 352)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1516, file: !1511, line: 196, baseType: !327, size: 32, offset: 416)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1516, file: !1511, line: 198, baseType: !1015, size: 32, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1516, file: !1511, line: 199, baseType: !1015, size: 32, offset: 480)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1516, file: !1511, line: 200, baseType: !1015, size: 32, offset: 512)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1516, file: !1511, line: 202, baseType: !10, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1516, file: !1511, line: 207, baseType: !1539, size: 32, offset: 576)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1511, line: 64, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1511, line: 309, size: 2496, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1633, !1634, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1542, file: !1511, line: 310, baseType: !45, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1542, file: !1511, line: 316, baseType: !10, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1542, file: !1511, line: 317, baseType: !10, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1542, file: !1511, line: 318, baseType: !10, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1542, file: !1511, line: 320, baseType: !10, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1542, file: !1511, line: 321, baseType: !10, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1542, file: !1511, line: 323, baseType: !10, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1542, file: !1511, line: 329, baseType: !1552, size: 32, offset: 96)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1511, line: 63, baseType: !1554)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1511, line: 462, size: 192, elements: !1555)
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563}
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1554, file: !1511, line: 463, baseType: !1552, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1554, file: !1511, line: 464, baseType: !1552, size: 32, offset: 32)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1554, file: !1511, line: 465, baseType: !1552, size: 32, offset: 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1554, file: !1511, line: 467, baseType: !1540, size: 32, offset: 96)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1554, file: !1511, line: 468, baseType: !1540, size: 32, offset: 128)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1554, file: !1511, line: 470, baseType: !26, size: 8, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1554, file: !1511, line: 471, baseType: !26, size: 8, offset: 168)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1554, file: !1511, line: 472, baseType: !1039, size: 8, offset: 176)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1542, file: !1511, line: 335, baseType: !419, size: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1542, file: !1511, line: 337, baseType: !69, size: 32, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1542, file: !1511, line: 338, baseType: !419, size: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1542, file: !1511, line: 340, baseType: !1494, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1542, file: !1511, line: 343, baseType: !19, size: 32, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1542, file: !1511, line: 344, baseType: !45, size: 64, offset: 288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1542, file: !1511, line: 345, baseType: !45, size: 64, offset: 352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1542, file: !1511, line: 347, baseType: !851, size: 32, offset: 416)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1542, file: !1511, line: 348, baseType: !851, size: 32, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1542, file: !1511, line: 350, baseType: !851, size: 32, offset: 480)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1542, file: !1511, line: 351, baseType: !1025, size: 64, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1542, file: !1511, line: 352, baseType: !45, size: 64, offset: 576)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1542, file: !1511, line: 354, baseType: !209, size: 32, offset: 640)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1542, file: !1511, line: 355, baseType: !209, size: 32, offset: 672)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1542, file: !1511, line: 356, baseType: !209, size: 32, offset: 704)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1542, file: !1511, line: 358, baseType: !19, size: 32, offset: 736)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1542, file: !1511, line: 359, baseType: !19, size: 32, offset: 768)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1542, file: !1511, line: 360, baseType: !19, size: 32, offset: 800)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1542, file: !1511, line: 361, baseType: !19, size: 32, offset: 832)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1542, file: !1511, line: 362, baseType: !19, size: 32, offset: 864)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1542, file: !1511, line: 363, baseType: !19, size: 32, offset: 896)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1542, file: !1511, line: 364, baseType: !19, size: 32, offset: 928)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1542, file: !1511, line: 366, baseType: !327, size: 32, offset: 960)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1542, file: !1511, line: 367, baseType: !327, size: 32, offset: 992)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1542, file: !1511, line: 368, baseType: !327, size: 32, offset: 1024)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1542, file: !1511, line: 369, baseType: !327, size: 32, offset: 1056)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1542, file: !1511, line: 370, baseType: !327, size: 32, offset: 1088)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1542, file: !1511, line: 371, baseType: !327, size: 32, offset: 1120)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1542, file: !1511, line: 373, baseType: !1154, size: 32, offset: 1152)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1542, file: !1511, line: 375, baseType: !139, size: 32, offset: 1184)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1542, file: !1511, line: 377, baseType: !6, size: 32, offset: 1216)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1542, file: !1511, line: 378, baseType: !6, size: 32, offset: 1248)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1542, file: !1511, line: 379, baseType: !6, size: 32, offset: 1280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1542, file: !1511, line: 380, baseType: !6, size: 32, offset: 1312)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1542, file: !1511, line: 381, baseType: !6, size: 32, offset: 1344)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1542, file: !1511, line: 382, baseType: !6, size: 32, offset: 1376)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1542, file: !1511, line: 383, baseType: !6, size: 32, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1542, file: !1511, line: 385, baseType: !1015, size: 32, offset: 1440)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1542, file: !1511, line: 387, baseType: !1015, size: 32, offset: 1472)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1542, file: !1511, line: 388, baseType: !1015, size: 32, offset: 1504)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1542, file: !1511, line: 389, baseType: !1015, size: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1542, file: !1511, line: 390, baseType: !1015, size: 32, offset: 1568)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1542, file: !1511, line: 391, baseType: !1015, size: 32, offset: 1600)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1542, file: !1511, line: 392, baseType: !1015, size: 32, offset: 1632)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1542, file: !1511, line: 393, baseType: !1015, size: 32, offset: 1664)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1542, file: !1511, line: 394, baseType: !1015, size: 32, offset: 1696)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1542, file: !1511, line: 395, baseType: !1015, size: 32, offset: 1728)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1542, file: !1511, line: 396, baseType: !1015, size: 32, offset: 1760)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1542, file: !1511, line: 397, baseType: !1015, size: 32, offset: 1792)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1542, file: !1511, line: 398, baseType: !1015, size: 32, offset: 1824)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1542, file: !1511, line: 399, baseType: !1015, size: 32, offset: 1856)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1542, file: !1511, line: 400, baseType: !1015, size: 32, offset: 1888)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1542, file: !1511, line: 401, baseType: !1015, size: 32, offset: 1920)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1542, file: !1511, line: 402, baseType: !6, size: 32, offset: 1952)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1542, file: !1511, line: 403, baseType: !1015, size: 32, offset: 1984)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1542, file: !1511, line: 404, baseType: !1015, size: 32, offset: 2016)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1542, file: !1511, line: 423, baseType: !6, size: 32, offset: 2048)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1542, file: !1511, line: 424, baseType: !1052, size: 32, offset: 2080)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1542, file: !1511, line: 427, baseType: !851, size: 32, offset: 2112)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1542, file: !1511, line: 428, baseType: !1624, size: 32, offset: 2144)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1511, line: 306, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 299, size: 160, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1626, file: !1511, line: 300, baseType: !851, size: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1626, file: !1511, line: 301, baseType: !851, size: 32, offset: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1626, file: !1511, line: 302, baseType: !45, size: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1626, file: !1511, line: 304, baseType: !10, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1626, file: !1511, line: 305, baseType: !10, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1542, file: !1511, line: 430, baseType: !563, size: 32, offset: 2176)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1542, file: !1511, line: 432, baseType: !1635, size: 32, offset: 2208)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1637, line: 99, baseType: !1638)
!1637 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1637, line: 91, size: 416, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1638, file: !1637, line: 92, baseType: !482, size: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1638, file: !1637, line: 93, baseType: !158, size: 160, offset: 96)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1638, file: !1637, line: 94, baseType: !171, size: 64, offset: 256)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1638, file: !1637, line: 96, baseType: !6, size: 32, offset: 320)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1638, file: !1637, line: 97, baseType: !6, size: 32, offset: 352)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1638, file: !1637, line: 98, baseType: !139, size: 32, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1542, file: !1511, line: 433, baseType: !139, size: 32, offset: 2240)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1542, file: !1511, line: 434, baseType: !6, size: 32, offset: 2272)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1542, file: !1511, line: 435, baseType: !1015, size: 32, offset: 2304)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1542, file: !1511, line: 436, baseType: !1015, size: 32, offset: 2336)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1542, file: !1511, line: 438, baseType: !113, size: 32, offset: 2368)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1542, file: !1511, line: 440, baseType: !6, size: 32, offset: 2400)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1542, file: !1511, line: 441, baseType: !6, size: 32, offset: 2432)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1542, file: !1511, line: 443, baseType: !176, size: 32, offset: 2464)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1510, file: !1511, line: 235, baseType: !1655, size: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1511, line: 228, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 223, size: 192, elements: !1658)
!1658 = !{!1659, !1672, !1673}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1657, file: !1511, line: 224, baseType: !1660, size: 128)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1026, line: 49, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1026, line: 45, size: 128, elements: !1662)
!1662 = !{!1663, !1664, !1671}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1661, file: !1026, line: 46, baseType: !1025, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1661, file: !1026, line: 47, baseType: !1665, size: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1026, line: 32, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1026, line: 29, size: 96, elements: !1668)
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1667, file: !1026, line: 30, baseType: !1025, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1667, file: !1026, line: 31, baseType: !11, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1661, file: !1026, line: 48, baseType: !1665, size: 32, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1657, file: !1511, line: 226, baseType: !6, size: 32, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1657, file: !1511, line: 227, baseType: !1674, size: 32, offset: 160)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1511, line: 220, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 214, size: 96, elements: !1677)
!1677 = !{!1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1676, file: !1511, line: 218, baseType: !1514, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1676, file: !1511, line: 219, baseType: !45, size: 64, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1510, file: !1511, line: 237, baseType: !10, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1510, file: !1511, line: 238, baseType: !10, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1510, file: !1511, line: 239, baseType: !10, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1505, file: !66, line: 304, baseType: !1520, size: 32, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1505, file: !66, line: 313, baseType: !196, size: 32, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1505, file: !66, line: 314, baseType: !58, size: 32, offset: 96)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1505, file: !66, line: 316, baseType: !196, size: 32, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1505, file: !66, line: 318, baseType: !10, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1505, file: !66, line: 319, baseType: !10, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !65, file: !66, line: 439, baseType: !1690, size: 32, offset: 4224)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !64, line: 22, baseType: !1692)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !64, line: 22, flags: DIFlagFwdDecl)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !65, file: !66, line: 441, baseType: !1694, size: 32, offset: 4256)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !64, line: 26, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 32)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!25, !62, !62, !25, !19}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !65, file: !66, line: 443, baseType: !1699, size: 32, offset: 4288)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !66, line: 325, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !66, line: 327, size: 96, elements: !1702)
!1702 = !{!1703, !1704, !1705}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1701, file: !66, line: 328, baseType: !1345, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1701, file: !66, line: 329, baseType: !11, size: 32, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1701, file: !66, line: 330, baseType: !1699, size: 32, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !65, file: !66, line: 445, baseType: !10, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !65, file: !66, line: 446, baseType: !10, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !65, file: !66, line: 447, baseType: !10, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !65, file: !66, line: 449, baseType: !10, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !65, file: !66, line: 451, baseType: !10, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !65, file: !66, line: 454, baseType: !10, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !65, file: !66, line: 457, baseType: !10, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !65, file: !66, line: 460, baseType: !10, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !65, file: !66, line: 463, baseType: !10, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !65, file: !66, line: 465, baseType: !10, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !65, file: !66, line: 467, baseType: !10, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !65, file: !66, line: 468, baseType: !10, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !65, file: !66, line: 469, baseType: !10, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !65, file: !66, line: 470, baseType: !10, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !65, file: !66, line: 471, baseType: !10, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !65, file: !66, line: 473, baseType: !10, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !65, file: !66, line: 474, baseType: !10, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !65, file: !66, line: 475, baseType: !10, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !65, file: !66, line: 476, baseType: !10, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !65, file: !66, line: 477, baseType: !10, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !65, file: !66, line: 478, baseType: !10, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !65, file: !66, line: 479, baseType: !10, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !65, file: !66, line: 481, baseType: !10, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !65, file: !66, line: 482, baseType: !10, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !65, file: !66, line: 485, baseType: !10, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !65, file: !66, line: 486, baseType: !10, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !65, file: !66, line: 495, baseType: !10, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !65, file: !66, line: 496, baseType: !10, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !65, file: !66, line: 497, baseType: !10, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !65, file: !66, line: 504, baseType: !10, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !65, file: !66, line: 505, baseType: !10, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !65, file: !66, line: 511, baseType: !10, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !65, file: !66, line: 512, baseType: !10, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !65, file: !66, line: 513, baseType: !10, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !65, file: !66, line: 514, baseType: !10, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !65, file: !66, line: 515, baseType: !10, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !65, file: !66, line: 516, baseType: !10, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !65, file: !66, line: 517, baseType: !10, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !65, file: !66, line: 518, baseType: !10, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !65, file: !66, line: 519, baseType: !10, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !65, file: !66, line: 520, baseType: !10, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !65, file: !66, line: 521, baseType: !10, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !65, file: !66, line: 522, baseType: !10, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !65, file: !66, line: 523, baseType: !10, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !65, file: !66, line: 524, baseType: !10, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !65, file: !66, line: 525, baseType: !10, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !65, file: !66, line: 526, baseType: !10, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !65, file: !66, line: 527, baseType: !10, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !65, file: !66, line: 528, baseType: !10, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !65, file: !66, line: 530, baseType: !10, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !65, file: !66, line: 532, baseType: !10, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !65, file: !66, line: 533, baseType: !10, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !65, file: !66, line: 534, baseType: !10, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !65, file: !66, line: 535, baseType: !10, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !65, file: !66, line: 536, baseType: !10, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !65, file: !66, line: 537, baseType: !10, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !65, file: !66, line: 538, baseType: !10, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !65, file: !66, line: 539, baseType: !10, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !65, file: !66, line: 540, baseType: !10, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !65, file: !66, line: 541, baseType: !10, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !65, file: !66, line: 543, baseType: !10, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !65, file: !66, line: 547, baseType: !6, size: 32, offset: 4448)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !65, file: !66, line: 549, baseType: !6, size: 32, offset: 4480)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !65, file: !66, line: 550, baseType: !6, size: 32, offset: 4512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !65, file: !66, line: 551, baseType: !1771, size: 256, offset: 4544)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !26, size: 256, elements: !1772)
!1772 = !{!1773}
!1773 = !DISubrange(count: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !65, file: !66, line: 553, baseType: !25, size: 32, offset: 4800)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !65, file: !66, line: 554, baseType: !25, size: 32, offset: 4832)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !65, file: !66, line: 555, baseType: !25, size: 32, offset: 4864)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !65, file: !66, line: 556, baseType: !25, size: 32, offset: 4896)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !65, file: !66, line: 563, baseType: !25, size: 32, offset: 4928)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !65, file: !66, line: 564, baseType: !25, size: 32, offset: 4960)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !65, file: !66, line: 565, baseType: !25, size: 32, offset: 4992)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !65, file: !66, line: 566, baseType: !25, size: 32, offset: 5024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !65, file: !66, line: 567, baseType: !25, size: 32, offset: 5056)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !65, file: !66, line: 568, baseType: !25, size: 32, offset: 5088)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !65, file: !66, line: 569, baseType: !25, size: 32, offset: 5120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !65, file: !66, line: 570, baseType: !25, size: 32, offset: 5152)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !65, file: !66, line: 571, baseType: !25, size: 32, offset: 5184)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !65, file: !66, line: 572, baseType: !25, size: 32, offset: 5216)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !65, file: !66, line: 573, baseType: !25, size: 32, offset: 5248)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !65, file: !66, line: 574, baseType: !25, size: 32, offset: 5280)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !65, file: !66, line: 575, baseType: !25, size: 32, offset: 5312)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !65, file: !66, line: 577, baseType: !10, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !65, file: !66, line: 578, baseType: !10, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 32)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_code_pt", file: !15, line: 85, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 32)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{null, !20}
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 32)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !851, size: 32)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 32)
!1801 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_copy_code_t", file: !15, line: 92, baseType: !1802)
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 89, size: 64, elements: !1803)
!1803 = !{!1804, !1805}
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1802, file: !15, line: 90, baseType: !1794, size: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1802, file: !15, line: 91, baseType: !8, size: 32, offset: 32)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 32)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_var_code_t", file: !15, line: 98, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 95, size: 64, elements: !1809)
!1809 = !{!1810, !1811}
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1808, file: !15, line: 96, baseType: !1794, size: 32)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1808, file: !15, line: 97, baseType: !8, size: 32, offset: 32)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 32)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_return_code_t", file: !15, line: 164, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 160, size: 224, elements: !1815)
!1815 = !{!1816, !1817, !1818}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1814, file: !15, line: 161, baseType: !1794, size: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1814, file: !15, line: 162, baseType: !8, size: 32, offset: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !1814, file: !15, line: 163, baseType: !1053, size: 160, offset: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 32)
!1820 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_if_code_t", file: !15, line: 189, baseType: !1821)
!1821 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 185, size: 96, elements: !1822)
!1822 = !{!1823, !1824, !1825}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1821, file: !15, line: 186, baseType: !1794, size: 32)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1821, file: !15, line: 187, baseType: !8, size: 32, offset: 32)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1821, file: !15, line: 188, baseType: !419, size: 32, offset: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 32)
!1827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_file_code_t", file: !15, line: 182, baseType: !1828)
!1828 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 179, size: 64, elements: !1829)
!1829 = !{!1830, !1831}
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1828, file: !15, line: 180, baseType: !1794, size: 32)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !1828, file: !15, line: 181, baseType: !8, size: 32, offset: 32)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_complex_value_code_t", file: !15, line: 195, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 192, size: 64, elements: !1835)
!1835 = !{!1836, !1837}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1834, file: !15, line: 193, baseType: !1794, size: 32)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1834, file: !15, line: 194, baseType: !851, size: 32, offset: 32)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 32)
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_value_code_t", file: !15, line: 203, baseType: !1840)
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 198, size: 128, elements: !1841)
!1841 = !{!1842, !1843, !1844, !1845}
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1840, file: !15, line: 199, baseType: !1794, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1840, file: !15, line: 200, baseType: !8, size: 32, offset: 32)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "text_len", scope: !1840, file: !15, line: 201, baseType: !8, size: 32, offset: 64)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "text_data", scope: !1840, file: !15, line: 202, baseType: !8, size: 32, offset: 96)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 32)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_var_handler_code_t", file: !15, line: 105, baseType: !1848)
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 101, size: 96, elements: !1849)
!1849 = !{!1850, !1851, !1856}
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1848, file: !15, line: 102, baseType: !1794, size: 32)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1848, file: !15, line: 103, baseType: !1852, size: 32, offset: 32)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_variable_pt", file: !33, line: 23, baseType: !1853)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 32)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{null, !62, !31, !8}
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1848, file: !15, line: 104, baseType: !8, size: 32, offset: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 32)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_full_name_code_t", file: !15, line: 157, baseType: !1859)
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 154, size: 64, elements: !1860)
!1860 = !{!1861, !1862}
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1859, file: !15, line: 155, baseType: !1794, size: 32)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !1859, file: !15, line: 156, baseType: !8, size: 32, offset: 32)
!1863 = !{!0}
!1864 = !{i32 2, !"Dwarf Version", i32 4}
!1865 = !{i32 2, !"Debug Info Version", i32 3}
!1866 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1867 = distinct !DISubprogram(name: "ngx_http_script_flush_complex_value", scope: !3, file: !3, line: 36, type: !1868, isLocal: false, isDefinition: true, scopeLine: 38, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1870)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{null, !62, !1052}
!1870 = !{!1871, !1872, !1873}
!1871 = !DILocalVariable(name: "r", arg: 1, scope: !1867, file: !3, line: 36, type: !62)
!1872 = !DILocalVariable(name: "val", arg: 2, scope: !1867, file: !3, line: 37, type: !1052)
!1873 = !DILocalVariable(name: "index", scope: !1867, file: !3, line: 39, type: !1058)
!1874 = !{!1875, !1875, i64 0}
!1875 = !{!"any pointer", !1876, i64 0}
!1876 = !{!"omnipotent char", !1877, i64 0}
!1877 = !{!"Simple C/C++ TBAA"}
!1878 = !DIExpression()
!1879 = !DILocation(line: 36, column: 57, scope: !1867)
!1880 = !DILocation(line: 37, column: 31, scope: !1867)
!1881 = !DILocation(line: 39, column: 5, scope: !1867)
!1882 = !DILocation(line: 39, column: 17, scope: !1867)
!1883 = !DILocation(line: 41, column: 13, scope: !1867)
!1884 = !DILocation(line: 41, column: 18, scope: !1867)
!1885 = !{!1886, !1875, i64 8}
!1886 = !{!"", !1887, i64 0, !1875, i64 8, !1875, i64 12, !1875, i64 16}
!1887 = !{!"", !1888, i64 0, !1875, i64 4}
!1888 = !{!"int", !1876, i64 0}
!1889 = !DILocation(line: 41, column: 11, scope: !1867)
!1890 = !DILocation(line: 43, column: 9, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1867, file: !3, line: 43, column: 9)
!1892 = !DILocation(line: 43, column: 9, scope: !1867)
!1893 = !DILocation(line: 44, column: 9, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 43, column: 16)
!1895 = !DILocation(line: 44, column: 17, scope: !1894)
!1896 = !DILocation(line: 44, column: 16, scope: !1894)
!1897 = !{!1888, !1888, i64 0}
!1898 = !DILocation(line: 44, column: 23, scope: !1894)
!1899 = !DILocation(line: 46, column: 17, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 46, column: 17)
!1901 = distinct !DILexicalBlock(scope: !1894, file: !3, line: 44, column: 43)
!1902 = !DILocation(line: 46, column: 20, scope: !1900)
!1903 = !{!1904, !1875, i64 500}
!1904 = !{!"ngx_http_request_s", !1888, i64 0, !1875, i64 4, !1875, i64 8, !1875, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1875, i64 36, !1875, i64 40, !1875, i64 44, !1875, i64 48, !1905, i64 52, !1910, i64 228, !1875, i64 384, !1909, i64 388, !1909, i64 392, !1888, i64 396, !1888, i64 400, !1888, i64 404, !1887, i64 408, !1887, i64 416, !1887, i64 424, !1887, i64 432, !1887, i64 440, !1887, i64 448, !1887, i64 456, !1875, i64 464, !1875, i64 468, !1875, i64 472, !1875, i64 476, !1875, i64 480, !1875, i64 484, !1888, i64 488, !1875, i64 492, !1888, i64 496, !1875, i64 500, !1888, i64 504, !1888, i64 508, !1888, i64 512, !1888, i64 516, !1888, i64 520, !1875, i64 524, !1875, i64 528, !1875, i64 532, !1875, i64 536, !1888, i64 540, !1888, i64 542, !1888, i64 543, !1888, i64 544, !1888, i64 544, !1888, i64 544, !1888, i64 544, !1888, i64 544, !1888, i64 545, !1888, i64 545, !1888, i64 545, !1888, i64 545, !1888, i64 545, !1888, i64 545, !1888, i64 545, !1888, i64 546, !1888, i64 546, !1888, i64 546, !1888, i64 546, !1888, i64 546, !1888, i64 546, !1888, i64 547, !1888, i64 547, !1888, i64 547, !1888, i64 547, !1888, i64 547, !1888, i64 547, !1888, i64 548, !1888, i64 548, !1888, i64 548, !1888, i64 548, !1888, i64 548, !1888, i64 548, !1888, i64 548, !1888, i64 548, !1888, i64 549, !1888, i64 549, !1888, i64 549, !1888, i64 549, !1888, i64 549, !1888, i64 549, !1888, i64 549, !1888, i64 549, !1888, i64 550, !1888, i64 550, !1888, i64 550, !1888, i64 550, !1888, i64 550, !1888, i64 550, !1888, i64 550, !1888, i64 551, !1888, i64 551, !1888, i64 551, !1888, i64 551, !1888, i64 551, !1888, i64 551, !1888, i64 552, !1888, i64 552, !1888, i64 552, !1888, i64 552, !1888, i64 552, !1888, i64 556, !1888, i64 560, !1888, i64 564, !1876, i64 568, !1875, i64 600, !1875, i64 604, !1875, i64 608, !1875, i64 612, !1875, i64 616, !1875, i64 620, !1875, i64 624, !1875, i64 628, !1875, i64 632, !1875, i64 636, !1875, i64 640, !1875, i64 644, !1875, i64 648, !1875, i64 652, !1875, i64 656, !1875, i64 660, !1875, i64 664, !1888, i64 668, !1888, i64 670}
!1905 = !{!"", !1906, i64 0, !1875, i64 28, !1875, i64 32, !1875, i64 36, !1875, i64 40, !1875, i64 44, !1875, i64 48, !1875, i64 52, !1875, i64 56, !1875, i64 60, !1875, i64 64, !1875, i64 68, !1875, i64 72, !1875, i64 76, !1875, i64 80, !1875, i64 84, !1875, i64 88, !1875, i64 92, !1875, i64 96, !1908, i64 100, !1887, i64 120, !1887, i64 128, !1908, i64 136, !1887, i64 156, !1888, i64 164, !1909, i64 168, !1888, i64 172, !1888, i64 172, !1888, i64 172, !1888, i64 172, !1888, i64 172, !1888, i64 172, !1888, i64 172, !1888, i64 173, !1888, i64 173}
!1906 = !{!"", !1875, i64 0, !1907, i64 4, !1888, i64 16, !1888, i64 20, !1875, i64 24}
!1907 = !{!"ngx_list_part_s", !1875, i64 0, !1888, i64 4, !1875, i64 8}
!1908 = !{!"", !1875, i64 0, !1888, i64 4, !1888, i64 8, !1888, i64 12, !1875, i64 16}
!1909 = !{!"long", !1876, i64 0}
!1910 = !{!"", !1906, i64 0, !1888, i64 28, !1887, i64 32, !1875, i64 40, !1875, i64 44, !1875, i64 48, !1875, i64 52, !1875, i64 56, !1875, i64 60, !1875, i64 64, !1875, i64 68, !1875, i64 72, !1875, i64 76, !1875, i64 80, !1875, i64 84, !1875, i64 88, !1888, i64 92, !1887, i64 96, !1887, i64 104, !1875, i64 112, !1888, i64 116, !1908, i64 120, !1888, i64 140, !1888, i64 144, !1909, i64 148, !1909, i64 152}
!1911 = !DILocation(line: 46, column: 31, scope: !1900)
!1912 = !DILocation(line: 46, column: 30, scope: !1900)
!1913 = !DILocation(line: 46, column: 38, scope: !1900)
!1914 = !DILocation(line: 46, column: 17, scope: !1901)
!1915 = !DILocation(line: 47, column: 17, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 46, column: 52)
!1917 = !DILocation(line: 47, column: 20, scope: !1916)
!1918 = !DILocation(line: 47, column: 31, scope: !1916)
!1919 = !DILocation(line: 47, column: 30, scope: !1916)
!1920 = !DILocation(line: 47, column: 38, scope: !1916)
!1921 = !DILocation(line: 47, column: 44, scope: !1916)
!1922 = !DILocation(line: 48, column: 17, scope: !1916)
!1923 = !DILocation(line: 48, column: 20, scope: !1916)
!1924 = !DILocation(line: 48, column: 31, scope: !1916)
!1925 = !DILocation(line: 48, column: 30, scope: !1916)
!1926 = !DILocation(line: 48, column: 38, scope: !1916)
!1927 = !DILocation(line: 48, column: 48, scope: !1916)
!1928 = !DILocation(line: 49, column: 13, scope: !1916)
!1929 = !DILocation(line: 51, column: 18, scope: !1901)
!1930 = distinct !{!1930, !1893, !1931}
!1931 = !DILocation(line: 52, column: 9, scope: !1894)
!1932 = !DILocation(line: 53, column: 5, scope: !1894)
!1933 = !DILocation(line: 54, column: 1, scope: !1867)
!1934 = distinct !DISubprogram(name: "ngx_http_complex_value", scope: !3, file: !3, line: 58, type: !1935, isLocal: false, isDefinition: true, scopeLine: 60, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1937)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!58, !62, !1052, !683}
!1937 = !{!1938, !1939, !1940, !1941, !1942, !1943, !1944}
!1938 = !DILocalVariable(name: "r", arg: 1, scope: !1934, file: !3, line: 58, type: !62)
!1939 = !DILocalVariable(name: "val", arg: 2, scope: !1934, file: !3, line: 58, type: !1052)
!1940 = !DILocalVariable(name: "value", arg: 3, scope: !1934, file: !3, line: 59, type: !683)
!1941 = !DILocalVariable(name: "len", scope: !1934, file: !3, line: 61, type: !19)
!1942 = !DILocalVariable(name: "code", scope: !1934, file: !3, line: 62, type: !1794)
!1943 = !DILocalVariable(name: "lcode", scope: !1934, file: !3, line: 63, type: !14)
!1944 = !DILocalVariable(name: "e", scope: !1934, file: !3, line: 64, type: !21)
!1945 = !DILocation(line: 58, column: 44, scope: !1934)
!1946 = !DILocation(line: 58, column: 73, scope: !1934)
!1947 = !DILocation(line: 59, column: 16, scope: !1934)
!1948 = !DILocation(line: 61, column: 5, scope: !1934)
!1949 = !DILocation(line: 61, column: 35, scope: !1934)
!1950 = !DILocation(line: 62, column: 5, scope: !1934)
!1951 = !DILocation(line: 62, column: 35, scope: !1934)
!1952 = !DILocation(line: 63, column: 5, scope: !1934)
!1953 = !DILocation(line: 63, column: 35, scope: !1934)
!1954 = !DILocation(line: 64, column: 5, scope: !1934)
!1955 = !DILocation(line: 64, column: 35, scope: !1934)
!1956 = !DILocation(line: 66, column: 9, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 66, column: 9)
!1958 = !DILocation(line: 66, column: 14, scope: !1957)
!1959 = !{!1886, !1875, i64 12}
!1960 = !DILocation(line: 66, column: 22, scope: !1957)
!1961 = !DILocation(line: 66, column: 9, scope: !1934)
!1962 = !DILocation(line: 67, column: 10, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 66, column: 31)
!1964 = !DILocation(line: 67, column: 18, scope: !1963)
!1965 = !DILocation(line: 67, column: 23, scope: !1963)
!1966 = !{i64 0, i64 4, !1897, i64 4, i64 4, !1874}
!1967 = !DILocation(line: 68, column: 9, scope: !1963)
!1968 = !DILocation(line: 71, column: 41, scope: !1934)
!1969 = !DILocation(line: 71, column: 44, scope: !1934)
!1970 = !DILocation(line: 71, column: 5, scope: !1934)
!1971 = !DILocation(line: 73, column: 5, scope: !1934)
!1972 = !DILocation(line: 75, column: 12, scope: !1934)
!1973 = !DILocation(line: 75, column: 17, scope: !1934)
!1974 = !DILocation(line: 75, column: 7, scope: !1934)
!1975 = !DILocation(line: 75, column: 10, scope: !1934)
!1976 = !{!1977, !1875, i64 0}
!1977 = !{!"", !1875, i64 0, !1875, i64 4, !1875, i64 8, !1887, i64 12, !1887, i64 20, !1875, i64 28, !1888, i64 32, !1888, i64 32, !1888, i64 32, !1888, i64 32, !1888, i64 32, !1888, i64 36, !1875, i64 40}
!1978 = !DILocation(line: 76, column: 17, scope: !1934)
!1979 = !DILocation(line: 76, column: 7, scope: !1934)
!1980 = !DILocation(line: 76, column: 15, scope: !1934)
!1981 = !{!1977, !1875, i64 40}
!1982 = !DILocation(line: 77, column: 7, scope: !1934)
!1983 = !DILocation(line: 77, column: 15, scope: !1934)
!1984 = !DILocation(line: 79, column: 9, scope: !1934)
!1985 = !DILocation(line: 81, column: 5, scope: !1934)
!1986 = !DILocation(line: 81, column: 29, scope: !1934)
!1987 = !DILocation(line: 81, column: 12, scope: !1934)
!1988 = !DILocation(line: 82, column: 52, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 81, column: 33)
!1990 = !DILocation(line: 82, column: 17, scope: !1989)
!1991 = !DILocation(line: 82, column: 15, scope: !1989)
!1992 = !DILocation(line: 83, column: 16, scope: !1989)
!1993 = !DILocation(line: 83, column: 13, scope: !1989)
!1994 = distinct !{!1994, !1985, !1995}
!1995 = !DILocation(line: 84, column: 5, scope: !1934)
!1996 = !DILocation(line: 86, column: 18, scope: !1934)
!1997 = !DILocation(line: 86, column: 5, scope: !1934)
!1998 = !DILocation(line: 86, column: 12, scope: !1934)
!1999 = !DILocation(line: 86, column: 16, scope: !1934)
!2000 = !{!1887, !1888, i64 0}
!2001 = !DILocation(line: 87, column: 31, scope: !1934)
!2002 = !DILocation(line: 87, column: 34, scope: !1934)
!2003 = !{!1904, !1875, i64 44}
!2004 = !DILocation(line: 87, column: 40, scope: !1934)
!2005 = !DILocation(line: 87, column: 19, scope: !1934)
!2006 = !DILocation(line: 87, column: 5, scope: !1934)
!2007 = !DILocation(line: 87, column: 12, scope: !1934)
!2008 = !DILocation(line: 87, column: 17, scope: !1934)
!2009 = !{!1887, !1875, i64 4}
!2010 = !DILocation(line: 88, column: 9, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 88, column: 9)
!2012 = !DILocation(line: 88, column: 16, scope: !2011)
!2013 = !DILocation(line: 88, column: 21, scope: !2011)
!2014 = !DILocation(line: 88, column: 9, scope: !1934)
!2015 = !DILocation(line: 89, column: 9, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 88, column: 30)
!2017 = !DILocation(line: 92, column: 12, scope: !1934)
!2018 = !DILocation(line: 92, column: 17, scope: !1934)
!2019 = !{!1886, !1875, i64 16}
!2020 = !DILocation(line: 92, column: 7, scope: !1934)
!2021 = !DILocation(line: 92, column: 10, scope: !1934)
!2022 = !DILocation(line: 93, column: 13, scope: !1934)
!2023 = !DILocation(line: 93, column: 20, scope: !1934)
!2024 = !DILocation(line: 93, column: 7, scope: !1934)
!2025 = !DILocation(line: 93, column: 11, scope: !1934)
!2026 = !{!1977, !1875, i64 4}
!2027 = !DILocation(line: 94, column: 7, scope: !1934)
!2028 = !DILocation(line: 94, column: 14, scope: !1934)
!2029 = !DILocation(line: 94, column: 13, scope: !1934)
!2030 = !DILocation(line: 96, column: 5, scope: !1934)
!2031 = !DILocation(line: 96, column: 29, scope: !1934)
!2032 = !DILocation(line: 96, column: 12, scope: !1934)
!2033 = !DILocation(line: 97, column: 47, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 96, column: 33)
!2035 = !DILocation(line: 97, column: 16, scope: !2034)
!2036 = !DILocation(line: 97, column: 14, scope: !2034)
!2037 = !DILocation(line: 98, column: 9, scope: !2034)
!2038 = distinct !{!2038, !2030, !2039}
!2039 = !DILocation(line: 99, column: 5, scope: !1934)
!2040 = !DILocation(line: 101, column: 6, scope: !1934)
!2041 = !DILocation(line: 101, column: 16, scope: !1934)
!2042 = !DILocation(line: 103, column: 5, scope: !1934)
!2043 = !DILocation(line: 104, column: 1, scope: !1934)
!2044 = distinct !DISubprogram(name: "ngx_http_compile_complex_value", scope: !3, file: !3, line: 108, type: !2045, isLocal: false, isDefinition: true, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2057)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!58, !2047}
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2048, size: 32)
!2048 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_compile_complex_value_t", file: !15, line: 82, baseType: !2049)
!2049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 74, size: 128, elements: !2050)
!2050 = !{!2051, !2052, !2053, !2054, !2055, !2056}
!2051 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2049, file: !15, line: 75, baseType: !845, size: 32)
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2049, file: !15, line: 76, baseType: !683, size: 32, offset: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "complex_value", scope: !2049, file: !15, line: 77, baseType: !1052, size: 32, offset: 64)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !2049, file: !15, line: 79, baseType: !10, size: 1, offset: 96, flags: DIFlagBitField, extraData: i64 96)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !2049, file: !15, line: 80, baseType: !10, size: 1, offset: 97, flags: DIFlagBitField, extraData: i64 96)
!2056 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !2049, file: !15, line: 81, baseType: !10, size: 1, offset: 98, flags: DIFlagBitField, extraData: i64 96)
!2057 = !{!2058, !2059, !2060, !2061, !2062, !2063, !2064, !2065, !2066, !2067, !2068, !2069, !2070}
!2058 = !DILocalVariable(name: "ccv", arg: 1, scope: !2044, file: !3, line: 108, type: !2047)
!2059 = !DILocalVariable(name: "v", scope: !2044, file: !3, line: 110, type: !683)
!2060 = !DILocalVariable(name: "i", scope: !2044, file: !3, line: 111, type: !6)
!2061 = !DILocalVariable(name: "n", scope: !2044, file: !3, line: 111, type: !6)
!2062 = !DILocalVariable(name: "nv", scope: !2044, file: !3, line: 111, type: !6)
!2063 = !DILocalVariable(name: "nc", scope: !2044, file: !3, line: 111, type: !6)
!2064 = !DILocalVariable(name: "flushes", scope: !2044, file: !3, line: 112, type: !437)
!2065 = !DILocalVariable(name: "lengths", scope: !2044, file: !3, line: 112, type: !437)
!2066 = !DILocalVariable(name: "values", scope: !2044, file: !3, line: 112, type: !437)
!2067 = !DILocalVariable(name: "pf", scope: !2044, file: !3, line: 112, type: !851)
!2068 = !DILocalVariable(name: "pl", scope: !2044, file: !3, line: 112, type: !851)
!2069 = !DILocalVariable(name: "pv", scope: !2044, file: !3, line: 112, type: !851)
!2070 = !DILocalVariable(name: "sc", scope: !2044, file: !3, line: 113, type: !2071)
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_compile_t", file: !15, line: 63, baseType: !2072)
!2072 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 39, size: 352, elements: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091}
!2074 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2072, file: !15, line: 40, baseType: !845, size: 32)
!2075 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2072, file: !15, line: 41, baseType: !683, size: 32, offset: 32)
!2076 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !2072, file: !15, line: 43, baseType: !1799, size: 32, offset: 64)
!2077 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !2072, file: !15, line: 44, baseType: !1799, size: 32, offset: 96)
!2078 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2072, file: !15, line: 45, baseType: !1799, size: 32, offset: 128)
!2079 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !2072, file: !15, line: 47, baseType: !6, size: 32, offset: 160)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !2072, file: !15, line: 48, baseType: !6, size: 32, offset: 192)
!2081 = !DIDerivedType(tag: DW_TAG_member, name: "captures_mask", scope: !2072, file: !15, line: 49, baseType: !6, size: 32, offset: 224)
!2082 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2072, file: !15, line: 50, baseType: !6, size: 32, offset: 256)
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2072, file: !15, line: 52, baseType: !11, size: 32, offset: 288)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "compile_args", scope: !2072, file: !15, line: 54, baseType: !10, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "complete_lengths", scope: !2072, file: !15, line: 55, baseType: !10, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "complete_values", scope: !2072, file: !15, line: 56, baseType: !10, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !2072, file: !15, line: 57, baseType: !10, size: 1, offset: 323, flags: DIFlagBitField, extraData: i64 320)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !2072, file: !15, line: 58, baseType: !10, size: 1, offset: 324, flags: DIFlagBitField, extraData: i64 320)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !2072, file: !15, line: 59, baseType: !10, size: 1, offset: 325, flags: DIFlagBitField, extraData: i64 320)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "dup_capture", scope: !2072, file: !15, line: 61, baseType: !10, size: 1, offset: 326, flags: DIFlagBitField, extraData: i64 320)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2072, file: !15, line: 62, baseType: !10, size: 1, offset: 327, flags: DIFlagBitField, extraData: i64 320)
!2092 = !DILocation(line: 108, column: 66, scope: !2044)
!2093 = !DILocation(line: 110, column: 5, scope: !2044)
!2094 = !DILocation(line: 110, column: 33, scope: !2044)
!2095 = !DILocation(line: 111, column: 5, scope: !2044)
!2096 = !DILocation(line: 111, column: 33, scope: !2044)
!2097 = !DILocation(line: 111, column: 36, scope: !2044)
!2098 = !DILocation(line: 111, column: 39, scope: !2044)
!2099 = !DILocation(line: 111, column: 43, scope: !2044)
!2100 = !DILocation(line: 112, column: 5, scope: !2044)
!2101 = !DILocation(line: 112, column: 33, scope: !2044)
!2102 = !DILocation(line: 112, column: 42, scope: !2044)
!2103 = !DILocation(line: 112, column: 51, scope: !2044)
!2104 = !DILocation(line: 112, column: 60, scope: !2044)
!2105 = !DILocation(line: 112, column: 65, scope: !2044)
!2106 = !DILocation(line: 112, column: 70, scope: !2044)
!2107 = !DILocation(line: 113, column: 5, scope: !2044)
!2108 = !DILocation(line: 113, column: 33, scope: !2044)
!2109 = !DILocation(line: 115, column: 9, scope: !2044)
!2110 = !DILocation(line: 115, column: 14, scope: !2044)
!2111 = !{!2112, !1875, i64 4}
!2112 = !{!"", !1875, i64 0, !1875, i64 4, !1875, i64 8, !1888, i64 12, !1888, i64 12, !1888, i64 12}
!2113 = !DILocation(line: 115, column: 7, scope: !2044)
!2114 = !DILocation(line: 117, column: 8, scope: !2044)
!2115 = !DILocation(line: 118, column: 8, scope: !2044)
!2116 = !DILocation(line: 120, column: 12, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 120, column: 5)
!2118 = !DILocation(line: 120, column: 10, scope: !2117)
!2119 = !DILocation(line: 120, column: 17, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 120, column: 5)
!2121 = !DILocation(line: 120, column: 21, scope: !2120)
!2122 = !DILocation(line: 120, column: 24, scope: !2120)
!2123 = !DILocation(line: 120, column: 19, scope: !2120)
!2124 = !DILocation(line: 120, column: 5, scope: !2117)
!2125 = !DILocation(line: 121, column: 13, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 121, column: 13)
!2127 = distinct !DILexicalBlock(scope: !2120, file: !3, line: 120, column: 34)
!2128 = !DILocation(line: 121, column: 16, scope: !2126)
!2129 = !DILocation(line: 121, column: 21, scope: !2126)
!2130 = !{!1876, !1876, i64 0}
!2131 = !DILocation(line: 121, column: 24, scope: !2126)
!2132 = !DILocation(line: 121, column: 13, scope: !2127)
!2133 = !DILocation(line: 122, column: 17, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 122, column: 17)
!2135 = distinct !DILexicalBlock(scope: !2126, file: !3, line: 121, column: 32)
!2136 = !DILocation(line: 122, column: 20, scope: !2134)
!2137 = !DILocation(line: 122, column: 25, scope: !2134)
!2138 = !DILocation(line: 122, column: 27, scope: !2134)
!2139 = !DILocation(line: 122, column: 32, scope: !2134)
!2140 = !DILocation(line: 122, column: 39, scope: !2134)
!2141 = !DILocation(line: 122, column: 42, scope: !2134)
!2142 = !DILocation(line: 122, column: 45, scope: !2134)
!2143 = !DILocation(line: 122, column: 50, scope: !2134)
!2144 = !DILocation(line: 122, column: 52, scope: !2134)
!2145 = !DILocation(line: 122, column: 57, scope: !2134)
!2146 = !DILocation(line: 122, column: 17, scope: !2135)
!2147 = !DILocation(line: 123, column: 19, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 122, column: 65)
!2149 = !DILocation(line: 125, column: 13, scope: !2148)
!2150 = !DILocation(line: 126, column: 19, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 125, column: 20)
!2152 = !DILocation(line: 128, column: 9, scope: !2135)
!2153 = !DILocation(line: 129, column: 5, scope: !2127)
!2154 = !DILocation(line: 120, column: 30, scope: !2120)
!2155 = !DILocation(line: 120, column: 5, scope: !2120)
!2156 = distinct !{!2156, !2124, !2157}
!2157 = !DILocation(line: 129, column: 5, scope: !2117)
!2158 = !DILocation(line: 131, column: 10, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 131, column: 9)
!2160 = !DILocation(line: 131, column: 13, scope: !2159)
!2161 = !DILocation(line: 131, column: 17, scope: !2159)
!2162 = !DILocation(line: 131, column: 22, scope: !2159)
!2163 = !DILocation(line: 131, column: 25, scope: !2159)
!2164 = !DILocation(line: 131, column: 28, scope: !2159)
!2165 = !DILocation(line: 131, column: 36, scope: !2159)
!2166 = !DILocation(line: 132, column: 9, scope: !2159)
!2167 = !DILocation(line: 132, column: 13, scope: !2159)
!2168 = !DILocation(line: 132, column: 18, scope: !2159)
!2169 = !DILocation(line: 132, column: 30, scope: !2159)
!2170 = !DILocation(line: 132, column: 33, scope: !2159)
!2171 = !DILocation(line: 132, column: 38, scope: !2159)
!2172 = !DILocation(line: 131, column: 9, scope: !2044)
!2173 = !DILocation(line: 134, column: 32, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 134, column: 13)
!2175 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 133, column: 5)
!2176 = !DILocation(line: 134, column: 37, scope: !2174)
!2177 = !{!2112, !1875, i64 0}
!2178 = !DILocation(line: 134, column: 41, scope: !2174)
!2179 = !{!2180, !1875, i64 8}
!2180 = !{!"ngx_conf_s", !1875, i64 0, !1875, i64 4, !1875, i64 8, !1875, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1888, i64 32, !1888, i64 36, !1875, i64 40, !1875, i64 44}
!2181 = !DILocation(line: 134, column: 48, scope: !2174)
!2182 = !DILocation(line: 134, column: 51, scope: !2174)
!2183 = !DILocation(line: 134, column: 56, scope: !2174)
!2184 = !DILocation(line: 134, column: 13, scope: !2174)
!2185 = !DILocation(line: 134, column: 69, scope: !2174)
!2186 = !DILocation(line: 134, column: 13, scope: !2175)
!2187 = !DILocation(line: 135, column: 13, scope: !2188)
!2188 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 134, column: 80)
!2189 = !DILocation(line: 138, column: 9, scope: !2175)
!2190 = !DILocation(line: 138, column: 14, scope: !2175)
!2191 = !DILocation(line: 138, column: 26, scope: !2175)
!2192 = !DILocation(line: 139, column: 9, scope: !2175)
!2193 = !DILocation(line: 139, column: 14, scope: !2175)
!2194 = !DILocation(line: 139, column: 26, scope: !2175)
!2195 = !DILocation(line: 140, column: 5, scope: !2175)
!2196 = !DILocation(line: 142, column: 5, scope: !2044)
!2197 = !DILocation(line: 142, column: 10, scope: !2044)
!2198 = !{!2112, !1875, i64 8}
!2199 = !DILocation(line: 142, column: 25, scope: !2044)
!2200 = !DILocation(line: 142, column: 34, scope: !2044)
!2201 = !DILocation(line: 142, column: 33, scope: !2044)
!2202 = !DILocation(line: 143, column: 5, scope: !2044)
!2203 = !DILocation(line: 143, column: 10, scope: !2044)
!2204 = !DILocation(line: 143, column: 25, scope: !2044)
!2205 = !DILocation(line: 143, column: 33, scope: !2044)
!2206 = !DILocation(line: 144, column: 5, scope: !2044)
!2207 = !DILocation(line: 144, column: 10, scope: !2044)
!2208 = !DILocation(line: 144, column: 25, scope: !2044)
!2209 = !DILocation(line: 144, column: 33, scope: !2044)
!2210 = !DILocation(line: 145, column: 5, scope: !2044)
!2211 = !DILocation(line: 145, column: 10, scope: !2044)
!2212 = !DILocation(line: 145, column: 25, scope: !2044)
!2213 = !DILocation(line: 145, column: 32, scope: !2044)
!2214 = !DILocation(line: 147, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 147, column: 9)
!2216 = !DILocation(line: 147, column: 12, scope: !2215)
!2217 = !DILocation(line: 147, column: 17, scope: !2215)
!2218 = !DILocation(line: 147, column: 20, scope: !2215)
!2219 = !DILocation(line: 147, column: 23, scope: !2215)
!2220 = !DILocation(line: 147, column: 9, scope: !2044)
!2221 = !DILocation(line: 148, column: 9, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 147, column: 29)
!2223 = !DILocation(line: 151, column: 9, scope: !2044)
!2224 = !DILocation(line: 151, column: 12, scope: !2044)
!2225 = !DILocation(line: 151, column: 7, scope: !2044)
!2226 = !DILocation(line: 153, column: 34, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 153, column: 9)
!2228 = !DILocation(line: 153, column: 39, scope: !2227)
!2229 = !DILocation(line: 153, column: 43, scope: !2227)
!2230 = !{!2180, !1875, i64 12}
!2231 = !DILocation(line: 153, column: 49, scope: !2227)
!2232 = !DILocation(line: 153, column: 9, scope: !2227)
!2233 = !DILocation(line: 154, column: 9, scope: !2227)
!2234 = !DILocation(line: 153, column: 9, scope: !2044)
!2235 = !DILocation(line: 156, column: 9, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 155, column: 5)
!2237 = !DILocation(line: 159, column: 9, scope: !2044)
!2238 = !DILocation(line: 159, column: 12, scope: !2044)
!2239 = !DILocation(line: 161, column: 9, scope: !2044)
!2240 = !DILocation(line: 159, column: 7, scope: !2044)
!2241 = !DILocation(line: 163, column: 34, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 163, column: 9)
!2243 = !DILocation(line: 163, column: 39, scope: !2242)
!2244 = !DILocation(line: 163, column: 43, scope: !2242)
!2245 = !DILocation(line: 163, column: 49, scope: !2242)
!2246 = !DILocation(line: 163, column: 9, scope: !2242)
!2247 = !DILocation(line: 163, column: 55, scope: !2242)
!2248 = !DILocation(line: 163, column: 9, scope: !2044)
!2249 = !DILocation(line: 164, column: 9, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 163, column: 66)
!2251 = !DILocation(line: 167, column: 10, scope: !2044)
!2252 = !DILocation(line: 167, column: 13, scope: !2044)
!2253 = !DILocation(line: 169, column: 17, scope: !2044)
!2254 = !DILocation(line: 170, column: 19, scope: !2044)
!2255 = !DILocation(line: 170, column: 22, scope: !2044)
!2256 = !DILocation(line: 170, column: 17, scope: !2044)
!2257 = !DILocation(line: 171, column: 17, scope: !2044)
!2258 = !DILocation(line: 171, column: 37, scope: !2044)
!2259 = !DILocation(line: 172, column: 13, scope: !2044)
!2260 = !DILocation(line: 167, column: 7, scope: !2044)
!2261 = !DILocation(line: 174, column: 33, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 174, column: 9)
!2263 = !DILocation(line: 174, column: 38, scope: !2262)
!2264 = !DILocation(line: 174, column: 42, scope: !2262)
!2265 = !DILocation(line: 174, column: 48, scope: !2262)
!2266 = !DILocation(line: 174, column: 9, scope: !2262)
!2267 = !DILocation(line: 174, column: 54, scope: !2262)
!2268 = !DILocation(line: 174, column: 9, scope: !2044)
!2269 = !DILocation(line: 175, column: 9, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 174, column: 65)
!2271 = !DILocation(line: 178, column: 8, scope: !2044)
!2272 = !DILocation(line: 179, column: 8, scope: !2044)
!2273 = !DILocation(line: 180, column: 8, scope: !2044)
!2274 = !DILocation(line: 182, column: 5, scope: !2044)
!2275 = !DILocation(line: 184, column: 13, scope: !2044)
!2276 = !DILocation(line: 184, column: 18, scope: !2044)
!2277 = !DILocation(line: 184, column: 8, scope: !2044)
!2278 = !DILocation(line: 184, column: 11, scope: !2044)
!2279 = !{!2280, !1875, i64 0}
!2280 = !{!"", !1875, i64 0, !1875, i64 4, !1875, i64 8, !1875, i64 12, !1875, i64 16, !1888, i64 20, !1888, i64 24, !1888, i64 28, !1888, i64 32, !1875, i64 36, !1888, i64 40, !1888, i64 40, !1888, i64 40, !1888, i64 40, !1888, i64 40, !1888, i64 40, !1888, i64 40, !1888, i64 40}
!2281 = !DILocation(line: 185, column: 17, scope: !2044)
!2282 = !DILocation(line: 185, column: 8, scope: !2044)
!2283 = !DILocation(line: 185, column: 15, scope: !2044)
!2284 = !{!2280, !1875, i64 4}
!2285 = !DILocation(line: 186, column: 8, scope: !2044)
!2286 = !DILocation(line: 186, column: 16, scope: !2044)
!2287 = !{!2280, !1875, i64 8}
!2288 = !DILocation(line: 187, column: 8, scope: !2044)
!2289 = !DILocation(line: 187, column: 16, scope: !2044)
!2290 = !{!2280, !1875, i64 12}
!2291 = !DILocation(line: 188, column: 8, scope: !2044)
!2292 = !DILocation(line: 188, column: 15, scope: !2044)
!2293 = !{!2280, !1875, i64 16}
!2294 = !DILocation(line: 189, column: 8, scope: !2044)
!2295 = !DILocation(line: 189, column: 25, scope: !2044)
!2296 = !DILocation(line: 190, column: 8, scope: !2044)
!2297 = !DILocation(line: 190, column: 24, scope: !2044)
!2298 = !DILocation(line: 191, column: 15, scope: !2044)
!2299 = !DILocation(line: 191, column: 20, scope: !2044)
!2300 = !DILocation(line: 191, column: 8, scope: !2044)
!2301 = !DILocation(line: 191, column: 13, scope: !2044)
!2302 = !DILocation(line: 192, column: 22, scope: !2044)
!2303 = !DILocation(line: 192, column: 27, scope: !2044)
!2304 = !DILocation(line: 192, column: 8, scope: !2044)
!2305 = !DILocation(line: 192, column: 20, scope: !2044)
!2306 = !DILocation(line: 193, column: 22, scope: !2044)
!2307 = !DILocation(line: 193, column: 27, scope: !2044)
!2308 = !DILocation(line: 193, column: 8, scope: !2044)
!2309 = !DILocation(line: 193, column: 20, scope: !2044)
!2310 = !DILocation(line: 195, column: 9, scope: !2311)
!2311 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 195, column: 9)
!2312 = !DILocation(line: 195, column: 38, scope: !2311)
!2313 = !DILocation(line: 195, column: 9, scope: !2044)
!2314 = !DILocation(line: 196, column: 9, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2311, file: !3, line: 195, column: 49)
!2316 = !DILocation(line: 199, column: 17, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 199, column: 9)
!2318 = !{!1908, !1888, i64 4}
!2319 = !DILocation(line: 199, column: 9, scope: !2317)
!2320 = !DILocation(line: 199, column: 9, scope: !2044)
!2321 = !DILocation(line: 200, column: 47, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2317, file: !3, line: 199, column: 24)
!2323 = !{!1908, !1875, i64 0}
!2324 = !DILocation(line: 200, column: 39, scope: !2322)
!2325 = !DILocation(line: 200, column: 9, scope: !2322)
!2326 = !DILocation(line: 200, column: 14, scope: !2322)
!2327 = !DILocation(line: 200, column: 29, scope: !2322)
!2328 = !DILocation(line: 200, column: 37, scope: !2322)
!2329 = !DILocation(line: 201, column: 9, scope: !2322)
!2330 = !DILocation(line: 201, column: 14, scope: !2322)
!2331 = !DILocation(line: 201, column: 29, scope: !2322)
!2332 = !DILocation(line: 201, column: 45, scope: !2322)
!2333 = !DILocation(line: 201, column: 52, scope: !2322)
!2334 = !DILocation(line: 202, column: 5, scope: !2322)
!2335 = !DILocation(line: 204, column: 43, scope: !2044)
!2336 = !DILocation(line: 204, column: 5, scope: !2044)
!2337 = !DILocation(line: 204, column: 10, scope: !2044)
!2338 = !DILocation(line: 204, column: 25, scope: !2044)
!2339 = !DILocation(line: 204, column: 33, scope: !2044)
!2340 = !DILocation(line: 205, column: 41, scope: !2044)
!2341 = !DILocation(line: 205, column: 5, scope: !2044)
!2342 = !DILocation(line: 205, column: 10, scope: !2044)
!2343 = !DILocation(line: 205, column: 25, scope: !2044)
!2344 = !DILocation(line: 205, column: 32, scope: !2044)
!2345 = !DILocation(line: 207, column: 5, scope: !2044)
!2346 = !DILocation(line: 208, column: 1, scope: !2044)
!2347 = distinct !DISubprogram(name: "ngx_array_init", scope: !438, file: !438, line: 32, type: !2348, isLocal: true, isDefinition: true, scopeLine: 33, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2350)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{!58, !851, !353, !6, !19}
!2350 = !{!2351, !2352, !2353, !2354}
!2351 = !DILocalVariable(name: "array", arg: 1, scope: !2347, file: !438, line: 32, type: !851)
!2352 = !DILocalVariable(name: "pool", arg: 2, scope: !2347, file: !438, line: 32, type: !353)
!2353 = !DILocalVariable(name: "n", arg: 3, scope: !2347, file: !438, line: 32, type: !6)
!2354 = !DILocalVariable(name: "size", arg: 4, scope: !2347, file: !438, line: 32, type: !19)
!2355 = !DILocation(line: 32, column: 29, scope: !2347)
!2356 = !DILocation(line: 32, column: 48, scope: !2347)
!2357 = !DILocation(line: 32, column: 65, scope: !2347)
!2358 = !DILocation(line: 32, column: 75, scope: !2347)
!2359 = !DILocation(line: 39, column: 5, scope: !2347)
!2360 = !DILocation(line: 39, column: 12, scope: !2347)
!2361 = !DILocation(line: 39, column: 18, scope: !2347)
!2362 = !DILocation(line: 40, column: 19, scope: !2347)
!2363 = !DILocation(line: 40, column: 5, scope: !2347)
!2364 = !DILocation(line: 40, column: 12, scope: !2347)
!2365 = !DILocation(line: 40, column: 17, scope: !2347)
!2366 = !{!1908, !1888, i64 8}
!2367 = !DILocation(line: 41, column: 21, scope: !2347)
!2368 = !DILocation(line: 41, column: 5, scope: !2347)
!2369 = !DILocation(line: 41, column: 12, scope: !2347)
!2370 = !DILocation(line: 41, column: 19, scope: !2347)
!2371 = !{!1908, !1888, i64 12}
!2372 = !DILocation(line: 42, column: 19, scope: !2347)
!2373 = !DILocation(line: 42, column: 5, scope: !2347)
!2374 = !DILocation(line: 42, column: 12, scope: !2347)
!2375 = !DILocation(line: 42, column: 17, scope: !2347)
!2376 = !{!1908, !1875, i64 16}
!2377 = !DILocation(line: 44, column: 30, scope: !2347)
!2378 = !DILocation(line: 44, column: 36, scope: !2347)
!2379 = !DILocation(line: 44, column: 40, scope: !2347)
!2380 = !DILocation(line: 44, column: 38, scope: !2347)
!2381 = !DILocation(line: 44, column: 19, scope: !2347)
!2382 = !DILocation(line: 44, column: 5, scope: !2347)
!2383 = !DILocation(line: 44, column: 12, scope: !2347)
!2384 = !DILocation(line: 44, column: 17, scope: !2347)
!2385 = !DILocation(line: 45, column: 9, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2347, file: !438, line: 45, column: 9)
!2387 = !DILocation(line: 45, column: 16, scope: !2386)
!2388 = !DILocation(line: 45, column: 21, scope: !2386)
!2389 = !DILocation(line: 45, column: 9, scope: !2347)
!2390 = !DILocation(line: 46, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2386, file: !438, line: 45, column: 30)
!2392 = !DILocation(line: 49, column: 5, scope: !2347)
!2393 = !DILocation(line: 50, column: 1, scope: !2347)
!2394 = distinct !DISubprogram(name: "ngx_http_script_compile", scope: !3, file: !3, line: 333, type: !2395, isLocal: false, isDefinition: true, scopeLine: 334, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2398)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{!58, !2397}
!2397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2071, size: 32)
!2398 = !{!2399, !2400, !2401, !2402, !2403}
!2399 = !DILocalVariable(name: "sc", arg: 1, scope: !2394, file: !3, line: 333, type: !2397)
!2400 = !DILocalVariable(name: "ch", scope: !2394, file: !3, line: 335, type: !26)
!2401 = !DILocalVariable(name: "name", scope: !2394, file: !3, line: 336, type: !45)
!2402 = !DILocalVariable(name: "i", scope: !2394, file: !3, line: 337, type: !6)
!2403 = !DILocalVariable(name: "bracket", scope: !2394, file: !3, line: 337, type: !6)
!2404 = !DILocation(line: 333, column: 52, scope: !2394)
!2405 = !DILocation(line: 335, column: 5, scope: !2394)
!2406 = !DILocation(line: 335, column: 18, scope: !2394)
!2407 = !DILocation(line: 336, column: 5, scope: !2394)
!2408 = !DILocation(line: 336, column: 18, scope: !2394)
!2409 = !DILocation(line: 337, column: 5, scope: !2394)
!2410 = !DILocation(line: 337, column: 18, scope: !2394)
!2411 = !DILocation(line: 337, column: 21, scope: !2394)
!2412 = !DILocation(line: 339, column: 37, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 339, column: 9)
!2414 = !DILocation(line: 339, column: 9, scope: !2413)
!2415 = !DILocation(line: 339, column: 41, scope: !2413)
!2416 = !DILocation(line: 339, column: 9, scope: !2394)
!2417 = !DILocation(line: 340, column: 9, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 339, column: 52)
!2419 = !DILocation(line: 343, column: 12, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2394, file: !3, line: 343, column: 5)
!2421 = !DILocation(line: 343, column: 10, scope: !2420)
!2422 = !DILocation(line: 343, column: 17, scope: !2423)
!2423 = distinct !DILexicalBlock(scope: !2420, file: !3, line: 343, column: 5)
!2424 = !DILocation(line: 343, column: 21, scope: !2423)
!2425 = !DILocation(line: 343, column: 25, scope: !2423)
!2426 = !DILocation(line: 343, column: 33, scope: !2423)
!2427 = !DILocation(line: 343, column: 19, scope: !2423)
!2428 = !DILocation(line: 343, column: 5, scope: !2420)
!2429 = !DILocation(line: 345, column: 14, scope: !2430)
!2430 = distinct !DILexicalBlock(scope: !2423, file: !3, line: 343, column: 51)
!2431 = !DILocation(line: 345, column: 18, scope: !2430)
!2432 = !DILocation(line: 347, column: 13, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 347, column: 13)
!2434 = !DILocation(line: 347, column: 17, scope: !2433)
!2435 = !DILocation(line: 347, column: 25, scope: !2433)
!2436 = !DILocation(line: 347, column: 30, scope: !2433)
!2437 = !DILocation(line: 347, column: 33, scope: !2433)
!2438 = !DILocation(line: 347, column: 13, scope: !2430)
!2439 = !DILocation(line: 349, column: 17, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 349, column: 17)
!2441 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 347, column: 41)
!2442 = !DILocation(line: 349, column: 24, scope: !2440)
!2443 = !DILocation(line: 349, column: 28, scope: !2440)
!2444 = !DILocation(line: 349, column: 36, scope: !2440)
!2445 = !DILocation(line: 349, column: 21, scope: !2440)
!2446 = !DILocation(line: 349, column: 17, scope: !2441)
!2447 = !DILocation(line: 350, column: 17, scope: !2448)
!2448 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 349, column: 41)
!2449 = !DILocation(line: 353, column: 17, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 353, column: 17)
!2451 = !DILocation(line: 353, column: 21, scope: !2450)
!2452 = !DILocation(line: 353, column: 29, scope: !2450)
!2453 = !DILocation(line: 353, column: 34, scope: !2450)
!2454 = !DILocation(line: 353, column: 37, scope: !2450)
!2455 = !DILocation(line: 353, column: 44, scope: !2450)
!2456 = !DILocation(line: 353, column: 47, scope: !2450)
!2457 = !DILocation(line: 353, column: 51, scope: !2450)
!2458 = !DILocation(line: 353, column: 59, scope: !2450)
!2459 = !DILocation(line: 353, column: 64, scope: !2450)
!2460 = !DILocation(line: 353, column: 67, scope: !2450)
!2461 = !DILocation(line: 353, column: 17, scope: !2441)
!2462 = !DILocation(line: 373, column: 51, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 353, column: 75)
!2464 = !DILocation(line: 373, column: 55, scope: !2463)
!2465 = !DILocation(line: 375, column: 52, scope: !2463)
!2466 = !DILocation(line: 375, column: 56, scope: !2463)
!2467 = !DILocation(line: 375, column: 64, scope: !2463)
!2468 = !DILocation(line: 375, column: 69, scope: !2463)
!2469 = !DILocation(line: 373, column: 17, scope: !2463)
!2470 = !DILocation(line: 376, column: 17, scope: !2463)
!2471 = !DILocation(line: 380, column: 17, scope: !2472)
!2472 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 380, column: 17)
!2473 = !DILocation(line: 380, column: 21, scope: !2472)
!2474 = !DILocation(line: 380, column: 29, scope: !2472)
!2475 = !DILocation(line: 380, column: 34, scope: !2472)
!2476 = !DILocation(line: 380, column: 37, scope: !2472)
!2477 = !DILocation(line: 380, column: 17, scope: !2441)
!2478 = !DILocation(line: 381, column: 25, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 380, column: 45)
!2480 = !DILocation(line: 383, column: 21, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2479, file: !3, line: 383, column: 21)
!2482 = !DILocation(line: 383, column: 28, scope: !2481)
!2483 = !DILocation(line: 383, column: 32, scope: !2481)
!2484 = !DILocation(line: 383, column: 40, scope: !2481)
!2485 = !DILocation(line: 383, column: 25, scope: !2481)
!2486 = !DILocation(line: 383, column: 21, scope: !2479)
!2487 = !DILocation(line: 384, column: 21, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 383, column: 45)
!2489 = !DILocation(line: 387, column: 30, scope: !2479)
!2490 = !DILocation(line: 387, column: 34, scope: !2479)
!2491 = !DILocation(line: 387, column: 42, scope: !2479)
!2492 = !DILocation(line: 387, column: 47, scope: !2479)
!2493 = !DILocation(line: 387, column: 22, scope: !2479)
!2494 = !DILocation(line: 387, column: 27, scope: !2479)
!2495 = !DILocation(line: 389, column: 13, scope: !2479)
!2496 = !DILocation(line: 390, column: 25, scope: !2497)
!2497 = distinct !DILexicalBlock(scope: !2472, file: !3, line: 389, column: 20)
!2498 = !DILocation(line: 391, column: 30, scope: !2497)
!2499 = !DILocation(line: 391, column: 34, scope: !2497)
!2500 = !DILocation(line: 391, column: 42, scope: !2497)
!2501 = !DILocation(line: 391, column: 47, scope: !2497)
!2502 = !DILocation(line: 391, column: 22, scope: !2497)
!2503 = !DILocation(line: 391, column: 27, scope: !2497)
!2504 = !DILocation(line: 394, column: 13, scope: !2441)
!2505 = !DILocation(line: 394, column: 32, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2507, file: !3, line: 394, column: 13)
!2507 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 394, column: 13)
!2508 = !DILocation(line: 394, column: 36, scope: !2506)
!2509 = !DILocation(line: 394, column: 40, scope: !2506)
!2510 = !DILocation(line: 394, column: 48, scope: !2506)
!2511 = !DILocation(line: 394, column: 34, scope: !2506)
!2512 = !DILocation(line: 394, column: 13, scope: !2507)
!2513 = !DILocation(line: 395, column: 22, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 394, column: 70)
!2515 = !DILocation(line: 395, column: 26, scope: !2514)
!2516 = !DILocation(line: 395, column: 34, scope: !2514)
!2517 = !DILocation(line: 395, column: 39, scope: !2514)
!2518 = !DILocation(line: 395, column: 20, scope: !2514)
!2519 = !DILocation(line: 397, column: 21, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 397, column: 21)
!2521 = !DILocation(line: 397, column: 24, scope: !2520)
!2522 = !DILocation(line: 397, column: 31, scope: !2520)
!2523 = !DILocation(line: 397, column: 34, scope: !2520)
!2524 = !DILocation(line: 397, column: 21, scope: !2514)
!2525 = !DILocation(line: 398, column: 22, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2520, file: !3, line: 397, column: 43)
!2527 = !DILocation(line: 399, column: 29, scope: !2526)
!2528 = !DILocation(line: 400, column: 21, scope: !2526)
!2529 = !DILocation(line: 403, column: 22, scope: !2530)
!2530 = distinct !DILexicalBlock(scope: !2514, file: !3, line: 403, column: 21)
!2531 = !DILocation(line: 403, column: 25, scope: !2530)
!2532 = !DILocation(line: 403, column: 32, scope: !2530)
!2533 = !DILocation(line: 403, column: 35, scope: !2530)
!2534 = !DILocation(line: 403, column: 38, scope: !2530)
!2535 = !DILocation(line: 404, column: 21, scope: !2530)
!2536 = !DILocation(line: 404, column: 25, scope: !2530)
!2537 = !DILocation(line: 404, column: 28, scope: !2530)
!2538 = !DILocation(line: 404, column: 35, scope: !2530)
!2539 = !DILocation(line: 404, column: 38, scope: !2530)
!2540 = !DILocation(line: 404, column: 41, scope: !2530)
!2541 = !DILocation(line: 405, column: 21, scope: !2530)
!2542 = !DILocation(line: 405, column: 25, scope: !2530)
!2543 = !DILocation(line: 405, column: 28, scope: !2530)
!2544 = !DILocation(line: 405, column: 35, scope: !2530)
!2545 = !DILocation(line: 405, column: 38, scope: !2530)
!2546 = !DILocation(line: 405, column: 41, scope: !2530)
!2547 = !DILocation(line: 406, column: 21, scope: !2530)
!2548 = !DILocation(line: 406, column: 24, scope: !2530)
!2549 = !DILocation(line: 406, column: 27, scope: !2530)
!2550 = !DILocation(line: 403, column: 21, scope: !2514)
!2551 = !DILocation(line: 408, column: 21, scope: !2552)
!2552 = distinct !DILexicalBlock(scope: !2530, file: !3, line: 407, column: 17)
!2553 = !DILocation(line: 411, column: 17, scope: !2514)
!2554 = !DILocation(line: 394, column: 54, scope: !2506)
!2555 = !DILocation(line: 394, column: 63, scope: !2506)
!2556 = !DILocation(line: 394, column: 66, scope: !2506)
!2557 = !DILocation(line: 394, column: 13, scope: !2506)
!2558 = distinct !{!2558, !2512, !2559}
!2559 = !DILocation(line: 412, column: 13, scope: !2507)
!2560 = !DILocation(line: 414, column: 17, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 414, column: 17)
!2562 = !DILocation(line: 414, column: 17, scope: !2441)
!2563 = !DILocation(line: 415, column: 51, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 414, column: 26)
!2565 = !DILocation(line: 415, column: 55, scope: !2564)
!2566 = !DILocation(line: 415, column: 17, scope: !2564)
!2567 = !DILocation(line: 418, column: 17, scope: !2564)
!2568 = !DILocation(line: 421, column: 22, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 421, column: 17)
!2570 = !DILocation(line: 421, column: 26, scope: !2569)
!2571 = !DILocation(line: 421, column: 17, scope: !2441)
!2572 = !DILocation(line: 422, column: 17, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 421, column: 32)
!2574 = !DILocation(line: 425, column: 13, scope: !2441)
!2575 = !DILocation(line: 425, column: 17, scope: !2441)
!2576 = !DILocation(line: 425, column: 26, scope: !2441)
!2577 = !{!2280, !1888, i64 20}
!2578 = !DILocation(line: 427, column: 46, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2441, file: !3, line: 427, column: 17)
!2580 = !DILocation(line: 427, column: 17, scope: !2579)
!2581 = !DILocation(line: 427, column: 57, scope: !2579)
!2582 = !DILocation(line: 427, column: 17, scope: !2441)
!2583 = !DILocation(line: 428, column: 17, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 427, column: 68)
!2585 = !DILocation(line: 431, column: 13, scope: !2441)
!2586 = distinct !{!2586, !2428, !2587}
!2587 = !DILocation(line: 475, column: 5, scope: !2420)
!2588 = !DILocation(line: 434, column: 13, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 434, column: 13)
!2590 = !DILocation(line: 434, column: 17, scope: !2589)
!2591 = !DILocation(line: 434, column: 25, scope: !2589)
!2592 = !DILocation(line: 434, column: 30, scope: !2589)
!2593 = !DILocation(line: 434, column: 33, scope: !2589)
!2594 = !DILocation(line: 434, column: 40, scope: !2589)
!2595 = !DILocation(line: 434, column: 43, scope: !2589)
!2596 = !DILocation(line: 434, column: 47, scope: !2589)
!2597 = !DILocation(line: 434, column: 13, scope: !2430)
!2598 = !DILocation(line: 435, column: 13, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 434, column: 61)
!2600 = !DILocation(line: 435, column: 17, scope: !2599)
!2601 = !DILocation(line: 435, column: 22, scope: !2599)
!2602 = !DILocation(line: 436, column: 13, scope: !2599)
!2603 = !DILocation(line: 436, column: 17, scope: !2599)
!2604 = !DILocation(line: 436, column: 30, scope: !2599)
!2605 = !DILocation(line: 438, column: 47, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 438, column: 17)
!2607 = !DILocation(line: 438, column: 17, scope: !2606)
!2608 = !DILocation(line: 438, column: 51, scope: !2606)
!2609 = !DILocation(line: 438, column: 17, scope: !2599)
!2610 = !DILocation(line: 439, column: 17, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2606, file: !3, line: 438, column: 62)
!2612 = !DILocation(line: 442, column: 14, scope: !2599)
!2613 = !DILocation(line: 444, column: 13, scope: !2599)
!2614 = !DILocation(line: 447, column: 22, scope: !2430)
!2615 = !DILocation(line: 447, column: 26, scope: !2430)
!2616 = !DILocation(line: 447, column: 34, scope: !2430)
!2617 = !DILocation(line: 447, column: 39, scope: !2430)
!2618 = !DILocation(line: 447, column: 14, scope: !2430)
!2619 = !DILocation(line: 447, column: 19, scope: !2430)
!2620 = !DILocation(line: 449, column: 9, scope: !2430)
!2621 = !DILocation(line: 449, column: 16, scope: !2430)
!2622 = !DILocation(line: 449, column: 20, scope: !2430)
!2623 = !DILocation(line: 449, column: 24, scope: !2430)
!2624 = !DILocation(line: 449, column: 32, scope: !2430)
!2625 = !DILocation(line: 449, column: 18, scope: !2430)
!2626 = !DILocation(line: 451, column: 17, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 451, column: 17)
!2628 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 449, column: 37)
!2629 = !DILocation(line: 451, column: 21, scope: !2627)
!2630 = !DILocation(line: 451, column: 29, scope: !2627)
!2631 = !DILocation(line: 451, column: 34, scope: !2627)
!2632 = !DILocation(line: 451, column: 37, scope: !2627)
!2633 = !DILocation(line: 451, column: 17, scope: !2628)
!2634 = !DILocation(line: 452, column: 17, scope: !2635)
!2635 = distinct !DILexicalBlock(scope: !2627, file: !3, line: 451, column: 45)
!2636 = !DILocation(line: 455, column: 17, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2628, file: !3, line: 455, column: 17)
!2638 = !DILocation(line: 455, column: 21, scope: !2637)
!2639 = !DILocation(line: 455, column: 29, scope: !2637)
!2640 = !DILocation(line: 455, column: 34, scope: !2637)
!2641 = !DILocation(line: 455, column: 37, scope: !2637)
!2642 = !DILocation(line: 455, column: 17, scope: !2628)
!2643 = !DILocation(line: 457, column: 17, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2637, file: !3, line: 455, column: 45)
!2645 = !DILocation(line: 457, column: 21, scope: !2644)
!2646 = !DILocation(line: 457, column: 26, scope: !2644)
!2647 = !DILocation(line: 459, column: 21, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 459, column: 21)
!2649 = !DILocation(line: 459, column: 25, scope: !2648)
!2650 = !DILocation(line: 459, column: 21, scope: !2644)
!2651 = !DILocation(line: 460, column: 21, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2648, file: !3, line: 459, column: 39)
!2653 = !DILocation(line: 462, column: 13, scope: !2644)
!2654 = !DILocation(line: 464, column: 14, scope: !2628)
!2655 = !DILocation(line: 465, column: 18, scope: !2628)
!2656 = !DILocation(line: 465, column: 21, scope: !2628)
!2657 = distinct !{!2657, !2620, !2658}
!2658 = !DILocation(line: 466, column: 9, scope: !2430)
!2659 = !DILocation(line: 468, column: 26, scope: !2430)
!2660 = !DILocation(line: 468, column: 9, scope: !2430)
!2661 = !DILocation(line: 468, column: 13, scope: !2430)
!2662 = !DILocation(line: 468, column: 18, scope: !2430)
!2663 = !{!2280, !1888, i64 32}
!2664 = !DILocation(line: 470, column: 43, scope: !2665)
!2665 = distinct !DILexicalBlock(scope: !2430, file: !3, line: 470, column: 13)
!2666 = !DILocation(line: 470, column: 55, scope: !2665)
!2667 = !DILocation(line: 470, column: 60, scope: !2665)
!2668 = !DILocation(line: 470, column: 64, scope: !2665)
!2669 = !DILocation(line: 470, column: 72, scope: !2665)
!2670 = !DILocation(line: 470, column: 57, scope: !2665)
!2671 = !DILocation(line: 470, column: 13, scope: !2665)
!2672 = !DILocation(line: 471, column: 13, scope: !2665)
!2673 = !DILocation(line: 470, column: 13, scope: !2430)
!2674 = !DILocation(line: 473, column: 13, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2665, file: !3, line: 472, column: 9)
!2676 = !DILocation(line: 343, column: 5, scope: !2423)
!2677 = !DILocation(line: 477, column: 33, scope: !2394)
!2678 = !DILocation(line: 477, column: 12, scope: !2394)
!2679 = !DILocation(line: 477, column: 5, scope: !2394)
!2680 = !DILocation(line: 481, column: 39, scope: !2394)
!2681 = !DILocation(line: 481, column: 43, scope: !2394)
!2682 = !DILocation(line: 481, column: 5, scope: !2394)
!2683 = !DILocation(line: 483, column: 5, scope: !2394)
!2684 = !DILocation(line: 484, column: 1, scope: !2394)
!2685 = distinct !DISubprogram(name: "ngx_http_set_complex_value_slot", scope: !3, file: !3, line: 212, type: !894, isLocal: false, isDefinition: true, scopeLine: 213, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2686)
!2686 = !{!2687, !2688, !2689, !2690, !2691, !2692, !2693}
!2687 = !DILocalVariable(name: "cf", arg: 1, scope: !2685, file: !3, line: 212, type: !845)
!2688 = !DILocalVariable(name: "cmd", arg: 2, scope: !2685, file: !3, line: 212, type: !886)
!2689 = !DILocalVariable(name: "conf", arg: 3, scope: !2685, file: !3, line: 212, type: !11)
!2690 = !DILocalVariable(name: "p", scope: !2685, file: !3, line: 214, type: !154)
!2691 = !DILocalVariable(name: "value", scope: !2685, file: !3, line: 216, type: !683)
!2692 = !DILocalVariable(name: "cv", scope: !2685, file: !3, line: 217, type: !1798)
!2693 = !DILocalVariable(name: "ccv", scope: !2685, file: !3, line: 218, type: !2048)
!2694 = !DILocation(line: 212, column: 45, scope: !2685)
!2695 = !DILocation(line: 212, column: 64, scope: !2685)
!2696 = !DILocation(line: 212, column: 75, scope: !2685)
!2697 = !DILocation(line: 214, column: 5, scope: !2685)
!2698 = !DILocation(line: 214, column: 12, scope: !2685)
!2699 = !DILocation(line: 214, column: 16, scope: !2685)
!2700 = !DILocation(line: 216, column: 5, scope: !2685)
!2701 = !DILocation(line: 216, column: 41, scope: !2685)
!2702 = !DILocation(line: 217, column: 5, scope: !2685)
!2703 = !DILocation(line: 217, column: 41, scope: !2685)
!2704 = !DILocation(line: 218, column: 5, scope: !2685)
!2705 = !DILocation(line: 218, column: 41, scope: !2685)
!2706 = !DILocation(line: 220, column: 41, scope: !2685)
!2707 = !DILocation(line: 220, column: 45, scope: !2685)
!2708 = !DILocation(line: 220, column: 50, scope: !2685)
!2709 = !{!2710, !1888, i64 20}
!2710 = !{!"ngx_command_s", !1887, i64 0, !1888, i64 8, !1875, i64 12, !1888, i64 16, !1888, i64 20, !1875, i64 24}
!2711 = !DILocation(line: 220, column: 43, scope: !2685)
!2712 = !DILocation(line: 220, column: 10, scope: !2685)
!2713 = !DILocation(line: 220, column: 8, scope: !2685)
!2714 = !DILocation(line: 222, column: 10, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 222, column: 9)
!2716 = !DILocation(line: 222, column: 9, scope: !2715)
!2717 = !DILocation(line: 222, column: 13, scope: !2715)
!2718 = !DILocation(line: 222, column: 9, scope: !2685)
!2719 = !DILocation(line: 223, column: 9, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2715, file: !3, line: 222, column: 22)
!2721 = !DILocation(line: 226, column: 22, scope: !2685)
!2722 = !DILocation(line: 226, column: 26, scope: !2685)
!2723 = !DILocation(line: 226, column: 11, scope: !2685)
!2724 = !DILocation(line: 226, column: 6, scope: !2685)
!2725 = !DILocation(line: 226, column: 9, scope: !2685)
!2726 = !DILocation(line: 227, column: 10, scope: !2727)
!2727 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 227, column: 9)
!2728 = !DILocation(line: 227, column: 9, scope: !2727)
!2729 = !DILocation(line: 227, column: 13, scope: !2727)
!2730 = !DILocation(line: 227, column: 9, scope: !2685)
!2731 = !DILocation(line: 228, column: 9, scope: !2732)
!2732 = distinct !DILexicalBlock(scope: !2727, file: !3, line: 227, column: 22)
!2733 = !DILocation(line: 231, column: 13, scope: !2685)
!2734 = !DILocation(line: 231, column: 17, scope: !2685)
!2735 = !{!2180, !1875, i64 4}
!2736 = !DILocation(line: 231, column: 23, scope: !2685)
!2737 = !DILocation(line: 231, column: 11, scope: !2685)
!2738 = !DILocation(line: 233, column: 5, scope: !2685)
!2739 = !DILocation(line: 235, column: 14, scope: !2685)
!2740 = !DILocation(line: 235, column: 9, scope: !2685)
!2741 = !DILocation(line: 235, column: 12, scope: !2685)
!2742 = !DILocation(line: 236, column: 18, scope: !2685)
!2743 = !DILocation(line: 236, column: 9, scope: !2685)
!2744 = !DILocation(line: 236, column: 15, scope: !2685)
!2745 = !DILocation(line: 237, column: 26, scope: !2685)
!2746 = !DILocation(line: 237, column: 25, scope: !2685)
!2747 = !DILocation(line: 237, column: 9, scope: !2685)
!2748 = !DILocation(line: 237, column: 23, scope: !2685)
!2749 = !DILocation(line: 239, column: 9, scope: !2750)
!2750 = distinct !DILexicalBlock(scope: !2685, file: !3, line: 239, column: 9)
!2751 = !DILocation(line: 239, column: 46, scope: !2750)
!2752 = !DILocation(line: 239, column: 9, scope: !2685)
!2753 = !DILocation(line: 240, column: 9, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2750, file: !3, line: 239, column: 57)
!2755 = !DILocation(line: 243, column: 5, scope: !2685)
!2756 = !DILocation(line: 244, column: 1, scope: !2685)
!2757 = distinct !DISubprogram(name: "ngx_http_test_predicates", scope: !3, file: !3, line: 248, type: !2758, isLocal: false, isDefinition: true, scopeLine: 249, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2760)
!2758 = !DISubroutineType(types: !2759)
!2759 = !{!58, !62, !851}
!2760 = !{!2761, !2762, !2763, !2764, !2765}
!2761 = !DILocalVariable(name: "r", arg: 1, scope: !2757, file: !3, line: 248, type: !62)
!2762 = !DILocalVariable(name: "predicates", arg: 2, scope: !2757, file: !3, line: 248, type: !851)
!2763 = !DILocalVariable(name: "val", scope: !2757, file: !3, line: 250, type: !45)
!2764 = !DILocalVariable(name: "i", scope: !2757, file: !3, line: 251, type: !6)
!2765 = !DILocalVariable(name: "cv", scope: !2757, file: !3, line: 252, type: !1052)
!2766 = !DILocation(line: 248, column: 46, scope: !2757)
!2767 = !DILocation(line: 248, column: 62, scope: !2757)
!2768 = !DILocation(line: 250, column: 5, scope: !2757)
!2769 = !DILocation(line: 250, column: 32, scope: !2757)
!2770 = !DILocation(line: 251, column: 5, scope: !2757)
!2771 = !DILocation(line: 251, column: 32, scope: !2757)
!2772 = !DILocation(line: 252, column: 5, scope: !2757)
!2773 = !DILocation(line: 252, column: 32, scope: !2757)
!2774 = !DILocation(line: 254, column: 9, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 254, column: 9)
!2776 = !DILocation(line: 254, column: 20, scope: !2775)
!2777 = !DILocation(line: 254, column: 9, scope: !2757)
!2778 = !DILocation(line: 255, column: 9, scope: !2779)
!2779 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 254, column: 29)
!2780 = !DILocation(line: 258, column: 10, scope: !2757)
!2781 = !DILocation(line: 258, column: 22, scope: !2757)
!2782 = !DILocation(line: 258, column: 8, scope: !2757)
!2783 = !DILocation(line: 260, column: 12, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 260, column: 5)
!2785 = !DILocation(line: 260, column: 10, scope: !2784)
!2786 = !DILocation(line: 260, column: 17, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 260, column: 5)
!2788 = !DILocation(line: 260, column: 21, scope: !2787)
!2789 = !DILocation(line: 260, column: 33, scope: !2787)
!2790 = !DILocation(line: 260, column: 19, scope: !2787)
!2791 = !DILocation(line: 260, column: 5, scope: !2784)
!2792 = !DILocation(line: 261, column: 36, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 261, column: 13)
!2794 = distinct !DILexicalBlock(scope: !2787, file: !3, line: 260, column: 45)
!2795 = !DILocation(line: 261, column: 40, scope: !2793)
!2796 = !DILocation(line: 261, column: 43, scope: !2793)
!2797 = !DILocation(line: 261, column: 13, scope: !2793)
!2798 = !DILocation(line: 261, column: 53, scope: !2793)
!2799 = !DILocation(line: 261, column: 13, scope: !2794)
!2800 = !DILocation(line: 262, column: 13, scope: !2801)
!2801 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 261, column: 64)
!2802 = !DILocation(line: 265, column: 17, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 265, column: 13)
!2804 = !DILocation(line: 265, column: 13, scope: !2803)
!2805 = !DILocation(line: 265, column: 21, scope: !2803)
!2806 = !DILocation(line: 265, column: 29, scope: !2803)
!2807 = !DILocation(line: 265, column: 33, scope: !2803)
!2808 = !DILocation(line: 265, column: 38, scope: !2803)
!2809 = !DILocation(line: 265, column: 45, scope: !2803)
!2810 = !DILocation(line: 265, column: 41, scope: !2803)
!2811 = !DILocation(line: 265, column: 53, scope: !2803)
!2812 = !DILocation(line: 265, column: 13, scope: !2794)
!2813 = !DILocation(line: 266, column: 13, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 265, column: 62)
!2815 = !DILocation(line: 268, column: 5, scope: !2794)
!2816 = !DILocation(line: 260, column: 41, scope: !2787)
!2817 = !DILocation(line: 260, column: 5, scope: !2787)
!2818 = distinct !{!2818, !2791, !2819}
!2819 = !DILocation(line: 268, column: 5, scope: !2784)
!2820 = !DILocation(line: 270, column: 5, scope: !2757)
!2821 = !DILocation(line: 271, column: 1, scope: !2757)
!2822 = distinct !DISubprogram(name: "ngx_http_set_predicate_slot", scope: !3, file: !3, line: 275, type: !894, isLocal: false, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2823)
!2823 = !{!2824, !2825, !2826, !2827, !2828, !2829, !2830, !2831, !2832}
!2824 = !DILocalVariable(name: "cf", arg: 1, scope: !2822, file: !3, line: 275, type: !845)
!2825 = !DILocalVariable(name: "cmd", arg: 2, scope: !2822, file: !3, line: 275, type: !886)
!2826 = !DILocalVariable(name: "conf", arg: 3, scope: !2822, file: !3, line: 275, type: !11)
!2827 = !DILocalVariable(name: "p", scope: !2822, file: !3, line: 277, type: !154)
!2828 = !DILocalVariable(name: "value", scope: !2822, file: !3, line: 279, type: !683)
!2829 = !DILocalVariable(name: "i", scope: !2822, file: !3, line: 280, type: !6)
!2830 = !DILocalVariable(name: "a", scope: !2822, file: !3, line: 281, type: !1799)
!2831 = !DILocalVariable(name: "cv", scope: !2822, file: !3, line: 282, type: !1052)
!2832 = !DILocalVariable(name: "ccv", scope: !2822, file: !3, line: 283, type: !2048)
!2833 = !DILocation(line: 275, column: 41, scope: !2822)
!2834 = !DILocation(line: 275, column: 60, scope: !2822)
!2835 = !DILocation(line: 275, column: 71, scope: !2822)
!2836 = !DILocation(line: 277, column: 5, scope: !2822)
!2837 = !DILocation(line: 277, column: 12, scope: !2822)
!2838 = !DILocation(line: 277, column: 16, scope: !2822)
!2839 = !DILocation(line: 279, column: 5, scope: !2822)
!2840 = !DILocation(line: 279, column: 41, scope: !2822)
!2841 = !DILocation(line: 280, column: 5, scope: !2822)
!2842 = !DILocation(line: 280, column: 41, scope: !2822)
!2843 = !DILocation(line: 281, column: 5, scope: !2822)
!2844 = !DILocation(line: 281, column: 41, scope: !2822)
!2845 = !DILocation(line: 282, column: 5, scope: !2822)
!2846 = !DILocation(line: 282, column: 41, scope: !2822)
!2847 = !DILocation(line: 283, column: 5, scope: !2822)
!2848 = !DILocation(line: 283, column: 41, scope: !2822)
!2849 = !DILocation(line: 285, column: 27, scope: !2822)
!2850 = !DILocation(line: 285, column: 31, scope: !2822)
!2851 = !DILocation(line: 285, column: 36, scope: !2822)
!2852 = !DILocation(line: 285, column: 29, scope: !2822)
!2853 = !DILocation(line: 285, column: 9, scope: !2822)
!2854 = !DILocation(line: 285, column: 7, scope: !2822)
!2855 = !DILocation(line: 287, column: 10, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 287, column: 9)
!2857 = !DILocation(line: 287, column: 9, scope: !2856)
!2858 = !DILocation(line: 287, column: 12, scope: !2856)
!2859 = !DILocation(line: 287, column: 9, scope: !2822)
!2860 = !DILocation(line: 288, column: 31, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 287, column: 35)
!2862 = !DILocation(line: 288, column: 35, scope: !2861)
!2863 = !DILocation(line: 288, column: 14, scope: !2861)
!2864 = !DILocation(line: 288, column: 10, scope: !2861)
!2865 = !DILocation(line: 288, column: 12, scope: !2861)
!2866 = !DILocation(line: 289, column: 14, scope: !2867)
!2867 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 289, column: 13)
!2868 = !DILocation(line: 289, column: 13, scope: !2867)
!2869 = !DILocation(line: 289, column: 16, scope: !2867)
!2870 = !DILocation(line: 289, column: 13, scope: !2861)
!2871 = !DILocation(line: 290, column: 13, scope: !2872)
!2872 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 289, column: 25)
!2873 = !DILocation(line: 292, column: 5, scope: !2861)
!2874 = !DILocation(line: 294, column: 13, scope: !2822)
!2875 = !DILocation(line: 294, column: 17, scope: !2822)
!2876 = !DILocation(line: 294, column: 23, scope: !2822)
!2877 = !DILocation(line: 294, column: 11, scope: !2822)
!2878 = !DILocation(line: 296, column: 12, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 296, column: 5)
!2880 = !DILocation(line: 296, column: 10, scope: !2879)
!2881 = !DILocation(line: 296, column: 17, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 296, column: 5)
!2883 = !DILocation(line: 296, column: 21, scope: !2882)
!2884 = !DILocation(line: 296, column: 25, scope: !2882)
!2885 = !DILocation(line: 296, column: 31, scope: !2882)
!2886 = !DILocation(line: 296, column: 19, scope: !2882)
!2887 = !DILocation(line: 296, column: 5, scope: !2879)
!2888 = !DILocation(line: 297, column: 30, scope: !2889)
!2889 = distinct !DILexicalBlock(scope: !2882, file: !3, line: 296, column: 43)
!2890 = !DILocation(line: 297, column: 29, scope: !2889)
!2891 = !DILocation(line: 297, column: 14, scope: !2889)
!2892 = !DILocation(line: 297, column: 12, scope: !2889)
!2893 = !DILocation(line: 298, column: 13, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 298, column: 13)
!2895 = !DILocation(line: 298, column: 16, scope: !2894)
!2896 = !DILocation(line: 298, column: 13, scope: !2889)
!2897 = !DILocation(line: 299, column: 13, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !3, line: 298, column: 25)
!2899 = !DILocation(line: 302, column: 9, scope: !2889)
!2900 = !DILocation(line: 304, column: 18, scope: !2889)
!2901 = !DILocation(line: 304, column: 13, scope: !2889)
!2902 = !DILocation(line: 304, column: 16, scope: !2889)
!2903 = !DILocation(line: 305, column: 22, scope: !2889)
!2904 = !DILocation(line: 305, column: 28, scope: !2889)
!2905 = !DILocation(line: 305, column: 13, scope: !2889)
!2906 = !DILocation(line: 305, column: 19, scope: !2889)
!2907 = !DILocation(line: 306, column: 29, scope: !2889)
!2908 = !DILocation(line: 306, column: 13, scope: !2889)
!2909 = !DILocation(line: 306, column: 27, scope: !2889)
!2910 = !DILocation(line: 308, column: 13, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2889, file: !3, line: 308, column: 13)
!2912 = !DILocation(line: 308, column: 50, scope: !2911)
!2913 = !DILocation(line: 308, column: 13, scope: !2889)
!2914 = !DILocation(line: 309, column: 13, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 308, column: 61)
!2916 = !DILocation(line: 311, column: 5, scope: !2889)
!2917 = !DILocation(line: 296, column: 39, scope: !2882)
!2918 = !DILocation(line: 296, column: 5, scope: !2882)
!2919 = distinct !{!2919, !2887, !2920}
!2920 = !DILocation(line: 311, column: 5, scope: !2879)
!2921 = !DILocation(line: 313, column: 5, scope: !2822)
!2922 = !DILocation(line: 314, column: 1, scope: !2822)
!2923 = distinct !DISubprogram(name: "ngx_http_script_variables_count", scope: !3, file: !3, line: 318, type: !2924, isLocal: false, isDefinition: true, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2926)
!2924 = !DISubroutineType(types: !2925)
!2925 = !{!6, !683}
!2926 = !{!2927, !2928, !2929}
!2927 = !DILocalVariable(name: "value", arg: 1, scope: !2923, file: !3, line: 318, type: !683)
!2928 = !DILocalVariable(name: "i", scope: !2923, file: !3, line: 320, type: !6)
!2929 = !DILocalVariable(name: "n", scope: !2923, file: !3, line: 320, type: !6)
!2930 = !DILocation(line: 318, column: 44, scope: !2923)
!2931 = !DILocation(line: 320, column: 5, scope: !2923)
!2932 = !DILocation(line: 320, column: 17, scope: !2923)
!2933 = !DILocation(line: 320, column: 20, scope: !2923)
!2934 = !DILocation(line: 322, column: 12, scope: !2935)
!2935 = distinct !DILexicalBlock(scope: !2923, file: !3, line: 322, column: 5)
!2936 = !DILocation(line: 322, column: 19, scope: !2935)
!2937 = !DILocation(line: 322, column: 10, scope: !2935)
!2938 = !DILocation(line: 322, column: 24, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2935, file: !3, line: 322, column: 5)
!2940 = !DILocation(line: 322, column: 28, scope: !2939)
!2941 = !DILocation(line: 322, column: 35, scope: !2939)
!2942 = !DILocation(line: 322, column: 26, scope: !2939)
!2943 = !DILocation(line: 322, column: 5, scope: !2935)
!2944 = !DILocation(line: 323, column: 13, scope: !2945)
!2945 = distinct !DILexicalBlock(scope: !2946, file: !3, line: 323, column: 13)
!2946 = distinct !DILexicalBlock(scope: !2939, file: !3, line: 322, column: 45)
!2947 = !DILocation(line: 323, column: 20, scope: !2945)
!2948 = !DILocation(line: 323, column: 25, scope: !2945)
!2949 = !DILocation(line: 323, column: 28, scope: !2945)
!2950 = !DILocation(line: 323, column: 13, scope: !2946)
!2951 = !DILocation(line: 324, column: 14, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2945, file: !3, line: 323, column: 36)
!2953 = !DILocation(line: 325, column: 9, scope: !2952)
!2954 = !DILocation(line: 326, column: 5, scope: !2946)
!2955 = !DILocation(line: 322, column: 41, scope: !2939)
!2956 = !DILocation(line: 322, column: 5, scope: !2939)
!2957 = distinct !{!2957, !2943, !2958}
!2958 = !DILocation(line: 326, column: 5, scope: !2935)
!2959 = !DILocation(line: 328, column: 12, scope: !2923)
!2960 = !DILocation(line: 329, column: 1, scope: !2923)
!2961 = !DILocation(line: 328, column: 5, scope: !2923)
!2962 = distinct !DISubprogram(name: "ngx_http_script_init_arrays", scope: !3, file: !3, line: 555, type: !2395, isLocal: true, isDefinition: true, scopeLine: 556, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2963)
!2963 = !{!2964, !2965}
!2964 = !DILocalVariable(name: "sc", arg: 1, scope: !2962, file: !3, line: 555, type: !2397)
!2965 = !DILocalVariable(name: "n", scope: !2962, file: !3, line: 557, type: !6)
!2966 = !DILocation(line: 555, column: 56, scope: !2962)
!2967 = !DILocation(line: 557, column: 5, scope: !2962)
!2968 = !DILocation(line: 557, column: 18, scope: !2962)
!2969 = !DILocation(line: 559, column: 9, scope: !2970)
!2970 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 559, column: 9)
!2971 = !DILocation(line: 559, column: 13, scope: !2970)
!2972 = !DILocation(line: 559, column: 21, scope: !2970)
!2973 = !DILocation(line: 559, column: 25, scope: !2970)
!2974 = !DILocation(line: 559, column: 29, scope: !2970)
!2975 = !DILocation(line: 559, column: 24, scope: !2970)
!2976 = !DILocation(line: 559, column: 37, scope: !2970)
!2977 = !DILocation(line: 559, column: 9, scope: !2962)
!2978 = !DILocation(line: 560, column: 13, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2970, file: !3, line: 559, column: 46)
!2980 = !DILocation(line: 560, column: 17, scope: !2979)
!2981 = !DILocation(line: 560, column: 29, scope: !2979)
!2982 = !DILocation(line: 560, column: 33, scope: !2979)
!2983 = !DILocation(line: 560, column: 11, scope: !2979)
!2984 = !DILocation(line: 561, column: 41, scope: !2979)
!2985 = !DILocation(line: 561, column: 45, scope: !2979)
!2986 = !DILocation(line: 561, column: 49, scope: !2979)
!2987 = !DILocation(line: 561, column: 55, scope: !2979)
!2988 = !DILocation(line: 561, column: 24, scope: !2979)
!2989 = !DILocation(line: 561, column: 10, scope: !2979)
!2990 = !DILocation(line: 561, column: 14, scope: !2979)
!2991 = !DILocation(line: 561, column: 22, scope: !2979)
!2992 = !DILocation(line: 562, column: 14, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2979, file: !3, line: 562, column: 13)
!2994 = !DILocation(line: 562, column: 18, scope: !2993)
!2995 = !DILocation(line: 562, column: 13, scope: !2993)
!2996 = !DILocation(line: 562, column: 26, scope: !2993)
!2997 = !DILocation(line: 562, column: 13, scope: !2979)
!2998 = !DILocation(line: 563, column: 13, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 562, column: 35)
!3000 = !DILocation(line: 565, column: 5, scope: !2979)
!3001 = !DILocation(line: 567, column: 10, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 567, column: 9)
!3003 = !DILocation(line: 567, column: 14, scope: !3002)
!3004 = !DILocation(line: 567, column: 9, scope: !3002)
!3005 = !DILocation(line: 567, column: 22, scope: !3002)
!3006 = !DILocation(line: 567, column: 9, scope: !2962)
!3007 = !DILocation(line: 568, column: 13, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !3002, file: !3, line: 567, column: 31)
!3009 = !DILocation(line: 568, column: 17, scope: !3008)
!3010 = !DILocation(line: 568, column: 27, scope: !3008)
!3011 = !DILocation(line: 570, column: 13, scope: !3008)
!3012 = !DILocation(line: 568, column: 11, scope: !3008)
!3013 = !DILocation(line: 572, column: 41, scope: !3008)
!3014 = !DILocation(line: 572, column: 45, scope: !3008)
!3015 = !DILocation(line: 572, column: 49, scope: !3008)
!3016 = !DILocation(line: 572, column: 55, scope: !3008)
!3017 = !DILocation(line: 572, column: 24, scope: !3008)
!3018 = !DILocation(line: 572, column: 10, scope: !3008)
!3019 = !DILocation(line: 572, column: 14, scope: !3008)
!3020 = !DILocation(line: 572, column: 22, scope: !3008)
!3021 = !DILocation(line: 573, column: 14, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3008, file: !3, line: 573, column: 13)
!3023 = !DILocation(line: 573, column: 18, scope: !3022)
!3024 = !DILocation(line: 573, column: 13, scope: !3022)
!3025 = !DILocation(line: 573, column: 26, scope: !3022)
!3026 = !DILocation(line: 573, column: 13, scope: !3008)
!3027 = !DILocation(line: 574, column: 13, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3022, file: !3, line: 573, column: 35)
!3029 = !DILocation(line: 576, column: 5, scope: !3008)
!3030 = !DILocation(line: 578, column: 10, scope: !3031)
!3031 = distinct !DILexicalBlock(scope: !2962, file: !3, line: 578, column: 9)
!3032 = !DILocation(line: 578, column: 14, scope: !3031)
!3033 = !DILocation(line: 578, column: 9, scope: !3031)
!3034 = !DILocation(line: 578, column: 21, scope: !3031)
!3035 = !DILocation(line: 578, column: 9, scope: !2962)
!3036 = !DILocation(line: 579, column: 14, scope: !3037)
!3037 = distinct !DILexicalBlock(scope: !3031, file: !3, line: 578, column: 30)
!3038 = !DILocation(line: 579, column: 18, scope: !3037)
!3039 = !DILocation(line: 579, column: 28, scope: !3037)
!3040 = !DILocation(line: 581, column: 17, scope: !3037)
!3041 = !DILocation(line: 582, column: 19, scope: !3037)
!3042 = !DILocation(line: 582, column: 23, scope: !3037)
!3043 = !DILocation(line: 582, column: 31, scope: !3037)
!3044 = !DILocation(line: 582, column: 17, scope: !3037)
!3045 = !DILocation(line: 583, column: 17, scope: !3037)
!3046 = !DILocation(line: 583, column: 37, scope: !3037)
!3047 = !DILocation(line: 584, column: 13, scope: !3037)
!3048 = !DILocation(line: 579, column: 11, scope: !3037)
!3049 = !DILocation(line: 586, column: 40, scope: !3037)
!3050 = !DILocation(line: 586, column: 44, scope: !3037)
!3051 = !DILocation(line: 586, column: 48, scope: !3037)
!3052 = !DILocation(line: 586, column: 54, scope: !3037)
!3053 = !DILocation(line: 586, column: 23, scope: !3037)
!3054 = !DILocation(line: 586, column: 10, scope: !3037)
!3055 = !DILocation(line: 586, column: 14, scope: !3037)
!3056 = !DILocation(line: 586, column: 21, scope: !3037)
!3057 = !DILocation(line: 587, column: 14, scope: !3058)
!3058 = distinct !DILexicalBlock(scope: !3037, file: !3, line: 587, column: 13)
!3059 = !DILocation(line: 587, column: 18, scope: !3058)
!3060 = !DILocation(line: 587, column: 13, scope: !3058)
!3061 = !DILocation(line: 587, column: 25, scope: !3058)
!3062 = !DILocation(line: 587, column: 13, scope: !3037)
!3063 = !DILocation(line: 588, column: 13, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3058, file: !3, line: 587, column: 34)
!3065 = !DILocation(line: 590, column: 5, scope: !3037)
!3066 = !DILocation(line: 592, column: 5, scope: !2962)
!3067 = !DILocation(line: 592, column: 9, scope: !2962)
!3068 = !DILocation(line: 592, column: 19, scope: !2962)
!3069 = !DILocation(line: 594, column: 5, scope: !2962)
!3070 = !DILocation(line: 595, column: 1, scope: !2962)
!3071 = distinct !DISubprogram(name: "ngx_http_script_add_var_code", scope: !3, file: !3, line: 761, type: !3072, isLocal: true, isDefinition: true, scopeLine: 762, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3074)
!3072 = !DISubroutineType(types: !3073)
!3073 = !{!58, !2397, !683}
!3074 = !{!3075, !3076, !3077, !3078, !3080}
!3075 = !DILocalVariable(name: "sc", arg: 1, scope: !3071, file: !3, line: 761, type: !2397)
!3076 = !DILocalVariable(name: "name", arg: 2, scope: !3071, file: !3, line: 761, type: !683)
!3077 = !DILocalVariable(name: "index", scope: !3071, file: !3, line: 763, type: !58)
!3078 = !DILocalVariable(name: "p", scope: !3071, file: !3, line: 763, type: !3079)
!3079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 32)
!3080 = !DILocalVariable(name: "code", scope: !3071, file: !3, line: 764, type: !1806)
!3081 = !DILocation(line: 761, column: 57, scope: !3071)
!3082 = !DILocation(line: 761, column: 72, scope: !3071)
!3083 = !DILocation(line: 763, column: 5, scope: !3071)
!3084 = !DILocation(line: 763, column: 34, scope: !3071)
!3085 = !DILocation(line: 763, column: 42, scope: !3071)
!3086 = !DILocation(line: 764, column: 5, scope: !3071)
!3087 = !DILocation(line: 764, column: 34, scope: !3071)
!3088 = !DILocation(line: 766, column: 41, scope: !3071)
!3089 = !DILocation(line: 766, column: 45, scope: !3071)
!3090 = !DILocation(line: 766, column: 49, scope: !3071)
!3091 = !DILocation(line: 766, column: 13, scope: !3071)
!3092 = !DILocation(line: 766, column: 11, scope: !3071)
!3093 = !DILocation(line: 768, column: 9, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 768, column: 9)
!3095 = !DILocation(line: 768, column: 15, scope: !3094)
!3096 = !DILocation(line: 768, column: 9, scope: !3071)
!3097 = !DILocation(line: 769, column: 9, scope: !3098)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !3, line: 768, column: 29)
!3099 = !DILocation(line: 772, column: 9, scope: !3100)
!3100 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 772, column: 9)
!3101 = !DILocation(line: 772, column: 13, scope: !3100)
!3102 = !DILocation(line: 772, column: 9, scope: !3071)
!3103 = !DILocation(line: 773, column: 29, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3100, file: !3, line: 772, column: 22)
!3105 = !DILocation(line: 773, column: 33, scope: !3104)
!3106 = !DILocation(line: 773, column: 28, scope: !3104)
!3107 = !DILocation(line: 773, column: 13, scope: !3104)
!3108 = !DILocation(line: 773, column: 11, scope: !3104)
!3109 = !DILocation(line: 774, column: 13, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3104, file: !3, line: 774, column: 13)
!3111 = !DILocation(line: 774, column: 15, scope: !3110)
!3112 = !DILocation(line: 774, column: 13, scope: !3104)
!3113 = !DILocation(line: 775, column: 13, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3110, file: !3, line: 774, column: 24)
!3115 = !DILocation(line: 778, column: 14, scope: !3104)
!3116 = !DILocation(line: 778, column: 10, scope: !3104)
!3117 = !DILocation(line: 778, column: 12, scope: !3104)
!3118 = !DILocation(line: 779, column: 5, scope: !3104)
!3119 = !DILocation(line: 781, column: 38, scope: !3071)
!3120 = !DILocation(line: 781, column: 42, scope: !3071)
!3121 = !DILocation(line: 781, column: 37, scope: !3071)
!3122 = !DILocation(line: 781, column: 12, scope: !3071)
!3123 = !DILocation(line: 781, column: 10, scope: !3071)
!3124 = !DILocation(line: 783, column: 9, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 783, column: 9)
!3126 = !DILocation(line: 783, column: 14, scope: !3125)
!3127 = !DILocation(line: 783, column: 9, scope: !3071)
!3128 = !DILocation(line: 784, column: 9, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3125, file: !3, line: 783, column: 23)
!3130 = !DILocation(line: 787, column: 5, scope: !3071)
!3131 = !DILocation(line: 787, column: 11, scope: !3071)
!3132 = !DILocation(line: 787, column: 16, scope: !3071)
!3133 = !{!3134, !1875, i64 0}
!3134 = !{!"", !1875, i64 0, !1888, i64 4}
!3135 = !DILocation(line: 788, column: 31, scope: !3071)
!3136 = !DILocation(line: 788, column: 5, scope: !3071)
!3137 = !DILocation(line: 788, column: 11, scope: !3071)
!3138 = !DILocation(line: 788, column: 17, scope: !3071)
!3139 = !{!3134, !1888, i64 4}
!3140 = !DILocation(line: 790, column: 38, scope: !3071)
!3141 = !DILocation(line: 790, column: 42, scope: !3071)
!3142 = !DILocation(line: 790, column: 37, scope: !3071)
!3143 = !DILocation(line: 792, column: 38, scope: !3071)
!3144 = !DILocation(line: 792, column: 42, scope: !3071)
!3145 = !DILocation(line: 792, column: 37, scope: !3071)
!3146 = !DILocation(line: 790, column: 12, scope: !3071)
!3147 = !DILocation(line: 790, column: 10, scope: !3071)
!3148 = !DILocation(line: 793, column: 9, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3071, file: !3, line: 793, column: 9)
!3150 = !DILocation(line: 793, column: 14, scope: !3149)
!3151 = !DILocation(line: 793, column: 9, scope: !3071)
!3152 = !DILocation(line: 794, column: 9, scope: !3153)
!3153 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 793, column: 23)
!3154 = !DILocation(line: 797, column: 5, scope: !3071)
!3155 = !DILocation(line: 797, column: 11, scope: !3071)
!3156 = !DILocation(line: 797, column: 16, scope: !3071)
!3157 = !DILocation(line: 798, column: 31, scope: !3071)
!3158 = !DILocation(line: 798, column: 5, scope: !3071)
!3159 = !DILocation(line: 798, column: 11, scope: !3071)
!3160 = !DILocation(line: 798, column: 17, scope: !3071)
!3161 = !DILocation(line: 800, column: 5, scope: !3071)
!3162 = !DILocation(line: 801, column: 1, scope: !3071)
!3163 = distinct !DISubprogram(name: "ngx_http_script_add_args_code", scope: !3, file: !3, line: 862, type: !2395, isLocal: true, isDefinition: true, scopeLine: 863, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3164)
!3164 = !{!3165, !3166}
!3165 = !DILocalVariable(name: "sc", arg: 1, scope: !3163, file: !3, line: 862, type: !2397)
!3166 = !DILocalVariable(name: "code", scope: !3163, file: !3, line: 864, type: !12)
!3167 = !DILocation(line: 862, column: 58, scope: !3163)
!3168 = !DILocation(line: 864, column: 5, scope: !3163)
!3169 = !DILocation(line: 864, column: 18, scope: !3163)
!3170 = !DILocation(line: 866, column: 38, scope: !3163)
!3171 = !DILocation(line: 866, column: 42, scope: !3163)
!3172 = !DILocation(line: 866, column: 37, scope: !3163)
!3173 = !DILocation(line: 866, column: 12, scope: !3163)
!3174 = !DILocation(line: 866, column: 10, scope: !3163)
!3175 = !DILocation(line: 867, column: 9, scope: !3176)
!3176 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 867, column: 9)
!3177 = !DILocation(line: 867, column: 14, scope: !3176)
!3178 = !DILocation(line: 867, column: 9, scope: !3163)
!3179 = !DILocation(line: 868, column: 9, scope: !3180)
!3180 = distinct !DILexicalBlock(scope: !3176, file: !3, line: 867, column: 23)
!3181 = !DILocation(line: 871, column: 6, scope: !3163)
!3182 = !DILocation(line: 871, column: 11, scope: !3163)
!3183 = !DILocation(line: 873, column: 38, scope: !3163)
!3184 = !DILocation(line: 873, column: 42, scope: !3163)
!3185 = !DILocation(line: 873, column: 37, scope: !3163)
!3186 = !DILocation(line: 873, column: 70, scope: !3163)
!3187 = !DILocation(line: 873, column: 74, scope: !3163)
!3188 = !DILocation(line: 873, column: 69, scope: !3163)
!3189 = !DILocation(line: 873, column: 12, scope: !3163)
!3190 = !DILocation(line: 873, column: 10, scope: !3163)
!3191 = !DILocation(line: 874, column: 9, scope: !3192)
!3192 = distinct !DILexicalBlock(scope: !3163, file: !3, line: 874, column: 9)
!3193 = !DILocation(line: 874, column: 14, scope: !3192)
!3194 = !DILocation(line: 874, column: 9, scope: !3163)
!3195 = !DILocation(line: 875, column: 9, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3192, file: !3, line: 874, column: 23)
!3197 = !DILocation(line: 878, column: 6, scope: !3163)
!3198 = !DILocation(line: 878, column: 11, scope: !3163)
!3199 = !DILocation(line: 880, column: 5, scope: !3163)
!3200 = !DILocation(line: 881, column: 1, scope: !3163)
!3201 = distinct !DISubprogram(name: "ngx_http_script_add_copy_code", scope: !3, file: !3, line: 682, type: !3202, isLocal: true, isDefinition: true, scopeLine: 684, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3204)
!3202 = !DISubroutineType(types: !3203)
!3203 = !{!58, !2397, !683, !6}
!3204 = !{!3205, !3206, !3207, !3208, !3209, !3210, !3211, !3212}
!3205 = !DILocalVariable(name: "sc", arg: 1, scope: !3201, file: !3, line: 682, type: !2397)
!3206 = !DILocalVariable(name: "value", arg: 2, scope: !3201, file: !3, line: 682, type: !683)
!3207 = !DILocalVariable(name: "last", arg: 3, scope: !3201, file: !3, line: 683, type: !6)
!3208 = !DILocalVariable(name: "p", scope: !3201, file: !3, line: 685, type: !25)
!3209 = !DILocalVariable(name: "size", scope: !3201, file: !3, line: 686, type: !19)
!3210 = !DILocalVariable(name: "len", scope: !3201, file: !3, line: 686, type: !19)
!3211 = !DILocalVariable(name: "zero", scope: !3201, file: !3, line: 686, type: !19)
!3212 = !DILocalVariable(name: "code", scope: !3201, file: !3, line: 687, type: !1800)
!3213 = !DILocation(line: 682, column: 58, scope: !3201)
!3214 = !DILocation(line: 682, column: 73, scope: !3201)
!3215 = !DILocation(line: 683, column: 16, scope: !3201)
!3216 = !DILocation(line: 685, column: 5, scope: !3201)
!3217 = !DILocation(line: 685, column: 35, scope: !3201)
!3218 = !DILocation(line: 686, column: 5, scope: !3201)
!3219 = !DILocation(line: 686, column: 35, scope: !3201)
!3220 = !DILocation(line: 686, column: 41, scope: !3201)
!3221 = !DILocation(line: 686, column: 46, scope: !3201)
!3222 = !DILocation(line: 687, column: 5, scope: !3201)
!3223 = !DILocation(line: 687, column: 35, scope: !3201)
!3224 = !DILocation(line: 689, column: 13, scope: !3201)
!3225 = !DILocation(line: 689, column: 17, scope: !3201)
!3226 = !DILocation(line: 689, column: 22, scope: !3201)
!3227 = !DILocation(line: 689, column: 25, scope: !3201)
!3228 = !DILocation(line: 689, column: 10, scope: !3201)
!3229 = !DILocation(line: 690, column: 11, scope: !3201)
!3230 = !DILocation(line: 690, column: 18, scope: !3201)
!3231 = !DILocation(line: 690, column: 24, scope: !3201)
!3232 = !DILocation(line: 690, column: 22, scope: !3201)
!3233 = !DILocation(line: 690, column: 9, scope: !3201)
!3234 = !DILocation(line: 692, column: 38, scope: !3201)
!3235 = !DILocation(line: 692, column: 42, scope: !3201)
!3236 = !DILocation(line: 692, column: 37, scope: !3201)
!3237 = !DILocation(line: 692, column: 12, scope: !3201)
!3238 = !DILocation(line: 692, column: 10, scope: !3201)
!3239 = !DILocation(line: 694, column: 9, scope: !3240)
!3240 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 694, column: 9)
!3241 = !DILocation(line: 694, column: 14, scope: !3240)
!3242 = !DILocation(line: 694, column: 9, scope: !3201)
!3243 = !DILocation(line: 695, column: 9, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3240, file: !3, line: 694, column: 23)
!3245 = !DILocation(line: 698, column: 5, scope: !3201)
!3246 = !DILocation(line: 698, column: 11, scope: !3201)
!3247 = !DILocation(line: 698, column: 16, scope: !3201)
!3248 = !DILocation(line: 699, column: 17, scope: !3201)
!3249 = !DILocation(line: 699, column: 5, scope: !3201)
!3250 = !DILocation(line: 699, column: 11, scope: !3201)
!3251 = !DILocation(line: 699, column: 15, scope: !3201)
!3252 = !DILocation(line: 701, column: 51, scope: !3201)
!3253 = !DILocation(line: 701, column: 49, scope: !3201)
!3254 = !DILocation(line: 701, column: 55, scope: !3201)
!3255 = !DILocation(line: 701, column: 75, scope: !3201)
!3256 = !DILocation(line: 702, column: 13, scope: !3201)
!3257 = !DILocation(line: 701, column: 10, scope: !3201)
!3258 = !DILocation(line: 704, column: 38, scope: !3201)
!3259 = !DILocation(line: 704, column: 42, scope: !3201)
!3260 = !DILocation(line: 704, column: 37, scope: !3201)
!3261 = !DILocation(line: 704, column: 50, scope: !3201)
!3262 = !DILocation(line: 704, column: 57, scope: !3201)
!3263 = !DILocation(line: 704, column: 61, scope: !3201)
!3264 = !DILocation(line: 704, column: 56, scope: !3201)
!3265 = !DILocation(line: 704, column: 12, scope: !3201)
!3266 = !DILocation(line: 704, column: 10, scope: !3201)
!3267 = !DILocation(line: 705, column: 9, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 705, column: 9)
!3269 = !DILocation(line: 705, column: 14, scope: !3268)
!3270 = !DILocation(line: 705, column: 9, scope: !3201)
!3271 = !DILocation(line: 706, column: 9, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 705, column: 23)
!3273 = !DILocation(line: 709, column: 5, scope: !3201)
!3274 = !DILocation(line: 709, column: 11, scope: !3201)
!3275 = !DILocation(line: 709, column: 16, scope: !3201)
!3276 = !DILocation(line: 710, column: 17, scope: !3201)
!3277 = !DILocation(line: 710, column: 5, scope: !3201)
!3278 = !DILocation(line: 710, column: 11, scope: !3201)
!3279 = !DILocation(line: 710, column: 15, scope: !3201)
!3280 = !DILocation(line: 712, column: 9, scope: !3201)
!3281 = !DILocation(line: 712, column: 7, scope: !3201)
!3282 = !DILocation(line: 715, column: 9, scope: !3283)
!3283 = distinct !DILexicalBlock(scope: !3201, file: !3, line: 715, column: 9)
!3284 = !DILocation(line: 715, column: 9, scope: !3201)
!3285 = !DILocation(line: 716, column: 10, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3283, file: !3, line: 715, column: 15)
!3287 = !DILocation(line: 716, column: 12, scope: !3286)
!3288 = !DILocation(line: 717, column: 9, scope: !3286)
!3289 = !DILocation(line: 717, column: 13, scope: !3286)
!3290 = !DILocation(line: 717, column: 18, scope: !3286)
!3291 = !DILocation(line: 718, column: 5, scope: !3286)
!3292 = !DILocation(line: 720, column: 5, scope: !3201)
!3293 = !DILocation(line: 721, column: 1, scope: !3201)
!3294 = distinct !DISubprogram(name: "ngx_http_script_done", scope: !3, file: !3, line: 599, type: !2395, isLocal: true, isDefinition: true, scopeLine: 600, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3295)
!3295 = !{!3296, !3297, !3298}
!3296 = !DILocalVariable(name: "sc", arg: 1, scope: !3294, file: !3, line: 599, type: !2397)
!3297 = !DILocalVariable(name: "zero", scope: !3294, file: !3, line: 601, type: !45)
!3298 = !DILocalVariable(name: "code", scope: !3294, file: !3, line: 602, type: !12)
!3299 = !DILocation(line: 599, column: 49, scope: !3294)
!3300 = !DILocation(line: 601, column: 5, scope: !3294)
!3301 = !DILocation(line: 601, column: 18, scope: !3294)
!3302 = !DILocation(line: 602, column: 5, scope: !3294)
!3303 = !DILocation(line: 602, column: 18, scope: !3294)
!3304 = !DILocation(line: 604, column: 9, scope: !3305)
!3305 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 604, column: 9)
!3306 = !DILocation(line: 604, column: 13, scope: !3305)
!3307 = !DILocation(line: 604, column: 9, scope: !3294)
!3308 = !DILocation(line: 606, column: 14, scope: !3309)
!3309 = distinct !DILexicalBlock(scope: !3305, file: !3, line: 604, column: 19)
!3310 = !DILocation(line: 606, column: 18, scope: !3309)
!3311 = !DILocation(line: 607, column: 14, scope: !3309)
!3312 = !DILocation(line: 607, column: 19, scope: !3309)
!3313 = !DILocation(line: 609, column: 43, scope: !3314)
!3314 = distinct !DILexicalBlock(scope: !3309, file: !3, line: 609, column: 13)
!3315 = !DILocation(line: 609, column: 13, scope: !3314)
!3316 = !DILocation(line: 609, column: 57, scope: !3314)
!3317 = !DILocation(line: 609, column: 13, scope: !3309)
!3318 = !DILocation(line: 610, column: 13, scope: !3319)
!3319 = distinct !DILexicalBlock(scope: !3314, file: !3, line: 609, column: 68)
!3320 = !DILocation(line: 612, column: 5, scope: !3309)
!3321 = !DILocation(line: 614, column: 9, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 614, column: 9)
!3323 = !DILocation(line: 614, column: 13, scope: !3322)
!3324 = !DILocation(line: 614, column: 25, scope: !3322)
!3325 = !DILocation(line: 614, column: 28, scope: !3322)
!3326 = !DILocation(line: 614, column: 32, scope: !3322)
!3327 = !DILocation(line: 614, column: 9, scope: !3294)
!3328 = !DILocation(line: 615, column: 48, scope: !3329)
!3329 = distinct !DILexicalBlock(scope: !3330, file: !3, line: 615, column: 13)
!3330 = distinct !DILexicalBlock(scope: !3322, file: !3, line: 614, column: 45)
!3331 = !DILocation(line: 615, column: 13, scope: !3329)
!3332 = !DILocation(line: 615, column: 52, scope: !3329)
!3333 = !DILocation(line: 615, column: 13, scope: !3330)
!3334 = !DILocation(line: 616, column: 13, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3329, file: !3, line: 615, column: 63)
!3336 = !DILocation(line: 618, column: 5, scope: !3330)
!3337 = !DILocation(line: 620, column: 9, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 620, column: 9)
!3339 = !DILocation(line: 620, column: 13, scope: !3338)
!3340 = !DILocation(line: 620, column: 9, scope: !3294)
!3341 = !DILocation(line: 621, column: 42, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3338, file: !3, line: 620, column: 31)
!3343 = !DILocation(line: 621, column: 46, scope: !3342)
!3344 = !DILocation(line: 621, column: 41, scope: !3342)
!3345 = !DILocation(line: 621, column: 16, scope: !3342)
!3346 = !DILocation(line: 621, column: 14, scope: !3342)
!3347 = !DILocation(line: 622, column: 13, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3342, file: !3, line: 622, column: 13)
!3349 = !DILocation(line: 622, column: 18, scope: !3348)
!3350 = !DILocation(line: 622, column: 13, scope: !3342)
!3351 = !DILocation(line: 623, column: 13, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3348, file: !3, line: 622, column: 27)
!3353 = !DILocation(line: 626, column: 10, scope: !3342)
!3354 = !DILocation(line: 626, column: 15, scope: !3342)
!3355 = !DILocation(line: 627, column: 5, scope: !3342)
!3356 = !DILocation(line: 629, column: 9, scope: !3357)
!3357 = distinct !DILexicalBlock(scope: !3294, file: !3, line: 629, column: 9)
!3358 = !DILocation(line: 629, column: 13, scope: !3357)
!3359 = !DILocation(line: 629, column: 9, scope: !3294)
!3360 = !DILocation(line: 630, column: 42, scope: !3361)
!3361 = distinct !DILexicalBlock(scope: !3357, file: !3, line: 629, column: 30)
!3362 = !DILocation(line: 630, column: 46, scope: !3361)
!3363 = !DILocation(line: 630, column: 41, scope: !3361)
!3364 = !DILocation(line: 631, column: 42, scope: !3361)
!3365 = !DILocation(line: 631, column: 46, scope: !3361)
!3366 = !DILocation(line: 631, column: 41, scope: !3361)
!3367 = !DILocation(line: 630, column: 16, scope: !3361)
!3368 = !DILocation(line: 630, column: 14, scope: !3361)
!3369 = !DILocation(line: 632, column: 13, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3361, file: !3, line: 632, column: 13)
!3371 = !DILocation(line: 632, column: 18, scope: !3370)
!3372 = !DILocation(line: 632, column: 13, scope: !3361)
!3373 = !DILocation(line: 633, column: 13, scope: !3374)
!3374 = distinct !DILexicalBlock(scope: !3370, file: !3, line: 632, column: 27)
!3375 = !DILocation(line: 636, column: 10, scope: !3361)
!3376 = !DILocation(line: 636, column: 15, scope: !3361)
!3377 = !DILocation(line: 637, column: 5, scope: !3361)
!3378 = !DILocation(line: 639, column: 5, scope: !3294)
!3379 = !DILocation(line: 640, column: 1, scope: !3294)
!3380 = distinct !DISubprogram(name: "ngx_http_script_run", scope: !3, file: !3, line: 488, type: !3381, isLocal: false, isDefinition: true, scopeLine: 490, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3383)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!25, !62, !683, !11, !19, !11}
!3383 = !{!3384, !3385, !3386, !3387, !3388, !3389, !3390, !3391, !3392, !3393}
!3384 = !DILocalVariable(name: "r", arg: 1, scope: !3380, file: !3, line: 488, type: !62)
!3385 = !DILocalVariable(name: "value", arg: 2, scope: !3380, file: !3, line: 488, type: !683)
!3386 = !DILocalVariable(name: "code_lengths", arg: 3, scope: !3380, file: !3, line: 489, type: !11)
!3387 = !DILocalVariable(name: "len", arg: 4, scope: !3380, file: !3, line: 489, type: !19)
!3388 = !DILocalVariable(name: "code_values", arg: 5, scope: !3380, file: !3, line: 489, type: !11)
!3389 = !DILocalVariable(name: "i", scope: !3380, file: !3, line: 491, type: !6)
!3390 = !DILocalVariable(name: "code", scope: !3380, file: !3, line: 492, type: !1794)
!3391 = !DILocalVariable(name: "lcode", scope: !3380, file: !3, line: 493, type: !14)
!3392 = !DILocalVariable(name: "e", scope: !3380, file: !3, line: 494, type: !21)
!3393 = !DILocalVariable(name: "cmcf", scope: !3380, file: !3, line: 495, type: !3394)
!3394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3395, size: 32)
!3395 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !1511, line: 178, baseType: !3396)
!3396 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 152, size: 2720, elements: !3397)
!3397 = !{!3398, !3399, !3417, !3418, !3419, !3420, !3421, !3422, !3423, !3424, !3425, !3426, !3440, !3441, !3442}
!3398 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !3396, file: !1511, line: 153, baseType: !437, size: 160)
!3399 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !3396, file: !1511, line: 155, baseType: !3400, size: 96, offset: 160)
!3400 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !1511, line: 144, baseType: !3401)
!3401 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 140, size: 96, elements: !3402)
!3402 = !{!3403, !3415, !3416}
!3403 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3401, file: !1511, line: 141, baseType: !3404, size: 32)
!3404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3405, size: 32)
!3405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !1511, line: 128, baseType: !3406)
!3406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !1511, line: 133, size: 96, elements: !3407)
!3407 = !{!3408, !3413, !3414}
!3408 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !3406, file: !1511, line: 134, baseType: !3409, size: 32)
!3409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !1511, line: 130, baseType: !3410)
!3410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3411, size: 32)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!58, !62, !3404}
!3413 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !3406, file: !1511, line: 135, baseType: !1494, size: 32, offset: 32)
!3414 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3406, file: !1511, line: 136, baseType: !6, size: 32, offset: 64)
!3415 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !3401, file: !1511, line: 142, baseType: !6, size: 32, offset: 32)
!3416 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !3401, file: !1511, line: 143, baseType: !6, size: 32, offset: 64)
!3417 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !3396, file: !1511, line: 157, baseType: !1025, size: 64, offset: 256)
!3418 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !3396, file: !1511, line: 159, baseType: !1025, size: 64, offset: 320)
!3419 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !3396, file: !1511, line: 161, baseType: !437, size: 160, offset: 384)
!3420 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !3396, file: !1511, line: 162, baseType: !437, size: 160, offset: 544)
!3421 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !3396, file: !1511, line: 163, baseType: !6, size: 32, offset: 704)
!3422 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !3396, file: !1511, line: 165, baseType: !6, size: 32, offset: 736)
!3423 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !3396, file: !1511, line: 166, baseType: !6, size: 32, offset: 768)
!3424 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !3396, file: !1511, line: 168, baseType: !6, size: 32, offset: 800)
!3425 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !3396, file: !1511, line: 169, baseType: !6, size: 32, offset: 832)
!3426 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !3396, file: !1511, line: 171, baseType: !3427, size: 32, offset: 864)
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3428, size: 32)
!3428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1026, line: 89, baseType: !3429)
!3429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1026, line: 75, size: 672, elements: !3430)
!3430 = !{!3431, !3432, !3433, !3434, !3435, !3436, !3437, !3438, !3439}
!3431 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !3429, file: !1026, line: 76, baseType: !6, size: 32)
!3432 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !3429, file: !1026, line: 78, baseType: !353, size: 32, offset: 32)
!3433 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !3429, file: !1026, line: 79, baseType: !353, size: 32, offset: 64)
!3434 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !3429, file: !1026, line: 81, baseType: !437, size: 160, offset: 96)
!3435 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !3429, file: !1026, line: 82, baseType: !851, size: 32, offset: 256)
!3436 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !3429, file: !1026, line: 84, baseType: !437, size: 160, offset: 288)
!3437 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !3429, file: !1026, line: 85, baseType: !851, size: 32, offset: 448)
!3438 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !3429, file: !1026, line: 87, baseType: !437, size: 160, offset: 480)
!3439 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !3429, file: !1026, line: 88, baseType: !851, size: 32, offset: 640)
!3440 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !3396, file: !1511, line: 173, baseType: !851, size: 32, offset: 896)
!3441 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !3396, file: !1511, line: 175, baseType: !6, size: 32, offset: 928)
!3442 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !3396, file: !1511, line: 177, baseType: !3443, size: 1760, offset: 960)
!3443 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3444, size: 1760, elements: !3448)
!3444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !1511, line: 149, baseType: !3445)
!3445 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 147, size: 160, elements: !3446)
!3446 = !{!3447}
!3447 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !3445, file: !1511, line: 148, baseType: !437, size: 160)
!3448 = !{!3449}
!3449 = !DISubrange(count: 11)
!3450 = !DILocation(line: 488, column: 41, scope: !3380)
!3451 = !DILocation(line: 488, column: 55, scope: !3380)
!3452 = !DILocation(line: 489, column: 11, scope: !3380)
!3453 = !DILocation(line: 489, column: 32, scope: !3380)
!3454 = !DILocation(line: 489, column: 43, scope: !3380)
!3455 = !DILocation(line: 491, column: 5, scope: !3380)
!3456 = !DILocation(line: 491, column: 35, scope: !3380)
!3457 = !DILocation(line: 492, column: 5, scope: !3380)
!3458 = !DILocation(line: 492, column: 35, scope: !3380)
!3459 = !DILocation(line: 493, column: 5, scope: !3380)
!3460 = !DILocation(line: 493, column: 35, scope: !3380)
!3461 = !DILocation(line: 494, column: 5, scope: !3380)
!3462 = !DILocation(line: 494, column: 35, scope: !3380)
!3463 = !DILocation(line: 495, column: 5, scope: !3380)
!3464 = !DILocation(line: 495, column: 35, scope: !3380)
!3465 = !DILocation(line: 497, column: 12, scope: !3380)
!3466 = !{!1904, !1875, i64 12}
!3467 = !{!3468, !1888, i64 0}
!3468 = !{!"ngx_module_s", !1888, i64 0, !1888, i64 4, !1875, i64 8, !1888, i64 12, !1888, i64 16, !1888, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1888, i64 36, !1875, i64 40, !1875, i64 44, !1875, i64 48, !1875, i64 52, !1875, i64 56, !1875, i64 60, !1875, i64 64, !1888, i64 68, !1888, i64 72, !1888, i64 76, !1888, i64 80, !1888, i64 84, !1888, i64 88, !1888, i64 92, !1888, i64 96}
!3469 = !DILocation(line: 497, column: 10, scope: !3380)
!3470 = !DILocation(line: 499, column: 12, scope: !3471)
!3471 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 499, column: 5)
!3472 = !DILocation(line: 499, column: 10, scope: !3471)
!3473 = !DILocation(line: 499, column: 17, scope: !3474)
!3474 = distinct !DILexicalBlock(scope: !3471, file: !3, line: 499, column: 5)
!3475 = !DILocation(line: 499, column: 21, scope: !3474)
!3476 = !DILocation(line: 499, column: 27, scope: !3474)
!3477 = !DILocation(line: 499, column: 37, scope: !3474)
!3478 = !{!3479, !1888, i64 52}
!3479 = !{!"", !1908, i64 0, !3480, i64 20, !3134, i64 32, !3134, i64 40, !1908, i64 48, !1908, i64 68, !1888, i64 88, !1888, i64 92, !1888, i64 96, !1888, i64 100, !1888, i64 104, !1875, i64 108, !1875, i64 112, !1888, i64 116, !1876, i64 120}
!3480 = !{!"", !1875, i64 0, !1888, i64 4, !1888, i64 8}
!3481 = !DILocation(line: 499, column: 19, scope: !3474)
!3482 = !DILocation(line: 499, column: 5, scope: !3471)
!3483 = !DILocation(line: 500, column: 13, scope: !3484)
!3484 = distinct !DILexicalBlock(scope: !3485, file: !3, line: 500, column: 13)
!3485 = distinct !DILexicalBlock(scope: !3474, file: !3, line: 499, column: 49)
!3486 = !DILocation(line: 500, column: 16, scope: !3484)
!3487 = !DILocation(line: 500, column: 26, scope: !3484)
!3488 = !DILocation(line: 500, column: 29, scope: !3484)
!3489 = !DILocation(line: 500, column: 13, scope: !3485)
!3490 = !DILocation(line: 501, column: 13, scope: !3491)
!3491 = distinct !DILexicalBlock(scope: !3484, file: !3, line: 500, column: 43)
!3492 = !DILocation(line: 501, column: 16, scope: !3491)
!3493 = !DILocation(line: 501, column: 26, scope: !3491)
!3494 = !DILocation(line: 501, column: 29, scope: !3491)
!3495 = !DILocation(line: 501, column: 35, scope: !3491)
!3496 = !DILocation(line: 502, column: 13, scope: !3491)
!3497 = !DILocation(line: 502, column: 16, scope: !3491)
!3498 = !DILocation(line: 502, column: 26, scope: !3491)
!3499 = !DILocation(line: 502, column: 29, scope: !3491)
!3500 = !DILocation(line: 502, column: 39, scope: !3491)
!3501 = !DILocation(line: 503, column: 9, scope: !3491)
!3502 = !DILocation(line: 504, column: 5, scope: !3485)
!3503 = !DILocation(line: 499, column: 45, scope: !3474)
!3504 = !DILocation(line: 499, column: 5, scope: !3474)
!3505 = distinct !{!3505, !3482, !3506}
!3506 = !DILocation(line: 504, column: 5, scope: !3471)
!3507 = !DILocation(line: 506, column: 5, scope: !3380)
!3508 = !DILocation(line: 508, column: 12, scope: !3380)
!3509 = !DILocation(line: 508, column: 7, scope: !3380)
!3510 = !DILocation(line: 508, column: 10, scope: !3380)
!3511 = !DILocation(line: 509, column: 17, scope: !3380)
!3512 = !DILocation(line: 509, column: 7, scope: !3380)
!3513 = !DILocation(line: 509, column: 15, scope: !3380)
!3514 = !DILocation(line: 510, column: 7, scope: !3380)
!3515 = !DILocation(line: 510, column: 15, scope: !3380)
!3516 = !DILocation(line: 512, column: 5, scope: !3380)
!3517 = !DILocation(line: 512, column: 29, scope: !3380)
!3518 = !DILocation(line: 512, column: 12, scope: !3380)
!3519 = !DILocation(line: 513, column: 52, scope: !3520)
!3520 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 512, column: 33)
!3521 = !DILocation(line: 513, column: 17, scope: !3520)
!3522 = !DILocation(line: 513, column: 15, scope: !3520)
!3523 = !DILocation(line: 514, column: 16, scope: !3520)
!3524 = !DILocation(line: 514, column: 13, scope: !3520)
!3525 = distinct !{!3525, !3516, !3526}
!3526 = !DILocation(line: 515, column: 5, scope: !3380)
!3527 = !DILocation(line: 518, column: 18, scope: !3380)
!3528 = !DILocation(line: 518, column: 5, scope: !3380)
!3529 = !DILocation(line: 518, column: 12, scope: !3380)
!3530 = !DILocation(line: 518, column: 16, scope: !3380)
!3531 = !DILocation(line: 519, column: 31, scope: !3380)
!3532 = !DILocation(line: 519, column: 34, scope: !3380)
!3533 = !DILocation(line: 519, column: 40, scope: !3380)
!3534 = !DILocation(line: 519, column: 19, scope: !3380)
!3535 = !DILocation(line: 519, column: 5, scope: !3380)
!3536 = !DILocation(line: 519, column: 12, scope: !3380)
!3537 = !DILocation(line: 519, column: 17, scope: !3380)
!3538 = !DILocation(line: 520, column: 9, scope: !3539)
!3539 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 520, column: 9)
!3540 = !DILocation(line: 520, column: 16, scope: !3539)
!3541 = !DILocation(line: 520, column: 21, scope: !3539)
!3542 = !DILocation(line: 520, column: 9, scope: !3380)
!3543 = !DILocation(line: 521, column: 9, scope: !3544)
!3544 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 520, column: 30)
!3545 = !DILocation(line: 524, column: 12, scope: !3380)
!3546 = !DILocation(line: 524, column: 7, scope: !3380)
!3547 = !DILocation(line: 524, column: 10, scope: !3380)
!3548 = !DILocation(line: 525, column: 13, scope: !3380)
!3549 = !DILocation(line: 525, column: 20, scope: !3380)
!3550 = !DILocation(line: 525, column: 7, scope: !3380)
!3551 = !DILocation(line: 525, column: 11, scope: !3380)
!3552 = !DILocation(line: 527, column: 5, scope: !3380)
!3553 = !DILocation(line: 527, column: 29, scope: !3380)
!3554 = !DILocation(line: 527, column: 12, scope: !3380)
!3555 = !DILocation(line: 528, column: 47, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 527, column: 33)
!3557 = !DILocation(line: 528, column: 16, scope: !3556)
!3558 = !DILocation(line: 528, column: 14, scope: !3556)
!3559 = !DILocation(line: 529, column: 9, scope: !3556)
!3560 = distinct !{!3560, !3552, !3561}
!3561 = !DILocation(line: 530, column: 5, scope: !3380)
!3562 = !DILocation(line: 532, column: 14, scope: !3380)
!3563 = !DILocation(line: 532, column: 5, scope: !3380)
!3564 = !DILocation(line: 533, column: 1, scope: !3380)
!3565 = distinct !DISubprogram(name: "ngx_http_script_flush_no_cacheable_variables", scope: !3, file: !3, line: 537, type: !3566, isLocal: false, isDefinition: true, scopeLine: 539, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3568)
!3566 = !DISubroutineType(types: !3567)
!3567 = !{null, !62, !851}
!3568 = !{!3569, !3570, !3571, !3572}
!3569 = !DILocalVariable(name: "r", arg: 1, scope: !3565, file: !3, line: 537, type: !62)
!3570 = !DILocalVariable(name: "indices", arg: 2, scope: !3565, file: !3, line: 538, type: !851)
!3571 = !DILocalVariable(name: "n", scope: !3565, file: !3, line: 540, type: !6)
!3572 = !DILocalVariable(name: "index", scope: !3565, file: !3, line: 540, type: !1058)
!3573 = !DILocation(line: 537, column: 66, scope: !3565)
!3574 = !DILocation(line: 538, column: 18, scope: !3565)
!3575 = !DILocation(line: 540, column: 5, scope: !3565)
!3576 = !DILocation(line: 540, column: 17, scope: !3565)
!3577 = !DILocation(line: 540, column: 21, scope: !3565)
!3578 = !DILocation(line: 542, column: 9, scope: !3579)
!3579 = distinct !DILexicalBlock(scope: !3565, file: !3, line: 542, column: 9)
!3580 = !DILocation(line: 542, column: 9, scope: !3565)
!3581 = !DILocation(line: 543, column: 17, scope: !3582)
!3582 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 542, column: 18)
!3583 = !DILocation(line: 543, column: 26, scope: !3582)
!3584 = !DILocation(line: 543, column: 15, scope: !3582)
!3585 = !DILocation(line: 544, column: 16, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3582, file: !3, line: 544, column: 9)
!3587 = !DILocation(line: 544, column: 14, scope: !3586)
!3588 = !DILocation(line: 544, column: 21, scope: !3589)
!3589 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 544, column: 9)
!3590 = !DILocation(line: 544, column: 25, scope: !3589)
!3591 = !DILocation(line: 544, column: 34, scope: !3589)
!3592 = !DILocation(line: 544, column: 23, scope: !3589)
!3593 = !DILocation(line: 544, column: 9, scope: !3586)
!3594 = !DILocation(line: 545, column: 17, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3596, file: !3, line: 545, column: 17)
!3596 = distinct !DILexicalBlock(scope: !3589, file: !3, line: 544, column: 46)
!3597 = !DILocation(line: 545, column: 20, scope: !3595)
!3598 = !DILocation(line: 545, column: 30, scope: !3595)
!3599 = !DILocation(line: 545, column: 36, scope: !3595)
!3600 = !DILocation(line: 545, column: 40, scope: !3595)
!3601 = !DILocation(line: 545, column: 17, scope: !3596)
!3602 = !DILocation(line: 546, column: 17, scope: !3603)
!3603 = distinct !DILexicalBlock(scope: !3595, file: !3, line: 545, column: 54)
!3604 = !DILocation(line: 546, column: 20, scope: !3603)
!3605 = !DILocation(line: 546, column: 30, scope: !3603)
!3606 = !DILocation(line: 546, column: 36, scope: !3603)
!3607 = !DILocation(line: 546, column: 40, scope: !3603)
!3608 = !DILocation(line: 546, column: 46, scope: !3603)
!3609 = !DILocation(line: 547, column: 17, scope: !3603)
!3610 = !DILocation(line: 547, column: 20, scope: !3603)
!3611 = !DILocation(line: 547, column: 30, scope: !3603)
!3612 = !DILocation(line: 547, column: 36, scope: !3603)
!3613 = !DILocation(line: 547, column: 40, scope: !3603)
!3614 = !DILocation(line: 547, column: 50, scope: !3603)
!3615 = !DILocation(line: 548, column: 13, scope: !3603)
!3616 = !DILocation(line: 549, column: 9, scope: !3596)
!3617 = !DILocation(line: 544, column: 42, scope: !3589)
!3618 = !DILocation(line: 544, column: 9, scope: !3589)
!3619 = distinct !{!3619, !3593, !3620}
!3620 = !DILocation(line: 549, column: 9, scope: !3586)
!3621 = !DILocation(line: 550, column: 5, scope: !3582)
!3622 = !DILocation(line: 551, column: 1, scope: !3565)
!3623 = distinct !DISubprogram(name: "ngx_http_script_start_code", scope: !3, file: !3, line: 644, type: !3624, isLocal: false, isDefinition: true, scopeLine: 645, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3626)
!3624 = !DISubroutineType(types: !3625)
!3625 = !{!11, !353, !1799, !19}
!3626 = !{!3627, !3628, !3629}
!3627 = !DILocalVariable(name: "pool", arg: 1, scope: !3623, file: !3, line: 644, type: !353)
!3628 = !DILocalVariable(name: "codes", arg: 2, scope: !3623, file: !3, line: 644, type: !1799)
!3629 = !DILocalVariable(name: "size", arg: 3, scope: !3623, file: !3, line: 644, type: !19)
!3630 = !DILocation(line: 644, column: 40, scope: !3623)
!3631 = !DILocation(line: 644, column: 60, scope: !3623)
!3632 = !DILocation(line: 644, column: 74, scope: !3623)
!3633 = !DILocation(line: 646, column: 10, scope: !3634)
!3634 = distinct !DILexicalBlock(scope: !3623, file: !3, line: 646, column: 9)
!3635 = !DILocation(line: 646, column: 9, scope: !3634)
!3636 = !DILocation(line: 646, column: 16, scope: !3634)
!3637 = !DILocation(line: 646, column: 9, scope: !3623)
!3638 = !DILocation(line: 647, column: 35, scope: !3639)
!3639 = distinct !DILexicalBlock(scope: !3634, file: !3, line: 646, column: 25)
!3640 = !DILocation(line: 647, column: 18, scope: !3639)
!3641 = !DILocation(line: 647, column: 10, scope: !3639)
!3642 = !DILocation(line: 647, column: 16, scope: !3639)
!3643 = !DILocation(line: 648, column: 14, scope: !3644)
!3644 = distinct !DILexicalBlock(scope: !3639, file: !3, line: 648, column: 13)
!3645 = !DILocation(line: 648, column: 13, scope: !3644)
!3646 = !DILocation(line: 648, column: 20, scope: !3644)
!3647 = !DILocation(line: 648, column: 13, scope: !3639)
!3648 = !DILocation(line: 649, column: 13, scope: !3649)
!3649 = distinct !DILexicalBlock(scope: !3644, file: !3, line: 648, column: 29)
!3650 = !DILocation(line: 651, column: 5, scope: !3639)
!3651 = !DILocation(line: 653, column: 30, scope: !3623)
!3652 = !DILocation(line: 653, column: 29, scope: !3623)
!3653 = !DILocation(line: 653, column: 37, scope: !3623)
!3654 = !DILocation(line: 653, column: 12, scope: !3623)
!3655 = !DILocation(line: 653, column: 5, scope: !3623)
!3656 = !DILocation(line: 654, column: 1, scope: !3623)
!3657 = distinct !DISubprogram(name: "ngx_http_script_add_code", scope: !3, file: !3, line: 658, type: !3658, isLocal: false, isDefinition: true, scopeLine: 659, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3660)
!3658 = !DISubroutineType(types: !3659)
!3659 = !{!11, !851, !19, !11}
!3660 = !{!3661, !3662, !3663, !3664, !3665, !3667}
!3661 = !DILocalVariable(name: "codes", arg: 1, scope: !3657, file: !3, line: 658, type: !851)
!3662 = !DILocalVariable(name: "size", arg: 2, scope: !3657, file: !3, line: 658, type: !19)
!3663 = !DILocalVariable(name: "code", arg: 3, scope: !3657, file: !3, line: 658, type: !11)
!3664 = !DILocalVariable(name: "elts", scope: !3657, file: !3, line: 660, type: !25)
!3665 = !DILocalVariable(name: "p", scope: !3657, file: !3, line: 660, type: !3666)
!3666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!3667 = !DILocalVariable(name: "new", scope: !3657, file: !3, line: 661, type: !11)
!3668 = !DILocation(line: 658, column: 39, scope: !3657)
!3669 = !DILocation(line: 658, column: 53, scope: !3657)
!3670 = !DILocation(line: 658, column: 65, scope: !3657)
!3671 = !DILocation(line: 660, column: 5, scope: !3657)
!3672 = !DILocation(line: 660, column: 14, scope: !3657)
!3673 = !DILocation(line: 660, column: 22, scope: !3657)
!3674 = !DILocation(line: 661, column: 5, scope: !3657)
!3675 = !DILocation(line: 661, column: 14, scope: !3657)
!3676 = !DILocation(line: 663, column: 12, scope: !3657)
!3677 = !DILocation(line: 663, column: 19, scope: !3657)
!3678 = !DILocation(line: 663, column: 10, scope: !3657)
!3679 = !DILocation(line: 665, column: 28, scope: !3657)
!3680 = !DILocation(line: 665, column: 35, scope: !3657)
!3681 = !DILocation(line: 665, column: 11, scope: !3657)
!3682 = !DILocation(line: 665, column: 9, scope: !3657)
!3683 = !DILocation(line: 666, column: 9, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 666, column: 9)
!3685 = !DILocation(line: 666, column: 13, scope: !3684)
!3686 = !DILocation(line: 666, column: 9, scope: !3657)
!3687 = !DILocation(line: 667, column: 9, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3684, file: !3, line: 666, column: 22)
!3689 = !DILocation(line: 670, column: 9, scope: !3690)
!3690 = distinct !DILexicalBlock(scope: !3657, file: !3, line: 670, column: 9)
!3691 = !DILocation(line: 670, column: 9, scope: !3657)
!3692 = !DILocation(line: 671, column: 13, scope: !3693)
!3693 = distinct !DILexicalBlock(scope: !3694, file: !3, line: 671, column: 13)
!3694 = distinct !DILexicalBlock(scope: !3690, file: !3, line: 670, column: 15)
!3695 = !DILocation(line: 671, column: 21, scope: !3693)
!3696 = !DILocation(line: 671, column: 28, scope: !3693)
!3697 = !DILocation(line: 671, column: 18, scope: !3693)
!3698 = !DILocation(line: 671, column: 13, scope: !3694)
!3699 = !DILocation(line: 672, column: 17, scope: !3700)
!3700 = distinct !DILexicalBlock(scope: !3693, file: !3, line: 671, column: 34)
!3701 = !DILocation(line: 672, column: 15, scope: !3700)
!3702 = !DILocation(line: 673, column: 30, scope: !3700)
!3703 = !DILocation(line: 673, column: 37, scope: !3700)
!3704 = !DILocation(line: 673, column: 44, scope: !3700)
!3705 = !DILocation(line: 673, column: 42, scope: !3700)
!3706 = !DILocation(line: 673, column: 14, scope: !3700)
!3707 = !DILocation(line: 673, column: 16, scope: !3700)
!3708 = !DILocation(line: 674, column: 9, scope: !3700)
!3709 = !DILocation(line: 675, column: 5, scope: !3694)
!3710 = !DILocation(line: 677, column: 12, scope: !3657)
!3711 = !DILocation(line: 677, column: 5, scope: !3657)
!3712 = !DILocation(line: 678, column: 1, scope: !3657)
!3713 = distinct !DISubprogram(name: "ngx_http_script_copy_len_code", scope: !3, file: !3, line: 725, type: !17, isLocal: false, isDefinition: true, scopeLine: 726, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3714)
!3714 = !{!3715, !3716}
!3715 = !DILocalVariable(name: "e", arg: 1, scope: !3713, file: !3, line: 725, type: !20)
!3716 = !DILocalVariable(name: "code", scope: !3713, file: !3, line: 727, type: !1800)
!3717 = !DILocation(line: 725, column: 57, scope: !3713)
!3718 = !DILocation(line: 727, column: 5, scope: !3713)
!3719 = !DILocation(line: 727, column: 35, scope: !3713)
!3720 = !DILocation(line: 729, column: 44, scope: !3713)
!3721 = !DILocation(line: 729, column: 47, scope: !3713)
!3722 = !DILocation(line: 729, column: 12, scope: !3713)
!3723 = !DILocation(line: 729, column: 10, scope: !3713)
!3724 = !DILocation(line: 731, column: 5, scope: !3713)
!3725 = !DILocation(line: 731, column: 8, scope: !3713)
!3726 = !DILocation(line: 731, column: 11, scope: !3713)
!3727 = !DILocation(line: 733, column: 12, scope: !3713)
!3728 = !DILocation(line: 733, column: 18, scope: !3713)
!3729 = !DILocation(line: 734, column: 1, scope: !3713)
!3730 = !DILocation(line: 733, column: 5, scope: !3713)
!3731 = distinct !DISubprogram(name: "ngx_http_script_copy_code", scope: !3, file: !3, line: 738, type: !1796, isLocal: false, isDefinition: true, scopeLine: 739, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3732)
!3732 = !{!3733, !3734, !3735}
!3733 = !DILocalVariable(name: "e", arg: 1, scope: !3731, file: !3, line: 738, type: !20)
!3734 = !DILocalVariable(name: "p", scope: !3731, file: !3, line: 740, type: !25)
!3735 = !DILocalVariable(name: "code", scope: !3731, file: !3, line: 741, type: !1800)
!3736 = !DILocation(line: 738, column: 53, scope: !3731)
!3737 = !DILocation(line: 740, column: 5, scope: !3731)
!3738 = !DILocation(line: 740, column: 35, scope: !3731)
!3739 = !DILocation(line: 741, column: 5, scope: !3731)
!3740 = !DILocation(line: 741, column: 35, scope: !3731)
!3741 = !DILocation(line: 743, column: 44, scope: !3731)
!3742 = !DILocation(line: 743, column: 47, scope: !3731)
!3743 = !DILocation(line: 743, column: 12, scope: !3731)
!3744 = !DILocation(line: 743, column: 10, scope: !3731)
!3745 = !DILocation(line: 745, column: 9, scope: !3731)
!3746 = !DILocation(line: 745, column: 12, scope: !3731)
!3747 = !DILocation(line: 745, column: 7, scope: !3731)
!3748 = !DILocation(line: 747, column: 10, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3731, file: !3, line: 747, column: 9)
!3750 = !DILocation(line: 747, column: 13, scope: !3749)
!3751 = !DILocation(line: 747, column: 9, scope: !3731)
!3752 = !DILocation(line: 748, column: 18, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3749, file: !3, line: 747, column: 19)
!3754 = !DILocation(line: 748, column: 9, scope: !3753)
!3755 = !DILocation(line: 748, column: 12, scope: !3753)
!3756 = !DILocation(line: 748, column: 16, scope: !3753)
!3757 = !DILocation(line: 750, column: 5, scope: !3753)
!3758 = !DILocation(line: 753, column: 15, scope: !3731)
!3759 = !DILocation(line: 753, column: 21, scope: !3731)
!3760 = !DILocation(line: 753, column: 25, scope: !3731)
!3761 = !DILocation(line: 753, column: 45, scope: !3731)
!3762 = !DILocation(line: 753, column: 50, scope: !3731)
!3763 = !DILocation(line: 753, column: 11, scope: !3731)
!3764 = !DILocation(line: 752, column: 5, scope: !3731)
!3765 = !DILocation(line: 752, column: 8, scope: !3731)
!3766 = !DILocation(line: 752, column: 11, scope: !3731)
!3767 = !DILocation(line: 757, column: 1, scope: !3731)
!3768 = distinct !DISubprogram(name: "ngx_http_script_copy_var_len_code", scope: !3, file: !3, line: 805, type: !17, isLocal: false, isDefinition: true, scopeLine: 806, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3769)
!3769 = !{!3770, !3771, !3772}
!3770 = !DILocalVariable(name: "e", arg: 1, scope: !3768, file: !3, line: 805, type: !20)
!3771 = !DILocalVariable(name: "value", scope: !3768, file: !3, line: 807, type: !31)
!3772 = !DILocalVariable(name: "code", scope: !3768, file: !3, line: 808, type: !1806)
!3773 = !DILocation(line: 805, column: 61, scope: !3768)
!3774 = !DILocation(line: 807, column: 5, scope: !3768)
!3775 = !DILocation(line: 807, column: 34, scope: !3768)
!3776 = !DILocation(line: 808, column: 5, scope: !3768)
!3777 = !DILocation(line: 808, column: 34, scope: !3768)
!3778 = !DILocation(line: 810, column: 43, scope: !3768)
!3779 = !DILocation(line: 810, column: 46, scope: !3768)
!3780 = !DILocation(line: 810, column: 12, scope: !3768)
!3781 = !DILocation(line: 810, column: 10, scope: !3768)
!3782 = !DILocation(line: 812, column: 5, scope: !3768)
!3783 = !DILocation(line: 812, column: 8, scope: !3768)
!3784 = !DILocation(line: 812, column: 11, scope: !3768)
!3785 = !DILocation(line: 814, column: 9, scope: !3786)
!3786 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 814, column: 9)
!3787 = !DILocation(line: 814, column: 12, scope: !3786)
!3788 = !DILocation(line: 814, column: 9, scope: !3768)
!3789 = !DILocation(line: 815, column: 47, scope: !3790)
!3790 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 814, column: 21)
!3791 = !DILocation(line: 815, column: 50, scope: !3790)
!3792 = !DILocation(line: 815, column: 59, scope: !3790)
!3793 = !DILocation(line: 815, column: 65, scope: !3790)
!3794 = !DILocation(line: 815, column: 17, scope: !3790)
!3795 = !DILocation(line: 815, column: 15, scope: !3790)
!3796 = !DILocation(line: 817, column: 5, scope: !3790)
!3797 = !DILocation(line: 818, column: 47, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3786, file: !3, line: 817, column: 12)
!3799 = !DILocation(line: 818, column: 50, scope: !3798)
!3800 = !DILocation(line: 818, column: 59, scope: !3798)
!3801 = !DILocation(line: 818, column: 65, scope: !3798)
!3802 = !DILocation(line: 818, column: 17, scope: !3798)
!3803 = !DILocation(line: 818, column: 15, scope: !3798)
!3804 = !DILocation(line: 821, column: 9, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 821, column: 9)
!3806 = !DILocation(line: 821, column: 15, scope: !3805)
!3807 = !DILocation(line: 821, column: 19, scope: !3805)
!3808 = !DILocation(line: 821, column: 26, scope: !3805)
!3809 = !DILocation(line: 821, column: 9, scope: !3768)
!3810 = !DILocation(line: 822, column: 16, scope: !3811)
!3811 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 821, column: 37)
!3812 = !DILocation(line: 822, column: 23, scope: !3811)
!3813 = !DILocation(line: 822, column: 9, scope: !3811)
!3814 = !DILocation(line: 825, column: 5, scope: !3768)
!3815 = !DILocation(line: 826, column: 1, scope: !3768)
!3816 = distinct !DISubprogram(name: "ngx_http_script_copy_var_code", scope: !3, file: !3, line: 830, type: !1796, isLocal: false, isDefinition: true, scopeLine: 831, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3817)
!3817 = !{!3818, !3819, !3820, !3821}
!3818 = !DILocalVariable(name: "e", arg: 1, scope: !3816, file: !3, line: 830, type: !20)
!3819 = !DILocalVariable(name: "p", scope: !3816, file: !3, line: 832, type: !25)
!3820 = !DILocalVariable(name: "value", scope: !3816, file: !3, line: 833, type: !31)
!3821 = !DILocalVariable(name: "code", scope: !3816, file: !3, line: 834, type: !1806)
!3822 = !DILocation(line: 830, column: 57, scope: !3816)
!3823 = !DILocation(line: 832, column: 5, scope: !3816)
!3824 = !DILocation(line: 832, column: 34, scope: !3816)
!3825 = !DILocation(line: 833, column: 5, scope: !3816)
!3826 = !DILocation(line: 833, column: 34, scope: !3816)
!3827 = !DILocation(line: 834, column: 5, scope: !3816)
!3828 = !DILocation(line: 834, column: 34, scope: !3816)
!3829 = !DILocation(line: 836, column: 43, scope: !3816)
!3830 = !DILocation(line: 836, column: 46, scope: !3816)
!3831 = !DILocation(line: 836, column: 12, scope: !3816)
!3832 = !DILocation(line: 836, column: 10, scope: !3816)
!3833 = !DILocation(line: 838, column: 5, scope: !3816)
!3834 = !DILocation(line: 838, column: 8, scope: !3816)
!3835 = !DILocation(line: 838, column: 11, scope: !3816)
!3836 = !DILocation(line: 840, column: 10, scope: !3837)
!3837 = distinct !DILexicalBlock(scope: !3816, file: !3, line: 840, column: 9)
!3838 = !DILocation(line: 840, column: 13, scope: !3837)
!3839 = !DILocation(line: 840, column: 9, scope: !3816)
!3840 = !DILocation(line: 842, column: 13, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 842, column: 13)
!3842 = distinct !DILexicalBlock(scope: !3837, file: !3, line: 840, column: 19)
!3843 = !DILocation(line: 842, column: 16, scope: !3841)
!3844 = !DILocation(line: 842, column: 13, scope: !3842)
!3845 = !DILocation(line: 843, column: 51, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 842, column: 25)
!3847 = !DILocation(line: 843, column: 54, scope: !3846)
!3848 = !DILocation(line: 843, column: 63, scope: !3846)
!3849 = !DILocation(line: 843, column: 69, scope: !3846)
!3850 = !DILocation(line: 843, column: 21, scope: !3846)
!3851 = !DILocation(line: 843, column: 19, scope: !3846)
!3852 = !DILocation(line: 845, column: 9, scope: !3846)
!3853 = !DILocation(line: 846, column: 51, scope: !3854)
!3854 = distinct !DILexicalBlock(scope: !3841, file: !3, line: 845, column: 16)
!3855 = !DILocation(line: 846, column: 54, scope: !3854)
!3856 = !DILocation(line: 846, column: 63, scope: !3854)
!3857 = !DILocation(line: 846, column: 69, scope: !3854)
!3858 = !DILocation(line: 846, column: 21, scope: !3854)
!3859 = !DILocation(line: 846, column: 19, scope: !3854)
!3860 = !DILocation(line: 849, column: 13, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3842, file: !3, line: 849, column: 13)
!3862 = !DILocation(line: 849, column: 19, scope: !3861)
!3863 = !DILocation(line: 849, column: 23, scope: !3861)
!3864 = !DILocation(line: 849, column: 30, scope: !3861)
!3865 = !DILocation(line: 849, column: 13, scope: !3842)
!3866 = !DILocation(line: 850, column: 17, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3861, file: !3, line: 849, column: 41)
!3868 = !DILocation(line: 850, column: 20, scope: !3867)
!3869 = !DILocation(line: 850, column: 15, scope: !3867)
!3870 = !DILocation(line: 851, column: 22, scope: !3867)
!3871 = !{!3872, !1875, i64 4}
!3872 = !{!"", !1888, i64 0, !1888, i64 3, !1888, i64 3, !1888, i64 3, !1888, i64 3, !1875, i64 4}
!3873 = !DILocation(line: 851, column: 13, scope: !3867)
!3874 = !DILocation(line: 851, column: 16, scope: !3867)
!3875 = !DILocation(line: 851, column: 20, scope: !3867)
!3876 = !DILocation(line: 856, column: 9, scope: !3867)
!3877 = !DILocation(line: 857, column: 5, scope: !3842)
!3878 = !DILocation(line: 858, column: 1, scope: !3816)
!3879 = distinct !DISubprogram(name: "ngx_http_script_mark_args_code", scope: !3, file: !3, line: 885, type: !17, isLocal: false, isDefinition: true, scopeLine: 886, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3880)
!3880 = !{!3881}
!3881 = !DILocalVariable(name: "e", arg: 1, scope: !3879, file: !3, line: 885, type: !20)
!3882 = !DILocation(line: 885, column: 58, scope: !3879)
!3883 = !DILocation(line: 887, column: 5, scope: !3879)
!3884 = !DILocation(line: 887, column: 8, scope: !3879)
!3885 = !DILocation(line: 887, column: 16, scope: !3879)
!3886 = !DILocation(line: 888, column: 5, scope: !3879)
!3887 = !DILocation(line: 888, column: 8, scope: !3879)
!3888 = !DILocation(line: 888, column: 11, scope: !3879)
!3889 = !DILocation(line: 890, column: 5, scope: !3879)
!3890 = distinct !DISubprogram(name: "ngx_http_script_start_args_code", scope: !3, file: !3, line: 895, type: !1796, isLocal: false, isDefinition: true, scopeLine: 896, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3891)
!3891 = !{!3892}
!3892 = !DILocalVariable(name: "e", arg: 1, scope: !3890, file: !3, line: 895, type: !20)
!3893 = !DILocation(line: 895, column: 59, scope: !3890)
!3894 = !DILocation(line: 900, column: 5, scope: !3890)
!3895 = !DILocation(line: 900, column: 8, scope: !3890)
!3896 = !DILocation(line: 900, column: 16, scope: !3890)
!3897 = !DILocation(line: 901, column: 15, scope: !3890)
!3898 = !DILocation(line: 901, column: 18, scope: !3890)
!3899 = !DILocation(line: 901, column: 5, scope: !3890)
!3900 = !DILocation(line: 901, column: 8, scope: !3890)
!3901 = !DILocation(line: 901, column: 13, scope: !3890)
!3902 = !{!1977, !1875, i64 28}
!3903 = !DILocation(line: 902, column: 5, scope: !3890)
!3904 = !DILocation(line: 902, column: 8, scope: !3890)
!3905 = !DILocation(line: 902, column: 11, scope: !3890)
!3906 = !DILocation(line: 903, column: 1, scope: !3890)
!3907 = distinct !DISubprogram(name: "ngx_http_script_return_code", scope: !3, file: !3, line: 1358, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1359, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3908)
!3908 = !{!3909, !3910}
!3909 = !DILocalVariable(name: "e", arg: 1, scope: !3907, file: !3, line: 1358, type: !20)
!3910 = !DILocalVariable(name: "code", scope: !3907, file: !3, line: 1360, type: !1812)
!3911 = !DILocation(line: 1358, column: 55, scope: !3907)
!3912 = !DILocation(line: 1360, column: 5, scope: !3907)
!3913 = !DILocation(line: 1360, column: 37, scope: !3907)
!3914 = !DILocation(line: 1362, column: 46, scope: !3907)
!3915 = !DILocation(line: 1362, column: 49, scope: !3907)
!3916 = !DILocation(line: 1362, column: 12, scope: !3907)
!3917 = !DILocation(line: 1362, column: 10, scope: !3907)
!3918 = !DILocation(line: 1364, column: 9, scope: !3919)
!3919 = distinct !DILexicalBlock(scope: !3907, file: !3, line: 1364, column: 9)
!3920 = !DILocation(line: 1364, column: 15, scope: !3919)
!3921 = !{!3922, !1888, i64 4}
!3922 = !{!"", !1875, i64 0, !1888, i64 4, !1886, i64 8}
!3923 = !DILocation(line: 1364, column: 22, scope: !3919)
!3924 = !DILocation(line: 1365, column: 9, scope: !3919)
!3925 = !DILocation(line: 1365, column: 12, scope: !3919)
!3926 = !DILocation(line: 1365, column: 18, scope: !3919)
!3927 = !DILocation(line: 1365, column: 23, scope: !3919)
!3928 = !DILocation(line: 1365, column: 29, scope: !3919)
!3929 = !{!3922, !1888, i64 8}
!3930 = !DILocation(line: 1366, column: 9, scope: !3919)
!3931 = !DILocation(line: 1366, column: 12, scope: !3919)
!3932 = !DILocation(line: 1366, column: 18, scope: !3919)
!3933 = !DILocation(line: 1366, column: 23, scope: !3919)
!3934 = !{!3922, !1875, i64 20}
!3935 = !DILocation(line: 1364, column: 9, scope: !3907)
!3936 = !DILocation(line: 1368, column: 44, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 1367, column: 5)
!3938 = !DILocation(line: 1368, column: 47, scope: !3937)
!3939 = !DILocation(line: 1368, column: 56, scope: !3937)
!3940 = !DILocation(line: 1368, column: 62, scope: !3937)
!3941 = !DILocation(line: 1369, column: 45, scope: !3937)
!3942 = !DILocation(line: 1369, column: 51, scope: !3937)
!3943 = !DILocation(line: 1368, column: 21, scope: !3937)
!3944 = !DILocation(line: 1368, column: 9, scope: !3937)
!3945 = !DILocation(line: 1368, column: 12, scope: !3937)
!3946 = !DILocation(line: 1368, column: 19, scope: !3937)
!3947 = !{!1977, !1888, i64 36}
!3948 = !DILocation(line: 1370, column: 5, scope: !3937)
!3949 = !DILocation(line: 1371, column: 21, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3919, file: !3, line: 1370, column: 12)
!3951 = !DILocation(line: 1371, column: 27, scope: !3950)
!3952 = !DILocation(line: 1371, column: 9, scope: !3950)
!3953 = !DILocation(line: 1371, column: 12, scope: !3950)
!3954 = !DILocation(line: 1371, column: 19, scope: !3950)
!3955 = !DILocation(line: 1374, column: 5, scope: !3907)
!3956 = !DILocation(line: 1374, column: 8, scope: !3907)
!3957 = !DILocation(line: 1374, column: 11, scope: !3907)
!3958 = !DILocation(line: 1375, column: 1, scope: !3907)
!3959 = distinct !DISubprogram(name: "ngx_http_script_break_code", scope: !3, file: !3, line: 1379, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1380, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3960)
!3960 = !{!3961}
!3961 = !DILocalVariable(name: "e", arg: 1, scope: !3959, file: !3, line: 1379, type: !20)
!3962 = !DILocation(line: 1379, column: 54, scope: !3959)
!3963 = !DILocation(line: 1381, column: 5, scope: !3959)
!3964 = !DILocation(line: 1381, column: 8, scope: !3959)
!3965 = !DILocation(line: 1381, column: 17, scope: !3959)
!3966 = !DILocation(line: 1381, column: 29, scope: !3959)
!3967 = !DILocation(line: 1383, column: 5, scope: !3959)
!3968 = !DILocation(line: 1383, column: 8, scope: !3959)
!3969 = !DILocation(line: 1383, column: 11, scope: !3959)
!3970 = !DILocation(line: 1384, column: 1, scope: !3959)
!3971 = distinct !DISubprogram(name: "ngx_http_script_if_code", scope: !3, file: !3, line: 1388, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1389, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !3972)
!3972 = !{!3973, !3974}
!3973 = !DILocalVariable(name: "e", arg: 1, scope: !3971, file: !3, line: 1388, type: !20)
!3974 = !DILocalVariable(name: "code", scope: !3971, file: !3, line: 1390, type: !1819)
!3975 = !DILocation(line: 1388, column: 51, scope: !3971)
!3976 = !DILocation(line: 1390, column: 5, scope: !3971)
!3977 = !DILocation(line: 1390, column: 33, scope: !3971)
!3978 = !DILocation(line: 1392, column: 42, scope: !3971)
!3979 = !DILocation(line: 1392, column: 45, scope: !3971)
!3980 = !DILocation(line: 1392, column: 12, scope: !3971)
!3981 = !DILocation(line: 1392, column: 10, scope: !3971)
!3982 = !DILocation(line: 1397, column: 5, scope: !3971)
!3983 = !DILocation(line: 1397, column: 8, scope: !3971)
!3984 = !DILocation(line: 1397, column: 10, scope: !3971)
!3985 = !{!1977, !1875, i64 8}
!3986 = !DILocation(line: 1399, column: 9, scope: !3987)
!3987 = distinct !DILexicalBlock(scope: !3971, file: !3, line: 1399, column: 9)
!3988 = !DILocation(line: 1399, column: 12, scope: !3987)
!3989 = !DILocation(line: 1399, column: 16, scope: !3987)
!3990 = !DILocation(line: 1399, column: 20, scope: !3987)
!3991 = !DILocation(line: 1399, column: 24, scope: !3987)
!3992 = !DILocation(line: 1399, column: 27, scope: !3987)
!3993 = !DILocation(line: 1399, column: 31, scope: !3987)
!3994 = !DILocation(line: 1399, column: 35, scope: !3987)
!3995 = !DILocation(line: 1399, column: 40, scope: !3987)
!3996 = !DILocation(line: 1399, column: 43, scope: !3987)
!3997 = !DILocation(line: 1399, column: 46, scope: !3987)
!3998 = !DILocation(line: 1399, column: 50, scope: !3987)
!3999 = !DILocation(line: 1399, column: 58, scope: !3987)
!4000 = !DILocation(line: 1399, column: 9, scope: !3971)
!4001 = !DILocation(line: 1400, column: 13, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !4003, file: !3, line: 1400, column: 13)
!4003 = distinct !DILexicalBlock(scope: !3987, file: !3, line: 1399, column: 67)
!4004 = !DILocation(line: 1400, column: 19, scope: !4002)
!4005 = !{!4006, !1875, i64 8}
!4006 = !{!"", !1875, i64 0, !1888, i64 4, !1875, i64 8}
!4007 = !DILocation(line: 1400, column: 13, scope: !4003)
!4008 = !DILocation(line: 1401, column: 36, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !4002, file: !3, line: 1400, column: 29)
!4010 = !DILocation(line: 1401, column: 42, scope: !4009)
!4011 = !DILocation(line: 1401, column: 13, scope: !4009)
!4012 = !DILocation(line: 1401, column: 16, scope: !4009)
!4013 = !DILocation(line: 1401, column: 25, scope: !4009)
!4014 = !DILocation(line: 1401, column: 34, scope: !4009)
!4015 = !{!1904, !1875, i64 20}
!4016 = !DILocation(line: 1402, column: 45, scope: !4009)
!4017 = !DILocation(line: 1402, column: 48, scope: !4009)
!4018 = !DILocation(line: 1402, column: 13, scope: !4009)
!4019 = !DILocation(line: 1403, column: 9, scope: !4009)
!4020 = !DILocation(line: 1405, column: 9, scope: !4003)
!4021 = !DILocation(line: 1405, column: 12, scope: !4003)
!4022 = !DILocation(line: 1405, column: 15, scope: !4003)
!4023 = !DILocation(line: 1406, column: 9, scope: !4003)
!4024 = !DILocation(line: 1412, column: 14, scope: !3971)
!4025 = !DILocation(line: 1412, column: 20, scope: !3971)
!4026 = !{!4006, !1888, i64 4}
!4027 = !DILocation(line: 1412, column: 5, scope: !3971)
!4028 = !DILocation(line: 1412, column: 8, scope: !3971)
!4029 = !DILocation(line: 1412, column: 11, scope: !3971)
!4030 = !DILocation(line: 1413, column: 1, scope: !3971)
!4031 = distinct !DISubprogram(name: "ngx_http_script_equal_code", scope: !3, file: !3, line: 1417, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1418, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4032)
!4032 = !{!4033, !4034, !4035}
!4033 = !DILocalVariable(name: "e", arg: 1, scope: !4031, file: !3, line: 1417, type: !20)
!4034 = !DILocalVariable(name: "val", scope: !4031, file: !3, line: 1419, type: !31)
!4035 = !DILocalVariable(name: "res", scope: !4031, file: !3, line: 1419, type: !31)
!4036 = !DILocation(line: 1417, column: 54, scope: !4031)
!4037 = !DILocation(line: 1419, column: 5, scope: !4031)
!4038 = !DILocation(line: 1419, column: 33, scope: !4031)
!4039 = !DILocation(line: 1419, column: 39, scope: !4031)
!4040 = !DILocation(line: 1424, column: 5, scope: !4031)
!4041 = !DILocation(line: 1424, column: 8, scope: !4031)
!4042 = !DILocation(line: 1424, column: 10, scope: !4031)
!4043 = !DILocation(line: 1425, column: 11, scope: !4031)
!4044 = !DILocation(line: 1425, column: 14, scope: !4031)
!4045 = !DILocation(line: 1425, column: 9, scope: !4031)
!4046 = !DILocation(line: 1426, column: 11, scope: !4031)
!4047 = !DILocation(line: 1426, column: 14, scope: !4031)
!4048 = !DILocation(line: 1426, column: 17, scope: !4031)
!4049 = !DILocation(line: 1426, column: 9, scope: !4031)
!4050 = !DILocation(line: 1428, column: 5, scope: !4031)
!4051 = !DILocation(line: 1428, column: 8, scope: !4031)
!4052 = !DILocation(line: 1428, column: 11, scope: !4031)
!4053 = !DILocation(line: 1430, column: 9, scope: !4054)
!4054 = distinct !DILexicalBlock(scope: !4031, file: !3, line: 1430, column: 9)
!4055 = !DILocation(line: 1430, column: 14, scope: !4054)
!4056 = !DILocation(line: 1430, column: 21, scope: !4054)
!4057 = !DILocation(line: 1430, column: 26, scope: !4054)
!4058 = !DILocation(line: 1430, column: 18, scope: !4054)
!4059 = !DILocation(line: 1431, column: 9, scope: !4054)
!4060 = !DILocation(line: 1431, column: 12, scope: !4054)
!4061 = !DILocation(line: 1431, column: 56, scope: !4054)
!4062 = !DILocation(line: 1430, column: 9, scope: !4031)
!4063 = !DILocation(line: 1433, column: 10, scope: !4064)
!4064 = distinct !DILexicalBlock(scope: !4054, file: !3, line: 1432, column: 5)
!4065 = !DILocation(line: 1433, column: 16, scope: !4064)
!4066 = !{i64 0, i64 4, !1897, i64 3, i64 4, !1897, i64 3, i64 4, !1897, i64 3, i64 4, !1897, i64 3, i64 4, !1897, i64 4, i64 4, !1874}
!4067 = !DILocation(line: 1434, column: 9, scope: !4064)
!4068 = !DILocation(line: 1440, column: 6, scope: !4031)
!4069 = !DILocation(line: 1440, column: 12, scope: !4031)
!4070 = !DILocation(line: 1441, column: 1, scope: !4031)
!4071 = distinct !DISubprogram(name: "ngx_http_script_not_equal_code", scope: !3, file: !3, line: 1445, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1446, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4072)
!4072 = !{!4073, !4074, !4075}
!4073 = !DILocalVariable(name: "e", arg: 1, scope: !4071, file: !3, line: 1445, type: !20)
!4074 = !DILocalVariable(name: "val", scope: !4071, file: !3, line: 1447, type: !31)
!4075 = !DILocalVariable(name: "res", scope: !4071, file: !3, line: 1447, type: !31)
!4076 = !DILocation(line: 1445, column: 58, scope: !4071)
!4077 = !DILocation(line: 1447, column: 5, scope: !4071)
!4078 = !DILocation(line: 1447, column: 33, scope: !4071)
!4079 = !DILocation(line: 1447, column: 39, scope: !4071)
!4080 = !DILocation(line: 1452, column: 5, scope: !4071)
!4081 = !DILocation(line: 1452, column: 8, scope: !4071)
!4082 = !DILocation(line: 1452, column: 10, scope: !4071)
!4083 = !DILocation(line: 1453, column: 11, scope: !4071)
!4084 = !DILocation(line: 1453, column: 14, scope: !4071)
!4085 = !DILocation(line: 1453, column: 9, scope: !4071)
!4086 = !DILocation(line: 1454, column: 11, scope: !4071)
!4087 = !DILocation(line: 1454, column: 14, scope: !4071)
!4088 = !DILocation(line: 1454, column: 17, scope: !4071)
!4089 = !DILocation(line: 1454, column: 9, scope: !4071)
!4090 = !DILocation(line: 1456, column: 5, scope: !4071)
!4091 = !DILocation(line: 1456, column: 8, scope: !4071)
!4092 = !DILocation(line: 1456, column: 11, scope: !4071)
!4093 = !DILocation(line: 1458, column: 9, scope: !4094)
!4094 = distinct !DILexicalBlock(scope: !4071, file: !3, line: 1458, column: 9)
!4095 = !DILocation(line: 1458, column: 14, scope: !4094)
!4096 = !DILocation(line: 1458, column: 21, scope: !4094)
!4097 = !DILocation(line: 1458, column: 26, scope: !4094)
!4098 = !DILocation(line: 1458, column: 18, scope: !4094)
!4099 = !DILocation(line: 1459, column: 9, scope: !4094)
!4100 = !DILocation(line: 1459, column: 12, scope: !4094)
!4101 = !DILocation(line: 1459, column: 56, scope: !4094)
!4102 = !DILocation(line: 1458, column: 9, scope: !4071)
!4103 = !DILocation(line: 1464, column: 10, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 1460, column: 5)
!4105 = !DILocation(line: 1464, column: 16, scope: !4104)
!4106 = !DILocation(line: 1465, column: 9, scope: !4104)
!4107 = !DILocation(line: 1468, column: 6, scope: !4071)
!4108 = !DILocation(line: 1468, column: 12, scope: !4071)
!4109 = !DILocation(line: 1469, column: 1, scope: !4071)
!4110 = distinct !DISubprogram(name: "ngx_http_script_file_code", scope: !3, file: !3, line: 1473, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1474, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4111)
!4111 = !{!4112, !4113, !4114, !4115, !4144, !4145, !4146}
!4112 = !DILocalVariable(name: "e", arg: 1, scope: !4110, file: !3, line: 1473, type: !20)
!4113 = !DILocalVariable(name: "path", scope: !4110, file: !3, line: 1475, type: !45)
!4114 = !DILocalVariable(name: "r", scope: !4110, file: !3, line: 1476, type: !62)
!4115 = !DILocalVariable(name: "of", scope: !4110, file: !3, line: 1477, type: !4116)
!4116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_info_t", file: !1637, line: 51, baseType: !4117)
!4117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1637, line: 19, size: 416, elements: !4118)
!4118 = !{!4119, !4120, !4121, !4122, !4123, !4124, !4125, !4126, !4129, !4130, !4131, !4132, !4133, !4134, !4135, !4136, !4137, !4138, !4139, !4140, !4141, !4142, !4143}
!4119 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !4117, file: !1637, line: 20, baseType: !126, size: 32)
!4120 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !4117, file: !1637, line: 21, baseType: !453, size: 32, offset: 32)
!4121 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !4117, file: !1637, line: 22, baseType: !139, size: 32, offset: 64)
!4122 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !4117, file: !1637, line: 23, baseType: !209, size: 32, offset: 96)
!4123 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !4117, file: !1637, line: 24, baseType: !209, size: 32, offset: 128)
!4124 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !4117, file: !1637, line: 25, baseType: !209, size: 32, offset: 160)
!4125 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !4117, file: !1637, line: 26, baseType: !19, size: 32, offset: 192)
!4126 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !4117, file: !1637, line: 28, baseType: !4127, size: 32, offset: 224)
!4127 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !4128, line: 16, baseType: !60)
!4128 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!4129 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !4117, file: !1637, line: 29, baseType: !154, size: 32, offset: 256)
!4130 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !4117, file: !1637, line: 31, baseType: !139, size: 32, offset: 288)
!4131 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !4117, file: !1637, line: 33, baseType: !6, size: 32, offset: 320)
!4132 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !4117, file: !1637, line: 36, baseType: !19, size: 32, offset: 352)
!4133 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !4117, file: !1637, line: 37, baseType: !10, size: 2, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!4134 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !4117, file: !1637, line: 40, baseType: !10, size: 1, offset: 386, flags: DIFlagBitField, extraData: i64 384)
!4135 = !DIDerivedType(tag: DW_TAG_member, name: "test_only", scope: !4117, file: !1637, line: 41, baseType: !10, size: 1, offset: 387, flags: DIFlagBitField, extraData: i64 384)
!4136 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !4117, file: !1637, line: 42, baseType: !10, size: 1, offset: 388, flags: DIFlagBitField, extraData: i64 384)
!4137 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !4117, file: !1637, line: 43, baseType: !10, size: 1, offset: 389, flags: DIFlagBitField, extraData: i64 384)
!4138 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !4117, file: !1637, line: 44, baseType: !10, size: 1, offset: 390, flags: DIFlagBitField, extraData: i64 384)
!4139 = !DIDerivedType(tag: DW_TAG_member, name: "is_dir", scope: !4117, file: !1637, line: 46, baseType: !10, size: 1, offset: 391, flags: DIFlagBitField, extraData: i64 384)
!4140 = !DIDerivedType(tag: DW_TAG_member, name: "is_file", scope: !4117, file: !1637, line: 47, baseType: !10, size: 1, offset: 392, flags: DIFlagBitField, extraData: i64 384)
!4141 = !DIDerivedType(tag: DW_TAG_member, name: "is_link", scope: !4117, file: !1637, line: 48, baseType: !10, size: 1, offset: 393, flags: DIFlagBitField, extraData: i64 384)
!4142 = !DIDerivedType(tag: DW_TAG_member, name: "is_exec", scope: !4117, file: !1637, line: 49, baseType: !10, size: 1, offset: 394, flags: DIFlagBitField, extraData: i64 384)
!4143 = !DIDerivedType(tag: DW_TAG_member, name: "is_directio", scope: !4117, file: !1637, line: 50, baseType: !10, size: 1, offset: 395, flags: DIFlagBitField, extraData: i64 384)
!4144 = !DILocalVariable(name: "clcf", scope: !4110, file: !3, line: 1478, type: !1540)
!4145 = !DILocalVariable(name: "value", scope: !4110, file: !3, line: 1479, type: !31)
!4146 = !DILocalVariable(name: "code", scope: !4110, file: !3, line: 1480, type: !1826)
!4147 = !DILocation(line: 1473, column: 53, scope: !4110)
!4148 = !DILocation(line: 1475, column: 5, scope: !4110)
!4149 = !DILocation(line: 1475, column: 35, scope: !4110)
!4150 = !DILocation(line: 1476, column: 5, scope: !4110)
!4151 = !DILocation(line: 1476, column: 35, scope: !4110)
!4152 = !DILocation(line: 1477, column: 5, scope: !4110)
!4153 = !DILocation(line: 1477, column: 35, scope: !4110)
!4154 = !DILocation(line: 1478, column: 5, scope: !4110)
!4155 = !DILocation(line: 1478, column: 35, scope: !4110)
!4156 = !DILocation(line: 1479, column: 5, scope: !4110)
!4157 = !DILocation(line: 1479, column: 35, scope: !4110)
!4158 = !DILocation(line: 1480, column: 5, scope: !4110)
!4159 = !DILocation(line: 1480, column: 35, scope: !4110)
!4160 = !DILocation(line: 1482, column: 13, scope: !4110)
!4161 = !DILocation(line: 1482, column: 16, scope: !4110)
!4162 = !DILocation(line: 1482, column: 19, scope: !4110)
!4163 = !DILocation(line: 1482, column: 11, scope: !4110)
!4164 = !DILocation(line: 1484, column: 44, scope: !4110)
!4165 = !DILocation(line: 1484, column: 47, scope: !4110)
!4166 = !DILocation(line: 1484, column: 12, scope: !4110)
!4167 = !DILocation(line: 1484, column: 10, scope: !4110)
!4168 = !DILocation(line: 1485, column: 5, scope: !4110)
!4169 = !DILocation(line: 1485, column: 8, scope: !4110)
!4170 = !DILocation(line: 1485, column: 11, scope: !4110)
!4171 = !DILocation(line: 1487, column: 16, scope: !4110)
!4172 = !DILocation(line: 1487, column: 23, scope: !4110)
!4173 = !DILocation(line: 1487, column: 27, scope: !4110)
!4174 = !DILocation(line: 1487, column: 10, scope: !4110)
!4175 = !DILocation(line: 1487, column: 14, scope: !4110)
!4176 = !DILocation(line: 1488, column: 17, scope: !4110)
!4177 = !DILocation(line: 1488, column: 24, scope: !4110)
!4178 = !DILocation(line: 1488, column: 10, scope: !4110)
!4179 = !DILocation(line: 1488, column: 15, scope: !4110)
!4180 = !DILocation(line: 1490, column: 9, scope: !4110)
!4181 = !DILocation(line: 1490, column: 12, scope: !4110)
!4182 = !DILocation(line: 1490, column: 7, scope: !4110)
!4183 = !DILocation(line: 1495, column: 12, scope: !4110)
!4184 = !DILocation(line: 1495, column: 10, scope: !4110)
!4185 = !DILocation(line: 1497, column: 5, scope: !4110)
!4186 = !DILocation(line: 1499, column: 21, scope: !4110)
!4187 = !DILocation(line: 1499, column: 27, scope: !4110)
!4188 = !{!4189, !1888, i64 116}
!4189 = !{!"ngx_http_core_loc_conf_s", !1887, i64 0, !1888, i64 8, !1888, i64 8, !1888, i64 8, !1888, i64 8, !1888, i64 8, !1888, i64 8, !1875, i64 12, !1875, i64 16, !1888, i64 20, !1875, i64 24, !1875, i64 28, !1888, i64 32, !1887, i64 36, !1887, i64 44, !1875, i64 52, !1875, i64 56, !1875, i64 60, !3134, i64 64, !1887, i64 72, !1888, i64 80, !1888, i64 84, !1888, i64 88, !1888, i64 92, !1888, i64 96, !1888, i64 100, !1888, i64 104, !1888, i64 108, !1888, i64 112, !1888, i64 116, !1888, i64 120, !1888, i64 124, !1888, i64 128, !1888, i64 132, !1888, i64 136, !1888, i64 140, !1875, i64 144, !1909, i64 148, !1888, i64 152, !1888, i64 156, !1888, i64 160, !1888, i64 164, !1888, i64 168, !1888, i64 172, !1888, i64 176, !1888, i64 180, !1888, i64 184, !1888, i64 188, !1888, i64 192, !1888, i64 196, !1888, i64 200, !1888, i64 204, !1888, i64 208, !1888, i64 212, !1888, i64 216, !1888, i64 220, !1888, i64 224, !1888, i64 228, !1888, i64 232, !1888, i64 236, !1888, i64 240, !1888, i64 244, !1888, i64 248, !1888, i64 252, !1888, i64 256, !1875, i64 260, !1875, i64 264, !1875, i64 268, !1875, i64 272, !1875, i64 276, !1909, i64 280, !1888, i64 284, !1888, i64 288, !1888, i64 292, !1875, i64 296, !1888, i64 300, !1888, i64 304, !1875, i64 308}
!4190 = !DILocation(line: 1499, column: 8, scope: !4110)
!4191 = !DILocation(line: 1499, column: 19, scope: !4110)
!4192 = !{!4193, !1888, i64 24}
!4193 = !{!"", !1888, i64 0, !1888, i64 4, !1909, i64 8, !1888, i64 12, !1888, i64 16, !1888, i64 20, !1888, i64 24, !1888, i64 28, !1875, i64 32, !1909, i64 36, !1888, i64 40, !1888, i64 44, !1888, i64 48, !1888, i64 48, !1888, i64 48, !1888, i64 48, !1888, i64 48, !1888, i64 48, !1888, i64 48, !1888, i64 49, !1888, i64 49, !1888, i64 49, !1888, i64 49}
!4194 = !DILocation(line: 1500, column: 19, scope: !4110)
!4195 = !DILocation(line: 1500, column: 25, scope: !4110)
!4196 = !{!4189, !1888, i64 84}
!4197 = !DILocation(line: 1500, column: 8, scope: !4110)
!4198 = !DILocation(line: 1500, column: 17, scope: !4110)
!4199 = !{!4193, !1888, i64 20}
!4200 = !DILocation(line: 1501, column: 16, scope: !4110)
!4201 = !DILocation(line: 1501, column: 22, scope: !4110)
!4202 = !{!4189, !1909, i64 280}
!4203 = !DILocation(line: 1501, column: 8, scope: !4110)
!4204 = !DILocation(line: 1501, column: 14, scope: !4110)
!4205 = !{!4193, !1909, i64 36}
!4206 = !DILocation(line: 1502, column: 19, scope: !4110)
!4207 = !DILocation(line: 1502, column: 25, scope: !4110)
!4208 = !{!4189, !1888, i64 284}
!4209 = !DILocation(line: 1502, column: 8, scope: !4110)
!4210 = !DILocation(line: 1502, column: 17, scope: !4110)
!4211 = !{!4193, !1888, i64 40}
!4212 = !DILocation(line: 1503, column: 8, scope: !4110)
!4213 = !DILocation(line: 1503, column: 18, scope: !4110)
!4214 = !DILocation(line: 1504, column: 17, scope: !4110)
!4215 = !DILocation(line: 1504, column: 23, scope: !4110)
!4216 = !{!4189, !1888, i64 288}
!4217 = !DILocation(line: 1504, column: 8, scope: !4110)
!4218 = !DILocation(line: 1504, column: 15, scope: !4110)
!4219 = !DILocation(line: 1505, column: 17, scope: !4110)
!4220 = !DILocation(line: 1505, column: 23, scope: !4110)
!4221 = !{!4189, !1888, i64 292}
!4222 = !DILocation(line: 1505, column: 8, scope: !4110)
!4223 = !DILocation(line: 1505, column: 15, scope: !4110)
!4224 = !DILocation(line: 1507, column: 39, scope: !4225)
!4225 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 1507, column: 9)
!4226 = !DILocation(line: 1507, column: 42, scope: !4225)
!4227 = !DILocation(line: 1507, column: 9, scope: !4225)
!4228 = !DILocation(line: 1507, column: 60, scope: !4225)
!4229 = !DILocation(line: 1507, column: 9, scope: !4110)
!4230 = !DILocation(line: 1508, column: 9, scope: !4231)
!4231 = distinct !DILexicalBlock(scope: !4225, file: !3, line: 1507, column: 71)
!4232 = !DILocation(line: 1508, column: 12, scope: !4231)
!4233 = !DILocation(line: 1508, column: 15, scope: !4231)
!4234 = !DILocation(line: 1509, column: 9, scope: !4231)
!4235 = !DILocation(line: 1509, column: 12, scope: !4231)
!4236 = !DILocation(line: 1509, column: 19, scope: !4231)
!4237 = !DILocation(line: 1510, column: 9, scope: !4231)
!4238 = !DILocation(line: 1513, column: 30, scope: !4239)
!4239 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 1513, column: 9)
!4240 = !DILocation(line: 1513, column: 36, scope: !4239)
!4241 = !{!4189, !1875, i64 276}
!4242 = !DILocation(line: 1513, column: 65, scope: !4239)
!4243 = !DILocation(line: 1513, column: 68, scope: !4239)
!4244 = !DILocation(line: 1513, column: 9, scope: !4239)
!4245 = !DILocation(line: 1514, column: 9, scope: !4239)
!4246 = !DILocation(line: 1513, column: 9, scope: !4110)
!4247 = !DILocation(line: 1516, column: 16, scope: !4248)
!4248 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1516, column: 13)
!4249 = distinct !DILexicalBlock(scope: !4239, file: !3, line: 1515, column: 5)
!4250 = !{!4193, !1888, i64 28}
!4251 = !DILocation(line: 1516, column: 20, scope: !4248)
!4252 = !DILocation(line: 1516, column: 13, scope: !4249)
!4253 = !DILocation(line: 1517, column: 13, scope: !4254)
!4254 = distinct !DILexicalBlock(scope: !4248, file: !3, line: 1516, column: 26)
!4255 = !DILocation(line: 1517, column: 16, scope: !4254)
!4256 = !DILocation(line: 1517, column: 19, scope: !4254)
!4257 = !DILocation(line: 1518, column: 13, scope: !4254)
!4258 = !DILocation(line: 1518, column: 16, scope: !4254)
!4259 = !DILocation(line: 1518, column: 23, scope: !4254)
!4260 = !DILocation(line: 1519, column: 13, scope: !4254)
!4261 = !DILocation(line: 1522, column: 16, scope: !4262)
!4262 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1522, column: 13)
!4263 = !DILocation(line: 1522, column: 20, scope: !4262)
!4264 = !DILocation(line: 1523, column: 13, scope: !4262)
!4265 = !DILocation(line: 1523, column: 19, scope: !4262)
!4266 = !DILocation(line: 1523, column: 23, scope: !4262)
!4267 = !DILocation(line: 1524, column: 13, scope: !4262)
!4268 = !DILocation(line: 1524, column: 19, scope: !4262)
!4269 = !DILocation(line: 1524, column: 23, scope: !4262)
!4270 = !DILocation(line: 1522, column: 13, scope: !4249)
!4271 = !DILocation(line: 1526, column: 13, scope: !4272)
!4272 = distinct !DILexicalBlock(scope: !4273, file: !3, line: 1526, column: 13)
!4273 = distinct !DILexicalBlock(scope: !4262, file: !3, line: 1525, column: 9)
!4274 = !{!1904, !1875, i64 4}
!4275 = !{!4276, !1875, i64 40}
!4276 = !{!"ngx_connection_s", !1875, i64 0, !1875, i64 4, !1875, i64 8, !1888, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1888, i64 36, !1875, i64 40, !1875, i64 44, !1888, i64 48, !1875, i64 52, !1888, i64 56, !1887, i64 60, !1887, i64 68, !4277, i64 76, !1875, i64 80, !1888, i64 84, !1875, i64 88, !4278, i64 92, !1909, i64 100, !1888, i64 104, !1888, i64 108, !1888, i64 109, !1888, i64 109, !1888, i64 109, !1888, i64 109, !1888, i64 109, !1888, i64 109, !1888, i64 110, !1888, i64 110, !1888, i64 110, !1888, i64 110, !1888, i64 110, !1888, i64 110, !1888, i64 111}
!4277 = !{!"short", !1876, i64 0}
!4278 = !{!"ngx_queue_s", !1875, i64 0, !1875, i64 4}
!4279 = !{!4280, !1888, i64 0}
!4280 = !{!"ngx_log_s", !1888, i64 0, !1875, i64 4, !1909, i64 8, !1909, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1875, i64 36}
!4281 = !DILocation(line: 1526, column: 13, scope: !4273)
!4282 = !{!4193, !1875, i64 32}
!4283 = !DILocation(line: 1528, column: 9, scope: !4273)
!4284 = !DILocation(line: 1530, column: 17, scope: !4249)
!4285 = !DILocation(line: 1530, column: 23, scope: !4249)
!4286 = !DILocation(line: 1530, column: 9, scope: !4249)
!4287 = !DILocation(line: 1536, column: 14, scope: !4288)
!4288 = distinct !DILexicalBlock(scope: !4249, file: !3, line: 1530, column: 27)
!4289 = !DILocation(line: 1542, column: 14, scope: !4288)
!4290 = !DILocation(line: 1545, column: 9, scope: !4249)
!4291 = !DILocation(line: 1548, column: 13, scope: !4110)
!4292 = !DILocation(line: 1548, column: 19, scope: !4110)
!4293 = !DILocation(line: 1548, column: 5, scope: !4110)
!4294 = !DILocation(line: 1550, column: 16, scope: !4295)
!4295 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1550, column: 13)
!4296 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 1548, column: 23)
!4297 = !DILocation(line: 1550, column: 13, scope: !4295)
!4298 = !DILocation(line: 1550, column: 13, scope: !4296)
!4299 = !DILocation(line: 1551, column: 14, scope: !4300)
!4300 = distinct !DILexicalBlock(scope: !4295, file: !3, line: 1550, column: 25)
!4301 = !DILocation(line: 1553, column: 9, scope: !4296)
!4302 = !DILocation(line: 1556, column: 16, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1556, column: 13)
!4304 = !DILocation(line: 1556, column: 13, scope: !4303)
!4305 = !DILocation(line: 1556, column: 13, scope: !4296)
!4306 = !DILocation(line: 1557, column: 13, scope: !4307)
!4307 = distinct !DILexicalBlock(scope: !4303, file: !3, line: 1556, column: 25)
!4308 = !DILocation(line: 1559, column: 9, scope: !4296)
!4309 = !DILocation(line: 1562, column: 16, scope: !4310)
!4310 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1562, column: 13)
!4311 = !DILocation(line: 1562, column: 13, scope: !4310)
!4312 = !DILocation(line: 1562, column: 13, scope: !4296)
!4313 = !DILocation(line: 1563, column: 14, scope: !4314)
!4314 = distinct !DILexicalBlock(scope: !4310, file: !3, line: 1562, column: 24)
!4315 = !DILocation(line: 1565, column: 9, scope: !4296)
!4316 = !DILocation(line: 1568, column: 16, scope: !4317)
!4317 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1568, column: 13)
!4318 = !DILocation(line: 1568, column: 13, scope: !4317)
!4319 = !DILocation(line: 1568, column: 13, scope: !4296)
!4320 = !DILocation(line: 1569, column: 13, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4317, file: !3, line: 1568, column: 24)
!4322 = !DILocation(line: 1571, column: 9, scope: !4296)
!4323 = !DILocation(line: 1574, column: 16, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1574, column: 13)
!4325 = !DILocation(line: 1574, column: 13, scope: !4324)
!4326 = !DILocation(line: 1574, column: 24, scope: !4324)
!4327 = !DILocation(line: 1574, column: 30, scope: !4324)
!4328 = !DILocation(line: 1574, column: 27, scope: !4324)
!4329 = !DILocation(line: 1574, column: 37, scope: !4324)
!4330 = !DILocation(line: 1574, column: 43, scope: !4324)
!4331 = !DILocation(line: 1574, column: 40, scope: !4324)
!4332 = !DILocation(line: 1574, column: 13, scope: !4296)
!4333 = !DILocation(line: 1575, column: 14, scope: !4334)
!4334 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 1574, column: 52)
!4335 = !DILocation(line: 1577, column: 9, scope: !4296)
!4336 = !DILocation(line: 1580, column: 16, scope: !4337)
!4337 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1580, column: 13)
!4338 = !DILocation(line: 1580, column: 13, scope: !4337)
!4339 = !DILocation(line: 1580, column: 24, scope: !4337)
!4340 = !DILocation(line: 1580, column: 30, scope: !4337)
!4341 = !DILocation(line: 1580, column: 27, scope: !4337)
!4342 = !DILocation(line: 1580, column: 37, scope: !4337)
!4343 = !DILocation(line: 1580, column: 43, scope: !4337)
!4344 = !DILocation(line: 1580, column: 40, scope: !4337)
!4345 = !DILocation(line: 1580, column: 13, scope: !4296)
!4346 = !DILocation(line: 1581, column: 13, scope: !4347)
!4347 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1580, column: 52)
!4348 = !DILocation(line: 1583, column: 9, scope: !4296)
!4349 = !DILocation(line: 1586, column: 16, scope: !4350)
!4350 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1586, column: 13)
!4351 = !DILocation(line: 1586, column: 13, scope: !4350)
!4352 = !DILocation(line: 1586, column: 13, scope: !4296)
!4353 = !DILocation(line: 1587, column: 14, scope: !4354)
!4354 = distinct !DILexicalBlock(scope: !4350, file: !3, line: 1586, column: 25)
!4355 = !DILocation(line: 1589, column: 9, scope: !4296)
!4356 = !DILocation(line: 1592, column: 16, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4296, file: !3, line: 1592, column: 13)
!4358 = !DILocation(line: 1592, column: 13, scope: !4357)
!4359 = !DILocation(line: 1592, column: 13, scope: !4296)
!4360 = !DILocation(line: 1593, column: 13, scope: !4361)
!4361 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 1592, column: 25)
!4362 = !DILocation(line: 1595, column: 9, scope: !4296)
!4363 = !DILocation(line: 1596, column: 5, scope: !4296)
!4364 = !DILocation(line: 1603, column: 6, scope: !4110)
!4365 = !DILocation(line: 1603, column: 14, scope: !4110)
!4366 = !DILocation(line: 1604, column: 5, scope: !4110)
!4367 = !DILocation(line: 1608, column: 6, scope: !4110)
!4368 = !DILocation(line: 1608, column: 14, scope: !4110)
!4369 = !DILocation(line: 1609, column: 5, scope: !4110)
!4370 = !DILocation(line: 1610, column: 1, scope: !4110)
!4371 = distinct !DISubprogram(name: "ngx_http_script_complex_value_code", scope: !3, file: !3, line: 1614, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1615, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4372)
!4372 = !{!4373, !4374, !4375, !4376, !4377}
!4373 = !DILocalVariable(name: "e", arg: 1, scope: !4371, file: !3, line: 1614, type: !20)
!4374 = !DILocalVariable(name: "len", scope: !4371, file: !3, line: 1616, type: !19)
!4375 = !DILocalVariable(name: "le", scope: !4371, file: !3, line: 1617, type: !21)
!4376 = !DILocalVariable(name: "lcode", scope: !4371, file: !3, line: 1618, type: !14)
!4377 = !DILocalVariable(name: "code", scope: !4371, file: !3, line: 1619, type: !1832)
!4378 = !DILocation(line: 1614, column: 62, scope: !4371)
!4379 = !DILocation(line: 1616, column: 5, scope: !4371)
!4380 = !DILocation(line: 1616, column: 44, scope: !4371)
!4381 = !DILocation(line: 1617, column: 5, scope: !4371)
!4382 = !DILocation(line: 1617, column: 44, scope: !4371)
!4383 = !DILocation(line: 1618, column: 5, scope: !4371)
!4384 = !DILocation(line: 1618, column: 44, scope: !4371)
!4385 = !DILocation(line: 1619, column: 5, scope: !4371)
!4386 = !DILocation(line: 1619, column: 44, scope: !4371)
!4387 = !DILocation(line: 1621, column: 53, scope: !4371)
!4388 = !DILocation(line: 1621, column: 56, scope: !4371)
!4389 = !DILocation(line: 1621, column: 12, scope: !4371)
!4390 = !DILocation(line: 1621, column: 10, scope: !4371)
!4391 = !DILocation(line: 1623, column: 5, scope: !4371)
!4392 = !DILocation(line: 1623, column: 8, scope: !4371)
!4393 = !DILocation(line: 1623, column: 11, scope: !4371)
!4394 = !DILocation(line: 1628, column: 5, scope: !4371)
!4395 = !DILocation(line: 1630, column: 13, scope: !4371)
!4396 = !DILocation(line: 1630, column: 19, scope: !4371)
!4397 = !{!4398, !1875, i64 4}
!4398 = !{!"", !1875, i64 0, !1875, i64 4}
!4399 = !DILocation(line: 1630, column: 28, scope: !4371)
!4400 = !DILocation(line: 1630, column: 8, scope: !4371)
!4401 = !DILocation(line: 1630, column: 11, scope: !4371)
!4402 = !DILocation(line: 1631, column: 8, scope: !4371)
!4403 = !DILocation(line: 1631, column: 15, scope: !4371)
!4404 = !DILocation(line: 1631, column: 18, scope: !4371)
!4405 = !DILocation(line: 1632, column: 18, scope: !4371)
!4406 = !DILocation(line: 1632, column: 21, scope: !4371)
!4407 = !DILocation(line: 1632, column: 8, scope: !4371)
!4408 = !DILocation(line: 1632, column: 16, scope: !4371)
!4409 = !DILocation(line: 1633, column: 16, scope: !4371)
!4410 = !DILocation(line: 1633, column: 19, scope: !4371)
!4411 = !DILocation(line: 1633, column: 8, scope: !4371)
!4412 = !DILocation(line: 1633, column: 14, scope: !4371)
!4413 = !DILocation(line: 1635, column: 14, scope: !4414)
!4414 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 1635, column: 5)
!4415 = !DILocation(line: 1635, column: 10, scope: !4414)
!4416 = !DILocation(line: 1635, column: 37, scope: !4417)
!4417 = distinct !DILexicalBlock(scope: !4414, file: !3, line: 1635, column: 5)
!4418 = !DILocation(line: 1635, column: 19, scope: !4417)
!4419 = !DILocation(line: 1635, column: 5, scope: !4414)
!4420 = !DILocation(line: 1636, column: 53, scope: !4421)
!4421 = distinct !DILexicalBlock(scope: !4417, file: !3, line: 1635, column: 60)
!4422 = !DILocation(line: 1636, column: 17, scope: !4421)
!4423 = !DILocation(line: 1636, column: 15, scope: !4421)
!4424 = !DILocation(line: 1637, column: 5, scope: !4421)
!4425 = !DILocation(line: 1635, column: 48, scope: !4417)
!4426 = !DILocation(line: 1635, column: 45, scope: !4417)
!4427 = !DILocation(line: 1635, column: 5, scope: !4417)
!4428 = distinct !{!4428, !4419, !4429}
!4429 = !DILocation(line: 1637, column: 5, scope: !4414)
!4430 = !DILocation(line: 1639, column: 18, scope: !4371)
!4431 = !DILocation(line: 1639, column: 5, scope: !4371)
!4432 = !DILocation(line: 1639, column: 8, scope: !4371)
!4433 = !DILocation(line: 1639, column: 12, scope: !4371)
!4434 = !DILocation(line: 1639, column: 16, scope: !4371)
!4435 = !{!1977, !1888, i64 12}
!4436 = !DILocation(line: 1640, column: 31, scope: !4371)
!4437 = !DILocation(line: 1640, column: 34, scope: !4371)
!4438 = !DILocation(line: 1640, column: 43, scope: !4371)
!4439 = !DILocation(line: 1640, column: 49, scope: !4371)
!4440 = !DILocation(line: 1640, column: 19, scope: !4371)
!4441 = !DILocation(line: 1640, column: 5, scope: !4371)
!4442 = !DILocation(line: 1640, column: 8, scope: !4371)
!4443 = !DILocation(line: 1640, column: 12, scope: !4371)
!4444 = !DILocation(line: 1640, column: 17, scope: !4371)
!4445 = !{!1977, !1875, i64 16}
!4446 = !DILocation(line: 1641, column: 9, scope: !4447)
!4447 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 1641, column: 9)
!4448 = !DILocation(line: 1641, column: 12, scope: !4447)
!4449 = !DILocation(line: 1641, column: 16, scope: !4447)
!4450 = !DILocation(line: 1641, column: 21, scope: !4447)
!4451 = !DILocation(line: 1641, column: 9, scope: !4371)
!4452 = !DILocation(line: 1642, column: 9, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4447, file: !3, line: 1641, column: 30)
!4454 = !DILocation(line: 1642, column: 12, scope: !4453)
!4455 = !DILocation(line: 1642, column: 15, scope: !4453)
!4456 = !DILocation(line: 1643, column: 9, scope: !4453)
!4457 = !DILocation(line: 1643, column: 12, scope: !4453)
!4458 = !DILocation(line: 1643, column: 19, scope: !4453)
!4459 = !DILocation(line: 1644, column: 9, scope: !4453)
!4460 = !DILocation(line: 1647, column: 14, scope: !4371)
!4461 = !DILocation(line: 1647, column: 17, scope: !4371)
!4462 = !DILocation(line: 1647, column: 21, scope: !4371)
!4463 = !DILocation(line: 1647, column: 5, scope: !4371)
!4464 = !DILocation(line: 1647, column: 8, scope: !4371)
!4465 = !DILocation(line: 1647, column: 12, scope: !4371)
!4466 = !DILocation(line: 1649, column: 18, scope: !4371)
!4467 = !DILocation(line: 1649, column: 21, scope: !4371)
!4468 = !DILocation(line: 1649, column: 25, scope: !4371)
!4469 = !DILocation(line: 1649, column: 5, scope: !4371)
!4470 = !DILocation(line: 1649, column: 8, scope: !4371)
!4471 = !DILocation(line: 1649, column: 12, scope: !4371)
!4472 = !DILocation(line: 1649, column: 16, scope: !4371)
!4473 = !DILocation(line: 1650, column: 19, scope: !4371)
!4474 = !DILocation(line: 1650, column: 22, scope: !4371)
!4475 = !DILocation(line: 1650, column: 26, scope: !4371)
!4476 = !DILocation(line: 1650, column: 5, scope: !4371)
!4477 = !DILocation(line: 1650, column: 8, scope: !4371)
!4478 = !DILocation(line: 1650, column: 12, scope: !4371)
!4479 = !DILocation(line: 1650, column: 17, scope: !4371)
!4480 = !DILocation(line: 1651, column: 5, scope: !4371)
!4481 = !DILocation(line: 1651, column: 8, scope: !4371)
!4482 = !DILocation(line: 1651, column: 10, scope: !4371)
!4483 = !DILocation(line: 1652, column: 1, scope: !4371)
!4484 = distinct !DISubprogram(name: "ngx_http_script_value_code", scope: !3, file: !3, line: 1656, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1657, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4485)
!4485 = !{!4486, !4487}
!4486 = !DILocalVariable(name: "e", arg: 1, scope: !4484, file: !3, line: 1656, type: !20)
!4487 = !DILocalVariable(name: "code", scope: !4484, file: !3, line: 1658, type: !1838)
!4488 = !DILocation(line: 1656, column: 54, scope: !4484)
!4489 = !DILocation(line: 1658, column: 5, scope: !4484)
!4490 = !DILocation(line: 1658, column: 36, scope: !4484)
!4491 = !DILocation(line: 1660, column: 45, scope: !4484)
!4492 = !DILocation(line: 1660, column: 48, scope: !4484)
!4493 = !DILocation(line: 1660, column: 12, scope: !4484)
!4494 = !DILocation(line: 1660, column: 10, scope: !4484)
!4495 = !DILocation(line: 1662, column: 5, scope: !4484)
!4496 = !DILocation(line: 1662, column: 8, scope: !4484)
!4497 = !DILocation(line: 1662, column: 11, scope: !4484)
!4498 = !DILocation(line: 1664, column: 18, scope: !4484)
!4499 = !DILocation(line: 1664, column: 24, scope: !4484)
!4500 = !{!4501, !1888, i64 8}
!4501 = !{!"", !1875, i64 0, !1888, i64 4, !1888, i64 8, !1888, i64 12}
!4502 = !DILocation(line: 1664, column: 5, scope: !4484)
!4503 = !DILocation(line: 1664, column: 8, scope: !4484)
!4504 = !DILocation(line: 1664, column: 12, scope: !4484)
!4505 = !DILocation(line: 1664, column: 16, scope: !4484)
!4506 = !DILocation(line: 1665, column: 30, scope: !4484)
!4507 = !DILocation(line: 1665, column: 36, scope: !4484)
!4508 = !{!4501, !1888, i64 12}
!4509 = !DILocation(line: 1665, column: 19, scope: !4484)
!4510 = !DILocation(line: 1665, column: 5, scope: !4484)
!4511 = !DILocation(line: 1665, column: 8, scope: !4484)
!4512 = !DILocation(line: 1665, column: 12, scope: !4484)
!4513 = !DILocation(line: 1665, column: 17, scope: !4484)
!4514 = !DILocation(line: 1670, column: 5, scope: !4484)
!4515 = !DILocation(line: 1670, column: 8, scope: !4484)
!4516 = !DILocation(line: 1670, column: 10, scope: !4484)
!4517 = !DILocation(line: 1671, column: 1, scope: !4484)
!4518 = distinct !DISubprogram(name: "ngx_http_script_set_var_code", scope: !3, file: !3, line: 1675, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1676, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4519)
!4519 = !{!4520, !4521, !4522}
!4520 = !DILocalVariable(name: "e", arg: 1, scope: !4518, file: !3, line: 1675, type: !20)
!4521 = !DILocalVariable(name: "r", scope: !4518, file: !3, line: 1677, type: !62)
!4522 = !DILocalVariable(name: "code", scope: !4518, file: !3, line: 1678, type: !1806)
!4523 = !DILocation(line: 1675, column: 56, scope: !4518)
!4524 = !DILocation(line: 1677, column: 5, scope: !4518)
!4525 = !DILocation(line: 1677, column: 34, scope: !4518)
!4526 = !DILocation(line: 1678, column: 5, scope: !4518)
!4527 = !DILocation(line: 1678, column: 34, scope: !4518)
!4528 = !DILocation(line: 1680, column: 43, scope: !4518)
!4529 = !DILocation(line: 1680, column: 46, scope: !4518)
!4530 = !DILocation(line: 1680, column: 12, scope: !4518)
!4531 = !DILocation(line: 1680, column: 10, scope: !4518)
!4532 = !DILocation(line: 1682, column: 5, scope: !4518)
!4533 = !DILocation(line: 1682, column: 8, scope: !4518)
!4534 = !DILocation(line: 1682, column: 11, scope: !4518)
!4535 = !DILocation(line: 1684, column: 9, scope: !4518)
!4536 = !DILocation(line: 1684, column: 12, scope: !4518)
!4537 = !DILocation(line: 1684, column: 7, scope: !4518)
!4538 = !DILocation(line: 1686, column: 5, scope: !4518)
!4539 = !DILocation(line: 1686, column: 8, scope: !4518)
!4540 = !DILocation(line: 1686, column: 10, scope: !4518)
!4541 = !DILocation(line: 1688, column: 37, scope: !4518)
!4542 = !DILocation(line: 1688, column: 40, scope: !4518)
!4543 = !DILocation(line: 1688, column: 44, scope: !4518)
!4544 = !DILocation(line: 1688, column: 5, scope: !4518)
!4545 = !DILocation(line: 1688, column: 8, scope: !4518)
!4546 = !DILocation(line: 1688, column: 18, scope: !4518)
!4547 = !DILocation(line: 1688, column: 24, scope: !4518)
!4548 = !DILocation(line: 1688, column: 31, scope: !4518)
!4549 = !DILocation(line: 1688, column: 35, scope: !4518)
!4550 = !DILocation(line: 1689, column: 5, scope: !4518)
!4551 = !DILocation(line: 1689, column: 8, scope: !4518)
!4552 = !DILocation(line: 1689, column: 18, scope: !4518)
!4553 = !DILocation(line: 1689, column: 24, scope: !4518)
!4554 = !DILocation(line: 1689, column: 31, scope: !4518)
!4555 = !DILocation(line: 1689, column: 37, scope: !4518)
!4556 = !DILocation(line: 1690, column: 5, scope: !4518)
!4557 = !DILocation(line: 1690, column: 8, scope: !4518)
!4558 = !DILocation(line: 1690, column: 18, scope: !4518)
!4559 = !DILocation(line: 1690, column: 24, scope: !4518)
!4560 = !DILocation(line: 1690, column: 31, scope: !4518)
!4561 = !DILocation(line: 1690, column: 44, scope: !4518)
!4562 = !DILocation(line: 1691, column: 5, scope: !4518)
!4563 = !DILocation(line: 1691, column: 8, scope: !4518)
!4564 = !DILocation(line: 1691, column: 18, scope: !4518)
!4565 = !DILocation(line: 1691, column: 24, scope: !4518)
!4566 = !DILocation(line: 1691, column: 31, scope: !4518)
!4567 = !DILocation(line: 1691, column: 41, scope: !4518)
!4568 = !DILocation(line: 1692, column: 38, scope: !4518)
!4569 = !DILocation(line: 1692, column: 41, scope: !4518)
!4570 = !DILocation(line: 1692, column: 45, scope: !4518)
!4571 = !DILocation(line: 1692, column: 5, scope: !4518)
!4572 = !DILocation(line: 1692, column: 8, scope: !4518)
!4573 = !DILocation(line: 1692, column: 18, scope: !4518)
!4574 = !DILocation(line: 1692, column: 24, scope: !4518)
!4575 = !DILocation(line: 1692, column: 31, scope: !4518)
!4576 = !DILocation(line: 1692, column: 36, scope: !4518)
!4577 = !DILocation(line: 1707, column: 1, scope: !4518)
!4578 = distinct !DISubprogram(name: "ngx_http_script_var_set_handler_code", scope: !3, file: !3, line: 1711, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1712, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4579)
!4579 = !{!4580, !4581}
!4580 = !DILocalVariable(name: "e", arg: 1, scope: !4578, file: !3, line: 1711, type: !20)
!4581 = !DILocalVariable(name: "code", scope: !4578, file: !3, line: 1713, type: !1846)
!4582 = !DILocation(line: 1711, column: 64, scope: !4578)
!4583 = !DILocation(line: 1713, column: 5, scope: !4578)
!4584 = !DILocation(line: 1713, column: 42, scope: !4578)
!4585 = !DILocation(line: 1718, column: 51, scope: !4578)
!4586 = !DILocation(line: 1718, column: 54, scope: !4578)
!4587 = !DILocation(line: 1718, column: 12, scope: !4578)
!4588 = !DILocation(line: 1718, column: 10, scope: !4578)
!4589 = !DILocation(line: 1720, column: 5, scope: !4578)
!4590 = !DILocation(line: 1720, column: 8, scope: !4578)
!4591 = !DILocation(line: 1720, column: 11, scope: !4578)
!4592 = !DILocation(line: 1722, column: 5, scope: !4578)
!4593 = !DILocation(line: 1722, column: 8, scope: !4578)
!4594 = !DILocation(line: 1722, column: 10, scope: !4578)
!4595 = !DILocation(line: 1724, column: 5, scope: !4578)
!4596 = !DILocation(line: 1724, column: 11, scope: !4578)
!4597 = !{!4598, !1875, i64 4}
!4598 = !{!"", !1875, i64 0, !1875, i64 4, !1888, i64 8}
!4599 = !DILocation(line: 1724, column: 19, scope: !4578)
!4600 = !DILocation(line: 1724, column: 22, scope: !4578)
!4601 = !DILocation(line: 1724, column: 31, scope: !4578)
!4602 = !DILocation(line: 1724, column: 34, scope: !4578)
!4603 = !DILocation(line: 1724, column: 38, scope: !4578)
!4604 = !DILocation(line: 1724, column: 44, scope: !4578)
!4605 = !{!4598, !1888, i64 8}
!4606 = !DILocation(line: 1725, column: 1, scope: !4578)
!4607 = distinct !DISubprogram(name: "ngx_http_script_var_code", scope: !3, file: !3, line: 1729, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1730, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4608)
!4608 = !{!4609, !4610, !4611}
!4609 = !DILocalVariable(name: "e", arg: 1, scope: !4607, file: !3, line: 1729, type: !20)
!4610 = !DILocalVariable(name: "value", scope: !4607, file: !3, line: 1731, type: !31)
!4611 = !DILocalVariable(name: "code", scope: !4607, file: !3, line: 1732, type: !1806)
!4612 = !DILocation(line: 1729, column: 52, scope: !4607)
!4613 = !DILocation(line: 1731, column: 5, scope: !4607)
!4614 = !DILocation(line: 1731, column: 34, scope: !4607)
!4615 = !DILocation(line: 1732, column: 5, scope: !4607)
!4616 = !DILocation(line: 1732, column: 34, scope: !4607)
!4617 = !DILocation(line: 1737, column: 43, scope: !4607)
!4618 = !DILocation(line: 1737, column: 46, scope: !4607)
!4619 = !DILocation(line: 1737, column: 12, scope: !4607)
!4620 = !DILocation(line: 1737, column: 10, scope: !4607)
!4621 = !DILocation(line: 1739, column: 5, scope: !4607)
!4622 = !DILocation(line: 1739, column: 8, scope: !4607)
!4623 = !DILocation(line: 1739, column: 11, scope: !4607)
!4624 = !DILocation(line: 1741, column: 43, scope: !4607)
!4625 = !DILocation(line: 1741, column: 46, scope: !4607)
!4626 = !DILocation(line: 1741, column: 55, scope: !4607)
!4627 = !DILocation(line: 1741, column: 61, scope: !4607)
!4628 = !DILocation(line: 1741, column: 13, scope: !4607)
!4629 = !DILocation(line: 1741, column: 11, scope: !4607)
!4630 = !DILocation(line: 1743, column: 9, scope: !4631)
!4631 = distinct !DILexicalBlock(scope: !4607, file: !3, line: 1743, column: 9)
!4632 = !DILocation(line: 1743, column: 15, scope: !4631)
!4633 = !DILocation(line: 1743, column: 19, scope: !4631)
!4634 = !DILocation(line: 1743, column: 26, scope: !4631)
!4635 = !DILocation(line: 1743, column: 9, scope: !4607)
!4636 = !DILocation(line: 1747, column: 10, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4631, file: !3, line: 1743, column: 37)
!4638 = !DILocation(line: 1747, column: 13, scope: !4637)
!4639 = !DILocation(line: 1747, column: 19, scope: !4637)
!4640 = !DILocation(line: 1747, column: 18, scope: !4637)
!4641 = !DILocation(line: 1748, column: 9, scope: !4637)
!4642 = !DILocation(line: 1748, column: 12, scope: !4637)
!4643 = !DILocation(line: 1748, column: 14, scope: !4637)
!4644 = !DILocation(line: 1750, column: 9, scope: !4637)
!4645 = !DILocation(line: 1753, column: 6, scope: !4607)
!4646 = !DILocation(line: 1753, column: 9, scope: !4607)
!4647 = !DILocation(line: 1753, column: 14, scope: !4607)
!4648 = !DILocation(line: 1754, column: 5, scope: !4607)
!4649 = !DILocation(line: 1754, column: 8, scope: !4607)
!4650 = !DILocation(line: 1754, column: 10, scope: !4607)
!4651 = !DILocation(line: 1755, column: 1, scope: !4607)
!4652 = distinct !DISubprogram(name: "ngx_http_script_nop_code", scope: !3, file: !3, line: 1759, type: !1796, isLocal: false, isDefinition: true, scopeLine: 1760, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4653)
!4653 = !{!4654}
!4654 = !DILocalVariable(name: "e", arg: 1, scope: !4652, file: !3, line: 1759, type: !20)
!4655 = !DILocation(line: 1759, column: 52, scope: !4652)
!4656 = !DILocation(line: 1761, column: 5, scope: !4652)
!4657 = !DILocation(line: 1761, column: 8, scope: !4652)
!4658 = !DILocation(line: 1761, column: 11, scope: !4652)
!4659 = !DILocation(line: 1762, column: 1, scope: !4652)
!4660 = distinct !DISubprogram(name: "ngx_http_script_add_full_name_code", scope: !3, file: !3, line: 1285, type: !2395, isLocal: true, isDefinition: true, scopeLine: 1286, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4661)
!4661 = !{!4662, !4663}
!4662 = !DILocalVariable(name: "sc", arg: 1, scope: !4660, file: !3, line: 1285, type: !2397)
!4663 = !DILocalVariable(name: "code", scope: !4660, file: !3, line: 1287, type: !1857)
!4664 = !DILocation(line: 1285, column: 63, scope: !4660)
!4665 = !DILocation(line: 1287, column: 5, scope: !4660)
!4666 = !DILocation(line: 1287, column: 40, scope: !4660)
!4667 = !DILocation(line: 1289, column: 38, scope: !4660)
!4668 = !DILocation(line: 1289, column: 42, scope: !4660)
!4669 = !DILocation(line: 1289, column: 37, scope: !4660)
!4670 = !DILocation(line: 1289, column: 12, scope: !4660)
!4671 = !DILocation(line: 1289, column: 10, scope: !4660)
!4672 = !DILocation(line: 1292, column: 9, scope: !4673)
!4673 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 1292, column: 9)
!4674 = !DILocation(line: 1292, column: 14, scope: !4673)
!4675 = !DILocation(line: 1292, column: 9, scope: !4660)
!4676 = !DILocation(line: 1293, column: 9, scope: !4677)
!4677 = distinct !DILexicalBlock(scope: !4673, file: !3, line: 1292, column: 23)
!4678 = !DILocation(line: 1296, column: 5, scope: !4660)
!4679 = !DILocation(line: 1296, column: 11, scope: !4660)
!4680 = !DILocation(line: 1296, column: 16, scope: !4660)
!4681 = !DILocation(line: 1297, column: 25, scope: !4660)
!4682 = !DILocation(line: 1297, column: 29, scope: !4660)
!4683 = !DILocation(line: 1297, column: 5, scope: !4660)
!4684 = !DILocation(line: 1297, column: 11, scope: !4660)
!4685 = !DILocation(line: 1297, column: 23, scope: !4660)
!4686 = !DILocation(line: 1299, column: 38, scope: !4660)
!4687 = !DILocation(line: 1299, column: 42, scope: !4660)
!4688 = !DILocation(line: 1299, column: 37, scope: !4660)
!4689 = !DILocation(line: 1301, column: 38, scope: !4660)
!4690 = !DILocation(line: 1301, column: 42, scope: !4660)
!4691 = !DILocation(line: 1301, column: 37, scope: !4660)
!4692 = !DILocation(line: 1299, column: 12, scope: !4660)
!4693 = !DILocation(line: 1299, column: 10, scope: !4660)
!4694 = !DILocation(line: 1302, column: 9, scope: !4695)
!4695 = distinct !DILexicalBlock(scope: !4660, file: !3, line: 1302, column: 9)
!4696 = !DILocation(line: 1302, column: 14, scope: !4695)
!4697 = !DILocation(line: 1302, column: 9, scope: !4660)
!4698 = !DILocation(line: 1303, column: 9, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4695, file: !3, line: 1302, column: 23)
!4700 = !DILocation(line: 1306, column: 5, scope: !4660)
!4701 = !DILocation(line: 1306, column: 11, scope: !4660)
!4702 = !DILocation(line: 1306, column: 16, scope: !4660)
!4703 = !DILocation(line: 1307, column: 25, scope: !4660)
!4704 = !DILocation(line: 1307, column: 29, scope: !4660)
!4705 = !DILocation(line: 1307, column: 5, scope: !4660)
!4706 = !DILocation(line: 1307, column: 11, scope: !4660)
!4707 = !DILocation(line: 1307, column: 23, scope: !4660)
!4708 = !DILocation(line: 1309, column: 5, scope: !4660)
!4709 = !DILocation(line: 1310, column: 1, scope: !4660)
!4710 = distinct !DISubprogram(name: "ngx_http_script_full_name_len_code", scope: !3, file: !3, line: 1314, type: !17, isLocal: true, isDefinition: true, scopeLine: 1315, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4711)
!4711 = !{!4712, !4713}
!4712 = !DILocalVariable(name: "e", arg: 1, scope: !4710, file: !3, line: 1314, type: !20)
!4713 = !DILocalVariable(name: "code", scope: !4710, file: !3, line: 1316, type: !1857)
!4714 = !DILocation(line: 1314, column: 62, scope: !4710)
!4715 = !DILocation(line: 1316, column: 5, scope: !4710)
!4716 = !DILocation(line: 1316, column: 40, scope: !4710)
!4717 = !DILocation(line: 1318, column: 49, scope: !4710)
!4718 = !DILocation(line: 1318, column: 52, scope: !4710)
!4719 = !DILocation(line: 1318, column: 12, scope: !4710)
!4720 = !DILocation(line: 1318, column: 10, scope: !4710)
!4721 = !DILocation(line: 1320, column: 5, scope: !4710)
!4722 = !DILocation(line: 1320, column: 8, scope: !4710)
!4723 = !DILocation(line: 1320, column: 11, scope: !4710)
!4724 = !DILocation(line: 1322, column: 12, scope: !4710)
!4725 = !DILocation(line: 1322, column: 18, scope: !4710)
!4726 = !DILocation(line: 1322, column: 32, scope: !4710)
!4727 = !DILocation(line: 1322, column: 43, scope: !4710)
!4728 = !DILocation(line: 1322, column: 55, scope: !4710)
!4729 = !{!4730, !1888, i64 280}
!4730 = !{!"ngx_cycle_s", !1875, i64 0, !1875, i64 4, !1875, i64 8, !4280, i64 12, !1888, i64 52, !1875, i64 56, !1875, i64 60, !1888, i64 64, !1875, i64 68, !1888, i64 72, !1888, i64 76, !4278, i64 80, !1888, i64 88, !1908, i64 92, !1908, i64 112, !1908, i64 132, !4731, i64 152, !4732, i64 164, !1906, i64 184, !1906, i64 212, !1888, i64 240, !1888, i64 244, !1875, i64 248, !1875, i64 252, !1875, i64 256, !1875, i64 260, !1887, i64 264, !1887, i64 272, !1887, i64 280, !1887, i64 288, !1887, i64 296, !1887, i64 304}
!4731 = !{!"ngx_rbtree_s", !1875, i64 0, !1875, i64 4, !1875, i64 8}
!4732 = !{!"ngx_rbtree_node_s", !1888, i64 0, !1875, i64 4, !1875, i64 8, !1875, i64 12, !1876, i64 16, !1876, i64 17}
!4733 = !DILocation(line: 1323, column: 32, scope: !4710)
!4734 = !DILocation(line: 1323, column: 43, scope: !4710)
!4735 = !DILocation(line: 1323, column: 50, scope: !4710)
!4736 = !{!4730, !1888, i64 288}
!4737 = !DILocation(line: 1324, column: 1, scope: !4710)
!4738 = !DILocation(line: 1322, column: 5, scope: !4710)
!4739 = distinct !DISubprogram(name: "ngx_http_script_full_name_code", scope: !3, file: !3, line: 1328, type: !1796, isLocal: true, isDefinition: true, scopeLine: 1329, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4740)
!4740 = !{!4741, !4742, !4743, !4744}
!4741 = !DILocalVariable(name: "e", arg: 1, scope: !4739, file: !3, line: 1328, type: !20)
!4742 = !DILocalVariable(name: "code", scope: !4739, file: !3, line: 1330, type: !1857)
!4743 = !DILocalVariable(name: "value", scope: !4739, file: !3, line: 1332, type: !45)
!4744 = !DILocalVariable(name: "prefix", scope: !4739, file: !3, line: 1332, type: !683)
!4745 = !DILocation(line: 1328, column: 58, scope: !4739)
!4746 = !DILocation(line: 1330, column: 5, scope: !4739)
!4747 = !DILocation(line: 1330, column: 40, scope: !4739)
!4748 = !DILocation(line: 1332, column: 5, scope: !4739)
!4749 = !DILocation(line: 1332, column: 16, scope: !4739)
!4750 = !DILocation(line: 1332, column: 24, scope: !4739)
!4751 = !DILocation(line: 1334, column: 49, scope: !4739)
!4752 = !DILocation(line: 1334, column: 52, scope: !4739)
!4753 = !DILocation(line: 1334, column: 12, scope: !4739)
!4754 = !DILocation(line: 1334, column: 10, scope: !4739)
!4755 = !DILocation(line: 1336, column: 18, scope: !4739)
!4756 = !DILocation(line: 1336, column: 21, scope: !4739)
!4757 = !DILocation(line: 1336, column: 25, scope: !4739)
!4758 = !DILocation(line: 1336, column: 11, scope: !4739)
!4759 = !DILocation(line: 1336, column: 16, scope: !4739)
!4760 = !DILocation(line: 1337, column: 17, scope: !4739)
!4761 = !DILocation(line: 1337, column: 20, scope: !4739)
!4762 = !DILocation(line: 1337, column: 26, scope: !4739)
!4763 = !DILocation(line: 1337, column: 29, scope: !4739)
!4764 = !DILocation(line: 1337, column: 33, scope: !4739)
!4765 = !DILocation(line: 1337, column: 24, scope: !4739)
!4766 = !DILocation(line: 1337, column: 11, scope: !4739)
!4767 = !DILocation(line: 1337, column: 15, scope: !4739)
!4768 = !DILocation(line: 1339, column: 14, scope: !4739)
!4769 = !DILocation(line: 1339, column: 20, scope: !4739)
!4770 = !DILocation(line: 1339, column: 49, scope: !4739)
!4771 = !DILocation(line: 1339, column: 60, scope: !4739)
!4772 = !DILocation(line: 1340, column: 49, scope: !4739)
!4773 = !DILocation(line: 1340, column: 60, scope: !4739)
!4774 = !DILocation(line: 1339, column: 12, scope: !4739)
!4775 = !DILocation(line: 1342, column: 27, scope: !4776)
!4776 = distinct !DILexicalBlock(scope: !4739, file: !3, line: 1342, column: 9)
!4777 = !DILocation(line: 1342, column: 30, scope: !4776)
!4778 = !DILocation(line: 1342, column: 39, scope: !4776)
!4779 = !DILocation(line: 1342, column: 45, scope: !4776)
!4780 = !DILocation(line: 1342, column: 9, scope: !4776)
!4781 = !DILocation(line: 1342, column: 61, scope: !4776)
!4782 = !DILocation(line: 1342, column: 9, scope: !4739)
!4783 = !DILocation(line: 1343, column: 9, scope: !4784)
!4784 = distinct !DILexicalBlock(scope: !4776, file: !3, line: 1342, column: 72)
!4785 = !DILocation(line: 1343, column: 12, scope: !4784)
!4786 = !DILocation(line: 1343, column: 15, scope: !4784)
!4787 = !DILocation(line: 1344, column: 9, scope: !4784)
!4788 = !DILocation(line: 1344, column: 12, scope: !4784)
!4789 = !DILocation(line: 1344, column: 19, scope: !4784)
!4790 = !DILocation(line: 1345, column: 9, scope: !4784)
!4791 = !DILocation(line: 1348, column: 5, scope: !4739)
!4792 = !DILocation(line: 1348, column: 8, scope: !4739)
!4793 = !DILocation(line: 1348, column: 14, scope: !4739)
!4794 = !DILocation(line: 1353, column: 5, scope: !4739)
!4795 = !DILocation(line: 1353, column: 8, scope: !4739)
!4796 = !DILocation(line: 1353, column: 11, scope: !4739)
!4797 = !DILocation(line: 1354, column: 1, scope: !4739)
