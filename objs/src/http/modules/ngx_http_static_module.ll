; ModuleID = 'src/http/modules/ngx_http_static_module.c'
source_filename = "src/http/modules/ngx_http_static_module.c"
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
%struct.ngx_http_core_main_conf_t = type { %struct.ngx_array_t, %struct.ngx_http_phase_engine_t, %struct.ngx_hash_t, %struct.ngx_hash_t, %struct.ngx_array_t, %struct.ngx_array_t, i32, i32, i32, i32, i32, %struct.ngx_hash_keys_arrays_t*, %struct.ngx_array_t*, i32, [11 x %struct.ngx_http_phase_t] }
%struct.ngx_http_phase_engine_t = type { %struct.ngx_http_phase_handler_s*, i32, i32 }
%struct.ngx_http_phase_handler_s = type { i32 (%struct.ngx_http_request_s*, %struct.ngx_http_phase_handler_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 }
%struct.ngx_hash_keys_arrays_t = type { i32, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t*, %struct.ngx_array_t, %struct.ngx_array_t* }
%struct.ngx_http_phase_t = type { %struct.ngx_array_t }
%struct.ngx_open_file_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i16 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_static_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_static_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null }, align 4, !dbg !0
@ngx_http_static_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_static_module_ctx to i8*), %struct.ngx_command_s* null, i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !35
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s \22%s\22 failed\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"\22%s\22 is not a regular file\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"sending response to client\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_static_init(%struct.ngx_conf_s* %cf) #0 !dbg !581 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %h = alloca i32 (%struct.ngx_http_request_s*)**, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !583, metadata !1878), !dbg !1879
  %0 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1880
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1880
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_request_s*)*** %h, metadata !584, metadata !1878), !dbg !1881
  %1 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1882
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1882
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !1817, metadata !1878), !dbg !1883
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1884, !tbaa !1874
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 7, !dbg !1884
  %3 = load i8*, i8** %ctx, align 4, !dbg !1884, !tbaa !1885
  %4 = bitcast i8* %3 to %struct.ngx_http_conf_ctx_t*, !dbg !1884
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %4, i32 0, i32 0, !dbg !1884
  %5 = load i8**, i8*** %main_conf, align 4, !dbg !1884, !tbaa !1888
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1884, !tbaa !1890
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !1884
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !1884, !tbaa !1874
  %8 = bitcast i8* %7 to %struct.ngx_http_core_main_conf_t*, !dbg !1884
  store %struct.ngx_http_core_main_conf_t* %8, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1892, !tbaa !1874
  %9 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1893, !tbaa !1874
  %phases = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %9, i32 0, i32 14, !dbg !1894
  %arrayidx1 = getelementptr inbounds [11 x %struct.ngx_http_phase_t], [11 x %struct.ngx_http_phase_t]* %phases, i32 0, i32 9, !dbg !1893
  %handlers = getelementptr inbounds %struct.ngx_http_phase_t, %struct.ngx_http_phase_t* %arrayidx1, i32 0, i32 0, !dbg !1895
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %handlers), !dbg !1896
  %10 = bitcast i8* %call to i32 (%struct.ngx_http_request_s*)**, !dbg !1896
  store i32 (%struct.ngx_http_request_s*)** %10, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1897, !tbaa !1874
  %11 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1898, !tbaa !1874
  %cmp = icmp eq i32 (%struct.ngx_http_request_s*)** %11, null, !dbg !1900
  br i1 %cmp, label %if.then, label %if.end, !dbg !1901

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1902
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1902

if.end:                                           ; preds = %entry
  %12 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1904, !tbaa !1874
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_static_handler, i32 (%struct.ngx_http_request_s*)** %12, align 4, !dbg !1905, !tbaa !1874
  store i32 0, i32* %retval, align 4, !dbg !1906
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1906

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1907
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !1907
  %14 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1907
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !1907
  %15 = load i32, i32* %retval, align 4, !dbg !1907
  ret i32 %15, !dbg !1907
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_static_handler(%struct.ngx_http_request_s* %r) #0 !dbg !1908 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %last = alloca i8*, align 4
  %location = alloca i8*, align 4
  %root = alloca i32, align 4
  %len = alloca i32, align 4
  %path = alloca %struct.ngx_str_t, align 4
  %rc = alloca i32, align 4
  %level = alloca i32, align 4
  %log = alloca %struct.ngx_log_s*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %out = alloca %struct.ngx_chain_s, align 4
  %of = alloca %struct.ngx_open_file_info_t, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1874
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1910, metadata !1878), !dbg !1951
  %0 = bitcast i8** %last to i8*, !dbg !1952
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1952
  call void @llvm.dbg.declare(metadata i8** %last, metadata !1911, metadata !1878), !dbg !1953
  %1 = bitcast i8** %location to i8*, !dbg !1952
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1952
  call void @llvm.dbg.declare(metadata i8** %location, metadata !1912, metadata !1878), !dbg !1954
  %2 = bitcast i32* %root to i8*, !dbg !1955
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %root, metadata !1913, metadata !1878), !dbg !1956
  %3 = bitcast i32* %len to i8*, !dbg !1955
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1955
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1914, metadata !1878), !dbg !1957
  %4 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !1958
  call void @llvm.lifetime.start(i64 8, i8* %4) #4, !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %path, metadata !1915, metadata !1878), !dbg !1959
  %5 = bitcast i32* %rc to i8*, !dbg !1960
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1916, metadata !1878), !dbg !1961
  %6 = bitcast i32* %level to i8*, !dbg !1962
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %level, metadata !1917, metadata !1878), !dbg !1963
  %7 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !1964
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !1964
  call void @llvm.dbg.declare(metadata %struct.ngx_log_s** %log, metadata !1918, metadata !1878), !dbg !1965
  %8 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !1966
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !1966
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !1919, metadata !1878), !dbg !1967
  %9 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !1968
  call void @llvm.lifetime.start(i64 8, i8* %9) #4, !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s* %out, metadata !1920, metadata !1878), !dbg !1969
  %10 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !1970
  call void @llvm.lifetime.start(i64 52, i8* %10) #4, !dbg !1970
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t* %of, metadata !1921, metadata !1878), !dbg !1971
  %11 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !1972
  call void @llvm.lifetime.start(i64 4, i8* %11) #4, !dbg !1972
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !1950, metadata !1878), !dbg !1973
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1974, !tbaa !1874
  %method = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 19, !dbg !1976
  %13 = load i32, i32* %method, align 4, !dbg !1976, !tbaa !1977
  %and = and i32 %13, 14, !dbg !1986
  %tobool = icmp ne i32 %and, 0, !dbg !1986
  br i1 %tobool, label %if.end, label %if.then, !dbg !1987

if.then:                                          ; preds = %entry
  store i32 405, i32* %retval, align 4, !dbg !1988
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1988

if.end:                                           ; preds = %entry
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1990, !tbaa !1874
  %uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 22, !dbg !1992
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !1993
  %15 = load i8*, i8** %data, align 4, !dbg !1993, !tbaa !1994
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1995, !tbaa !1874
  %uri1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 22, !dbg !1996
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri1, i32 0, i32 0, !dbg !1997
  %17 = load i32, i32* %len2, align 4, !dbg !1997, !tbaa !1998
  %sub = sub i32 %17, 1, !dbg !1999
  %arrayidx = getelementptr inbounds i8, i8* %15, i32 %sub, !dbg !1990
  %18 = load i8, i8* %arrayidx, align 1, !dbg !1990, !tbaa !2000
  %conv = zext i8 %18 to i32, !dbg !1990
  %cmp = icmp eq i32 %conv, 47, !dbg !2001
  br i1 %cmp, label %if.then4, label %if.end5, !dbg !2002

if.then4:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2003
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2003

if.end5:                                          ; preds = %if.end
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2005, !tbaa !1874
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 1, !dbg !2006
  %20 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2006, !tbaa !2007
  %log6 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %20, i32 0, i32 10, !dbg !2008
  %21 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log6, align 4, !dbg !2008, !tbaa !2009
  store %struct.ngx_log_s* %21, %struct.ngx_log_s** %log, align 4, !dbg !2013, !tbaa !1874
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2014, !tbaa !1874
  %call = call i8* @ngx_http_map_uri_to_path(%struct.ngx_http_request_s* %22, %struct.ngx_str_t* %path, i32* %root, i32 0), !dbg !2015
  store i8* %call, i8** %last, align 4, !dbg !2016, !tbaa !1874
  %23 = load i8*, i8** %last, align 4, !dbg !2017, !tbaa !1874
  %cmp7 = icmp eq i8* %23, null, !dbg !2019
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !2020

if.then9:                                         ; preds = %if.end5
  store i32 500, i32* %retval, align 4, !dbg !2021
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2021

if.end10:                                         ; preds = %if.end5
  %24 = load i8*, i8** %last, align 4, !dbg !2023, !tbaa !1874
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2024
  %25 = load i8*, i8** %data11, align 4, !dbg !2024, !tbaa !2025
  %sub.ptr.lhs.cast = ptrtoint i8* %24 to i32, !dbg !2026
  %sub.ptr.rhs.cast = ptrtoint i8* %25 to i32, !dbg !2026
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2026
  %len12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2027
  store i32 %sub.ptr.sub, i32* %len12, align 4, !dbg !2028, !tbaa !2029
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2030, !tbaa !1874
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 5, !dbg !2030
  %27 = load i8**, i8*** %loc_conf, align 4, !dbg !2030, !tbaa !2031
  %28 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2030, !tbaa !1890
  %arrayidx13 = getelementptr inbounds i8*, i8** %27, i32 %28, !dbg !2030
  %29 = load i8*, i8** %arrayidx13, align 4, !dbg !2030, !tbaa !1874
  %30 = bitcast i8* %29 to %struct.ngx_http_core_loc_conf_s*, !dbg !2030
  store %struct.ngx_http_core_loc_conf_s* %30, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2032, !tbaa !1874
  %31 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !2033
  call void @llvm.memset.p0i8.i32(i8* %31, i8 0, i32 52, i32 4, i1 false), !dbg !2033
  %32 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2034, !tbaa !1874
  %read_ahead = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %32, i32 0, i32 24, !dbg !2035
  %33 = load i32, i32* %read_ahead, align 4, !dbg !2035, !tbaa !2036
  %read_ahead14 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 6, !dbg !2039
  store i32 %33, i32* %read_ahead14, align 4, !dbg !2040, !tbaa !2041
  %34 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2043, !tbaa !1874
  %directio = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %34, i32 0, i32 16, !dbg !2044
  %35 = load i32, i32* %directio, align 4, !dbg !2044, !tbaa !2045
  %directio15 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 5, !dbg !2046
  store i32 %35, i32* %directio15, align 4, !dbg !2047, !tbaa !2048
  %36 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2049, !tbaa !1874
  %open_file_cache_valid = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %36, i32 0, i32 65, !dbg !2050
  %37 = load i32, i32* %open_file_cache_valid, align 4, !dbg !2050, !tbaa !2051
  %valid = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 9, !dbg !2052
  store i32 %37, i32* %valid, align 4, !dbg !2053, !tbaa !2054
  %38 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2055, !tbaa !1874
  %open_file_cache_min_uses = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %38, i32 0, i32 66, !dbg !2056
  %39 = load i32, i32* %open_file_cache_min_uses, align 4, !dbg !2056, !tbaa !2057
  %min_uses = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 10, !dbg !2058
  store i32 %39, i32* %min_uses, align 4, !dbg !2059, !tbaa !2060
  %40 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2061, !tbaa !1874
  %open_file_cache_errors = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %40, i32 0, i32 67, !dbg !2062
  %41 = load i32, i32* %open_file_cache_errors, align 4, !dbg !2062, !tbaa !2063
  %errors = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2064
  %42 = trunc i32 %41 to i16, !dbg !2065
  %bf.load = load i16, i16* %errors, align 4, !dbg !2065
  %bf.value = and i16 %42, 1, !dbg !2065
  %bf.shl = shl i16 %bf.value, 5, !dbg !2065
  %bf.clear = and i16 %bf.load, -33, !dbg !2065
  %bf.set = or i16 %bf.clear, %bf.shl, !dbg !2065
  store i16 %bf.set, i16* %errors, align 4, !dbg !2065
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2065
  %43 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2066, !tbaa !1874
  %open_file_cache_events = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %43, i32 0, i32 68, !dbg !2067
  %44 = load i32, i32* %open_file_cache_events, align 4, !dbg !2067, !tbaa !2068
  %events = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2069
  %45 = trunc i32 %44 to i16, !dbg !2070
  %bf.load16 = load i16, i16* %events, align 4, !dbg !2070
  %bf.value17 = and i16 %45, 1, !dbg !2070
  %bf.shl18 = shl i16 %bf.value17, 6, !dbg !2070
  %bf.clear19 = and i16 %bf.load16, -65, !dbg !2070
  %bf.set20 = or i16 %bf.clear19, %bf.shl18, !dbg !2070
  store i16 %bf.set20, i16* %events, align 4, !dbg !2070
  %bf.result.cast21 = zext i16 %bf.value17 to i32, !dbg !2070
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2071, !tbaa !1874
  %47 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2073, !tbaa !1874
  %call22 = call i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s* %46, %struct.ngx_http_core_loc_conf_s* %47, %struct.ngx_str_t* %path, %struct.ngx_open_file_info_t* %of), !dbg !2074
  %cmp23 = icmp ne i32 %call22, 0, !dbg !2075
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2076

if.then25:                                        ; preds = %if.end10
  store i32 500, i32* %retval, align 4, !dbg !2077
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2077

if.end26:                                         ; preds = %if.end10
  %48 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2079, !tbaa !1874
  %open_file_cache = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %48, i32 0, i32 64, !dbg !2081
  %49 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache, align 4, !dbg !2081, !tbaa !2082
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2083, !tbaa !1874
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %50, i32 0, i32 11, !dbg !2084
  %51 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2084, !tbaa !2085
  %call27 = call i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t* %49, %struct.ngx_str_t* %path, %struct.ngx_open_file_info_t* %of, %struct.ngx_pool_s* %51), !dbg !2086
  %cmp28 = icmp ne i32 %call27, 0, !dbg !2087
  br i1 %cmp28, label %if.then30, label %if.end44, !dbg !2088

if.then30:                                        ; preds = %if.end26
  %err = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2089
  %52 = load i32, i32* %err, align 4, !dbg !2089, !tbaa !2091
  switch i32 %52, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb31
    i32 20, label %sw.bb31
    i32 36, label %sw.bb31
    i32 13, label %sw.bb32
    i32 31, label %sw.bb32
    i32 40, label %sw.bb32
  ], !dbg !2092

sw.bb:                                            ; preds = %if.then30
  store i32 500, i32* %retval, align 4, !dbg !2093
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2093

sw.bb31:                                          ; preds = %if.then30, %if.then30, %if.then30
  store i32 4, i32* %level, align 4, !dbg !2095, !tbaa !2096
  store i32 404, i32* %rc, align 4, !dbg !2097, !tbaa !2096
  br label %sw.epilog, !dbg !2098

sw.bb32:                                          ; preds = %if.then30, %if.then30, %if.then30
  store i32 4, i32* %level, align 4, !dbg !2099, !tbaa !2096
  store i32 403, i32* %rc, align 4, !dbg !2100, !tbaa !2096
  br label %sw.epilog, !dbg !2101

sw.default:                                       ; preds = %if.then30
  store i32 3, i32* %level, align 4, !dbg !2102, !tbaa !2096
  store i32 500, i32* %rc, align 4, !dbg !2103, !tbaa !2096
  br label %sw.epilog, !dbg !2104

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %sw.bb31
  %53 = load i32, i32* %rc, align 4, !dbg !2105, !tbaa !2096
  %cmp33 = icmp ne i32 %53, 404, !dbg !2107
  br i1 %cmp33, label %if.then36, label %lor.lhs.false, !dbg !2108

lor.lhs.false:                                    ; preds = %sw.epilog
  %54 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2109, !tbaa !1874
  %log_not_found = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %54, i32 0, i32 53, !dbg !2110
  %55 = load i32, i32* %log_not_found, align 4, !dbg !2110, !tbaa !2111
  %tobool35 = icmp ne i32 %55, 0, !dbg !2109
  br i1 %tobool35, label %if.then36, label %if.end43, !dbg !2112

if.then36:                                        ; preds = %lor.lhs.false, %sw.epilog
  %56 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2113, !tbaa !1874
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %56, i32 0, i32 0, !dbg !2113
  %57 = load i32, i32* %log_level, align 4, !dbg !2113, !tbaa !2116
  %58 = load i32, i32* %level, align 4, !dbg !2113, !tbaa !2096
  %cmp37 = icmp uge i32 %57, %58, !dbg !2113
  br i1 %cmp37, label %if.then39, label %if.end42, !dbg !2118

if.then39:                                        ; preds = %if.then36
  %59 = load i32, i32* %level, align 4, !dbg !2113, !tbaa !2096
  %60 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2113, !tbaa !1874
  %err40 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2113
  %61 = load i32, i32* %err40, align 4, !dbg !2113, !tbaa !2091
  %failed = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 8, !dbg !2113
  %62 = load i8*, i8** %failed, align 4, !dbg !2113, !tbaa !2119
  %data41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2113
  %63 = load i8*, i8** %data41, align 4, !dbg !2113, !tbaa !2025
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 %59, %struct.ngx_log_s* %60, i32 %61, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %62, i8* %63), !dbg !2113
  br label %if.end42, !dbg !2113

if.end42:                                         ; preds = %if.then39, %if.then36
  br label %if.end43, !dbg !2120

if.end43:                                         ; preds = %if.end42, %lor.lhs.false
  %64 = load i32, i32* %rc, align 4, !dbg !2121, !tbaa !2096
  store i32 %64, i32* %retval, align 4, !dbg !2122
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2122

if.end44:                                         ; preds = %if.end26
  %65 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2123, !tbaa !1874
  %error_page = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %65, i32 0, i32 47, !dbg !2124
  %66 = bitcast i104* %error_page to i128*, !dbg !2124
  %bf.load45 = load i128, i128* %66, align 4, !dbg !2124
  %bf.lshr = lshr i128 %bf.load45, 76, !dbg !2124
  %bf.clear46 = and i128 %bf.lshr, 1, !dbg !2124
  %bf.cast = trunc i128 %bf.clear46 to i32, !dbg !2124
  %tobool47 = icmp ne i32 %bf.cast, 0, !dbg !2125
  %lnot = xor i1 %tobool47, true, !dbg !2125
  %lnot.ext = zext i1 %lnot to i32, !dbg !2125
  %67 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2126, !tbaa !1874
  %root_tested = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %67, i32 0, i32 47, !dbg !2127
  %68 = bitcast i104* %root_tested to i128*, !dbg !2127
  %69 = zext i32 %lnot.ext to i128, !dbg !2128
  %bf.load48 = load i128, i128* %68, align 4, !dbg !2128
  %bf.value49 = and i128 %69, 1, !dbg !2128
  %bf.shl50 = shl i128 %bf.value49, 83, !dbg !2128
  %bf.clear51 = and i128 %bf.load48, -9671406556917033397649409, !dbg !2128
  %bf.set52 = or i128 %bf.clear51, %bf.shl50, !dbg !2128
  store i128 %bf.set52, i128* %68, align 4, !dbg !2128
  %bf.result.cast53 = trunc i128 %bf.value49 to i32, !dbg !2128
  %is_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2129
  %bf.load54 = load i16, i16* %is_dir, align 4, !dbg !2129
  %bf.lshr55 = lshr i16 %bf.load54, 7, !dbg !2129
  %bf.clear56 = and i16 %bf.lshr55, 1, !dbg !2129
  %bf.cast57 = zext i16 %bf.clear56 to i32, !dbg !2129
  %tobool58 = icmp ne i32 %bf.cast57, 0, !dbg !2131
  br i1 %tobool58, label %if.then59, label %if.end141, !dbg !2132

if.then59:                                        ; preds = %if.end44
  %70 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2133, !tbaa !1874
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %70, i32 0, i32 14, !dbg !2133
  %location60 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 7, !dbg !2133
  %71 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location60, align 4, !dbg !2133, !tbaa !2136
  %tobool61 = icmp ne %struct.ngx_table_elt_t* %71, null, !dbg !2133
  br i1 %tobool61, label %if.then62, label %if.end67, !dbg !2137

if.then62:                                        ; preds = %if.then59
  %72 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2138, !tbaa !1874
  %headers_out63 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %72, i32 0, i32 14, !dbg !2138
  %location64 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out63, i32 0, i32 7, !dbg !2138
  %73 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location64, align 4, !dbg !2138, !tbaa !2136
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %73, i32 0, i32 0, !dbg !2138
  store i32 0, i32* %hash, align 4, !dbg !2138, !tbaa !2140
  %74 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2138, !tbaa !1874
  %headers_out65 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %74, i32 0, i32 14, !dbg !2138
  %location66 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out65, i32 0, i32 7, !dbg !2138
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %location66, align 4, !dbg !2138, !tbaa !2136
  br label %if.end67, !dbg !2138

if.end67:                                         ; preds = %if.then62, %if.then59
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2142, !tbaa !1874
  %headers_out68 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %75, i32 0, i32 14, !dbg !2143
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out68, i32 0, i32 0, !dbg !2144
  %call69 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2145
  %76 = bitcast i8* %call69 to %struct.ngx_table_elt_t*, !dbg !2145
  %77 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2146, !tbaa !1874
  %headers_out70 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %77, i32 0, i32 14, !dbg !2147
  %location71 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out70, i32 0, i32 7, !dbg !2148
  store %struct.ngx_table_elt_t* %76, %struct.ngx_table_elt_t** %location71, align 4, !dbg !2149, !tbaa !2136
  %78 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2150, !tbaa !1874
  %headers_out72 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %78, i32 0, i32 14, !dbg !2152
  %location73 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out72, i32 0, i32 7, !dbg !2153
  %79 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location73, align 4, !dbg !2153, !tbaa !2136
  %cmp74 = icmp eq %struct.ngx_table_elt_t* %79, null, !dbg !2154
  br i1 %cmp74, label %if.then76, label %if.end77, !dbg !2155

if.then76:                                        ; preds = %if.end67
  store i32 500, i32* %retval, align 4, !dbg !2156
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2156

if.end77:                                         ; preds = %if.end67
  %80 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2158, !tbaa !1874
  %uri78 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %80, i32 0, i32 22, !dbg !2159
  %len79 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri78, i32 0, i32 0, !dbg !2160
  %81 = load i32, i32* %len79, align 4, !dbg !2160, !tbaa !1998
  %add = add i32 %81, 1, !dbg !2161
  store i32 %add, i32* %len, align 4, !dbg !2162, !tbaa !2096
  %82 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2163, !tbaa !1874
  %alias = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %82, i32 0, i32 7, !dbg !2165
  %83 = load i32, i32* %alias, align 4, !dbg !2165, !tbaa !2166
  %tobool80 = icmp ne i32 %83, 0, !dbg !2163
  br i1 %tobool80, label %if.else, label %land.lhs.true, !dbg !2167

land.lhs.true:                                    ; preds = %if.end77
  %84 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2168, !tbaa !1874
  %root_lengths = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %84, i32 0, i32 10, !dbg !2169
  %85 = load %struct.ngx_array_t*, %struct.ngx_array_t** %root_lengths, align 4, !dbg !2169, !tbaa !2170
  %cmp81 = icmp eq %struct.ngx_array_t* %85, null, !dbg !2171
  br i1 %cmp81, label %land.lhs.true83, label %if.else, !dbg !2172

land.lhs.true83:                                  ; preds = %land.lhs.true
  %86 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2173, !tbaa !1874
  %args = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %86, i32 0, i32 23, !dbg !2174
  %len84 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args, i32 0, i32 0, !dbg !2175
  %87 = load i32, i32* %len84, align 4, !dbg !2175, !tbaa !2176
  %cmp85 = icmp eq i32 %87, 0, !dbg !2177
  br i1 %cmp85, label %if.then87, label %if.else, !dbg !2178

if.then87:                                        ; preds = %land.lhs.true83
  %data88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2179
  %88 = load i8*, i8** %data88, align 4, !dbg !2179, !tbaa !2025
  %89 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2181, !tbaa !1874
  %root89 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %89, i32 0, i32 8, !dbg !2182
  %len90 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %root89, i32 0, i32 0, !dbg !2183
  %90 = load i32, i32* %len90, align 4, !dbg !2183, !tbaa !2184
  %add.ptr = getelementptr inbounds i8, i8* %88, i32 %90, !dbg !2185
  store i8* %add.ptr, i8** %location, align 4, !dbg !2186, !tbaa !1874
  %91 = load i8*, i8** %last, align 4, !dbg !2187, !tbaa !1874
  store i8 47, i8* %91, align 1, !dbg !2188, !tbaa !2000
  br label %if.end123, !dbg !2189

if.else:                                          ; preds = %land.lhs.true83, %land.lhs.true, %if.end77
  %92 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2190, !tbaa !1874
  %args91 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %92, i32 0, i32 23, !dbg !2193
  %len92 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args91, i32 0, i32 0, !dbg !2194
  %93 = load i32, i32* %len92, align 4, !dbg !2194, !tbaa !2176
  %tobool93 = icmp ne i32 %93, 0, !dbg !2190
  br i1 %tobool93, label %if.then94, label %if.end99, !dbg !2195

if.then94:                                        ; preds = %if.else
  %94 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2196, !tbaa !1874
  %args95 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %94, i32 0, i32 23, !dbg !2198
  %len96 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args95, i32 0, i32 0, !dbg !2199
  %95 = load i32, i32* %len96, align 4, !dbg !2199, !tbaa !2176
  %add97 = add i32 %95, 1, !dbg !2200
  %96 = load i32, i32* %len, align 4, !dbg !2201, !tbaa !2096
  %add98 = add i32 %96, %add97, !dbg !2201
  store i32 %add98, i32* %len, align 4, !dbg !2201, !tbaa !2096
  br label %if.end99, !dbg !2202

if.end99:                                         ; preds = %if.then94, %if.else
  %97 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2203, !tbaa !1874
  %pool100 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %97, i32 0, i32 11, !dbg !2204
  %98 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool100, align 4, !dbg !2204, !tbaa !2085
  %99 = load i32, i32* %len, align 4, !dbg !2205, !tbaa !2096
  %call101 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %98, i32 %99), !dbg !2206
  store i8* %call101, i8** %location, align 4, !dbg !2207, !tbaa !1874
  %100 = load i8*, i8** %location, align 4, !dbg !2208, !tbaa !1874
  %cmp102 = icmp eq i8* %100, null, !dbg !2210
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !2211

if.then104:                                       ; preds = %if.end99
  store i32 500, i32* %retval, align 4, !dbg !2212
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2212

if.end105:                                        ; preds = %if.end99
  %101 = load i8*, i8** %location, align 4, !dbg !2214, !tbaa !1874
  %102 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2214, !tbaa !1874
  %uri106 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %102, i32 0, i32 22, !dbg !2214
  %data107 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri106, i32 0, i32 1, !dbg !2214
  %103 = load i8*, i8** %data107, align 4, !dbg !2214, !tbaa !1994
  %104 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2214, !tbaa !1874
  %uri108 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %104, i32 0, i32 22, !dbg !2214
  %len109 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri108, i32 0, i32 0, !dbg !2214
  %105 = load i32, i32* %len109, align 4, !dbg !2214, !tbaa !1998
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %101, i8* %103, i32 %105, i32 1, i1 false), !dbg !2214
  %106 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2214, !tbaa !1874
  %uri110 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %106, i32 0, i32 22, !dbg !2214
  %len111 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri110, i32 0, i32 0, !dbg !2214
  %107 = load i32, i32* %len111, align 4, !dbg !2214, !tbaa !1998
  %add.ptr112 = getelementptr inbounds i8, i8* %101, i32 %107, !dbg !2214
  store i8* %add.ptr112, i8** %last, align 4, !dbg !2215, !tbaa !1874
  %108 = load i8*, i8** %last, align 4, !dbg !2216, !tbaa !1874
  store i8 47, i8* %108, align 1, !dbg !2217, !tbaa !2000
  %109 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2218, !tbaa !1874
  %args113 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %109, i32 0, i32 23, !dbg !2220
  %len114 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args113, i32 0, i32 0, !dbg !2221
  %110 = load i32, i32* %len114, align 4, !dbg !2221, !tbaa !2176
  %tobool115 = icmp ne i32 %110, 0, !dbg !2218
  br i1 %tobool115, label %if.then116, label %if.end122, !dbg !2222

if.then116:                                       ; preds = %if.end105
  %111 = load i8*, i8** %last, align 4, !dbg !2223, !tbaa !1874
  %incdec.ptr = getelementptr inbounds i8, i8* %111, i32 1, !dbg !2223
  store i8* %incdec.ptr, i8** %last, align 4, !dbg !2223, !tbaa !1874
  store i8 63, i8* %incdec.ptr, align 1, !dbg !2225, !tbaa !2000
  %112 = load i8*, i8** %last, align 4, !dbg !2226, !tbaa !1874
  %incdec.ptr117 = getelementptr inbounds i8, i8* %112, i32 1, !dbg !2226
  store i8* %incdec.ptr117, i8** %last, align 4, !dbg !2226, !tbaa !1874
  %113 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2226, !tbaa !1874
  %args118 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %113, i32 0, i32 23, !dbg !2226
  %data119 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args118, i32 0, i32 1, !dbg !2226
  %114 = load i8*, i8** %data119, align 4, !dbg !2226, !tbaa !2227
  %115 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2226, !tbaa !1874
  %args120 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %115, i32 0, i32 23, !dbg !2226
  %len121 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args120, i32 0, i32 0, !dbg !2226
  %116 = load i32, i32* %len121, align 4, !dbg !2226, !tbaa !2176
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %incdec.ptr117, i8* %114, i32 %116, i32 1, i1 false), !dbg !2226
  br label %if.end122, !dbg !2228

if.end122:                                        ; preds = %if.then116, %if.end105
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then87
  %117 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2229, !tbaa !1874
  %headers_out124 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %117, i32 0, i32 14, !dbg !2230
  %location125 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out124, i32 0, i32 7, !dbg !2231
  %118 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location125, align 4, !dbg !2231, !tbaa !2136
  %hash126 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %118, i32 0, i32 0, !dbg !2232
  store i32 1, i32* %hash126, align 4, !dbg !2233, !tbaa !2140
  %119 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2234, !tbaa !1874
  %headers_out127 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %119, i32 0, i32 14, !dbg !2234
  %location128 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out127, i32 0, i32 7, !dbg !2234
  %120 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location128, align 4, !dbg !2234, !tbaa !2136
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %120, i32 0, i32 1, !dbg !2234
  %len129 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2234
  store i32 8, i32* %len129, align 4, !dbg !2234, !tbaa !2029
  %121 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2234, !tbaa !1874
  %headers_out130 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %121, i32 0, i32 14, !dbg !2234
  %location131 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out130, i32 0, i32 7, !dbg !2234
  %122 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location131, align 4, !dbg !2234, !tbaa !2136
  %key132 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %122, i32 0, i32 1, !dbg !2234
  %data133 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key132, i32 0, i32 1, !dbg !2234
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8** %data133, align 4, !dbg !2234, !tbaa !2025
  %123 = load i32, i32* %len, align 4, !dbg !2235, !tbaa !2096
  %124 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2236, !tbaa !1874
  %headers_out134 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %124, i32 0, i32 14, !dbg !2237
  %location135 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out134, i32 0, i32 7, !dbg !2238
  %125 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location135, align 4, !dbg !2238, !tbaa !2136
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %125, i32 0, i32 2, !dbg !2239
  %len136 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !2240
  store i32 %123, i32* %len136, align 4, !dbg !2241, !tbaa !2242
  %126 = load i8*, i8** %location, align 4, !dbg !2243, !tbaa !1874
  %127 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2244, !tbaa !1874
  %headers_out137 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %127, i32 0, i32 14, !dbg !2245
  %location138 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out137, i32 0, i32 7, !dbg !2246
  %128 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location138, align 4, !dbg !2246, !tbaa !2136
  %value139 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %128, i32 0, i32 2, !dbg !2247
  %data140 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value139, i32 0, i32 1, !dbg !2248
  store i8* %126, i8** %data140, align 4, !dbg !2249, !tbaa !2250
  store i32 301, i32* %retval, align 4, !dbg !2251
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2251

if.end141:                                        ; preds = %if.end44
  %is_file = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2252
  %bf.load142 = load i16, i16* %is_file, align 4, !dbg !2252
  %bf.lshr143 = lshr i16 %bf.load142, 8, !dbg !2252
  %bf.clear144 = and i16 %bf.lshr143, 1, !dbg !2252
  %bf.cast145 = zext i16 %bf.clear144 to i32, !dbg !2252
  %tobool146 = icmp ne i32 %bf.cast145, 0, !dbg !2254
  br i1 %tobool146, label %if.end154, label %if.then147, !dbg !2255

if.then147:                                       ; preds = %if.end141
  %129 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2256, !tbaa !1874
  %log_level148 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %129, i32 0, i32 0, !dbg !2256
  %130 = load i32, i32* %log_level148, align 4, !dbg !2256, !tbaa !2116
  %cmp149 = icmp uge i32 %130, 3, !dbg !2256
  br i1 %cmp149, label %if.then151, label %if.end153, !dbg !2259

if.then151:                                       ; preds = %if.then147
  %131 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2256, !tbaa !1874
  %data152 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2256
  %132 = load i8*, i8** %data152, align 4, !dbg !2256, !tbaa !2025
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %131, i32 0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.3, i32 0, i32 0), i8* %132), !dbg !2256
  br label %if.end153, !dbg !2256

if.end153:                                        ; preds = %if.then151, %if.then147
  store i32 404, i32* %retval, align 4, !dbg !2260
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2260

if.end154:                                        ; preds = %if.end141
  %133 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2261, !tbaa !1874
  %method155 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %133, i32 0, i32 19, !dbg !2263
  %134 = load i32, i32* %method155, align 4, !dbg !2263, !tbaa !1977
  %cmp156 = icmp eq i32 %134, 8, !dbg !2264
  br i1 %cmp156, label %if.then158, label %if.end159, !dbg !2265

if.then158:                                       ; preds = %if.end154
  store i32 405, i32* %retval, align 4, !dbg !2266
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2266

if.end159:                                        ; preds = %if.end154
  %135 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2268, !tbaa !1874
  %call160 = call i32 @ngx_http_discard_request_body(%struct.ngx_http_request_s* %135), !dbg !2269
  store i32 %call160, i32* %rc, align 4, !dbg !2270, !tbaa !2096
  %136 = load i32, i32* %rc, align 4, !dbg !2271, !tbaa !2096
  %cmp161 = icmp ne i32 %136, 0, !dbg !2273
  br i1 %cmp161, label %if.then163, label %if.end164, !dbg !2274

if.then163:                                       ; preds = %if.end159
  %137 = load i32, i32* %rc, align 4, !dbg !2275, !tbaa !2096
  store i32 %137, i32* %retval, align 4, !dbg !2277
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2277

if.end164:                                        ; preds = %if.end159
  %138 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2278, !tbaa !1874
  %action = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %138, i32 0, i32 8, !dbg !2279
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.4, i32 0, i32 0), i8** %action, align 4, !dbg !2280, !tbaa !2281
  %139 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2282, !tbaa !1874
  %headers_out165 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %139, i32 0, i32 14, !dbg !2283
  %status = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out165, i32 0, i32 1, !dbg !2284
  store i32 200, i32* %status, align 4, !dbg !2285, !tbaa !2286
  %size = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 3, !dbg !2287
  %140 = load i32, i32* %size, align 4, !dbg !2287, !tbaa !2288
  %141 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2289, !tbaa !1874
  %headers_out166 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %141, i32 0, i32 14, !dbg !2290
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out166, i32 0, i32 22, !dbg !2291
  store i32 %140, i32* %content_length_n, align 4, !dbg !2292, !tbaa !2293
  %mtime = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 2, !dbg !2294
  %142 = load i32, i32* %mtime, align 4, !dbg !2294, !tbaa !2295
  %143 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2296, !tbaa !1874
  %headers_out167 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %143, i32 0, i32 14, !dbg !2297
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out167, i32 0, i32 25, !dbg !2298
  store i32 %142, i32* %last_modified_time, align 4, !dbg !2299, !tbaa !2300
  %144 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2301, !tbaa !1874
  %call168 = call i32 @ngx_http_set_etag(%struct.ngx_http_request_s* %144), !dbg !2303
  %cmp169 = icmp ne i32 %call168, 0, !dbg !2304
  br i1 %cmp169, label %if.then171, label %if.end172, !dbg !2305

if.then171:                                       ; preds = %if.end164
  store i32 500, i32* %retval, align 4, !dbg !2306
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2306

if.end172:                                        ; preds = %if.end164
  %145 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2308, !tbaa !1874
  %call173 = call i32 @ngx_http_set_content_type(%struct.ngx_http_request_s* %145), !dbg !2310
  %cmp174 = icmp ne i32 %call173, 0, !dbg !2311
  br i1 %cmp174, label %if.then176, label %if.end177, !dbg !2312

if.then176:                                       ; preds = %if.end172
  store i32 500, i32* %retval, align 4, !dbg !2313
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2313

if.end177:                                        ; preds = %if.end172
  %146 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2315, !tbaa !1874
  %147 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2317, !tbaa !1874
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %147, i32 0, i32 29, !dbg !2318
  %148 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2318, !tbaa !2319
  %cmp178 = icmp ne %struct.ngx_http_request_s* %146, %148, !dbg !2320
  br i1 %cmp178, label %land.lhs.true180, label %if.end186, !dbg !2321

land.lhs.true180:                                 ; preds = %if.end177
  %size181 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 3, !dbg !2322
  %149 = load i32, i32* %size181, align 4, !dbg !2322, !tbaa !2288
  %cmp182 = icmp eq i32 %149, 0, !dbg !2323
  br i1 %cmp182, label %if.then184, label %if.end186, !dbg !2324

if.then184:                                       ; preds = %land.lhs.true180
  %150 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2325, !tbaa !1874
  %call185 = call i32 @ngx_http_send_header(%struct.ngx_http_request_s* %150), !dbg !2327
  store i32 %call185, i32* %retval, align 4, !dbg !2328
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2328

if.end186:                                        ; preds = %land.lhs.true180, %if.end177
  %151 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2329, !tbaa !1874
  %allow_ranges = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %151, i32 0, i32 47, !dbg !2330
  %152 = bitcast i104* %allow_ranges to i128*, !dbg !2330
  %bf.load187 = load i128, i128* %152, align 4, !dbg !2331
  %bf.clear188 = and i128 %bf.load187, -9903520314283042199192993793, !dbg !2331
  %bf.set189 = or i128 %bf.clear188, 9903520314283042199192993792, !dbg !2331
  store i128 %bf.set189, i128* %152, align 4, !dbg !2331
  %153 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2332, !tbaa !1874
  %pool190 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %153, i32 0, i32 11, !dbg !2333
  %154 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool190, align 4, !dbg !2333, !tbaa !2085
  %call191 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %154, i32 44), !dbg !2334
  %155 = bitcast i8* %call191 to %struct.ngx_buf_s*, !dbg !2334
  store %struct.ngx_buf_s* %155, %struct.ngx_buf_s** %b, align 4, !dbg !2335, !tbaa !1874
  %156 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2336, !tbaa !1874
  %cmp192 = icmp eq %struct.ngx_buf_s* %156, null, !dbg !2338
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !2339

if.then194:                                       ; preds = %if.end186
  store i32 500, i32* %retval, align 4, !dbg !2340
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2340

if.end195:                                        ; preds = %if.end186
  %157 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2342, !tbaa !1874
  %pool196 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %157, i32 0, i32 11, !dbg !2343
  %158 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool196, align 4, !dbg !2343, !tbaa !2085
  %call197 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %158, i32 152), !dbg !2344
  %159 = bitcast i8* %call197 to %struct.ngx_file_s*, !dbg !2344
  %160 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2345, !tbaa !1874
  %file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %160, i32 0, i32 7, !dbg !2346
  store %struct.ngx_file_s* %159, %struct.ngx_file_s** %file, align 4, !dbg !2347, !tbaa !2348
  %161 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2350, !tbaa !1874
  %file198 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %161, i32 0, i32 7, !dbg !2352
  %162 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file198, align 4, !dbg !2352, !tbaa !2348
  %cmp199 = icmp eq %struct.ngx_file_s* %162, null, !dbg !2353
  br i1 %cmp199, label %if.then201, label %if.end202, !dbg !2354

if.then201:                                       ; preds = %if.end195
  store i32 500, i32* %retval, align 4, !dbg !2355
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2355

if.end202:                                        ; preds = %if.end195
  %163 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2357, !tbaa !1874
  %call203 = call i32 @ngx_http_send_header(%struct.ngx_http_request_s* %163), !dbg !2358
  store i32 %call203, i32* %rc, align 4, !dbg !2359, !tbaa !2096
  %164 = load i32, i32* %rc, align 4, !dbg !2360, !tbaa !2096
  %cmp204 = icmp eq i32 %164, -1, !dbg !2362
  br i1 %cmp204, label %if.then215, label %lor.lhs.false206, !dbg !2363

lor.lhs.false206:                                 ; preds = %if.end202
  %165 = load i32, i32* %rc, align 4, !dbg !2364, !tbaa !2096
  %cmp207 = icmp sgt i32 %165, 0, !dbg !2365
  br i1 %cmp207, label %if.then215, label %lor.lhs.false209, !dbg !2366

lor.lhs.false209:                                 ; preds = %lor.lhs.false206
  %166 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2367, !tbaa !1874
  %header_only = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %166, i32 0, i32 47, !dbg !2368
  %167 = bitcast i104* %header_only to i128*, !dbg !2368
  %bf.load210 = load i128, i128* %167, align 4, !dbg !2368
  %bf.lshr211 = lshr i128 %bf.load210, 70, !dbg !2368
  %bf.clear212 = and i128 %bf.lshr211, 1, !dbg !2368
  %bf.cast213 = trunc i128 %bf.clear212 to i32, !dbg !2368
  %tobool214 = icmp ne i32 %bf.cast213, 0, !dbg !2367
  br i1 %tobool214, label %if.then215, label %if.end216, !dbg !2369

if.then215:                                       ; preds = %lor.lhs.false209, %lor.lhs.false206, %if.end202
  %168 = load i32, i32* %rc, align 4, !dbg !2370, !tbaa !2096
  store i32 %168, i32* %retval, align 4, !dbg !2372
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2372

if.end216:                                        ; preds = %lor.lhs.false209
  %169 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2373, !tbaa !1874
  %file_pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %169, i32 0, i32 2, !dbg !2374
  store i32 0, i32* %file_pos, align 4, !dbg !2375, !tbaa !2376
  %size217 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 3, !dbg !2377
  %170 = load i32, i32* %size217, align 4, !dbg !2377, !tbaa !2288
  %171 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2378, !tbaa !1874
  %file_last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %171, i32 0, i32 3, !dbg !2379
  store i32 %170, i32* %file_last, align 4, !dbg !2380, !tbaa !2381
  %172 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2382, !tbaa !1874
  %file_last218 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %172, i32 0, i32 3, !dbg !2383
  %173 = load i32, i32* %file_last218, align 4, !dbg !2383, !tbaa !2381
  %tobool219 = icmp ne i32 %173, 0, !dbg !2382
  %cond = select i1 %tobool219, i32 1, i32 0, !dbg !2382
  %174 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2384, !tbaa !1874
  %in_file = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %174, i32 0, i32 9, !dbg !2385
  %175 = trunc i32 %cond to i16, !dbg !2386
  %bf.load220 = load i16, i16* %in_file, align 4, !dbg !2386
  %bf.value221 = and i16 %175, 1, !dbg !2386
  %bf.shl222 = shl i16 %bf.value221, 4, !dbg !2386
  %bf.clear223 = and i16 %bf.load220, -17, !dbg !2386
  %bf.set224 = or i16 %bf.clear223, %bf.shl222, !dbg !2386
  store i16 %bf.set224, i16* %in_file, align 4, !dbg !2386
  %bf.result.cast225 = zext i16 %bf.value221 to i32, !dbg !2386
  %176 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2387, !tbaa !1874
  %177 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2388, !tbaa !1874
  %main226 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %177, i32 0, i32 29, !dbg !2389
  %178 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main226, align 4, !dbg !2389, !tbaa !2319
  %cmp227 = icmp eq %struct.ngx_http_request_s* %176, %178, !dbg !2390
  %cond229 = select i1 %cmp227, i32 1, i32 0, !dbg !2391
  %179 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2392, !tbaa !1874
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %179, i32 0, i32 9, !dbg !2393
  %180 = trunc i32 %cond229 to i16, !dbg !2394
  %bf.load230 = load i16, i16* %last_buf, align 4, !dbg !2394
  %bf.value231 = and i16 %180, 1, !dbg !2394
  %bf.shl232 = shl i16 %bf.value231, 7, !dbg !2394
  %bf.clear233 = and i16 %bf.load230, -129, !dbg !2394
  %bf.set234 = or i16 %bf.clear233, %bf.shl232, !dbg !2394
  store i16 %bf.set234, i16* %last_buf, align 4, !dbg !2394
  %bf.result.cast235 = zext i16 %bf.value231 to i32, !dbg !2394
  %181 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2395, !tbaa !1874
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %181, i32 0, i32 9, !dbg !2396
  %bf.load236 = load i16, i16* %last_in_chain, align 4, !dbg !2397
  %bf.clear237 = and i16 %bf.load236, -257, !dbg !2397
  %bf.set238 = or i16 %bf.clear237, 256, !dbg !2397
  store i16 %bf.set238, i16* %last_in_chain, align 4, !dbg !2397
  %fd = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 0, !dbg !2398
  %182 = load i32, i32* %fd, align 4, !dbg !2398, !tbaa !2399
  %183 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2400, !tbaa !1874
  %file239 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %183, i32 0, i32 7, !dbg !2401
  %184 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file239, align 4, !dbg !2401, !tbaa !2348
  %fd240 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %184, i32 0, i32 0, !dbg !2402
  store i32 %182, i32* %fd240, align 8, !dbg !2403, !tbaa !2404
  %185 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2408, !tbaa !1874
  %file241 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %185, i32 0, i32 7, !dbg !2409
  %186 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file241, align 4, !dbg !2409, !tbaa !2348
  %name = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %186, i32 0, i32 1, !dbg !2410
  %187 = bitcast %struct.ngx_str_t* %name to i8*, !dbg !2411
  %188 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !2411
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %187, i8* %188, i32 8, i32 4, i1 false), !dbg !2411, !tbaa.struct !2412
  %189 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2413, !tbaa !1874
  %190 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2414, !tbaa !1874
  %file242 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %190, i32 0, i32 7, !dbg !2415
  %191 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file242, align 4, !dbg !2415, !tbaa !2348
  %log243 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %191, i32 0, i32 5, !dbg !2416
  store %struct.ngx_log_s* %189, %struct.ngx_log_s** %log243, align 8, !dbg !2417, !tbaa !2418
  %is_directio = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2419
  %bf.load244 = load i16, i16* %is_directio, align 4, !dbg !2419
  %bf.lshr245 = lshr i16 %bf.load244, 11, !dbg !2419
  %bf.clear246 = and i16 %bf.lshr245, 1, !dbg !2419
  %bf.cast247 = zext i16 %bf.clear246 to i32, !dbg !2419
  %192 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2420, !tbaa !1874
  %file248 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %192, i32 0, i32 7, !dbg !2421
  %193 = load %struct.ngx_file_s*, %struct.ngx_file_s** %file248, align 4, !dbg !2421, !tbaa !2348
  %directio249 = getelementptr inbounds %struct.ngx_file_s, %struct.ngx_file_s* %193, i32 0, i32 6, !dbg !2422
  %194 = trunc i32 %bf.cast247 to i8, !dbg !2423
  %bf.load250 = load i8, i8* %directio249, align 4, !dbg !2423
  %bf.value251 = and i8 %194, 1, !dbg !2423
  %bf.shl252 = shl i8 %bf.value251, 1, !dbg !2423
  %bf.clear253 = and i8 %bf.load250, -3, !dbg !2423
  %bf.set254 = or i8 %bf.clear253, %bf.shl252, !dbg !2423
  store i8 %bf.set254, i8* %directio249, align 4, !dbg !2423
  %bf.result.cast255 = zext i8 %bf.value251 to i32, !dbg !2423
  %195 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2424, !tbaa !1874
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 0, !dbg !2425
  store %struct.ngx_buf_s* %195, %struct.ngx_buf_s** %buf, align 4, !dbg !2426, !tbaa !2427
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 1, !dbg !2429
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !2430, !tbaa !2431
  %196 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2432, !tbaa !1874
  %call256 = call i32 @ngx_http_output_filter(%struct.ngx_http_request_s* %196, %struct.ngx_chain_s* %out), !dbg !2433
  store i32 %call256, i32* %retval, align 4, !dbg !2434
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2434

cleanup:                                          ; preds = %if.end216, %if.then215, %if.then201, %if.then194, %if.then184, %if.then176, %if.then171, %if.then163, %if.then158, %if.end153, %if.end123, %if.then104, %if.then76, %if.end43, %sw.bb, %if.then25, %if.then9, %if.then4, %if.then
  %197 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %197) #4, !dbg !2435
  %198 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 52, i8* %198) #4, !dbg !2435
  %199 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 8, i8* %199) #4, !dbg !2435
  %200 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %200) #4, !dbg !2435
  %201 = bitcast %struct.ngx_log_s** %log to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %201) #4, !dbg !2435
  %202 = bitcast i32* %level to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %202) #4, !dbg !2435
  %203 = bitcast i32* %rc to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %203) #4, !dbg !2435
  %204 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 8, i8* %204) #4, !dbg !2435
  %205 = bitcast i32* %len to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %205) #4, !dbg !2435
  %206 = bitcast i32* %root to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %206) #4, !dbg !2435
  %207 = bitcast i8** %location to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %207) #4, !dbg !2435
  %208 = bitcast i8** %last to i8*, !dbg !2435
  call void @llvm.lifetime.end(i64 4, i8* %208) #4, !dbg !2435
  %209 = load i32, i32* %retval, align 4, !dbg !2435
  ret i32 %209, !dbg !2435
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i8* @ngx_http_map_uri_to_path(%struct.ngx_http_request_s*, %struct.ngx_str_t*, i32*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s*, %struct.ngx_http_core_loc_conf_s*, %struct.ngx_str_t*, %struct.ngx_open_file_info_t*) #3

declare i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t*, %struct.ngx_str_t*, %struct.ngx_open_file_info_t*, %struct.ngx_pool_s*) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_http_discard_request_body(%struct.ngx_http_request_s*) #3

declare i32 @ngx_http_set_etag(%struct.ngx_http_request_s*) #3

declare i32 @ngx_http_set_content_type(%struct.ngx_http_request_s*) #3

declare i32 @ngx_http_send_header(%struct.ngx_http_request_s*) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_http_output_filter(%struct.ngx_http_request_s*, %struct.ngx_chain_s*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!578, !579}
!llvm.ident = !{!580}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_static_module_ctx", scope: !2, file: !3, line: 17, type: !555, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, globals: !34)
!3 = !DIFile(filename: "src/http/modules/ngx_http_static_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
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
!19 = !{!20, !27, !30}
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
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !32, line: 64, baseType: !33)
!32 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!34 = !{!35, !0}
!35 = !DIGlobalVariableExpression(var: !36)
!36 = distinct !DIGlobalVariable(name: "ngx_http_static_module", scope: !2, file: !3, line: 32, type: !37, isLocal: false, isDefinition: true)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !38, line: 15, baseType: !39)
!38 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !40, line: 222, size: 800, elements: !41)
!40 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!41 = !{!42, !48, !49, !52, !53, !54, !55, !58, !59, !528, !529, !535, !539, !540, !541, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554}
!42 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !39, file: !40, line: 223, baseType: !43, size: 32)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !44, line: 79, baseType: !45)
!44 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !46, line: 125, baseType: !47)
!46 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !39, file: !40, line: 224, baseType: !43, size: 32, offset: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !39, file: !40, line: 226, baseType: !50, size: 32, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 32)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !39, file: !40, line: 228, baseType: !43, size: 32, offset: 96)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !39, file: !40, line: 229, baseType: !43, size: 32, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !39, file: !40, line: 231, baseType: !43, size: 32, offset: 160)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !39, file: !40, line: 232, baseType: !56, size: 32, offset: 192)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 32)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !39, file: !40, line: 234, baseType: !27, size: 32, offset: 224)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !39, file: !40, line: 235, baseType: !60, size: 32, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !38, line: 22, baseType: !62)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !63, line: 77, size: 224, elements: !64)
!63 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!64 = !{!65, !73, !74, !525, !526, !527}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !62, file: !63, line: 78, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !67, line: 19, baseType: !68)
!67 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 16, size: 64, elements: !69)
!69 = !{!70, !72}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !68, file: !67, line: 17, baseType: !71, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !46, line: 120, baseType: !47)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !68, file: !67, line: 18, baseType: !30, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !62, file: !63, line: 79, baseType: !43, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !62, file: !63, line: 80, baseType: !75, size: 32, offset: 96)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 32)
!76 = !DISubroutineType(types: !77)
!77 = !{!50, !78, !60, !27}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !38, line: 16, baseType: !80)
!80 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !63, line: 116, size: 384, elements: !81)
!81 = !{!82, !83, !261, !507, !508, !509, !518, !519, !520, !521, !522, !524}
!82 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !80, file: !63, line: 117, baseType: !50, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !80, file: !63, line: 118, baseType: !84, size: 32, offset: 32)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !86, line: 22, baseType: !87)
!86 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !86, line: 16, size: 160, elements: !88)
!88 = !{!89, !90, !91, !92, !93}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !87, file: !86, line: 17, baseType: !27, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !87, file: !86, line: 18, baseType: !43, size: 32, offset: 32)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !87, file: !86, line: 19, baseType: !71, size: 32, offset: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !87, file: !86, line: 20, baseType: !43, size: 32, offset: 96)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !87, file: !86, line: 21, baseType: !94, size: 32, offset: 128)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 32)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !38, line: 18, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !97, line: 57, size: 320, elements: !98)
!97 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!98 = !{!99, !107, !108, !109, !241, !248, !260}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !96, file: !97, line: 58, baseType: !100, size: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !97, line: 54, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !97, line: 49, size: 128, elements: !102)
!102 = !{!103, !104, !105, !106}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !101, file: !97, line: 50, baseType: !30, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !101, file: !97, line: 51, baseType: !30, size: 32, offset: 32)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !101, file: !97, line: 52, baseType: !94, size: 32, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !101, file: !97, line: 53, baseType: !43, size: 32, offset: 96)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !96, file: !97, line: 59, baseType: !71, size: 32, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !96, file: !97, line: 60, baseType: !94, size: 32, offset: 160)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !96, file: !97, line: 61, baseType: !110, size: 32, offset: 192)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 32)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !38, line: 19, baseType: !112)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !113, line: 59, size: 64, elements: !114)
!113 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!114 = !{!115, !240}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !112, file: !113, line: 60, baseType: !116, size: 32)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !113, line: 18, baseType: !118)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !113, line: 20, size: 352, elements: !119)
!119 = !{!120, !121, !122, !125, !126, !127, !128, !130, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !118, file: !113, line: 21, baseType: !30, size: 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !118, file: !113, line: 22, baseType: !30, size: 32, offset: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !118, file: !113, line: 23, baseType: !123, size: 32, offset: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !46, line: 222, baseType: !124)
!124 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !118, file: !113, line: 24, baseType: !123, size: 32, offset: 96)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !118, file: !113, line: 26, baseType: !30, size: 32, offset: 128)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !118, file: !113, line: 27, baseType: !30, size: 32, offset: 160)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !118, file: !113, line: 28, baseType: !129, size: 32, offset: 192)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !113, line: 16, baseType: !27)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !118, file: !113, line: 29, baseType: !131, size: 32, offset: 224)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 32)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !38, line: 23, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !134, line: 16, size: 1216, elements: !135)
!134 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!135 = !{!136, !139, !140, !185, !186, !187, !225, !226}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !133, file: !134, line: 17, baseType: !137, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !138, line: 16, baseType: !124)
!138 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!139 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !133, file: !134, line: 18, baseType: !66, size: 64, offset: 32)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !133, file: !134, line: 19, baseType: !141, size: 960, offset: 128)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !138, line: 17, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !143, line: 4, size: 960, elements: !144)
!143 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!144 = !{!145, !147, !148, !150, !151, !153, !154, !156, !158, !160, !161, !162, !163, !164, !165, !168, !169, !171, !172, !178, !179, !180}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !142, file: !143, line: 6, baseType: !146, size: 32)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !46, line: 232, baseType: !47)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !142, file: !143, line: 7, baseType: !146, size: 32, offset: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !142, file: !143, line: 8, baseType: !149, size: 32, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !46, line: 227, baseType: !47)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !142, file: !143, line: 9, baseType: !149, size: 32, offset: 96)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !142, file: !143, line: 10, baseType: !152, size: 32, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !46, line: 217, baseType: !47)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !142, file: !143, line: 11, baseType: !152, size: 32, offset: 160)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !142, file: !143, line: 13, baseType: !155, size: 32, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !46, line: 212, baseType: !47)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !142, file: !143, line: 14, baseType: !157, size: 32, offset: 224)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !46, line: 304, baseType: !47)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !142, file: !143, line: 15, baseType: !159, size: 32, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !46, line: 309, baseType: !47)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !142, file: !143, line: 16, baseType: !47, size: 32, offset: 288)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !142, file: !143, line: 17, baseType: !146, size: 32, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !142, file: !143, line: 18, baseType: !146, size: 32, offset: 352)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !142, file: !143, line: 19, baseType: !123, size: 32, offset: 384)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !142, file: !143, line: 20, baseType: !123, size: 32, offset: 416)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !142, file: !143, line: 21, baseType: !166, size: 32, offset: 448)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !46, line: 237, baseType: !167)
!167 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !142, file: !143, line: 22, baseType: !166, size: 32, offset: 480)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !142, file: !143, line: 23, baseType: !170, size: 32, offset: 512)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !46, line: 242, baseType: !124)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !142, file: !143, line: 24, baseType: !170, size: 32, offset: 544)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !142, file: !143, line: 26, baseType: !173, size: 64, offset: 576)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !46, line: 288, size: 64, elements: !174)
!174 = !{!175, !177}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !173, file: !46, line: 288, baseType: !176, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !46, line: 75, baseType: !167)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !173, file: !46, line: 288, baseType: !167, size: 32, offset: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !142, file: !143, line: 27, baseType: !173, size: 64, offset: 640)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !142, file: !143, line: 28, baseType: !173, size: 64, offset: 704)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !142, file: !143, line: 29, baseType: !181, size: 192, offset: 768)
!181 = !DICompositeType(tag: DW_TAG_array_type, baseType: !182, size: 192, elements: !183)
!182 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!183 = !{!184}
!184 = !DISubrange(count: 3)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !133, file: !134, line: 21, baseType: !123, size: 32, offset: 1088)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !133, file: !134, line: 22, baseType: !123, size: 32, offset: 1120)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !133, file: !134, line: 24, baseType: !188, size: 32, offset: 1152)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !38, line: 20, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !191, line: 50, size: 320, elements: !192)
!191 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!192 = !{!193, !194, !206, !210, !211, !216, !217, !222, !223, !224}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !190, file: !191, line: 51, baseType: !43, size: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !190, file: !191, line: 52, baseType: !195, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !38, line: 21, baseType: !197)
!197 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !63, line: 89, size: 160, elements: !198)
!198 = !{!199, !200, !201, !205}
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !197, file: !63, line: 90, baseType: !137, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !197, file: !63, line: 91, baseType: !66, size: 64, offset: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !197, file: !63, line: 93, baseType: !202, size: 32, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 32)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !195, !188}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !197, file: !63, line: 94, baseType: !27, size: 32, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !190, file: !191, line: 54, baseType: !207, size: 32, offset: 64)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !208, line: 98, baseType: !209)
!208 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!209 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !190, file: !191, line: 56, baseType: !176, size: 32, offset: 96)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !190, file: !191, line: 58, baseType: !212, size: 32, offset: 128)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !191, line: 45, baseType: !213)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 32)
!214 = !DISubroutineType(types: !215)
!215 = !{!30, !188, !30, !71}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !190, file: !191, line: 59, baseType: !27, size: 32, offset: 160)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !190, file: !191, line: 61, baseType: !218, size: 32, offset: 192)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !191, line: 46, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !188, !43, !30, !71}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !190, file: !191, line: 62, baseType: !27, size: 32, offset: 224)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !190, file: !191, line: 70, baseType: !50, size: 32, offset: 256)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !190, file: !191, line: 72, baseType: !188, size: 32, offset: 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !133, file: !134, line: 37, baseType: !47, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !133, file: !134, line: 38, baseType: !47, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !118, file: !113, line: 30, baseType: !116, size: 32, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !118, file: !113, line: 34, baseType: !47, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !118, file: !113, line: 40, baseType: !47, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !118, file: !113, line: 43, baseType: !47, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !118, file: !113, line: 45, baseType: !47, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !118, file: !113, line: 46, baseType: !47, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !118, file: !113, line: 47, baseType: !47, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !118, file: !113, line: 48, baseType: !47, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !118, file: !113, line: 49, baseType: !47, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !118, file: !113, line: 50, baseType: !47, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !118, file: !113, line: 52, baseType: !47, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !118, file: !113, line: 53, baseType: !47, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !118, file: !113, line: 55, baseType: !124, size: 32, offset: 320)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !112, file: !113, line: 61, baseType: !110, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !96, file: !97, line: 62, baseType: !242, size: 32, offset: 224)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 32)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !97, line: 41, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !97, line: 43, size: 64, elements: !245)
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !244, file: !97, line: 44, baseType: !242, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !244, file: !97, line: 45, baseType: !27, size: 32, offset: 32)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !96, file: !97, line: 63, baseType: !249, size: 32, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !97, line: 32, baseType: !251)
!251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !97, line: 34, size: 96, elements: !252)
!252 = !{!253, !258, !259}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !251, file: !97, line: 35, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !97, line: 30, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 32)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !27}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !251, file: !97, line: 36, baseType: !27, size: 32, offset: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !251, file: !97, line: 37, baseType: !249, size: 32, offset: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !96, file: !97, line: 64, baseType: !188, size: 32, offset: 288)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !80, file: !63, line: 120, baseType: !262, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !38, line: 17, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !265, line: 38, size: 2496, elements: !266)
!265 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!266 = !{!267, !270, !271, !272, !273, !274, !453, !454, !455, !458, !459, !460, !461, !462, !463, !464, !465, !476, !477, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !264, file: !265, line: 39, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !264, file: !265, line: 40, baseType: !94, size: 32, offset: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !264, file: !265, line: 42, baseType: !188, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !264, file: !265, line: 43, baseType: !189, size: 320, offset: 96)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !264, file: !265, line: 45, baseType: !43, size: 32, offset: 416)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !264, file: !265, line: 47, baseType: !275, size: 32, offset: 448)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 32)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 32)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !38, line: 26, baseType: !278)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !279, line: 121, size: 896, elements: !280)
!279 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!280 = !{!281, !282, !338, !339, !342, !349, !351, !356, !361, !421, !422, !423, !424, !425, !426, !427, !428, !429, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !278, file: !279, line: 122, baseType: !27, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !278, file: !279, line: 123, baseType: !283, size: 32, offset: 32)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 32)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !38, line: 24, baseType: !285)
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !286, line: 30, size: 384, elements: !287)
!286 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!287 = !{!288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !315, !316, !317, !330}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !285, file: !286, line: 31, baseType: !27, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !285, file: !286, line: 33, baseType: !47, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !285, file: !286, line: 35, baseType: !47, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !285, file: !286, line: 38, baseType: !47, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !285, file: !286, line: 44, baseType: !47, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !285, file: !286, line: 46, baseType: !47, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !285, file: !286, line: 49, baseType: !47, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !285, file: !286, line: 51, baseType: !47, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !285, file: !286, line: 54, baseType: !47, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !285, file: !286, line: 56, baseType: !47, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !285, file: !286, line: 57, baseType: !47, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !285, file: !286, line: 59, baseType: !47, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !285, file: !286, line: 60, baseType: !47, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !285, file: !286, line: 62, baseType: !47, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !285, file: !286, line: 64, baseType: !47, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !285, file: !286, line: 67, baseType: !47, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !285, file: !286, line: 69, baseType: !47, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !285, file: !286, line: 71, baseType: !47, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !285, file: !286, line: 74, baseType: !47, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !285, file: !286, line: 75, baseType: !47, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !285, file: !286, line: 77, baseType: !47, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !285, file: !286, line: 107, baseType: !47, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !285, file: !286, line: 110, baseType: !311, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !38, line: 31, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 32)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !283}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !285, file: !286, line: 117, baseType: !43, size: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !285, file: !286, line: 119, baseType: !188, size: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !285, file: !286, line: 121, baseType: !318, size: 160, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !319, line: 20, baseType: !320)
!319 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !319, line: 22, size: 160, elements: !321)
!321 = !{!322, !324, !326, !327, !328, !329}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !320, file: !319, line: 23, baseType: !323, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !319, line: 16, baseType: !43)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !320, file: !319, line: 24, baseType: !325, size: 32, offset: 32)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !320, file: !319, line: 25, baseType: !325, size: 32, offset: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !320, file: !319, line: 26, baseType: !325, size: 32, offset: 96)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !320, file: !319, line: 27, baseType: !31, size: 8, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !320, file: !319, line: 28, baseType: !31, size: 8, offset: 136)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !285, file: !286, line: 124, baseType: !331, size: 64, offset: 320)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !332, line: 16, baseType: !333)
!332 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !332, line: 18, size: 64, elements: !334)
!334 = !{!335, !337}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !333, file: !332, line: 19, baseType: !336, size: 32)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !333, file: !332, line: 20, baseType: !336, size: 32, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !278, file: !279, line: 124, baseType: !283, size: 32, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !278, file: !279, line: 126, baseType: !340, size: 32, offset: 96)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !341, line: 17, baseType: !124)
!341 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!342 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !278, file: !279, line: 128, baseType: !343, size: 32, offset: 128)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !344, line: 19, baseType: !345)
!344 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 32)
!346 = !DISubroutineType(types: !347)
!347 = !{!348, !276, !30, !71}
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !46, line: 135, baseType: !124)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !278, file: !279, line: 129, baseType: !350, size: 32, offset: 160)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !344, line: 22, baseType: !345)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !278, file: !279, line: 130, baseType: !352, size: 32, offset: 192)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !344, line: 20, baseType: !353)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 32)
!354 = !DISubroutineType(types: !355)
!355 = !{!348, !276, !110, !123}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !278, file: !279, line: 131, baseType: !357, size: 32, offset: 224)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !344, line: 23, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 32)
!359 = !DISubroutineType(types: !360)
!360 = !{!110, !276, !110, !123}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !278, file: !279, line: 133, baseType: !362, size: 32, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 32)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !279, line: 16, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !279, line: 18, size: 960, elements: !365)
!365 = !{!366, !367, !379, !381, !382, !383, !384, !385, !386, !387, !392, !393, !394, !395, !396, !397, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !364, file: !279, line: 19, baseType: !340, size: 32)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !364, file: !279, line: 21, baseType: !368, size: 32, offset: 32)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 32)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !370, line: 297, size: 128, elements: !371)
!370 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!371 = !{!372, !375}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !369, file: !370, line: 298, baseType: !373, size: 16)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !46, line: 409, baseType: !374)
!374 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !369, file: !370, line: 299, baseType: !376, size: 112, offset: 16)
!376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !51, size: 112, elements: !377)
!377 = !{!378}
!378 = !DISubrange(count: 14)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !364, file: !279, line: 22, baseType: !380, size: 32, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !46, line: 404, baseType: !47)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !364, file: !279, line: 23, baseType: !71, size: 32, offset: 96)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !364, file: !279, line: 24, baseType: !66, size: 64, offset: 128)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !364, file: !279, line: 26, baseType: !124, size: 32, offset: 192)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !364, file: !279, line: 28, baseType: !124, size: 32, offset: 224)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !364, file: !279, line: 29, baseType: !124, size: 32, offset: 256)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !364, file: !279, line: 30, baseType: !124, size: 32, offset: 288)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !364, file: !279, line: 38, baseType: !388, size: 32, offset: 320)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !38, line: 32, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 32)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !276}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !364, file: !279, line: 40, baseType: !27, size: 32, offset: 352)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !364, file: !279, line: 42, baseType: !189, size: 320, offset: 384)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !364, file: !279, line: 43, baseType: !188, size: 32, offset: 704)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !364, file: !279, line: 45, baseType: !71, size: 32, offset: 736)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !364, file: !279, line: 47, baseType: !71, size: 32, offset: 768)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !364, file: !279, line: 49, baseType: !398, size: 32, offset: 800)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !399, line: 16, baseType: !323)
!399 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!400 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !364, file: !279, line: 51, baseType: !362, size: 32, offset: 832)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !364, file: !279, line: 52, baseType: !276, size: 32, offset: 864)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !364, file: !279, line: 54, baseType: !43, size: 32, offset: 896)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !364, file: !279, line: 56, baseType: !47, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !364, file: !279, line: 57, baseType: !47, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !364, file: !279, line: 58, baseType: !47, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !364, file: !279, line: 60, baseType: !47, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !364, file: !279, line: 61, baseType: !47, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !364, file: !279, line: 62, baseType: !47, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !364, file: !279, line: 63, baseType: !47, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !364, file: !279, line: 64, baseType: !47, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !364, file: !279, line: 65, baseType: !47, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !364, file: !279, line: 66, baseType: !47, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !364, file: !279, line: 67, baseType: !47, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !364, file: !279, line: 70, baseType: !47, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !364, file: !279, line: 72, baseType: !47, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !364, file: !279, line: 73, baseType: !47, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !364, file: !279, line: 74, baseType: !47, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !364, file: !279, line: 76, baseType: !47, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !364, file: !279, line: 77, baseType: !47, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !364, file: !279, line: 78, baseType: !47, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !278, file: !279, line: 135, baseType: !123, size: 32, offset: 288)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !278, file: !279, line: 137, baseType: !188, size: 32, offset: 320)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !278, file: !279, line: 139, baseType: !94, size: 32, offset: 352)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !278, file: !279, line: 141, baseType: !124, size: 32, offset: 384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !278, file: !279, line: 143, baseType: !368, size: 32, offset: 416)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !278, file: !279, line: 144, baseType: !380, size: 32, offset: 448)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !278, file: !279, line: 145, baseType: !66, size: 64, offset: 480)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !278, file: !279, line: 147, baseType: !66, size: 64, offset: 544)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !278, file: !279, line: 148, baseType: !430, size: 16, offset: 608)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !431, line: 12, baseType: !432)
!431 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !46, line: 186, baseType: !374)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !278, file: !279, line: 154, baseType: !368, size: 32, offset: 640)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !278, file: !279, line: 155, baseType: !380, size: 32, offset: 672)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !278, file: !279, line: 157, baseType: !116, size: 32, offset: 704)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !278, file: !279, line: 159, baseType: !331, size: 64, offset: 736)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !278, file: !279, line: 161, baseType: !207, size: 32, offset: 800)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !278, file: !279, line: 163, baseType: !43, size: 32, offset: 832)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !278, file: !279, line: 165, baseType: !47, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !278, file: !279, line: 167, baseType: !47, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !278, file: !279, line: 169, baseType: !47, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !278, file: !279, line: 170, baseType: !47, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !278, file: !279, line: 171, baseType: !47, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !278, file: !279, line: 173, baseType: !47, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !278, file: !279, line: 174, baseType: !47, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !278, file: !279, line: 175, baseType: !47, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !278, file: !279, line: 176, baseType: !47, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !278, file: !279, line: 178, baseType: !47, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !278, file: !279, line: 179, baseType: !47, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !278, file: !279, line: 180, baseType: !47, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !278, file: !279, line: 181, baseType: !47, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !278, file: !279, line: 183, baseType: !47, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !264, file: !265, line: 48, baseType: !276, size: 32, offset: 480)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !264, file: !265, line: 49, baseType: !43, size: 32, offset: 512)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !264, file: !265, line: 51, baseType: !456, size: 32, offset: 544)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 32)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 32)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !264, file: !265, line: 52, baseType: !43, size: 32, offset: 576)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !264, file: !265, line: 53, baseType: !43, size: 32, offset: 608)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !264, file: !265, line: 55, baseType: !331, size: 64, offset: 640)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !264, file: !265, line: 56, baseType: !43, size: 32, offset: 704)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !264, file: !265, line: 58, baseType: !85, size: 160, offset: 736)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !264, file: !265, line: 59, baseType: !85, size: 160, offset: 896)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !264, file: !265, line: 61, baseType: !85, size: 160, offset: 1056)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !264, file: !265, line: 62, baseType: !466, size: 96, offset: 1216)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !319, line: 32, baseType: !467)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !319, line: 37, size: 96, elements: !468)
!468 = !{!469, !470, !471}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !467, file: !319, line: 38, baseType: !325, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !467, file: !319, line: 39, baseType: !325, size: 32, offset: 32)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !467, file: !319, line: 40, baseType: !472, size: 32, offset: 64)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !319, line: 34, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 32)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !325, !325, !325}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !264, file: !265, line: 63, baseType: !318, size: 160, offset: 1312)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !264, file: !265, line: 65, baseType: !478, size: 224, offset: 1472)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !479, line: 31, baseType: !480)
!479 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !479, line: 25, size: 224, elements: !481)
!481 = !{!482, !490, !491, !492, !493}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !480, file: !479, line: 26, baseType: !483, size: 32)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 32)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !479, line: 16, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !479, line: 18, size: 96, elements: !486)
!486 = !{!487, !488, !489}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !485, file: !479, line: 19, baseType: !27, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !485, file: !479, line: 20, baseType: !43, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !485, file: !479, line: 21, baseType: !483, size: 32, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !480, file: !479, line: 27, baseType: !484, size: 96, offset: 32)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !480, file: !479, line: 28, baseType: !71, size: 32, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !480, file: !479, line: 29, baseType: !43, size: 32, offset: 160)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !480, file: !479, line: 30, baseType: !94, size: 32, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !264, file: !265, line: 66, baseType: !478, size: 224, offset: 1696)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !264, file: !265, line: 68, baseType: !43, size: 32, offset: 1920)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !264, file: !265, line: 69, baseType: !43, size: 32, offset: 1952)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !264, file: !265, line: 71, baseType: !276, size: 32, offset: 1984)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !264, file: !265, line: 72, baseType: !283, size: 32, offset: 2016)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !264, file: !265, line: 73, baseType: !283, size: 32, offset: 2048)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !264, file: !265, line: 75, baseType: !262, size: 32, offset: 2080)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !264, file: !265, line: 77, baseType: !66, size: 64, offset: 2112)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !264, file: !265, line: 78, baseType: !66, size: 64, offset: 2176)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !264, file: !265, line: 79, baseType: !66, size: 64, offset: 2240)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !264, file: !265, line: 80, baseType: !66, size: 64, offset: 2304)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !264, file: !265, line: 81, baseType: !66, size: 64, offset: 2368)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !264, file: !265, line: 82, baseType: !66, size: 64, offset: 2432)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !80, file: !63, line: 121, baseType: !94, size: 32, offset: 96)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !80, file: !63, line: 122, baseType: !94, size: 32, offset: 128)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !80, file: !63, line: 123, baseType: !510, size: 32, offset: 160)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !63, line: 103, baseType: !512)
!512 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !63, line: 98, size: 1344, elements: !513)
!513 = !{!514, !515, !516, !517}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !512, file: !63, line: 99, baseType: !132, size: 1216)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !512, file: !63, line: 100, baseType: !116, size: 32, offset: 1216)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !512, file: !63, line: 101, baseType: !116, size: 32, offset: 1248)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !512, file: !63, line: 102, baseType: !43, size: 32, offset: 1280)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !80, file: !63, line: 124, baseType: !188, size: 32, offset: 192)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !80, file: !63, line: 126, baseType: !27, size: 32, offset: 224)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !80, file: !63, line: 127, baseType: !43, size: 32, offset: 256)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !80, file: !63, line: 128, baseType: !43, size: 32, offset: 288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !80, file: !63, line: 130, baseType: !523, size: 32, offset: 320)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !63, line: 112, baseType: !75)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !80, file: !63, line: 131, baseType: !50, size: 32, offset: 352)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !62, file: !63, line: 81, baseType: !43, size: 32, offset: 128)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !62, file: !63, line: 82, baseType: !43, size: 32, offset: 160)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !62, file: !63, line: 83, baseType: !27, size: 32, offset: 192)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !39, file: !40, line: 236, baseType: !43, size: 32, offset: 288)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !39, file: !40, line: 238, baseType: !530, size: 32, offset: 320)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 32)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !188}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !44, line: 78, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !46, line: 140, baseType: !124)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !39, file: !40, line: 240, baseType: !536, size: 32, offset: 352)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 32)
!537 = !DISubroutineType(types: !538)
!538 = !{!533, !262}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !39, file: !40, line: 242, baseType: !536, size: 32, offset: 384)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !39, file: !40, line: 243, baseType: !536, size: 32, offset: 416)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !39, file: !40, line: 244, baseType: !542, size: 32, offset: 448)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 32)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !262}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !39, file: !40, line: 245, baseType: !542, size: 32, offset: 480)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !39, file: !40, line: 247, baseType: !542, size: 32, offset: 512)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !39, file: !40, line: 249, baseType: !45, size: 32, offset: 544)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !39, file: !40, line: 250, baseType: !45, size: 32, offset: 576)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !39, file: !40, line: 251, baseType: !45, size: 32, offset: 608)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !39, file: !40, line: 252, baseType: !45, size: 32, offset: 640)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !39, file: !40, line: 253, baseType: !45, size: 32, offset: 672)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !39, file: !40, line: 254, baseType: !45, size: 32, offset: 704)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !39, file: !40, line: 255, baseType: !45, size: 32, offset: 736)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !39, file: !40, line: 256, baseType: !45, size: 32, offset: 768)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !22, line: 36, baseType: !556)
!556 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 24, size: 256, elements: !557)
!557 = !{!558, !562, !563, !567, !571, !572, !576, !577}
!558 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !556, file: !22, line: 25, baseType: !559, size: 32)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 32)
!560 = !DISubroutineType(types: !561)
!561 = !{!533, !78}
!562 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !556, file: !22, line: 26, baseType: !559, size: 32, offset: 32)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !556, file: !22, line: 28, baseType: !564, size: 32, offset: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 32)
!565 = !DISubroutineType(types: !566)
!566 = !{!27, !78}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !556, file: !22, line: 29, baseType: !568, size: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 32)
!569 = !DISubroutineType(types: !570)
!570 = !{!50, !78, !27}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !556, file: !22, line: 31, baseType: !564, size: 32, offset: 128)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !556, file: !22, line: 32, baseType: !573, size: 32, offset: 160)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 32)
!574 = !DISubroutineType(types: !575)
!575 = !{!50, !78, !27, !27}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !556, file: !22, line: 34, baseType: !564, size: 32, offset: 192)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !556, file: !22, line: 35, baseType: !573, size: 32, offset: 224)
!578 = !{i32 2, !"Dwarf Version", i32 4}
!579 = !{i32 2, !"Debug Info Version", i32 3}
!580 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!581 = distinct !DISubprogram(name: "ngx_http_static_init", scope: !3, file: !3, line: 272, type: !560, isLocal: true, isDefinition: true, scopeLine: 273, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !582)
!582 = !{!583, !584, !1817}
!583 = !DILocalVariable(name: "cf", arg: 1, scope: !581, file: !3, line: 272, type: !78)
!584 = !DILocalVariable(name: "h", scope: !581, file: !3, line: 274, type: !585)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !587, line: 360, baseType: !588)
!587 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 32)
!589 = !DISubroutineType(types: !590)
!590 = !{!533, !591}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 32)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !593, line: 16, baseType: !594)
!593 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !587, line: 364, size: 5376, elements: !595)
!595 = !{!596, !598, !599, !600, !601, !602, !603, !608, !609, !822, !1379, !1380, !1381, !1382, !1421, !1451, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1496, !1507, !1514, !1515, !1516, !1517, !1530, !1531, !1532, !1533, !1534, !1535, !1713, !1717, !1722, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !594, file: !587, line: 365, baseType: !597, size: 32)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !46, line: 191, baseType: !47)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !594, file: !587, line: 367, baseType: !276, size: 32, offset: 32)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !594, file: !587, line: 369, baseType: !26, size: 32, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !594, file: !587, line: 370, baseType: !26, size: 32, offset: 96)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !594, file: !587, line: 371, baseType: !26, size: 32, offset: 128)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !594, file: !587, line: 372, baseType: !26, size: 32, offset: 160)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !594, file: !587, line: 374, baseType: !604, size: 32, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !587, line: 361, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 32)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !591}
!608 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !594, file: !587, line: 375, baseType: !604, size: 32, offset: 224)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !594, file: !587, line: 378, baseType: !610, size: 32, offset: 256)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !593, line: 18, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !613, line: 65, size: 3008, elements: !614)
!613 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!614 = !{!615, !616, !617, !618, !622, !623, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !780, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !612, file: !613, line: 66, baseType: !132, size: 1216)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !612, file: !613, line: 67, baseType: !85, size: 160, offset: 1216)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !612, file: !613, line: 68, baseType: !597, size: 32, offset: 1376)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !612, file: !613, line: 69, baseType: !619, size: 128, offset: 1408)
!619 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !620)
!620 = !{!621}
!621 = !DISubrange(count: 16)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !612, file: !613, line: 70, baseType: !619, size: 128, offset: 1536)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !612, file: !613, line: 72, baseType: !624, size: 32, offset: 1664)
!624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !138, line: 18, baseType: !149)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !612, file: !613, line: 73, baseType: !176, size: 32, offset: 1696)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !612, file: !613, line: 74, baseType: !176, size: 32, offset: 1728)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !612, file: !613, line: 75, baseType: !176, size: 32, offset: 1760)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !612, file: !613, line: 76, baseType: !176, size: 32, offset: 1792)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !612, file: !613, line: 77, baseType: !176, size: 32, offset: 1824)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !612, file: !613, line: 79, baseType: !66, size: 64, offset: 1856)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !612, file: !613, line: 80, baseType: !66, size: 64, offset: 1920)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !612, file: !613, line: 81, baseType: !619, size: 128, offset: 1984)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !612, file: !613, line: 83, baseType: !71, size: 32, offset: 2112)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !612, file: !613, line: 84, baseType: !71, size: 32, offset: 2144)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !612, file: !613, line: 85, baseType: !123, size: 32, offset: 2176)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !612, file: !613, line: 86, baseType: !123, size: 32, offset: 2208)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !612, file: !613, line: 88, baseType: !43, size: 32, offset: 2240)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !612, file: !613, line: 89, baseType: !43, size: 32, offset: 2272)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !612, file: !613, line: 90, baseType: !43, size: 32, offset: 2304)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !612, file: !613, line: 91, baseType: !43, size: 32, offset: 2336)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !612, file: !613, line: 93, baseType: !116, size: 32, offset: 2368)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !612, file: !613, line: 95, baseType: !643, size: 32, offset: 2400)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !593, line: 19, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !613, line: 157, size: 544, elements: !646)
!646 = !{!647, !662, !723, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !779}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !645, file: !613, line: 158, baseType: !648, size: 32)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 32)
!649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !613, line: 154, baseType: !650)
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 145, size: 480, elements: !651)
!651 = !{!652, !653, !654, !655, !658, !659, !660, !661}
!652 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !650, file: !613, line: 146, baseType: !466, size: 96)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !650, file: !613, line: 147, baseType: !318, size: 160, offset: 96)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !650, file: !613, line: 148, baseType: !331, size: 64, offset: 256)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !650, file: !613, line: 149, baseType: !656, size: 32, offset: 320)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !208, line: 106, baseType: !657)
!657 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !207)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !650, file: !613, line: 150, baseType: !656, size: 32, offset: 352)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !650, file: !613, line: 151, baseType: !123, size: 32, offset: 384)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !650, file: !613, line: 152, baseType: !43, size: 32, offset: 416)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !650, file: !613, line: 153, baseType: !43, size: 32, offset: 448)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !645, file: !613, line: 159, baseType: !663, size: 32, offset: 32)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 32)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !665, line: 59, baseType: !666)
!665 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !665, line: 34, size: 800, elements: !667)
!667 = !{!668, !675, !676, !677, !685, !686, !687, !696, !697, !698, !699, !718, !719, !720, !721, !722}
!668 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !666, file: !665, line: 35, baseType: !669, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !670, line: 21, baseType: !671)
!670 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 16, size: 64, elements: !672)
!672 = !{!673, !674}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !671, file: !670, line: 17, baseType: !656, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !671, file: !670, line: 19, baseType: !656, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !666, file: !665, line: 37, baseType: !71, size: 32, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !666, file: !665, line: 38, baseType: !71, size: 32, offset: 96)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !666, file: !665, line: 40, baseType: !678, size: 32, offset: 128)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !665, line: 16, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !665, line: 18, size: 96, elements: !681)
!681 = !{!682, !683, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !680, file: !665, line: 19, baseType: !45, size: 32)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !680, file: !665, line: 20, baseType: !678, size: 32, offset: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !680, file: !665, line: 21, baseType: !45, size: 32, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !666, file: !665, line: 41, baseType: !678, size: 32, offset: 160)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !666, file: !665, line: 42, baseType: !679, size: 96, offset: 192)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !666, file: !665, line: 44, baseType: !688, size: 32, offset: 288)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !665, line: 31, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !665, line: 25, size: 128, elements: !691)
!691 = !{!692, !693, !694, !695}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !690, file: !665, line: 26, baseType: !43, size: 32)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !690, file: !665, line: 27, baseType: !43, size: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !690, file: !665, line: 29, baseType: !43, size: 32, offset: 64)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !690, file: !665, line: 30, baseType: !43, size: 32, offset: 96)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !666, file: !665, line: 45, baseType: !43, size: 32, offset: 320)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !666, file: !665, line: 47, baseType: !30, size: 32, offset: 352)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !666, file: !665, line: 48, baseType: !30, size: 32, offset: 384)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !666, file: !665, line: 50, baseType: !700, size: 256, offset: 416)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !670, line: 37, baseType: !701)
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 24, size: 256, elements: !702)
!702 = !{!703, !705, !706, !707, !717}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !701, file: !670, line: 26, baseType: !704, size: 32)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !701, file: !670, line: 28, baseType: !704, size: 32, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !701, file: !670, line: 29, baseType: !43, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !701, file: !670, line: 30, baseType: !708, size: 128, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !709, line: 19, baseType: !710)
!709 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !709, line: 17, size: 128, elements: !711)
!711 = !{!712}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !710, file: !709, line: 18, baseType: !713, size: 128)
!713 = !DICompositeType(tag: DW_TAG_array_type, baseType: !714, size: 128, elements: !715)
!714 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !124)
!715 = !{!716}
!716 = !DISubrange(count: 4)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !701, file: !670, line: 36, baseType: !43, size: 32, offset: 224)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !666, file: !665, line: 52, baseType: !30, size: 32, offset: 672)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !666, file: !665, line: 53, baseType: !31, size: 8, offset: 704)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !666, file: !665, line: 55, baseType: !47, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !666, file: !665, line: 57, baseType: !27, size: 32, offset: 736)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !666, file: !665, line: 58, baseType: !27, size: 32, offset: 768)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !645, file: !613, line: 161, baseType: !724, size: 32, offset: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !134, line: 62, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 50, size: 384, elements: !727)
!727 = !{!728, !729, !730, !732, !737, !739, !741, !742, !743}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !726, file: !134, line: 51, baseType: !66, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !726, file: !134, line: 52, baseType: !71, size: 32, offset: 64)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !726, file: !134, line: 53, baseType: !731, size: 96, offset: 96)
!731 = !DICompositeType(tag: DW_TAG_array_type, baseType: !71, size: 96, elements: !183)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !726, file: !134, line: 55, baseType: !733, size: 32, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !134, line: 45, baseType: !734)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !735, size: 32)
!735 = !DISubroutineType(types: !736)
!736 = !{!398, !27}
!737 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !726, file: !134, line: 56, baseType: !738, size: 32, offset: 224)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !134, line: 46, baseType: !734)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !726, file: !134, line: 57, baseType: !740, size: 32, offset: 256)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !134, line: 47, baseType: !255)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !726, file: !134, line: 58, baseType: !27, size: 32, offset: 288)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !726, file: !134, line: 60, baseType: !30, size: 32, offset: 320)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !726, file: !134, line: 61, baseType: !43, size: 32, offset: 352)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !645, file: !613, line: 163, baseType: !123, size: 32, offset: 96)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !645, file: !613, line: 164, baseType: !71, size: 32, offset: 128)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !645, file: !613, line: 166, baseType: !176, size: 32, offset: 160)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !645, file: !613, line: 168, baseType: !176, size: 32, offset: 192)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !645, file: !613, line: 170, baseType: !43, size: 32, offset: 224)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !645, file: !613, line: 171, baseType: !43, size: 32, offset: 256)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !645, file: !613, line: 172, baseType: !398, size: 32, offset: 288)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !645, file: !613, line: 173, baseType: !398, size: 32, offset: 320)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !645, file: !613, line: 174, baseType: !398, size: 32, offset: 352)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !645, file: !613, line: 176, baseType: !43, size: 32, offset: 384)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !645, file: !613, line: 177, baseType: !398, size: 32, offset: 416)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !645, file: !613, line: 178, baseType: !398, size: 32, offset: 448)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !645, file: !613, line: 180, baseType: !757, size: 32, offset: 480)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 32)
!758 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !265, line: 25, baseType: !759)
!759 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !265, line: 29, size: 320, elements: !760)
!760 = !{!761, !762, !772, !777, !778}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !759, file: !265, line: 30, baseType: !27, size: 32)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !759, file: !265, line: 31, baseType: !763, size: 192, offset: 32)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !764, line: 22, baseType: !765)
!764 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !764, line: 16, size: 192, elements: !766)
!766 = !{!767, !768, !769, !770, !771}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !765, file: !764, line: 17, baseType: !30, size: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !765, file: !764, line: 18, baseType: !71, size: 32, offset: 32)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !765, file: !764, line: 19, baseType: !66, size: 64, offset: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !765, file: !764, line: 20, baseType: !188, size: 32, offset: 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !765, file: !764, line: 21, baseType: !43, size: 32, offset: 160)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !759, file: !265, line: 32, baseType: !773, size: 32, offset: 224)
!773 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !265, line: 27, baseType: !774)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 32)
!775 = !DISubroutineType(types: !776)
!776 = !{!533, !757, !27}
!777 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !759, file: !265, line: 33, baseType: !27, size: 32, offset: 256)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !759, file: !265, line: 34, baseType: !43, size: 32, offset: 288)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !645, file: !613, line: 182, baseType: !43, size: 32, offset: 512)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !612, file: !613, line: 96, baseType: !781, size: 32, offset: 2432)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 32)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !613, line: 62, baseType: !783)
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !613, line: 39, size: 576, elements: !784)
!784 = !{!785, !786, !787, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804}
!785 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !783, file: !613, line: 40, baseType: !318, size: 160)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !783, file: !613, line: 41, baseType: !331, size: 64, offset: 160)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !783, file: !613, line: 43, baseType: !788, size: 96, offset: 224)
!788 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 96, elements: !789)
!789 = !{!790}
!790 = !DISubrange(count: 12)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !783, file: !613, line: 46, baseType: !47, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !783, file: !613, line: 47, baseType: !47, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !783, file: !613, line: 48, baseType: !47, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !783, file: !613, line: 49, baseType: !47, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !783, file: !613, line: 50, baseType: !47, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !783, file: !613, line: 51, baseType: !47, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !783, file: !613, line: 52, baseType: !47, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !783, file: !613, line: 53, baseType: !47, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !783, file: !613, line: 56, baseType: !624, size: 32, offset: 384)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !783, file: !613, line: 57, baseType: !176, size: 32, offset: 416)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !783, file: !613, line: 58, baseType: !176, size: 32, offset: 448)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !783, file: !613, line: 59, baseType: !71, size: 32, offset: 480)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !783, file: !613, line: 60, baseType: !123, size: 32, offset: 512)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !783, file: !613, line: 61, baseType: !398, size: 32, offset: 544)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !612, file: !613, line: 102, baseType: !398, size: 32, offset: 2464)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !612, file: !613, line: 103, baseType: !398, size: 32, offset: 2496)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !612, file: !613, line: 104, baseType: !398, size: 32, offset: 2528)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !612, file: !613, line: 105, baseType: !398, size: 32, offset: 2560)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !612, file: !613, line: 107, baseType: !284, size: 384, offset: 2592)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !612, file: !613, line: 109, baseType: !47, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !612, file: !613, line: 110, baseType: !47, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !612, file: !613, line: 112, baseType: !47, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !612, file: !613, line: 113, baseType: !47, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !612, file: !613, line: 114, baseType: !47, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !612, file: !613, line: 115, baseType: !47, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !612, file: !613, line: 116, baseType: !47, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !612, file: !613, line: 117, baseType: !47, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !612, file: !613, line: 118, baseType: !47, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !612, file: !613, line: 119, baseType: !47, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !612, file: !613, line: 121, baseType: !47, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !612, file: !613, line: 122, baseType: !47, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !594, file: !587, line: 381, baseType: !823, size: 32, offset: 288)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 32)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !593, line: 17, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !826, line: 313, size: 4096, elements: !827)
!826 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!827 = !{!828, !833, !834, !875, !954, !955, !977, !986, !1109, !1110, !1111, !1149, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1327, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1341, !1345, !1349, !1350, !1362, !1363, !1364, !1365, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !825, file: !826, line: 314, baseType: !829, size: 32)
!829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !826, line: 309, baseType: !830)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !831, size: 32)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !591, !823}
!833 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !825, file: !826, line: 315, baseType: !829, size: 32, offset: 32)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !825, file: !826, line: 317, baseType: !835, size: 480, offset: 64)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !836, line: 22, baseType: !837)
!836 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !836, line: 36, size: 480, elements: !838)
!838 = !{!839, !840, !841, !842, !844, !845, !846, !852, !857, !859, !860, !869, !870, !871, !872, !873, !874}
!839 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !837, file: !836, line: 37, baseType: !276, size: 32)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !837, file: !836, line: 39, baseType: !368, size: 32, offset: 32)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !837, file: !836, line: 40, baseType: !380, size: 32, offset: 64)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !837, file: !836, line: 41, baseType: !843, size: 32, offset: 96)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !837, file: !836, line: 43, baseType: !43, size: 32, offset: 128)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !837, file: !836, line: 44, baseType: !398, size: 32, offset: 160)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !837, file: !836, line: 46, baseType: !847, size: 32, offset: 192)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !836, line: 24, baseType: !848)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 32)
!849 = !DISubroutineType(types: !850)
!850 = !{!533, !851, !27}
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !837, file: !836, line: 47, baseType: !853, size: 32, offset: 224)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !836, line: 26, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 32)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !851, !27, !43}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !837, file: !836, line: 48, baseType: !858, size: 32, offset: 256)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !836, line: 28, baseType: !854)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !837, file: !836, line: 49, baseType: !27, size: 32, offset: 288)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !837, file: !836, line: 56, baseType: !861, size: 32, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 32)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !863, line: 78, baseType: !864)
!863 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !863, line: 74, size: 128, elements: !865)
!865 = !{!866, !867, !868}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !864, file: !863, line: 75, baseType: !368, size: 32)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !864, file: !863, line: 76, baseType: !380, size: 32, offset: 32)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !864, file: !863, line: 77, baseType: !66, size: 64, offset: 64)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !837, file: !836, line: 58, baseType: !124, size: 32, offset: 352)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !837, file: !836, line: 59, baseType: !124, size: 32, offset: 384)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !837, file: !836, line: 61, baseType: !188, size: 32, offset: 416)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !837, file: !836, line: 63, baseType: !47, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !837, file: !836, line: 64, baseType: !47, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !837, file: !836, line: 67, baseType: !47, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !825, file: !826, line: 319, baseType: !876, size: 32, offset: 544)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 32)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !878, line: 17, baseType: !879)
!878 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !878, line: 25, size: 1120, elements: !880)
!880 = !{!881, !882, !883, !884, !885, !887, !888, !889, !890, !891, !896, !897, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !953}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !879, file: !878, line: 26, baseType: !276, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !879, file: !878, line: 27, baseType: !276, size: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !879, file: !878, line: 29, baseType: !110, size: 32, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !879, file: !878, line: 30, baseType: !110, size: 32, offset: 96)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !879, file: !878, line: 31, baseType: !886, size: 32, offset: 128)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !879, file: !878, line: 33, baseType: !110, size: 32, offset: 160)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !879, file: !878, line: 35, baseType: !110, size: 32, offset: 192)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !879, file: !878, line: 36, baseType: !110, size: 32, offset: 224)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !879, file: !878, line: 37, baseType: !110, size: 32, offset: 256)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !879, file: !878, line: 44, baseType: !892, size: 32, offset: 288)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !878, line: 19, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 32)
!894 = !DISubroutineType(types: !895)
!895 = !{!533, !876, !116}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !879, file: !878, line: 45, baseType: !27, size: 32, offset: 320)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !879, file: !878, line: 47, baseType: !898, size: 32, offset: 352)
!898 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !878, line: 21, baseType: !899)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !900, size: 32)
!900 = !DISubroutineType(types: !901)
!901 = !{!533, !27, !110}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !879, file: !878, line: 48, baseType: !27, size: 32, offset: 384)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !879, file: !878, line: 57, baseType: !47, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !879, file: !878, line: 58, baseType: !47, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !879, file: !878, line: 59, baseType: !47, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !879, file: !878, line: 60, baseType: !47, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !879, file: !878, line: 61, baseType: !47, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !879, file: !878, line: 62, baseType: !47, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !879, file: !878, line: 63, baseType: !47, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !879, file: !878, line: 64, baseType: !47, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !879, file: !878, line: 65, baseType: !47, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !879, file: !878, line: 66, baseType: !47, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !879, file: !878, line: 67, baseType: !47, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !879, file: !878, line: 68, baseType: !47, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !879, file: !878, line: 70, baseType: !533, size: 32, offset: 448)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !879, file: !878, line: 71, baseType: !917, size: 64, offset: 480)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !113, line: 68, baseType: !918)
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 65, size: 64, elements: !919)
!919 = !{!920, !921}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !918, file: !113, line: 66, baseType: !533, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !918, file: !113, line: 67, baseType: !71, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !879, file: !878, line: 72, baseType: !129, size: 32, offset: 544)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !879, file: !878, line: 74, baseType: !348, size: 32, offset: 576)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !879, file: !878, line: 76, baseType: !123, size: 32, offset: 608)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !879, file: !878, line: 77, baseType: !123, size: 32, offset: 640)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !879, file: !878, line: 79, baseType: !123, size: 32, offset: 672)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !879, file: !878, line: 80, baseType: !348, size: 32, offset: 704)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !879, file: !878, line: 82, baseType: !398, size: 32, offset: 736)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !879, file: !878, line: 83, baseType: !398, size: 32, offset: 768)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !879, file: !878, line: 84, baseType: !348, size: 32, offset: 800)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !879, file: !878, line: 86, baseType: !94, size: 32, offset: 832)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !879, file: !878, line: 87, baseType: !188, size: 32, offset: 864)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !879, file: !878, line: 89, baseType: !110, size: 32, offset: 896)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !879, file: !878, line: 90, baseType: !71, size: 32, offset: 928)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !879, file: !878, line: 91, baseType: !116, size: 32, offset: 960)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !879, file: !878, line: 93, baseType: !71, size: 32, offset: 992)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !879, file: !878, line: 94, baseType: !176, size: 32, offset: 1024)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !879, file: !878, line: 96, baseType: !939, size: 32, offset: 1056)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !940, size: 32)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !134, line: 84, baseType: !941)
!941 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 71, size: 1408, elements: !942)
!942 = !{!943, !944, !945, !946, !947, !948, !949, !950, !951, !952}
!943 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !941, file: !134, line: 72, baseType: !132, size: 1216)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !941, file: !134, line: 73, baseType: !123, size: 32, offset: 1216)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !941, file: !134, line: 74, baseType: !724, size: 32, offset: 1248)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !941, file: !134, line: 75, baseType: !94, size: 32, offset: 1280)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !941, file: !134, line: 76, baseType: !50, size: 32, offset: 1312)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !941, file: !134, line: 78, baseType: !43, size: 32, offset: 1344)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !941, file: !134, line: 80, baseType: !47, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !941, file: !134, line: 81, baseType: !47, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !941, file: !134, line: 82, baseType: !47, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !941, file: !134, line: 83, baseType: !47, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !879, file: !878, line: 98, baseType: !124, size: 32, offset: 1088)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !825, file: !826, line: 321, baseType: !110, size: 32, offset: 576)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !825, file: !826, line: 323, baseType: !956, size: 416, offset: 608)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !113, line: 71, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !113, line: 78, size: 416, elements: !958)
!958 = !{!959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !976}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !957, file: !113, line: 79, baseType: !116, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !957, file: !113, line: 80, baseType: !110, size: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !957, file: !113, line: 81, baseType: !110, size: 32, offset: 64)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !957, file: !113, line: 82, baseType: !110, size: 32, offset: 96)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !957, file: !113, line: 84, baseType: !47, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !957, file: !113, line: 85, baseType: !47, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !957, file: !113, line: 86, baseType: !47, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !957, file: !113, line: 87, baseType: !47, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !957, file: !113, line: 88, baseType: !47, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !957, file: !113, line: 89, baseType: !47, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !957, file: !113, line: 104, baseType: !123, size: 32, offset: 160)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !957, file: !113, line: 106, baseType: !94, size: 32, offset: 192)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !957, file: !113, line: 107, baseType: !533, size: 32, offset: 224)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !957, file: !113, line: 108, baseType: !917, size: 64, offset: 256)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !957, file: !113, line: 109, baseType: !129, size: 32, offset: 320)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !957, file: !113, line: 111, baseType: !975, size: 32, offset: 352)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !113, line: 73, baseType: !899)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !957, file: !113, line: 112, baseType: !27, size: 32, offset: 384)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !825, file: !826, line: 324, baseType: !978, size: 160, offset: 1024)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !113, line: 122, baseType: !979)
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !113, line: 116, size: 160, elements: !980)
!980 = !{!981, !982, !983, !984, !985}
!981 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !979, file: !113, line: 117, baseType: !110, size: 32)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !979, file: !113, line: 118, baseType: !886, size: 32, offset: 32)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !979, file: !113, line: 119, baseType: !276, size: 32, offset: 64)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !979, file: !113, line: 120, baseType: !94, size: 32, offset: 96)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !979, file: !113, line: 121, baseType: !123, size: 32, offset: 128)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !825, file: !826, line: 326, baseType: !987, size: 32, offset: 1184)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 32)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !826, line: 238, baseType: !989)
!989 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 147, size: 1760, elements: !990)
!990 = !{!991, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1067, !1068, !1069, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108}
!991 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !989, file: !826, line: 148, baseType: !992, size: 32)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 32)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !826, line: 77, baseType: !994)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !826, line: 119, size: 416, elements: !995)
!995 = !{!996, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !994, file: !826, line: 120, baseType: !997, size: 96)
!997 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !826, line: 89, baseType: !998)
!998 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 85, size: 96, elements: !999)
!999 = !{!1000, !1005, !1010}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !998, file: !826, line: 86, baseType: !1001, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !826, line: 79, baseType: !1002)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 32)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!533, !78, !992}
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !998, file: !826, line: 87, baseType: !1006, size: 32, offset: 32)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !826, line: 81, baseType: !1007)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 32)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!533, !591, !992}
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !998, file: !826, line: 88, baseType: !27, size: 32, offset: 64)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !994, file: !826, line: 121, baseType: !26, size: 32, offset: 96)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !994, file: !826, line: 123, baseType: !84, size: 32, offset: 128)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !994, file: !826, line: 125, baseType: !43, size: 32, offset: 160)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !994, file: !826, line: 126, baseType: !66, size: 64, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !994, file: !826, line: 127, baseType: !30, size: 32, offset: 256)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !994, file: !826, line: 128, baseType: !43, size: 32, offset: 288)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !994, file: !826, line: 129, baseType: !430, size: 16, offset: 320)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !994, file: !826, line: 130, baseType: !43, size: 32, offset: 352)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !994, file: !826, line: 133, baseType: !757, size: 32, offset: 384)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !989, file: !826, line: 150, baseType: !398, size: 32, offset: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !989, file: !826, line: 151, baseType: !398, size: 32, offset: 64)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !989, file: !826, line: 152, baseType: !398, size: 32, offset: 96)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !989, file: !826, line: 153, baseType: !398, size: 32, offset: 128)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !989, file: !826, line: 155, baseType: !71, size: 32, offset: 160)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !989, file: !826, line: 156, baseType: !71, size: 32, offset: 192)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !989, file: !826, line: 157, baseType: !71, size: 32, offset: 224)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !989, file: !826, line: 159, baseType: !71, size: 32, offset: 256)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !989, file: !826, line: 160, baseType: !71, size: 32, offset: 288)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !989, file: !826, line: 161, baseType: !71, size: 32, offset: 320)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !989, file: !826, line: 163, baseType: !71, size: 32, offset: 352)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !989, file: !826, line: 164, baseType: !71, size: 32, offset: 384)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !989, file: !826, line: 165, baseType: !71, size: 32, offset: 416)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !989, file: !826, line: 167, baseType: !917, size: 64, offset: 448)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !989, file: !826, line: 169, baseType: !43, size: 32, offset: 512)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !989, file: !826, line: 170, baseType: !43, size: 32, offset: 544)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !989, file: !826, line: 171, baseType: !43, size: 32, offset: 576)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !989, file: !826, line: 172, baseType: !43, size: 32, offset: 608)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !989, file: !826, line: 173, baseType: !1039, size: 32, offset: 640)
!1039 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !44, line: 80, baseType: !534)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !989, file: !826, line: 174, baseType: !1039, size: 32, offset: 672)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !989, file: !826, line: 175, baseType: !1039, size: 32, offset: 704)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !989, file: !826, line: 176, baseType: !1039, size: 32, offset: 736)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !989, file: !826, line: 178, baseType: !1039, size: 32, offset: 768)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !989, file: !826, line: 179, baseType: !1039, size: 32, offset: 800)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !989, file: !826, line: 180, baseType: !1039, size: 32, offset: 832)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !989, file: !826, line: 181, baseType: !1039, size: 32, offset: 864)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !989, file: !826, line: 183, baseType: !724, size: 32, offset: 896)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !989, file: !826, line: 185, baseType: !1049, size: 64, offset: 928)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1050, line: 26, baseType: !1051)
!1050 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1050, line: 23, size: 64, elements: !1052)
!1052 = !{!1053, !1066}
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1051, file: !1050, line: 24, baseType: !1054, size: 32)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 32)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 32)
!1056 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1050, line: 20, baseType: !1057)
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1050, line: 16, size: 64, elements: !1058)
!1058 = !{!1059, !1060, !1062}
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1057, file: !1050, line: 17, baseType: !27, size: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1057, file: !1050, line: 18, baseType: !1061, size: 16, offset: 32)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !32, line: 65, baseType: !374)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1057, file: !1050, line: 19, baseType: !1063, size: 8, offset: 48)
!1063 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 8, elements: !1064)
!1064 = !{!1065}
!1065 = !DISubrange(count: 1)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1051, file: !1050, line: 25, baseType: !43, size: 32, offset: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !989, file: !826, line: 186, baseType: !84, size: 32, offset: 992)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !989, file: !826, line: 187, baseType: !84, size: 32, offset: 1024)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !989, file: !826, line: 189, baseType: !1070, size: 32, offset: 1056)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1071, size: 32)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !826, line: 144, baseType: !1072)
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 138, size: 64, elements: !1073)
!1073 = !{!1074, !1075}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1072, file: !826, line: 139, baseType: !861, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1072, file: !826, line: 140, baseType: !1076, size: 32, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 32)
!1077 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1078, line: 71, baseType: !1079)
!1078 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1078, line: 66, size: 160, elements: !1080)
!1080 = !{!1081, !1082, !1084, !1085}
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1079, file: !1078, line: 67, baseType: !66, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1079, file: !1078, line: 68, baseType: !1083, size: 32, offset: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1079, file: !1078, line: 69, baseType: !27, size: 32, offset: 96)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1079, file: !1078, line: 70, baseType: !27, size: 32, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !989, file: !826, line: 192, baseType: !757, size: 32, offset: 1088)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !989, file: !826, line: 193, baseType: !1076, size: 32, offset: 1120)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !989, file: !826, line: 195, baseType: !43, size: 32, offset: 1152)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !989, file: !826, line: 196, baseType: !43, size: 32, offset: 1184)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !989, file: !826, line: 197, baseType: !43, size: 32, offset: 1216)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !989, file: !826, line: 199, baseType: !123, size: 32, offset: 1248)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !989, file: !826, line: 201, baseType: !1039, size: 32, offset: 1280)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !989, file: !826, line: 202, baseType: !398, size: 32, offset: 1312)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !989, file: !826, line: 203, baseType: !398, size: 32, offset: 1344)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !989, file: !826, line: 205, baseType: !1039, size: 32, offset: 1376)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !989, file: !826, line: 206, baseType: !1039, size: 32, offset: 1408)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !989, file: !826, line: 207, baseType: !1039, size: 32, offset: 1440)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !989, file: !826, line: 209, baseType: !84, size: 32, offset: 1472)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !989, file: !826, line: 210, baseType: !84, size: 32, offset: 1504)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !989, file: !826, line: 211, baseType: !84, size: 32, offset: 1536)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !989, file: !826, line: 212, baseType: !84, size: 32, offset: 1568)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !989, file: !826, line: 215, baseType: !84, size: 32, offset: 1600)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !989, file: !826, line: 216, baseType: !84, size: 32, offset: 1632)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !989, file: !826, line: 219, baseType: !124, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !989, file: !826, line: 221, baseType: !124, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !989, file: !826, line: 222, baseType: !47, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !989, file: !826, line: 223, baseType: !47, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !989, file: !826, line: 234, baseType: !66, size: 64, offset: 1696)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !825, file: !826, line: 327, baseType: !992, size: 32, offset: 1216)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !825, file: !826, line: 329, baseType: !84, size: 32, offset: 1248)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !825, file: !826, line: 332, baseType: !1112, size: 1280, offset: 1280)
!1112 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !826, line: 290, baseType: !1113)
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 251, size: 1280, elements: !1114)
!1114 = !{!1115, !1116, !1117, !1118, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1113, file: !826, line: 252, baseType: !478, size: 224)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1113, file: !826, line: 254, baseType: !43, size: 32, offset: 224)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1113, file: !826, line: 255, baseType: !66, size: 64, offset: 256)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1113, file: !826, line: 257, baseType: !1119, size: 32, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 32)
!1120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1050, line: 97, baseType: !1121)
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1050, line: 92, size: 192, elements: !1122)
!1122 = !{!1123, !1124, !1125, !1126}
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1121, file: !1050, line: 93, baseType: !43, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1121, file: !1050, line: 94, baseType: !66, size: 64, offset: 32)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1121, file: !1050, line: 95, baseType: !66, size: 64, offset: 96)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1121, file: !1050, line: 96, baseType: !30, size: 32, offset: 160)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1113, file: !826, line: 258, baseType: !1119, size: 32, offset: 352)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1113, file: !826, line: 259, baseType: !1119, size: 32, offset: 384)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1113, file: !826, line: 260, baseType: !1119, size: 32, offset: 416)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1113, file: !826, line: 262, baseType: !1119, size: 32, offset: 448)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1113, file: !826, line: 263, baseType: !1119, size: 32, offset: 480)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1113, file: !826, line: 264, baseType: !1119, size: 32, offset: 512)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1113, file: !826, line: 265, baseType: !1119, size: 32, offset: 544)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1113, file: !826, line: 266, baseType: !1119, size: 32, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1113, file: !826, line: 268, baseType: !1119, size: 32, offset: 608)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1113, file: !826, line: 269, baseType: !1119, size: 32, offset: 640)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1113, file: !826, line: 271, baseType: !1119, size: 32, offset: 672)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1113, file: !826, line: 272, baseType: !1119, size: 32, offset: 704)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1113, file: !826, line: 273, baseType: !1119, size: 32, offset: 736)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1113, file: !826, line: 274, baseType: !1119, size: 32, offset: 768)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1113, file: !826, line: 275, baseType: !1119, size: 32, offset: 800)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1113, file: !826, line: 276, baseType: !1119, size: 32, offset: 832)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1113, file: !826, line: 282, baseType: !85, size: 160, offset: 864)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1113, file: !826, line: 283, baseType: !85, size: 160, offset: 1024)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1113, file: !826, line: 285, baseType: !123, size: 32, offset: 1184)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1113, file: !826, line: 286, baseType: !176, size: 32, offset: 1216)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1113, file: !826, line: 288, baseType: !47, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1113, file: !826, line: 289, baseType: !47, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !825, file: !826, line: 334, baseType: !1150, size: 32, offset: 2560)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !826, line: 306, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 293, size: 352, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1158, !1169, !1170, !1171, !1172}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1152, file: !826, line: 294, baseType: !66, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1152, file: !826, line: 295, baseType: !430, size: 16, offset: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1152, file: !826, line: 296, baseType: !43, size: 32, offset: 96)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1152, file: !826, line: 298, baseType: !43, size: 32, offset: 128)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1152, file: !826, line: 299, baseType: !1159, size: 32, offset: 160)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1160, size: 32)
!1160 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1161, line: 67, baseType: !1162)
!1161 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1162 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1161, line: 61, size: 160, elements: !1163)
!1163 = !{!1164, !1165, !1166, !1167, !1168}
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1162, file: !1161, line: 62, baseType: !368, size: 32)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1162, file: !1161, line: 63, baseType: !380, size: 32, offset: 32)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1162, file: !1161, line: 64, baseType: !66, size: 64, offset: 64)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1162, file: !1161, line: 65, baseType: !1061, size: 16, offset: 128)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1162, file: !1161, line: 66, baseType: !1061, size: 16, offset: 144)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1152, file: !826, line: 301, baseType: !368, size: 32, offset: 192)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1152, file: !826, line: 302, baseType: !380, size: 32, offset: 224)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1152, file: !826, line: 303, baseType: !66, size: 64, offset: 256)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1152, file: !826, line: 305, baseType: !1173, size: 32, offset: 320)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1161, line: 56, baseType: !1175)
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1161, line: 195, size: 960, elements: !1176)
!1176 = !{!1177, !1178, !1211, !1273, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1292, !1293, !1294, !1307, !1312, !1313, !1314, !1315, !1316}
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1175, file: !1161, line: 196, baseType: !1173, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1175, file: !1161, line: 197, baseType: !1179, size: 32, offset: 32)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 32)
!1180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1161, line: 40, baseType: !1181)
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1161, line: 148, size: 2048, elements: !1182)
!1182 = !{!1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209, !1210}
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1181, file: !1161, line: 150, baseType: !283, size: 32)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1181, file: !1161, line: 151, baseType: !27, size: 32, offset: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1181, file: !1161, line: 152, baseType: !188, size: 32, offset: 64)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1181, file: !1161, line: 155, baseType: !533, size: 32, offset: 96)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1181, file: !1161, line: 158, baseType: !85, size: 160, offset: 128)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1181, file: !1161, line: 159, baseType: !43, size: 32, offset: 288)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1181, file: !1161, line: 161, baseType: !466, size: 96, offset: 320)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1181, file: !1161, line: 162, baseType: !318, size: 160, offset: 416)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1181, file: !1161, line: 164, baseType: !466, size: 96, offset: 576)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1181, file: !1161, line: 165, baseType: !318, size: 160, offset: 672)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1181, file: !1161, line: 167, baseType: !466, size: 96, offset: 832)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1181, file: !1161, line: 168, baseType: !318, size: 160, offset: 928)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1181, file: !1161, line: 170, baseType: !331, size: 64, offset: 1088)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1181, file: !1161, line: 171, baseType: !331, size: 64, offset: 1152)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1181, file: !1161, line: 172, baseType: !331, size: 64, offset: 1216)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1181, file: !1161, line: 174, baseType: !331, size: 64, offset: 1280)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1181, file: !1161, line: 175, baseType: !331, size: 64, offset: 1344)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1181, file: !1161, line: 176, baseType: !331, size: 64, offset: 1408)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1181, file: !1161, line: 179, baseType: !43, size: 32, offset: 1472)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1181, file: !1161, line: 180, baseType: !466, size: 96, offset: 1504)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1181, file: !1161, line: 181, baseType: !318, size: 160, offset: 1600)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1181, file: !1161, line: 182, baseType: !331, size: 64, offset: 1760)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1181, file: !1161, line: 183, baseType: !331, size: 64, offset: 1824)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1181, file: !1161, line: 186, baseType: !176, size: 32, offset: 1888)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1181, file: !1161, line: 187, baseType: !176, size: 32, offset: 1920)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1181, file: !1161, line: 188, baseType: !176, size: 32, offset: 1952)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1181, file: !1161, line: 189, baseType: !176, size: 32, offset: 1984)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1181, file: !1161, line: 191, baseType: !43, size: 32, offset: 2016)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1175, file: !1161, line: 198, baseType: !1212, size: 32, offset: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1161, line: 145, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1161, line: 92, size: 928, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1234, !1235, !1236, !1237, !1238, !1255, !1256, !1257, !1258, !1259, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1214, file: !1161, line: 93, baseType: !318, size: 160)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1214, file: !1161, line: 94, baseType: !331, size: 64, offset: 160)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1214, file: !1161, line: 97, baseType: !30, size: 32, offset: 224)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1214, file: !1161, line: 101, baseType: !1220, size: 128, offset: 256)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !431, line: 23, size: 128, elements: !1221)
!1221 = !{!1222}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1220, file: !431, line: 28, baseType: !1223, size: 128)
!1223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1220, file: !431, line: 24, size: 128, elements: !1224)
!1224 = !{!1225, !1228, !1232}
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1223, file: !431, line: 25, baseType: !1226, size: 128)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1227, size: 128, elements: !620)
!1227 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !46, line: 181, baseType: !33)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1223, file: !431, line: 26, baseType: !1229, size: 128)
!1229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !432, size: 128, elements: !1230)
!1230 = !{!1231}
!1231 = !DISubrange(count: 8)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1223, file: !431, line: 27, baseType: !1233, size: 128)
!1233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !597, size: 128, elements: !715)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1214, file: !1161, line: 104, baseType: !1061, size: 16, offset: 384)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1214, file: !1161, line: 105, baseType: !1061, size: 16, offset: 400)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1214, file: !1161, line: 107, baseType: !30, size: 32, offset: 416)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1214, file: !1161, line: 109, baseType: !30, size: 32, offset: 448)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1214, file: !1161, line: 117, baseType: !1239, size: 32, offset: 480)
!1239 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1214, file: !1161, line: 112, size: 32, elements: !1240)
!1240 = !{!1241, !1243, !1245, !1246}
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1239, file: !1161, line: 113, baseType: !1242, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !431, line: 13, baseType: !597)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1239, file: !1161, line: 114, baseType: !1244, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1242, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1239, file: !1161, line: 115, baseType: !30, size: 32)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1239, file: !1161, line: 116, baseType: !1247, size: 32)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 32)
!1248 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1161, line: 75, baseType: !1249)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1161, line: 70, size: 128, elements: !1250)
!1250 = !{!1251, !1252, !1253, !1254}
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1249, file: !1161, line: 71, baseType: !66, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1249, file: !1161, line: 72, baseType: !1061, size: 16, offset: 64)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1249, file: !1161, line: 73, baseType: !1061, size: 16, offset: 80)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1249, file: !1161, line: 74, baseType: !1061, size: 16, offset: 96)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1214, file: !1161, line: 119, baseType: !31, size: 8, offset: 512)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1214, file: !1161, line: 120, baseType: !1061, size: 16, offset: 528)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1214, file: !1161, line: 121, baseType: !1061, size: 16, offset: 544)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1214, file: !1161, line: 122, baseType: !1061, size: 16, offset: 560)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1214, file: !1161, line: 128, baseType: !1260, size: 128, offset: 576)
!1260 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1214, file: !1161, line: 125, size: 128, elements: !1261)
!1261 = !{!1262, !1263}
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1260, file: !1161, line: 126, baseType: !1220, size: 128)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1260, file: !1161, line: 127, baseType: !1264, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 32)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1214, file: !1161, line: 130, baseType: !1061, size: 16, offset: 704)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1214, file: !1161, line: 133, baseType: !176, size: 32, offset: 736)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1214, file: !1161, line: 134, baseType: !176, size: 32, offset: 768)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1214, file: !1161, line: 135, baseType: !597, size: 32, offset: 800)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1214, file: !1161, line: 137, baseType: !47, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1214, file: !1161, line: 139, baseType: !47, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1214, file: !1161, line: 142, baseType: !43, size: 32, offset: 864)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1214, file: !1161, line: 144, baseType: !1173, size: 32, offset: 896)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1175, file: !1161, line: 201, baseType: !533, size: 32, offset: 96)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1175, file: !1161, line: 203, baseType: !533, size: 32, offset: 128)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1175, file: !1161, line: 204, baseType: !66, size: 64, offset: 160)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1175, file: !1161, line: 205, baseType: !66, size: 64, offset: 224)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1175, file: !1161, line: 207, baseType: !176, size: 32, offset: 288)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1175, file: !1161, line: 208, baseType: !43, size: 32, offset: 320)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1175, file: !1161, line: 209, baseType: !1159, size: 32, offset: 352)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1175, file: !1161, line: 210, baseType: !1160, size: 160, offset: 384)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1175, file: !1161, line: 211, baseType: !1282, size: 128, offset: 544)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !431, line: 16, size: 128, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1290}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1282, file: !431, line: 17, baseType: !373, size: 16)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1282, file: !431, line: 18, baseType: !430, size: 16, offset: 16)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1282, file: !431, line: 19, baseType: !1287, size: 32, offset: 32)
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !431, line: 14, size: 32, elements: !1288)
!1288 = !{!1289}
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1287, file: !431, line: 14, baseType: !1242, size: 32)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1282, file: !431, line: 20, baseType: !1291, size: 64, offset: 64)
!1291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1227, size: 64, elements: !1230)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1175, file: !1161, line: 213, baseType: !43, size: 32, offset: 672)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1175, file: !1161, line: 214, baseType: !43, size: 32, offset: 704)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1175, file: !1161, line: 215, baseType: !1295, size: 32, offset: 736)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1296, size: 32)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1161, line: 89, baseType: !1297)
!1297 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1161, line: 78, size: 256, elements: !1298)
!1298 = !{!1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306}
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1297, file: !1161, line: 79, baseType: !66, size: 64)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1297, file: !1161, line: 80, baseType: !1061, size: 16, offset: 64)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1297, file: !1161, line: 81, baseType: !1061, size: 16, offset: 80)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1297, file: !1161, line: 82, baseType: !1061, size: 16, offset: 96)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1297, file: !1161, line: 84, baseType: !1173, size: 32, offset: 128)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1297, file: !1161, line: 85, baseType: !533, size: 32, offset: 160)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1297, file: !1161, line: 87, baseType: !43, size: 32, offset: 192)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1297, file: !1161, line: 88, baseType: !861, size: 32, offset: 224)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1175, file: !1161, line: 217, baseType: !1308, size: 32, offset: 768)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1161, line: 58, baseType: !1309)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 32)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1173}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1175, file: !1161, line: 218, baseType: !27, size: 32, offset: 800)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1175, file: !1161, line: 219, baseType: !398, size: 32, offset: 832)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1175, file: !1161, line: 221, baseType: !43, size: 32, offset: 864)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1175, file: !1161, line: 222, baseType: !43, size: 32, offset: 896)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1175, file: !1161, line: 223, baseType: !283, size: 32, offset: 928)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !825, file: !826, line: 336, baseType: !117, size: 352, offset: 2592)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !825, file: !826, line: 338, baseType: !117, size: 352, offset: 2944)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !825, file: !826, line: 339, baseType: !123, size: 32, offset: 3296)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !825, file: !826, line: 341, baseType: !110, size: 32, offset: 3328)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !825, file: !826, line: 342, baseType: !110, size: 32, offset: 3360)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !825, file: !826, line: 343, baseType: !110, size: 32, offset: 3392)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !825, file: !826, line: 345, baseType: !1324, size: 32, offset: 3424)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 32)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!533, !27}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !825, file: !826, line: 346, baseType: !1328, size: 32, offset: 3456)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 32)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!533, !27, !348}
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !825, file: !826, line: 347, baseType: !27, size: 32, offset: 3488)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !825, file: !826, line: 350, baseType: !588, size: 32, offset: 3520)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !825, file: !826, line: 352, baseType: !588, size: 32, offset: 3552)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !825, file: !826, line: 353, baseType: !588, size: 32, offset: 3584)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !825, file: !826, line: 354, baseType: !588, size: 32, offset: 3616)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !825, file: !826, line: 355, baseType: !605, size: 32, offset: 3648)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !825, file: !826, line: 356, baseType: !1338, size: 32, offset: 3680)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 32)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !591, !533}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !825, file: !826, line: 358, baseType: !1342, size: 32, offset: 3712)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 32)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!533, !591, !1119, !71}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !825, file: !826, line: 360, baseType: !1346, size: 32, offset: 3744)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 32)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!533, !591, !1119}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !825, file: !826, line: 363, baseType: !398, size: 32, offset: 3776)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !825, file: !826, line: 365, baseType: !1351, size: 32, offset: 3808)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !826, line: 68, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !826, line: 59, size: 224, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1353, file: !826, line: 60, baseType: !43, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1353, file: !826, line: 61, baseType: !398, size: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1353, file: !826, line: 62, baseType: !398, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1353, file: !826, line: 63, baseType: !398, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1353, file: !826, line: 64, baseType: !123, size: 32, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1353, file: !826, line: 65, baseType: !123, size: 32, offset: 160)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1353, file: !826, line: 67, baseType: !843, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !825, file: !826, line: 367, baseType: !66, size: 64, offset: 3840)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !825, file: !826, line: 368, baseType: !66, size: 64, offset: 3904)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !825, file: !826, line: 369, baseType: !66, size: 64, offset: 3968)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !825, file: !826, line: 375, baseType: !1366, size: 32, offset: 4032)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !587, line: 323, baseType: !255)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !825, file: !826, line: 377, baseType: !47, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !825, file: !826, line: 378, baseType: !47, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !825, file: !826, line: 379, baseType: !47, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !825, file: !826, line: 380, baseType: !47, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !825, file: !826, line: 382, baseType: !47, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !825, file: !826, line: 385, baseType: !47, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !825, file: !826, line: 386, baseType: !47, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !825, file: !826, line: 387, baseType: !47, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !825, file: !826, line: 389, baseType: !47, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !825, file: !826, line: 390, baseType: !47, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !825, file: !826, line: 391, baseType: !47, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !594, file: !587, line: 382, baseType: !84, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !594, file: !587, line: 385, baseType: !94, size: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !594, file: !587, line: 386, baseType: !116, size: 32, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !594, file: !587, line: 388, baseType: !1383, size: 1408, offset: 416)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !587, line: 246, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 177, size: 1408, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1384, file: !587, line: 178, baseType: !478, size: 224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1384, file: !587, line: 180, baseType: !1119, size: 32, offset: 224)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1384, file: !587, line: 181, baseType: !1119, size: 32, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1384, file: !587, line: 182, baseType: !1119, size: 32, offset: 288)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1384, file: !587, line: 183, baseType: !1119, size: 32, offset: 320)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1384, file: !587, line: 184, baseType: !1119, size: 32, offset: 352)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1384, file: !587, line: 185, baseType: !1119, size: 32, offset: 384)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1384, file: !587, line: 186, baseType: !1119, size: 32, offset: 416)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1384, file: !587, line: 187, baseType: !1119, size: 32, offset: 448)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1384, file: !587, line: 188, baseType: !1119, size: 32, offset: 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1384, file: !587, line: 189, baseType: !1119, size: 32, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1384, file: !587, line: 190, baseType: !1119, size: 32, offset: 544)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1384, file: !587, line: 192, baseType: !1119, size: 32, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1384, file: !587, line: 193, baseType: !1119, size: 32, offset: 608)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1384, file: !587, line: 195, baseType: !1119, size: 32, offset: 640)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1384, file: !587, line: 196, baseType: !1119, size: 32, offset: 672)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1384, file: !587, line: 197, baseType: !1119, size: 32, offset: 704)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1384, file: !587, line: 204, baseType: !1119, size: 32, offset: 736)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1384, file: !587, line: 206, baseType: !1119, size: 32, offset: 768)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1384, file: !587, line: 209, baseType: !85, size: 160, offset: 800)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1384, file: !587, line: 228, baseType: !66, size: 64, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1384, file: !587, line: 229, baseType: !66, size: 64, offset: 1024)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1384, file: !587, line: 231, baseType: !85, size: 160, offset: 1088)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1384, file: !587, line: 233, baseType: !66, size: 64, offset: 1248)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1384, file: !587, line: 234, baseType: !123, size: 32, offset: 1312)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1384, file: !587, line: 235, baseType: !176, size: 32, offset: 1344)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1384, file: !587, line: 237, baseType: !47, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1384, file: !587, line: 238, baseType: !47, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1384, file: !587, line: 239, baseType: !47, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1384, file: !587, line: 240, baseType: !47, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1384, file: !587, line: 241, baseType: !47, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1384, file: !587, line: 242, baseType: !47, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1384, file: !587, line: 243, baseType: !47, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1384, file: !587, line: 244, baseType: !47, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1384, file: !587, line: 245, baseType: !47, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !594, file: !587, line: 389, baseType: !1422, size: 1248, offset: 1824)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !587, line: 282, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 249, size: 1248, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1423, file: !587, line: 250, baseType: !478, size: 224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1423, file: !587, line: 252, baseType: !43, size: 32, offset: 224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1423, file: !587, line: 253, baseType: !66, size: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1423, file: !587, line: 255, baseType: !1119, size: 32, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1423, file: !587, line: 256, baseType: !1119, size: 32, offset: 352)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1423, file: !587, line: 257, baseType: !1119, size: 32, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1423, file: !587, line: 258, baseType: !1119, size: 32, offset: 416)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1423, file: !587, line: 259, baseType: !1119, size: 32, offset: 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1423, file: !587, line: 260, baseType: !1119, size: 32, offset: 480)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1423, file: !587, line: 261, baseType: !1119, size: 32, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1423, file: !587, line: 262, baseType: !1119, size: 32, offset: 544)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1423, file: !587, line: 263, baseType: !1119, size: 32, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1423, file: !587, line: 264, baseType: !1119, size: 32, offset: 608)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1423, file: !587, line: 265, baseType: !1119, size: 32, offset: 640)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1423, file: !587, line: 266, baseType: !1119, size: 32, offset: 672)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1423, file: !587, line: 268, baseType: !843, size: 32, offset: 704)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1423, file: !587, line: 270, baseType: !71, size: 32, offset: 736)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1423, file: !587, line: 271, baseType: !66, size: 64, offset: 768)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1423, file: !587, line: 272, baseType: !66, size: 64, offset: 832)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1423, file: !587, line: 273, baseType: !30, size: 32, offset: 896)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1423, file: !587, line: 274, baseType: !43, size: 32, offset: 928)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1423, file: !587, line: 276, baseType: !85, size: 160, offset: 960)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1423, file: !587, line: 278, baseType: !123, size: 32, offset: 1120)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1423, file: !587, line: 279, baseType: !123, size: 32, offset: 1152)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1423, file: !587, line: 280, baseType: !176, size: 32, offset: 1184)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1423, file: !587, line: 281, baseType: !176, size: 32, offset: 1216)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !594, file: !587, line: 391, baseType: !1452, size: 32, offset: 3072)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !587, line: 297, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 287, size: 288, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1471}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1454, file: !587, line: 288, baseType: !939, size: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1454, file: !587, line: 289, baseType: !110, size: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1454, file: !587, line: 290, baseType: !116, size: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1454, file: !587, line: 291, baseType: !123, size: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1454, file: !587, line: 292, baseType: !123, size: 32, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1454, file: !587, line: 293, baseType: !110, size: 32, offset: 160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1454, file: !587, line: 294, baseType: !110, size: 32, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1454, file: !587, line: 295, baseType: !1464, size: 32, offset: 224)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !593, line: 21, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !593, line: 59, size: 96, elements: !1467)
!1467 = !{!1468, !1469, !1470}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1466, file: !593, line: 60, baseType: !43, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1466, file: !593, line: 61, baseType: !123, size: 32, offset: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1466, file: !593, line: 62, baseType: !123, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1454, file: !587, line: 296, baseType: !1472, size: 32, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !587, line: 285, baseType: !605)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !594, file: !587, line: 393, baseType: !176, size: 32, offset: 3104)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !594, file: !587, line: 394, baseType: !176, size: 32, offset: 3136)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !594, file: !587, line: 395, baseType: !398, size: 32, offset: 3168)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !594, file: !587, line: 397, baseType: !43, size: 32, offset: 3200)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !594, file: !587, line: 398, baseType: !43, size: 32, offset: 3232)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !594, file: !587, line: 400, baseType: !66, size: 64, offset: 3264)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !594, file: !587, line: 401, baseType: !66, size: 64, offset: 3328)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !594, file: !587, line: 402, baseType: !66, size: 64, offset: 3392)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !594, file: !587, line: 403, baseType: !66, size: 64, offset: 3456)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !594, file: !587, line: 404, baseType: !66, size: 64, offset: 3520)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !594, file: !587, line: 406, baseType: !66, size: 64, offset: 3584)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !594, file: !587, line: 407, baseType: !66, size: 64, offset: 3648)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !594, file: !587, line: 409, baseType: !110, size: 32, offset: 3712)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !594, file: !587, line: 410, baseType: !591, size: 32, offset: 3744)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !594, file: !587, line: 411, baseType: !591, size: 32, offset: 3776)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !594, file: !587, line: 412, baseType: !1489, size: 32, offset: 3808)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !587, line: 343, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !587, line: 345, size: 96, elements: !1492)
!1492 = !{!1493, !1494, !1495}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1491, file: !587, line: 346, baseType: !591, size: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1491, file: !587, line: 347, baseType: !110, size: 32, offset: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1491, file: !587, line: 348, baseType: !1489, size: 32, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !594, file: !587, line: 413, baseType: !1497, size: 32, offset: 3840)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !587, line: 340, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 337, size: 64, elements: !1500)
!1500 = !{!1501, !1506}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1499, file: !587, line: 338, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !587, line: 334, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!533, !591, !27, !533}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1499, file: !587, line: 339, baseType: !27, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !594, file: !587, line: 414, baseType: !1508, size: 32, offset: 3872)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !587, line: 352, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !587, line: 354, size: 64, elements: !1511)
!1511 = !{!1512, !1513}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1510, file: !587, line: 355, baseType: !591, size: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1510, file: !587, line: 356, baseType: !1508, size: 32, offset: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !594, file: !587, line: 416, baseType: !533, size: 32, offset: 3904)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !594, file: !587, line: 417, baseType: !586, size: 32, offset: 3936)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !594, file: !587, line: 418, baseType: !43, size: 32, offset: 3968)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !594, file: !587, line: 420, baseType: !1518, size: 32, offset: 4000)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 32)
!1519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1520, line: 17, baseType: !1521)
!1520 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !67, line: 37, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !67, line: 28, size: 64, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1522, file: !67, line: 29, baseType: !47, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1522, file: !67, line: 31, baseType: !47, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1522, file: !67, line: 32, baseType: !47, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1522, file: !67, line: 33, baseType: !47, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1522, file: !67, line: 34, baseType: !47, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1522, file: !67, line: 36, baseType: !30, size: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !594, file: !587, line: 428, baseType: !71, size: 32, offset: 4032)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !594, file: !587, line: 429, baseType: !71, size: 32, offset: 4064)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !594, file: !587, line: 432, baseType: !71, size: 32, offset: 4096)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !594, file: !587, line: 434, baseType: !123, size: 32, offset: 4128)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !594, file: !587, line: 436, baseType: !43, size: 32, offset: 4160)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !594, file: !587, line: 438, baseType: !1536, size: 32, offset: 4192)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !587, line: 320, baseType: !1538)
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !587, line: 302, size: 192, elements: !1539)
!1539 = !{!1540, !1707, !1708, !1709, !1710, !1711, !1712}
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1538, file: !587, line: 303, baseType: !1541, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1542, size: 32)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !587, line: 300, baseType: !1543)
!1543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !6, line: 231, size: 96, elements: !1544)
!1544 = !{!1545, !1678, !1704, !1705, !1706}
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1543, file: !6, line: 233, baseType: !1546, size: 32)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 32)
!1547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !6, line: 208, baseType: !1548)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 181, size: 608, elements: !1549)
!1549 = !{!1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562}
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1548, file: !6, line: 183, baseType: !85, size: 160)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1548, file: !6, line: 186, baseType: !20, size: 32, offset: 160)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1548, file: !6, line: 188, baseType: !66, size: 64, offset: 192)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1548, file: !6, line: 190, baseType: !71, size: 32, offset: 256)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1548, file: !6, line: 191, baseType: !71, size: 32, offset: 288)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1548, file: !6, line: 192, baseType: !71, size: 32, offset: 320)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1548, file: !6, line: 194, baseType: !917, size: 64, offset: 352)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1548, file: !6, line: 196, baseType: !398, size: 32, offset: 416)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1548, file: !6, line: 198, baseType: !1039, size: 32, offset: 448)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1548, file: !6, line: 199, baseType: !1039, size: 32, offset: 480)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1548, file: !6, line: 200, baseType: !1039, size: 32, offset: 512)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1548, file: !6, line: 202, baseType: !47, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1548, file: !6, line: 207, baseType: !1563, size: 32, offset: 576)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1564, size: 32)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 32)
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !6, line: 64, baseType: !1566)
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !6, line: 309, size: 2496, elements: !1567)
!1567 = !{!1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1657, !1658, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !1677}
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1566, file: !6, line: 310, baseType: !66, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1566, file: !6, line: 316, baseType: !47, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1566, file: !6, line: 317, baseType: !47, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1566, file: !6, line: 318, baseType: !47, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1566, file: !6, line: 320, baseType: !47, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1566, file: !6, line: 321, baseType: !47, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1566, file: !6, line: 323, baseType: !47, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1566, file: !6, line: 329, baseType: !1576, size: 32, offset: 96)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 32)
!1577 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !6, line: 63, baseType: !1578)
!1578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !6, line: 462, size: 192, elements: !1579)
!1579 = !{!1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587}
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1578, file: !6, line: 463, baseType: !1576, size: 32)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1578, file: !6, line: 464, baseType: !1576, size: 32, offset: 32)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1578, file: !6, line: 465, baseType: !1576, size: 32, offset: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1578, file: !6, line: 467, baseType: !1564, size: 32, offset: 96)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1578, file: !6, line: 468, baseType: !1564, size: 32, offset: 128)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1578, file: !6, line: 470, baseType: !31, size: 8, offset: 160)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1578, file: !6, line: 471, baseType: !31, size: 8, offset: 168)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1578, file: !6, line: 472, baseType: !1063, size: 8, offset: 176)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1566, file: !6, line: 335, baseType: !26, size: 32, offset: 128)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1566, file: !6, line: 337, baseType: !597, size: 32, offset: 160)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1566, file: !6, line: 338, baseType: !26, size: 32, offset: 192)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1566, file: !6, line: 340, baseType: !586, size: 32, offset: 224)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1566, file: !6, line: 343, baseType: !71, size: 32, offset: 256)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1566, file: !6, line: 344, baseType: !66, size: 64, offset: 288)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1566, file: !6, line: 345, baseType: !66, size: 64, offset: 352)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1566, file: !6, line: 347, baseType: !84, size: 32, offset: 416)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1566, file: !6, line: 348, baseType: !84, size: 32, offset: 448)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1566, file: !6, line: 350, baseType: !84, size: 32, offset: 480)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1566, file: !6, line: 351, baseType: !1049, size: 64, offset: 512)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1566, file: !6, line: 352, baseType: !66, size: 64, offset: 576)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1566, file: !6, line: 354, baseType: !123, size: 32, offset: 640)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1566, file: !6, line: 355, baseType: !123, size: 32, offset: 672)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1566, file: !6, line: 356, baseType: !123, size: 32, offset: 704)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1566, file: !6, line: 358, baseType: !71, size: 32, offset: 736)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1566, file: !6, line: 359, baseType: !71, size: 32, offset: 768)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1566, file: !6, line: 360, baseType: !71, size: 32, offset: 800)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1566, file: !6, line: 361, baseType: !71, size: 32, offset: 832)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1566, file: !6, line: 362, baseType: !71, size: 32, offset: 864)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1566, file: !6, line: 363, baseType: !71, size: 32, offset: 896)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1566, file: !6, line: 364, baseType: !71, size: 32, offset: 928)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1566, file: !6, line: 366, baseType: !398, size: 32, offset: 960)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1566, file: !6, line: 367, baseType: !398, size: 32, offset: 992)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1566, file: !6, line: 368, baseType: !398, size: 32, offset: 1024)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1566, file: !6, line: 369, baseType: !398, size: 32, offset: 1056)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1566, file: !6, line: 370, baseType: !398, size: 32, offset: 1088)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1566, file: !6, line: 371, baseType: !398, size: 32, offset: 1120)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1566, file: !6, line: 373, baseType: !1179, size: 32, offset: 1152)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1566, file: !6, line: 375, baseType: !176, size: 32, offset: 1184)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1566, file: !6, line: 377, baseType: !43, size: 32, offset: 1216)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1566, file: !6, line: 378, baseType: !43, size: 32, offset: 1248)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1566, file: !6, line: 379, baseType: !43, size: 32, offset: 1280)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1566, file: !6, line: 380, baseType: !43, size: 32, offset: 1312)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1566, file: !6, line: 381, baseType: !43, size: 32, offset: 1344)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1566, file: !6, line: 382, baseType: !43, size: 32, offset: 1376)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1566, file: !6, line: 383, baseType: !43, size: 32, offset: 1408)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1566, file: !6, line: 385, baseType: !1039, size: 32, offset: 1440)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1566, file: !6, line: 387, baseType: !1039, size: 32, offset: 1472)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1566, file: !6, line: 388, baseType: !1039, size: 32, offset: 1504)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1566, file: !6, line: 389, baseType: !1039, size: 32, offset: 1536)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1566, file: !6, line: 390, baseType: !1039, size: 32, offset: 1568)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1566, file: !6, line: 391, baseType: !1039, size: 32, offset: 1600)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1566, file: !6, line: 392, baseType: !1039, size: 32, offset: 1632)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1566, file: !6, line: 393, baseType: !1039, size: 32, offset: 1664)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1566, file: !6, line: 394, baseType: !1039, size: 32, offset: 1696)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1566, file: !6, line: 395, baseType: !1039, size: 32, offset: 1728)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1566, file: !6, line: 396, baseType: !1039, size: 32, offset: 1760)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1566, file: !6, line: 397, baseType: !1039, size: 32, offset: 1792)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1566, file: !6, line: 398, baseType: !1039, size: 32, offset: 1824)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1566, file: !6, line: 399, baseType: !1039, size: 32, offset: 1856)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1566, file: !6, line: 400, baseType: !1039, size: 32, offset: 1888)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1566, file: !6, line: 401, baseType: !1039, size: 32, offset: 1920)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1566, file: !6, line: 402, baseType: !43, size: 32, offset: 1952)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1566, file: !6, line: 403, baseType: !1039, size: 32, offset: 1984)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1566, file: !6, line: 404, baseType: !1039, size: 32, offset: 2016)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1566, file: !6, line: 423, baseType: !43, size: 32, offset: 2048)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1566, file: !6, line: 424, baseType: !1076, size: 32, offset: 2080)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1566, file: !6, line: 427, baseType: !84, size: 32, offset: 2112)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1566, file: !6, line: 428, baseType: !1648, size: 32, offset: 2144)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !6, line: 306, baseType: !1650)
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 299, size: 160, elements: !1651)
!1651 = !{!1652, !1653, !1654, !1655, !1656}
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1650, file: !6, line: 300, baseType: !84, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1650, file: !6, line: 301, baseType: !84, size: 32, offset: 32)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1650, file: !6, line: 302, baseType: !66, size: 64, offset: 64)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1650, file: !6, line: 304, baseType: !47, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1650, file: !6, line: 305, baseType: !47, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1566, file: !6, line: 430, baseType: !724, size: 32, offset: 2176)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1566, file: !6, line: 432, baseType: !1659, size: 32, offset: 2208)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 32)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1661, line: 99, baseType: !1662)
!1661 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1662 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1661, line: 91, size: 416, elements: !1663)
!1663 = !{!1664, !1665, !1666, !1667, !1668, !1669}
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1662, file: !1661, line: 92, baseType: !466, size: 96)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1662, file: !1661, line: 93, baseType: !318, size: 160, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1662, file: !1661, line: 94, baseType: !331, size: 64, offset: 256)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1662, file: !1661, line: 96, baseType: !43, size: 32, offset: 320)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1662, file: !1661, line: 97, baseType: !43, size: 32, offset: 352)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1662, file: !1661, line: 98, baseType: !176, size: 32, offset: 384)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1566, file: !6, line: 433, baseType: !176, size: 32, offset: 2240)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1566, file: !6, line: 434, baseType: !43, size: 32, offset: 2272)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1566, file: !6, line: 435, baseType: !1039, size: 32, offset: 2304)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1566, file: !6, line: 436, baseType: !1039, size: 32, offset: 2336)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1566, file: !6, line: 438, baseType: !188, size: 32, offset: 2368)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1566, file: !6, line: 440, baseType: !43, size: 32, offset: 2400)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1566, file: !6, line: 441, baseType: !43, size: 32, offset: 2432)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1566, file: !6, line: 443, baseType: !336, size: 32, offset: 2464)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1543, file: !6, line: 235, baseType: !1679, size: 32, offset: 32)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 32)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !6, line: 228, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 223, size: 192, elements: !1682)
!1682 = !{!1683, !1696, !1697}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1681, file: !6, line: 224, baseType: !1684, size: 128)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1050, line: 49, baseType: !1685)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1050, line: 45, size: 128, elements: !1686)
!1686 = !{!1687, !1688, !1695}
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1685, file: !1050, line: 46, baseType: !1049, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1685, file: !1050, line: 47, baseType: !1689, size: 32, offset: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 32)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1050, line: 32, baseType: !1691)
!1691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1050, line: 29, size: 96, elements: !1692)
!1692 = !{!1693, !1694}
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1691, file: !1050, line: 30, baseType: !1049, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1691, file: !1050, line: 31, baseType: !27, size: 32, offset: 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1685, file: !1050, line: 48, baseType: !1689, size: 32, offset: 96)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1681, file: !6, line: 226, baseType: !43, size: 32, offset: 128)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1681, file: !6, line: 227, baseType: !1698, size: 32, offset: 160)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 32)
!1699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !6, line: 220, baseType: !1700)
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 214, size: 96, elements: !1701)
!1701 = !{!1702, !1703}
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1700, file: !6, line: 218, baseType: !1546, size: 32)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1700, file: !6, line: 219, baseType: !66, size: 64, offset: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1543, file: !6, line: 237, baseType: !47, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1543, file: !6, line: 238, baseType: !47, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1543, file: !6, line: 239, baseType: !47, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1538, file: !587, line: 304, baseType: !20, size: 32, offset: 32)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1538, file: !587, line: 313, baseType: !110, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1538, file: !587, line: 314, baseType: !533, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1538, file: !587, line: 316, baseType: !110, size: 32, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1538, file: !587, line: 318, baseType: !47, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1538, file: !587, line: 319, baseType: !47, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !594, file: !587, line: 439, baseType: !1714, size: 32, offset: 4224)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 32)
!1715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !593, line: 22, baseType: !1716)
!1716 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !593, line: 22, flags: DIFlagFwdDecl)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !594, file: !587, line: 441, baseType: !1718, size: 32, offset: 4256)
!1718 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !593, line: 26, baseType: !1719)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 32)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{!30, !591, !591, !30, !71}
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !594, file: !587, line: 443, baseType: !1723, size: 32, offset: 4288)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 32)
!1724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !587, line: 325, baseType: !1725)
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !587, line: 327, size: 96, elements: !1726)
!1726 = !{!1727, !1728, !1729}
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1725, file: !587, line: 328, baseType: !1367, size: 32)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1725, file: !587, line: 329, baseType: !27, size: 32, offset: 32)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1725, file: !587, line: 330, baseType: !1723, size: 32, offset: 64)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !594, file: !587, line: 445, baseType: !47, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !594, file: !587, line: 446, baseType: !47, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !594, file: !587, line: 447, baseType: !47, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !594, file: !587, line: 449, baseType: !47, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !594, file: !587, line: 451, baseType: !47, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !594, file: !587, line: 454, baseType: !47, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !594, file: !587, line: 457, baseType: !47, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !594, file: !587, line: 460, baseType: !47, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !594, file: !587, line: 463, baseType: !47, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !594, file: !587, line: 465, baseType: !47, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !594, file: !587, line: 467, baseType: !47, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !594, file: !587, line: 468, baseType: !47, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !594, file: !587, line: 469, baseType: !47, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !594, file: !587, line: 470, baseType: !47, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !594, file: !587, line: 471, baseType: !47, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !594, file: !587, line: 473, baseType: !47, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !594, file: !587, line: 474, baseType: !47, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !594, file: !587, line: 475, baseType: !47, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !594, file: !587, line: 476, baseType: !47, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !594, file: !587, line: 477, baseType: !47, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !594, file: !587, line: 478, baseType: !47, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !594, file: !587, line: 479, baseType: !47, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !594, file: !587, line: 481, baseType: !47, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !594, file: !587, line: 482, baseType: !47, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !594, file: !587, line: 485, baseType: !47, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !594, file: !587, line: 486, baseType: !47, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !594, file: !587, line: 495, baseType: !47, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !594, file: !587, line: 496, baseType: !47, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !594, file: !587, line: 497, baseType: !47, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !594, file: !587, line: 504, baseType: !47, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !594, file: !587, line: 505, baseType: !47, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !594, file: !587, line: 511, baseType: !47, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !594, file: !587, line: 512, baseType: !47, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !594, file: !587, line: 513, baseType: !47, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !594, file: !587, line: 514, baseType: !47, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !594, file: !587, line: 515, baseType: !47, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !594, file: !587, line: 516, baseType: !47, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !594, file: !587, line: 517, baseType: !47, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !594, file: !587, line: 518, baseType: !47, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !594, file: !587, line: 519, baseType: !47, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !594, file: !587, line: 520, baseType: !47, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !594, file: !587, line: 521, baseType: !47, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !594, file: !587, line: 522, baseType: !47, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !594, file: !587, line: 523, baseType: !47, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !594, file: !587, line: 524, baseType: !47, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !594, file: !587, line: 525, baseType: !47, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !594, file: !587, line: 526, baseType: !47, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !594, file: !587, line: 527, baseType: !47, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !594, file: !587, line: 528, baseType: !47, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !594, file: !587, line: 530, baseType: !47, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !594, file: !587, line: 532, baseType: !47, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !594, file: !587, line: 533, baseType: !47, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !594, file: !587, line: 534, baseType: !47, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !594, file: !587, line: 535, baseType: !47, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !594, file: !587, line: 536, baseType: !47, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !594, file: !587, line: 537, baseType: !47, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !594, file: !587, line: 538, baseType: !47, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !594, file: !587, line: 539, baseType: !47, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !594, file: !587, line: 540, baseType: !47, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !594, file: !587, line: 541, baseType: !47, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !594, file: !587, line: 543, baseType: !47, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !594, file: !587, line: 547, baseType: !43, size: 32, offset: 4448)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !594, file: !587, line: 549, baseType: !43, size: 32, offset: 4480)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !594, file: !587, line: 550, baseType: !43, size: 32, offset: 4512)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !594, file: !587, line: 551, baseType: !1795, size: 256, offset: 4544)
!1795 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 256, elements: !1796)
!1796 = !{!1797}
!1797 = !DISubrange(count: 32)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !594, file: !587, line: 553, baseType: !30, size: 32, offset: 4800)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !594, file: !587, line: 554, baseType: !30, size: 32, offset: 4832)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !594, file: !587, line: 555, baseType: !30, size: 32, offset: 4864)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !594, file: !587, line: 556, baseType: !30, size: 32, offset: 4896)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !594, file: !587, line: 563, baseType: !30, size: 32, offset: 4928)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !594, file: !587, line: 564, baseType: !30, size: 32, offset: 4960)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !594, file: !587, line: 565, baseType: !30, size: 32, offset: 4992)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !594, file: !587, line: 566, baseType: !30, size: 32, offset: 5024)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !594, file: !587, line: 567, baseType: !30, size: 32, offset: 5056)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !594, file: !587, line: 568, baseType: !30, size: 32, offset: 5088)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !594, file: !587, line: 569, baseType: !30, size: 32, offset: 5120)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !594, file: !587, line: 570, baseType: !30, size: 32, offset: 5152)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !594, file: !587, line: 571, baseType: !30, size: 32, offset: 5184)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !594, file: !587, line: 572, baseType: !30, size: 32, offset: 5216)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !594, file: !587, line: 573, baseType: !30, size: 32, offset: 5248)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !594, file: !587, line: 574, baseType: !30, size: 32, offset: 5280)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !594, file: !587, line: 575, baseType: !30, size: 32, offset: 5312)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !594, file: !587, line: 577, baseType: !47, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !594, file: !587, line: 578, baseType: !47, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1817 = !DILocalVariable(name: "cmcf", scope: !581, file: !3, line: 275, type: !1818)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 32)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !6, line: 178, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 152, size: 2720, elements: !1821)
!1821 = !{!1822, !1823, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1864, !1865, !1866}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1820, file: !6, line: 153, baseType: !85, size: 160)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !1820, file: !6, line: 155, baseType: !1824, size: 96, offset: 160)
!1824 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !6, line: 144, baseType: !1825)
!1825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 140, size: 96, elements: !1826)
!1826 = !{!1827, !1839, !1840}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1825, file: !6, line: 141, baseType: !1828, size: 32)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !6, line: 128, baseType: !1830)
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !6, line: 133, size: 96, elements: !1831)
!1831 = !{!1832, !1837, !1838}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !1830, file: !6, line: 134, baseType: !1833, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !6, line: 130, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 32)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{!533, !591, !1828}
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1830, file: !6, line: 135, baseType: !586, size: 32, offset: 32)
!1838 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1830, file: !6, line: 136, baseType: !43, size: 32, offset: 64)
!1839 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !1825, file: !6, line: 142, baseType: !43, size: 32, offset: 32)
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !1825, file: !6, line: 143, baseType: !43, size: 32, offset: 64)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !1820, file: !6, line: 157, baseType: !1049, size: 64, offset: 256)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !1820, file: !6, line: 159, baseType: !1049, size: 64, offset: 320)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1820, file: !6, line: 161, baseType: !85, size: 160, offset: 384)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !1820, file: !6, line: 162, baseType: !85, size: 160, offset: 544)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !1820, file: !6, line: 163, baseType: !43, size: 32, offset: 704)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !1820, file: !6, line: 165, baseType: !43, size: 32, offset: 736)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !1820, file: !6, line: 166, baseType: !43, size: 32, offset: 768)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !1820, file: !6, line: 168, baseType: !43, size: 32, offset: 800)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !1820, file: !6, line: 169, baseType: !43, size: 32, offset: 832)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !1820, file: !6, line: 171, baseType: !1851, size: 32, offset: 864)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 32)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1050, line: 89, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1050, line: 75, size: 672, elements: !1854)
!1854 = !{!1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1853, file: !1050, line: 76, baseType: !43, size: 32)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1853, file: !1050, line: 78, baseType: !94, size: 32, offset: 32)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1853, file: !1050, line: 79, baseType: !94, size: 32, offset: 64)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1853, file: !1050, line: 81, baseType: !85, size: 160, offset: 96)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1853, file: !1050, line: 82, baseType: !84, size: 32, offset: 256)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1853, file: !1050, line: 84, baseType: !85, size: 160, offset: 288)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1853, file: !1050, line: 85, baseType: !84, size: 32, offset: 448)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1853, file: !1050, line: 87, baseType: !85, size: 160, offset: 480)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1853, file: !1050, line: 88, baseType: !84, size: 32, offset: 640)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1820, file: !6, line: 173, baseType: !84, size: 32, offset: 896)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1820, file: !6, line: 175, baseType: !43, size: 32, offset: 928)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !1820, file: !6, line: 177, baseType: !1867, size: 1760, offset: 960)
!1867 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1868, size: 1760, elements: !1872)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !6, line: 149, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 147, size: 160, elements: !1870)
!1870 = !{!1871}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1869, file: !6, line: 148, baseType: !85, size: 160)
!1872 = !{!1873}
!1873 = !DISubrange(count: 11)
!1874 = !{!1875, !1875, i64 0}
!1875 = !{!"any pointer", !1876, i64 0}
!1876 = !{!"omnipotent char", !1877, i64 0}
!1877 = !{!"Simple C/C++ TBAA"}
!1878 = !DIExpression()
!1879 = !DILocation(line: 272, column: 34, scope: !581)
!1880 = !DILocation(line: 274, column: 5, scope: !581)
!1881 = !DILocation(line: 274, column: 33, scope: !581)
!1882 = !DILocation(line: 275, column: 5, scope: !581)
!1883 = !DILocation(line: 275, column: 33, scope: !581)
!1884 = !DILocation(line: 277, column: 12, scope: !581)
!1885 = !{!1886, !1875, i64 28}
!1886 = !{!"ngx_conf_s", !1875, i64 0, !1875, i64 4, !1875, i64 8, !1875, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1887, i64 32, !1887, i64 36, !1875, i64 40, !1875, i64 44}
!1887 = !{!"int", !1876, i64 0}
!1888 = !{!1889, !1875, i64 0}
!1889 = !{!"", !1875, i64 0, !1875, i64 4, !1875, i64 8}
!1890 = !{!1891, !1887, i64 0}
!1891 = !{!"ngx_module_s", !1887, i64 0, !1887, i64 4, !1875, i64 8, !1887, i64 12, !1887, i64 16, !1887, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1887, i64 36, !1875, i64 40, !1875, i64 44, !1875, i64 48, !1875, i64 52, !1875, i64 56, !1875, i64 60, !1875, i64 64, !1887, i64 68, !1887, i64 72, !1887, i64 76, !1887, i64 80, !1887, i64 84, !1887, i64 88, !1887, i64 92, !1887, i64 96}
!1892 = !DILocation(line: 277, column: 10, scope: !581)
!1893 = !DILocation(line: 279, column: 25, scope: !581)
!1894 = !DILocation(line: 279, column: 31, scope: !581)
!1895 = !DILocation(line: 279, column: 62, scope: !581)
!1896 = !DILocation(line: 279, column: 9, scope: !581)
!1897 = !DILocation(line: 279, column: 7, scope: !581)
!1898 = !DILocation(line: 280, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !581, file: !3, line: 280, column: 9)
!1900 = !DILocation(line: 280, column: 11, scope: !1899)
!1901 = !DILocation(line: 280, column: 9, scope: !581)
!1902 = !DILocation(line: 281, column: 9, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !3, line: 280, column: 20)
!1904 = !DILocation(line: 284, column: 6, scope: !581)
!1905 = !DILocation(line: 284, column: 8, scope: !581)
!1906 = !DILocation(line: 286, column: 5, scope: !581)
!1907 = !DILocation(line: 287, column: 1, scope: !581)
!1908 = distinct !DISubprogram(name: "ngx_http_static_handler", scope: !3, file: !3, line: 49, type: !589, isLocal: true, isDefinition: true, scopeLine: 50, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1909)
!1909 = !{!1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1950}
!1910 = !DILocalVariable(name: "r", arg: 1, scope: !1908, file: !3, line: 49, type: !591)
!1911 = !DILocalVariable(name: "last", scope: !1908, file: !3, line: 51, type: !30)
!1912 = !DILocalVariable(name: "location", scope: !1908, file: !3, line: 51, type: !30)
!1913 = !DILocalVariable(name: "root", scope: !1908, file: !3, line: 52, type: !71)
!1914 = !DILocalVariable(name: "len", scope: !1908, file: !3, line: 52, type: !71)
!1915 = !DILocalVariable(name: "path", scope: !1908, file: !3, line: 53, type: !66)
!1916 = !DILocalVariable(name: "rc", scope: !1908, file: !3, line: 54, type: !533)
!1917 = !DILocalVariable(name: "level", scope: !1908, file: !3, line: 55, type: !43)
!1918 = !DILocalVariable(name: "log", scope: !1908, file: !3, line: 56, type: !188)
!1919 = !DILocalVariable(name: "b", scope: !1908, file: !3, line: 57, type: !116)
!1920 = !DILocalVariable(name: "out", scope: !1908, file: !3, line: 58, type: !111)
!1921 = !DILocalVariable(name: "of", scope: !1908, file: !3, line: 59, type: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_info_t", file: !1661, line: 51, baseType: !1923)
!1923 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1661, line: 19, size: 416, elements: !1924)
!1924 = !{!1925, !1926, !1927, !1928, !1929, !1930, !1931, !1932, !1935, !1936, !1937, !1938, !1939, !1940, !1941, !1942, !1943, !1944, !1945, !1946, !1947, !1948, !1949}
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !1923, file: !1661, line: 20, baseType: !137, size: 32)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !1923, file: !1661, line: 21, baseType: !624, size: 32, offset: 32)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !1923, file: !1661, line: 22, baseType: !176, size: 32, offset: 64)
!1928 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1923, file: !1661, line: 23, baseType: !123, size: 32, offset: 96)
!1929 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !1923, file: !1661, line: 24, baseType: !123, size: 32, offset: 128)
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1923, file: !1661, line: 25, baseType: !123, size: 32, offset: 160)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1923, file: !1661, line: 26, baseType: !71, size: 32, offset: 192)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !1923, file: !1661, line: 28, baseType: !1933, size: 32, offset: 224)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !1934, line: 16, baseType: !124)
!1934 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1935 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !1923, file: !1661, line: 29, baseType: !50, size: 32, offset: 256)
!1936 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1923, file: !1661, line: 31, baseType: !176, size: 32, offset: 288)
!1937 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !1923, file: !1661, line: 33, baseType: !43, size: 32, offset: 320)
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1923, file: !1661, line: 36, baseType: !71, size: 32, offset: 352)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1923, file: !1661, line: 37, baseType: !47, size: 2, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1923, file: !1661, line: 40, baseType: !47, size: 1, offset: 386, flags: DIFlagBitField, extraData: i64 384)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "test_only", scope: !1923, file: !1661, line: 41, baseType: !47, size: 1, offset: 387, flags: DIFlagBitField, extraData: i64 384)
!1942 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1923, file: !1661, line: 42, baseType: !47, size: 1, offset: 388, flags: DIFlagBitField, extraData: i64 384)
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !1923, file: !1661, line: 43, baseType: !47, size: 1, offset: 389, flags: DIFlagBitField, extraData: i64 384)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !1923, file: !1661, line: 44, baseType: !47, size: 1, offset: 390, flags: DIFlagBitField, extraData: i64 384)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "is_dir", scope: !1923, file: !1661, line: 46, baseType: !47, size: 1, offset: 391, flags: DIFlagBitField, extraData: i64 384)
!1946 = !DIDerivedType(tag: DW_TAG_member, name: "is_file", scope: !1923, file: !1661, line: 47, baseType: !47, size: 1, offset: 392, flags: DIFlagBitField, extraData: i64 384)
!1947 = !DIDerivedType(tag: DW_TAG_member, name: "is_link", scope: !1923, file: !1661, line: 48, baseType: !47, size: 1, offset: 393, flags: DIFlagBitField, extraData: i64 384)
!1948 = !DIDerivedType(tag: DW_TAG_member, name: "is_exec", scope: !1923, file: !1661, line: 49, baseType: !47, size: 1, offset: 394, flags: DIFlagBitField, extraData: i64 384)
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "is_directio", scope: !1923, file: !1661, line: 50, baseType: !47, size: 1, offset: 395, flags: DIFlagBitField, extraData: i64 384)
!1950 = !DILocalVariable(name: "clcf", scope: !1908, file: !3, line: 60, type: !1564)
!1951 = !DILocation(line: 49, column: 45, scope: !1908)
!1952 = !DILocation(line: 51, column: 5, scope: !1908)
!1953 = !DILocation(line: 51, column: 32, scope: !1908)
!1954 = !DILocation(line: 51, column: 39, scope: !1908)
!1955 = !DILocation(line: 52, column: 5, scope: !1908)
!1956 = !DILocation(line: 52, column: 32, scope: !1908)
!1957 = !DILocation(line: 52, column: 38, scope: !1908)
!1958 = !DILocation(line: 53, column: 5, scope: !1908)
!1959 = !DILocation(line: 53, column: 32, scope: !1908)
!1960 = !DILocation(line: 54, column: 5, scope: !1908)
!1961 = !DILocation(line: 54, column: 32, scope: !1908)
!1962 = !DILocation(line: 55, column: 5, scope: !1908)
!1963 = !DILocation(line: 55, column: 32, scope: !1908)
!1964 = !DILocation(line: 56, column: 5, scope: !1908)
!1965 = !DILocation(line: 56, column: 32, scope: !1908)
!1966 = !DILocation(line: 57, column: 5, scope: !1908)
!1967 = !DILocation(line: 57, column: 32, scope: !1908)
!1968 = !DILocation(line: 58, column: 5, scope: !1908)
!1969 = !DILocation(line: 58, column: 32, scope: !1908)
!1970 = !DILocation(line: 59, column: 5, scope: !1908)
!1971 = !DILocation(line: 59, column: 32, scope: !1908)
!1972 = !DILocation(line: 60, column: 5, scope: !1908)
!1973 = !DILocation(line: 60, column: 32, scope: !1908)
!1974 = !DILocation(line: 62, column: 11, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 62, column: 9)
!1976 = !DILocation(line: 62, column: 14, scope: !1975)
!1977 = !{!1978, !1887, i64 400}
!1978 = !{!"ngx_http_request_s", !1887, i64 0, !1875, i64 4, !1875, i64 8, !1875, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1875, i64 36, !1875, i64 40, !1875, i64 44, !1875, i64 48, !1979, i64 52, !1985, i64 228, !1875, i64 384, !1984, i64 388, !1984, i64 392, !1887, i64 396, !1887, i64 400, !1887, i64 404, !1983, i64 408, !1983, i64 416, !1983, i64 424, !1983, i64 432, !1983, i64 440, !1983, i64 448, !1983, i64 456, !1875, i64 464, !1875, i64 468, !1875, i64 472, !1875, i64 476, !1875, i64 480, !1875, i64 484, !1887, i64 488, !1875, i64 492, !1887, i64 496, !1875, i64 500, !1887, i64 504, !1887, i64 508, !1887, i64 512, !1887, i64 516, !1887, i64 520, !1875, i64 524, !1875, i64 528, !1875, i64 532, !1875, i64 536, !1887, i64 540, !1887, i64 542, !1887, i64 543, !1887, i64 544, !1887, i64 544, !1887, i64 544, !1887, i64 544, !1887, i64 544, !1887, i64 545, !1887, i64 545, !1887, i64 545, !1887, i64 545, !1887, i64 545, !1887, i64 545, !1887, i64 545, !1887, i64 546, !1887, i64 546, !1887, i64 546, !1887, i64 546, !1887, i64 546, !1887, i64 546, !1887, i64 547, !1887, i64 547, !1887, i64 547, !1887, i64 547, !1887, i64 547, !1887, i64 547, !1887, i64 548, !1887, i64 548, !1887, i64 548, !1887, i64 548, !1887, i64 548, !1887, i64 548, !1887, i64 548, !1887, i64 548, !1887, i64 549, !1887, i64 549, !1887, i64 549, !1887, i64 549, !1887, i64 549, !1887, i64 549, !1887, i64 549, !1887, i64 549, !1887, i64 550, !1887, i64 550, !1887, i64 550, !1887, i64 550, !1887, i64 550, !1887, i64 550, !1887, i64 550, !1887, i64 551, !1887, i64 551, !1887, i64 551, !1887, i64 551, !1887, i64 551, !1887, i64 551, !1887, i64 552, !1887, i64 552, !1887, i64 552, !1887, i64 552, !1887, i64 552, !1887, i64 556, !1887, i64 560, !1887, i64 564, !1876, i64 568, !1875, i64 600, !1875, i64 604, !1875, i64 608, !1875, i64 612, !1875, i64 616, !1875, i64 620, !1875, i64 624, !1875, i64 628, !1875, i64 632, !1875, i64 636, !1875, i64 640, !1875, i64 644, !1875, i64 648, !1875, i64 652, !1875, i64 656, !1875, i64 660, !1875, i64 664, !1887, i64 668, !1887, i64 670}
!1979 = !{!"", !1980, i64 0, !1875, i64 28, !1875, i64 32, !1875, i64 36, !1875, i64 40, !1875, i64 44, !1875, i64 48, !1875, i64 52, !1875, i64 56, !1875, i64 60, !1875, i64 64, !1875, i64 68, !1875, i64 72, !1875, i64 76, !1875, i64 80, !1875, i64 84, !1875, i64 88, !1875, i64 92, !1875, i64 96, !1982, i64 100, !1983, i64 120, !1983, i64 128, !1982, i64 136, !1983, i64 156, !1887, i64 164, !1984, i64 168, !1887, i64 172, !1887, i64 172, !1887, i64 172, !1887, i64 172, !1887, i64 172, !1887, i64 172, !1887, i64 172, !1887, i64 173, !1887, i64 173}
!1980 = !{!"", !1875, i64 0, !1981, i64 4, !1887, i64 16, !1887, i64 20, !1875, i64 24}
!1981 = !{!"ngx_list_part_s", !1875, i64 0, !1887, i64 4, !1875, i64 8}
!1982 = !{!"", !1875, i64 0, !1887, i64 4, !1887, i64 8, !1887, i64 12, !1875, i64 16}
!1983 = !{!"", !1887, i64 0, !1875, i64 4}
!1984 = !{!"long", !1876, i64 0}
!1985 = !{!"", !1980, i64 0, !1887, i64 28, !1983, i64 32, !1875, i64 40, !1875, i64 44, !1875, i64 48, !1875, i64 52, !1875, i64 56, !1875, i64 60, !1875, i64 64, !1875, i64 68, !1875, i64 72, !1875, i64 76, !1875, i64 80, !1875, i64 84, !1875, i64 88, !1887, i64 92, !1983, i64 96, !1983, i64 104, !1875, i64 112, !1887, i64 116, !1982, i64 120, !1887, i64 140, !1887, i64 144, !1984, i64 148, !1984, i64 152}
!1986 = !DILocation(line: 62, column: 21, scope: !1975)
!1987 = !DILocation(line: 62, column: 9, scope: !1908)
!1988 = !DILocation(line: 63, column: 9, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1975, file: !3, line: 62, column: 68)
!1990 = !DILocation(line: 66, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 66, column: 9)
!1992 = !DILocation(line: 66, column: 12, scope: !1991)
!1993 = !DILocation(line: 66, column: 16, scope: !1991)
!1994 = !{!1978, !1875, i64 420}
!1995 = !DILocation(line: 66, column: 21, scope: !1991)
!1996 = !DILocation(line: 66, column: 24, scope: !1991)
!1997 = !DILocation(line: 66, column: 28, scope: !1991)
!1998 = !{!1978, !1887, i64 416}
!1999 = !DILocation(line: 66, column: 32, scope: !1991)
!2000 = !{!1876, !1876, i64 0}
!2001 = !DILocation(line: 66, column: 37, scope: !1991)
!2002 = !DILocation(line: 66, column: 9, scope: !1908)
!2003 = !DILocation(line: 67, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1991, file: !3, line: 66, column: 45)
!2005 = !DILocation(line: 70, column: 11, scope: !1908)
!2006 = !DILocation(line: 70, column: 14, scope: !1908)
!2007 = !{!1978, !1875, i64 4}
!2008 = !DILocation(line: 70, column: 26, scope: !1908)
!2009 = !{!2010, !1875, i64 40}
!2010 = !{!"ngx_connection_s", !1875, i64 0, !1875, i64 4, !1875, i64 8, !1887, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1887, i64 36, !1875, i64 40, !1875, i64 44, !1887, i64 48, !1875, i64 52, !1887, i64 56, !1983, i64 60, !1983, i64 68, !2011, i64 76, !1875, i64 80, !1887, i64 84, !1875, i64 88, !2012, i64 92, !1984, i64 100, !1887, i64 104, !1887, i64 108, !1887, i64 109, !1887, i64 109, !1887, i64 109, !1887, i64 109, !1887, i64 109, !1887, i64 109, !1887, i64 110, !1887, i64 110, !1887, i64 110, !1887, i64 110, !1887, i64 110, !1887, i64 110, !1887, i64 111}
!2011 = !{!"short", !1876, i64 0}
!2012 = !{!"ngx_queue_s", !1875, i64 0, !1875, i64 4}
!2013 = !DILocation(line: 70, column: 9, scope: !1908)
!2014 = !DILocation(line: 77, column: 37, scope: !1908)
!2015 = !DILocation(line: 77, column: 12, scope: !1908)
!2016 = !DILocation(line: 77, column: 10, scope: !1908)
!2017 = !DILocation(line: 78, column: 9, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 78, column: 9)
!2019 = !DILocation(line: 78, column: 14, scope: !2018)
!2020 = !DILocation(line: 78, column: 9, scope: !1908)
!2021 = !DILocation(line: 79, column: 9, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2018, file: !3, line: 78, column: 23)
!2023 = !DILocation(line: 82, column: 16, scope: !1908)
!2024 = !DILocation(line: 82, column: 28, scope: !1908)
!2025 = !{!1983, !1875, i64 4}
!2026 = !DILocation(line: 82, column: 21, scope: !1908)
!2027 = !DILocation(line: 82, column: 10, scope: !1908)
!2028 = !DILocation(line: 82, column: 14, scope: !1908)
!2029 = !{!1983, !1887, i64 0}
!2030 = !DILocation(line: 87, column: 12, scope: !1908)
!2031 = !{!1978, !1875, i64 20}
!2032 = !DILocation(line: 87, column: 10, scope: !1908)
!2033 = !DILocation(line: 89, column: 5, scope: !1908)
!2034 = !DILocation(line: 91, column: 21, scope: !1908)
!2035 = !DILocation(line: 91, column: 27, scope: !1908)
!2036 = !{!2037, !1887, i64 116}
!2037 = !{!"ngx_http_core_loc_conf_s", !1983, i64 0, !1887, i64 8, !1887, i64 8, !1887, i64 8, !1887, i64 8, !1887, i64 8, !1887, i64 8, !1875, i64 12, !1875, i64 16, !1887, i64 20, !1875, i64 24, !1875, i64 28, !1887, i64 32, !1983, i64 36, !1983, i64 44, !1875, i64 52, !1875, i64 56, !1875, i64 60, !2038, i64 64, !1983, i64 72, !1887, i64 80, !1887, i64 84, !1887, i64 88, !1887, i64 92, !1887, i64 96, !1887, i64 100, !1887, i64 104, !1887, i64 108, !1887, i64 112, !1887, i64 116, !1887, i64 120, !1887, i64 124, !1887, i64 128, !1887, i64 132, !1887, i64 136, !1887, i64 140, !1875, i64 144, !1984, i64 148, !1887, i64 152, !1887, i64 156, !1887, i64 160, !1887, i64 164, !1887, i64 168, !1887, i64 172, !1887, i64 176, !1887, i64 180, !1887, i64 184, !1887, i64 188, !1887, i64 192, !1887, i64 196, !1887, i64 200, !1887, i64 204, !1887, i64 208, !1887, i64 212, !1887, i64 216, !1887, i64 220, !1887, i64 224, !1887, i64 228, !1887, i64 232, !1887, i64 236, !1887, i64 240, !1887, i64 244, !1887, i64 248, !1887, i64 252, !1887, i64 256, !1875, i64 260, !1875, i64 264, !1875, i64 268, !1875, i64 272, !1875, i64 276, !1984, i64 280, !1887, i64 284, !1887, i64 288, !1887, i64 292, !1875, i64 296, !1887, i64 300, !1887, i64 304, !1875, i64 308}
!2038 = !{!"", !1875, i64 0, !1887, i64 4}
!2039 = !DILocation(line: 91, column: 8, scope: !1908)
!2040 = !DILocation(line: 91, column: 19, scope: !1908)
!2041 = !{!2042, !1887, i64 24}
!2042 = !{!"", !1887, i64 0, !1887, i64 4, !1984, i64 8, !1887, i64 12, !1887, i64 16, !1887, i64 20, !1887, i64 24, !1887, i64 28, !1875, i64 32, !1984, i64 36, !1887, i64 40, !1887, i64 44, !1887, i64 48, !1887, i64 48, !1887, i64 48, !1887, i64 48, !1887, i64 48, !1887, i64 48, !1887, i64 48, !1887, i64 49, !1887, i64 49, !1887, i64 49, !1887, i64 49}
!2043 = !DILocation(line: 92, column: 19, scope: !1908)
!2044 = !DILocation(line: 92, column: 25, scope: !1908)
!2045 = !{!2037, !1887, i64 84}
!2046 = !DILocation(line: 92, column: 8, scope: !1908)
!2047 = !DILocation(line: 92, column: 17, scope: !1908)
!2048 = !{!2042, !1887, i64 20}
!2049 = !DILocation(line: 93, column: 16, scope: !1908)
!2050 = !DILocation(line: 93, column: 22, scope: !1908)
!2051 = !{!2037, !1984, i64 280}
!2052 = !DILocation(line: 93, column: 8, scope: !1908)
!2053 = !DILocation(line: 93, column: 14, scope: !1908)
!2054 = !{!2042, !1984, i64 36}
!2055 = !DILocation(line: 94, column: 19, scope: !1908)
!2056 = !DILocation(line: 94, column: 25, scope: !1908)
!2057 = !{!2037, !1887, i64 284}
!2058 = !DILocation(line: 94, column: 8, scope: !1908)
!2059 = !DILocation(line: 94, column: 17, scope: !1908)
!2060 = !{!2042, !1887, i64 40}
!2061 = !DILocation(line: 95, column: 17, scope: !1908)
!2062 = !DILocation(line: 95, column: 23, scope: !1908)
!2063 = !{!2037, !1887, i64 288}
!2064 = !DILocation(line: 95, column: 8, scope: !1908)
!2065 = !DILocation(line: 95, column: 15, scope: !1908)
!2066 = !DILocation(line: 96, column: 17, scope: !1908)
!2067 = !DILocation(line: 96, column: 23, scope: !1908)
!2068 = !{!2037, !1887, i64 292}
!2069 = !DILocation(line: 96, column: 8, scope: !1908)
!2070 = !DILocation(line: 96, column: 15, scope: !1908)
!2071 = !DILocation(line: 98, column: 39, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 98, column: 9)
!2073 = !DILocation(line: 98, column: 42, scope: !2072)
!2074 = !DILocation(line: 98, column: 9, scope: !2072)
!2075 = !DILocation(line: 98, column: 60, scope: !2072)
!2076 = !DILocation(line: 98, column: 9, scope: !1908)
!2077 = !DILocation(line: 99, column: 9, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 98, column: 71)
!2079 = !DILocation(line: 102, column: 30, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 102, column: 9)
!2081 = !DILocation(line: 102, column: 36, scope: !2080)
!2082 = !{!2037, !1875, i64 276}
!2083 = !DILocation(line: 102, column: 65, scope: !2080)
!2084 = !DILocation(line: 102, column: 68, scope: !2080)
!2085 = !{!1978, !1875, i64 44}
!2086 = !DILocation(line: 102, column: 9, scope: !2080)
!2087 = !DILocation(line: 103, column: 9, scope: !2080)
!2088 = !DILocation(line: 102, column: 9, scope: !1908)
!2089 = !DILocation(line: 105, column: 20, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2080, file: !3, line: 104, column: 5)
!2091 = !{!2042, !1887, i64 28}
!2092 = !DILocation(line: 105, column: 9, scope: !2090)
!2093 = !DILocation(line: 108, column: 13, scope: !2094)
!2094 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 105, column: 25)
!2095 = !DILocation(line: 114, column: 19, scope: !2094)
!2096 = !{!1887, !1887, i64 0}
!2097 = !DILocation(line: 115, column: 16, scope: !2094)
!2098 = !DILocation(line: 116, column: 13, scope: !2094)
!2099 = !DILocation(line: 124, column: 19, scope: !2094)
!2100 = !DILocation(line: 125, column: 16, scope: !2094)
!2101 = !DILocation(line: 126, column: 13, scope: !2094)
!2102 = !DILocation(line: 130, column: 19, scope: !2094)
!2103 = !DILocation(line: 131, column: 16, scope: !2094)
!2104 = !DILocation(line: 132, column: 13, scope: !2094)
!2105 = !DILocation(line: 135, column: 13, scope: !2106)
!2106 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 135, column: 13)
!2107 = !DILocation(line: 135, column: 16, scope: !2106)
!2108 = !DILocation(line: 135, column: 38, scope: !2106)
!2109 = !DILocation(line: 135, column: 41, scope: !2106)
!2110 = !DILocation(line: 135, column: 47, scope: !2106)
!2111 = !{!2037, !1887, i64 232}
!2112 = !DILocation(line: 135, column: 13, scope: !2090)
!2113 = !DILocation(line: 136, column: 13, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2115, file: !3, line: 136, column: 13)
!2115 = distinct !DILexicalBlock(scope: !2106, file: !3, line: 135, column: 62)
!2116 = !{!2117, !1887, i64 0}
!2117 = !{!"ngx_log_s", !1887, i64 0, !1875, i64 4, !1984, i64 8, !1984, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1875, i64 36}
!2118 = !DILocation(line: 136, column: 13, scope: !2115)
!2119 = !{!2042, !1875, i64 32}
!2120 = !DILocation(line: 138, column: 9, scope: !2115)
!2121 = !DILocation(line: 140, column: 16, scope: !2090)
!2122 = !DILocation(line: 140, column: 9, scope: !2090)
!2123 = !DILocation(line: 143, column: 23, scope: !1908)
!2124 = !DILocation(line: 143, column: 26, scope: !1908)
!2125 = !DILocation(line: 143, column: 22, scope: !1908)
!2126 = !DILocation(line: 143, column: 5, scope: !1908)
!2127 = !DILocation(line: 143, column: 8, scope: !1908)
!2128 = !DILocation(line: 143, column: 20, scope: !1908)
!2129 = !DILocation(line: 147, column: 12, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 147, column: 9)
!2131 = !DILocation(line: 147, column: 9, scope: !2130)
!2132 = !DILocation(line: 147, column: 9, scope: !1908)
!2133 = !DILocation(line: 151, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 151, column: 9)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 147, column: 20)
!2136 = !{!1978, !1875, i64 284}
!2137 = !DILocation(line: 151, column: 9, scope: !2135)
!2138 = !DILocation(line: 151, column: 9, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 151, column: 9)
!2140 = !{!2141, !1887, i64 0}
!2141 = !{!"", !1887, i64 0, !1983, i64 4, !1983, i64 12, !1875, i64 20}
!2142 = !DILocation(line: 153, column: 50, scope: !2135)
!2143 = !DILocation(line: 153, column: 53, scope: !2135)
!2144 = !DILocation(line: 153, column: 65, scope: !2135)
!2145 = !DILocation(line: 153, column: 35, scope: !2135)
!2146 = !DILocation(line: 153, column: 9, scope: !2135)
!2147 = !DILocation(line: 153, column: 12, scope: !2135)
!2148 = !DILocation(line: 153, column: 24, scope: !2135)
!2149 = !DILocation(line: 153, column: 33, scope: !2135)
!2150 = !DILocation(line: 154, column: 13, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 154, column: 13)
!2152 = !DILocation(line: 154, column: 16, scope: !2151)
!2153 = !DILocation(line: 154, column: 28, scope: !2151)
!2154 = !DILocation(line: 154, column: 37, scope: !2151)
!2155 = !DILocation(line: 154, column: 13, scope: !2135)
!2156 = !DILocation(line: 155, column: 13, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 154, column: 46)
!2158 = !DILocation(line: 158, column: 15, scope: !2135)
!2159 = !DILocation(line: 158, column: 18, scope: !2135)
!2160 = !DILocation(line: 158, column: 22, scope: !2135)
!2161 = !DILocation(line: 158, column: 26, scope: !2135)
!2162 = !DILocation(line: 158, column: 13, scope: !2135)
!2163 = !DILocation(line: 160, column: 14, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 160, column: 13)
!2165 = !DILocation(line: 160, column: 20, scope: !2164)
!2166 = !{!2037, !1887, i64 32}
!2167 = !DILocation(line: 160, column: 26, scope: !2164)
!2168 = !DILocation(line: 160, column: 29, scope: !2164)
!2169 = !DILocation(line: 160, column: 35, scope: !2164)
!2170 = !{!2037, !1875, i64 52}
!2171 = !DILocation(line: 160, column: 48, scope: !2164)
!2172 = !DILocation(line: 160, column: 56, scope: !2164)
!2173 = !DILocation(line: 160, column: 59, scope: !2164)
!2174 = !DILocation(line: 160, column: 62, scope: !2164)
!2175 = !DILocation(line: 160, column: 67, scope: !2164)
!2176 = !{!1978, !1887, i64 424}
!2177 = !DILocation(line: 160, column: 71, scope: !2164)
!2178 = !DILocation(line: 160, column: 13, scope: !2135)
!2179 = !DILocation(line: 161, column: 29, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 160, column: 77)
!2181 = !DILocation(line: 161, column: 36, scope: !2180)
!2182 = !DILocation(line: 161, column: 42, scope: !2180)
!2183 = !DILocation(line: 161, column: 47, scope: !2180)
!2184 = !{!2037, !1887, i64 36}
!2185 = !DILocation(line: 161, column: 34, scope: !2180)
!2186 = !DILocation(line: 161, column: 22, scope: !2180)
!2187 = !DILocation(line: 163, column: 14, scope: !2180)
!2188 = !DILocation(line: 163, column: 19, scope: !2180)
!2189 = !DILocation(line: 165, column: 9, scope: !2180)
!2190 = !DILocation(line: 166, column: 17, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 166, column: 17)
!2192 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 165, column: 16)
!2193 = !DILocation(line: 166, column: 20, scope: !2191)
!2194 = !DILocation(line: 166, column: 25, scope: !2191)
!2195 = !DILocation(line: 166, column: 17, scope: !2192)
!2196 = !DILocation(line: 167, column: 24, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 166, column: 30)
!2198 = !DILocation(line: 167, column: 27, scope: !2197)
!2199 = !DILocation(line: 167, column: 32, scope: !2197)
!2200 = !DILocation(line: 167, column: 36, scope: !2197)
!2201 = !DILocation(line: 167, column: 21, scope: !2197)
!2202 = !DILocation(line: 168, column: 13, scope: !2197)
!2203 = !DILocation(line: 170, column: 36, scope: !2192)
!2204 = !DILocation(line: 170, column: 39, scope: !2192)
!2205 = !DILocation(line: 170, column: 45, scope: !2192)
!2206 = !DILocation(line: 170, column: 24, scope: !2192)
!2207 = !DILocation(line: 170, column: 22, scope: !2192)
!2208 = !DILocation(line: 171, column: 17, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 171, column: 17)
!2210 = !DILocation(line: 171, column: 26, scope: !2209)
!2211 = !DILocation(line: 171, column: 17, scope: !2192)
!2212 = !DILocation(line: 172, column: 17, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 171, column: 35)
!2214 = !DILocation(line: 175, column: 20, scope: !2192)
!2215 = !DILocation(line: 175, column: 18, scope: !2192)
!2216 = !DILocation(line: 177, column: 14, scope: !2192)
!2217 = !DILocation(line: 177, column: 19, scope: !2192)
!2218 = !DILocation(line: 179, column: 17, scope: !2219)
!2219 = distinct !DILexicalBlock(scope: !2192, file: !3, line: 179, column: 17)
!2220 = !DILocation(line: 179, column: 20, scope: !2219)
!2221 = !DILocation(line: 179, column: 25, scope: !2219)
!2222 = !DILocation(line: 179, column: 17, scope: !2192)
!2223 = !DILocation(line: 180, column: 18, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2219, file: !3, line: 179, column: 30)
!2225 = !DILocation(line: 180, column: 25, scope: !2224)
!2226 = !DILocation(line: 181, column: 17, scope: !2224)
!2227 = !{!1978, !1875, i64 428}
!2228 = !DILocation(line: 182, column: 13, scope: !2224)
!2229 = !DILocation(line: 185, column: 9, scope: !2135)
!2230 = !DILocation(line: 185, column: 12, scope: !2135)
!2231 = !DILocation(line: 185, column: 24, scope: !2135)
!2232 = !DILocation(line: 185, column: 34, scope: !2135)
!2233 = !DILocation(line: 185, column: 39, scope: !2135)
!2234 = !DILocation(line: 186, column: 9, scope: !2135)
!2235 = !DILocation(line: 187, column: 46, scope: !2135)
!2236 = !DILocation(line: 187, column: 9, scope: !2135)
!2237 = !DILocation(line: 187, column: 12, scope: !2135)
!2238 = !DILocation(line: 187, column: 24, scope: !2135)
!2239 = !DILocation(line: 187, column: 34, scope: !2135)
!2240 = !DILocation(line: 187, column: 40, scope: !2135)
!2241 = !DILocation(line: 187, column: 44, scope: !2135)
!2242 = !{!2141, !1887, i64 12}
!2243 = !DILocation(line: 188, column: 47, scope: !2135)
!2244 = !DILocation(line: 188, column: 9, scope: !2135)
!2245 = !DILocation(line: 188, column: 12, scope: !2135)
!2246 = !DILocation(line: 188, column: 24, scope: !2135)
!2247 = !DILocation(line: 188, column: 34, scope: !2135)
!2248 = !DILocation(line: 188, column: 40, scope: !2135)
!2249 = !DILocation(line: 188, column: 45, scope: !2135)
!2250 = !{!2141, !1875, i64 16}
!2251 = !DILocation(line: 190, column: 9, scope: !2135)
!2252 = !DILocation(line: 195, column: 13, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 195, column: 9)
!2254 = !DILocation(line: 195, column: 10, scope: !2253)
!2255 = !DILocation(line: 195, column: 9, scope: !1908)
!2256 = !DILocation(line: 196, column: 9, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 196, column: 9)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 195, column: 22)
!2259 = !DILocation(line: 196, column: 9, scope: !2258)
!2260 = !DILocation(line: 199, column: 9, scope: !2258)
!2261 = !DILocation(line: 204, column: 9, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 204, column: 9)
!2263 = !DILocation(line: 204, column: 12, scope: !2262)
!2264 = !DILocation(line: 204, column: 19, scope: !2262)
!2265 = !DILocation(line: 204, column: 9, scope: !1908)
!2266 = !DILocation(line: 205, column: 9, scope: !2267)
!2267 = distinct !DILexicalBlock(scope: !2262, file: !3, line: 204, column: 37)
!2268 = !DILocation(line: 208, column: 40, scope: !1908)
!2269 = !DILocation(line: 208, column: 10, scope: !1908)
!2270 = !DILocation(line: 208, column: 8, scope: !1908)
!2271 = !DILocation(line: 210, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 210, column: 9)
!2273 = !DILocation(line: 210, column: 12, scope: !2272)
!2274 = !DILocation(line: 210, column: 9, scope: !1908)
!2275 = !DILocation(line: 211, column: 16, scope: !2276)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !3, line: 210, column: 23)
!2277 = !DILocation(line: 211, column: 9, scope: !2276)
!2278 = !DILocation(line: 214, column: 5, scope: !1908)
!2279 = !DILocation(line: 214, column: 10, scope: !1908)
!2280 = !DILocation(line: 214, column: 17, scope: !1908)
!2281 = !{!2117, !1875, i64 32}
!2282 = !DILocation(line: 216, column: 5, scope: !1908)
!2283 = !DILocation(line: 216, column: 8, scope: !1908)
!2284 = !DILocation(line: 216, column: 20, scope: !1908)
!2285 = !DILocation(line: 216, column: 27, scope: !1908)
!2286 = !{!1978, !1887, i64 256}
!2287 = !DILocation(line: 217, column: 42, scope: !1908)
!2288 = !{!2042, !1887, i64 12}
!2289 = !DILocation(line: 217, column: 5, scope: !1908)
!2290 = !DILocation(line: 217, column: 8, scope: !1908)
!2291 = !DILocation(line: 217, column: 20, scope: !1908)
!2292 = !DILocation(line: 217, column: 37, scope: !1908)
!2293 = !{!1978, !1887, i64 368}
!2294 = !DILocation(line: 218, column: 44, scope: !1908)
!2295 = !{!2042, !1984, i64 8}
!2296 = !DILocation(line: 218, column: 5, scope: !1908)
!2297 = !DILocation(line: 218, column: 8, scope: !1908)
!2298 = !DILocation(line: 218, column: 20, scope: !1908)
!2299 = !DILocation(line: 218, column: 39, scope: !1908)
!2300 = !{!1978, !1984, i64 380}
!2301 = !DILocation(line: 220, column: 27, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 220, column: 9)
!2303 = !DILocation(line: 220, column: 9, scope: !2302)
!2304 = !DILocation(line: 220, column: 30, scope: !2302)
!2305 = !DILocation(line: 220, column: 9, scope: !1908)
!2306 = !DILocation(line: 221, column: 9, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 220, column: 41)
!2308 = !DILocation(line: 224, column: 35, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 224, column: 9)
!2310 = !DILocation(line: 224, column: 9, scope: !2309)
!2311 = !DILocation(line: 224, column: 38, scope: !2309)
!2312 = !DILocation(line: 224, column: 9, scope: !1908)
!2313 = !DILocation(line: 225, column: 9, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !2309, file: !3, line: 224, column: 49)
!2315 = !DILocation(line: 228, column: 9, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 228, column: 9)
!2317 = !DILocation(line: 228, column: 14, scope: !2316)
!2318 = !DILocation(line: 228, column: 17, scope: !2316)
!2319 = !{!1978, !1875, i64 468}
!2320 = !DILocation(line: 228, column: 11, scope: !2316)
!2321 = !DILocation(line: 228, column: 22, scope: !2316)
!2322 = !DILocation(line: 228, column: 28, scope: !2316)
!2323 = !DILocation(line: 228, column: 33, scope: !2316)
!2324 = !DILocation(line: 228, column: 9, scope: !1908)
!2325 = !DILocation(line: 229, column: 37, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2316, file: !3, line: 228, column: 39)
!2327 = !DILocation(line: 229, column: 16, scope: !2326)
!2328 = !DILocation(line: 229, column: 9, scope: !2326)
!2329 = !DILocation(line: 232, column: 5, scope: !1908)
!2330 = !DILocation(line: 232, column: 8, scope: !1908)
!2331 = !DILocation(line: 232, column: 21, scope: !1908)
!2332 = !DILocation(line: 236, column: 21, scope: !1908)
!2333 = !DILocation(line: 236, column: 24, scope: !1908)
!2334 = !DILocation(line: 236, column: 9, scope: !1908)
!2335 = !DILocation(line: 236, column: 7, scope: !1908)
!2336 = !DILocation(line: 237, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 237, column: 9)
!2338 = !DILocation(line: 237, column: 11, scope: !2337)
!2339 = !DILocation(line: 237, column: 9, scope: !1908)
!2340 = !DILocation(line: 238, column: 9, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 237, column: 20)
!2342 = !DILocation(line: 241, column: 27, scope: !1908)
!2343 = !DILocation(line: 241, column: 30, scope: !1908)
!2344 = !DILocation(line: 241, column: 15, scope: !1908)
!2345 = !DILocation(line: 241, column: 5, scope: !1908)
!2346 = !DILocation(line: 241, column: 8, scope: !1908)
!2347 = !DILocation(line: 241, column: 13, scope: !1908)
!2348 = !{!2349, !1875, i64 28}
!2349 = !{!"ngx_buf_s", !1875, i64 0, !1875, i64 4, !1887, i64 8, !1887, i64 12, !1875, i64 16, !1875, i64 20, !1875, i64 24, !1875, i64 28, !1875, i64 32, !1887, i64 36, !1887, i64 36, !1887, i64 36, !1887, i64 36, !1887, i64 36, !1887, i64 36, !1887, i64 36, !1887, i64 36, !1887, i64 37, !1887, i64 37, !1887, i64 37, !1887, i64 40}
!2350 = !DILocation(line: 242, column: 9, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 242, column: 9)
!2352 = !DILocation(line: 242, column: 12, scope: !2351)
!2353 = !DILocation(line: 242, column: 17, scope: !2351)
!2354 = !DILocation(line: 242, column: 9, scope: !1908)
!2355 = !DILocation(line: 243, column: 9, scope: !2356)
!2356 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 242, column: 26)
!2357 = !DILocation(line: 246, column: 31, scope: !1908)
!2358 = !DILocation(line: 246, column: 10, scope: !1908)
!2359 = !DILocation(line: 246, column: 8, scope: !1908)
!2360 = !DILocation(line: 248, column: 9, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 248, column: 9)
!2362 = !DILocation(line: 248, column: 12, scope: !2361)
!2363 = !DILocation(line: 248, column: 25, scope: !2361)
!2364 = !DILocation(line: 248, column: 28, scope: !2361)
!2365 = !DILocation(line: 248, column: 31, scope: !2361)
!2366 = !DILocation(line: 248, column: 40, scope: !2361)
!2367 = !DILocation(line: 248, column: 43, scope: !2361)
!2368 = !DILocation(line: 248, column: 46, scope: !2361)
!2369 = !DILocation(line: 248, column: 9, scope: !1908)
!2370 = !DILocation(line: 249, column: 16, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2361, file: !3, line: 248, column: 59)
!2372 = !DILocation(line: 249, column: 9, scope: !2371)
!2373 = !DILocation(line: 252, column: 5, scope: !1908)
!2374 = !DILocation(line: 252, column: 8, scope: !1908)
!2375 = !DILocation(line: 252, column: 17, scope: !1908)
!2376 = !{!2349, !1887, i64 8}
!2377 = !DILocation(line: 253, column: 23, scope: !1908)
!2378 = !DILocation(line: 253, column: 5, scope: !1908)
!2379 = !DILocation(line: 253, column: 8, scope: !1908)
!2380 = !DILocation(line: 253, column: 18, scope: !1908)
!2381 = !{!2349, !1887, i64 12}
!2382 = !DILocation(line: 255, column: 18, scope: !1908)
!2383 = !DILocation(line: 255, column: 21, scope: !1908)
!2384 = !DILocation(line: 255, column: 5, scope: !1908)
!2385 = !DILocation(line: 255, column: 8, scope: !1908)
!2386 = !DILocation(line: 255, column: 16, scope: !1908)
!2387 = !DILocation(line: 256, column: 20, scope: !1908)
!2388 = !DILocation(line: 256, column: 25, scope: !1908)
!2389 = !DILocation(line: 256, column: 28, scope: !1908)
!2390 = !DILocation(line: 256, column: 22, scope: !1908)
!2391 = !DILocation(line: 256, column: 19, scope: !1908)
!2392 = !DILocation(line: 256, column: 5, scope: !1908)
!2393 = !DILocation(line: 256, column: 8, scope: !1908)
!2394 = !DILocation(line: 256, column: 17, scope: !1908)
!2395 = !DILocation(line: 257, column: 5, scope: !1908)
!2396 = !DILocation(line: 257, column: 8, scope: !1908)
!2397 = !DILocation(line: 257, column: 22, scope: !1908)
!2398 = !DILocation(line: 259, column: 22, scope: !1908)
!2399 = !{!2042, !1887, i64 0}
!2400 = !DILocation(line: 259, column: 5, scope: !1908)
!2401 = !DILocation(line: 259, column: 8, scope: !1908)
!2402 = !DILocation(line: 259, column: 14, scope: !1908)
!2403 = !DILocation(line: 259, column: 17, scope: !1908)
!2404 = !{!2405, !1887, i64 0}
!2405 = !{!"ngx_file_s", !1887, i64 0, !1983, i64 4, !2406, i64 16, !1887, i64 136, !1887, i64 140, !1875, i64 144, !1887, i64 148, !1887, i64 148}
!2406 = !{!"stat", !1887, i64 0, !1887, i64 4, !1887, i64 8, !1887, i64 12, !1887, i64 16, !1887, i64 20, !1887, i64 24, !1887, i64 28, !1887, i64 32, !1887, i64 36, !1887, i64 40, !1887, i64 44, !1887, i64 48, !1887, i64 52, !1984, i64 56, !1984, i64 60, !1887, i64 64, !1887, i64 68, !2407, i64 72, !2407, i64 80, !2407, i64 88, !1876, i64 96}
!2407 = !{!"timespec", !1984, i64 0, !1984, i64 4}
!2408 = !DILocation(line: 260, column: 5, scope: !1908)
!2409 = !DILocation(line: 260, column: 8, scope: !1908)
!2410 = !DILocation(line: 260, column: 14, scope: !1908)
!2411 = !DILocation(line: 260, column: 21, scope: !1908)
!2412 = !{i64 0, i64 4, !2096, i64 4, i64 4, !1874}
!2413 = !DILocation(line: 261, column: 20, scope: !1908)
!2414 = !DILocation(line: 261, column: 5, scope: !1908)
!2415 = !DILocation(line: 261, column: 8, scope: !1908)
!2416 = !DILocation(line: 261, column: 14, scope: !1908)
!2417 = !DILocation(line: 261, column: 18, scope: !1908)
!2418 = !{!2405, !1875, i64 144}
!2419 = !DILocation(line: 262, column: 28, scope: !1908)
!2420 = !DILocation(line: 262, column: 5, scope: !1908)
!2421 = !DILocation(line: 262, column: 8, scope: !1908)
!2422 = !DILocation(line: 262, column: 14, scope: !1908)
!2423 = !DILocation(line: 262, column: 23, scope: !1908)
!2424 = !DILocation(line: 264, column: 15, scope: !1908)
!2425 = !DILocation(line: 264, column: 9, scope: !1908)
!2426 = !DILocation(line: 264, column: 13, scope: !1908)
!2427 = !{!2428, !1875, i64 0}
!2428 = !{!"ngx_chain_s", !1875, i64 0, !1875, i64 4}
!2429 = !DILocation(line: 265, column: 9, scope: !1908)
!2430 = !DILocation(line: 265, column: 14, scope: !1908)
!2431 = !{!2428, !1875, i64 4}
!2432 = !DILocation(line: 267, column: 35, scope: !1908)
!2433 = !DILocation(line: 267, column: 12, scope: !1908)
!2434 = !DILocation(line: 267, column: 5, scope: !1908)
!2435 = !DILocation(line: 268, column: 1, scope: !1908)
