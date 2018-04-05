; ModuleID = 'src/http/modules/ngx_http_index_module.c'
source_filename = "src/http/modules/ngx_http_index_module.c"
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
%struct.ngx_http_index_loc_conf_t = type { %struct.ngx_array_t*, i32 }
%struct.ngx_http_index_t = type { %struct.ngx_str_t, %struct.ngx_array_t*, %struct.ngx_array_t* }
%struct.ngx_open_file_info_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i16 }
%struct.ngx_http_script_engine_t = type { i8*, i8*, %struct.ngx_variable_value_t*, %struct.ngx_str_t, %struct.ngx_str_t, i8*, i8, i32, %struct.ngx_http_request_s* }
%struct.ngx_http_script_compile_t = type { %struct.ngx_conf_s*, %struct.ngx_str_t*, %struct.ngx_array_t**, %struct.ngx_array_t**, %struct.ngx_array_t**, i32, i32, i32, i32, i8*, i8 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_index_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_index_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_index_create_loc_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_index_merge_loc_conf }, align 4, !dbg !0
@ngx_http_index_commands = internal global [2 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0) }, i32 234883072, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_index_set_index, i32 8, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1814
@ngx_http_index_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_index_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([2 x %struct.ngx_command_s], [2 x %struct.ngx_command_s]* @ngx_http_index_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !1812
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"%s \22%s\22 failed\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"\22%s\22 is forbidden\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"\22%s\22 is not found\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"\22%s\22 is not a directory\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"index.html\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"only the last index in \22index\22 directive should be absolute\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"index \22%V\22 in \22index\22 directive is invalid\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_index_init(%struct.ngx_conf_s* %cf) #0 !dbg !1845 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %h = alloca i32 (%struct.ngx_http_request_s*)**, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1847, metadata !1911), !dbg !1912
  %0 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1913
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1913
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_request_s*)*** %h, metadata !1848, metadata !1911), !dbg !1914
  %1 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1915
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1915
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !1850, metadata !1911), !dbg !1916
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1917, !tbaa !1907
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 7, !dbg !1917
  %3 = load i8*, i8** %ctx, align 4, !dbg !1917, !tbaa !1918
  %4 = bitcast i8* %3 to %struct.ngx_http_conf_ctx_t*, !dbg !1917
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %4, i32 0, i32 0, !dbg !1917
  %5 = load i8**, i8*** %main_conf, align 4, !dbg !1917, !tbaa !1921
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1917, !tbaa !1923
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !1917
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !1917, !tbaa !1907
  %8 = bitcast i8* %7 to %struct.ngx_http_core_main_conf_t*, !dbg !1917
  store %struct.ngx_http_core_main_conf_t* %8, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1925, !tbaa !1907
  %9 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1926, !tbaa !1907
  %phases = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %9, i32 0, i32 14, !dbg !1927
  %arrayidx1 = getelementptr inbounds [11 x %struct.ngx_http_phase_t], [11 x %struct.ngx_http_phase_t]* %phases, i32 0, i32 9, !dbg !1926
  %handlers = getelementptr inbounds %struct.ngx_http_phase_t, %struct.ngx_http_phase_t* %arrayidx1, i32 0, i32 0, !dbg !1928
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %handlers), !dbg !1929
  %10 = bitcast i8* %call to i32 (%struct.ngx_http_request_s*)**, !dbg !1929
  store i32 (%struct.ngx_http_request_s*)** %10, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1930, !tbaa !1907
  %11 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1931, !tbaa !1907
  %cmp = icmp eq i32 (%struct.ngx_http_request_s*)** %11, null, !dbg !1933
  br i1 %cmp, label %if.then, label %if.end, !dbg !1934

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1935
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1935

if.end:                                           ; preds = %entry
  %12 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1937, !tbaa !1907
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_index_handler, i32 (%struct.ngx_http_request_s*)** %12, align 4, !dbg !1938, !tbaa !1907
  store i32 0, i32* %retval, align 4, !dbg !1939
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1939

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1940
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !1940
  %14 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1940
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !1940
  %15 = load i32, i32* %retval, align 4, !dbg !1940
  ret i32 %15, !dbg !1940
}

; Function Attrs: nounwind
define internal i8* @ngx_http_index_create_loc_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1941 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_index_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1943, metadata !1911), !dbg !1951
  %0 = bitcast %struct.ngx_http_index_loc_conf_t** %conf to i8*, !dbg !1952
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1952
  call void @llvm.dbg.declare(metadata %struct.ngx_http_index_loc_conf_t** %conf, metadata !1944, metadata !1911), !dbg !1953
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1954, !tbaa !1907
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1955
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1955, !tbaa !1956
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %2, i32 8), !dbg !1957
  %3 = bitcast i8* %call to %struct.ngx_http_index_loc_conf_t*, !dbg !1957
  store %struct.ngx_http_index_loc_conf_t* %3, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !1958, !tbaa !1907
  %4 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !1959, !tbaa !1907
  %cmp = icmp eq %struct.ngx_http_index_loc_conf_t* %4, null, !dbg !1961
  br i1 %cmp, label %if.then, label %if.end, !dbg !1962

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1963
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1963

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !1965, !tbaa !1907
  %indices = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %5, i32 0, i32 0, !dbg !1966
  store %struct.ngx_array_t* null, %struct.ngx_array_t** %indices, align 4, !dbg !1967, !tbaa !1968
  %6 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !1970, !tbaa !1907
  %max_index_len = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %6, i32 0, i32 1, !dbg !1971
  store i32 0, i32* %max_index_len, align 4, !dbg !1972, !tbaa !1973
  %7 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !1974, !tbaa !1907
  %8 = bitcast %struct.ngx_http_index_loc_conf_t* %7 to i8*, !dbg !1974
  store i8* %8, i8** %retval, align 4, !dbg !1975
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1975

cleanup:                                          ; preds = %if.end, %if.then
  %9 = bitcast %struct.ngx_http_index_loc_conf_t** %conf to i8*, !dbg !1976
  call void @llvm.lifetime.end(i64 4, i8* %9) #4, !dbg !1976
  %10 = load i8*, i8** %retval, align 4, !dbg !1976
  ret i8* %10, !dbg !1976
}

; Function Attrs: nounwind
define internal i8* @ngx_http_index_merge_loc_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !1977 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_index_loc_conf_t*, align 4
  %conf = alloca %struct.ngx_http_index_loc_conf_t*, align 4
  %index = alloca %struct.ngx_http_index_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1979, metadata !1911), !dbg !1992
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !1980, metadata !1911), !dbg !1993
  store i8* %child, i8** %child.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !1981, metadata !1911), !dbg !1994
  %0 = bitcast %struct.ngx_http_index_loc_conf_t** %prev to i8*, !dbg !1995
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1995
  call void @llvm.dbg.declare(metadata %struct.ngx_http_index_loc_conf_t** %prev, metadata !1982, metadata !1911), !dbg !1996
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1997, !tbaa !1907
  %2 = bitcast i8* %1 to %struct.ngx_http_index_loc_conf_t*, !dbg !1997
  store %struct.ngx_http_index_loc_conf_t* %2, %struct.ngx_http_index_loc_conf_t** %prev, align 4, !dbg !1996, !tbaa !1907
  %3 = bitcast %struct.ngx_http_index_loc_conf_t** %conf to i8*, !dbg !1998
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1998
  call void @llvm.dbg.declare(metadata %struct.ngx_http_index_loc_conf_t** %conf, metadata !1983, metadata !1911), !dbg !1999
  %4 = load i8*, i8** %child.addr, align 4, !dbg !2000, !tbaa !1907
  %5 = bitcast i8* %4 to %struct.ngx_http_index_loc_conf_t*, !dbg !2000
  store %struct.ngx_http_index_loc_conf_t* %5, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !1999, !tbaa !1907
  %6 = bitcast %struct.ngx_http_index_t** %index to i8*, !dbg !2001
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2001
  call void @llvm.dbg.declare(metadata %struct.ngx_http_index_t** %index, metadata !1984, metadata !1911), !dbg !2002
  %7 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !2003, !tbaa !1907
  %indices = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %7, i32 0, i32 0, !dbg !2005
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices, align 4, !dbg !2005, !tbaa !1968
  %cmp = icmp eq %struct.ngx_array_t* %8, null, !dbg !2006
  br i1 %cmp, label %if.then, label %if.end, !dbg !2007

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %prev, align 4, !dbg !2008, !tbaa !1907
  %indices1 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %9, i32 0, i32 0, !dbg !2010
  %10 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices1, align 4, !dbg !2010, !tbaa !1968
  %11 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !2011, !tbaa !1907
  %indices2 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %11, i32 0, i32 0, !dbg !2012
  store %struct.ngx_array_t* %10, %struct.ngx_array_t** %indices2, align 4, !dbg !2013, !tbaa !1968
  %12 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %prev, align 4, !dbg !2014, !tbaa !1907
  %max_index_len = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %12, i32 0, i32 1, !dbg !2015
  %13 = load i32, i32* %max_index_len, align 4, !dbg !2015, !tbaa !1973
  %14 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !2016, !tbaa !1907
  %max_index_len3 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %14, i32 0, i32 1, !dbg !2017
  store i32 %13, i32* %max_index_len3, align 4, !dbg !2018, !tbaa !1973
  br label %if.end, !dbg !2019

if.end:                                           ; preds = %if.then, %entry
  %15 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !2020, !tbaa !1907
  %indices4 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %15, i32 0, i32 0, !dbg !2022
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices4, align 4, !dbg !2022, !tbaa !1968
  %cmp5 = icmp eq %struct.ngx_array_t* %16, null, !dbg !2023
  br i1 %cmp5, label %if.then6, label %if.end19, !dbg !2024

if.then6:                                         ; preds = %if.end
  %17 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2025, !tbaa !1907
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %17, i32 0, i32 3, !dbg !2027
  %18 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2027, !tbaa !1956
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %18, i32 1, i32 16), !dbg !2028
  %19 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !2029, !tbaa !1907
  %indices7 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %19, i32 0, i32 0, !dbg !2030
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %indices7, align 4, !dbg !2031, !tbaa !1968
  %20 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !2032, !tbaa !1907
  %indices8 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %20, i32 0, i32 0, !dbg !2034
  %21 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices8, align 4, !dbg !2034, !tbaa !1968
  %cmp9 = icmp eq %struct.ngx_array_t* %21, null, !dbg !2035
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !2036

if.then10:                                        ; preds = %if.then6
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2037
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2037

if.end11:                                         ; preds = %if.then6
  %22 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !2039, !tbaa !1907
  %indices12 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %22, i32 0, i32 0, !dbg !2040
  %23 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices12, align 4, !dbg !2040, !tbaa !1968
  %call13 = call i8* @ngx_array_push(%struct.ngx_array_t* %23), !dbg !2041
  %24 = bitcast i8* %call13 to %struct.ngx_http_index_t*, !dbg !2041
  store %struct.ngx_http_index_t* %24, %struct.ngx_http_index_t** %index, align 4, !dbg !2042, !tbaa !1907
  %25 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2043, !tbaa !1907
  %cmp14 = icmp eq %struct.ngx_http_index_t* %25, null, !dbg !2045
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2046

if.then15:                                        ; preds = %if.end11
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2047
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2047

if.end16:                                         ; preds = %if.end11
  %26 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2049, !tbaa !1907
  %name = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %26, i32 0, i32 0, !dbg !2050
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2051
  store i32 11, i32* %len, align 4, !dbg !2052, !tbaa !2053
  %27 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2056, !tbaa !1907
  %name17 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %27, i32 0, i32 0, !dbg !2057
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name17, i32 0, i32 1, !dbg !2058
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i32 0, i32 0), i8** %data, align 4, !dbg !2059, !tbaa !2060
  %28 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2061, !tbaa !1907
  %lengths = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %28, i32 0, i32 1, !dbg !2062
  store %struct.ngx_array_t* null, %struct.ngx_array_t** %lengths, align 4, !dbg !2063, !tbaa !2064
  %29 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2065, !tbaa !1907
  %values = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %29, i32 0, i32 2, !dbg !2066
  store %struct.ngx_array_t* null, %struct.ngx_array_t** %values, align 4, !dbg !2067, !tbaa !2068
  %30 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %conf, align 4, !dbg !2069, !tbaa !1907
  %max_index_len18 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %30, i32 0, i32 1, !dbg !2070
  store i32 11, i32* %max_index_len18, align 4, !dbg !2071, !tbaa !1973
  store i8* null, i8** %retval, align 4, !dbg !2072
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2072

if.end19:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 4, !dbg !2073
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2073

cleanup:                                          ; preds = %if.end19, %if.end16, %if.then15, %if.then10
  %31 = bitcast %struct.ngx_http_index_t** %index to i8*, !dbg !2074
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !2074
  %32 = bitcast %struct.ngx_http_index_loc_conf_t** %conf to i8*, !dbg !2074
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !2074
  %33 = bitcast %struct.ngx_http_index_loc_conf_t** %prev to i8*, !dbg !2074
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !2074
  %34 = load i8*, i8** %retval, align 4, !dbg !2074
  ret i8* %34, !dbg !2074
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_index_handler(%struct.ngx_http_request_s* %r) #0 !dbg !2075 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %p = alloca i8*, align 4
  %name = alloca i8*, align 4
  %len = alloca i32, align 4
  %root = alloca i32, align 4
  %reserve = alloca i32, align 4
  %allocated = alloca i32, align 4
  %rc = alloca i32, align 4
  %path = alloca %struct.ngx_str_t, align 4
  %uri = alloca %struct.ngx_str_t, align 4
  %i = alloca i32, align 4
  %dir_tested = alloca i32, align 4
  %index = alloca %struct.ngx_http_index_t*, align 4
  %of = alloca %struct.ngx_open_file_info_t, align 4
  %code = alloca void (%struct.ngx_http_script_engine_t*)*, align 4
  %e = alloca %struct.ngx_http_script_engine_t, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %ilcf = alloca %struct.ngx_http_index_loc_conf_t*, align 4
  %lcode = alloca i32 (%struct.ngx_http_script_engine_t*)*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2077, metadata !1911), !dbg !2124
  %0 = bitcast i8** %p to i8*, !dbg !2125
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2125
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2078, metadata !1911), !dbg !2126
  %1 = bitcast i8** %name to i8*, !dbg !2125
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2125
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2079, metadata !1911), !dbg !2127
  %2 = bitcast i32* %len to i8*, !dbg !2128
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2080, metadata !1911), !dbg !2129
  %3 = bitcast i32* %root to i8*, !dbg !2128
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %root, metadata !2081, metadata !1911), !dbg !2130
  %4 = bitcast i32* %reserve to i8*, !dbg !2128
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %reserve, metadata !2082, metadata !1911), !dbg !2131
  %5 = bitcast i32* %allocated to i8*, !dbg !2128
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2128
  call void @llvm.dbg.declare(metadata i32* %allocated, metadata !2083, metadata !1911), !dbg !2132
  %6 = bitcast i32* %rc to i8*, !dbg !2133
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2133
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2084, metadata !1911), !dbg !2134
  %7 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !2135
  call void @llvm.lifetime.start(i64 8, i8* %7) #4, !dbg !2135
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %path, metadata !2085, metadata !1911), !dbg !2136
  %8 = bitcast %struct.ngx_str_t* %uri to i8*, !dbg !2135
  call void @llvm.lifetime.start(i64 8, i8* %8) #4, !dbg !2135
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %uri, metadata !2086, metadata !1911), !dbg !2137
  %9 = bitcast i32* %i to i8*, !dbg !2138
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2087, metadata !1911), !dbg !2139
  %10 = bitcast i32* %dir_tested to i8*, !dbg !2138
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %dir_tested, metadata !2088, metadata !1911), !dbg !2140
  %11 = bitcast %struct.ngx_http_index_t** %index to i8*, !dbg !2141
  call void @llvm.lifetime.start(i64 4, i8* %11) #4, !dbg !2141
  call void @llvm.dbg.declare(metadata %struct.ngx_http_index_t** %index, metadata !2089, metadata !1911), !dbg !2142
  %12 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !2143
  call void @llvm.lifetime.start(i64 52, i8* %12) #4, !dbg !2143
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t* %of, metadata !2090, metadata !1911), !dbg !2144
  %13 = bitcast void (%struct.ngx_http_script_engine_t*)** %code to i8*, !dbg !2145
  call void @llvm.lifetime.start(i64 4, i8* %13) #4, !dbg !2145
  call void @llvm.dbg.declare(metadata void (%struct.ngx_http_script_engine_t*)** %code, metadata !2119, metadata !1911), !dbg !2146
  %14 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !2147
  call void @llvm.lifetime.start(i64 44, i8* %14) #4, !dbg !2147
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_engine_t* %e, metadata !2120, metadata !1911), !dbg !2148
  %15 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2149
  call void @llvm.lifetime.start(i64 4, i8* %15) #4, !dbg !2149
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !2121, metadata !1911), !dbg !2150
  %16 = bitcast %struct.ngx_http_index_loc_conf_t** %ilcf to i8*, !dbg !2151
  call void @llvm.lifetime.start(i64 4, i8* %16) #4, !dbg !2151
  call void @llvm.dbg.declare(metadata %struct.ngx_http_index_loc_conf_t** %ilcf, metadata !2122, metadata !1911), !dbg !2152
  %17 = bitcast i32 (%struct.ngx_http_script_engine_t*)** %lcode to i8*, !dbg !2153
  call void @llvm.lifetime.start(i64 4, i8* %17) #4, !dbg !2153
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_script_engine_t*)** %lcode, metadata !2123, metadata !1911), !dbg !2154
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2155, !tbaa !1907
  %uri1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 22, !dbg !2157
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri1, i32 0, i32 1, !dbg !2158
  %19 = load i8*, i8** %data, align 4, !dbg !2158, !tbaa !2159
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2167, !tbaa !1907
  %uri2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 22, !dbg !2168
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri2, i32 0, i32 0, !dbg !2169
  %21 = load i32, i32* %len3, align 4, !dbg !2169, !tbaa !2170
  %sub = sub i32 %21, 1, !dbg !2171
  %arrayidx = getelementptr inbounds i8, i8* %19, i32 %sub, !dbg !2155
  %22 = load i8, i8* %arrayidx, align 1, !dbg !2155, !tbaa !2172
  %conv = zext i8 %22 to i32, !dbg !2155
  %cmp = icmp ne i32 %conv, 47, !dbg !2173
  br i1 %cmp, label %if.then, label %if.end, !dbg !2174

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !2175
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2175

if.end:                                           ; preds = %entry
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2177, !tbaa !1907
  %method = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 19, !dbg !2179
  %24 = load i32, i32* %method, align 4, !dbg !2179, !tbaa !2180
  %and = and i32 %24, 14, !dbg !2181
  %tobool = icmp ne i32 %and, 0, !dbg !2181
  br i1 %tobool, label %if.end6, label %if.then5, !dbg !2182

if.then5:                                         ; preds = %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2183
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2183

if.end6:                                          ; preds = %if.end
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2185, !tbaa !1907
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 5, !dbg !2185
  %26 = load i8**, i8*** %loc_conf, align 4, !dbg !2185, !tbaa !2186
  %27 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_index_module, i32 0, i32 0), align 4, !dbg !2185, !tbaa !1923
  %arrayidx7 = getelementptr inbounds i8*, i8** %26, i32 %27, !dbg !2185
  %28 = load i8*, i8** %arrayidx7, align 4, !dbg !2185, !tbaa !1907
  %29 = bitcast i8* %28 to %struct.ngx_http_index_loc_conf_t*, !dbg !2185
  store %struct.ngx_http_index_loc_conf_t* %29, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2187, !tbaa !1907
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2188, !tbaa !1907
  %loc_conf8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 5, !dbg !2188
  %31 = load i8**, i8*** %loc_conf8, align 4, !dbg !2188, !tbaa !2186
  %32 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2188, !tbaa !1923
  %arrayidx9 = getelementptr inbounds i8*, i8** %31, i32 %32, !dbg !2188
  %33 = load i8*, i8** %arrayidx9, align 4, !dbg !2188, !tbaa !1907
  %34 = bitcast i8* %33 to %struct.ngx_http_core_loc_conf_s*, !dbg !2188
  store %struct.ngx_http_core_loc_conf_s* %34, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2189, !tbaa !1907
  store i32 0, i32* %allocated, align 4, !dbg !2190, !tbaa !2191
  store i32 0, i32* %root, align 4, !dbg !2192, !tbaa !2191
  store i32 0, i32* %dir_tested, align 4, !dbg !2193, !tbaa !2191
  store i8* null, i8** %name, align 4, !dbg !2194, !tbaa !1907
  %data10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2195
  store i8* null, i8** %data10, align 4, !dbg !2196, !tbaa !2197
  %35 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2198, !tbaa !1907
  %indices = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %35, i32 0, i32 0, !dbg !2199
  %36 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices, align 4, !dbg !2199, !tbaa !1968
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %36, i32 0, i32 0, !dbg !2200
  %37 = load i8*, i8** %elts, align 4, !dbg !2200, !tbaa !2201
  %38 = bitcast i8* %37 to %struct.ngx_http_index_t*, !dbg !2198
  store %struct.ngx_http_index_t* %38, %struct.ngx_http_index_t** %index, align 4, !dbg !2202, !tbaa !1907
  store i32 0, i32* %i, align 4, !dbg !2203, !tbaa !2191
  br label %for.cond, !dbg !2205

for.cond:                                         ; preds = %for.inc, %if.end6
  %39 = load i32, i32* %i, align 4, !dbg !2206, !tbaa !2191
  %40 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2208, !tbaa !1907
  %indices11 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %40, i32 0, i32 0, !dbg !2209
  %41 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices11, align 4, !dbg !2209, !tbaa !1968
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %41, i32 0, i32 1, !dbg !2210
  %42 = load i32, i32* %nelts, align 4, !dbg !2210, !tbaa !2211
  %cmp12 = icmp ult i32 %39, %42, !dbg !2212
  br i1 %cmp12, label %for.body, label %for.end, !dbg !2213

for.body:                                         ; preds = %for.cond
  %43 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2214, !tbaa !1907
  %44 = load i32, i32* %i, align 4, !dbg !2217, !tbaa !2191
  %arrayidx14 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %43, i32 %44, !dbg !2214
  %lengths = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx14, i32 0, i32 1, !dbg !2218
  %45 = load %struct.ngx_array_t*, %struct.ngx_array_t** %lengths, align 4, !dbg !2218, !tbaa !2064
  %cmp15 = icmp eq %struct.ngx_array_t* %45, null, !dbg !2219
  br i1 %cmp15, label %if.then17, label %if.else, !dbg !2220

if.then17:                                        ; preds = %for.body
  %46 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2221, !tbaa !1907
  %47 = load i32, i32* %i, align 4, !dbg !2224, !tbaa !2191
  %arrayidx18 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %46, i32 %47, !dbg !2221
  %name19 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx18, i32 0, i32 0, !dbg !2225
  %data20 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name19, i32 0, i32 1, !dbg !2226
  %48 = load i8*, i8** %data20, align 4, !dbg !2226, !tbaa !2060
  %arrayidx21 = getelementptr inbounds i8, i8* %48, i32 0, !dbg !2221
  %49 = load i8, i8* %arrayidx21, align 1, !dbg !2221, !tbaa !2172
  %conv22 = zext i8 %49 to i32, !dbg !2221
  %cmp23 = icmp eq i32 %conv22, 47, !dbg !2227
  br i1 %cmp23, label %if.then25, label %if.end28, !dbg !2228

if.then25:                                        ; preds = %if.then17
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2229, !tbaa !1907
  %51 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2231, !tbaa !1907
  %52 = load i32, i32* %i, align 4, !dbg !2232, !tbaa !2191
  %arrayidx26 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %51, i32 %52, !dbg !2231
  %name27 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx26, i32 0, i32 0, !dbg !2233
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2234, !tbaa !1907
  %args = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 23, !dbg !2235
  %call = call i32 @ngx_http_internal_redirect(%struct.ngx_http_request_s* %50, %struct.ngx_str_t* %name27, %struct.ngx_str_t* %args), !dbg !2236
  store i32 %call, i32* %retval, align 4, !dbg !2237
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2237

if.end28:                                         ; preds = %if.then17
  %54 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2238, !tbaa !1907
  %max_index_len = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %54, i32 0, i32 1, !dbg !2239
  %55 = load i32, i32* %max_index_len, align 4, !dbg !2239, !tbaa !1973
  store i32 %55, i32* %reserve, align 4, !dbg !2240, !tbaa !2191
  %56 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2241, !tbaa !1907
  %57 = load i32, i32* %i, align 4, !dbg !2242, !tbaa !2191
  %arrayidx29 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %56, i32 %57, !dbg !2241
  %name30 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx29, i32 0, i32 0, !dbg !2243
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name30, i32 0, i32 0, !dbg !2244
  %58 = load i32, i32* %len31, align 4, !dbg !2244, !tbaa !2053
  store i32 %58, i32* %len, align 4, !dbg !2245, !tbaa !2191
  br label %if.end40, !dbg !2246

if.else:                                          ; preds = %for.body
  %59 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !2247
  call void @llvm.memset.p0i8.i32(i8* %59, i8 0, i32 44, i32 4, i1 false), !dbg !2247
  %60 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2249, !tbaa !1907
  %61 = load i32, i32* %i, align 4, !dbg !2250, !tbaa !2191
  %arrayidx32 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %60, i32 %61, !dbg !2249
  %lengths33 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx32, i32 0, i32 1, !dbg !2251
  %62 = load %struct.ngx_array_t*, %struct.ngx_array_t** %lengths33, align 4, !dbg !2251, !tbaa !2064
  %elts34 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %62, i32 0, i32 0, !dbg !2252
  %63 = load i8*, i8** %elts34, align 4, !dbg !2252, !tbaa !2201
  %ip = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2253
  store i8* %63, i8** %ip, align 4, !dbg !2254, !tbaa !2255
  %64 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2257, !tbaa !1907
  %request = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 8, !dbg !2258
  store %struct.ngx_http_request_s* %64, %struct.ngx_http_request_s** %request, align 4, !dbg !2259, !tbaa !2260
  %flushed = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 6, !dbg !2261
  %bf.load = load i8, i8* %flushed, align 4, !dbg !2262
  %bf.clear = and i8 %bf.load, -2, !dbg !2262
  %bf.set = or i8 %bf.clear, 1, !dbg !2262
  store i8 %bf.set, i8* %flushed, align 4, !dbg !2262
  store i32 1, i32* %len, align 4, !dbg !2263, !tbaa !2191
  br label %while.cond, !dbg !2264

while.cond:                                       ; preds = %while.body, %if.else
  %ip35 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2265
  %65 = load i8*, i8** %ip35, align 4, !dbg !2265, !tbaa !2255
  %66 = bitcast i8* %65 to i32*, !dbg !2266
  %67 = load i32, i32* %66, align 4, !dbg !2266, !tbaa !2191
  %tobool36 = icmp ne i32 %67, 0, !dbg !2264
  br i1 %tobool36, label %while.body, label %while.end, !dbg !2264

while.body:                                       ; preds = %while.cond
  %ip37 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2267
  %68 = load i8*, i8** %ip37, align 4, !dbg !2267, !tbaa !2255
  %69 = bitcast i8* %68 to i32 (%struct.ngx_http_script_engine_t*)**, !dbg !2269
  %70 = load i32 (%struct.ngx_http_script_engine_t*)*, i32 (%struct.ngx_http_script_engine_t*)** %69, align 4, !dbg !2269, !tbaa !1907
  store i32 (%struct.ngx_http_script_engine_t*)* %70, i32 (%struct.ngx_http_script_engine_t*)** %lcode, align 4, !dbg !2270, !tbaa !1907
  %71 = load i32 (%struct.ngx_http_script_engine_t*)*, i32 (%struct.ngx_http_script_engine_t*)** %lcode, align 4, !dbg !2271, !tbaa !1907
  %call38 = call i32 %71(%struct.ngx_http_script_engine_t* %e), !dbg !2271
  %72 = load i32, i32* %len, align 4, !dbg !2272, !tbaa !2191
  %add = add i32 %72, %call38, !dbg !2272
  store i32 %add, i32* %len, align 4, !dbg !2272, !tbaa !2191
  br label %while.cond, !dbg !2264, !llvm.loop !2273

while.end:                                        ; preds = %while.cond
  %73 = load i32, i32* %len, align 4, !dbg !2275, !tbaa !2191
  %add39 = add i32 %73, 16, !dbg !2276
  store i32 %add39, i32* %reserve, align 4, !dbg !2277, !tbaa !2191
  br label %if.end40

if.end40:                                         ; preds = %while.end, %if.end28
  %74 = load i32, i32* %reserve, align 4, !dbg !2278, !tbaa !2191
  %75 = load i32, i32* %allocated, align 4, !dbg !2280, !tbaa !2191
  %cmp41 = icmp ugt i32 %74, %75, !dbg !2281
  br i1 %cmp41, label %if.then43, label %if.end51, !dbg !2282

if.then43:                                        ; preds = %if.end40
  %76 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2283, !tbaa !1907
  %77 = load i32, i32* %reserve, align 4, !dbg !2285, !tbaa !2191
  %call44 = call i8* @ngx_http_map_uri_to_path(%struct.ngx_http_request_s* %76, %struct.ngx_str_t* %path, i32* %root, i32 %77), !dbg !2286
  store i8* %call44, i8** %name, align 4, !dbg !2287, !tbaa !1907
  %78 = load i8*, i8** %name, align 4, !dbg !2288, !tbaa !1907
  %cmp45 = icmp eq i8* %78, null, !dbg !2290
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2291

if.then47:                                        ; preds = %if.then43
  store i32 -1, i32* %retval, align 4, !dbg !2292
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2292

if.end48:                                         ; preds = %if.then43
  %data49 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2294
  %79 = load i8*, i8** %data49, align 4, !dbg !2294, !tbaa !2197
  %len50 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2295
  %80 = load i32, i32* %len50, align 4, !dbg !2295, !tbaa !2296
  %add.ptr = getelementptr inbounds i8, i8* %79, i32 %80, !dbg !2297
  %81 = load i8*, i8** %name, align 4, !dbg !2298, !tbaa !1907
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i32, !dbg !2299
  %sub.ptr.rhs.cast = ptrtoint i8* %81 to i32, !dbg !2299
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2299
  store i32 %sub.ptr.sub, i32* %allocated, align 4, !dbg !2300, !tbaa !2191
  br label %if.end51, !dbg !2301

if.end51:                                         ; preds = %if.end48, %if.end40
  %82 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2302, !tbaa !1907
  %83 = load i32, i32* %i, align 4, !dbg !2304, !tbaa !2191
  %arrayidx52 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %82, i32 %83, !dbg !2302
  %values = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx52, i32 0, i32 2, !dbg !2305
  %84 = load %struct.ngx_array_t*, %struct.ngx_array_t** %values, align 4, !dbg !2305, !tbaa !2068
  %cmp53 = icmp eq %struct.ngx_array_t* %84, null, !dbg !2306
  br i1 %cmp53, label %if.then55, label %if.else72, !dbg !2307

if.then55:                                        ; preds = %if.end51
  %85 = load i8*, i8** %name, align 4, !dbg !2308, !tbaa !1907
  %86 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2308, !tbaa !1907
  %87 = load i32, i32* %i, align 4, !dbg !2308, !tbaa !2191
  %arrayidx56 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %86, i32 %87, !dbg !2308
  %name57 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx56, i32 0, i32 0, !dbg !2308
  %data58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name57, i32 0, i32 1, !dbg !2308
  %88 = load i8*, i8** %data58, align 4, !dbg !2308, !tbaa !2060
  %89 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2308, !tbaa !1907
  %90 = load i32, i32* %i, align 4, !dbg !2308, !tbaa !2191
  %arrayidx59 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %89, i32 %90, !dbg !2308
  %name60 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx59, i32 0, i32 0, !dbg !2308
  %len61 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name60, i32 0, i32 0, !dbg !2308
  %91 = load i32, i32* %len61, align 4, !dbg !2308, !tbaa !2053
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %85, i8* %88, i32 %91, i32 1, i1 false), !dbg !2308
  %92 = load i8*, i8** %name, align 4, !dbg !2310, !tbaa !1907
  %93 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2311, !tbaa !1907
  %94 = load i32, i32* %i, align 4, !dbg !2312, !tbaa !2191
  %arrayidx62 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %93, i32 %94, !dbg !2311
  %name63 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx62, i32 0, i32 0, !dbg !2313
  %len64 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name63, i32 0, i32 0, !dbg !2314
  %95 = load i32, i32* %len64, align 4, !dbg !2314, !tbaa !2053
  %add.ptr65 = getelementptr inbounds i8, i8* %92, i32 %95, !dbg !2315
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr65, i32 -1, !dbg !2316
  %data67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2317
  %96 = load i8*, i8** %data67, align 4, !dbg !2317, !tbaa !2197
  %sub.ptr.lhs.cast68 = ptrtoint i8* %add.ptr66 to i32, !dbg !2318
  %sub.ptr.rhs.cast69 = ptrtoint i8* %96 to i32, !dbg !2318
  %sub.ptr.sub70 = sub i32 %sub.ptr.lhs.cast68, %sub.ptr.rhs.cast69, !dbg !2318
  %len71 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2319
  store i32 %sub.ptr.sub70, i32* %len71, align 4, !dbg !2320, !tbaa !2296
  br label %if.end100, !dbg !2321

if.else72:                                        ; preds = %if.end51
  %97 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2322, !tbaa !1907
  %98 = load i32, i32* %i, align 4, !dbg !2324, !tbaa !2191
  %arrayidx73 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %97, i32 %98, !dbg !2322
  %values74 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %arrayidx73, i32 0, i32 2, !dbg !2325
  %99 = load %struct.ngx_array_t*, %struct.ngx_array_t** %values74, align 4, !dbg !2325, !tbaa !2068
  %elts75 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %99, i32 0, i32 0, !dbg !2326
  %100 = load i8*, i8** %elts75, align 4, !dbg !2326, !tbaa !2201
  %ip76 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2327
  store i8* %100, i8** %ip76, align 4, !dbg !2328, !tbaa !2255
  %101 = load i8*, i8** %name, align 4, !dbg !2329, !tbaa !1907
  %pos = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 1, !dbg !2330
  store i8* %101, i8** %pos, align 4, !dbg !2331, !tbaa !2332
  br label %while.cond77, !dbg !2333

while.cond77:                                     ; preds = %while.body80, %if.else72
  %ip78 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2334
  %102 = load i8*, i8** %ip78, align 4, !dbg !2334, !tbaa !2255
  %103 = bitcast i8* %102 to i32*, !dbg !2335
  %104 = load i32, i32* %103, align 4, !dbg !2335, !tbaa !2191
  %tobool79 = icmp ne i32 %104, 0, !dbg !2333
  br i1 %tobool79, label %while.body80, label %while.end82, !dbg !2333

while.body80:                                     ; preds = %while.cond77
  %ip81 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 0, !dbg !2336
  %105 = load i8*, i8** %ip81, align 4, !dbg !2336, !tbaa !2255
  %106 = bitcast i8* %105 to void (%struct.ngx_http_script_engine_t*)**, !dbg !2338
  %107 = load void (%struct.ngx_http_script_engine_t*)*, void (%struct.ngx_http_script_engine_t*)** %106, align 4, !dbg !2338, !tbaa !1907
  store void (%struct.ngx_http_script_engine_t*)* %107, void (%struct.ngx_http_script_engine_t*)** %code, align 4, !dbg !2339, !tbaa !1907
  %108 = load void (%struct.ngx_http_script_engine_t*)*, void (%struct.ngx_http_script_engine_t*)** %code, align 4, !dbg !2340, !tbaa !1907
  call void %108(%struct.ngx_http_script_engine_t* %e), !dbg !2340
  br label %while.cond77, !dbg !2333, !llvm.loop !2341

while.end82:                                      ; preds = %while.cond77
  %109 = load i8*, i8** %name, align 4, !dbg !2343, !tbaa !1907
  %110 = load i8, i8* %109, align 1, !dbg !2345, !tbaa !2172
  %conv83 = zext i8 %110 to i32, !dbg !2345
  %cmp84 = icmp eq i32 %conv83, 47, !dbg !2346
  br i1 %cmp84, label %if.then86, label %if.end92, !dbg !2347

if.then86:                                        ; preds = %while.end82
  %111 = load i32, i32* %len, align 4, !dbg !2348, !tbaa !2191
  %sub87 = sub i32 %111, 1, !dbg !2350
  %len88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 0, !dbg !2351
  store i32 %sub87, i32* %len88, align 4, !dbg !2352, !tbaa !2296
  %112 = load i8*, i8** %name, align 4, !dbg !2353, !tbaa !1907
  %data89 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2354
  store i8* %112, i8** %data89, align 4, !dbg !2355, !tbaa !2197
  %113 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2356, !tbaa !1907
  %114 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2357, !tbaa !1907
  %args90 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %114, i32 0, i32 23, !dbg !2358
  %call91 = call i32 @ngx_http_internal_redirect(%struct.ngx_http_request_s* %113, %struct.ngx_str_t* %uri, %struct.ngx_str_t* %args90), !dbg !2359
  store i32 %call91, i32* %retval, align 4, !dbg !2360
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2360

if.end92:                                         ; preds = %while.end82
  %pos93 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 1, !dbg !2361
  %115 = load i8*, i8** %pos93, align 4, !dbg !2361, !tbaa !2332
  %data94 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2362
  %116 = load i8*, i8** %data94, align 4, !dbg !2362, !tbaa !2197
  %sub.ptr.lhs.cast95 = ptrtoint i8* %115 to i32, !dbg !2363
  %sub.ptr.rhs.cast96 = ptrtoint i8* %116 to i32, !dbg !2363
  %sub.ptr.sub97 = sub i32 %sub.ptr.lhs.cast95, %sub.ptr.rhs.cast96, !dbg !2363
  %len98 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 0, !dbg !2364
  store i32 %sub.ptr.sub97, i32* %len98, align 4, !dbg !2365, !tbaa !2296
  %pos99 = getelementptr inbounds %struct.ngx_http_script_engine_t, %struct.ngx_http_script_engine_t* %e, i32 0, i32 1, !dbg !2366
  %117 = load i8*, i8** %pos99, align 4, !dbg !2366, !tbaa !2332
  store i8 0, i8* %117, align 1, !dbg !2367, !tbaa !2172
  br label %if.end100

if.end100:                                        ; preds = %if.end92, %if.then55
  %118 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !2368
  call void @llvm.memset.p0i8.i32(i8* %118, i8 0, i32 52, i32 4, i1 false), !dbg !2368
  %119 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2369, !tbaa !1907
  %read_ahead = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %119, i32 0, i32 24, !dbg !2370
  %120 = load i32, i32* %read_ahead, align 4, !dbg !2370, !tbaa !2371
  %read_ahead101 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 6, !dbg !2373
  store i32 %120, i32* %read_ahead101, align 4, !dbg !2374, !tbaa !2375
  %121 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2377, !tbaa !1907
  %directio = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %121, i32 0, i32 16, !dbg !2378
  %122 = load i32, i32* %directio, align 4, !dbg !2378, !tbaa !2379
  %directio102 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 5, !dbg !2380
  store i32 %122, i32* %directio102, align 4, !dbg !2381, !tbaa !2382
  %123 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2383, !tbaa !1907
  %open_file_cache_valid = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %123, i32 0, i32 65, !dbg !2384
  %124 = load i32, i32* %open_file_cache_valid, align 4, !dbg !2384, !tbaa !2385
  %valid = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 9, !dbg !2386
  store i32 %124, i32* %valid, align 4, !dbg !2387, !tbaa !2388
  %125 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2389, !tbaa !1907
  %open_file_cache_min_uses = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %125, i32 0, i32 66, !dbg !2390
  %126 = load i32, i32* %open_file_cache_min_uses, align 4, !dbg !2390, !tbaa !2391
  %min_uses = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 10, !dbg !2392
  store i32 %126, i32* %min_uses, align 4, !dbg !2393, !tbaa !2394
  %test_only = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2395
  %bf.load103 = load i16, i16* %test_only, align 4, !dbg !2396
  %bf.clear104 = and i16 %bf.load103, -9, !dbg !2396
  %bf.set105 = or i16 %bf.clear104, 8, !dbg !2396
  store i16 %bf.set105, i16* %test_only, align 4, !dbg !2396
  %127 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2397, !tbaa !1907
  %open_file_cache_errors = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %127, i32 0, i32 67, !dbg !2398
  %128 = load i32, i32* %open_file_cache_errors, align 4, !dbg !2398, !tbaa !2399
  %errors = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2400
  %129 = trunc i32 %128 to i16, !dbg !2401
  %bf.load106 = load i16, i16* %errors, align 4, !dbg !2401
  %bf.value = and i16 %129, 1, !dbg !2401
  %bf.shl = shl i16 %bf.value, 5, !dbg !2401
  %bf.clear107 = and i16 %bf.load106, -33, !dbg !2401
  %bf.set108 = or i16 %bf.clear107, %bf.shl, !dbg !2401
  store i16 %bf.set108, i16* %errors, align 4, !dbg !2401
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2401
  %130 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2402, !tbaa !1907
  %open_file_cache_events = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %130, i32 0, i32 68, !dbg !2403
  %131 = load i32, i32* %open_file_cache_events, align 4, !dbg !2403, !tbaa !2404
  %events = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2405
  %132 = trunc i32 %131 to i16, !dbg !2406
  %bf.load109 = load i16, i16* %events, align 4, !dbg !2406
  %bf.value110 = and i16 %132, 1, !dbg !2406
  %bf.shl111 = shl i16 %bf.value110, 6, !dbg !2406
  %bf.clear112 = and i16 %bf.load109, -65, !dbg !2406
  %bf.set113 = or i16 %bf.clear112, %bf.shl111, !dbg !2406
  store i16 %bf.set113, i16* %events, align 4, !dbg !2406
  %bf.result.cast114 = zext i16 %bf.value110 to i32, !dbg !2406
  %133 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2407, !tbaa !1907
  %134 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2409, !tbaa !1907
  %call115 = call i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s* %133, %struct.ngx_http_core_loc_conf_s* %134, %struct.ngx_str_t* %path, %struct.ngx_open_file_info_t* %of), !dbg !2410
  %cmp116 = icmp ne i32 %call115, 0, !dbg !2411
  br i1 %cmp116, label %if.then118, label %if.end119, !dbg !2412

if.then118:                                       ; preds = %if.end100
  store i32 500, i32* %retval, align 4, !dbg !2413
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2413

if.end119:                                        ; preds = %if.end100
  %135 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2415, !tbaa !1907
  %open_file_cache = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %135, i32 0, i32 64, !dbg !2417
  %136 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache, align 4, !dbg !2417, !tbaa !2418
  %137 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2419, !tbaa !1907
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %137, i32 0, i32 11, !dbg !2420
  %138 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2420, !tbaa !2421
  %call120 = call i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t* %136, %struct.ngx_str_t* %path, %struct.ngx_open_file_info_t* %of, %struct.ngx_pool_s* %138), !dbg !2422
  %cmp121 = icmp ne i32 %call120, 0, !dbg !2423
  br i1 %cmp121, label %if.then123, label %if.end175, !dbg !2424

if.then123:                                       ; preds = %if.end119
  %err = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2425
  %139 = load i32, i32* %err, align 4, !dbg !2425, !tbaa !2428
  %cmp124 = icmp eq i32 %139, 0, !dbg !2429
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !2430

if.then126:                                       ; preds = %if.then123
  store i32 500, i32* %retval, align 4, !dbg !2431
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2431

if.end127:                                        ; preds = %if.then123
  %err128 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2433
  %140 = load i32, i32* %err128, align 4, !dbg !2433, !tbaa !2428
  %cmp129 = icmp eq i32 %140, 31, !dbg !2435
  br i1 %cmp129, label %if.then134, label %lor.lhs.false, !dbg !2436

lor.lhs.false:                                    ; preds = %if.end127
  %err131 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2437
  %141 = load i32, i32* %err131, align 4, !dbg !2437, !tbaa !2428
  %cmp132 = icmp eq i32 %141, 40, !dbg !2438
  br i1 %cmp132, label %if.then134, label %if.end135, !dbg !2439

if.then134:                                       ; preds = %lor.lhs.false, %if.end127
  store i32 403, i32* %retval, align 4, !dbg !2440
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2440

if.end135:                                        ; preds = %lor.lhs.false
  %err136 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2442
  %142 = load i32, i32* %err136, align 4, !dbg !2442, !tbaa !2428
  %cmp137 = icmp eq i32 %142, 20, !dbg !2444
  br i1 %cmp137, label %if.then147, label %lor.lhs.false139, !dbg !2445

lor.lhs.false139:                                 ; preds = %if.end135
  %err140 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2446
  %143 = load i32, i32* %err140, align 4, !dbg !2446, !tbaa !2428
  %cmp141 = icmp eq i32 %143, 36, !dbg !2447
  br i1 %cmp141, label %if.then147, label %lor.lhs.false143, !dbg !2448

lor.lhs.false143:                                 ; preds = %lor.lhs.false139
  %err144 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2449
  %144 = load i32, i32* %err144, align 4, !dbg !2449, !tbaa !2428
  %cmp145 = icmp eq i32 %144, 13, !dbg !2450
  br i1 %cmp145, label %if.then147, label %if.end151, !dbg !2451

if.then147:                                       ; preds = %lor.lhs.false143, %lor.lhs.false139, %if.end135
  %145 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2452, !tbaa !1907
  %146 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2454, !tbaa !1907
  %data148 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2455
  %147 = load i8*, i8** %data148, align 4, !dbg !2455, !tbaa !2197
  %err149 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2456
  %148 = load i32, i32* %err149, align 4, !dbg !2456, !tbaa !2428
  %call150 = call i32 @ngx_http_index_error(%struct.ngx_http_request_s* %145, %struct.ngx_http_core_loc_conf_s* %146, i8* %147, i32 %148), !dbg !2457
  store i32 %call150, i32* %retval, align 4, !dbg !2458
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2458

if.end151:                                        ; preds = %lor.lhs.false143
  %149 = load i32, i32* %dir_tested, align 4, !dbg !2459, !tbaa !2191
  %tobool152 = icmp ne i32 %149, 0, !dbg !2459
  br i1 %tobool152, label %if.end161, label %if.then153, !dbg !2461

if.then153:                                       ; preds = %if.end151
  %150 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2462, !tbaa !1907
  %151 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2464, !tbaa !1907
  %data154 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2465
  %152 = load i8*, i8** %data154, align 4, !dbg !2465, !tbaa !2197
  %153 = load i8*, i8** %name, align 4, !dbg !2466, !tbaa !1907
  %add.ptr155 = getelementptr inbounds i8, i8* %153, i32 -1, !dbg !2467
  %call156 = call i32 @ngx_http_index_test_dir(%struct.ngx_http_request_s* %150, %struct.ngx_http_core_loc_conf_s* %151, i8* %152, i8* %add.ptr155), !dbg !2468
  store i32 %call156, i32* %rc, align 4, !dbg !2469, !tbaa !2191
  %154 = load i32, i32* %rc, align 4, !dbg !2470, !tbaa !2191
  %cmp157 = icmp ne i32 %154, 0, !dbg !2472
  br i1 %cmp157, label %if.then159, label %if.end160, !dbg !2473

if.then159:                                       ; preds = %if.then153
  %155 = load i32, i32* %rc, align 4, !dbg !2474, !tbaa !2191
  store i32 %155, i32* %retval, align 4, !dbg !2476
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2476

if.end160:                                        ; preds = %if.then153
  store i32 1, i32* %dir_tested, align 4, !dbg !2477, !tbaa !2191
  br label %if.end161, !dbg !2478

if.end161:                                        ; preds = %if.end160, %if.end151
  %err162 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2479
  %156 = load i32, i32* %err162, align 4, !dbg !2479, !tbaa !2428
  %cmp163 = icmp eq i32 %156, 2, !dbg !2481
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2482

if.then165:                                       ; preds = %if.end161
  br label %for.inc, !dbg !2483

if.end166:                                        ; preds = %if.end161
  %157 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2485, !tbaa !1907
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %157, i32 0, i32 1, !dbg !2485
  %158 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2485, !tbaa !2487
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %158, i32 0, i32 10, !dbg !2485
  %159 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2485, !tbaa !2488
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %159, i32 0, i32 0, !dbg !2485
  %160 = load i32, i32* %log_level, align 4, !dbg !2485, !tbaa !2492
  %cmp167 = icmp uge i32 %160, 3, !dbg !2485
  br i1 %cmp167, label %if.then169, label %if.end174, !dbg !2494

if.then169:                                       ; preds = %if.end166
  %161 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2485, !tbaa !1907
  %connection170 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %161, i32 0, i32 1, !dbg !2485
  %162 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection170, align 4, !dbg !2485, !tbaa !2487
  %log171 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %162, i32 0, i32 10, !dbg !2485
  %163 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log171, align 4, !dbg !2485, !tbaa !2488
  %err172 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2485
  %164 = load i32, i32* %err172, align 4, !dbg !2485, !tbaa !2428
  %failed = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 8, !dbg !2485
  %165 = load i8*, i8** %failed, align 4, !dbg !2485, !tbaa !2495
  %data173 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2485
  %166 = load i8*, i8** %data173, align 4, !dbg !2485, !tbaa !2197
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %163, i32 %164, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %165, i8* %166), !dbg !2485
  br label %if.end174, !dbg !2485

if.end174:                                        ; preds = %if.then169, %if.end166
  store i32 500, i32* %retval, align 4, !dbg !2496
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2496

if.end175:                                        ; preds = %if.end119
  %167 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2497, !tbaa !1907
  %uri176 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %167, i32 0, i32 22, !dbg !2498
  %len177 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri176, i32 0, i32 0, !dbg !2499
  %168 = load i32, i32* %len177, align 4, !dbg !2499, !tbaa !2170
  %169 = load i32, i32* %len, align 4, !dbg !2500, !tbaa !2191
  %add178 = add i32 %168, %169, !dbg !2501
  %sub179 = sub i32 %add178, 1, !dbg !2502
  %len180 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 0, !dbg !2503
  store i32 %sub179, i32* %len180, align 4, !dbg !2504, !tbaa !2296
  %170 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2505, !tbaa !1907
  %alias = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %170, i32 0, i32 7, !dbg !2507
  %171 = load i32, i32* %alias, align 4, !dbg !2507, !tbaa !2508
  %tobool181 = icmp ne i32 %171, 0, !dbg !2505
  br i1 %tobool181, label %if.else186, label %if.then182, !dbg !2509

if.then182:                                       ; preds = %if.end175
  %data183 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %path, i32 0, i32 1, !dbg !2510
  %172 = load i8*, i8** %data183, align 4, !dbg !2510, !tbaa !2197
  %173 = load i32, i32* %root, align 4, !dbg !2512, !tbaa !2191
  %add.ptr184 = getelementptr inbounds i8, i8* %172, i32 %173, !dbg !2513
  %data185 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2514
  store i8* %add.ptr184, i8** %data185, align 4, !dbg !2515, !tbaa !2197
  br label %if.end205, !dbg !2516

if.else186:                                       ; preds = %if.end175
  %174 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2517, !tbaa !1907
  %pool187 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %174, i32 0, i32 11, !dbg !2519
  %175 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool187, align 4, !dbg !2519, !tbaa !2421
  %len188 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 0, !dbg !2520
  %176 = load i32, i32* %len188, align 4, !dbg !2520, !tbaa !2296
  %call189 = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %175, i32 %176), !dbg !2521
  %data190 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2522
  store i8* %call189, i8** %data190, align 4, !dbg !2523, !tbaa !2197
  %data191 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2524
  %177 = load i8*, i8** %data191, align 4, !dbg !2524, !tbaa !2197
  %cmp192 = icmp eq i8* %177, null, !dbg !2526
  br i1 %cmp192, label %if.then194, label %if.end195, !dbg !2527

if.then194:                                       ; preds = %if.else186
  store i32 500, i32* %retval, align 4, !dbg !2528
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2528

if.end195:                                        ; preds = %if.else186
  %data196 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2530
  %178 = load i8*, i8** %data196, align 4, !dbg !2530, !tbaa !2197
  %179 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2530, !tbaa !1907
  %uri197 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %179, i32 0, i32 22, !dbg !2530
  %data198 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri197, i32 0, i32 1, !dbg !2530
  %180 = load i8*, i8** %data198, align 4, !dbg !2530, !tbaa !2159
  %181 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2530, !tbaa !1907
  %uri199 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %181, i32 0, i32 22, !dbg !2530
  %len200 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri199, i32 0, i32 0, !dbg !2530
  %182 = load i32, i32* %len200, align 4, !dbg !2530, !tbaa !2170
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %178, i8* %180, i32 %182, i32 1, i1 false), !dbg !2530
  %183 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2530, !tbaa !1907
  %uri201 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %183, i32 0, i32 22, !dbg !2530
  %len202 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri201, i32 0, i32 0, !dbg !2530
  %184 = load i32, i32* %len202, align 4, !dbg !2530, !tbaa !2170
  %add.ptr203 = getelementptr inbounds i8, i8* %178, i32 %184, !dbg !2530
  store i8* %add.ptr203, i8** %p, align 4, !dbg !2531, !tbaa !1907
  %185 = load i8*, i8** %p, align 4, !dbg !2532, !tbaa !1907
  %186 = load i8*, i8** %name, align 4, !dbg !2532, !tbaa !1907
  %187 = load i32, i32* %len, align 4, !dbg !2532, !tbaa !2191
  %sub204 = sub i32 %187, 1, !dbg !2532
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %185, i8* %186, i32 %sub204, i32 1, i1 false), !dbg !2532
  br label %if.end205

if.end205:                                        ; preds = %if.end195, %if.then182
  %188 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2533, !tbaa !1907
  %189 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2534, !tbaa !1907
  %args206 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %189, i32 0, i32 23, !dbg !2535
  %call207 = call i32 @ngx_http_internal_redirect(%struct.ngx_http_request_s* %188, %struct.ngx_str_t* %uri, %struct.ngx_str_t* %args206), !dbg !2536
  store i32 %call207, i32* %retval, align 4, !dbg !2537
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2537

for.inc:                                          ; preds = %if.then165
  %190 = load i32, i32* %i, align 4, !dbg !2538, !tbaa !2191
  %inc = add i32 %190, 1, !dbg !2538
  store i32 %inc, i32* %i, align 4, !dbg !2538, !tbaa !2191
  br label %for.cond, !dbg !2539, !llvm.loop !2540

for.end:                                          ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !2542
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2542

cleanup:                                          ; preds = %for.end, %if.end205, %if.then194, %if.end174, %if.then159, %if.then147, %if.then134, %if.then126, %if.then118, %if.then86, %if.then47, %if.then25, %if.then5, %if.then
  %191 = bitcast i32 (%struct.ngx_http_script_engine_t*)** %lcode to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %191) #4, !dbg !2543
  %192 = bitcast %struct.ngx_http_index_loc_conf_t** %ilcf to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %192) #4, !dbg !2543
  %193 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %193) #4, !dbg !2543
  %194 = bitcast %struct.ngx_http_script_engine_t* %e to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 44, i8* %194) #4, !dbg !2543
  %195 = bitcast void (%struct.ngx_http_script_engine_t*)** %code to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %195) #4, !dbg !2543
  %196 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 52, i8* %196) #4, !dbg !2543
  %197 = bitcast %struct.ngx_http_index_t** %index to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %197) #4, !dbg !2543
  %198 = bitcast i32* %dir_tested to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %198) #4, !dbg !2543
  %199 = bitcast i32* %i to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %199) #4, !dbg !2543
  %200 = bitcast %struct.ngx_str_t* %uri to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 8, i8* %200) #4, !dbg !2543
  %201 = bitcast %struct.ngx_str_t* %path to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 8, i8* %201) #4, !dbg !2543
  %202 = bitcast i32* %rc to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %202) #4, !dbg !2543
  %203 = bitcast i32* %allocated to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %203) #4, !dbg !2543
  %204 = bitcast i32* %reserve to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %204) #4, !dbg !2543
  %205 = bitcast i32* %root to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %205) #4, !dbg !2543
  %206 = bitcast i32* %len to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %206) #4, !dbg !2543
  %207 = bitcast i8** %name to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %207) #4, !dbg !2543
  %208 = bitcast i8** %p to i8*, !dbg !2543
  call void @llvm.lifetime.end(i64 4, i8* %208) #4, !dbg !2543
  %209 = load i32, i32* %retval, align 4, !dbg !2543
  ret i32 %209, !dbg !2543
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

declare i32 @ngx_http_internal_redirect(%struct.ngx_http_request_s*, %struct.ngx_str_t*, %struct.ngx_str_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i8* @ngx_http_map_uri_to_path(%struct.ngx_http_request_s*, %struct.ngx_str_t*, i32*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s*, %struct.ngx_http_core_loc_conf_s*, %struct.ngx_str_t*, %struct.ngx_open_file_info_t*) #3

declare i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t*, %struct.ngx_str_t*, %struct.ngx_open_file_info_t*, %struct.ngx_pool_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_index_error(%struct.ngx_http_request_s* %r, %struct.ngx_http_core_loc_conf_s* %clcf, i8* %file, i32 %err) #0 !dbg !2544 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %clcf.addr = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %file.addr = alloca i8*, align 4
  %err.addr = alloca i32, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2548, metadata !1911), !dbg !2552
  store %struct.ngx_http_core_loc_conf_s* %clcf, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf.addr, metadata !2549, metadata !1911), !dbg !2553
  store i8* %file, i8** %file.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !2550, metadata !1911), !dbg !2554
  store i32 %err, i32* %err.addr, align 4, !tbaa !2191
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !2551, metadata !1911), !dbg !2555
  %0 = load i32, i32* %err.addr, align 4, !dbg !2556, !tbaa !2191
  %cmp = icmp eq i32 %0, 13, !dbg !2558
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2559

if.then:                                          ; preds = %entry
  %1 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2560, !tbaa !1907
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %1, i32 0, i32 1, !dbg !2560
  %2 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2560, !tbaa !2487
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %2, i32 0, i32 10, !dbg !2560
  %3 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2560, !tbaa !2488
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %3, i32 0, i32 0, !dbg !2560
  %4 = load i32, i32* %log_level, align 4, !dbg !2560, !tbaa !2492
  %cmp1 = icmp uge i32 %4, 4, !dbg !2560
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !2563

if.then2:                                         ; preds = %if.then
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2560, !tbaa !1907
  %connection3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 1, !dbg !2560
  %6 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection3, align 4, !dbg !2560, !tbaa !2487
  %log4 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %6, i32 0, i32 10, !dbg !2560
  %7 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log4, align 4, !dbg !2560, !tbaa !2488
  %8 = load i32, i32* %err.addr, align 4, !dbg !2560, !tbaa !2191
  %9 = load i8*, i8** %file.addr, align 4, !dbg !2560, !tbaa !1907
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %7, i32 %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i8* %9), !dbg !2560
  br label %if.end, !dbg !2560

if.end:                                           ; preds = %if.then2, %if.then
  store i32 403, i32* %retval, align 4, !dbg !2564
  br label %return, !dbg !2564

if.end5:                                          ; preds = %entry
  %10 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2565, !tbaa !1907
  %log_not_found = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %10, i32 0, i32 53, !dbg !2567
  %11 = load i32, i32* %log_not_found, align 4, !dbg !2567, !tbaa !2568
  %tobool = icmp ne i32 %11, 0, !dbg !2565
  br i1 %tobool, label %if.then6, label %if.end15, !dbg !2569

if.then6:                                         ; preds = %if.end5
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2570, !tbaa !1907
  %connection7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %12, i32 0, i32 1, !dbg !2570
  %13 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection7, align 4, !dbg !2570, !tbaa !2487
  %log8 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %13, i32 0, i32 10, !dbg !2570
  %14 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log8, align 4, !dbg !2570, !tbaa !2488
  %log_level9 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %14, i32 0, i32 0, !dbg !2570
  %15 = load i32, i32* %log_level9, align 4, !dbg !2570, !tbaa !2492
  %cmp10 = icmp uge i32 %15, 4, !dbg !2570
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !2573

if.then11:                                        ; preds = %if.then6
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2570, !tbaa !1907
  %connection12 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 1, !dbg !2570
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection12, align 4, !dbg !2570, !tbaa !2487
  %log13 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 0, i32 10, !dbg !2570
  %18 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log13, align 4, !dbg !2570, !tbaa !2488
  %19 = load i32, i32* %err.addr, align 4, !dbg !2570, !tbaa !2191
  %20 = load i8*, i8** %file.addr, align 4, !dbg !2570, !tbaa !1907
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %18, i32 %19, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0), i8* %20), !dbg !2570
  br label %if.end14, !dbg !2570

if.end14:                                         ; preds = %if.then11, %if.then6
  br label %if.end15, !dbg !2574

if.end15:                                         ; preds = %if.end14, %if.end5
  store i32 404, i32* %retval, align 4, !dbg !2575
  br label %return, !dbg !2575

return:                                           ; preds = %if.end15, %if.end
  %21 = load i32, i32* %retval, align 4, !dbg !2576
  ret i32 %21, !dbg !2576
}

; Function Attrs: nounwind
define internal i32 @ngx_http_index_test_dir(%struct.ngx_http_request_s* %r, %struct.ngx_http_core_loc_conf_s* %clcf, i8* %path, i8* %last) #0 !dbg !2577 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %clcf.addr = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %path.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %c = alloca i8, align 1
  %dir = alloca %struct.ngx_str_t, align 4
  %of = alloca %struct.ngx_open_file_info_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2581, metadata !1911), !dbg !2588
  store %struct.ngx_http_core_loc_conf_s* %clcf, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf.addr, metadata !2582, metadata !1911), !dbg !2589
  store i8* %path, i8** %path.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata i8** %path.addr, metadata !2583, metadata !1911), !dbg !2590
  store i8* %last, i8** %last.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !2584, metadata !1911), !dbg !2591
  call void @llvm.lifetime.start(i64 1, i8* %c) #4, !dbg !2592
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2585, metadata !1911), !dbg !2593
  %0 = bitcast %struct.ngx_str_t* %dir to i8*, !dbg !2594
  call void @llvm.lifetime.start(i64 8, i8* %0) #4, !dbg !2594
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %dir, metadata !2586, metadata !1911), !dbg !2595
  %1 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !2596
  call void @llvm.lifetime.start(i64 52, i8* %1) #4, !dbg !2596
  call void @llvm.dbg.declare(metadata %struct.ngx_open_file_info_t* %of, metadata !2587, metadata !1911), !dbg !2597
  %2 = load i8*, i8** %last.addr, align 4, !dbg !2598, !tbaa !1907
  %3 = load i8, i8* %2, align 1, !dbg !2599, !tbaa !2172
  store i8 %3, i8* %c, align 1, !dbg !2600, !tbaa !2172
  %4 = load i8, i8* %c, align 1, !dbg !2601, !tbaa !2172
  %conv = zext i8 %4 to i32, !dbg !2601
  %cmp = icmp ne i32 %conv, 47, !dbg !2603
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2604

lor.lhs.false:                                    ; preds = %entry
  %5 = load i8*, i8** %path.addr, align 4, !dbg !2605, !tbaa !1907
  %6 = load i8*, i8** %last.addr, align 4, !dbg !2606, !tbaa !1907
  %cmp2 = icmp eq i8* %5, %6, !dbg !2607
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2608

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load i8*, i8** %last.addr, align 4, !dbg !2609, !tbaa !1907
  %incdec.ptr = getelementptr inbounds i8, i8* %7, i32 1, !dbg !2609
  store i8* %incdec.ptr, i8** %last.addr, align 4, !dbg !2609, !tbaa !1907
  %8 = load i8, i8* %incdec.ptr, align 1, !dbg !2611, !tbaa !2172
  store i8 %8, i8* %c, align 1, !dbg !2612, !tbaa !2172
  br label %if.end, !dbg !2613

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load i8*, i8** %last.addr, align 4, !dbg !2614, !tbaa !1907
  store i8 0, i8* %9, align 1, !dbg !2615, !tbaa !2172
  %10 = load i8*, i8** %last.addr, align 4, !dbg !2616, !tbaa !1907
  %11 = load i8*, i8** %path.addr, align 4, !dbg !2617, !tbaa !1907
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i32, !dbg !2618
  %sub.ptr.rhs.cast = ptrtoint i8* %11 to i32, !dbg !2618
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2618
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dir, i32 0, i32 0, !dbg !2619
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !2620, !tbaa !2296
  %12 = load i8*, i8** %path.addr, align 4, !dbg !2621, !tbaa !1907
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dir, i32 0, i32 1, !dbg !2622
  store i8* %12, i8** %data, align 4, !dbg !2623, !tbaa !2197
  %13 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !2624
  call void @llvm.memset.p0i8.i32(i8* %13, i8 0, i32 52, i32 4, i1 false), !dbg !2624
  %test_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2625
  %bf.load = load i16, i16* %test_dir, align 4, !dbg !2626
  %bf.clear = and i16 %bf.load, -5, !dbg !2626
  %bf.set = or i16 %bf.clear, 4, !dbg !2626
  store i16 %bf.set, i16* %test_dir, align 4, !dbg !2626
  %test_only = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2627
  %bf.load4 = load i16, i16* %test_only, align 4, !dbg !2628
  %bf.clear5 = and i16 %bf.load4, -9, !dbg !2628
  %bf.set6 = or i16 %bf.clear5, 8, !dbg !2628
  store i16 %bf.set6, i16* %test_only, align 4, !dbg !2628
  %14 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2629, !tbaa !1907
  %open_file_cache_valid = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %14, i32 0, i32 65, !dbg !2630
  %15 = load i32, i32* %open_file_cache_valid, align 4, !dbg !2630, !tbaa !2385
  %valid = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 9, !dbg !2631
  store i32 %15, i32* %valid, align 4, !dbg !2632, !tbaa !2388
  %16 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2633, !tbaa !1907
  %open_file_cache_errors = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %16, i32 0, i32 67, !dbg !2634
  %17 = load i32, i32* %open_file_cache_errors, align 4, !dbg !2634, !tbaa !2399
  %errors = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2635
  %18 = trunc i32 %17 to i16, !dbg !2636
  %bf.load7 = load i16, i16* %errors, align 4, !dbg !2636
  %bf.value = and i16 %18, 1, !dbg !2636
  %bf.shl = shl i16 %bf.value, 5, !dbg !2636
  %bf.clear8 = and i16 %bf.load7, -33, !dbg !2636
  %bf.set9 = or i16 %bf.clear8, %bf.shl, !dbg !2636
  store i16 %bf.set9, i16* %errors, align 4, !dbg !2636
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2636
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2637, !tbaa !1907
  %20 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2639, !tbaa !1907
  %call = call i32 @ngx_http_set_disable_symlinks(%struct.ngx_http_request_s* %19, %struct.ngx_http_core_loc_conf_s* %20, %struct.ngx_str_t* %dir, %struct.ngx_open_file_info_t* %of), !dbg !2640
  %cmp10 = icmp ne i32 %call, 0, !dbg !2641
  br i1 %cmp10, label %if.then12, label %if.end13, !dbg !2642

if.then12:                                        ; preds = %if.end
  store i32 500, i32* %retval, align 4, !dbg !2643
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2643

if.end13:                                         ; preds = %if.end
  %21 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2645, !tbaa !1907
  %open_file_cache = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %21, i32 0, i32 64, !dbg !2647
  %22 = load %struct.ngx_open_file_cache_t*, %struct.ngx_open_file_cache_t** %open_file_cache, align 4, !dbg !2647, !tbaa !2418
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2648, !tbaa !1907
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 11, !dbg !2649
  %24 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2649, !tbaa !2421
  %call14 = call i32 @ngx_open_cached_file(%struct.ngx_open_file_cache_t* %22, %struct.ngx_str_t* %dir, %struct.ngx_open_file_info_t* %of, %struct.ngx_pool_s* %24), !dbg !2650
  %cmp15 = icmp ne i32 %call14, 0, !dbg !2651
  br i1 %cmp15, label %if.then17, label %if.end49, !dbg !2652

if.then17:                                        ; preds = %if.end13
  %err = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2653
  %25 = load i32, i32* %err, align 4, !dbg !2653, !tbaa !2428
  %tobool = icmp ne i32 %25, 0, !dbg !2656
  br i1 %tobool, label %if.then18, label %if.end48, !dbg !2657

if.then18:                                        ; preds = %if.then17
  %err19 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2658
  %26 = load i32, i32* %err19, align 4, !dbg !2658, !tbaa !2428
  %cmp20 = icmp eq i32 %26, 31, !dbg !2661
  br i1 %cmp20, label %if.then26, label %lor.lhs.false22, !dbg !2662

lor.lhs.false22:                                  ; preds = %if.then18
  %err23 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2663
  %27 = load i32, i32* %err23, align 4, !dbg !2663, !tbaa !2428
  %cmp24 = icmp eq i32 %27, 40, !dbg !2664
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !2665

if.then26:                                        ; preds = %lor.lhs.false22, %if.then18
  store i32 403, i32* %retval, align 4, !dbg !2666
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2666

if.end27:                                         ; preds = %lor.lhs.false22
  %err28 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2668
  %28 = load i32, i32* %err28, align 4, !dbg !2668, !tbaa !2428
  %cmp29 = icmp eq i32 %28, 2, !dbg !2670
  br i1 %cmp29, label %if.then31, label %if.end34, !dbg !2671

if.then31:                                        ; preds = %if.end27
  %29 = load i8, i8* %c, align 1, !dbg !2672, !tbaa !2172
  %30 = load i8*, i8** %last.addr, align 4, !dbg !2674, !tbaa !1907
  store i8 %29, i8* %30, align 1, !dbg !2675, !tbaa !2172
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2676, !tbaa !1907
  %32 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2677, !tbaa !1907
  %data32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dir, i32 0, i32 1, !dbg !2678
  %33 = load i8*, i8** %data32, align 4, !dbg !2678, !tbaa !2197
  %call33 = call i32 @ngx_http_index_error(%struct.ngx_http_request_s* %31, %struct.ngx_http_core_loc_conf_s* %32, i8* %33, i32 2), !dbg !2679
  store i32 %call33, i32* %retval, align 4, !dbg !2680
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2680

if.end34:                                         ; preds = %if.end27
  %err35 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2681
  %34 = load i32, i32* %err35, align 4, !dbg !2681, !tbaa !2428
  %cmp36 = icmp eq i32 %34, 13, !dbg !2683
  br i1 %cmp36, label %if.then38, label %if.end39, !dbg !2684

if.then38:                                        ; preds = %if.end34
  %35 = load i8, i8* %c, align 1, !dbg !2685, !tbaa !2172
  %36 = load i8*, i8** %last.addr, align 4, !dbg !2687, !tbaa !1907
  store i8 %35, i8* %36, align 1, !dbg !2688, !tbaa !2172
  store i32 0, i32* %retval, align 4, !dbg !2689
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2689

if.end39:                                         ; preds = %if.end34
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2690, !tbaa !1907
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 1, !dbg !2690
  %38 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2690, !tbaa !2487
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %38, i32 0, i32 10, !dbg !2690
  %39 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2690, !tbaa !2488
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %39, i32 0, i32 0, !dbg !2690
  %40 = load i32, i32* %log_level, align 4, !dbg !2690, !tbaa !2492
  %cmp40 = icmp uge i32 %40, 3, !dbg !2690
  br i1 %cmp40, label %if.then42, label %if.end47, !dbg !2692

if.then42:                                        ; preds = %if.end39
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2690, !tbaa !1907
  %connection43 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 1, !dbg !2690
  %42 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection43, align 4, !dbg !2690, !tbaa !2487
  %log44 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %42, i32 0, i32 10, !dbg !2690
  %43 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log44, align 4, !dbg !2690, !tbaa !2488
  %err45 = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 7, !dbg !2690
  %44 = load i32, i32* %err45, align 4, !dbg !2690, !tbaa !2428
  %failed = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 8, !dbg !2690
  %45 = load i8*, i8** %failed, align 4, !dbg !2690, !tbaa !2495
  %data46 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dir, i32 0, i32 1, !dbg !2690
  %46 = load i8*, i8** %data46, align 4, !dbg !2690, !tbaa !2197
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 3, %struct.ngx_log_s* %43, i32 %44, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %45, i8* %46), !dbg !2690
  br label %if.end47, !dbg !2690

if.end47:                                         ; preds = %if.then42, %if.end39
  br label %if.end48, !dbg !2693

if.end48:                                         ; preds = %if.end47, %if.then17
  store i32 500, i32* %retval, align 4, !dbg !2694
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2694

if.end49:                                         ; preds = %if.end13
  %47 = load i8, i8* %c, align 1, !dbg !2695, !tbaa !2172
  %48 = load i8*, i8** %last.addr, align 4, !dbg !2696, !tbaa !1907
  store i8 %47, i8* %48, align 1, !dbg !2697, !tbaa !2172
  %is_dir = getelementptr inbounds %struct.ngx_open_file_info_t, %struct.ngx_open_file_info_t* %of, i32 0, i32 12, !dbg !2698
  %bf.load50 = load i16, i16* %is_dir, align 4, !dbg !2698
  %bf.lshr = lshr i16 %bf.load50, 7, !dbg !2698
  %bf.clear51 = and i16 %bf.lshr, 1, !dbg !2698
  %bf.cast = zext i16 %bf.clear51 to i32, !dbg !2698
  %tobool52 = icmp ne i32 %bf.cast, 0, !dbg !2700
  br i1 %tobool52, label %if.then53, label %if.end54, !dbg !2701

if.then53:                                        ; preds = %if.end49
  store i32 0, i32* %retval, align 4, !dbg !2702
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2702

if.end54:                                         ; preds = %if.end49
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2704, !tbaa !1907
  %connection55 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 1, !dbg !2704
  %50 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection55, align 4, !dbg !2704, !tbaa !2487
  %log56 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %50, i32 0, i32 10, !dbg !2704
  %51 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log56, align 4, !dbg !2704, !tbaa !2488
  %log_level57 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %51, i32 0, i32 0, !dbg !2704
  %52 = load i32, i32* %log_level57, align 4, !dbg !2704, !tbaa !2492
  %cmp58 = icmp uge i32 %52, 2, !dbg !2704
  br i1 %cmp58, label %if.then60, label %if.end64, !dbg !2706

if.then60:                                        ; preds = %if.end54
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2704, !tbaa !1907
  %connection61 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 1, !dbg !2704
  %54 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection61, align 4, !dbg !2704, !tbaa !2487
  %log62 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %54, i32 0, i32 10, !dbg !2704
  %55 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log62, align 4, !dbg !2704, !tbaa !2488
  %data63 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %dir, i32 0, i32 1, !dbg !2704
  %56 = load i8*, i8** %data63, align 4, !dbg !2704, !tbaa !2197
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 2, %struct.ngx_log_s* %55, i32 0, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0), i8* %56), !dbg !2704
  br label %if.end64, !dbg !2704

if.end64:                                         ; preds = %if.then60, %if.end54
  store i32 500, i32* %retval, align 4, !dbg !2707
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2707

cleanup:                                          ; preds = %if.end64, %if.then53, %if.end48, %if.then38, %if.then31, %if.then26, %if.then12
  %57 = bitcast %struct.ngx_open_file_info_t* %of to i8*, !dbg !2708
  call void @llvm.lifetime.end(i64 52, i8* %57) #4, !dbg !2708
  %58 = bitcast %struct.ngx_str_t* %dir to i8*, !dbg !2708
  call void @llvm.lifetime.end(i64 8, i8* %58) #4, !dbg !2708
  call void @llvm.lifetime.end(i64 1, i8* %c) #4, !dbg !2708
  %59 = load i32, i32* %retval, align 4, !dbg !2708
  ret i32 %59, !dbg !2708
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_index_set_index(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2709 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %ilcf = alloca %struct.ngx_http_index_loc_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %index = alloca %struct.ngx_http_index_t*, align 4
  %sc = alloca %struct.ngx_http_script_compile_t, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2711, metadata !1911), !dbg !2742
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2712, metadata !1911), !dbg !2743
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1907
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2713, metadata !1911), !dbg !2744
  %0 = bitcast %struct.ngx_http_index_loc_conf_t** %ilcf to i8*, !dbg !2745
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2745
  call void @llvm.dbg.declare(metadata %struct.ngx_http_index_loc_conf_t** %ilcf, metadata !2714, metadata !1911), !dbg !2746
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2747, !tbaa !1907
  %2 = bitcast i8* %1 to %struct.ngx_http_index_loc_conf_t*, !dbg !2747
  store %struct.ngx_http_index_loc_conf_t* %2, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2746, !tbaa !1907
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2748
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2715, metadata !1911), !dbg !2749
  %4 = bitcast i32* %i to i8*, !dbg !2750
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2716, metadata !1911), !dbg !2751
  %5 = bitcast i32* %n to i8*, !dbg !2750
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2750
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2717, metadata !1911), !dbg !2752
  %6 = bitcast %struct.ngx_http_index_t** %index to i8*, !dbg !2753
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2753
  call void @llvm.dbg.declare(metadata %struct.ngx_http_index_t** %index, metadata !2718, metadata !1911), !dbg !2754
  %7 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !2755
  call void @llvm.lifetime.start(i64 44, i8* %7) #4, !dbg !2755
  call void @llvm.dbg.declare(metadata %struct.ngx_http_script_compile_t* %sc, metadata !2719, metadata !1911), !dbg !2756
  %8 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2757, !tbaa !1907
  %indices = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %8, i32 0, i32 0, !dbg !2759
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices, align 4, !dbg !2759, !tbaa !1968
  %cmp = icmp eq %struct.ngx_array_t* %9, null, !dbg !2760
  br i1 %cmp, label %if.then, label %if.end5, !dbg !2761

if.then:                                          ; preds = %entry
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2762, !tbaa !1907
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 3, !dbg !2764
  %11 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2764, !tbaa !1956
  %call = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %11, i32 2, i32 16), !dbg !2765
  %12 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2766, !tbaa !1907
  %indices1 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %12, i32 0, i32 0, !dbg !2767
  store %struct.ngx_array_t* %call, %struct.ngx_array_t** %indices1, align 4, !dbg !2768, !tbaa !1968
  %13 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2769, !tbaa !1907
  %indices2 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %13, i32 0, i32 0, !dbg !2771
  %14 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices2, align 4, !dbg !2771, !tbaa !1968
  %cmp3 = icmp eq %struct.ngx_array_t* %14, null, !dbg !2772
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2773

if.then4:                                         ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2774
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2774

if.end:                                           ; preds = %if.then
  br label %if.end5, !dbg !2776

if.end5:                                          ; preds = %if.end, %entry
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2777, !tbaa !1907
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 1, !dbg !2778
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2778, !tbaa !2779
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %16, i32 0, i32 0, !dbg !2780
  %17 = load i8*, i8** %elts, align 4, !dbg !2780, !tbaa !2201
  %18 = bitcast i8* %17 to %struct.ngx_str_t*, !dbg !2777
  store %struct.ngx_str_t* %18, %struct.ngx_str_t** %value, align 4, !dbg !2781, !tbaa !1907
  store i32 1, i32* %i, align 4, !dbg !2782, !tbaa !2191
  br label %for.cond, !dbg !2784

for.cond:                                         ; preds = %for.inc, %if.end5
  %19 = load i32, i32* %i, align 4, !dbg !2785, !tbaa !2191
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2787, !tbaa !1907
  %args6 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %20, i32 0, i32 1, !dbg !2788
  %21 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args6, align 4, !dbg !2788, !tbaa !2779
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %21, i32 0, i32 1, !dbg !2789
  %22 = load i32, i32* %nelts, align 4, !dbg !2789, !tbaa !2211
  %cmp7 = icmp ult i32 %19, %22, !dbg !2790
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2791

for.body:                                         ; preds = %for.cond
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2792, !tbaa !1907
  %24 = load i32, i32* %i, align 4, !dbg !2795, !tbaa !2191
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 %24, !dbg !2792
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2796
  %25 = load i8*, i8** %data, align 4, !dbg !2796, !tbaa !2197
  %arrayidx8 = getelementptr inbounds i8, i8* %25, i32 0, !dbg !2792
  %26 = load i8, i8* %arrayidx8, align 1, !dbg !2792, !tbaa !2172
  %conv = zext i8 %26 to i32, !dbg !2792
  %cmp9 = icmp eq i32 %conv, 47, !dbg !2797
  br i1 %cmp9, label %land.lhs.true, label %if.end16, !dbg !2798

land.lhs.true:                                    ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !2799, !tbaa !2191
  %28 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2800, !tbaa !1907
  %args11 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %28, i32 0, i32 1, !dbg !2801
  %29 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args11, align 4, !dbg !2801, !tbaa !2779
  %nelts12 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %29, i32 0, i32 1, !dbg !2802
  %30 = load i32, i32* %nelts12, align 4, !dbg !2802, !tbaa !2211
  %sub = sub i32 %30, 1, !dbg !2803
  %cmp13 = icmp ne i32 %27, %sub, !dbg !2804
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !2805

if.then15:                                        ; preds = %land.lhs.true
  %31 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2806, !tbaa !1907
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %31, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.7, i32 0, i32 0)), !dbg !2808
  br label %if.end16, !dbg !2809

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %for.body
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2810, !tbaa !1907
  %33 = load i32, i32* %i, align 4, !dbg !2812, !tbaa !2191
  %arrayidx17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 %33, !dbg !2810
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx17, i32 0, i32 0, !dbg !2813
  %34 = load i32, i32* %len, align 4, !dbg !2813, !tbaa !2296
  %cmp18 = icmp eq i32 %34, 0, !dbg !2814
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !2815

if.then20:                                        ; preds = %if.end16
  %35 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2816, !tbaa !1907
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2818, !tbaa !1907
  %arrayidx21 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 1, !dbg !2818
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %35, i32 0, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.8, i32 0, i32 0), %struct.ngx_str_t* %arrayidx21), !dbg !2819
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2820
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2820

if.end22:                                         ; preds = %if.end16
  %37 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2821, !tbaa !1907
  %indices23 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %37, i32 0, i32 0, !dbg !2822
  %38 = load %struct.ngx_array_t*, %struct.ngx_array_t** %indices23, align 4, !dbg !2822, !tbaa !1968
  %call24 = call i8* @ngx_array_push(%struct.ngx_array_t* %38), !dbg !2823
  %39 = bitcast i8* %call24 to %struct.ngx_http_index_t*, !dbg !2823
  store %struct.ngx_http_index_t* %39, %struct.ngx_http_index_t** %index, align 4, !dbg !2824, !tbaa !1907
  %40 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2825, !tbaa !1907
  %cmp25 = icmp eq %struct.ngx_http_index_t* %40, null, !dbg !2827
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !2828

if.then27:                                        ; preds = %if.end22
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2829
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2829

if.end28:                                         ; preds = %if.end22
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2831, !tbaa !1907
  %42 = load i32, i32* %i, align 4, !dbg !2832, !tbaa !2191
  %arrayidx29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %41, i32 %42, !dbg !2831
  %len30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx29, i32 0, i32 0, !dbg !2833
  %43 = load i32, i32* %len30, align 4, !dbg !2833, !tbaa !2296
  %44 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2834, !tbaa !1907
  %name = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %44, i32 0, i32 0, !dbg !2835
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !2836
  store i32 %43, i32* %len31, align 4, !dbg !2837, !tbaa !2053
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2838, !tbaa !1907
  %46 = load i32, i32* %i, align 4, !dbg !2839, !tbaa !2191
  %arrayidx32 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 %46, !dbg !2838
  %data33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx32, i32 0, i32 1, !dbg !2840
  %47 = load i8*, i8** %data33, align 4, !dbg !2840, !tbaa !2197
  %48 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2841, !tbaa !1907
  %name34 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %48, i32 0, i32 0, !dbg !2842
  %data35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name34, i32 0, i32 1, !dbg !2843
  store i8* %47, i8** %data35, align 4, !dbg !2844, !tbaa !2060
  %49 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2845, !tbaa !1907
  %lengths = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %49, i32 0, i32 1, !dbg !2846
  store %struct.ngx_array_t* null, %struct.ngx_array_t** %lengths, align 4, !dbg !2847, !tbaa !2064
  %50 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2848, !tbaa !1907
  %values = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %50, i32 0, i32 2, !dbg !2849
  store %struct.ngx_array_t* null, %struct.ngx_array_t** %values, align 4, !dbg !2850, !tbaa !2068
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2851, !tbaa !1907
  %52 = load i32, i32* %i, align 4, !dbg !2852, !tbaa !2191
  %arrayidx36 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 %52, !dbg !2851
  %call37 = call i32 @ngx_http_script_variables_count(%struct.ngx_str_t* %arrayidx36), !dbg !2853
  store i32 %call37, i32* %n, align 4, !dbg !2854, !tbaa !2191
  %53 = load i32, i32* %n, align 4, !dbg !2855, !tbaa !2191
  %cmp38 = icmp eq i32 %53, 0, !dbg !2857
  br i1 %cmp38, label %if.then40, label %if.end60, !dbg !2858

if.then40:                                        ; preds = %if.end28
  %54 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2859, !tbaa !1907
  %max_index_len = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %54, i32 0, i32 1, !dbg !2862
  %55 = load i32, i32* %max_index_len, align 4, !dbg !2862, !tbaa !1973
  %56 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2863, !tbaa !1907
  %name41 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %56, i32 0, i32 0, !dbg !2864
  %len42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name41, i32 0, i32 0, !dbg !2865
  %57 = load i32, i32* %len42, align 4, !dbg !2865, !tbaa !2053
  %cmp43 = icmp ult i32 %55, %57, !dbg !2866
  br i1 %cmp43, label %if.then45, label %if.end49, !dbg !2867

if.then45:                                        ; preds = %if.then40
  %58 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2868, !tbaa !1907
  %name46 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %58, i32 0, i32 0, !dbg !2870
  %len47 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name46, i32 0, i32 0, !dbg !2871
  %59 = load i32, i32* %len47, align 4, !dbg !2871, !tbaa !2053
  %60 = load %struct.ngx_http_index_loc_conf_t*, %struct.ngx_http_index_loc_conf_t** %ilcf, align 4, !dbg !2872, !tbaa !1907
  %max_index_len48 = getelementptr inbounds %struct.ngx_http_index_loc_conf_t, %struct.ngx_http_index_loc_conf_t* %60, i32 0, i32 1, !dbg !2873
  store i32 %59, i32* %max_index_len48, align 4, !dbg !2874, !tbaa !1973
  br label %if.end49, !dbg !2875

if.end49:                                         ; preds = %if.then45, %if.then40
  %61 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2876, !tbaa !1907
  %name50 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %61, i32 0, i32 0, !dbg !2878
  %data51 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name50, i32 0, i32 1, !dbg !2879
  %62 = load i8*, i8** %data51, align 4, !dbg !2879, !tbaa !2060
  %arrayidx52 = getelementptr inbounds i8, i8* %62, i32 0, !dbg !2876
  %63 = load i8, i8* %arrayidx52, align 1, !dbg !2876, !tbaa !2172
  %conv53 = zext i8 %63 to i32, !dbg !2876
  %cmp54 = icmp eq i32 %conv53, 47, !dbg !2880
  br i1 %cmp54, label %if.then56, label %if.end57, !dbg !2881

if.then56:                                        ; preds = %if.end49
  br label %for.inc, !dbg !2882

if.end57:                                         ; preds = %if.end49
  %64 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2884, !tbaa !1907
  %name58 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %64, i32 0, i32 0, !dbg !2885
  %len59 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name58, i32 0, i32 0, !dbg !2886
  %65 = load i32, i32* %len59, align 4, !dbg !2887, !tbaa !2053
  %inc = add i32 %65, 1, !dbg !2887
  store i32 %inc, i32* %len59, align 4, !dbg !2887, !tbaa !2053
  br label %for.inc, !dbg !2888

if.end60:                                         ; preds = %if.end28
  %66 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !2889
  call void @llvm.memset.p0i8.i32(i8* %66, i8 0, i32 44, i32 4, i1 false), !dbg !2889
  %67 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2890, !tbaa !1907
  %cf61 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 0, !dbg !2891
  store %struct.ngx_conf_s* %67, %struct.ngx_conf_s** %cf61, align 4, !dbg !2892, !tbaa !2893
  %68 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2895, !tbaa !1907
  %69 = load i32, i32* %i, align 4, !dbg !2896, !tbaa !2191
  %arrayidx62 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %68, i32 %69, !dbg !2895
  %source = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 1, !dbg !2897
  store %struct.ngx_str_t* %arrayidx62, %struct.ngx_str_t** %source, align 4, !dbg !2898, !tbaa !2899
  %70 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2900, !tbaa !1907
  %lengths63 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %70, i32 0, i32 1, !dbg !2901
  %lengths64 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 3, !dbg !2902
  store %struct.ngx_array_t** %lengths63, %struct.ngx_array_t*** %lengths64, align 4, !dbg !2903, !tbaa !2904
  %71 = load %struct.ngx_http_index_t*, %struct.ngx_http_index_t** %index, align 4, !dbg !2905, !tbaa !1907
  %values65 = getelementptr inbounds %struct.ngx_http_index_t, %struct.ngx_http_index_t* %71, i32 0, i32 2, !dbg !2906
  %values66 = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 4, !dbg !2907
  store %struct.ngx_array_t** %values65, %struct.ngx_array_t*** %values66, align 4, !dbg !2908, !tbaa !2909
  %72 = load i32, i32* %n, align 4, !dbg !2910, !tbaa !2191
  %variables = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 5, !dbg !2911
  store i32 %72, i32* %variables, align 4, !dbg !2912, !tbaa !2913
  %complete_lengths = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !2914
  %bf.load = load i8, i8* %complete_lengths, align 4, !dbg !2915
  %bf.clear = and i8 %bf.load, -3, !dbg !2915
  %bf.set = or i8 %bf.clear, 2, !dbg !2915
  store i8 %bf.set, i8* %complete_lengths, align 4, !dbg !2915
  %complete_values = getelementptr inbounds %struct.ngx_http_script_compile_t, %struct.ngx_http_script_compile_t* %sc, i32 0, i32 10, !dbg !2916
  %bf.load67 = load i8, i8* %complete_values, align 4, !dbg !2917
  %bf.clear68 = and i8 %bf.load67, -5, !dbg !2917
  %bf.set69 = or i8 %bf.clear68, 4, !dbg !2917
  store i8 %bf.set69, i8* %complete_values, align 4, !dbg !2917
  %call70 = call i32 @ngx_http_script_compile(%struct.ngx_http_script_compile_t* %sc), !dbg !2918
  %cmp71 = icmp ne i32 %call70, 0, !dbg !2920
  br i1 %cmp71, label %if.then73, label %if.end74, !dbg !2921

if.then73:                                        ; preds = %if.end60
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2922
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2922

if.end74:                                         ; preds = %if.end60
  br label %for.inc, !dbg !2924

for.inc:                                          ; preds = %if.end74, %if.end57, %if.then56
  %73 = load i32, i32* %i, align 4, !dbg !2925, !tbaa !2191
  %inc75 = add i32 %73, 1, !dbg !2925
  store i32 %inc75, i32* %i, align 4, !dbg !2925, !tbaa !2191
  br label %for.cond, !dbg !2926, !llvm.loop !2927

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 4, !dbg !2929
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2929

cleanup:                                          ; preds = %for.end, %if.then73, %if.then27, %if.then20, %if.then4
  %74 = bitcast %struct.ngx_http_script_compile_t* %sc to i8*, !dbg !2930
  call void @llvm.lifetime.end(i64 44, i8* %74) #4, !dbg !2930
  %75 = bitcast %struct.ngx_http_index_t** %index to i8*, !dbg !2930
  call void @llvm.lifetime.end(i64 4, i8* %75) #4, !dbg !2930
  %76 = bitcast i32* %n to i8*, !dbg !2930
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !2930
  %77 = bitcast i32* %i to i8*, !dbg !2930
  call void @llvm.lifetime.end(i64 4, i8* %77) #4, !dbg !2930
  %78 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2930
  call void @llvm.lifetime.end(i64 4, i8* %78) #4, !dbg !2930
  %79 = bitcast %struct.ngx_http_index_loc_conf_t** %ilcf to i8*, !dbg !2930
  call void @llvm.lifetime.end(i64 4, i8* %79) #4, !dbg !2930
  %80 = load i8*, i8** %retval, align 4, !dbg !2930
  ret i8* %80, !dbg !2930
}

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i32 @ngx_http_script_variables_count(%struct.ngx_str_t*) #3

declare i32 @ngx_http_script_compile(%struct.ngx_http_script_compile_t*) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1842, !1843}
!llvm.ident = !{!1844}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_index_module_ctx", scope: !2, file: !3, line: 55, type: !1819, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, globals: !1811)
!3 = !DIFile(filename: "src/http/modules/ngx_http_index_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
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
!19 = !{!20, !27, !30, !34, !1806, !41, !46}
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
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !32, line: 125, baseType: !33)
!32 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 32)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_len_code_pt", file: !36, line: 86, baseType: !37)
!36 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 32)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !41}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !32, line: 120, baseType: !33)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_engine_t", file: !36, line: 36, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 17, size: 352, elements: !44)
!44 = !{!45, !50, !51, !65, !71, !72, !73, !74, !75, !76, !77, !78, !83}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ip", scope: !43, file: !36, line: 18, baseType: !46, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !48, line: 64, baseType: !49)
!48 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!49 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !43, file: !36, line: 19, baseType: !46, size: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "sp", scope: !43, file: !36, line: 20, baseType: !52, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 32)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !54, line: 17, baseType: !55)
!54 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !56, line: 37, baseType: !57)
!56 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 28, size: 64, elements: !58)
!58 = !{!59, !60, !61, !62, !63, !64}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !57, file: !56, line: 29, baseType: !33, size: 28, flags: DIFlagBitField, extraData: i64 0)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !57, file: !56, line: 31, baseType: !33, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !57, file: !56, line: 32, baseType: !33, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !57, file: !56, line: 33, baseType: !33, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !57, file: !56, line: 34, baseType: !33, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !56, line: 36, baseType: !46, size: 32, offset: 32)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !43, file: !36, line: 22, baseType: !66, size: 64, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !56, line: 19, baseType: !67)
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 16, size: 64, elements: !68)
!68 = !{!69, !70}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !67, file: !56, line: 17, baseType: !40, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !67, file: !56, line: 18, baseType: !46, size: 32, offset: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !43, file: !36, line: 23, baseType: !66, size: 64, offset: 160)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !43, file: !36, line: 26, baseType: !46, size: 32, offset: 224)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "flushed", scope: !43, file: !36, line: 28, baseType: !33, size: 1, offset: 256, flags: DIFlagBitField, extraData: i64 256)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !43, file: !36, line: 29, baseType: !33, size: 1, offset: 257, flags: DIFlagBitField, extraData: i64 256)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "quote", scope: !43, file: !36, line: 30, baseType: !33, size: 1, offset: 258, flags: DIFlagBitField, extraData: i64 256)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "is_args", scope: !43, file: !36, line: 31, baseType: !33, size: 1, offset: 259, flags: DIFlagBitField, extraData: i64 256)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !43, file: !36, line: 32, baseType: !33, size: 1, offset: 260, flags: DIFlagBitField, extraData: i64 256)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !43, file: !36, line: 34, baseType: !79, size: 32, offset: 288)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !80, line: 78, baseType: !81)
!80 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !32, line: 140, baseType: !82)
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !43, file: !36, line: 35, baseType: !84, size: 32, offset: 320)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !86, line: 16, baseType: !87)
!86 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !88, line: 364, size: 5376, elements: !89)
!88 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!89 = !{!90, !92, !441, !442, !443, !444, !445, !450, !451, !684, !1379, !1380, !1381, !1382, !1421, !1451, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1485, !1486, !1487, !1488, !1496, !1507, !1514, !1515, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1702, !1706, !1711, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !87, file: !88, line: 365, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !32, line: 191, baseType: !33)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !87, file: !88, line: 367, baseType: !93, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 32)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !95, line: 26, baseType: !96)
!95 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !97, line: 121, size: 896, elements: !98)
!97 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!98 = !{!99, !100, !201, !202, !205, !212, !214, !308, !313, !373, !374, !375, !412, !413, !414, !415, !416, !417, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !96, file: !97, line: 122, baseType: !27, size: 32)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !96, file: !97, line: 123, baseType: !101, size: 32, offset: 32)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !95, line: 24, baseType: !103)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !104, line: 30, size: 384, elements: !105)
!104 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!105 = !{!106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !133, !135, !180, !193}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !103, file: !104, line: 31, baseType: !27, size: 32)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !103, file: !104, line: 33, baseType: !33, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !103, file: !104, line: 35, baseType: !33, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !103, file: !104, line: 38, baseType: !33, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !103, file: !104, line: 44, baseType: !33, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !103, file: !104, line: 46, baseType: !33, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !103, file: !104, line: 49, baseType: !33, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !103, file: !104, line: 51, baseType: !33, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !103, file: !104, line: 54, baseType: !33, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !103, file: !104, line: 56, baseType: !33, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !103, file: !104, line: 57, baseType: !33, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !103, file: !104, line: 59, baseType: !33, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !103, file: !104, line: 60, baseType: !33, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !103, file: !104, line: 62, baseType: !33, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !103, file: !104, line: 64, baseType: !33, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !103, file: !104, line: 67, baseType: !33, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !103, file: !104, line: 69, baseType: !33, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !103, file: !104, line: 71, baseType: !33, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !103, file: !104, line: 74, baseType: !33, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !103, file: !104, line: 75, baseType: !33, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !103, file: !104, line: 77, baseType: !33, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !103, file: !104, line: 107, baseType: !33, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !103, file: !104, line: 110, baseType: !129, size: 32, offset: 64)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !95, line: 31, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 32)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !101}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !103, file: !104, line: 117, baseType: !134, size: 32, offset: 96)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !80, line: 79, baseType: !31)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !103, file: !104, line: 119, baseType: !136, size: 32, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !95, line: 20, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !139, line: 50, size: 320, elements: !140)
!139 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!140 = !{!141, !142, !157, !161, !164, !169, !170, !175, !176, !179}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !138, file: !139, line: 51, baseType: !134, size: 32)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !138, file: !139, line: 52, baseType: !143, size: 32, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !95, line: 21, baseType: !145)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !146, line: 89, size: 160, elements: !147)
!146 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!147 = !{!148, !151, !152, !156}
!148 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !145, file: !146, line: 90, baseType: !149, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !150, line: 16, baseType: !82)
!150 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!151 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !145, file: !146, line: 91, baseType: !66, size: 64, offset: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !145, file: !146, line: 93, baseType: !153, size: 32, offset: 96)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 32)
!154 = !DISubroutineType(types: !155)
!155 = !{null, !143, !136}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !145, file: !146, line: 94, baseType: !27, size: 32, offset: 128)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !138, file: !139, line: 54, baseType: !158, size: 32, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !159, line: 98, baseType: !160)
!159 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!160 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !138, file: !139, line: 56, baseType: !162, size: 32, offset: 96)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !32, line: 75, baseType: !163)
!163 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !138, file: !139, line: 58, baseType: !165, size: 32, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !139, line: 45, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 32)
!167 = !DISubroutineType(types: !168)
!168 = !{!46, !136, !46, !40}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !138, file: !139, line: 59, baseType: !27, size: 32, offset: 160)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !138, file: !139, line: 61, baseType: !171, size: 32, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !139, line: 46, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 32)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !136, !134, !46, !40}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !138, file: !139, line: 62, baseType: !27, size: 32, offset: 224)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !138, file: !139, line: 70, baseType: !177, size: 32, offset: 256)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 32)
!178 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !139, line: 72, baseType: !136, size: 32, offset: 288)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !103, file: !104, line: 121, baseType: !181, size: 160, offset: 160)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !182, line: 20, baseType: !183)
!182 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!183 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !182, line: 22, size: 160, elements: !184)
!184 = !{!185, !187, !189, !190, !191, !192}
!185 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !183, file: !182, line: 23, baseType: !186, size: 32)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !182, line: 16, baseType: !134)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !183, file: !182, line: 24, baseType: !188, size: 32, offset: 32)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !183, file: !182, line: 25, baseType: !188, size: 32, offset: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !183, file: !182, line: 26, baseType: !188, size: 32, offset: 96)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !183, file: !182, line: 27, baseType: !47, size: 8, offset: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !183, file: !182, line: 28, baseType: !47, size: 8, offset: 136)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !103, file: !104, line: 124, baseType: !194, size: 64, offset: 320)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !195, line: 16, baseType: !196)
!195 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !195, line: 18, size: 64, elements: !197)
!197 = !{!198, !200}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !196, file: !195, line: 19, baseType: !199, size: 32)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 32)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !196, file: !195, line: 20, baseType: !199, size: 32, offset: 32)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !96, file: !97, line: 124, baseType: !101, size: 32, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !96, file: !97, line: 126, baseType: !203, size: 32, offset: 96)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !204, line: 17, baseType: !82)
!204 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!205 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !96, file: !97, line: 128, baseType: !206, size: 32, offset: 128)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !207, line: 19, baseType: !208)
!207 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 32)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !93, !46, !40}
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !32, line: 135, baseType: !82)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !96, file: !97, line: 129, baseType: !213, size: 32, offset: 160)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !207, line: 22, baseType: !208)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !96, file: !97, line: 130, baseType: !215, size: 32, offset: 192)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !207, line: 20, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 32)
!217 = !DISubroutineType(types: !218)
!218 = !{!211, !93, !219, !232}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !95, line: 19, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !222, line: 59, size: 64, elements: !223)
!222 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!223 = !{!224, !307}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !221, file: !222, line: 60, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !222, line: 18, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !222, line: 20, size: 352, elements: !228)
!228 = !{!229, !230, !231, !233, !234, !235, !236, !238, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !227, file: !222, line: 21, baseType: !46, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !227, file: !222, line: 22, baseType: !46, size: 32, offset: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !227, file: !222, line: 23, baseType: !232, size: 32, offset: 64)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !32, line: 222, baseType: !82)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !227, file: !222, line: 24, baseType: !232, size: 32, offset: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !227, file: !222, line: 26, baseType: !46, size: 32, offset: 128)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !227, file: !222, line: 27, baseType: !46, size: 32, offset: 160)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !227, file: !222, line: 28, baseType: !237, size: 32, offset: 192)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !222, line: 16, baseType: !27)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !227, file: !222, line: 29, baseType: !239, size: 32, offset: 224)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !95, line: 23, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !242, line: 16, size: 1216, elements: !243)
!242 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !{!244, !245, !246, !289, !290, !291, !292, !293}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !241, file: !242, line: 17, baseType: !149, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !241, file: !242, line: 18, baseType: !66, size: 64, offset: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !241, file: !242, line: 19, baseType: !247, size: 960, offset: 128)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !150, line: 17, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !249, line: 4, size: 960, elements: !250)
!249 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!250 = !{!251, !253, !254, !256, !257, !259, !260, !262, !264, !266, !267, !268, !269, !270, !271, !273, !274, !276, !277, !282, !283, !284}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !248, file: !249, line: 6, baseType: !252, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !32, line: 232, baseType: !33)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !248, file: !249, line: 7, baseType: !252, size: 32, offset: 32)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !248, file: !249, line: 8, baseType: !255, size: 32, offset: 64)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !32, line: 227, baseType: !33)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !248, file: !249, line: 9, baseType: !255, size: 32, offset: 96)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !248, file: !249, line: 10, baseType: !258, size: 32, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !32, line: 217, baseType: !33)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !248, file: !249, line: 11, baseType: !258, size: 32, offset: 160)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !248, file: !249, line: 13, baseType: !261, size: 32, offset: 192)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !32, line: 212, baseType: !33)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !248, file: !249, line: 14, baseType: !263, size: 32, offset: 224)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !32, line: 304, baseType: !33)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !248, file: !249, line: 15, baseType: !265, size: 32, offset: 256)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !32, line: 309, baseType: !33)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !248, file: !249, line: 16, baseType: !33, size: 32, offset: 288)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !248, file: !249, line: 17, baseType: !252, size: 32, offset: 320)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !248, file: !249, line: 18, baseType: !252, size: 32, offset: 352)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !248, file: !249, line: 19, baseType: !232, size: 32, offset: 384)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !248, file: !249, line: 20, baseType: !232, size: 32, offset: 416)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !248, file: !249, line: 21, baseType: !272, size: 32, offset: 448)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !32, line: 237, baseType: !163)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !248, file: !249, line: 22, baseType: !272, size: 32, offset: 480)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !248, file: !249, line: 23, baseType: !275, size: 32, offset: 512)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !32, line: 242, baseType: !82)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !248, file: !249, line: 24, baseType: !275, size: 32, offset: 544)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !248, file: !249, line: 26, baseType: !278, size: 64, offset: 576)
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !32, line: 288, size: 64, elements: !279)
!279 = !{!280, !281}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !278, file: !32, line: 288, baseType: !162, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !278, file: !32, line: 288, baseType: !163, size: 32, offset: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !248, file: !249, line: 27, baseType: !278, size: 64, offset: 640)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !248, file: !249, line: 28, baseType: !278, size: 64, offset: 704)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !248, file: !249, line: 29, baseType: !285, size: 192, offset: 768)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !286, size: 192, elements: !287)
!286 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!287 = !{!288}
!288 = !DISubrange(count: 3)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !241, file: !242, line: 21, baseType: !232, size: 32, offset: 1088)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !241, file: !242, line: 22, baseType: !232, size: 32, offset: 1120)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !241, file: !242, line: 24, baseType: !136, size: 32, offset: 1152)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !241, file: !242, line: 37, baseType: !33, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !241, file: !242, line: 38, baseType: !33, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !227, file: !222, line: 30, baseType: !225, size: 32, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !227, file: !222, line: 34, baseType: !33, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !227, file: !222, line: 40, baseType: !33, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !227, file: !222, line: 43, baseType: !33, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !227, file: !222, line: 45, baseType: !33, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !227, file: !222, line: 46, baseType: !33, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !227, file: !222, line: 47, baseType: !33, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !227, file: !222, line: 48, baseType: !33, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !227, file: !222, line: 49, baseType: !33, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !227, file: !222, line: 50, baseType: !33, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !227, file: !222, line: 52, baseType: !33, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !227, file: !222, line: 53, baseType: !33, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !227, file: !222, line: 55, baseType: !82, size: 32, offset: 320)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !221, file: !222, line: 61, baseType: !219, size: 32, offset: 32)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !96, file: !97, line: 131, baseType: !309, size: 32, offset: 224)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !207, line: 23, baseType: !310)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 32)
!311 = !DISubroutineType(types: !312)
!312 = !{!219, !93, !219, !232}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !96, file: !97, line: 133, baseType: !314, size: 32, offset: 256)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !97, line: 16, baseType: !316)
!316 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !97, line: 18, size: 960, elements: !317)
!317 = !{!318, !319, !331, !333, !334, !335, !336, !337, !338, !339, !344, !345, !346, !347, !348, !349, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !316, file: !97, line: 19, baseType: !203, size: 32)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !316, file: !97, line: 21, baseType: !320, size: 32, offset: 32)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 32)
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !322, line: 297, size: 128, elements: !323)
!322 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!323 = !{!324, !327}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !321, file: !322, line: 298, baseType: !325, size: 16)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !32, line: 409, baseType: !326)
!326 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !321, file: !322, line: 299, baseType: !328, size: 112, offset: 16)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !178, size: 112, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 14)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !316, file: !97, line: 22, baseType: !332, size: 32, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !32, line: 404, baseType: !33)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !316, file: !97, line: 23, baseType: !40, size: 32, offset: 96)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !316, file: !97, line: 24, baseType: !66, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !316, file: !97, line: 26, baseType: !82, size: 32, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !316, file: !97, line: 28, baseType: !82, size: 32, offset: 224)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !316, file: !97, line: 29, baseType: !82, size: 32, offset: 256)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !316, file: !97, line: 30, baseType: !82, size: 32, offset: 288)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !316, file: !97, line: 38, baseType: !340, size: 32, offset: 320)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !95, line: 32, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 32)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !93}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !316, file: !97, line: 40, baseType: !27, size: 32, offset: 352)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !316, file: !97, line: 42, baseType: !137, size: 320, offset: 384)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !316, file: !97, line: 43, baseType: !136, size: 32, offset: 704)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !316, file: !97, line: 45, baseType: !40, size: 32, offset: 736)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !316, file: !97, line: 47, baseType: !40, size: 32, offset: 768)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !316, file: !97, line: 49, baseType: !350, size: 32, offset: 800)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !351, line: 16, baseType: !186)
!351 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!352 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !316, file: !97, line: 51, baseType: !314, size: 32, offset: 832)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !316, file: !97, line: 52, baseType: !93, size: 32, offset: 864)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !316, file: !97, line: 54, baseType: !134, size: 32, offset: 896)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !316, file: !97, line: 56, baseType: !33, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !316, file: !97, line: 57, baseType: !33, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !316, file: !97, line: 58, baseType: !33, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !316, file: !97, line: 60, baseType: !33, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !316, file: !97, line: 61, baseType: !33, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !316, file: !97, line: 62, baseType: !33, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !316, file: !97, line: 63, baseType: !33, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !316, file: !97, line: 64, baseType: !33, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !316, file: !97, line: 65, baseType: !33, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !316, file: !97, line: 66, baseType: !33, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !316, file: !97, line: 67, baseType: !33, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !316, file: !97, line: 70, baseType: !33, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !316, file: !97, line: 72, baseType: !33, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !316, file: !97, line: 73, baseType: !33, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !316, file: !97, line: 74, baseType: !33, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !316, file: !97, line: 76, baseType: !33, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !316, file: !97, line: 77, baseType: !33, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !316, file: !97, line: 78, baseType: !33, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !96, file: !97, line: 135, baseType: !232, size: 32, offset: 288)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !96, file: !97, line: 137, baseType: !136, size: 32, offset: 320)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !96, file: !97, line: 139, baseType: !376, size: 32, offset: 352)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 32)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !95, line: 18, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !379, line: 57, size: 320, elements: !380)
!379 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!380 = !{!381, !389, !390, !391, !392, !399, !411}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !378, file: !379, line: 58, baseType: !382, size: 128)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !379, line: 54, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !379, line: 49, size: 128, elements: !384)
!384 = !{!385, !386, !387, !388}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !383, file: !379, line: 50, baseType: !46, size: 32)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !383, file: !379, line: 51, baseType: !46, size: 32, offset: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !383, file: !379, line: 52, baseType: !376, size: 32, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !383, file: !379, line: 53, baseType: !134, size: 32, offset: 96)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !378, file: !379, line: 59, baseType: !40, size: 32, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !378, file: !379, line: 60, baseType: !376, size: 32, offset: 160)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !378, file: !379, line: 61, baseType: !219, size: 32, offset: 192)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !378, file: !379, line: 62, baseType: !393, size: 32, offset: 224)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 32)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !379, line: 41, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !379, line: 43, size: 64, elements: !396)
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !395, file: !379, line: 44, baseType: !393, size: 32)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !395, file: !379, line: 45, baseType: !27, size: 32, offset: 32)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !378, file: !379, line: 63, baseType: !400, size: 32, offset: 256)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 32)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !379, line: 32, baseType: !402)
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !379, line: 34, size: 96, elements: !403)
!403 = !{!404, !409, !410}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !402, file: !379, line: 35, baseType: !405, size: 32)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !379, line: 30, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 32)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !27}
!409 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !402, file: !379, line: 36, baseType: !27, size: 32, offset: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !402, file: !379, line: 37, baseType: !400, size: 32, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !378, file: !379, line: 64, baseType: !136, size: 32, offset: 288)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !96, file: !97, line: 141, baseType: !82, size: 32, offset: 384)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !96, file: !97, line: 143, baseType: !320, size: 32, offset: 416)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !96, file: !97, line: 144, baseType: !332, size: 32, offset: 448)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !96, file: !97, line: 145, baseType: !66, size: 64, offset: 480)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !96, file: !97, line: 147, baseType: !66, size: 64, offset: 544)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !96, file: !97, line: 148, baseType: !418, size: 16, offset: 608)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !419, line: 12, baseType: !420)
!419 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !32, line: 186, baseType: !326)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !96, file: !97, line: 154, baseType: !320, size: 32, offset: 640)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !96, file: !97, line: 155, baseType: !332, size: 32, offset: 672)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !96, file: !97, line: 157, baseType: !225, size: 32, offset: 704)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !96, file: !97, line: 159, baseType: !194, size: 64, offset: 736)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !96, file: !97, line: 161, baseType: !158, size: 32, offset: 800)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !96, file: !97, line: 163, baseType: !134, size: 32, offset: 832)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !96, file: !97, line: 165, baseType: !33, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !96, file: !97, line: 167, baseType: !33, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !96, file: !97, line: 169, baseType: !33, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !96, file: !97, line: 170, baseType: !33, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !96, file: !97, line: 171, baseType: !33, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !96, file: !97, line: 173, baseType: !33, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !96, file: !97, line: 174, baseType: !33, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !96, file: !97, line: 175, baseType: !33, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !96, file: !97, line: 176, baseType: !33, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !96, file: !97, line: 178, baseType: !33, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !96, file: !97, line: 179, baseType: !33, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !96, file: !97, line: 180, baseType: !33, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !96, file: !97, line: 181, baseType: !33, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !96, file: !97, line: 183, baseType: !33, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !87, file: !88, line: 369, baseType: !26, size: 32, offset: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !87, file: !88, line: 370, baseType: !26, size: 32, offset: 96)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !87, file: !88, line: 371, baseType: !26, size: 32, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !87, file: !88, line: 372, baseType: !26, size: 32, offset: 160)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !87, file: !88, line: 374, baseType: !446, size: 32, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !88, line: 361, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 32)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !84}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !87, file: !88, line: 375, baseType: !446, size: 32, offset: 224)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !87, file: !88, line: 378, baseType: !452, size: 32, offset: 256)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !86, line: 18, baseType: !454)
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !455, line: 65, size: 3008, elements: !456)
!455 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!456 = !{!457, !458, !468, !469, !473, !474, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !642, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !454, file: !455, line: 66, baseType: !240, size: 1216)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !454, file: !455, line: 67, baseType: !459, size: 160, offset: 1216)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !460, line: 22, baseType: !461)
!460 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !460, line: 16, size: 160, elements: !462)
!462 = !{!463, !464, !465, !466, !467}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !461, file: !460, line: 17, baseType: !27, size: 32)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !461, file: !460, line: 18, baseType: !134, size: 32, offset: 32)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !461, file: !460, line: 19, baseType: !40, size: 32, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !461, file: !460, line: 20, baseType: !134, size: 32, offset: 96)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !461, file: !460, line: 21, baseType: !376, size: 32, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !454, file: !455, line: 68, baseType: !91, size: 32, offset: 1376)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !454, file: !455, line: 69, baseType: !470, size: 128, offset: 1408)
!470 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 128, elements: !471)
!471 = !{!472}
!472 = !DISubrange(count: 16)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !454, file: !455, line: 70, baseType: !470, size: 128, offset: 1536)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !454, file: !455, line: 72, baseType: !475, size: 32, offset: 1664)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !150, line: 18, baseType: !255)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !454, file: !455, line: 73, baseType: !162, size: 32, offset: 1696)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !454, file: !455, line: 74, baseType: !162, size: 32, offset: 1728)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !454, file: !455, line: 75, baseType: !162, size: 32, offset: 1760)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !454, file: !455, line: 76, baseType: !162, size: 32, offset: 1792)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !454, file: !455, line: 77, baseType: !162, size: 32, offset: 1824)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !454, file: !455, line: 79, baseType: !66, size: 64, offset: 1856)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !454, file: !455, line: 80, baseType: !66, size: 64, offset: 1920)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !454, file: !455, line: 81, baseType: !470, size: 128, offset: 1984)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !454, file: !455, line: 83, baseType: !40, size: 32, offset: 2112)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !454, file: !455, line: 84, baseType: !40, size: 32, offset: 2144)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !454, file: !455, line: 85, baseType: !232, size: 32, offset: 2176)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !454, file: !455, line: 86, baseType: !232, size: 32, offset: 2208)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !454, file: !455, line: 88, baseType: !134, size: 32, offset: 2240)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !454, file: !455, line: 89, baseType: !134, size: 32, offset: 2272)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !454, file: !455, line: 90, baseType: !134, size: 32, offset: 2304)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !454, file: !455, line: 91, baseType: !134, size: 32, offset: 2336)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !454, file: !455, line: 93, baseType: !225, size: 32, offset: 2368)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !454, file: !455, line: 95, baseType: !494, size: 32, offset: 2400)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !86, line: 19, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !455, line: 157, size: 544, elements: !497)
!497 = !{!498, !523, !584, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !641}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !496, file: !455, line: 158, baseType: !499, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !455, line: 154, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !455, line: 145, size: 480, elements: !502)
!502 = !{!503, !514, !515, !516, !519, !520, !521, !522}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !501, file: !455, line: 146, baseType: !504, size: 96)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !182, line: 32, baseType: !505)
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !182, line: 37, size: 96, elements: !506)
!506 = !{!507, !508, !509}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !505, file: !182, line: 38, baseType: !188, size: 32)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !505, file: !182, line: 39, baseType: !188, size: 32, offset: 32)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !505, file: !182, line: 40, baseType: !510, size: 32, offset: 64)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !182, line: 34, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !512, size: 32)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !188, !188, !188}
!514 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !501, file: !455, line: 147, baseType: !181, size: 160, offset: 96)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !501, file: !455, line: 148, baseType: !194, size: 64, offset: 256)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !501, file: !455, line: 149, baseType: !517, size: 32, offset: 320)
!517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !159, line: 106, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !158)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !501, file: !455, line: 150, baseType: !517, size: 32, offset: 352)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !501, file: !455, line: 151, baseType: !232, size: 32, offset: 384)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !501, file: !455, line: 152, baseType: !134, size: 32, offset: 416)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !501, file: !455, line: 153, baseType: !134, size: 32, offset: 448)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !496, file: !455, line: 159, baseType: !524, size: 32, offset: 32)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !526, line: 59, baseType: !527)
!526 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !526, line: 34, size: 800, elements: !528)
!528 = !{!529, !536, !537, !538, !546, !547, !548, !557, !558, !559, !560, !579, !580, !581, !582, !583}
!529 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !527, file: !526, line: 35, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !531, line: 21, baseType: !532)
!531 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 16, size: 64, elements: !533)
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !532, file: !531, line: 17, baseType: !517, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !532, file: !531, line: 19, baseType: !517, size: 32, offset: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !527, file: !526, line: 37, baseType: !40, size: 32, offset: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !527, file: !526, line: 38, baseType: !40, size: 32, offset: 96)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !527, file: !526, line: 40, baseType: !539, size: 32, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !526, line: 16, baseType: !541)
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !526, line: 18, size: 96, elements: !542)
!542 = !{!543, !544, !545}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !541, file: !526, line: 19, baseType: !31, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !541, file: !526, line: 20, baseType: !539, size: 32, offset: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !541, file: !526, line: 21, baseType: !31, size: 32, offset: 64)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !527, file: !526, line: 41, baseType: !539, size: 32, offset: 160)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !527, file: !526, line: 42, baseType: !540, size: 96, offset: 192)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !527, file: !526, line: 44, baseType: !549, size: 32, offset: 288)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 32)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !526, line: 31, baseType: !551)
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !526, line: 25, size: 128, elements: !552)
!552 = !{!553, !554, !555, !556}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !551, file: !526, line: 26, baseType: !134, size: 32)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !551, file: !526, line: 27, baseType: !134, size: 32, offset: 32)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !551, file: !526, line: 29, baseType: !134, size: 32, offset: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !551, file: !526, line: 30, baseType: !134, size: 32, offset: 96)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !527, file: !526, line: 45, baseType: !134, size: 32, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !527, file: !526, line: 47, baseType: !46, size: 32, offset: 352)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !527, file: !526, line: 48, baseType: !46, size: 32, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !527, file: !526, line: 50, baseType: !561, size: 256, offset: 416)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !531, line: 37, baseType: !562)
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !531, line: 24, size: 256, elements: !563)
!563 = !{!564, !566, !567, !568, !578}
!564 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !562, file: !531, line: 26, baseType: !565, size: 32)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !562, file: !531, line: 28, baseType: !565, size: 32, offset: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !562, file: !531, line: 29, baseType: !134, size: 32, offset: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !562, file: !531, line: 30, baseType: !569, size: 128, offset: 96)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !570, line: 19, baseType: !571)
!570 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!571 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !570, line: 17, size: 128, elements: !572)
!572 = !{!573}
!573 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !571, file: !570, line: 18, baseType: !574, size: 128)
!574 = !DICompositeType(tag: DW_TAG_array_type, baseType: !575, size: 128, elements: !576)
!575 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !82)
!576 = !{!577}
!577 = !DISubrange(count: 4)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !562, file: !531, line: 36, baseType: !134, size: 32, offset: 224)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !527, file: !526, line: 52, baseType: !46, size: 32, offset: 672)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !527, file: !526, line: 53, baseType: !47, size: 8, offset: 704)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !527, file: !526, line: 55, baseType: !33, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !527, file: !526, line: 57, baseType: !27, size: 32, offset: 736)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !527, file: !526, line: 58, baseType: !27, size: 32, offset: 768)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !496, file: !455, line: 161, baseType: !585, size: 32, offset: 64)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !586, size: 32)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !242, line: 62, baseType: !587)
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !242, line: 50, size: 384, elements: !588)
!588 = !{!589, !590, !591, !593, !598, !600, !602, !603, !604}
!589 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !587, file: !242, line: 51, baseType: !66, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !587, file: !242, line: 52, baseType: !40, size: 32, offset: 64)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !587, file: !242, line: 53, baseType: !592, size: 96, offset: 96)
!592 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 96, elements: !287)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !587, file: !242, line: 55, baseType: !594, size: 32, offset: 192)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !242, line: 45, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 32)
!596 = !DISubroutineType(types: !597)
!597 = !{!350, !27}
!598 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !587, file: !242, line: 56, baseType: !599, size: 32, offset: 224)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !242, line: 46, baseType: !595)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !587, file: !242, line: 57, baseType: !601, size: 32, offset: 256)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !242, line: 47, baseType: !406)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !587, file: !242, line: 58, baseType: !27, size: 32, offset: 288)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !587, file: !242, line: 60, baseType: !46, size: 32, offset: 320)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !587, file: !242, line: 61, baseType: !134, size: 32, offset: 352)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !496, file: !455, line: 163, baseType: !232, size: 32, offset: 96)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !496, file: !455, line: 164, baseType: !40, size: 32, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !496, file: !455, line: 166, baseType: !162, size: 32, offset: 160)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !496, file: !455, line: 168, baseType: !162, size: 32, offset: 192)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !496, file: !455, line: 170, baseType: !134, size: 32, offset: 224)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !496, file: !455, line: 171, baseType: !134, size: 32, offset: 256)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !496, file: !455, line: 172, baseType: !350, size: 32, offset: 288)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !496, file: !455, line: 173, baseType: !350, size: 32, offset: 320)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !496, file: !455, line: 174, baseType: !350, size: 32, offset: 352)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !496, file: !455, line: 176, baseType: !134, size: 32, offset: 384)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !496, file: !455, line: 177, baseType: !350, size: 32, offset: 416)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !496, file: !455, line: 178, baseType: !350, size: 32, offset: 448)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !496, file: !455, line: 180, baseType: !618, size: 32, offset: 480)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 32)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !620, line: 25, baseType: !621)
!620 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !620, line: 29, size: 320, elements: !622)
!622 = !{!623, !624, !634, !639, !640}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !621, file: !620, line: 30, baseType: !27, size: 32)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !621, file: !620, line: 31, baseType: !625, size: 192, offset: 32)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !626, line: 22, baseType: !627)
!626 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !626, line: 16, size: 192, elements: !628)
!628 = !{!629, !630, !631, !632, !633}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !627, file: !626, line: 17, baseType: !46, size: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !627, file: !626, line: 18, baseType: !40, size: 32, offset: 32)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !627, file: !626, line: 19, baseType: !66, size: 64, offset: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !627, file: !626, line: 20, baseType: !136, size: 32, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !627, file: !626, line: 21, baseType: !134, size: 32, offset: 160)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !621, file: !620, line: 32, baseType: !635, size: 32, offset: 224)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !620, line: 27, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 32)
!637 = !DISubroutineType(types: !638)
!638 = !{!79, !618, !27}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !621, file: !620, line: 33, baseType: !27, size: 32, offset: 256)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !621, file: !620, line: 34, baseType: !134, size: 32, offset: 288)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !496, file: !455, line: 182, baseType: !134, size: 32, offset: 512)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !454, file: !455, line: 96, baseType: !643, size: 32, offset: 2432)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 32)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !455, line: 62, baseType: !645)
!645 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !455, line: 39, size: 576, elements: !646)
!646 = !{!647, !648, !649, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666}
!647 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !645, file: !455, line: 40, baseType: !181, size: 160)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !645, file: !455, line: 41, baseType: !194, size: 64, offset: 160)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !645, file: !455, line: 43, baseType: !650, size: 96, offset: 224)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 96, elements: !651)
!651 = !{!652}
!652 = !DISubrange(count: 12)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !645, file: !455, line: 46, baseType: !33, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !645, file: !455, line: 47, baseType: !33, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !645, file: !455, line: 48, baseType: !33, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !645, file: !455, line: 49, baseType: !33, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !645, file: !455, line: 50, baseType: !33, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !645, file: !455, line: 51, baseType: !33, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !645, file: !455, line: 52, baseType: !33, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !645, file: !455, line: 53, baseType: !33, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !645, file: !455, line: 56, baseType: !475, size: 32, offset: 384)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !645, file: !455, line: 57, baseType: !162, size: 32, offset: 416)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !645, file: !455, line: 58, baseType: !162, size: 32, offset: 448)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !645, file: !455, line: 59, baseType: !40, size: 32, offset: 480)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !645, file: !455, line: 60, baseType: !232, size: 32, offset: 512)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !645, file: !455, line: 61, baseType: !350, size: 32, offset: 544)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !454, file: !455, line: 102, baseType: !350, size: 32, offset: 2464)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !454, file: !455, line: 103, baseType: !350, size: 32, offset: 2496)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !454, file: !455, line: 104, baseType: !350, size: 32, offset: 2528)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !454, file: !455, line: 105, baseType: !350, size: 32, offset: 2560)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !454, file: !455, line: 107, baseType: !102, size: 384, offset: 2592)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !454, file: !455, line: 109, baseType: !33, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !454, file: !455, line: 110, baseType: !33, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !454, file: !455, line: 112, baseType: !33, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !454, file: !455, line: 113, baseType: !33, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !454, file: !455, line: 114, baseType: !33, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !454, file: !455, line: 115, baseType: !33, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !454, file: !455, line: 116, baseType: !33, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !454, file: !455, line: 117, baseType: !33, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !454, file: !455, line: 118, baseType: !33, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !454, file: !455, line: 119, baseType: !33, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !454, file: !455, line: 121, baseType: !33, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !454, file: !455, line: 122, baseType: !33, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !87, file: !88, line: 381, baseType: !685, size: 32, offset: 288)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 32)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !86, line: 17, baseType: !687)
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !688, line: 313, size: 4096, elements: !689)
!688 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!689 = !{!690, !695, !696, !737, !816, !817, !839, !848, !1106, !1107, !1108, !1146, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1324, !1328, !1329, !1333, !1334, !1335, !1336, !1337, !1341, !1345, !1349, !1350, !1362, !1363, !1364, !1365, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378}
!690 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !687, file: !688, line: 314, baseType: !691, size: 32)
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !688, line: 309, baseType: !692)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 32)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !84, !685}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !687, file: !688, line: 315, baseType: !691, size: 32, offset: 32)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !687, file: !688, line: 317, baseType: !697, size: 480, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !698, line: 22, baseType: !699)
!698 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !698, line: 36, size: 480, elements: !700)
!700 = !{!701, !702, !703, !704, !706, !707, !708, !714, !719, !721, !722, !731, !732, !733, !734, !735, !736}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !699, file: !698, line: 37, baseType: !93, size: 32)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !699, file: !698, line: 39, baseType: !320, size: 32, offset: 32)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !699, file: !698, line: 40, baseType: !332, size: 32, offset: 64)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !699, file: !698, line: 41, baseType: !705, size: 32, offset: 96)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !699, file: !698, line: 43, baseType: !134, size: 32, offset: 128)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !699, file: !698, line: 44, baseType: !350, size: 32, offset: 160)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !699, file: !698, line: 46, baseType: !709, size: 32, offset: 192)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !698, line: 24, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 32)
!711 = !DISubroutineType(types: !712)
!712 = !{!79, !713, !27}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !699, file: !698, line: 47, baseType: !715, size: 32, offset: 224)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !698, line: 26, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 32)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !713, !27, !134}
!719 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !699, file: !698, line: 48, baseType: !720, size: 32, offset: 256)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !698, line: 28, baseType: !716)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !699, file: !698, line: 49, baseType: !27, size: 32, offset: 288)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !699, file: !698, line: 56, baseType: !723, size: 32, offset: 320)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 32)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !725, line: 78, baseType: !726)
!725 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !725, line: 74, size: 128, elements: !727)
!727 = !{!728, !729, !730}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !726, file: !725, line: 75, baseType: !320, size: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !726, file: !725, line: 76, baseType: !332, size: 32, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !726, file: !725, line: 77, baseType: !66, size: 64, offset: 64)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !699, file: !698, line: 58, baseType: !82, size: 32, offset: 352)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !699, file: !698, line: 59, baseType: !82, size: 32, offset: 384)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !699, file: !698, line: 61, baseType: !136, size: 32, offset: 416)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !699, file: !698, line: 63, baseType: !33, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !699, file: !698, line: 64, baseType: !33, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !699, file: !698, line: 67, baseType: !33, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !687, file: !688, line: 319, baseType: !738, size: 32, offset: 544)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 32)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !740, line: 17, baseType: !741)
!740 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !740, line: 25, size: 1120, elements: !742)
!742 = !{!743, !744, !745, !746, !747, !749, !750, !751, !752, !753, !758, !759, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !815}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !741, file: !740, line: 26, baseType: !93, size: 32)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !741, file: !740, line: 27, baseType: !93, size: 32, offset: 32)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !741, file: !740, line: 29, baseType: !219, size: 32, offset: 64)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !741, file: !740, line: 30, baseType: !219, size: 32, offset: 96)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !741, file: !740, line: 31, baseType: !748, size: 32, offset: 128)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !741, file: !740, line: 33, baseType: !219, size: 32, offset: 160)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !741, file: !740, line: 35, baseType: !219, size: 32, offset: 192)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !741, file: !740, line: 36, baseType: !219, size: 32, offset: 224)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !741, file: !740, line: 37, baseType: !219, size: 32, offset: 256)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !741, file: !740, line: 44, baseType: !754, size: 32, offset: 288)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !740, line: 19, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 32)
!756 = !DISubroutineType(types: !757)
!757 = !{!79, !738, !225}
!758 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !741, file: !740, line: 45, baseType: !27, size: 32, offset: 320)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !741, file: !740, line: 47, baseType: !760, size: 32, offset: 352)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !740, line: 21, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 32)
!762 = !DISubroutineType(types: !763)
!763 = !{!79, !27, !219}
!764 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !741, file: !740, line: 48, baseType: !27, size: 32, offset: 384)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !741, file: !740, line: 57, baseType: !33, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !741, file: !740, line: 58, baseType: !33, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !741, file: !740, line: 59, baseType: !33, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !741, file: !740, line: 60, baseType: !33, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !741, file: !740, line: 61, baseType: !33, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !741, file: !740, line: 62, baseType: !33, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !741, file: !740, line: 63, baseType: !33, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !741, file: !740, line: 64, baseType: !33, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !741, file: !740, line: 65, baseType: !33, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !741, file: !740, line: 66, baseType: !33, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !741, file: !740, line: 67, baseType: !33, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !741, file: !740, line: 68, baseType: !33, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !741, file: !740, line: 70, baseType: !79, size: 32, offset: 448)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !741, file: !740, line: 71, baseType: !779, size: 64, offset: 480)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !222, line: 68, baseType: !780)
!780 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !222, line: 65, size: 64, elements: !781)
!781 = !{!782, !783}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !780, file: !222, line: 66, baseType: !79, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !780, file: !222, line: 67, baseType: !40, size: 32, offset: 32)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !741, file: !740, line: 72, baseType: !237, size: 32, offset: 544)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !741, file: !740, line: 74, baseType: !211, size: 32, offset: 576)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !741, file: !740, line: 76, baseType: !232, size: 32, offset: 608)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !741, file: !740, line: 77, baseType: !232, size: 32, offset: 640)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !741, file: !740, line: 79, baseType: !232, size: 32, offset: 672)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !741, file: !740, line: 80, baseType: !211, size: 32, offset: 704)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !741, file: !740, line: 82, baseType: !350, size: 32, offset: 736)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !741, file: !740, line: 83, baseType: !350, size: 32, offset: 768)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !741, file: !740, line: 84, baseType: !211, size: 32, offset: 800)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !741, file: !740, line: 86, baseType: !376, size: 32, offset: 832)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !741, file: !740, line: 87, baseType: !136, size: 32, offset: 864)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !741, file: !740, line: 89, baseType: !219, size: 32, offset: 896)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !741, file: !740, line: 90, baseType: !40, size: 32, offset: 928)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !741, file: !740, line: 91, baseType: !225, size: 32, offset: 960)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !741, file: !740, line: 93, baseType: !40, size: 32, offset: 992)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !741, file: !740, line: 94, baseType: !162, size: 32, offset: 1024)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !741, file: !740, line: 96, baseType: !801, size: 32, offset: 1056)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !802, size: 32)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !242, line: 84, baseType: !803)
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !242, line: 71, size: 1408, elements: !804)
!804 = !{!805, !806, !807, !808, !809, !810, !811, !812, !813, !814}
!805 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !803, file: !242, line: 72, baseType: !240, size: 1216)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !803, file: !242, line: 73, baseType: !232, size: 32, offset: 1216)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !803, file: !242, line: 74, baseType: !585, size: 32, offset: 1248)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !803, file: !242, line: 75, baseType: !376, size: 32, offset: 1280)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !803, file: !242, line: 76, baseType: !177, size: 32, offset: 1312)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !803, file: !242, line: 78, baseType: !134, size: 32, offset: 1344)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !803, file: !242, line: 80, baseType: !33, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !803, file: !242, line: 81, baseType: !33, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !803, file: !242, line: 82, baseType: !33, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!814 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !803, file: !242, line: 83, baseType: !33, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !741, file: !740, line: 98, baseType: !82, size: 32, offset: 1088)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !687, file: !688, line: 321, baseType: !219, size: 32, offset: 576)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !687, file: !688, line: 323, baseType: !818, size: 416, offset: 608)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !222, line: 71, baseType: !819)
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !222, line: 78, size: 416, elements: !820)
!820 = !{!821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !838}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !819, file: !222, line: 79, baseType: !225, size: 32)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !819, file: !222, line: 80, baseType: !219, size: 32, offset: 32)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !819, file: !222, line: 81, baseType: !219, size: 32, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !819, file: !222, line: 82, baseType: !219, size: 32, offset: 96)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !819, file: !222, line: 84, baseType: !33, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !819, file: !222, line: 85, baseType: !33, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !819, file: !222, line: 86, baseType: !33, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !819, file: !222, line: 87, baseType: !33, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !819, file: !222, line: 88, baseType: !33, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !819, file: !222, line: 89, baseType: !33, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !819, file: !222, line: 104, baseType: !232, size: 32, offset: 160)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !819, file: !222, line: 106, baseType: !376, size: 32, offset: 192)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !819, file: !222, line: 107, baseType: !79, size: 32, offset: 224)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !819, file: !222, line: 108, baseType: !779, size: 64, offset: 256)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !819, file: !222, line: 109, baseType: !237, size: 32, offset: 320)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !819, file: !222, line: 111, baseType: !837, size: 32, offset: 352)
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !222, line: 73, baseType: !761)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !819, file: !222, line: 112, baseType: !27, size: 32, offset: 384)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !687, file: !688, line: 324, baseType: !840, size: 160, offset: 1024)
!840 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !222, line: 122, baseType: !841)
!841 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !222, line: 116, size: 160, elements: !842)
!842 = !{!843, !844, !845, !846, !847}
!843 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !841, file: !222, line: 117, baseType: !219, size: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !841, file: !222, line: 118, baseType: !748, size: 32, offset: 32)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !841, file: !222, line: 119, baseType: !93, size: 32, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !841, file: !222, line: 120, baseType: !376, size: 32, offset: 96)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !841, file: !222, line: 121, baseType: !232, size: 32, offset: 128)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !687, file: !688, line: 326, baseType: !849, size: 32, offset: 1184)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !688, line: 238, baseType: !851)
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 147, size: 1760, elements: !852)
!852 = !{!853, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1065, !1066, !1067, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105}
!853 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !851, file: !688, line: 148, baseType: !854, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 32)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !688, line: 77, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !688, line: 119, size: 416, elements: !857)
!857 = !{!858, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !856, file: !688, line: 120, baseType: !859, size: 96)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !688, line: 89, baseType: !860)
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 85, size: 96, elements: !861)
!861 = !{!862, !1003, !1008}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !860, file: !688, line: 86, baseType: !863, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !688, line: 79, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 32)
!865 = !DISubroutineType(types: !866)
!866 = !{!79, !867, !854}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !95, line: 16, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !146, line: 116, size: 384, elements: !870)
!870 = !{!871, !872, !874, !985, !986, !987, !996, !997, !998, !999, !1000, !1002}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !869, file: !146, line: 117, baseType: !177, size: 32)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !869, file: !146, line: 118, baseType: !873, size: 32, offset: 32)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !869, file: !146, line: 120, baseType: !875, size: 32, offset: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 32)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !95, line: 17, baseType: !877)
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !620, line: 38, size: 2496, elements: !878)
!878 = !{!879, !882, !883, !884, !885, !886, !888, !889, !890, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984}
!879 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !877, file: !620, line: 39, baseType: !880, size: 32)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 32)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !877, file: !620, line: 40, baseType: !376, size: 32, offset: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !877, file: !620, line: 42, baseType: !136, size: 32, offset: 64)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !877, file: !620, line: 43, baseType: !137, size: 320, offset: 96)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !877, file: !620, line: 45, baseType: !134, size: 32, offset: 416)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !877, file: !620, line: 47, baseType: !887, size: 32, offset: 448)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !877, file: !620, line: 48, baseType: !93, size: 32, offset: 480)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !877, file: !620, line: 49, baseType: !134, size: 32, offset: 512)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !877, file: !620, line: 51, baseType: !891, size: 32, offset: 544)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 32)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !95, line: 15, baseType: !894)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !895, line: 222, size: 800, elements: !896)
!895 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!896 = !{!897, !898, !899, !900, !901, !902, !903, !906, !907, !921, !922, !926, !930, !931, !932, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945}
!897 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !894, file: !895, line: 223, baseType: !134, size: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !894, file: !895, line: 224, baseType: !134, size: 32, offset: 32)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !894, file: !895, line: 226, baseType: !177, size: 32, offset: 64)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !894, file: !895, line: 228, baseType: !134, size: 32, offset: 96)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !894, file: !895, line: 229, baseType: !134, size: 32, offset: 128)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !894, file: !895, line: 231, baseType: !134, size: 32, offset: 160)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !894, file: !895, line: 232, baseType: !904, size: 32, offset: 192)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 32)
!905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !894, file: !895, line: 234, baseType: !27, size: 32, offset: 224)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !894, file: !895, line: 235, baseType: !908, size: 32, offset: 256)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 32)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !95, line: 22, baseType: !910)
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !146, line: 77, size: 224, elements: !911)
!911 = !{!912, !913, !914, !918, !919, !920}
!912 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !910, file: !146, line: 78, baseType: !66, size: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !910, file: !146, line: 79, baseType: !134, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !910, file: !146, line: 80, baseType: !915, size: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 32)
!916 = !DISubroutineType(types: !917)
!917 = !{!177, !867, !908, !27}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !910, file: !146, line: 81, baseType: !134, size: 32, offset: 128)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !910, file: !146, line: 82, baseType: !134, size: 32, offset: 160)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !910, file: !146, line: 83, baseType: !27, size: 32, offset: 192)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !894, file: !895, line: 236, baseType: !134, size: 32, offset: 288)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !894, file: !895, line: 238, baseType: !923, size: 32, offset: 320)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 32)
!924 = !DISubroutineType(types: !925)
!925 = !{!79, !136}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !894, file: !895, line: 240, baseType: !927, size: 32, offset: 352)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 32)
!928 = !DISubroutineType(types: !929)
!929 = !{!79, !875}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !894, file: !895, line: 242, baseType: !927, size: 32, offset: 384)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !894, file: !895, line: 243, baseType: !927, size: 32, offset: 416)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !894, file: !895, line: 244, baseType: !933, size: 32, offset: 448)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 32)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !875}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !894, file: !895, line: 245, baseType: !933, size: 32, offset: 480)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !894, file: !895, line: 247, baseType: !933, size: 32, offset: 512)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !894, file: !895, line: 249, baseType: !31, size: 32, offset: 544)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !894, file: !895, line: 250, baseType: !31, size: 32, offset: 576)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !894, file: !895, line: 251, baseType: !31, size: 32, offset: 608)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !894, file: !895, line: 252, baseType: !31, size: 32, offset: 640)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !894, file: !895, line: 253, baseType: !31, size: 32, offset: 672)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !894, file: !895, line: 254, baseType: !31, size: 32, offset: 704)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !894, file: !895, line: 255, baseType: !31, size: 32, offset: 736)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !894, file: !895, line: 256, baseType: !31, size: 32, offset: 768)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !877, file: !620, line: 52, baseType: !134, size: 32, offset: 576)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !877, file: !620, line: 53, baseType: !134, size: 32, offset: 608)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !877, file: !620, line: 55, baseType: !194, size: 64, offset: 640)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !877, file: !620, line: 56, baseType: !134, size: 32, offset: 704)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !877, file: !620, line: 58, baseType: !459, size: 160, offset: 736)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !877, file: !620, line: 59, baseType: !459, size: 160, offset: 896)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !877, file: !620, line: 61, baseType: !459, size: 160, offset: 1056)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !877, file: !620, line: 62, baseType: !504, size: 96, offset: 1216)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !877, file: !620, line: 63, baseType: !181, size: 160, offset: 1312)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !877, file: !620, line: 65, baseType: !956, size: 224, offset: 1472)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !957, line: 31, baseType: !958)
!957 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !957, line: 25, size: 224, elements: !959)
!959 = !{!960, !968, !969, !970, !971}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !958, file: !957, line: 26, baseType: !961, size: 32)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 32)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !957, line: 16, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !957, line: 18, size: 96, elements: !964)
!964 = !{!965, !966, !967}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !963, file: !957, line: 19, baseType: !27, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !963, file: !957, line: 20, baseType: !134, size: 32, offset: 32)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !963, file: !957, line: 21, baseType: !961, size: 32, offset: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !958, file: !957, line: 27, baseType: !962, size: 96, offset: 32)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !958, file: !957, line: 28, baseType: !40, size: 32, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !958, file: !957, line: 29, baseType: !134, size: 32, offset: 160)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !958, file: !957, line: 30, baseType: !376, size: 32, offset: 192)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !877, file: !620, line: 66, baseType: !956, size: 224, offset: 1696)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !877, file: !620, line: 68, baseType: !134, size: 32, offset: 1920)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !877, file: !620, line: 69, baseType: !134, size: 32, offset: 1952)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !877, file: !620, line: 71, baseType: !93, size: 32, offset: 1984)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !877, file: !620, line: 72, baseType: !101, size: 32, offset: 2016)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !877, file: !620, line: 73, baseType: !101, size: 32, offset: 2048)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !877, file: !620, line: 75, baseType: !875, size: 32, offset: 2080)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !877, file: !620, line: 77, baseType: !66, size: 64, offset: 2112)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !877, file: !620, line: 78, baseType: !66, size: 64, offset: 2176)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !877, file: !620, line: 79, baseType: !66, size: 64, offset: 2240)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !877, file: !620, line: 80, baseType: !66, size: 64, offset: 2304)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !877, file: !620, line: 81, baseType: !66, size: 64, offset: 2368)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !877, file: !620, line: 82, baseType: !66, size: 64, offset: 2432)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !869, file: !146, line: 121, baseType: !376, size: 32, offset: 96)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !869, file: !146, line: 122, baseType: !376, size: 32, offset: 128)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !869, file: !146, line: 123, baseType: !988, size: 32, offset: 160)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !146, line: 103, baseType: !990)
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !146, line: 98, size: 1344, elements: !991)
!991 = !{!992, !993, !994, !995}
!992 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !990, file: !146, line: 99, baseType: !240, size: 1216)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !990, file: !146, line: 100, baseType: !225, size: 32, offset: 1216)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !990, file: !146, line: 101, baseType: !225, size: 32, offset: 1248)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !990, file: !146, line: 102, baseType: !134, size: 32, offset: 1280)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !869, file: !146, line: 124, baseType: !136, size: 32, offset: 192)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !869, file: !146, line: 126, baseType: !27, size: 32, offset: 224)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !869, file: !146, line: 127, baseType: !134, size: 32, offset: 256)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !869, file: !146, line: 128, baseType: !134, size: 32, offset: 288)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !869, file: !146, line: 130, baseType: !1001, size: 32, offset: 320)
!1001 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !146, line: 112, baseType: !915)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !869, file: !146, line: 131, baseType: !177, size: 32, offset: 352)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !860, file: !688, line: 87, baseType: !1004, size: 32, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !688, line: 81, baseType: !1005)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 32)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!79, !84, !854}
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !860, file: !688, line: 88, baseType: !27, size: 32, offset: 64)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !856, file: !688, line: 121, baseType: !26, size: 32, offset: 96)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !856, file: !688, line: 123, baseType: !873, size: 32, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !856, file: !688, line: 125, baseType: !134, size: 32, offset: 160)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !856, file: !688, line: 126, baseType: !66, size: 64, offset: 192)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !856, file: !688, line: 127, baseType: !46, size: 32, offset: 256)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !856, file: !688, line: 128, baseType: !134, size: 32, offset: 288)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !856, file: !688, line: 129, baseType: !418, size: 16, offset: 320)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !856, file: !688, line: 130, baseType: !134, size: 32, offset: 352)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !856, file: !688, line: 133, baseType: !618, size: 32, offset: 384)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !851, file: !688, line: 150, baseType: !350, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !851, file: !688, line: 151, baseType: !350, size: 32, offset: 64)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !851, file: !688, line: 152, baseType: !350, size: 32, offset: 96)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !851, file: !688, line: 153, baseType: !350, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !851, file: !688, line: 155, baseType: !40, size: 32, offset: 160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !851, file: !688, line: 156, baseType: !40, size: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !851, file: !688, line: 157, baseType: !40, size: 32, offset: 224)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !851, file: !688, line: 159, baseType: !40, size: 32, offset: 256)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !851, file: !688, line: 160, baseType: !40, size: 32, offset: 288)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !851, file: !688, line: 161, baseType: !40, size: 32, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !851, file: !688, line: 163, baseType: !40, size: 32, offset: 352)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !851, file: !688, line: 164, baseType: !40, size: 32, offset: 384)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !851, file: !688, line: 165, baseType: !40, size: 32, offset: 416)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !851, file: !688, line: 167, baseType: !779, size: 64, offset: 448)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !851, file: !688, line: 169, baseType: !134, size: 32, offset: 512)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !851, file: !688, line: 170, baseType: !134, size: 32, offset: 544)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !851, file: !688, line: 171, baseType: !134, size: 32, offset: 576)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !851, file: !688, line: 172, baseType: !134, size: 32, offset: 608)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !851, file: !688, line: 173, baseType: !1037, size: 32, offset: 640)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !80, line: 80, baseType: !81)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !851, file: !688, line: 174, baseType: !1037, size: 32, offset: 672)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !851, file: !688, line: 175, baseType: !1037, size: 32, offset: 704)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !851, file: !688, line: 176, baseType: !1037, size: 32, offset: 736)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !851, file: !688, line: 178, baseType: !1037, size: 32, offset: 768)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !851, file: !688, line: 179, baseType: !1037, size: 32, offset: 800)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !851, file: !688, line: 180, baseType: !1037, size: 32, offset: 832)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !851, file: !688, line: 181, baseType: !1037, size: 32, offset: 864)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !851, file: !688, line: 183, baseType: !585, size: 32, offset: 896)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !851, file: !688, line: 185, baseType: !1047, size: 64, offset: 928)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1048, line: 26, baseType: !1049)
!1048 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 23, size: 64, elements: !1050)
!1050 = !{!1051, !1064}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1049, file: !1048, line: 24, baseType: !1052, size: 32)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 32)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 32)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1048, line: 20, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 16, size: 64, elements: !1056)
!1056 = !{!1057, !1058, !1060}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1055, file: !1048, line: 17, baseType: !27, size: 32)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1055, file: !1048, line: 18, baseType: !1059, size: 16, offset: 32)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !48, line: 65, baseType: !326)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1055, file: !1048, line: 19, baseType: !1061, size: 8, offset: 48)
!1061 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 8, elements: !1062)
!1062 = !{!1063}
!1063 = !DISubrange(count: 1)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1049, file: !1048, line: 25, baseType: !134, size: 32, offset: 32)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !851, file: !688, line: 186, baseType: !873, size: 32, offset: 992)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !851, file: !688, line: 187, baseType: !873, size: 32, offset: 1024)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !851, file: !688, line: 189, baseType: !1068, size: 32, offset: 1056)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !688, line: 144, baseType: !1070)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 138, size: 64, elements: !1071)
!1071 = !{!1072, !1073}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1070, file: !688, line: 139, baseType: !723, size: 32)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1070, file: !688, line: 140, baseType: !1074, size: 32, offset: 32)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !36, line: 71, baseType: !1076)
!1076 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 66, size: 160, elements: !1077)
!1077 = !{!1078, !1079, !1081, !1082}
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1076, file: !36, line: 67, baseType: !66, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1076, file: !36, line: 68, baseType: !1080, size: 32, offset: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 32)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1076, file: !36, line: 69, baseType: !27, size: 32, offset: 96)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1076, file: !36, line: 70, baseType: !27, size: 32, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !851, file: !688, line: 192, baseType: !618, size: 32, offset: 1088)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !851, file: !688, line: 193, baseType: !1074, size: 32, offset: 1120)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !851, file: !688, line: 195, baseType: !134, size: 32, offset: 1152)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !851, file: !688, line: 196, baseType: !134, size: 32, offset: 1184)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !851, file: !688, line: 197, baseType: !134, size: 32, offset: 1216)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !851, file: !688, line: 199, baseType: !232, size: 32, offset: 1248)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !851, file: !688, line: 201, baseType: !1037, size: 32, offset: 1280)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !851, file: !688, line: 202, baseType: !350, size: 32, offset: 1312)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !851, file: !688, line: 203, baseType: !350, size: 32, offset: 1344)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !851, file: !688, line: 205, baseType: !1037, size: 32, offset: 1376)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !851, file: !688, line: 206, baseType: !1037, size: 32, offset: 1408)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !851, file: !688, line: 207, baseType: !1037, size: 32, offset: 1440)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !851, file: !688, line: 209, baseType: !873, size: 32, offset: 1472)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !851, file: !688, line: 210, baseType: !873, size: 32, offset: 1504)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !851, file: !688, line: 211, baseType: !873, size: 32, offset: 1536)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !851, file: !688, line: 212, baseType: !873, size: 32, offset: 1568)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !851, file: !688, line: 215, baseType: !873, size: 32, offset: 1600)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !851, file: !688, line: 216, baseType: !873, size: 32, offset: 1632)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !851, file: !688, line: 219, baseType: !82, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !851, file: !688, line: 221, baseType: !82, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !851, file: !688, line: 222, baseType: !33, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !851, file: !688, line: 223, baseType: !33, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !851, file: !688, line: 234, baseType: !66, size: 64, offset: 1696)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !687, file: !688, line: 327, baseType: !854, size: 32, offset: 1216)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !687, file: !688, line: 329, baseType: !873, size: 32, offset: 1248)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !687, file: !688, line: 332, baseType: !1109, size: 1280, offset: 1280)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !688, line: 290, baseType: !1110)
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 251, size: 1280, elements: !1111)
!1111 = !{!1112, !1113, !1114, !1115, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145}
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1110, file: !688, line: 252, baseType: !956, size: 224)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1110, file: !688, line: 254, baseType: !134, size: 32, offset: 224)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1110, file: !688, line: 255, baseType: !66, size: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1110, file: !688, line: 257, baseType: !1116, size: 32, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1048, line: 97, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 92, size: 192, elements: !1119)
!1119 = !{!1120, !1121, !1122, !1123}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1118, file: !1048, line: 93, baseType: !134, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1118, file: !1048, line: 94, baseType: !66, size: 64, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1118, file: !1048, line: 95, baseType: !66, size: 64, offset: 96)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1118, file: !1048, line: 96, baseType: !46, size: 32, offset: 160)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1110, file: !688, line: 258, baseType: !1116, size: 32, offset: 352)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1110, file: !688, line: 259, baseType: !1116, size: 32, offset: 384)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1110, file: !688, line: 260, baseType: !1116, size: 32, offset: 416)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1110, file: !688, line: 262, baseType: !1116, size: 32, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1110, file: !688, line: 263, baseType: !1116, size: 32, offset: 480)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1110, file: !688, line: 264, baseType: !1116, size: 32, offset: 512)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1110, file: !688, line: 265, baseType: !1116, size: 32, offset: 544)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1110, file: !688, line: 266, baseType: !1116, size: 32, offset: 576)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1110, file: !688, line: 268, baseType: !1116, size: 32, offset: 608)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1110, file: !688, line: 269, baseType: !1116, size: 32, offset: 640)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1110, file: !688, line: 271, baseType: !1116, size: 32, offset: 672)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1110, file: !688, line: 272, baseType: !1116, size: 32, offset: 704)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1110, file: !688, line: 273, baseType: !1116, size: 32, offset: 736)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1110, file: !688, line: 274, baseType: !1116, size: 32, offset: 768)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1110, file: !688, line: 275, baseType: !1116, size: 32, offset: 800)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1110, file: !688, line: 276, baseType: !1116, size: 32, offset: 832)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1110, file: !688, line: 282, baseType: !459, size: 160, offset: 864)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1110, file: !688, line: 283, baseType: !459, size: 160, offset: 1024)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1110, file: !688, line: 285, baseType: !232, size: 32, offset: 1184)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1110, file: !688, line: 286, baseType: !162, size: 32, offset: 1216)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1110, file: !688, line: 288, baseType: !33, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1110, file: !688, line: 289, baseType: !33, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !687, file: !688, line: 334, baseType: !1147, size: 32, offset: 2560)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !688, line: 306, baseType: !1149)
!1149 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 293, size: 352, elements: !1150)
!1150 = !{!1151, !1152, !1153, !1154, !1155, !1166, !1167, !1168, !1169}
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1149, file: !688, line: 294, baseType: !66, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1149, file: !688, line: 295, baseType: !418, size: 16, offset: 64)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1149, file: !688, line: 296, baseType: !134, size: 32, offset: 96)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1149, file: !688, line: 298, baseType: !134, size: 32, offset: 128)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1149, file: !688, line: 299, baseType: !1156, size: 32, offset: 160)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1158, line: 67, baseType: !1159)
!1158 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1159 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1158, line: 61, size: 160, elements: !1160)
!1160 = !{!1161, !1162, !1163, !1164, !1165}
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1159, file: !1158, line: 62, baseType: !320, size: 32)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1159, file: !1158, line: 63, baseType: !332, size: 32, offset: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1159, file: !1158, line: 64, baseType: !66, size: 64, offset: 64)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1159, file: !1158, line: 65, baseType: !1059, size: 16, offset: 128)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1159, file: !1158, line: 66, baseType: !1059, size: 16, offset: 144)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1149, file: !688, line: 301, baseType: !320, size: 32, offset: 192)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1149, file: !688, line: 302, baseType: !332, size: 32, offset: 224)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1149, file: !688, line: 303, baseType: !66, size: 64, offset: 256)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1149, file: !688, line: 305, baseType: !1170, size: 32, offset: 320)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 32)
!1171 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1158, line: 56, baseType: !1172)
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1158, line: 195, size: 960, elements: !1173)
!1173 = !{!1174, !1175, !1208, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1277, !1278, !1289, !1290, !1291, !1304, !1309, !1310, !1311, !1312, !1313}
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1172, file: !1158, line: 196, baseType: !1170, size: 32)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1172, file: !1158, line: 197, baseType: !1176, size: 32, offset: 32)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 32)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1158, line: 40, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1158, line: 148, size: 2048, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1178, file: !1158, line: 150, baseType: !101, size: 32)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1178, file: !1158, line: 151, baseType: !27, size: 32, offset: 32)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1178, file: !1158, line: 152, baseType: !136, size: 32, offset: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1178, file: !1158, line: 155, baseType: !79, size: 32, offset: 96)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1178, file: !1158, line: 158, baseType: !459, size: 160, offset: 128)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1178, file: !1158, line: 159, baseType: !134, size: 32, offset: 288)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1178, file: !1158, line: 161, baseType: !504, size: 96, offset: 320)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1178, file: !1158, line: 162, baseType: !181, size: 160, offset: 416)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1178, file: !1158, line: 164, baseType: !504, size: 96, offset: 576)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1178, file: !1158, line: 165, baseType: !181, size: 160, offset: 672)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1178, file: !1158, line: 167, baseType: !504, size: 96, offset: 832)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1178, file: !1158, line: 168, baseType: !181, size: 160, offset: 928)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1178, file: !1158, line: 170, baseType: !194, size: 64, offset: 1088)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1178, file: !1158, line: 171, baseType: !194, size: 64, offset: 1152)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1178, file: !1158, line: 172, baseType: !194, size: 64, offset: 1216)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1178, file: !1158, line: 174, baseType: !194, size: 64, offset: 1280)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1178, file: !1158, line: 175, baseType: !194, size: 64, offset: 1344)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1178, file: !1158, line: 176, baseType: !194, size: 64, offset: 1408)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1178, file: !1158, line: 179, baseType: !134, size: 32, offset: 1472)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1178, file: !1158, line: 180, baseType: !504, size: 96, offset: 1504)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1178, file: !1158, line: 181, baseType: !181, size: 160, offset: 1600)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1178, file: !1158, line: 182, baseType: !194, size: 64, offset: 1760)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1178, file: !1158, line: 183, baseType: !194, size: 64, offset: 1824)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1178, file: !1158, line: 186, baseType: !162, size: 32, offset: 1888)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1178, file: !1158, line: 187, baseType: !162, size: 32, offset: 1920)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1178, file: !1158, line: 188, baseType: !162, size: 32, offset: 1952)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1178, file: !1158, line: 189, baseType: !162, size: 32, offset: 1984)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1178, file: !1158, line: 191, baseType: !134, size: 32, offset: 2016)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1172, file: !1158, line: 198, baseType: !1209, size: 32, offset: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1158, line: 145, baseType: !1211)
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1158, line: 92, size: 928, elements: !1212)
!1212 = !{!1213, !1214, !1215, !1216, !1231, !1232, !1233, !1234, !1235, !1252, !1253, !1254, !1255, !1256, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269}
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1211, file: !1158, line: 93, baseType: !181, size: 160)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1211, file: !1158, line: 94, baseType: !194, size: 64, offset: 160)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1211, file: !1158, line: 97, baseType: !46, size: 32, offset: 224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1211, file: !1158, line: 101, baseType: !1217, size: 128, offset: 256)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !419, line: 23, size: 128, elements: !1218)
!1218 = !{!1219}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1217, file: !419, line: 28, baseType: !1220, size: 128)
!1220 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1217, file: !419, line: 24, size: 128, elements: !1221)
!1221 = !{!1222, !1225, !1229}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1220, file: !419, line: 25, baseType: !1223, size: 128)
!1223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1224, size: 128, elements: !471)
!1224 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !32, line: 181, baseType: !49)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1220, file: !419, line: 26, baseType: !1226, size: 128)
!1226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !420, size: 128, elements: !1227)
!1227 = !{!1228}
!1228 = !DISubrange(count: 8)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1220, file: !419, line: 27, baseType: !1230, size: 128)
!1230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 128, elements: !576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1211, file: !1158, line: 104, baseType: !1059, size: 16, offset: 384)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1211, file: !1158, line: 105, baseType: !1059, size: 16, offset: 400)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1211, file: !1158, line: 107, baseType: !46, size: 32, offset: 416)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1211, file: !1158, line: 109, baseType: !46, size: 32, offset: 448)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1211, file: !1158, line: 117, baseType: !1236, size: 32, offset: 480)
!1236 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1211, file: !1158, line: 112, size: 32, elements: !1237)
!1237 = !{!1238, !1240, !1242, !1243}
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1236, file: !1158, line: 113, baseType: !1239, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !419, line: 13, baseType: !91)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1236, file: !1158, line: 114, baseType: !1241, size: 32)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 32)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1236, file: !1158, line: 115, baseType: !46, size: 32)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1236, file: !1158, line: 116, baseType: !1244, size: 32)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 32)
!1245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1158, line: 75, baseType: !1246)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1158, line: 70, size: 128, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1251}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1246, file: !1158, line: 71, baseType: !66, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1246, file: !1158, line: 72, baseType: !1059, size: 16, offset: 64)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1246, file: !1158, line: 73, baseType: !1059, size: 16, offset: 80)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1246, file: !1158, line: 74, baseType: !1059, size: 16, offset: 96)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1211, file: !1158, line: 119, baseType: !47, size: 8, offset: 512)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1211, file: !1158, line: 120, baseType: !1059, size: 16, offset: 528)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1211, file: !1158, line: 121, baseType: !1059, size: 16, offset: 544)
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1211, file: !1158, line: 122, baseType: !1059, size: 16, offset: 560)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1211, file: !1158, line: 128, baseType: !1257, size: 128, offset: 576)
!1257 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1211, file: !1158, line: 125, size: 128, elements: !1258)
!1258 = !{!1259, !1260}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1257, file: !1158, line: 126, baseType: !1217, size: 128)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1257, file: !1158, line: 127, baseType: !1261, size: 32)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 32)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1211, file: !1158, line: 130, baseType: !1059, size: 16, offset: 704)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1211, file: !1158, line: 133, baseType: !162, size: 32, offset: 736)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1211, file: !1158, line: 134, baseType: !162, size: 32, offset: 768)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1211, file: !1158, line: 135, baseType: !91, size: 32, offset: 800)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1211, file: !1158, line: 137, baseType: !33, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1211, file: !1158, line: 139, baseType: !33, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1211, file: !1158, line: 142, baseType: !134, size: 32, offset: 864)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1211, file: !1158, line: 144, baseType: !1170, size: 32, offset: 896)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1172, file: !1158, line: 201, baseType: !79, size: 32, offset: 96)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1172, file: !1158, line: 203, baseType: !79, size: 32, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1172, file: !1158, line: 204, baseType: !66, size: 64, offset: 160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1172, file: !1158, line: 205, baseType: !66, size: 64, offset: 224)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1172, file: !1158, line: 207, baseType: !162, size: 32, offset: 288)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1172, file: !1158, line: 208, baseType: !134, size: 32, offset: 320)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1172, file: !1158, line: 209, baseType: !1156, size: 32, offset: 352)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1172, file: !1158, line: 210, baseType: !1157, size: 160, offset: 384)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1172, file: !1158, line: 211, baseType: !1279, size: 128, offset: 544)
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !419, line: 16, size: 128, elements: !1280)
!1280 = !{!1281, !1282, !1283, !1287}
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1279, file: !419, line: 17, baseType: !325, size: 16)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1279, file: !419, line: 18, baseType: !418, size: 16, offset: 16)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1279, file: !419, line: 19, baseType: !1284, size: 32, offset: 32)
!1284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !419, line: 14, size: 32, elements: !1285)
!1285 = !{!1286}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1284, file: !419, line: 14, baseType: !1239, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1279, file: !419, line: 20, baseType: !1288, size: 64, offset: 64)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1224, size: 64, elements: !1227)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1172, file: !1158, line: 213, baseType: !134, size: 32, offset: 672)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1172, file: !1158, line: 214, baseType: !134, size: 32, offset: 704)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1172, file: !1158, line: 215, baseType: !1292, size: 32, offset: 736)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 32)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1158, line: 89, baseType: !1294)
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1158, line: 78, size: 256, elements: !1295)
!1295 = !{!1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303}
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1294, file: !1158, line: 79, baseType: !66, size: 64)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1294, file: !1158, line: 80, baseType: !1059, size: 16, offset: 64)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1294, file: !1158, line: 81, baseType: !1059, size: 16, offset: 80)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1294, file: !1158, line: 82, baseType: !1059, size: 16, offset: 96)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1294, file: !1158, line: 84, baseType: !1170, size: 32, offset: 128)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1294, file: !1158, line: 85, baseType: !79, size: 32, offset: 160)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1294, file: !1158, line: 87, baseType: !134, size: 32, offset: 192)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1294, file: !1158, line: 88, baseType: !723, size: 32, offset: 224)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1172, file: !1158, line: 217, baseType: !1305, size: 32, offset: 768)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1158, line: 58, baseType: !1306)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 32)
!1307 = !DISubroutineType(types: !1308)
!1308 = !{null, !1170}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1172, file: !1158, line: 218, baseType: !27, size: 32, offset: 800)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1172, file: !1158, line: 219, baseType: !350, size: 32, offset: 832)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1172, file: !1158, line: 221, baseType: !134, size: 32, offset: 864)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1172, file: !1158, line: 222, baseType: !134, size: 32, offset: 896)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1172, file: !1158, line: 223, baseType: !101, size: 32, offset: 928)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !687, file: !688, line: 336, baseType: !226, size: 352, offset: 2592)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !687, file: !688, line: 338, baseType: !226, size: 352, offset: 2944)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !687, file: !688, line: 339, baseType: !232, size: 32, offset: 3296)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !687, file: !688, line: 341, baseType: !219, size: 32, offset: 3328)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !687, file: !688, line: 342, baseType: !219, size: 32, offset: 3360)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !687, file: !688, line: 343, baseType: !219, size: 32, offset: 3392)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !687, file: !688, line: 345, baseType: !1321, size: 32, offset: 3424)
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 32)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!79, !27}
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !687, file: !688, line: 346, baseType: !1325, size: 32, offset: 3456)
!1325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1326, size: 32)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!79, !27, !211}
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !687, file: !688, line: 347, baseType: !27, size: 32, offset: 3488)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !687, file: !688, line: 350, baseType: !1330, size: 32, offset: 3520)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 32)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!79, !84}
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !687, file: !688, line: 352, baseType: !1330, size: 32, offset: 3552)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !687, file: !688, line: 353, baseType: !1330, size: 32, offset: 3584)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !687, file: !688, line: 354, baseType: !1330, size: 32, offset: 3616)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !687, file: !688, line: 355, baseType: !447, size: 32, offset: 3648)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !687, file: !688, line: 356, baseType: !1338, size: 32, offset: 3680)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 32)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{null, !84, !79}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !687, file: !688, line: 358, baseType: !1342, size: 32, offset: 3712)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 32)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!79, !84, !1116, !40}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !687, file: !688, line: 360, baseType: !1346, size: 32, offset: 3744)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 32)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!79, !84, !1116}
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !687, file: !688, line: 363, baseType: !350, size: 32, offset: 3776)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !687, file: !688, line: 365, baseType: !1351, size: 32, offset: 3808)
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 32)
!1352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !688, line: 68, baseType: !1353)
!1353 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !688, line: 59, size: 224, elements: !1354)
!1354 = !{!1355, !1356, !1357, !1358, !1359, !1360, !1361}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1353, file: !688, line: 60, baseType: !134, size: 32)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1353, file: !688, line: 61, baseType: !350, size: 32, offset: 32)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1353, file: !688, line: 62, baseType: !350, size: 32, offset: 64)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1353, file: !688, line: 63, baseType: !350, size: 32, offset: 96)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1353, file: !688, line: 64, baseType: !232, size: 32, offset: 128)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1353, file: !688, line: 65, baseType: !232, size: 32, offset: 160)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1353, file: !688, line: 67, baseType: !705, size: 32, offset: 192)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !687, file: !688, line: 367, baseType: !66, size: 64, offset: 3840)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !687, file: !688, line: 368, baseType: !66, size: 64, offset: 3904)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !687, file: !688, line: 369, baseType: !66, size: 64, offset: 3968)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !687, file: !688, line: 375, baseType: !1366, size: 32, offset: 4032)
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 32)
!1367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !88, line: 323, baseType: !406)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !687, file: !688, line: 377, baseType: !33, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !687, file: !688, line: 378, baseType: !33, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !687, file: !688, line: 379, baseType: !33, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !687, file: !688, line: 380, baseType: !33, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !687, file: !688, line: 382, baseType: !33, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !687, file: !688, line: 385, baseType: !33, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !687, file: !688, line: 386, baseType: !33, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !687, file: !688, line: 387, baseType: !33, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !687, file: !688, line: 389, baseType: !33, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !687, file: !688, line: 390, baseType: !33, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !687, file: !688, line: 391, baseType: !33, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !87, file: !88, line: 382, baseType: !873, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !87, file: !88, line: 385, baseType: !376, size: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !87, file: !88, line: 386, baseType: !225, size: 32, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !87, file: !88, line: 388, baseType: !1383, size: 1408, offset: 416)
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !88, line: 246, baseType: !1384)
!1384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 177, size: 1408, elements: !1385)
!1385 = !{!1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1384, file: !88, line: 178, baseType: !956, size: 224)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1384, file: !88, line: 180, baseType: !1116, size: 32, offset: 224)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1384, file: !88, line: 181, baseType: !1116, size: 32, offset: 256)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1384, file: !88, line: 182, baseType: !1116, size: 32, offset: 288)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1384, file: !88, line: 183, baseType: !1116, size: 32, offset: 320)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1384, file: !88, line: 184, baseType: !1116, size: 32, offset: 352)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1384, file: !88, line: 185, baseType: !1116, size: 32, offset: 384)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1384, file: !88, line: 186, baseType: !1116, size: 32, offset: 416)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1384, file: !88, line: 187, baseType: !1116, size: 32, offset: 448)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1384, file: !88, line: 188, baseType: !1116, size: 32, offset: 480)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1384, file: !88, line: 189, baseType: !1116, size: 32, offset: 512)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1384, file: !88, line: 190, baseType: !1116, size: 32, offset: 544)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1384, file: !88, line: 192, baseType: !1116, size: 32, offset: 576)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1384, file: !88, line: 193, baseType: !1116, size: 32, offset: 608)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1384, file: !88, line: 195, baseType: !1116, size: 32, offset: 640)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1384, file: !88, line: 196, baseType: !1116, size: 32, offset: 672)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1384, file: !88, line: 197, baseType: !1116, size: 32, offset: 704)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1384, file: !88, line: 204, baseType: !1116, size: 32, offset: 736)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1384, file: !88, line: 206, baseType: !1116, size: 32, offset: 768)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1384, file: !88, line: 209, baseType: !459, size: 160, offset: 800)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1384, file: !88, line: 228, baseType: !66, size: 64, offset: 960)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1384, file: !88, line: 229, baseType: !66, size: 64, offset: 1024)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1384, file: !88, line: 231, baseType: !459, size: 160, offset: 1088)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1384, file: !88, line: 233, baseType: !66, size: 64, offset: 1248)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1384, file: !88, line: 234, baseType: !232, size: 32, offset: 1312)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1384, file: !88, line: 235, baseType: !162, size: 32, offset: 1344)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1384, file: !88, line: 237, baseType: !33, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1384, file: !88, line: 238, baseType: !33, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1384, file: !88, line: 239, baseType: !33, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1384, file: !88, line: 240, baseType: !33, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1384, file: !88, line: 241, baseType: !33, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1384, file: !88, line: 242, baseType: !33, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1384, file: !88, line: 243, baseType: !33, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1384, file: !88, line: 244, baseType: !33, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1384, file: !88, line: 245, baseType: !33, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !87, file: !88, line: 389, baseType: !1422, size: 1248, offset: 1824)
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !88, line: 282, baseType: !1423)
!1423 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 249, size: 1248, elements: !1424)
!1424 = !{!1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450}
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1423, file: !88, line: 250, baseType: !956, size: 224)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1423, file: !88, line: 252, baseType: !134, size: 32, offset: 224)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1423, file: !88, line: 253, baseType: !66, size: 64, offset: 256)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1423, file: !88, line: 255, baseType: !1116, size: 32, offset: 320)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1423, file: !88, line: 256, baseType: !1116, size: 32, offset: 352)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1423, file: !88, line: 257, baseType: !1116, size: 32, offset: 384)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1423, file: !88, line: 258, baseType: !1116, size: 32, offset: 416)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1423, file: !88, line: 259, baseType: !1116, size: 32, offset: 448)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1423, file: !88, line: 260, baseType: !1116, size: 32, offset: 480)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1423, file: !88, line: 261, baseType: !1116, size: 32, offset: 512)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1423, file: !88, line: 262, baseType: !1116, size: 32, offset: 544)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1423, file: !88, line: 263, baseType: !1116, size: 32, offset: 576)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1423, file: !88, line: 264, baseType: !1116, size: 32, offset: 608)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1423, file: !88, line: 265, baseType: !1116, size: 32, offset: 640)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1423, file: !88, line: 266, baseType: !1116, size: 32, offset: 672)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1423, file: !88, line: 268, baseType: !705, size: 32, offset: 704)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1423, file: !88, line: 270, baseType: !40, size: 32, offset: 736)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1423, file: !88, line: 271, baseType: !66, size: 64, offset: 768)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1423, file: !88, line: 272, baseType: !66, size: 64, offset: 832)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1423, file: !88, line: 273, baseType: !46, size: 32, offset: 896)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1423, file: !88, line: 274, baseType: !134, size: 32, offset: 928)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1423, file: !88, line: 276, baseType: !459, size: 160, offset: 960)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1423, file: !88, line: 278, baseType: !232, size: 32, offset: 1120)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1423, file: !88, line: 279, baseType: !232, size: 32, offset: 1152)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1423, file: !88, line: 280, baseType: !162, size: 32, offset: 1184)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1423, file: !88, line: 281, baseType: !162, size: 32, offset: 1216)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !87, file: !88, line: 391, baseType: !1452, size: 32, offset: 3072)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1453, size: 32)
!1453 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !88, line: 297, baseType: !1454)
!1454 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 287, size: 288, elements: !1455)
!1455 = !{!1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1471}
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1454, file: !88, line: 288, baseType: !801, size: 32)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1454, file: !88, line: 289, baseType: !219, size: 32, offset: 32)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1454, file: !88, line: 290, baseType: !225, size: 32, offset: 64)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1454, file: !88, line: 291, baseType: !232, size: 32, offset: 96)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1454, file: !88, line: 292, baseType: !232, size: 32, offset: 128)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1454, file: !88, line: 293, baseType: !219, size: 32, offset: 160)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1454, file: !88, line: 294, baseType: !219, size: 32, offset: 192)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1454, file: !88, line: 295, baseType: !1464, size: 32, offset: 224)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !86, line: 21, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !86, line: 59, size: 96, elements: !1467)
!1467 = !{!1468, !1469, !1470}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1466, file: !86, line: 60, baseType: !134, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1466, file: !86, line: 61, baseType: !232, size: 32, offset: 32)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1466, file: !86, line: 62, baseType: !232, size: 32, offset: 64)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1454, file: !88, line: 296, baseType: !1472, size: 32, offset: 256)
!1472 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !88, line: 285, baseType: !447)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !87, file: !88, line: 393, baseType: !162, size: 32, offset: 3104)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !87, file: !88, line: 394, baseType: !162, size: 32, offset: 3136)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !87, file: !88, line: 395, baseType: !350, size: 32, offset: 3168)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !87, file: !88, line: 397, baseType: !134, size: 32, offset: 3200)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !87, file: !88, line: 398, baseType: !134, size: 32, offset: 3232)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !87, file: !88, line: 400, baseType: !66, size: 64, offset: 3264)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !87, file: !88, line: 401, baseType: !66, size: 64, offset: 3328)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !87, file: !88, line: 402, baseType: !66, size: 64, offset: 3392)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !87, file: !88, line: 403, baseType: !66, size: 64, offset: 3456)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !87, file: !88, line: 404, baseType: !66, size: 64, offset: 3520)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !87, file: !88, line: 406, baseType: !66, size: 64, offset: 3584)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !87, file: !88, line: 407, baseType: !66, size: 64, offset: 3648)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !87, file: !88, line: 409, baseType: !219, size: 32, offset: 3712)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !87, file: !88, line: 410, baseType: !84, size: 32, offset: 3744)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !87, file: !88, line: 411, baseType: !84, size: 32, offset: 3776)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !87, file: !88, line: 412, baseType: !1489, size: 32, offset: 3808)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 32)
!1490 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !88, line: 343, baseType: !1491)
!1491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !88, line: 345, size: 96, elements: !1492)
!1492 = !{!1493, !1494, !1495}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1491, file: !88, line: 346, baseType: !84, size: 32)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1491, file: !88, line: 347, baseType: !219, size: 32, offset: 32)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1491, file: !88, line: 348, baseType: !1489, size: 32, offset: 64)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !87, file: !88, line: 413, baseType: !1497, size: 32, offset: 3840)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !88, line: 340, baseType: !1499)
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 337, size: 64, elements: !1500)
!1500 = !{!1501, !1506}
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1499, file: !88, line: 338, baseType: !1502, size: 32)
!1502 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !88, line: 334, baseType: !1503)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!79, !84, !27, !79}
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1499, file: !88, line: 339, baseType: !27, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !87, file: !88, line: 414, baseType: !1508, size: 32, offset: 3872)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !88, line: 352, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !88, line: 354, size: 64, elements: !1511)
!1511 = !{!1512, !1513}
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1510, file: !88, line: 355, baseType: !84, size: 32)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1510, file: !88, line: 356, baseType: !1508, size: 32, offset: 32)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !87, file: !88, line: 416, baseType: !79, size: 32, offset: 3904)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !87, file: !88, line: 417, baseType: !1516, size: 32, offset: 3936)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !88, line: 360, baseType: !1330)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !87, file: !88, line: 418, baseType: !134, size: 32, offset: 3968)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !87, file: !88, line: 420, baseType: !52, size: 32, offset: 4000)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !87, file: !88, line: 428, baseType: !40, size: 32, offset: 4032)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !87, file: !88, line: 429, baseType: !40, size: 32, offset: 4064)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !87, file: !88, line: 432, baseType: !40, size: 32, offset: 4096)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !87, file: !88, line: 434, baseType: !232, size: 32, offset: 4128)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !87, file: !88, line: 436, baseType: !134, size: 32, offset: 4160)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !87, file: !88, line: 438, baseType: !1525, size: 32, offset: 4192)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !88, line: 320, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !88, line: 302, size: 192, elements: !1528)
!1528 = !{!1529, !1696, !1697, !1698, !1699, !1700, !1701}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1527, file: !88, line: 303, baseType: !1530, size: 32)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1531, size: 32)
!1531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !88, line: 300, baseType: !1532)
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !6, line: 231, size: 96, elements: !1533)
!1533 = !{!1534, !1667, !1693, !1694, !1695}
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1532, file: !6, line: 233, baseType: !1535, size: 32)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !6, line: 208, baseType: !1537)
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 181, size: 608, elements: !1538)
!1538 = !{!1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551}
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1537, file: !6, line: 183, baseType: !459, size: 160)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1537, file: !6, line: 186, baseType: !20, size: 32, offset: 160)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1537, file: !6, line: 188, baseType: !66, size: 64, offset: 192)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1537, file: !6, line: 190, baseType: !40, size: 32, offset: 256)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1537, file: !6, line: 191, baseType: !40, size: 32, offset: 288)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1537, file: !6, line: 192, baseType: !40, size: 32, offset: 320)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1537, file: !6, line: 194, baseType: !779, size: 64, offset: 352)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1537, file: !6, line: 196, baseType: !350, size: 32, offset: 416)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1537, file: !6, line: 198, baseType: !1037, size: 32, offset: 448)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1537, file: !6, line: 199, baseType: !1037, size: 32, offset: 480)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1537, file: !6, line: 200, baseType: !1037, size: 32, offset: 512)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1537, file: !6, line: 202, baseType: !33, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1537, file: !6, line: 207, baseType: !1552, size: 32, offset: 576)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 32)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 32)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !6, line: 64, baseType: !1555)
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !6, line: 309, size: 2496, elements: !1556)
!1556 = !{!1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1646, !1647, !1659, !1660, !1661, !1662, !1663, !1664, !1665, !1666}
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1555, file: !6, line: 310, baseType: !66, size: 64)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1555, file: !6, line: 316, baseType: !33, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1555, file: !6, line: 317, baseType: !33, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1555, file: !6, line: 318, baseType: !33, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1555, file: !6, line: 320, baseType: !33, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1555, file: !6, line: 321, baseType: !33, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1555, file: !6, line: 323, baseType: !33, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1555, file: !6, line: 329, baseType: !1565, size: 32, offset: 96)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1566, size: 32)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !6, line: 63, baseType: !1567)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !6, line: 462, size: 192, elements: !1568)
!1568 = !{!1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1567, file: !6, line: 463, baseType: !1565, size: 32)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1567, file: !6, line: 464, baseType: !1565, size: 32, offset: 32)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1567, file: !6, line: 465, baseType: !1565, size: 32, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1567, file: !6, line: 467, baseType: !1553, size: 32, offset: 96)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1567, file: !6, line: 468, baseType: !1553, size: 32, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1567, file: !6, line: 470, baseType: !47, size: 8, offset: 160)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1567, file: !6, line: 471, baseType: !47, size: 8, offset: 168)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1567, file: !6, line: 472, baseType: !1061, size: 8, offset: 176)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1555, file: !6, line: 335, baseType: !26, size: 32, offset: 128)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1555, file: !6, line: 337, baseType: !91, size: 32, offset: 160)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1555, file: !6, line: 338, baseType: !26, size: 32, offset: 192)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1555, file: !6, line: 340, baseType: !1516, size: 32, offset: 224)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1555, file: !6, line: 343, baseType: !40, size: 32, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1555, file: !6, line: 344, baseType: !66, size: 64, offset: 288)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1555, file: !6, line: 345, baseType: !66, size: 64, offset: 352)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1555, file: !6, line: 347, baseType: !873, size: 32, offset: 416)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1555, file: !6, line: 348, baseType: !873, size: 32, offset: 448)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1555, file: !6, line: 350, baseType: !873, size: 32, offset: 480)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1555, file: !6, line: 351, baseType: !1047, size: 64, offset: 512)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1555, file: !6, line: 352, baseType: !66, size: 64, offset: 576)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1555, file: !6, line: 354, baseType: !232, size: 32, offset: 640)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1555, file: !6, line: 355, baseType: !232, size: 32, offset: 672)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1555, file: !6, line: 356, baseType: !232, size: 32, offset: 704)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1555, file: !6, line: 358, baseType: !40, size: 32, offset: 736)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1555, file: !6, line: 359, baseType: !40, size: 32, offset: 768)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1555, file: !6, line: 360, baseType: !40, size: 32, offset: 800)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1555, file: !6, line: 361, baseType: !40, size: 32, offset: 832)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1555, file: !6, line: 362, baseType: !40, size: 32, offset: 864)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1555, file: !6, line: 363, baseType: !40, size: 32, offset: 896)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1555, file: !6, line: 364, baseType: !40, size: 32, offset: 928)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1555, file: !6, line: 366, baseType: !350, size: 32, offset: 960)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1555, file: !6, line: 367, baseType: !350, size: 32, offset: 992)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1555, file: !6, line: 368, baseType: !350, size: 32, offset: 1024)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1555, file: !6, line: 369, baseType: !350, size: 32, offset: 1056)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1555, file: !6, line: 370, baseType: !350, size: 32, offset: 1088)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1555, file: !6, line: 371, baseType: !350, size: 32, offset: 1120)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1555, file: !6, line: 373, baseType: !1176, size: 32, offset: 1152)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1555, file: !6, line: 375, baseType: !162, size: 32, offset: 1184)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1555, file: !6, line: 377, baseType: !134, size: 32, offset: 1216)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1555, file: !6, line: 378, baseType: !134, size: 32, offset: 1248)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1555, file: !6, line: 379, baseType: !134, size: 32, offset: 1280)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1555, file: !6, line: 380, baseType: !134, size: 32, offset: 1312)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1555, file: !6, line: 381, baseType: !134, size: 32, offset: 1344)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1555, file: !6, line: 382, baseType: !134, size: 32, offset: 1376)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1555, file: !6, line: 383, baseType: !134, size: 32, offset: 1408)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1555, file: !6, line: 385, baseType: !1037, size: 32, offset: 1440)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1555, file: !6, line: 387, baseType: !1037, size: 32, offset: 1472)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1555, file: !6, line: 388, baseType: !1037, size: 32, offset: 1504)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1555, file: !6, line: 389, baseType: !1037, size: 32, offset: 1536)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1555, file: !6, line: 390, baseType: !1037, size: 32, offset: 1568)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1555, file: !6, line: 391, baseType: !1037, size: 32, offset: 1600)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1555, file: !6, line: 392, baseType: !1037, size: 32, offset: 1632)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1555, file: !6, line: 393, baseType: !1037, size: 32, offset: 1664)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1555, file: !6, line: 394, baseType: !1037, size: 32, offset: 1696)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1555, file: !6, line: 395, baseType: !1037, size: 32, offset: 1728)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1555, file: !6, line: 396, baseType: !1037, size: 32, offset: 1760)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1555, file: !6, line: 397, baseType: !1037, size: 32, offset: 1792)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1555, file: !6, line: 398, baseType: !1037, size: 32, offset: 1824)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1555, file: !6, line: 399, baseType: !1037, size: 32, offset: 1856)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1555, file: !6, line: 400, baseType: !1037, size: 32, offset: 1888)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1555, file: !6, line: 401, baseType: !1037, size: 32, offset: 1920)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1555, file: !6, line: 402, baseType: !134, size: 32, offset: 1952)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1555, file: !6, line: 403, baseType: !1037, size: 32, offset: 1984)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1555, file: !6, line: 404, baseType: !1037, size: 32, offset: 2016)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1555, file: !6, line: 423, baseType: !134, size: 32, offset: 2048)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1555, file: !6, line: 424, baseType: !1074, size: 32, offset: 2080)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1555, file: !6, line: 427, baseType: !873, size: 32, offset: 2112)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1555, file: !6, line: 428, baseType: !1637, size: 32, offset: 2144)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 32)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !6, line: 306, baseType: !1639)
!1639 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 299, size: 160, elements: !1640)
!1640 = !{!1641, !1642, !1643, !1644, !1645}
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1639, file: !6, line: 300, baseType: !873, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1639, file: !6, line: 301, baseType: !873, size: 32, offset: 32)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1639, file: !6, line: 302, baseType: !66, size: 64, offset: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1639, file: !6, line: 304, baseType: !33, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1639, file: !6, line: 305, baseType: !33, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1555, file: !6, line: 430, baseType: !585, size: 32, offset: 2176)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1555, file: !6, line: 432, baseType: !1648, size: 32, offset: 2208)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1649, size: 32)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1650, line: 99, baseType: !1651)
!1650 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1650, line: 91, size: 416, elements: !1652)
!1652 = !{!1653, !1654, !1655, !1656, !1657, !1658}
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1651, file: !1650, line: 92, baseType: !504, size: 96)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1651, file: !1650, line: 93, baseType: !181, size: 160, offset: 96)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1651, file: !1650, line: 94, baseType: !194, size: 64, offset: 256)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1651, file: !1650, line: 96, baseType: !134, size: 32, offset: 320)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1651, file: !1650, line: 97, baseType: !134, size: 32, offset: 352)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1651, file: !1650, line: 98, baseType: !162, size: 32, offset: 384)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1555, file: !6, line: 433, baseType: !162, size: 32, offset: 2240)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1555, file: !6, line: 434, baseType: !134, size: 32, offset: 2272)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1555, file: !6, line: 435, baseType: !1037, size: 32, offset: 2304)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1555, file: !6, line: 436, baseType: !1037, size: 32, offset: 2336)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1555, file: !6, line: 438, baseType: !136, size: 32, offset: 2368)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1555, file: !6, line: 440, baseType: !134, size: 32, offset: 2400)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1555, file: !6, line: 441, baseType: !134, size: 32, offset: 2432)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1555, file: !6, line: 443, baseType: !199, size: 32, offset: 2464)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1532, file: !6, line: 235, baseType: !1668, size: 32, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !6, line: 228, baseType: !1670)
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 223, size: 192, elements: !1671)
!1671 = !{!1672, !1685, !1686}
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1670, file: !6, line: 224, baseType: !1673, size: 128)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1048, line: 49, baseType: !1674)
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 45, size: 128, elements: !1675)
!1675 = !{!1676, !1677, !1684}
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1674, file: !1048, line: 46, baseType: !1047, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1674, file: !1048, line: 47, baseType: !1678, size: 32, offset: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1048, line: 32, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 29, size: 96, elements: !1681)
!1681 = !{!1682, !1683}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1680, file: !1048, line: 30, baseType: !1047, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1680, file: !1048, line: 31, baseType: !27, size: 32, offset: 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1674, file: !1048, line: 48, baseType: !1678, size: 32, offset: 96)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1670, file: !6, line: 226, baseType: !134, size: 32, offset: 128)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1670, file: !6, line: 227, baseType: !1687, size: 32, offset: 160)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 32)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !6, line: 220, baseType: !1689)
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 214, size: 96, elements: !1690)
!1690 = !{!1691, !1692}
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1689, file: !6, line: 218, baseType: !1535, size: 32)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1689, file: !6, line: 219, baseType: !66, size: 64, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1532, file: !6, line: 237, baseType: !33, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1532, file: !6, line: 238, baseType: !33, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1532, file: !6, line: 239, baseType: !33, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1527, file: !88, line: 304, baseType: !20, size: 32, offset: 32)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1527, file: !88, line: 313, baseType: !219, size: 32, offset: 64)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1527, file: !88, line: 314, baseType: !79, size: 32, offset: 96)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1527, file: !88, line: 316, baseType: !219, size: 32, offset: 128)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1527, file: !88, line: 318, baseType: !33, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1527, file: !88, line: 319, baseType: !33, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !87, file: !88, line: 439, baseType: !1703, size: 32, offset: 4224)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !86, line: 22, baseType: !1705)
!1705 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !86, line: 22, flags: DIFlagFwdDecl)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !87, file: !88, line: 441, baseType: !1707, size: 32, offset: 4256)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !86, line: 26, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 32)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!46, !84, !84, !46, !40}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !87, file: !88, line: 443, baseType: !1712, size: 32, offset: 4288)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 32)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !88, line: 325, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !88, line: 327, size: 96, elements: !1715)
!1715 = !{!1716, !1717, !1718}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1714, file: !88, line: 328, baseType: !1367, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1714, file: !88, line: 329, baseType: !27, size: 32, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1714, file: !88, line: 330, baseType: !1712, size: 32, offset: 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !87, file: !88, line: 445, baseType: !33, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !87, file: !88, line: 446, baseType: !33, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !87, file: !88, line: 447, baseType: !33, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !87, file: !88, line: 449, baseType: !33, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !87, file: !88, line: 451, baseType: !33, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !87, file: !88, line: 454, baseType: !33, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !87, file: !88, line: 457, baseType: !33, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !87, file: !88, line: 460, baseType: !33, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !87, file: !88, line: 463, baseType: !33, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !87, file: !88, line: 465, baseType: !33, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !87, file: !88, line: 467, baseType: !33, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !87, file: !88, line: 468, baseType: !33, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !87, file: !88, line: 469, baseType: !33, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !87, file: !88, line: 470, baseType: !33, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !87, file: !88, line: 471, baseType: !33, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !87, file: !88, line: 473, baseType: !33, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !87, file: !88, line: 474, baseType: !33, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !87, file: !88, line: 475, baseType: !33, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !87, file: !88, line: 476, baseType: !33, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !87, file: !88, line: 477, baseType: !33, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !87, file: !88, line: 478, baseType: !33, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !87, file: !88, line: 479, baseType: !33, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !87, file: !88, line: 481, baseType: !33, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !87, file: !88, line: 482, baseType: !33, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !87, file: !88, line: 485, baseType: !33, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !87, file: !88, line: 486, baseType: !33, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !87, file: !88, line: 495, baseType: !33, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !87, file: !88, line: 496, baseType: !33, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !87, file: !88, line: 497, baseType: !33, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !87, file: !88, line: 504, baseType: !33, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !87, file: !88, line: 505, baseType: !33, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !87, file: !88, line: 511, baseType: !33, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !87, file: !88, line: 512, baseType: !33, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !87, file: !88, line: 513, baseType: !33, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !87, file: !88, line: 514, baseType: !33, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !87, file: !88, line: 515, baseType: !33, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !87, file: !88, line: 516, baseType: !33, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !87, file: !88, line: 517, baseType: !33, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !87, file: !88, line: 518, baseType: !33, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !87, file: !88, line: 519, baseType: !33, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !87, file: !88, line: 520, baseType: !33, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !87, file: !88, line: 521, baseType: !33, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !87, file: !88, line: 522, baseType: !33, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !87, file: !88, line: 523, baseType: !33, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !87, file: !88, line: 524, baseType: !33, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !87, file: !88, line: 525, baseType: !33, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !87, file: !88, line: 526, baseType: !33, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !87, file: !88, line: 527, baseType: !33, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !87, file: !88, line: 528, baseType: !33, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !87, file: !88, line: 530, baseType: !33, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !87, file: !88, line: 532, baseType: !33, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !87, file: !88, line: 533, baseType: !33, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !87, file: !88, line: 534, baseType: !33, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !87, file: !88, line: 535, baseType: !33, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !87, file: !88, line: 536, baseType: !33, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !87, file: !88, line: 537, baseType: !33, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !87, file: !88, line: 538, baseType: !33, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !87, file: !88, line: 539, baseType: !33, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !87, file: !88, line: 540, baseType: !33, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !87, file: !88, line: 541, baseType: !33, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !87, file: !88, line: 543, baseType: !33, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !87, file: !88, line: 547, baseType: !134, size: 32, offset: 4448)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !87, file: !88, line: 549, baseType: !134, size: 32, offset: 4480)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !87, file: !88, line: 550, baseType: !134, size: 32, offset: 4512)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !87, file: !88, line: 551, baseType: !1784, size: 256, offset: 4544)
!1784 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 256, elements: !1785)
!1785 = !{!1786}
!1786 = !DISubrange(count: 32)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !87, file: !88, line: 553, baseType: !46, size: 32, offset: 4800)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !87, file: !88, line: 554, baseType: !46, size: 32, offset: 4832)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !87, file: !88, line: 555, baseType: !46, size: 32, offset: 4864)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !87, file: !88, line: 556, baseType: !46, size: 32, offset: 4896)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !87, file: !88, line: 563, baseType: !46, size: 32, offset: 4928)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !87, file: !88, line: 564, baseType: !46, size: 32, offset: 4960)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !87, file: !88, line: 565, baseType: !46, size: 32, offset: 4992)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !87, file: !88, line: 566, baseType: !46, size: 32, offset: 5024)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !87, file: !88, line: 567, baseType: !46, size: 32, offset: 5056)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !87, file: !88, line: 568, baseType: !46, size: 32, offset: 5088)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !87, file: !88, line: 569, baseType: !46, size: 32, offset: 5120)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !87, file: !88, line: 570, baseType: !46, size: 32, offset: 5152)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !87, file: !88, line: 571, baseType: !46, size: 32, offset: 5184)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !87, file: !88, line: 572, baseType: !46, size: 32, offset: 5216)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !87, file: !88, line: 573, baseType: !46, size: 32, offset: 5248)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !87, file: !88, line: 574, baseType: !46, size: 32, offset: 5280)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !87, file: !88, line: 575, baseType: !46, size: 32, offset: 5312)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !87, file: !88, line: 577, baseType: !33, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !87, file: !88, line: 578, baseType: !33, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1807, size: 32)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_code_pt", file: !36, line: 85, baseType: !1808)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 32)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{null, !41}
!1811 = !{!1812, !0, !1814}
!1812 = !DIGlobalVariableExpression(var: !1813)
!1813 = distinct !DIGlobalVariable(name: "ngx_http_index_module", scope: !2, file: !3, line: 70, type: !893, isLocal: false, isDefinition: true)
!1814 = !DIGlobalVariableExpression(var: !1815)
!1815 = distinct !DIGlobalVariable(name: "ngx_http_index_commands", scope: !2, file: !3, line: 42, type: !1816, isLocal: true, isDefinition: true)
!1816 = !DICompositeType(tag: DW_TAG_array_type, baseType: !909, size: 448, elements: !1817)
!1817 = !{!1818}
!1818 = !DISubrange(count: 2)
!1819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !22, line: 36, baseType: !1820)
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 24, size: 256, elements: !1821)
!1821 = !{!1822, !1826, !1827, !1831, !1835, !1836, !1840, !1841}
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1820, file: !22, line: 25, baseType: !1823, size: 32)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1824, size: 32)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!79, !867}
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1820, file: !22, line: 26, baseType: !1823, size: 32, offset: 32)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1820, file: !22, line: 28, baseType: !1828, size: 32, offset: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 32)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!27, !867}
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1820, file: !22, line: 29, baseType: !1832, size: 32, offset: 96)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 32)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!177, !867, !27}
!1835 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1820, file: !22, line: 31, baseType: !1828, size: 32, offset: 128)
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1820, file: !22, line: 32, baseType: !1837, size: 32, offset: 160)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 32)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!177, !867, !27, !27}
!1840 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1820, file: !22, line: 34, baseType: !1828, size: 32, offset: 192)
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1820, file: !22, line: 35, baseType: !1837, size: 32, offset: 224)
!1842 = !{i32 2, !"Dwarf Version", i32 4}
!1843 = !{i32 2, !"Debug Info Version", i32 3}
!1844 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1845 = distinct !DISubprogram(name: "ngx_http_index_init", scope: !3, file: !3, line: 443, type: !1824, isLocal: true, isDefinition: true, scopeLine: 444, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1846)
!1846 = !{!1847, !1848, !1850}
!1847 = !DILocalVariable(name: "cf", arg: 1, scope: !1845, file: !3, line: 443, type: !867)
!1848 = !DILocalVariable(name: "h", scope: !1845, file: !3, line: 445, type: !1849)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 32)
!1850 = !DILocalVariable(name: "cmcf", scope: !1845, file: !3, line: 446, type: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 32)
!1852 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !6, line: 178, baseType: !1853)
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 152, size: 2720, elements: !1854)
!1854 = !{!1855, !1856, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1897, !1898, !1899}
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1853, file: !6, line: 153, baseType: !459, size: 160)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !1853, file: !6, line: 155, baseType: !1857, size: 96, offset: 160)
!1857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !6, line: 144, baseType: !1858)
!1858 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 140, size: 96, elements: !1859)
!1859 = !{!1860, !1872, !1873}
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1858, file: !6, line: 141, baseType: !1861, size: 32)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 32)
!1862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !6, line: 128, baseType: !1863)
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !6, line: 133, size: 96, elements: !1864)
!1864 = !{!1865, !1870, !1871}
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !1863, file: !6, line: 134, baseType: !1866, size: 32)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !6, line: 130, baseType: !1867)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 32)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!79, !84, !1861}
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1863, file: !6, line: 135, baseType: !1516, size: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1863, file: !6, line: 136, baseType: !134, size: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !1858, file: !6, line: 142, baseType: !134, size: 32, offset: 32)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !1858, file: !6, line: 143, baseType: !134, size: 32, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !1853, file: !6, line: 157, baseType: !1047, size: 64, offset: 256)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !1853, file: !6, line: 159, baseType: !1047, size: 64, offset: 320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1853, file: !6, line: 161, baseType: !459, size: 160, offset: 384)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !1853, file: !6, line: 162, baseType: !459, size: 160, offset: 544)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !1853, file: !6, line: 163, baseType: !134, size: 32, offset: 704)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !1853, file: !6, line: 165, baseType: !134, size: 32, offset: 736)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !1853, file: !6, line: 166, baseType: !134, size: 32, offset: 768)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !1853, file: !6, line: 168, baseType: !134, size: 32, offset: 800)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !1853, file: !6, line: 169, baseType: !134, size: 32, offset: 832)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !1853, file: !6, line: 171, baseType: !1884, size: 32, offset: 864)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 32)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1048, line: 89, baseType: !1886)
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1048, line: 75, size: 672, elements: !1887)
!1887 = !{!1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896}
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1886, file: !1048, line: 76, baseType: !134, size: 32)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1886, file: !1048, line: 78, baseType: !376, size: 32, offset: 32)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1886, file: !1048, line: 79, baseType: !376, size: 32, offset: 64)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1886, file: !1048, line: 81, baseType: !459, size: 160, offset: 96)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1886, file: !1048, line: 82, baseType: !873, size: 32, offset: 256)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1886, file: !1048, line: 84, baseType: !459, size: 160, offset: 288)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1886, file: !1048, line: 85, baseType: !873, size: 32, offset: 448)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1886, file: !1048, line: 87, baseType: !459, size: 160, offset: 480)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1886, file: !1048, line: 88, baseType: !873, size: 32, offset: 640)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1853, file: !6, line: 173, baseType: !873, size: 32, offset: 896)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1853, file: !6, line: 175, baseType: !134, size: 32, offset: 928)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !1853, file: !6, line: 177, baseType: !1900, size: 1760, offset: 960)
!1900 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1901, size: 1760, elements: !1905)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !6, line: 149, baseType: !1902)
!1902 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 147, size: 160, elements: !1903)
!1903 = !{!1904}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1902, file: !6, line: 148, baseType: !459, size: 160)
!1905 = !{!1906}
!1906 = !DISubrange(count: 11)
!1907 = !{!1908, !1908, i64 0}
!1908 = !{!"any pointer", !1909, i64 0}
!1909 = !{!"omnipotent char", !1910, i64 0}
!1910 = !{!"Simple C/C++ TBAA"}
!1911 = !DIExpression()
!1912 = !DILocation(line: 443, column: 33, scope: !1845)
!1913 = !DILocation(line: 445, column: 5, scope: !1845)
!1914 = !DILocation(line: 445, column: 33, scope: !1845)
!1915 = !DILocation(line: 446, column: 5, scope: !1845)
!1916 = !DILocation(line: 446, column: 33, scope: !1845)
!1917 = !DILocation(line: 448, column: 12, scope: !1845)
!1918 = !{!1919, !1908, i64 28}
!1919 = !{!"ngx_conf_s", !1908, i64 0, !1908, i64 4, !1908, i64 8, !1908, i64 12, !1908, i64 16, !1908, i64 20, !1908, i64 24, !1908, i64 28, !1920, i64 32, !1920, i64 36, !1908, i64 40, !1908, i64 44}
!1920 = !{!"int", !1909, i64 0}
!1921 = !{!1922, !1908, i64 0}
!1922 = !{!"", !1908, i64 0, !1908, i64 4, !1908, i64 8}
!1923 = !{!1924, !1920, i64 0}
!1924 = !{!"ngx_module_s", !1920, i64 0, !1920, i64 4, !1908, i64 8, !1920, i64 12, !1920, i64 16, !1920, i64 20, !1908, i64 24, !1908, i64 28, !1908, i64 32, !1920, i64 36, !1908, i64 40, !1908, i64 44, !1908, i64 48, !1908, i64 52, !1908, i64 56, !1908, i64 60, !1908, i64 64, !1920, i64 68, !1920, i64 72, !1920, i64 76, !1920, i64 80, !1920, i64 84, !1920, i64 88, !1920, i64 92, !1920, i64 96}
!1925 = !DILocation(line: 448, column: 10, scope: !1845)
!1926 = !DILocation(line: 450, column: 25, scope: !1845)
!1927 = !DILocation(line: 450, column: 31, scope: !1845)
!1928 = !DILocation(line: 450, column: 62, scope: !1845)
!1929 = !DILocation(line: 450, column: 9, scope: !1845)
!1930 = !DILocation(line: 450, column: 7, scope: !1845)
!1931 = !DILocation(line: 451, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1845, file: !3, line: 451, column: 9)
!1933 = !DILocation(line: 451, column: 11, scope: !1932)
!1934 = !DILocation(line: 451, column: 9, scope: !1845)
!1935 = !DILocation(line: 452, column: 9, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !3, line: 451, column: 20)
!1937 = !DILocation(line: 455, column: 6, scope: !1845)
!1938 = !DILocation(line: 455, column: 8, scope: !1845)
!1939 = !DILocation(line: 457, column: 5, scope: !1845)
!1940 = !DILocation(line: 458, column: 1, scope: !1845)
!1941 = distinct !DISubprogram(name: "ngx_http_index_create_loc_conf", scope: !3, file: !3, line: 388, type: !1829, isLocal: true, isDefinition: true, scopeLine: 389, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1942)
!1942 = !{!1943, !1944}
!1943 = !DILocalVariable(name: "cf", arg: 1, scope: !1941, file: !3, line: 388, type: !867)
!1944 = !DILocalVariable(name: "conf", scope: !1941, file: !3, line: 390, type: !1945)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 32)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_index_loc_conf_t", file: !3, line: 23, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 20, size: 64, elements: !1948)
!1948 = !{!1949, !1950}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "indices", scope: !1947, file: !3, line: 21, baseType: !873, size: 32)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "max_index_len", scope: !1947, file: !3, line: 22, baseType: !40, size: 32, offset: 32)
!1951 = !DILocation(line: 388, column: 44, scope: !1941)
!1952 = !DILocation(line: 390, column: 5, scope: !1941)
!1953 = !DILocation(line: 390, column: 33, scope: !1941)
!1954 = !DILocation(line: 392, column: 23, scope: !1941)
!1955 = !DILocation(line: 392, column: 27, scope: !1941)
!1956 = !{!1919, !1908, i64 12}
!1957 = !DILocation(line: 392, column: 12, scope: !1941)
!1958 = !DILocation(line: 392, column: 10, scope: !1941)
!1959 = !DILocation(line: 393, column: 9, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1941, file: !3, line: 393, column: 9)
!1961 = !DILocation(line: 393, column: 14, scope: !1960)
!1962 = !DILocation(line: 393, column: 9, scope: !1941)
!1963 = !DILocation(line: 394, column: 9, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 393, column: 23)
!1965 = !DILocation(line: 397, column: 5, scope: !1941)
!1966 = !DILocation(line: 397, column: 11, scope: !1941)
!1967 = !DILocation(line: 397, column: 19, scope: !1941)
!1968 = !{!1969, !1908, i64 0}
!1969 = !{!"", !1908, i64 0, !1920, i64 4}
!1970 = !DILocation(line: 398, column: 5, scope: !1941)
!1971 = !DILocation(line: 398, column: 11, scope: !1941)
!1972 = !DILocation(line: 398, column: 25, scope: !1941)
!1973 = !{!1969, !1920, i64 4}
!1974 = !DILocation(line: 400, column: 12, scope: !1941)
!1975 = !DILocation(line: 400, column: 5, scope: !1941)
!1976 = !DILocation(line: 401, column: 1, scope: !1941)
!1977 = distinct !DISubprogram(name: "ngx_http_index_merge_loc_conf", scope: !3, file: !3, line: 405, type: !1838, isLocal: true, isDefinition: true, scopeLine: 406, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1978)
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984}
!1979 = !DILocalVariable(name: "cf", arg: 1, scope: !1977, file: !3, line: 405, type: !867)
!1980 = !DILocalVariable(name: "parent", arg: 2, scope: !1977, file: !3, line: 405, type: !27)
!1981 = !DILocalVariable(name: "child", arg: 3, scope: !1977, file: !3, line: 405, type: !27)
!1982 = !DILocalVariable(name: "prev", scope: !1977, file: !3, line: 407, type: !1945)
!1983 = !DILocalVariable(name: "conf", scope: !1977, file: !3, line: 408, type: !1945)
!1984 = !DILocalVariable(name: "index", scope: !1977, file: !3, line: 410, type: !1985)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 32)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_index_t", file: !3, line: 17, baseType: !1987)
!1987 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 128, elements: !1988)
!1988 = !{!1989, !1990, !1991}
!1989 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1987, file: !3, line: 14, baseType: !66, size: 64)
!1990 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1987, file: !3, line: 15, baseType: !873, size: 32, offset: 64)
!1991 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1987, file: !3, line: 16, baseType: !873, size: 32, offset: 96)
!1992 = !DILocation(line: 405, column: 43, scope: !1977)
!1993 = !DILocation(line: 405, column: 53, scope: !1977)
!1994 = !DILocation(line: 405, column: 67, scope: !1977)
!1995 = !DILocation(line: 407, column: 5, scope: !1977)
!1996 = !DILocation(line: 407, column: 33, scope: !1977)
!1997 = !DILocation(line: 407, column: 40, scope: !1977)
!1998 = !DILocation(line: 408, column: 5, scope: !1977)
!1999 = !DILocation(line: 408, column: 33, scope: !1977)
!2000 = !DILocation(line: 408, column: 40, scope: !1977)
!2001 = !DILocation(line: 410, column: 5, scope: !1977)
!2002 = !DILocation(line: 410, column: 24, scope: !1977)
!2003 = !DILocation(line: 412, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 412, column: 9)
!2005 = !DILocation(line: 412, column: 15, scope: !2004)
!2006 = !DILocation(line: 412, column: 23, scope: !2004)
!2007 = !DILocation(line: 412, column: 9, scope: !1977)
!2008 = !DILocation(line: 413, column: 25, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 412, column: 32)
!2010 = !DILocation(line: 413, column: 31, scope: !2009)
!2011 = !DILocation(line: 413, column: 9, scope: !2009)
!2012 = !DILocation(line: 413, column: 15, scope: !2009)
!2013 = !DILocation(line: 413, column: 23, scope: !2009)
!2014 = !DILocation(line: 414, column: 31, scope: !2009)
!2015 = !DILocation(line: 414, column: 37, scope: !2009)
!2016 = !DILocation(line: 414, column: 9, scope: !2009)
!2017 = !DILocation(line: 414, column: 15, scope: !2009)
!2018 = !DILocation(line: 414, column: 29, scope: !2009)
!2019 = !DILocation(line: 415, column: 5, scope: !2009)
!2020 = !DILocation(line: 417, column: 9, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 417, column: 9)
!2022 = !DILocation(line: 417, column: 15, scope: !2021)
!2023 = !DILocation(line: 417, column: 23, scope: !2021)
!2024 = !DILocation(line: 417, column: 9, scope: !1977)
!2025 = !DILocation(line: 418, column: 42, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2021, file: !3, line: 417, column: 32)
!2027 = !DILocation(line: 418, column: 46, scope: !2026)
!2028 = !DILocation(line: 418, column: 25, scope: !2026)
!2029 = !DILocation(line: 418, column: 9, scope: !2026)
!2030 = !DILocation(line: 418, column: 15, scope: !2026)
!2031 = !DILocation(line: 418, column: 23, scope: !2026)
!2032 = !DILocation(line: 419, column: 13, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 419, column: 13)
!2034 = !DILocation(line: 419, column: 19, scope: !2033)
!2035 = !DILocation(line: 419, column: 27, scope: !2033)
!2036 = !DILocation(line: 419, column: 13, scope: !2026)
!2037 = !DILocation(line: 420, column: 13, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2033, file: !3, line: 419, column: 36)
!2039 = !DILocation(line: 423, column: 32, scope: !2026)
!2040 = !DILocation(line: 423, column: 38, scope: !2026)
!2041 = !DILocation(line: 423, column: 17, scope: !2026)
!2042 = !DILocation(line: 423, column: 15, scope: !2026)
!2043 = !DILocation(line: 424, column: 13, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 424, column: 13)
!2045 = !DILocation(line: 424, column: 19, scope: !2044)
!2046 = !DILocation(line: 424, column: 13, scope: !2026)
!2047 = !DILocation(line: 425, column: 13, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 424, column: 28)
!2049 = !DILocation(line: 428, column: 9, scope: !2026)
!2050 = !DILocation(line: 428, column: 16, scope: !2026)
!2051 = !DILocation(line: 428, column: 21, scope: !2026)
!2052 = !DILocation(line: 428, column: 25, scope: !2026)
!2053 = !{!2054, !1920, i64 0}
!2054 = !{!"", !2055, i64 0, !1908, i64 8, !1908, i64 12}
!2055 = !{!"", !1920, i64 0, !1908, i64 4}
!2056 = !DILocation(line: 429, column: 9, scope: !2026)
!2057 = !DILocation(line: 429, column: 16, scope: !2026)
!2058 = !DILocation(line: 429, column: 21, scope: !2026)
!2059 = !DILocation(line: 429, column: 26, scope: !2026)
!2060 = !{!2054, !1908, i64 4}
!2061 = !DILocation(line: 430, column: 9, scope: !2026)
!2062 = !DILocation(line: 430, column: 16, scope: !2026)
!2063 = !DILocation(line: 430, column: 24, scope: !2026)
!2064 = !{!2054, !1908, i64 8}
!2065 = !DILocation(line: 431, column: 9, scope: !2026)
!2066 = !DILocation(line: 431, column: 16, scope: !2026)
!2067 = !DILocation(line: 431, column: 23, scope: !2026)
!2068 = !{!2054, !1908, i64 12}
!2069 = !DILocation(line: 433, column: 9, scope: !2026)
!2070 = !DILocation(line: 433, column: 15, scope: !2026)
!2071 = !DILocation(line: 433, column: 29, scope: !2026)
!2072 = !DILocation(line: 435, column: 9, scope: !2026)
!2073 = !DILocation(line: 438, column: 5, scope: !1977)
!2074 = !DILocation(line: 439, column: 1, scope: !1977)
!2075 = distinct !DISubprogram(name: "ngx_http_index_handler", scope: !3, file: !3, line: 97, type: !1331, isLocal: true, isDefinition: true, scopeLine: 98, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2076)
!2076 = !{!2077, !2078, !2079, !2080, !2081, !2082, !2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2119, !2120, !2121, !2122, !2123}
!2077 = !DILocalVariable(name: "r", arg: 1, scope: !2075, file: !3, line: 97, type: !84)
!2078 = !DILocalVariable(name: "p", scope: !2075, file: !3, line: 99, type: !46)
!2079 = !DILocalVariable(name: "name", scope: !2075, file: !3, line: 99, type: !46)
!2080 = !DILocalVariable(name: "len", scope: !2075, file: !3, line: 100, type: !40)
!2081 = !DILocalVariable(name: "root", scope: !2075, file: !3, line: 100, type: !40)
!2082 = !DILocalVariable(name: "reserve", scope: !2075, file: !3, line: 100, type: !40)
!2083 = !DILocalVariable(name: "allocated", scope: !2075, file: !3, line: 100, type: !40)
!2084 = !DILocalVariable(name: "rc", scope: !2075, file: !3, line: 101, type: !79)
!2085 = !DILocalVariable(name: "path", scope: !2075, file: !3, line: 102, type: !66)
!2086 = !DILocalVariable(name: "uri", scope: !2075, file: !3, line: 102, type: !66)
!2087 = !DILocalVariable(name: "i", scope: !2075, file: !3, line: 103, type: !134)
!2088 = !DILocalVariable(name: "dir_tested", scope: !2075, file: !3, line: 103, type: !134)
!2089 = !DILocalVariable(name: "index", scope: !2075, file: !3, line: 104, type: !1985)
!2090 = !DILocalVariable(name: "of", scope: !2075, file: !3, line: 105, type: !2091)
!2091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_info_t", file: !1650, line: 51, baseType: !2092)
!2092 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1650, line: 19, size: 416, elements: !2093)
!2093 = !{!2094, !2095, !2096, !2097, !2098, !2099, !2100, !2101, !2104, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2113, !2114, !2115, !2116, !2117, !2118}
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !2092, file: !1650, line: 20, baseType: !149, size: 32)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !2092, file: !1650, line: 21, baseType: !475, size: 32, offset: 32)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "mtime", scope: !2092, file: !1650, line: 22, baseType: !162, size: 32, offset: 64)
!2097 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2092, file: !1650, line: 23, baseType: !232, size: 32, offset: 96)
!2098 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !2092, file: !1650, line: 24, baseType: !232, size: 32, offset: 128)
!2099 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !2092, file: !1650, line: 25, baseType: !232, size: 32, offset: 160)
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !2092, file: !1650, line: 26, baseType: !40, size: 32, offset: 192)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !2092, file: !1650, line: 28, baseType: !2102, size: 32, offset: 224)
!2102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_err_t", file: !2103, line: 16, baseType: !82)
!2103 = !DIFile(filename: "src/os/unix/ngx_errno.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2104 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !2092, file: !1650, line: 29, baseType: !177, size: 32, offset: 256)
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !2092, file: !1650, line: 31, baseType: !162, size: 32, offset: 288)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !2092, file: !1650, line: 33, baseType: !134, size: 32, offset: 320)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !2092, file: !1650, line: 36, baseType: !40, size: 32, offset: 352)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !2092, file: !1650, line: 37, baseType: !33, size: 2, offset: 384, flags: DIFlagBitField, extraData: i64 384)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !2092, file: !1650, line: 40, baseType: !33, size: 1, offset: 386, flags: DIFlagBitField, extraData: i64 384)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "test_only", scope: !2092, file: !1650, line: 41, baseType: !33, size: 1, offset: 387, flags: DIFlagBitField, extraData: i64 384)
!2111 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !2092, file: !1650, line: 42, baseType: !33, size: 1, offset: 388, flags: DIFlagBitField, extraData: i64 384)
!2112 = !DIDerivedType(tag: DW_TAG_member, name: "errors", scope: !2092, file: !1650, line: 43, baseType: !33, size: 1, offset: 389, flags: DIFlagBitField, extraData: i64 384)
!2113 = !DIDerivedType(tag: DW_TAG_member, name: "events", scope: !2092, file: !1650, line: 44, baseType: !33, size: 1, offset: 390, flags: DIFlagBitField, extraData: i64 384)
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "is_dir", scope: !2092, file: !1650, line: 46, baseType: !33, size: 1, offset: 391, flags: DIFlagBitField, extraData: i64 384)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "is_file", scope: !2092, file: !1650, line: 47, baseType: !33, size: 1, offset: 392, flags: DIFlagBitField, extraData: i64 384)
!2116 = !DIDerivedType(tag: DW_TAG_member, name: "is_link", scope: !2092, file: !1650, line: 48, baseType: !33, size: 1, offset: 393, flags: DIFlagBitField, extraData: i64 384)
!2117 = !DIDerivedType(tag: DW_TAG_member, name: "is_exec", scope: !2092, file: !1650, line: 49, baseType: !33, size: 1, offset: 394, flags: DIFlagBitField, extraData: i64 384)
!2118 = !DIDerivedType(tag: DW_TAG_member, name: "is_directio", scope: !2092, file: !1650, line: 50, baseType: !33, size: 1, offset: 395, flags: DIFlagBitField, extraData: i64 384)
!2119 = !DILocalVariable(name: "code", scope: !2075, file: !3, line: 106, type: !1807)
!2120 = !DILocalVariable(name: "e", scope: !2075, file: !3, line: 107, type: !42)
!2121 = !DILocalVariable(name: "clcf", scope: !2075, file: !3, line: 108, type: !1553)
!2122 = !DILocalVariable(name: "ilcf", scope: !2075, file: !3, line: 109, type: !1945)
!2123 = !DILocalVariable(name: "lcode", scope: !2075, file: !3, line: 110, type: !35)
!2124 = !DILocation(line: 97, column: 44, scope: !2075)
!2125 = !DILocation(line: 99, column: 5, scope: !2075)
!2126 = !DILocation(line: 99, column: 35, scope: !2075)
!2127 = !DILocation(line: 99, column: 39, scope: !2075)
!2128 = !DILocation(line: 100, column: 5, scope: !2075)
!2129 = !DILocation(line: 100, column: 35, scope: !2075)
!2130 = !DILocation(line: 100, column: 40, scope: !2075)
!2131 = !DILocation(line: 100, column: 46, scope: !2075)
!2132 = !DILocation(line: 100, column: 55, scope: !2075)
!2133 = !DILocation(line: 101, column: 5, scope: !2075)
!2134 = !DILocation(line: 101, column: 35, scope: !2075)
!2135 = !DILocation(line: 102, column: 5, scope: !2075)
!2136 = !DILocation(line: 102, column: 35, scope: !2075)
!2137 = !DILocation(line: 102, column: 41, scope: !2075)
!2138 = !DILocation(line: 103, column: 5, scope: !2075)
!2139 = !DILocation(line: 103, column: 35, scope: !2075)
!2140 = !DILocation(line: 103, column: 38, scope: !2075)
!2141 = !DILocation(line: 104, column: 5, scope: !2075)
!2142 = !DILocation(line: 104, column: 35, scope: !2075)
!2143 = !DILocation(line: 105, column: 5, scope: !2075)
!2144 = !DILocation(line: 105, column: 35, scope: !2075)
!2145 = !DILocation(line: 106, column: 5, scope: !2075)
!2146 = !DILocation(line: 106, column: 35, scope: !2075)
!2147 = !DILocation(line: 107, column: 5, scope: !2075)
!2148 = !DILocation(line: 107, column: 35, scope: !2075)
!2149 = !DILocation(line: 108, column: 5, scope: !2075)
!2150 = !DILocation(line: 108, column: 35, scope: !2075)
!2151 = !DILocation(line: 109, column: 5, scope: !2075)
!2152 = !DILocation(line: 109, column: 35, scope: !2075)
!2153 = !DILocation(line: 110, column: 5, scope: !2075)
!2154 = !DILocation(line: 110, column: 35, scope: !2075)
!2155 = !DILocation(line: 112, column: 9, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 112, column: 9)
!2157 = !DILocation(line: 112, column: 12, scope: !2156)
!2158 = !DILocation(line: 112, column: 16, scope: !2156)
!2159 = !{!2160, !1908, i64 420}
!2160 = !{!"ngx_http_request_s", !1920, i64 0, !1908, i64 4, !1908, i64 8, !1908, i64 12, !1908, i64 16, !1908, i64 20, !1908, i64 24, !1908, i64 28, !1908, i64 32, !1908, i64 36, !1908, i64 40, !1908, i64 44, !1908, i64 48, !2161, i64 52, !2166, i64 228, !1908, i64 384, !2165, i64 388, !2165, i64 392, !1920, i64 396, !1920, i64 400, !1920, i64 404, !2055, i64 408, !2055, i64 416, !2055, i64 424, !2055, i64 432, !2055, i64 440, !2055, i64 448, !2055, i64 456, !1908, i64 464, !1908, i64 468, !1908, i64 472, !1908, i64 476, !1908, i64 480, !1908, i64 484, !1920, i64 488, !1908, i64 492, !1920, i64 496, !1908, i64 500, !1920, i64 504, !1920, i64 508, !1920, i64 512, !1920, i64 516, !1920, i64 520, !1908, i64 524, !1908, i64 528, !1908, i64 532, !1908, i64 536, !1920, i64 540, !1920, i64 542, !1920, i64 543, !1920, i64 544, !1920, i64 544, !1920, i64 544, !1920, i64 544, !1920, i64 544, !1920, i64 545, !1920, i64 545, !1920, i64 545, !1920, i64 545, !1920, i64 545, !1920, i64 545, !1920, i64 545, !1920, i64 546, !1920, i64 546, !1920, i64 546, !1920, i64 546, !1920, i64 546, !1920, i64 546, !1920, i64 547, !1920, i64 547, !1920, i64 547, !1920, i64 547, !1920, i64 547, !1920, i64 547, !1920, i64 548, !1920, i64 548, !1920, i64 548, !1920, i64 548, !1920, i64 548, !1920, i64 548, !1920, i64 548, !1920, i64 548, !1920, i64 549, !1920, i64 549, !1920, i64 549, !1920, i64 549, !1920, i64 549, !1920, i64 549, !1920, i64 549, !1920, i64 549, !1920, i64 550, !1920, i64 550, !1920, i64 550, !1920, i64 550, !1920, i64 550, !1920, i64 550, !1920, i64 550, !1920, i64 551, !1920, i64 551, !1920, i64 551, !1920, i64 551, !1920, i64 551, !1920, i64 551, !1920, i64 552, !1920, i64 552, !1920, i64 552, !1920, i64 552, !1920, i64 552, !1920, i64 556, !1920, i64 560, !1920, i64 564, !1909, i64 568, !1908, i64 600, !1908, i64 604, !1908, i64 608, !1908, i64 612, !1908, i64 616, !1908, i64 620, !1908, i64 624, !1908, i64 628, !1908, i64 632, !1908, i64 636, !1908, i64 640, !1908, i64 644, !1908, i64 648, !1908, i64 652, !1908, i64 656, !1908, i64 660, !1908, i64 664, !1920, i64 668, !1920, i64 670}
!2161 = !{!"", !2162, i64 0, !1908, i64 28, !1908, i64 32, !1908, i64 36, !1908, i64 40, !1908, i64 44, !1908, i64 48, !1908, i64 52, !1908, i64 56, !1908, i64 60, !1908, i64 64, !1908, i64 68, !1908, i64 72, !1908, i64 76, !1908, i64 80, !1908, i64 84, !1908, i64 88, !1908, i64 92, !1908, i64 96, !2164, i64 100, !2055, i64 120, !2055, i64 128, !2164, i64 136, !2055, i64 156, !1920, i64 164, !2165, i64 168, !1920, i64 172, !1920, i64 172, !1920, i64 172, !1920, i64 172, !1920, i64 172, !1920, i64 172, !1920, i64 172, !1920, i64 173, !1920, i64 173}
!2162 = !{!"", !1908, i64 0, !2163, i64 4, !1920, i64 16, !1920, i64 20, !1908, i64 24}
!2163 = !{!"ngx_list_part_s", !1908, i64 0, !1920, i64 4, !1908, i64 8}
!2164 = !{!"", !1908, i64 0, !1920, i64 4, !1920, i64 8, !1920, i64 12, !1908, i64 16}
!2165 = !{!"long", !1909, i64 0}
!2166 = !{!"", !2162, i64 0, !1920, i64 28, !2055, i64 32, !1908, i64 40, !1908, i64 44, !1908, i64 48, !1908, i64 52, !1908, i64 56, !1908, i64 60, !1908, i64 64, !1908, i64 68, !1908, i64 72, !1908, i64 76, !1908, i64 80, !1908, i64 84, !1908, i64 88, !1920, i64 92, !2055, i64 96, !2055, i64 104, !1908, i64 112, !1920, i64 116, !2164, i64 120, !1920, i64 140, !1920, i64 144, !2165, i64 148, !2165, i64 152}
!2167 = !DILocation(line: 112, column: 21, scope: !2156)
!2168 = !DILocation(line: 112, column: 24, scope: !2156)
!2169 = !DILocation(line: 112, column: 28, scope: !2156)
!2170 = !{!2160, !1920, i64 416}
!2171 = !DILocation(line: 112, column: 32, scope: !2156)
!2172 = !{!1909, !1909, i64 0}
!2173 = !DILocation(line: 112, column: 37, scope: !2156)
!2174 = !DILocation(line: 112, column: 9, scope: !2075)
!2175 = !DILocation(line: 113, column: 9, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2156, file: !3, line: 112, column: 45)
!2177 = !DILocation(line: 116, column: 11, scope: !2178)
!2178 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 116, column: 9)
!2179 = !DILocation(line: 116, column: 14, scope: !2178)
!2180 = !{!2160, !1920, i64 400}
!2181 = !DILocation(line: 116, column: 21, scope: !2178)
!2182 = !DILocation(line: 116, column: 9, scope: !2075)
!2183 = !DILocation(line: 117, column: 9, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2178, file: !3, line: 116, column: 68)
!2185 = !DILocation(line: 120, column: 12, scope: !2075)
!2186 = !{!2160, !1908, i64 20}
!2187 = !DILocation(line: 120, column: 10, scope: !2075)
!2188 = !DILocation(line: 121, column: 12, scope: !2075)
!2189 = !DILocation(line: 121, column: 10, scope: !2075)
!2190 = !DILocation(line: 123, column: 15, scope: !2075)
!2191 = !{!1920, !1920, i64 0}
!2192 = !DILocation(line: 124, column: 10, scope: !2075)
!2193 = !DILocation(line: 125, column: 16, scope: !2075)
!2194 = !DILocation(line: 126, column: 10, scope: !2075)
!2195 = !DILocation(line: 128, column: 10, scope: !2075)
!2196 = !DILocation(line: 128, column: 15, scope: !2075)
!2197 = !{!2055, !1908, i64 4}
!2198 = !DILocation(line: 130, column: 13, scope: !2075)
!2199 = !DILocation(line: 130, column: 19, scope: !2075)
!2200 = !DILocation(line: 130, column: 28, scope: !2075)
!2201 = !{!2164, !1908, i64 0}
!2202 = !DILocation(line: 130, column: 11, scope: !2075)
!2203 = !DILocation(line: 131, column: 12, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 131, column: 5)
!2205 = !DILocation(line: 131, column: 10, scope: !2204)
!2206 = !DILocation(line: 131, column: 17, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2204, file: !3, line: 131, column: 5)
!2208 = !DILocation(line: 131, column: 21, scope: !2207)
!2209 = !DILocation(line: 131, column: 27, scope: !2207)
!2210 = !DILocation(line: 131, column: 36, scope: !2207)
!2211 = !{!2164, !1920, i64 4}
!2212 = !DILocation(line: 131, column: 19, scope: !2207)
!2213 = !DILocation(line: 131, column: 5, scope: !2204)
!2214 = !DILocation(line: 133, column: 13, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 133, column: 13)
!2216 = distinct !DILexicalBlock(scope: !2207, file: !3, line: 131, column: 48)
!2217 = !DILocation(line: 133, column: 19, scope: !2215)
!2218 = !DILocation(line: 133, column: 22, scope: !2215)
!2219 = !DILocation(line: 133, column: 30, scope: !2215)
!2220 = !DILocation(line: 133, column: 13, scope: !2216)
!2221 = !DILocation(line: 135, column: 17, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 135, column: 17)
!2223 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 133, column: 39)
!2224 = !DILocation(line: 135, column: 23, scope: !2222)
!2225 = !DILocation(line: 135, column: 26, scope: !2222)
!2226 = !DILocation(line: 135, column: 31, scope: !2222)
!2227 = !DILocation(line: 135, column: 39, scope: !2222)
!2228 = !DILocation(line: 135, column: 17, scope: !2223)
!2229 = !DILocation(line: 136, column: 51, scope: !2230)
!2230 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 135, column: 47)
!2231 = !DILocation(line: 136, column: 55, scope: !2230)
!2232 = !DILocation(line: 136, column: 61, scope: !2230)
!2233 = !DILocation(line: 136, column: 64, scope: !2230)
!2234 = !DILocation(line: 136, column: 71, scope: !2230)
!2235 = !DILocation(line: 136, column: 74, scope: !2230)
!2236 = !DILocation(line: 136, column: 24, scope: !2230)
!2237 = !DILocation(line: 136, column: 17, scope: !2230)
!2238 = !DILocation(line: 139, column: 23, scope: !2223)
!2239 = !DILocation(line: 139, column: 29, scope: !2223)
!2240 = !DILocation(line: 139, column: 21, scope: !2223)
!2241 = !DILocation(line: 140, column: 19, scope: !2223)
!2242 = !DILocation(line: 140, column: 25, scope: !2223)
!2243 = !DILocation(line: 140, column: 28, scope: !2223)
!2244 = !DILocation(line: 140, column: 33, scope: !2223)
!2245 = !DILocation(line: 140, column: 17, scope: !2223)
!2246 = !DILocation(line: 142, column: 9, scope: !2223)
!2247 = !DILocation(line: 143, column: 13, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2215, file: !3, line: 142, column: 16)
!2249 = !DILocation(line: 145, column: 20, scope: !2248)
!2250 = !DILocation(line: 145, column: 26, scope: !2248)
!2251 = !DILocation(line: 145, column: 29, scope: !2248)
!2252 = !DILocation(line: 145, column: 38, scope: !2248)
!2253 = !DILocation(line: 145, column: 15, scope: !2248)
!2254 = !DILocation(line: 145, column: 18, scope: !2248)
!2255 = !{!2256, !1908, i64 0}
!2256 = !{!"", !1908, i64 0, !1908, i64 4, !1908, i64 8, !2055, i64 12, !2055, i64 20, !1908, i64 28, !1920, i64 32, !1920, i64 32, !1920, i64 32, !1920, i64 32, !1920, i64 32, !1920, i64 36, !1908, i64 40}
!2257 = !DILocation(line: 146, column: 25, scope: !2248)
!2258 = !DILocation(line: 146, column: 15, scope: !2248)
!2259 = !DILocation(line: 146, column: 23, scope: !2248)
!2260 = !{!2256, !1908, i64 40}
!2261 = !DILocation(line: 147, column: 15, scope: !2248)
!2262 = !DILocation(line: 147, column: 23, scope: !2248)
!2263 = !DILocation(line: 150, column: 17, scope: !2248)
!2264 = !DILocation(line: 152, column: 13, scope: !2248)
!2265 = !DILocation(line: 152, column: 37, scope: !2248)
!2266 = !DILocation(line: 152, column: 20, scope: !2248)
!2267 = !DILocation(line: 153, column: 60, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2248, file: !3, line: 152, column: 41)
!2269 = !DILocation(line: 153, column: 25, scope: !2268)
!2270 = !DILocation(line: 153, column: 23, scope: !2268)
!2271 = !DILocation(line: 154, column: 24, scope: !2268)
!2272 = !DILocation(line: 154, column: 21, scope: !2268)
!2273 = distinct !{!2273, !2264, !2274}
!2274 = !DILocation(line: 155, column: 13, scope: !2248)
!2275 = !DILocation(line: 159, column: 23, scope: !2248)
!2276 = !DILocation(line: 159, column: 27, scope: !2248)
!2277 = !DILocation(line: 159, column: 21, scope: !2248)
!2278 = !DILocation(line: 162, column: 13, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 162, column: 13)
!2280 = !DILocation(line: 162, column: 23, scope: !2279)
!2281 = !DILocation(line: 162, column: 21, scope: !2279)
!2282 = !DILocation(line: 162, column: 13, scope: !2216)
!2283 = !DILocation(line: 164, column: 45, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 162, column: 34)
!2285 = !DILocation(line: 164, column: 62, scope: !2284)
!2286 = !DILocation(line: 164, column: 20, scope: !2284)
!2287 = !DILocation(line: 164, column: 18, scope: !2284)
!2288 = !DILocation(line: 165, column: 17, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 165, column: 17)
!2290 = !DILocation(line: 165, column: 22, scope: !2289)
!2291 = !DILocation(line: 165, column: 17, scope: !2284)
!2292 = !DILocation(line: 166, column: 17, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2289, file: !3, line: 165, column: 31)
!2294 = !DILocation(line: 169, column: 30, scope: !2284)
!2295 = !DILocation(line: 169, column: 42, scope: !2284)
!2296 = !{!2055, !1920, i64 0}
!2297 = !DILocation(line: 169, column: 35, scope: !2284)
!2298 = !DILocation(line: 169, column: 48, scope: !2284)
!2299 = !DILocation(line: 169, column: 46, scope: !2284)
!2300 = !DILocation(line: 169, column: 23, scope: !2284)
!2301 = !DILocation(line: 170, column: 9, scope: !2284)
!2302 = !DILocation(line: 172, column: 13, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 172, column: 13)
!2304 = !DILocation(line: 172, column: 19, scope: !2303)
!2305 = !DILocation(line: 172, column: 22, scope: !2303)
!2306 = !DILocation(line: 172, column: 29, scope: !2303)
!2307 = !DILocation(line: 172, column: 13, scope: !2216)
!2308 = !DILocation(line: 176, column: 13, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 172, column: 38)
!2310 = !DILocation(line: 178, column: 25, scope: !2309)
!2311 = !DILocation(line: 178, column: 32, scope: !2309)
!2312 = !DILocation(line: 178, column: 38, scope: !2309)
!2313 = !DILocation(line: 178, column: 41, scope: !2309)
!2314 = !DILocation(line: 178, column: 46, scope: !2309)
!2315 = !DILocation(line: 178, column: 30, scope: !2309)
!2316 = !DILocation(line: 178, column: 50, scope: !2309)
!2317 = !DILocation(line: 178, column: 62, scope: !2309)
!2318 = !DILocation(line: 178, column: 55, scope: !2309)
!2319 = !DILocation(line: 178, column: 18, scope: !2309)
!2320 = !DILocation(line: 178, column: 22, scope: !2309)
!2321 = !DILocation(line: 180, column: 9, scope: !2309)
!2322 = !DILocation(line: 181, column: 20, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 180, column: 16)
!2324 = !DILocation(line: 181, column: 26, scope: !2323)
!2325 = !DILocation(line: 181, column: 29, scope: !2323)
!2326 = !DILocation(line: 181, column: 37, scope: !2323)
!2327 = !DILocation(line: 181, column: 15, scope: !2323)
!2328 = !DILocation(line: 181, column: 18, scope: !2323)
!2329 = !DILocation(line: 182, column: 21, scope: !2323)
!2330 = !DILocation(line: 182, column: 15, scope: !2323)
!2331 = !DILocation(line: 182, column: 19, scope: !2323)
!2332 = !{!2256, !1908, i64 4}
!2333 = !DILocation(line: 184, column: 13, scope: !2323)
!2334 = !DILocation(line: 184, column: 37, scope: !2323)
!2335 = !DILocation(line: 184, column: 20, scope: !2323)
!2336 = !DILocation(line: 185, column: 55, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 184, column: 41)
!2338 = !DILocation(line: 185, column: 24, scope: !2337)
!2339 = !DILocation(line: 185, column: 22, scope: !2337)
!2340 = !DILocation(line: 186, column: 17, scope: !2337)
!2341 = distinct !{!2341, !2333, !2342}
!2342 = !DILocation(line: 187, column: 13, scope: !2323)
!2343 = !DILocation(line: 189, column: 18, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 189, column: 17)
!2345 = !DILocation(line: 189, column: 17, scope: !2344)
!2346 = !DILocation(line: 189, column: 23, scope: !2344)
!2347 = !DILocation(line: 189, column: 17, scope: !2323)
!2348 = !DILocation(line: 190, column: 27, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 189, column: 31)
!2350 = !DILocation(line: 190, column: 31, scope: !2349)
!2351 = !DILocation(line: 190, column: 21, scope: !2349)
!2352 = !DILocation(line: 190, column: 25, scope: !2349)
!2353 = !DILocation(line: 191, column: 28, scope: !2349)
!2354 = !DILocation(line: 191, column: 21, scope: !2349)
!2355 = !DILocation(line: 191, column: 26, scope: !2349)
!2356 = !DILocation(line: 192, column: 51, scope: !2349)
!2357 = !DILocation(line: 192, column: 61, scope: !2349)
!2358 = !DILocation(line: 192, column: 64, scope: !2349)
!2359 = !DILocation(line: 192, column: 24, scope: !2349)
!2360 = !DILocation(line: 192, column: 17, scope: !2349)
!2361 = !DILocation(line: 195, column: 26, scope: !2323)
!2362 = !DILocation(line: 195, column: 37, scope: !2323)
!2363 = !DILocation(line: 195, column: 30, scope: !2323)
!2364 = !DILocation(line: 195, column: 18, scope: !2323)
!2365 = !DILocation(line: 195, column: 22, scope: !2323)
!2366 = !DILocation(line: 197, column: 16, scope: !2323)
!2367 = !DILocation(line: 197, column: 20, scope: !2323)
!2368 = !DILocation(line: 203, column: 9, scope: !2216)
!2369 = !DILocation(line: 205, column: 25, scope: !2216)
!2370 = !DILocation(line: 205, column: 31, scope: !2216)
!2371 = !{!2372, !1920, i64 116}
!2372 = !{!"ngx_http_core_loc_conf_s", !2055, i64 0, !1920, i64 8, !1920, i64 8, !1920, i64 8, !1920, i64 8, !1920, i64 8, !1920, i64 8, !1908, i64 12, !1908, i64 16, !1920, i64 20, !1908, i64 24, !1908, i64 28, !1920, i64 32, !2055, i64 36, !2055, i64 44, !1908, i64 52, !1908, i64 56, !1908, i64 60, !1969, i64 64, !2055, i64 72, !1920, i64 80, !1920, i64 84, !1920, i64 88, !1920, i64 92, !1920, i64 96, !1920, i64 100, !1920, i64 104, !1920, i64 108, !1920, i64 112, !1920, i64 116, !1920, i64 120, !1920, i64 124, !1920, i64 128, !1920, i64 132, !1920, i64 136, !1920, i64 140, !1908, i64 144, !2165, i64 148, !1920, i64 152, !1920, i64 156, !1920, i64 160, !1920, i64 164, !1920, i64 168, !1920, i64 172, !1920, i64 176, !1920, i64 180, !1920, i64 184, !1920, i64 188, !1920, i64 192, !1920, i64 196, !1920, i64 200, !1920, i64 204, !1920, i64 208, !1920, i64 212, !1920, i64 216, !1920, i64 220, !1920, i64 224, !1920, i64 228, !1920, i64 232, !1920, i64 236, !1920, i64 240, !1920, i64 244, !1920, i64 248, !1920, i64 252, !1920, i64 256, !1908, i64 260, !1908, i64 264, !1908, i64 268, !1908, i64 272, !1908, i64 276, !2165, i64 280, !1920, i64 284, !1920, i64 288, !1920, i64 292, !1908, i64 296, !1920, i64 300, !1920, i64 304, !1908, i64 308}
!2373 = !DILocation(line: 205, column: 12, scope: !2216)
!2374 = !DILocation(line: 205, column: 23, scope: !2216)
!2375 = !{!2376, !1920, i64 24}
!2376 = !{!"", !1920, i64 0, !1920, i64 4, !2165, i64 8, !1920, i64 12, !1920, i64 16, !1920, i64 20, !1920, i64 24, !1920, i64 28, !1908, i64 32, !2165, i64 36, !1920, i64 40, !1920, i64 44, !1920, i64 48, !1920, i64 48, !1920, i64 48, !1920, i64 48, !1920, i64 48, !1920, i64 48, !1920, i64 48, !1920, i64 49, !1920, i64 49, !1920, i64 49, !1920, i64 49}
!2377 = !DILocation(line: 206, column: 23, scope: !2216)
!2378 = !DILocation(line: 206, column: 29, scope: !2216)
!2379 = !{!2372, !1920, i64 84}
!2380 = !DILocation(line: 206, column: 12, scope: !2216)
!2381 = !DILocation(line: 206, column: 21, scope: !2216)
!2382 = !{!2376, !1920, i64 20}
!2383 = !DILocation(line: 207, column: 20, scope: !2216)
!2384 = !DILocation(line: 207, column: 26, scope: !2216)
!2385 = !{!2372, !2165, i64 280}
!2386 = !DILocation(line: 207, column: 12, scope: !2216)
!2387 = !DILocation(line: 207, column: 18, scope: !2216)
!2388 = !{!2376, !2165, i64 36}
!2389 = !DILocation(line: 208, column: 23, scope: !2216)
!2390 = !DILocation(line: 208, column: 29, scope: !2216)
!2391 = !{!2372, !1920, i64 284}
!2392 = !DILocation(line: 208, column: 12, scope: !2216)
!2393 = !DILocation(line: 208, column: 21, scope: !2216)
!2394 = !{!2376, !1920, i64 40}
!2395 = !DILocation(line: 209, column: 12, scope: !2216)
!2396 = !DILocation(line: 209, column: 22, scope: !2216)
!2397 = !DILocation(line: 210, column: 21, scope: !2216)
!2398 = !DILocation(line: 210, column: 27, scope: !2216)
!2399 = !{!2372, !1920, i64 288}
!2400 = !DILocation(line: 210, column: 12, scope: !2216)
!2401 = !DILocation(line: 210, column: 19, scope: !2216)
!2402 = !DILocation(line: 211, column: 21, scope: !2216)
!2403 = !DILocation(line: 211, column: 27, scope: !2216)
!2404 = !{!2372, !1920, i64 292}
!2405 = !DILocation(line: 211, column: 12, scope: !2216)
!2406 = !DILocation(line: 211, column: 19, scope: !2216)
!2407 = !DILocation(line: 213, column: 43, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 213, column: 13)
!2409 = !DILocation(line: 213, column: 46, scope: !2408)
!2410 = !DILocation(line: 213, column: 13, scope: !2408)
!2411 = !DILocation(line: 213, column: 64, scope: !2408)
!2412 = !DILocation(line: 213, column: 13, scope: !2216)
!2413 = !DILocation(line: 214, column: 13, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2408, file: !3, line: 213, column: 75)
!2415 = !DILocation(line: 217, column: 34, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 217, column: 13)
!2417 = !DILocation(line: 217, column: 40, scope: !2416)
!2418 = !{!2372, !1908, i64 276}
!2419 = !DILocation(line: 217, column: 69, scope: !2416)
!2420 = !DILocation(line: 217, column: 72, scope: !2416)
!2421 = !{!2160, !1908, i64 44}
!2422 = !DILocation(line: 217, column: 13, scope: !2416)
!2423 = !DILocation(line: 218, column: 13, scope: !2416)
!2424 = !DILocation(line: 217, column: 13, scope: !2216)
!2425 = !DILocation(line: 220, column: 20, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 220, column: 17)
!2427 = distinct !DILexicalBlock(scope: !2416, file: !3, line: 219, column: 9)
!2428 = !{!2376, !1920, i64 28}
!2429 = !DILocation(line: 220, column: 24, scope: !2426)
!2430 = !DILocation(line: 220, column: 17, scope: !2427)
!2431 = !DILocation(line: 221, column: 17, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2426, file: !3, line: 220, column: 30)
!2433 = !DILocation(line: 228, column: 20, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 228, column: 17)
!2435 = !DILocation(line: 228, column: 24, scope: !2434)
!2436 = !DILocation(line: 229, column: 17, scope: !2434)
!2437 = !DILocation(line: 229, column: 23, scope: !2434)
!2438 = !DILocation(line: 229, column: 27, scope: !2434)
!2439 = !DILocation(line: 228, column: 17, scope: !2427)
!2440 = !DILocation(line: 231, column: 17, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2434, file: !3, line: 230, column: 13)
!2442 = !DILocation(line: 235, column: 20, scope: !2443)
!2443 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 235, column: 17)
!2444 = !DILocation(line: 235, column: 24, scope: !2443)
!2445 = !DILocation(line: 236, column: 17, scope: !2443)
!2446 = !DILocation(line: 236, column: 23, scope: !2443)
!2447 = !DILocation(line: 236, column: 27, scope: !2443)
!2448 = !DILocation(line: 237, column: 17, scope: !2443)
!2449 = !DILocation(line: 237, column: 23, scope: !2443)
!2450 = !DILocation(line: 237, column: 27, scope: !2443)
!2451 = !DILocation(line: 235, column: 17, scope: !2427)
!2452 = !DILocation(line: 239, column: 45, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2443, file: !3, line: 238, column: 13)
!2454 = !DILocation(line: 239, column: 48, scope: !2453)
!2455 = !DILocation(line: 239, column: 59, scope: !2453)
!2456 = !DILocation(line: 239, column: 68, scope: !2453)
!2457 = !DILocation(line: 239, column: 24, scope: !2453)
!2458 = !DILocation(line: 239, column: 17, scope: !2453)
!2459 = !DILocation(line: 242, column: 18, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 242, column: 17)
!2461 = !DILocation(line: 242, column: 17, scope: !2427)
!2462 = !DILocation(line: 243, column: 46, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 242, column: 30)
!2464 = !DILocation(line: 243, column: 49, scope: !2463)
!2465 = !DILocation(line: 243, column: 60, scope: !2463)
!2466 = !DILocation(line: 243, column: 66, scope: !2463)
!2467 = !DILocation(line: 243, column: 71, scope: !2463)
!2468 = !DILocation(line: 243, column: 22, scope: !2463)
!2469 = !DILocation(line: 243, column: 20, scope: !2463)
!2470 = !DILocation(line: 245, column: 21, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2463, file: !3, line: 245, column: 21)
!2472 = !DILocation(line: 245, column: 24, scope: !2471)
!2473 = !DILocation(line: 245, column: 21, scope: !2463)
!2474 = !DILocation(line: 246, column: 28, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2471, file: !3, line: 245, column: 35)
!2476 = !DILocation(line: 246, column: 21, scope: !2475)
!2477 = !DILocation(line: 249, column: 28, scope: !2463)
!2478 = !DILocation(line: 250, column: 13, scope: !2463)
!2479 = !DILocation(line: 252, column: 20, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 252, column: 17)
!2481 = !DILocation(line: 252, column: 24, scope: !2480)
!2482 = !DILocation(line: 252, column: 17, scope: !2427)
!2483 = !DILocation(line: 253, column: 17, scope: !2484)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 252, column: 39)
!2485 = !DILocation(line: 256, column: 13, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2427, file: !3, line: 256, column: 13)
!2487 = !{!2160, !1908, i64 4}
!2488 = !{!2489, !1908, i64 40}
!2489 = !{!"ngx_connection_s", !1908, i64 0, !1908, i64 4, !1908, i64 8, !1920, i64 12, !1908, i64 16, !1908, i64 20, !1908, i64 24, !1908, i64 28, !1908, i64 32, !1920, i64 36, !1908, i64 40, !1908, i64 44, !1920, i64 48, !1908, i64 52, !1920, i64 56, !2055, i64 60, !2055, i64 68, !2490, i64 76, !1908, i64 80, !1920, i64 84, !1908, i64 88, !2491, i64 92, !2165, i64 100, !1920, i64 104, !1920, i64 108, !1920, i64 109, !1920, i64 109, !1920, i64 109, !1920, i64 109, !1920, i64 109, !1920, i64 109, !1920, i64 110, !1920, i64 110, !1920, i64 110, !1920, i64 110, !1920, i64 110, !1920, i64 110, !1920, i64 111}
!2490 = !{!"short", !1909, i64 0}
!2491 = !{!"ngx_queue_s", !1908, i64 0, !1908, i64 4}
!2492 = !{!2493, !1920, i64 0}
!2493 = !{!"ngx_log_s", !1920, i64 0, !1908, i64 4, !2165, i64 8, !2165, i64 12, !1908, i64 16, !1908, i64 20, !1908, i64 24, !1908, i64 28, !1908, i64 32, !1908, i64 36}
!2494 = !DILocation(line: 256, column: 13, scope: !2427)
!2495 = !{!2376, !1908, i64 32}
!2496 = !DILocation(line: 259, column: 13, scope: !2427)
!2497 = !DILocation(line: 262, column: 19, scope: !2216)
!2498 = !DILocation(line: 262, column: 22, scope: !2216)
!2499 = !DILocation(line: 262, column: 26, scope: !2216)
!2500 = !DILocation(line: 262, column: 32, scope: !2216)
!2501 = !DILocation(line: 262, column: 30, scope: !2216)
!2502 = !DILocation(line: 262, column: 36, scope: !2216)
!2503 = !DILocation(line: 262, column: 13, scope: !2216)
!2504 = !DILocation(line: 262, column: 17, scope: !2216)
!2505 = !DILocation(line: 264, column: 14, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 264, column: 13)
!2507 = !DILocation(line: 264, column: 20, scope: !2506)
!2508 = !{!2372, !1920, i64 32}
!2509 = !DILocation(line: 264, column: 13, scope: !2216)
!2510 = !DILocation(line: 265, column: 29, scope: !2511)
!2511 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 264, column: 27)
!2512 = !DILocation(line: 265, column: 36, scope: !2511)
!2513 = !DILocation(line: 265, column: 34, scope: !2511)
!2514 = !DILocation(line: 265, column: 17, scope: !2511)
!2515 = !DILocation(line: 265, column: 22, scope: !2511)
!2516 = !DILocation(line: 267, column: 9, scope: !2511)
!2517 = !DILocation(line: 268, column: 36, scope: !2518)
!2518 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 267, column: 16)
!2519 = !DILocation(line: 268, column: 39, scope: !2518)
!2520 = !DILocation(line: 268, column: 49, scope: !2518)
!2521 = !DILocation(line: 268, column: 24, scope: !2518)
!2522 = !DILocation(line: 268, column: 17, scope: !2518)
!2523 = !DILocation(line: 268, column: 22, scope: !2518)
!2524 = !DILocation(line: 269, column: 21, scope: !2525)
!2525 = distinct !DILexicalBlock(scope: !2518, file: !3, line: 269, column: 17)
!2526 = !DILocation(line: 269, column: 26, scope: !2525)
!2527 = !DILocation(line: 269, column: 17, scope: !2518)
!2528 = !DILocation(line: 270, column: 17, scope: !2529)
!2529 = distinct !DILexicalBlock(scope: !2525, file: !3, line: 269, column: 35)
!2530 = !DILocation(line: 273, column: 17, scope: !2518)
!2531 = !DILocation(line: 273, column: 15, scope: !2518)
!2532 = !DILocation(line: 274, column: 13, scope: !2518)
!2533 = !DILocation(line: 277, column: 43, scope: !2216)
!2534 = !DILocation(line: 277, column: 53, scope: !2216)
!2535 = !DILocation(line: 277, column: 56, scope: !2216)
!2536 = !DILocation(line: 277, column: 16, scope: !2216)
!2537 = !DILocation(line: 277, column: 9, scope: !2216)
!2538 = !DILocation(line: 131, column: 44, scope: !2207)
!2539 = !DILocation(line: 131, column: 5, scope: !2207)
!2540 = distinct !{!2540, !2213, !2541}
!2541 = !DILocation(line: 278, column: 5, scope: !2204)
!2542 = !DILocation(line: 280, column: 5, scope: !2075)
!2543 = !DILocation(line: 281, column: 1, scope: !2075)
!2544 = distinct !DISubprogram(name: "ngx_http_index_error", scope: !3, file: !3, line: 368, type: !2545, isLocal: true, isDefinition: true, scopeLine: 370, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2547)
!2545 = !DISubroutineType(types: !2546)
!2546 = !{!79, !84, !1553, !46, !2102}
!2547 = !{!2548, !2549, !2550, !2551}
!2548 = !DILocalVariable(name: "r", arg: 1, scope: !2544, file: !3, line: 368, type: !84)
!2549 = !DILocalVariable(name: "clcf", arg: 2, scope: !2544, file: !3, line: 368, type: !1553)
!2550 = !DILocalVariable(name: "file", arg: 3, scope: !2544, file: !3, line: 369, type: !46)
!2551 = !DILocalVariable(name: "err", arg: 4, scope: !2544, file: !3, line: 369, type: !2102)
!2552 = !DILocation(line: 368, column: 42, scope: !2544)
!2553 = !DILocation(line: 368, column: 72, scope: !2544)
!2554 = !DILocation(line: 369, column: 13, scope: !2544)
!2555 = !DILocation(line: 369, column: 29, scope: !2544)
!2556 = !DILocation(line: 371, column: 9, scope: !2557)
!2557 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 371, column: 9)
!2558 = !DILocation(line: 371, column: 13, scope: !2557)
!2559 = !DILocation(line: 371, column: 9, scope: !2544)
!2560 = !DILocation(line: 372, column: 9, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !3, line: 372, column: 9)
!2562 = distinct !DILexicalBlock(scope: !2557, file: !3, line: 371, column: 28)
!2563 = !DILocation(line: 372, column: 9, scope: !2562)
!2564 = !DILocation(line: 375, column: 9, scope: !2562)
!2565 = !DILocation(line: 378, column: 9, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2544, file: !3, line: 378, column: 9)
!2567 = !DILocation(line: 378, column: 15, scope: !2566)
!2568 = !{!2372, !1920, i64 232}
!2569 = !DILocation(line: 378, column: 9, scope: !2544)
!2570 = !DILocation(line: 379, column: 9, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2572, file: !3, line: 379, column: 9)
!2572 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 378, column: 30)
!2573 = !DILocation(line: 379, column: 9, scope: !2572)
!2574 = !DILocation(line: 381, column: 5, scope: !2572)
!2575 = !DILocation(line: 383, column: 5, scope: !2544)
!2576 = !DILocation(line: 384, column: 1, scope: !2544)
!2577 = distinct !DISubprogram(name: "ngx_http_index_test_dir", scope: !3, file: !3, line: 285, type: !2578, isLocal: true, isDefinition: true, scopeLine: 287, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2580)
!2578 = !DISubroutineType(types: !2579)
!2579 = !{!79, !84, !1553, !46, !46}
!2580 = !{!2581, !2582, !2583, !2584, !2585, !2586, !2587}
!2581 = !DILocalVariable(name: "r", arg: 1, scope: !2577, file: !3, line: 285, type: !84)
!2582 = !DILocalVariable(name: "clcf", arg: 2, scope: !2577, file: !3, line: 285, type: !1553)
!2583 = !DILocalVariable(name: "path", arg: 3, scope: !2577, file: !3, line: 286, type: !46)
!2584 = !DILocalVariable(name: "last", arg: 4, scope: !2577, file: !3, line: 286, type: !46)
!2585 = !DILocalVariable(name: "c", scope: !2577, file: !3, line: 288, type: !47)
!2586 = !DILocalVariable(name: "dir", scope: !2577, file: !3, line: 289, type: !66)
!2587 = !DILocalVariable(name: "of", scope: !2577, file: !3, line: 290, type: !2091)
!2588 = !DILocation(line: 285, column: 45, scope: !2577)
!2589 = !DILocation(line: 285, column: 74, scope: !2577)
!2590 = !DILocation(line: 286, column: 13, scope: !2577)
!2591 = !DILocation(line: 286, column: 27, scope: !2577)
!2592 = !DILocation(line: 288, column: 5, scope: !2577)
!2593 = !DILocation(line: 288, column: 27, scope: !2577)
!2594 = !DILocation(line: 289, column: 5, scope: !2577)
!2595 = !DILocation(line: 289, column: 27, scope: !2577)
!2596 = !DILocation(line: 290, column: 5, scope: !2577)
!2597 = !DILocation(line: 290, column: 27, scope: !2577)
!2598 = !DILocation(line: 292, column: 10, scope: !2577)
!2599 = !DILocation(line: 292, column: 9, scope: !2577)
!2600 = !DILocation(line: 292, column: 7, scope: !2577)
!2601 = !DILocation(line: 293, column: 9, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 293, column: 9)
!2603 = !DILocation(line: 293, column: 11, scope: !2602)
!2604 = !DILocation(line: 293, column: 18, scope: !2602)
!2605 = !DILocation(line: 293, column: 21, scope: !2602)
!2606 = !DILocation(line: 293, column: 29, scope: !2602)
!2607 = !DILocation(line: 293, column: 26, scope: !2602)
!2608 = !DILocation(line: 293, column: 9, scope: !2577)
!2609 = !DILocation(line: 295, column: 15, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2602, file: !3, line: 293, column: 35)
!2611 = !DILocation(line: 295, column: 13, scope: !2610)
!2612 = !DILocation(line: 295, column: 11, scope: !2610)
!2613 = !DILocation(line: 296, column: 5, scope: !2610)
!2614 = !DILocation(line: 297, column: 6, scope: !2577)
!2615 = !DILocation(line: 297, column: 11, scope: !2577)
!2616 = !DILocation(line: 299, column: 15, scope: !2577)
!2617 = !DILocation(line: 299, column: 22, scope: !2577)
!2618 = !DILocation(line: 299, column: 20, scope: !2577)
!2619 = !DILocation(line: 299, column: 9, scope: !2577)
!2620 = !DILocation(line: 299, column: 13, scope: !2577)
!2621 = !DILocation(line: 300, column: 16, scope: !2577)
!2622 = !DILocation(line: 300, column: 9, scope: !2577)
!2623 = !DILocation(line: 300, column: 14, scope: !2577)
!2624 = !DILocation(line: 305, column: 5, scope: !2577)
!2625 = !DILocation(line: 307, column: 8, scope: !2577)
!2626 = !DILocation(line: 307, column: 17, scope: !2577)
!2627 = !DILocation(line: 308, column: 8, scope: !2577)
!2628 = !DILocation(line: 308, column: 18, scope: !2577)
!2629 = !DILocation(line: 309, column: 16, scope: !2577)
!2630 = !DILocation(line: 309, column: 22, scope: !2577)
!2631 = !DILocation(line: 309, column: 8, scope: !2577)
!2632 = !DILocation(line: 309, column: 14, scope: !2577)
!2633 = !DILocation(line: 310, column: 17, scope: !2577)
!2634 = !DILocation(line: 310, column: 23, scope: !2577)
!2635 = !DILocation(line: 310, column: 8, scope: !2577)
!2636 = !DILocation(line: 310, column: 15, scope: !2577)
!2637 = !DILocation(line: 312, column: 39, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 312, column: 9)
!2639 = !DILocation(line: 312, column: 42, scope: !2638)
!2640 = !DILocation(line: 312, column: 9, scope: !2638)
!2641 = !DILocation(line: 312, column: 59, scope: !2638)
!2642 = !DILocation(line: 312, column: 9, scope: !2577)
!2643 = !DILocation(line: 313, column: 9, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2638, file: !3, line: 312, column: 70)
!2645 = !DILocation(line: 316, column: 30, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 316, column: 9)
!2647 = !DILocation(line: 316, column: 36, scope: !2646)
!2648 = !DILocation(line: 316, column: 64, scope: !2646)
!2649 = !DILocation(line: 316, column: 67, scope: !2646)
!2650 = !DILocation(line: 316, column: 9, scope: !2646)
!2651 = !DILocation(line: 317, column: 9, scope: !2646)
!2652 = !DILocation(line: 316, column: 9, scope: !2577)
!2653 = !DILocation(line: 319, column: 16, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2655, file: !3, line: 319, column: 13)
!2655 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 318, column: 5)
!2656 = !DILocation(line: 319, column: 13, scope: !2654)
!2657 = !DILocation(line: 319, column: 13, scope: !2655)
!2658 = !DILocation(line: 322, column: 20, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 322, column: 17)
!2660 = distinct !DILexicalBlock(scope: !2654, file: !3, line: 319, column: 21)
!2661 = !DILocation(line: 322, column: 24, scope: !2659)
!2662 = !DILocation(line: 323, column: 17, scope: !2659)
!2663 = !DILocation(line: 323, column: 23, scope: !2659)
!2664 = !DILocation(line: 323, column: 27, scope: !2659)
!2665 = !DILocation(line: 322, column: 17, scope: !2660)
!2666 = !DILocation(line: 325, column: 17, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 324, column: 13)
!2668 = !DILocation(line: 329, column: 20, scope: !2669)
!2669 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 329, column: 17)
!2670 = !DILocation(line: 329, column: 24, scope: !2669)
!2671 = !DILocation(line: 329, column: 17, scope: !2660)
!2672 = !DILocation(line: 330, column: 25, scope: !2673)
!2673 = distinct !DILexicalBlock(scope: !2669, file: !3, line: 329, column: 39)
!2674 = !DILocation(line: 330, column: 18, scope: !2673)
!2675 = !DILocation(line: 330, column: 23, scope: !2673)
!2676 = !DILocation(line: 331, column: 45, scope: !2673)
!2677 = !DILocation(line: 331, column: 48, scope: !2673)
!2678 = !DILocation(line: 331, column: 58, scope: !2673)
!2679 = !DILocation(line: 331, column: 24, scope: !2673)
!2680 = !DILocation(line: 331, column: 17, scope: !2673)
!2681 = !DILocation(line: 334, column: 20, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 334, column: 17)
!2683 = !DILocation(line: 334, column: 24, scope: !2682)
!2684 = !DILocation(line: 334, column: 17, scope: !2660)
!2685 = !DILocation(line: 336, column: 25, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !2682, file: !3, line: 334, column: 39)
!2687 = !DILocation(line: 336, column: 18, scope: !2686)
!2688 = !DILocation(line: 336, column: 23, scope: !2686)
!2689 = !DILocation(line: 344, column: 17, scope: !2686)
!2690 = !DILocation(line: 347, column: 13, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2660, file: !3, line: 347, column: 13)
!2692 = !DILocation(line: 347, column: 13, scope: !2660)
!2693 = !DILocation(line: 349, column: 9, scope: !2660)
!2694 = !DILocation(line: 351, column: 9, scope: !2655)
!2695 = !DILocation(line: 354, column: 13, scope: !2577)
!2696 = !DILocation(line: 354, column: 6, scope: !2577)
!2697 = !DILocation(line: 354, column: 11, scope: !2577)
!2698 = !DILocation(line: 356, column: 12, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 356, column: 9)
!2700 = !DILocation(line: 356, column: 9, scope: !2699)
!2701 = !DILocation(line: 356, column: 9, scope: !2577)
!2702 = !DILocation(line: 357, column: 9, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2699, file: !3, line: 356, column: 20)
!2704 = !DILocation(line: 360, column: 5, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 360, column: 5)
!2706 = !DILocation(line: 360, column: 5, scope: !2577)
!2707 = !DILocation(line: 363, column: 5, scope: !2577)
!2708 = !DILocation(line: 364, column: 1, scope: !2577)
!2709 = distinct !DISubprogram(name: "ngx_http_index_set_index", scope: !3, file: !3, line: 464, type: !916, isLocal: true, isDefinition: true, scopeLine: 465, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2710)
!2710 = !{!2711, !2712, !2713, !2714, !2715, !2716, !2717, !2718, !2719}
!2711 = !DILocalVariable(name: "cf", arg: 1, scope: !2709, file: !3, line: 464, type: !867)
!2712 = !DILocalVariable(name: "cmd", arg: 2, scope: !2709, file: !3, line: 464, type: !908)
!2713 = !DILocalVariable(name: "conf", arg: 3, scope: !2709, file: !3, line: 464, type: !27)
!2714 = !DILocalVariable(name: "ilcf", scope: !2709, file: !3, line: 466, type: !1945)
!2715 = !DILocalVariable(name: "value", scope: !2709, file: !3, line: 468, type: !705)
!2716 = !DILocalVariable(name: "i", scope: !2709, file: !3, line: 469, type: !134)
!2717 = !DILocalVariable(name: "n", scope: !2709, file: !3, line: 469, type: !134)
!2718 = !DILocalVariable(name: "index", scope: !2709, file: !3, line: 470, type: !1985)
!2719 = !DILocalVariable(name: "sc", scope: !2709, file: !3, line: 471, type: !2720)
!2720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_script_compile_t", file: !36, line: 63, baseType: !2721)
!2721 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !36, line: 39, size: 352, elements: !2722)
!2722 = !{!2723, !2724, !2725, !2727, !2728, !2729, !2730, !2731, !2732, !2733, !2734, !2735, !2736, !2737, !2738, !2739, !2740, !2741}
!2723 = !DIDerivedType(tag: DW_TAG_member, name: "cf", scope: !2721, file: !36, line: 40, baseType: !867, size: 32)
!2724 = !DIDerivedType(tag: DW_TAG_member, name: "source", scope: !2721, file: !36, line: 41, baseType: !705, size: 32, offset: 32)
!2725 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !2721, file: !36, line: 43, baseType: !2726, size: 32, offset: 64)
!2726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 32)
!2727 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !2721, file: !36, line: 44, baseType: !2726, size: 32, offset: 96)
!2728 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !2721, file: !36, line: 45, baseType: !2726, size: 32, offset: 128)
!2729 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !2721, file: !36, line: 47, baseType: !134, size: 32, offset: 160)
!2730 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !2721, file: !36, line: 48, baseType: !134, size: 32, offset: 192)
!2731 = !DIDerivedType(tag: DW_TAG_member, name: "captures_mask", scope: !2721, file: !36, line: 49, baseType: !134, size: 32, offset: 224)
!2732 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !2721, file: !36, line: 50, baseType: !134, size: 32, offset: 256)
!2733 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !2721, file: !36, line: 52, baseType: !27, size: 32, offset: 288)
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "compile_args", scope: !2721, file: !36, line: 54, baseType: !33, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2735 = !DIDerivedType(tag: DW_TAG_member, name: "complete_lengths", scope: !2721, file: !36, line: 55, baseType: !33, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "complete_values", scope: !2721, file: !36, line: 56, baseType: !33, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !2721, file: !36, line: 57, baseType: !33, size: 1, offset: 323, flags: DIFlagBitField, extraData: i64 320)
!2738 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !2721, file: !36, line: 58, baseType: !33, size: 1, offset: 324, flags: DIFlagBitField, extraData: i64 320)
!2739 = !DIDerivedType(tag: DW_TAG_member, name: "root_prefix", scope: !2721, file: !36, line: 59, baseType: !33, size: 1, offset: 325, flags: DIFlagBitField, extraData: i64 320)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "dup_capture", scope: !2721, file: !36, line: 61, baseType: !33, size: 1, offset: 326, flags: DIFlagBitField, extraData: i64 320)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !2721, file: !36, line: 62, baseType: !33, size: 1, offset: 327, flags: DIFlagBitField, extraData: i64 320)
!2742 = !DILocation(line: 464, column: 38, scope: !2709)
!2743 = !DILocation(line: 464, column: 57, scope: !2709)
!2744 = !DILocation(line: 464, column: 68, scope: !2709)
!2745 = !DILocation(line: 466, column: 5, scope: !2709)
!2746 = !DILocation(line: 466, column: 32, scope: !2709)
!2747 = !DILocation(line: 466, column: 39, scope: !2709)
!2748 = !DILocation(line: 468, column: 5, scope: !2709)
!2749 = !DILocation(line: 468, column: 33, scope: !2709)
!2750 = !DILocation(line: 469, column: 5, scope: !2709)
!2751 = !DILocation(line: 469, column: 33, scope: !2709)
!2752 = !DILocation(line: 469, column: 36, scope: !2709)
!2753 = !DILocation(line: 470, column: 5, scope: !2709)
!2754 = !DILocation(line: 470, column: 33, scope: !2709)
!2755 = !DILocation(line: 471, column: 5, scope: !2709)
!2756 = !DILocation(line: 471, column: 33, scope: !2709)
!2757 = !DILocation(line: 473, column: 9, scope: !2758)
!2758 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 473, column: 9)
!2759 = !DILocation(line: 473, column: 15, scope: !2758)
!2760 = !DILocation(line: 473, column: 23, scope: !2758)
!2761 = !DILocation(line: 473, column: 9, scope: !2709)
!2762 = !DILocation(line: 474, column: 42, scope: !2763)
!2763 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 473, column: 32)
!2764 = !DILocation(line: 474, column: 46, scope: !2763)
!2765 = !DILocation(line: 474, column: 25, scope: !2763)
!2766 = !DILocation(line: 474, column: 9, scope: !2763)
!2767 = !DILocation(line: 474, column: 15, scope: !2763)
!2768 = !DILocation(line: 474, column: 23, scope: !2763)
!2769 = !DILocation(line: 475, column: 13, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2763, file: !3, line: 475, column: 13)
!2771 = !DILocation(line: 475, column: 19, scope: !2770)
!2772 = !DILocation(line: 475, column: 27, scope: !2770)
!2773 = !DILocation(line: 475, column: 13, scope: !2763)
!2774 = !DILocation(line: 476, column: 13, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 475, column: 36)
!2776 = !DILocation(line: 478, column: 5, scope: !2763)
!2777 = !DILocation(line: 480, column: 13, scope: !2709)
!2778 = !DILocation(line: 480, column: 17, scope: !2709)
!2779 = !{!1919, !1908, i64 4}
!2780 = !DILocation(line: 480, column: 23, scope: !2709)
!2781 = !DILocation(line: 480, column: 11, scope: !2709)
!2782 = !DILocation(line: 482, column: 12, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !2709, file: !3, line: 482, column: 5)
!2784 = !DILocation(line: 482, column: 10, scope: !2783)
!2785 = !DILocation(line: 482, column: 17, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 482, column: 5)
!2787 = !DILocation(line: 482, column: 21, scope: !2786)
!2788 = !DILocation(line: 482, column: 25, scope: !2786)
!2789 = !DILocation(line: 482, column: 31, scope: !2786)
!2790 = !DILocation(line: 482, column: 19, scope: !2786)
!2791 = !DILocation(line: 482, column: 5, scope: !2783)
!2792 = !DILocation(line: 484, column: 13, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 484, column: 13)
!2794 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 482, column: 43)
!2795 = !DILocation(line: 484, column: 19, scope: !2793)
!2796 = !DILocation(line: 484, column: 22, scope: !2793)
!2797 = !DILocation(line: 484, column: 30, scope: !2793)
!2798 = !DILocation(line: 484, column: 37, scope: !2793)
!2799 = !DILocation(line: 484, column: 40, scope: !2793)
!2800 = !DILocation(line: 484, column: 45, scope: !2793)
!2801 = !DILocation(line: 484, column: 49, scope: !2793)
!2802 = !DILocation(line: 484, column: 55, scope: !2793)
!2803 = !DILocation(line: 484, column: 61, scope: !2793)
!2804 = !DILocation(line: 484, column: 42, scope: !2793)
!2805 = !DILocation(line: 484, column: 13, scope: !2794)
!2806 = !DILocation(line: 485, column: 46, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 484, column: 66)
!2808 = !DILocation(line: 485, column: 13, scope: !2807)
!2809 = !DILocation(line: 488, column: 9, scope: !2807)
!2810 = !DILocation(line: 490, column: 13, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 490, column: 13)
!2812 = !DILocation(line: 490, column: 19, scope: !2811)
!2813 = !DILocation(line: 490, column: 22, scope: !2811)
!2814 = !DILocation(line: 490, column: 26, scope: !2811)
!2815 = !DILocation(line: 490, column: 13, scope: !2794)
!2816 = !DILocation(line: 491, column: 47, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 490, column: 32)
!2818 = !DILocation(line: 493, column: 33, scope: !2817)
!2819 = !DILocation(line: 491, column: 13, scope: !2817)
!2820 = !DILocation(line: 494, column: 13, scope: !2817)
!2821 = !DILocation(line: 497, column: 32, scope: !2794)
!2822 = !DILocation(line: 497, column: 38, scope: !2794)
!2823 = !DILocation(line: 497, column: 17, scope: !2794)
!2824 = !DILocation(line: 497, column: 15, scope: !2794)
!2825 = !DILocation(line: 498, column: 13, scope: !2826)
!2826 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 498, column: 13)
!2827 = !DILocation(line: 498, column: 19, scope: !2826)
!2828 = !DILocation(line: 498, column: 13, scope: !2794)
!2829 = !DILocation(line: 499, column: 13, scope: !2830)
!2830 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 498, column: 28)
!2831 = !DILocation(line: 502, column: 27, scope: !2794)
!2832 = !DILocation(line: 502, column: 33, scope: !2794)
!2833 = !DILocation(line: 502, column: 36, scope: !2794)
!2834 = !DILocation(line: 502, column: 9, scope: !2794)
!2835 = !DILocation(line: 502, column: 16, scope: !2794)
!2836 = !DILocation(line: 502, column: 21, scope: !2794)
!2837 = !DILocation(line: 502, column: 25, scope: !2794)
!2838 = !DILocation(line: 503, column: 28, scope: !2794)
!2839 = !DILocation(line: 503, column: 34, scope: !2794)
!2840 = !DILocation(line: 503, column: 37, scope: !2794)
!2841 = !DILocation(line: 503, column: 9, scope: !2794)
!2842 = !DILocation(line: 503, column: 16, scope: !2794)
!2843 = !DILocation(line: 503, column: 21, scope: !2794)
!2844 = !DILocation(line: 503, column: 26, scope: !2794)
!2845 = !DILocation(line: 504, column: 9, scope: !2794)
!2846 = !DILocation(line: 504, column: 16, scope: !2794)
!2847 = !DILocation(line: 504, column: 24, scope: !2794)
!2848 = !DILocation(line: 505, column: 9, scope: !2794)
!2849 = !DILocation(line: 505, column: 16, scope: !2794)
!2850 = !DILocation(line: 505, column: 23, scope: !2794)
!2851 = !DILocation(line: 507, column: 46, scope: !2794)
!2852 = !DILocation(line: 507, column: 52, scope: !2794)
!2853 = !DILocation(line: 507, column: 13, scope: !2794)
!2854 = !DILocation(line: 507, column: 11, scope: !2794)
!2855 = !DILocation(line: 509, column: 13, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 509, column: 13)
!2857 = !DILocation(line: 509, column: 15, scope: !2856)
!2858 = !DILocation(line: 509, column: 13, scope: !2794)
!2859 = !DILocation(line: 510, column: 17, scope: !2860)
!2860 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 510, column: 17)
!2861 = distinct !DILexicalBlock(scope: !2856, file: !3, line: 509, column: 21)
!2862 = !DILocation(line: 510, column: 23, scope: !2860)
!2863 = !DILocation(line: 510, column: 39, scope: !2860)
!2864 = !DILocation(line: 510, column: 46, scope: !2860)
!2865 = !DILocation(line: 510, column: 51, scope: !2860)
!2866 = !DILocation(line: 510, column: 37, scope: !2860)
!2867 = !DILocation(line: 510, column: 17, scope: !2861)
!2868 = !DILocation(line: 511, column: 39, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2860, file: !3, line: 510, column: 56)
!2870 = !DILocation(line: 511, column: 46, scope: !2869)
!2871 = !DILocation(line: 511, column: 51, scope: !2869)
!2872 = !DILocation(line: 511, column: 17, scope: !2869)
!2873 = !DILocation(line: 511, column: 23, scope: !2869)
!2874 = !DILocation(line: 511, column: 37, scope: !2869)
!2875 = !DILocation(line: 512, column: 13, scope: !2869)
!2876 = !DILocation(line: 514, column: 17, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 514, column: 17)
!2878 = !DILocation(line: 514, column: 24, scope: !2877)
!2879 = !DILocation(line: 514, column: 29, scope: !2877)
!2880 = !DILocation(line: 514, column: 37, scope: !2877)
!2881 = !DILocation(line: 514, column: 17, scope: !2861)
!2882 = !DILocation(line: 515, column: 17, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 514, column: 45)
!2884 = !DILocation(line: 519, column: 13, scope: !2861)
!2885 = !DILocation(line: 519, column: 20, scope: !2861)
!2886 = !DILocation(line: 519, column: 25, scope: !2861)
!2887 = !DILocation(line: 519, column: 28, scope: !2861)
!2888 = !DILocation(line: 521, column: 13, scope: !2861)
!2889 = !DILocation(line: 524, column: 9, scope: !2794)
!2890 = !DILocation(line: 526, column: 17, scope: !2794)
!2891 = !DILocation(line: 526, column: 12, scope: !2794)
!2892 = !DILocation(line: 526, column: 15, scope: !2794)
!2893 = !{!2894, !1908, i64 0}
!2894 = !{!"", !1908, i64 0, !1908, i64 4, !1908, i64 8, !1908, i64 12, !1908, i64 16, !1920, i64 20, !1920, i64 24, !1920, i64 28, !1920, i64 32, !1908, i64 36, !1920, i64 40, !1920, i64 40, !1920, i64 40, !1920, i64 40, !1920, i64 40, !1920, i64 40, !1920, i64 40, !1920, i64 40}
!2895 = !DILocation(line: 527, column: 22, scope: !2794)
!2896 = !DILocation(line: 527, column: 28, scope: !2794)
!2897 = !DILocation(line: 527, column: 12, scope: !2794)
!2898 = !DILocation(line: 527, column: 19, scope: !2794)
!2899 = !{!2894, !1908, i64 4}
!2900 = !DILocation(line: 528, column: 23, scope: !2794)
!2901 = !DILocation(line: 528, column: 30, scope: !2794)
!2902 = !DILocation(line: 528, column: 12, scope: !2794)
!2903 = !DILocation(line: 528, column: 20, scope: !2794)
!2904 = !{!2894, !1908, i64 12}
!2905 = !DILocation(line: 529, column: 22, scope: !2794)
!2906 = !DILocation(line: 529, column: 29, scope: !2794)
!2907 = !DILocation(line: 529, column: 12, scope: !2794)
!2908 = !DILocation(line: 529, column: 19, scope: !2794)
!2909 = !{!2894, !1908, i64 16}
!2910 = !DILocation(line: 530, column: 24, scope: !2794)
!2911 = !DILocation(line: 530, column: 12, scope: !2794)
!2912 = !DILocation(line: 530, column: 22, scope: !2794)
!2913 = !{!2894, !1920, i64 20}
!2914 = !DILocation(line: 531, column: 12, scope: !2794)
!2915 = !DILocation(line: 531, column: 29, scope: !2794)
!2916 = !DILocation(line: 532, column: 12, scope: !2794)
!2917 = !DILocation(line: 532, column: 28, scope: !2794)
!2918 = !DILocation(line: 534, column: 13, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2794, file: !3, line: 534, column: 13)
!2920 = !DILocation(line: 534, column: 42, scope: !2919)
!2921 = !DILocation(line: 534, column: 13, scope: !2794)
!2922 = !DILocation(line: 535, column: 13, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 534, column: 53)
!2924 = !DILocation(line: 537, column: 5, scope: !2794)
!2925 = !DILocation(line: 482, column: 39, scope: !2786)
!2926 = !DILocation(line: 482, column: 5, scope: !2786)
!2927 = distinct !{!2927, !2791, !2928}
!2928 = !DILocation(line: 537, column: 5, scope: !2783)
!2929 = !DILocation(line: 539, column: 5, scope: !2709)
!2930 = !DILocation(line: 540, column: 1, scope: !2709)
