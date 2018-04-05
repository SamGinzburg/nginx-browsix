; ModuleID = 'src/http/ngx_http_special_response.c'
source_filename = "src/http/ngx_http_special_response.c"
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
%struct.ngx_http_err_page_t = type { i32, i32, %struct.ngx_http_complex_value_t, %struct.ngx_str_t }

@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@ngx_http_max_module = external global i32, align 4
@ngx_http_core_get_method = external global %struct.ngx_str_t, align 4
@.str = private unnamed_addr constant [9 x i8] c"Location\00", align 1
@ngx_http_error_full_tail = internal global [54 x i8] c"<hr><center>nginx/1.12.2</center>\0D\0A</body>\0D\0A</html>\0D\0A\00", align 1, !dbg !0
@ngx_http_error_build_tail = internal global [54 x i8] c"<hr><center>nginx/1.12.2</center>\0D\0A</body>\0D\0A</html>\0D\0A\00", align 1, !dbg !12
@ngx_http_error_tail = internal global [47 x i8] c"<hr><center>nginx</center>\0D\0A</body>\0D\0A</html>\0D\0A\00", align 1, !dbg !17
@ngx_http_error_pages = internal global [52 x %struct.ngx_str_t] [%struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 132, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @ngx_http_error_301_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 108, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @ngx_http_error_302_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 116, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @ngx_http_error_303_page, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 134, i8* getelementptr inbounds ([135 x i8], [135 x i8]* @ngx_http_error_307_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 120, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @ngx_http_error_400_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 142, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @ngx_http_error_401_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 130, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @ngx_http_error_402_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 116, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @ngx_http_error_403_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 116, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @ngx_http_error_404_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 120, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @ngx_http_error_405_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 126, i8* getelementptr inbounds ([127 x i8], [127 x i8]* @ngx_http_error_406_page, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 130, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @ngx_http_error_408_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 114, i8* getelementptr inbounds ([115 x i8], [115 x i8]* @ngx_http_error_409_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 106, i8* getelementptr inbounds ([107 x i8], [107 x i8]* @ngx_http_error_410_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 128, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @ngx_http_error_411_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 136, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @ngx_http_error_412_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 146, i8* getelementptr inbounds ([147 x i8], [147 x i8]* @ngx_http_error_413_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 140, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @ngx_http_error_414_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 142, i8* getelementptr inbounds ([143 x i8], [143 x i8]* @ngx_http_error_415_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 160, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @ngx_http_error_416_page, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 136, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @ngx_http_error_421_page, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 132, i8* getelementptr inbounds ([133 x i8], [133 x i8]* @ngx_http_error_429_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 196, i8* getelementptr inbounds ([197 x i8], [197 x i8]* @ngx_http_error_494_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 178, i8* getelementptr inbounds ([179 x i8], [179 x i8]* @ngx_http_error_495_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 200, i8* getelementptr inbounds ([201 x i8], [201 x i8]* @ngx_http_error_496_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 218, i8* getelementptr inbounds ([219 x i8], [219 x i8]* @ngx_http_error_497_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 116, i8* getelementptr inbounds ([117 x i8], [117 x i8]* @ngx_http_error_404_page, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 140, i8* getelementptr inbounds ([141 x i8], [141 x i8]* @ngx_http_error_500_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 128, i8* getelementptr inbounds ([129 x i8], [129 x i8]* @ngx_http_error_501_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 120, i8* getelementptr inbounds ([121 x i8], [121 x i8]* @ngx_http_error_502_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 160, i8* getelementptr inbounds ([161 x i8], [161 x i8]* @ngx_http_error_503_page, i32 0, i32 0) }, %struct.ngx_str_t { i32 130, i8* getelementptr inbounds ([131 x i8], [131 x i8]* @ngx_http_error_504_page, i32 0, i32 0) }, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t zeroinitializer, %struct.ngx_str_t { i32 138, i8* getelementptr inbounds ([139 x i8], [139 x i8]* @ngx_http_error_507_page, i32 0, i32 0) }], align 4, !dbg !22
@.str.1 = private unnamed_addr constant [10 x i8] c"text/html\00", align 1
@ngx_http_msie_padding = internal global [403 x i8] c"<!-- a padding to disable MSIE and Chrome friendly error page -->\0D\0A<!-- a padding to disable MSIE and Chrome friendly error page -->\0D\0A<!-- a padding to disable MSIE and Chrome friendly error page -->\0D\0A<!-- a padding to disable MSIE and Chrome friendly error page -->\0D\0A<!-- a padding to disable MSIE and Chrome friendly error page -->\0D\0A<!-- a padding to disable MSIE and Chrome friendly error page -->\0D\0A\00", align 1, !dbg !161
@ngx_http_error_301_page = internal global [133 x i8] c"<html>\0D\0A<head><title>301 Moved Permanently</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>301 Moved Permanently</h1></center>\0D\0A\00", align 1, !dbg !36
@ngx_http_error_302_page = internal global [109 x i8] c"<html>\0D\0A<head><title>302 Found</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>302 Found</h1></center>\0D\0A\00", align 1, !dbg !42
@ngx_http_error_303_page = internal global [117 x i8] c"<html>\0D\0A<head><title>303 See Other</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>303 See Other</h1></center>\0D\0A\00", align 1, !dbg !47
@ngx_http_error_307_page = internal global [135 x i8] c"<html>\0D\0A<head><title>307 Temporary Redirect</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>307 Temporary Redirect</h1></center>\0D\0A\00", align 1, !dbg !52
@ngx_http_error_400_page = internal global [121 x i8] c"<html>\0D\0A<head><title>400 Bad Request</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>400 Bad Request</h1></center>\0D\0A\00", align 1, !dbg !57
@ngx_http_error_401_page = internal global [143 x i8] c"<html>\0D\0A<head><title>401 Authorization Required</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>401 Authorization Required</h1></center>\0D\0A\00", align 1, !dbg !62
@ngx_http_error_402_page = internal global [131 x i8] c"<html>\0D\0A<head><title>402 Payment Required</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>402 Payment Required</h1></center>\0D\0A\00", align 1, !dbg !67
@ngx_http_error_403_page = internal global [117 x i8] c"<html>\0D\0A<head><title>403 Forbidden</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>403 Forbidden</h1></center>\0D\0A\00", align 1, !dbg !72
@ngx_http_error_404_page = internal global [117 x i8] c"<html>\0D\0A<head><title>404 Not Found</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>404 Not Found</h1></center>\0D\0A\00", align 1, !dbg !74
@ngx_http_error_405_page = internal global [121 x i8] c"<html>\0D\0A<head><title>405 Not Allowed</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>405 Not Allowed</h1></center>\0D\0A\00", align 1, !dbg !76
@ngx_http_error_406_page = internal global [127 x i8] c"<html>\0D\0A<head><title>406 Not Acceptable</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>406 Not Acceptable</h1></center>\0D\0A\00", align 1, !dbg !78
@ngx_http_error_408_page = internal global [131 x i8] c"<html>\0D\0A<head><title>408 Request Time-out</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>408 Request Time-out</h1></center>\0D\0A\00", align 1, !dbg !83
@ngx_http_error_409_page = internal global [115 x i8] c"<html>\0D\0A<head><title>409 Conflict</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>409 Conflict</h1></center>\0D\0A\00", align 1, !dbg !85
@ngx_http_error_410_page = internal global [107 x i8] c"<html>\0D\0A<head><title>410 Gone</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>410 Gone</h1></center>\0D\0A\00", align 1, !dbg !90
@ngx_http_error_411_page = internal global [129 x i8] c"<html>\0D\0A<head><title>411 Length Required</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>411 Length Required</h1></center>\0D\0A\00", align 1, !dbg !95
@ngx_http_error_412_page = internal global [137 x i8] c"<html>\0D\0A<head><title>412 Precondition Failed</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>412 Precondition Failed</h1></center>\0D\0A\00", align 1, !dbg !100
@ngx_http_error_413_page = internal global [147 x i8] c"<html>\0D\0A<head><title>413 Request Entity Too Large</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>413 Request Entity Too Large</h1></center>\0D\0A\00", align 1, !dbg !105
@ngx_http_error_414_page = internal global [141 x i8] c"<html>\0D\0A<head><title>414 Request-URI Too Large</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>414 Request-URI Too Large</h1></center>\0D\0A\00", align 1, !dbg !110
@ngx_http_error_415_page = internal global [143 x i8] c"<html>\0D\0A<head><title>415 Unsupported Media Type</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>415 Unsupported Media Type</h1></center>\0D\0A\00", align 1, !dbg !115
@ngx_http_error_416_page = internal global [161 x i8] c"<html>\0D\0A<head><title>416 Requested Range Not Satisfiable</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>416 Requested Range Not Satisfiable</h1></center>\0D\0A\00", align 1, !dbg !117
@ngx_http_error_421_page = internal global [137 x i8] c"<html>\0D\0A<head><title>421 Misdirected Request</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>421 Misdirected Request</h1></center>\0D\0A\00", align 1, !dbg !122
@ngx_http_error_429_page = internal global [133 x i8] c"<html>\0D\0A<head><title>429 Too Many Requests</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>429 Too Many Requests</h1></center>\0D\0A\00", align 1, !dbg !124
@ngx_http_error_494_page = internal global [197 x i8] c"<html>\0D\0A<head><title>400 Request Header Or Cookie Too Large</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>400 Bad Request</h1></center>\0D\0A<center>Request Header Or Cookie Too Large</center>\0D\0A\00", align 1, !dbg !126
@ngx_http_error_495_page = internal global [179 x i8] c"<html>\0D\0A<head><title>400 The SSL certificate error</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>400 Bad Request</h1></center>\0D\0A<center>The SSL certificate error</center>\0D\0A\00", align 1, !dbg !131
@ngx_http_error_496_page = internal global [201 x i8] c"<html>\0D\0A<head><title>400 No required SSL certificate was sent</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>400 Bad Request</h1></center>\0D\0A<center>No required SSL certificate was sent</center>\0D\0A\00", align 1, !dbg !136
@ngx_http_error_497_page = internal global [219 x i8] c"<html>\0D\0A<head><title>400 The plain HTTP request was sent to HTTPS port</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>400 Bad Request</h1></center>\0D\0A<center>The plain HTTP request was sent to HTTPS port</center>\0D\0A\00", align 1, !dbg !141
@ngx_http_error_500_page = internal global [141 x i8] c"<html>\0D\0A<head><title>500 Internal Server Error</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>500 Internal Server Error</h1></center>\0D\0A\00", align 1, !dbg !146
@ngx_http_error_501_page = internal global [129 x i8] c"<html>\0D\0A<head><title>501 Not Implemented</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>501 Not Implemented</h1></center>\0D\0A\00", align 1, !dbg !148
@ngx_http_error_502_page = internal global [121 x i8] c"<html>\0D\0A<head><title>502 Bad Gateway</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>502 Bad Gateway</h1></center>\0D\0A\00", align 1, !dbg !150
@ngx_http_error_503_page = internal global [161 x i8] c"<html>\0D\0A<head><title>503 Service Temporarily Unavailable</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>503 Service Temporarily Unavailable</h1></center>\0D\0A\00", align 1, !dbg !152
@ngx_http_error_504_page = internal global [131 x i8] c"<html>\0D\0A<head><title>504 Gateway Time-out</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>504 Gateway Time-out</h1></center>\0D\0A\00", align 1, !dbg !154
@ngx_http_error_507_page = internal global [139 x i8] c"<html>\0D\0A<head><title>507 Insufficient Storage</title></head>\0D\0A<body bgcolor=\22white\22>\0D\0A<center><h1>507 Insufficient Storage</h1></center>\0D\0A\00", align 1, !dbg !156
@ngx_http_msie_refresh_head = internal global [56 x i8] c"<html><head><meta http-equiv=\22Refresh\22 content=\220; URL=\00", align 1, !dbg !166
@ngx_http_msie_refresh_tail = internal global [32 x i8] c"\22></head><body></body></html>\0D\0A\00", align 1, !dbg !171

; Function Attrs: nounwind
define i32 @ngx_http_special_response_handler(%struct.ngx_http_request_s* %r, i32 %error) #0 !dbg !179 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %error.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %err_page = alloca %struct.ngx_http_err_page_t*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1929, metadata !1947), !dbg !1948
  store i32 %error, i32* %error.addr, align 4, !tbaa !1949
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !1930, metadata !1947), !dbg !1951
  %0 = bitcast i32* %i to i8*, !dbg !1952
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1931, metadata !1947), !dbg !1953
  %1 = bitcast i32* %err to i8*, !dbg !1952
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1952
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1932, metadata !1947), !dbg !1954
  %2 = bitcast %struct.ngx_http_err_page_t** %err_page to i8*, !dbg !1955
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !1955
  call void @llvm.dbg.declare(metadata %struct.ngx_http_err_page_t** %err_page, metadata !1933, metadata !1947), !dbg !1956
  %3 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !1957
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1957
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !1942, metadata !1947), !dbg !1958
  %4 = load i32, i32* %error.addr, align 4, !dbg !1959, !tbaa !1949
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1960, !tbaa !1943
  %err_status = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 42, !dbg !1961
  store i32 %4, i32* %err_status, align 4, !dbg !1962, !tbaa !1963
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1972, !tbaa !1943
  %keepalive = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 47, !dbg !1974
  %7 = bitcast i104* %keepalive to i128*, !dbg !1974
  %bf.load = load i128, i128* %7, align 4, !dbg !1974
  %bf.lshr = lshr i128 %bf.load, 71, !dbg !1974
  %bf.clear = and i128 %bf.lshr, 1, !dbg !1974
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !1974
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !1972
  br i1 %tobool, label %if.then, label %if.end, !dbg !1975

if.then:                                          ; preds = %entry
  %8 = load i32, i32* %error.addr, align 4, !dbg !1976, !tbaa !1949
  switch i32 %8, label %sw.epilog [
    i32 400, label %sw.bb
    i32 413, label %sw.bb
    i32 414, label %sw.bb
    i32 497, label %sw.bb
    i32 495, label %sw.bb
    i32 496, label %sw.bb
    i32 500, label %sw.bb
    i32 501, label %sw.bb
  ], !dbg !1978

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1979, !tbaa !1943
  %keepalive1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 47, !dbg !1981
  %10 = bitcast i104* %keepalive1 to i128*, !dbg !1981
  %bf.load2 = load i128, i128* %10, align 4, !dbg !1982
  %bf.clear3 = and i128 %bf.load2, -2361183241434822606849, !dbg !1982
  store i128 %bf.clear3, i128* %10, align 4, !dbg !1982
  br label %sw.epilog, !dbg !1983

sw.epilog:                                        ; preds = %sw.bb, %if.then
  br label %if.end, !dbg !1984

if.end:                                           ; preds = %sw.epilog, %entry
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1985, !tbaa !1943
  %lingering_close = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 47, !dbg !1987
  %12 = bitcast i104* %lingering_close to i128*, !dbg !1987
  %bf.load4 = load i128, i128* %12, align 4, !dbg !1987
  %bf.lshr5 = lshr i128 %bf.load4, 72, !dbg !1987
  %bf.clear6 = and i128 %bf.lshr5, 1, !dbg !1987
  %bf.cast7 = trunc i128 %bf.clear6 to i32, !dbg !1987
  %tobool8 = icmp ne i32 %bf.cast7, 0, !dbg !1985
  br i1 %tobool8, label %if.then9, label %if.end15, !dbg !1988

if.then9:                                         ; preds = %if.end
  %13 = load i32, i32* %error.addr, align 4, !dbg !1989, !tbaa !1949
  switch i32 %13, label %sw.epilog14 [
    i32 400, label %sw.bb10
    i32 497, label %sw.bb10
    i32 495, label %sw.bb10
    i32 496, label %sw.bb10
  ], !dbg !1991

sw.bb10:                                          ; preds = %if.then9, %if.then9, %if.then9, %if.then9
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1992, !tbaa !1943
  %lingering_close11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 47, !dbg !1994
  %15 = bitcast i104* %lingering_close11 to i128*, !dbg !1994
  %bf.load12 = load i128, i128* %15, align 4, !dbg !1995
  %bf.clear13 = and i128 %bf.load12, -4722366482869645213697, !dbg !1995
  store i128 %bf.clear13, i128* %15, align 4, !dbg !1995
  br label %sw.epilog14, !dbg !1996

sw.epilog14:                                      ; preds = %sw.bb10, %if.then9
  br label %if.end15, !dbg !1997

if.end15:                                         ; preds = %sw.epilog14, %if.end
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1998, !tbaa !1943
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 14, !dbg !1999
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 17, !dbg !2000
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !2001
  store i32 0, i32* %len, align 4, !dbg !2002, !tbaa !2003
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2004, !tbaa !1943
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 5, !dbg !2004
  %18 = load i8**, i8*** %loc_conf, align 4, !dbg !2004, !tbaa !2005
  %19 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2004, !tbaa !2006
  %arrayidx = getelementptr inbounds i8*, i8** %18, i32 %19, !dbg !2004
  %20 = load i8*, i8** %arrayidx, align 4, !dbg !2004, !tbaa !1943
  %21 = bitcast i8* %20 to %struct.ngx_http_core_loc_conf_s*, !dbg !2004
  store %struct.ngx_http_core_loc_conf_s* %21, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2008, !tbaa !1943
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2009, !tbaa !1943
  %error_page = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %22, i32 0, i32 47, !dbg !2011
  %23 = bitcast i104* %error_page to i128*, !dbg !2011
  %bf.load16 = load i128, i128* %23, align 4, !dbg !2011
  %bf.lshr17 = lshr i128 %bf.load16, 76, !dbg !2011
  %bf.clear18 = and i128 %bf.lshr17, 1, !dbg !2011
  %bf.cast19 = trunc i128 %bf.clear18 to i32, !dbg !2011
  %tobool20 = icmp ne i32 %bf.cast19, 0, !dbg !2009
  br i1 %tobool20, label %if.end42, label %land.lhs.true, !dbg !2012

land.lhs.true:                                    ; preds = %if.end15
  %24 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2013, !tbaa !1943
  %error_pages = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %24, i32 0, i32 61, !dbg !2014
  %25 = load %struct.ngx_array_t*, %struct.ngx_array_t** %error_pages, align 4, !dbg !2014, !tbaa !2015
  %tobool21 = icmp ne %struct.ngx_array_t* %25, null, !dbg !2013
  br i1 %tobool21, label %land.lhs.true22, label %if.end42, !dbg !2018

land.lhs.true22:                                  ; preds = %land.lhs.true
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2019, !tbaa !1943
  %uri_changes = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 47, !dbg !2020
  %27 = bitcast i104* %uri_changes to i128*, !dbg !2020
  %bf.load23 = load i128, i128* %27, align 4, !dbg !2020
  %bf.lshr24 = lshr i128 %bf.load23, 46, !dbg !2020
  %bf.clear25 = and i128 %bf.lshr24, 15, !dbg !2020
  %bf.cast26 = trunc i128 %bf.clear25 to i32, !dbg !2020
  %cmp = icmp ne i32 %bf.cast26, 0, !dbg !2021
  br i1 %cmp, label %if.then27, label %if.end42, !dbg !2022

if.then27:                                        ; preds = %land.lhs.true22
  %28 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2023, !tbaa !1943
  %recursive_error_pages = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %28, i32 0, i32 55, !dbg !2026
  %29 = load i32, i32* %recursive_error_pages, align 4, !dbg !2026, !tbaa !2027
  %cmp28 = icmp eq i32 %29, 0, !dbg !2028
  br i1 %cmp28, label %if.then29, label %if.end33, !dbg !2029

if.then29:                                        ; preds = %if.then27
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2030, !tbaa !1943
  %error_page30 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 47, !dbg !2032
  %31 = bitcast i104* %error_page30 to i128*, !dbg !2032
  %bf.load31 = load i128, i128* %31, align 4, !dbg !2033
  %bf.clear32 = and i128 %bf.load31, -75557863725914323419137, !dbg !2033
  %bf.set = or i128 %bf.clear32, 75557863725914323419136, !dbg !2033
  store i128 %bf.set, i128* %31, align 4, !dbg !2033
  br label %if.end33, !dbg !2034

if.end33:                                         ; preds = %if.then29, %if.then27
  %32 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2035, !tbaa !1943
  %error_pages34 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %32, i32 0, i32 61, !dbg !2036
  %33 = load %struct.ngx_array_t*, %struct.ngx_array_t** %error_pages34, align 4, !dbg !2036, !tbaa !2015
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %33, i32 0, i32 0, !dbg !2037
  %34 = load i8*, i8** %elts, align 4, !dbg !2037, !tbaa !2038
  %35 = bitcast i8* %34 to %struct.ngx_http_err_page_t*, !dbg !2035
  store %struct.ngx_http_err_page_t* %35, %struct.ngx_http_err_page_t** %err_page, align 4, !dbg !2039, !tbaa !1943
  store i32 0, i32* %i, align 4, !dbg !2040, !tbaa !1949
  br label %for.cond, !dbg !2042

for.cond:                                         ; preds = %for.inc, %if.end33
  %36 = load i32, i32* %i, align 4, !dbg !2043, !tbaa !1949
  %37 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2045, !tbaa !1943
  %error_pages35 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %37, i32 0, i32 61, !dbg !2046
  %38 = load %struct.ngx_array_t*, %struct.ngx_array_t** %error_pages35, align 4, !dbg !2046, !tbaa !2015
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %38, i32 0, i32 1, !dbg !2047
  %39 = load i32, i32* %nelts, align 4, !dbg !2047, !tbaa !2048
  %cmp36 = icmp ult i32 %36, %39, !dbg !2049
  br i1 %cmp36, label %for.body, label %for.end, !dbg !2050

for.body:                                         ; preds = %for.cond
  %40 = load %struct.ngx_http_err_page_t*, %struct.ngx_http_err_page_t** %err_page, align 4, !dbg !2051, !tbaa !1943
  %41 = load i32, i32* %i, align 4, !dbg !2054, !tbaa !1949
  %arrayidx37 = getelementptr inbounds %struct.ngx_http_err_page_t, %struct.ngx_http_err_page_t* %40, i32 %41, !dbg !2051
  %status = getelementptr inbounds %struct.ngx_http_err_page_t, %struct.ngx_http_err_page_t* %arrayidx37, i32 0, i32 0, !dbg !2055
  %42 = load i32, i32* %status, align 4, !dbg !2055, !tbaa !2056
  %43 = load i32, i32* %error.addr, align 4, !dbg !2059, !tbaa !1949
  %cmp38 = icmp eq i32 %42, %43, !dbg !2060
  br i1 %cmp38, label %if.then39, label %if.end41, !dbg !2061

if.then39:                                        ; preds = %for.body
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2062, !tbaa !1943
  %45 = load %struct.ngx_http_err_page_t*, %struct.ngx_http_err_page_t** %err_page, align 4, !dbg !2064, !tbaa !1943
  %46 = load i32, i32* %i, align 4, !dbg !2065, !tbaa !1949
  %arrayidx40 = getelementptr inbounds %struct.ngx_http_err_page_t, %struct.ngx_http_err_page_t* %45, i32 %46, !dbg !2064
  %call = call i32 @ngx_http_send_error_page(%struct.ngx_http_request_s* %44, %struct.ngx_http_err_page_t* %arrayidx40), !dbg !2066
  store i32 %call, i32* %retval, align 4, !dbg !2067
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2067

if.end41:                                         ; preds = %for.body
  br label %for.inc, !dbg !2068

for.inc:                                          ; preds = %if.end41
  %47 = load i32, i32* %i, align 4, !dbg !2069, !tbaa !1949
  %inc = add i32 %47, 1, !dbg !2069
  store i32 %inc, i32* %i, align 4, !dbg !2069, !tbaa !1949
  br label %for.cond, !dbg !2070, !llvm.loop !2071

for.end:                                          ; preds = %for.cond
  br label %if.end42, !dbg !2073

if.end42:                                         ; preds = %for.end, %land.lhs.true22, %land.lhs.true, %if.end15
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2074, !tbaa !1943
  %expect_tested = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %48, i32 0, i32 47, !dbg !2075
  %49 = bitcast i104* %expect_tested to i128*, !dbg !2075
  %bf.load43 = load i128, i128* %49, align 4, !dbg !2076
  %bf.clear44 = and i128 %bf.load43, -4835703278458516698824705, !dbg !2076
  %bf.set45 = or i128 %bf.clear44, 4835703278458516698824704, !dbg !2076
  store i128 %bf.set45, i128* %49, align 4, !dbg !2076
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2077, !tbaa !1943
  %call46 = call i32 @ngx_http_discard_request_body(%struct.ngx_http_request_s* %50), !dbg !2079
  %cmp47 = icmp ne i32 %call46, 0, !dbg !2080
  br i1 %cmp47, label %if.then48, label %if.end52, !dbg !2081

if.then48:                                        ; preds = %if.end42
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2082, !tbaa !1943
  %keepalive49 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 47, !dbg !2084
  %52 = bitcast i104* %keepalive49 to i128*, !dbg !2084
  %bf.load50 = load i128, i128* %52, align 4, !dbg !2085
  %bf.clear51 = and i128 %bf.load50, -2361183241434822606849, !dbg !2085
  store i128 %bf.clear51, i128* %52, align 4, !dbg !2085
  br label %if.end52, !dbg !2086

if.end52:                                         ; preds = %if.then48, %if.end42
  %53 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2087, !tbaa !1943
  %msie_refresh = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %53, i32 0, i32 52, !dbg !2089
  %54 = load i32, i32* %msie_refresh, align 4, !dbg !2089, !tbaa !2090
  %tobool53 = icmp ne i32 %54, 0, !dbg !2087
  br i1 %tobool53, label %land.lhs.true54, label %if.end65, !dbg !2091

land.lhs.true54:                                  ; preds = %if.end52
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2092, !tbaa !1943
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 13, !dbg !2093
  %msie = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 26, !dbg !2094
  %bf.load55 = load i16, i16* %msie, align 4, !dbg !2094
  %bf.lshr56 = lshr i16 %bf.load55, 3, !dbg !2094
  %bf.clear57 = and i16 %bf.lshr56, 1, !dbg !2094
  %bf.cast58 = zext i16 %bf.clear57 to i32, !dbg !2094
  %tobool59 = icmp ne i32 %bf.cast58, 0, !dbg !2092
  br i1 %tobool59, label %land.lhs.true60, label %if.end65, !dbg !2095

land.lhs.true60:                                  ; preds = %land.lhs.true54
  %56 = load i32, i32* %error.addr, align 4, !dbg !2096, !tbaa !1949
  %cmp61 = icmp eq i32 %56, 301, !dbg !2097
  br i1 %cmp61, label %if.then63, label %lor.lhs.false, !dbg !2098

lor.lhs.false:                                    ; preds = %land.lhs.true60
  %57 = load i32, i32* %error.addr, align 4, !dbg !2099, !tbaa !1949
  %cmp62 = icmp eq i32 %57, 302, !dbg !2100
  br i1 %cmp62, label %if.then63, label %if.end65, !dbg !2101

if.then63:                                        ; preds = %lor.lhs.false, %land.lhs.true60
  %58 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2102, !tbaa !1943
  %call64 = call i32 @ngx_http_send_refresh(%struct.ngx_http_request_s* %58), !dbg !2104
  store i32 %call64, i32* %retval, align 4, !dbg !2105
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2105

if.end65:                                         ; preds = %lor.lhs.false, %land.lhs.true54, %if.end52
  %59 = load i32, i32* %error.addr, align 4, !dbg !2106, !tbaa !1949
  %cmp66 = icmp eq i32 %59, 201, !dbg !2108
  br i1 %cmp66, label %if.then67, label %if.else, !dbg !2109

if.then67:                                        ; preds = %if.end65
  store i32 0, i32* %err, align 4, !dbg !2110, !tbaa !1949
  br label %if.end97, !dbg !2112

if.else:                                          ; preds = %if.end65
  %60 = load i32, i32* %error.addr, align 4, !dbg !2113, !tbaa !1949
  %cmp68 = icmp eq i32 %60, 204, !dbg !2115
  br i1 %cmp68, label %if.then69, label %if.else70, !dbg !2116

if.then69:                                        ; preds = %if.else
  store i32 0, i32* %err, align 4, !dbg !2117, !tbaa !1949
  br label %if.end96, !dbg !2119

if.else70:                                        ; preds = %if.else
  %61 = load i32, i32* %error.addr, align 4, !dbg !2120, !tbaa !1949
  %cmp71 = icmp sge i32 %61, 301, !dbg !2122
  br i1 %cmp71, label %land.lhs.true72, label %if.else75, !dbg !2123

land.lhs.true72:                                  ; preds = %if.else70
  %62 = load i32, i32* %error.addr, align 4, !dbg !2124, !tbaa !1949
  %cmp73 = icmp slt i32 %62, 308, !dbg !2125
  br i1 %cmp73, label %if.then74, label %if.else75, !dbg !2126

if.then74:                                        ; preds = %land.lhs.true72
  %63 = load i32, i32* %error.addr, align 4, !dbg !2127, !tbaa !1949
  %sub = sub nsw i32 %63, 301, !dbg !2129
  %add = add nsw i32 %sub, 1, !dbg !2130
  store i32 %add, i32* %err, align 4, !dbg !2131, !tbaa !1949
  br label %if.end95, !dbg !2132

if.else75:                                        ; preds = %land.lhs.true72, %if.else70
  %64 = load i32, i32* %error.addr, align 4, !dbg !2133, !tbaa !1949
  %cmp76 = icmp sge i32 %64, 400, !dbg !2135
  br i1 %cmp76, label %land.lhs.true77, label %if.else82, !dbg !2136

land.lhs.true77:                                  ; preds = %if.else75
  %65 = load i32, i32* %error.addr, align 4, !dbg !2137, !tbaa !1949
  %cmp78 = icmp slt i32 %65, 430, !dbg !2138
  br i1 %cmp78, label %if.then79, label %if.else82, !dbg !2139

if.then79:                                        ; preds = %land.lhs.true77
  %66 = load i32, i32* %error.addr, align 4, !dbg !2140, !tbaa !1949
  %sub80 = sub nsw i32 %66, 400, !dbg !2142
  %add81 = add nsw i32 %sub80, 8, !dbg !2143
  store i32 %add81, i32* %err, align 4, !dbg !2144, !tbaa !1949
  br label %if.end94, !dbg !2145

if.else82:                                        ; preds = %land.lhs.true77, %if.else75
  %67 = load i32, i32* %error.addr, align 4, !dbg !2146, !tbaa !1949
  %cmp83 = icmp sge i32 %67, 494, !dbg !2148
  br i1 %cmp83, label %land.lhs.true84, label %if.else92, !dbg !2149

land.lhs.true84:                                  ; preds = %if.else82
  %68 = load i32, i32* %error.addr, align 4, !dbg !2150, !tbaa !1949
  %cmp85 = icmp slt i32 %68, 508, !dbg !2151
  br i1 %cmp85, label %if.then86, label %if.else92, !dbg !2152

if.then86:                                        ; preds = %land.lhs.true84
  %69 = load i32, i32* %error.addr, align 4, !dbg !2153, !tbaa !1949
  %sub87 = sub nsw i32 %69, 494, !dbg !2155
  %add88 = add nsw i32 %sub87, 38, !dbg !2156
  store i32 %add88, i32* %err, align 4, !dbg !2157, !tbaa !1949
  %70 = load i32, i32* %error.addr, align 4, !dbg !2158, !tbaa !1949
  switch i32 %70, label %sw.epilog91 [
    i32 497, label %sw.bb89
    i32 495, label %sw.bb89
    i32 496, label %sw.bb89
    i32 494, label %sw.bb89
  ], !dbg !2159

sw.bb89:                                          ; preds = %if.then86, %if.then86, %if.then86, %if.then86
  %71 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2160, !tbaa !1943
  %err_status90 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %71, i32 0, i32 42, !dbg !2162
  store i32 400, i32* %err_status90, align 4, !dbg !2163, !tbaa !1963
  br label %sw.epilog91, !dbg !2164

sw.epilog91:                                      ; preds = %sw.bb89, %if.then86
  br label %if.end93, !dbg !2165

if.else92:                                        ; preds = %land.lhs.true84, %if.else82
  store i32 0, i32* %err, align 4, !dbg !2166, !tbaa !1949
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %sw.epilog91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then79
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then74
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then69
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then67
  %72 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2168, !tbaa !1943
  %73 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2169, !tbaa !1943
  %74 = load i32, i32* %err, align 4, !dbg !2170, !tbaa !1949
  %call98 = call i32 @ngx_http_send_special_response(%struct.ngx_http_request_s* %72, %struct.ngx_http_core_loc_conf_s* %73, i32 %74), !dbg !2171
  store i32 %call98, i32* %retval, align 4, !dbg !2172
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2172

cleanup:                                          ; preds = %if.end97, %if.then63, %if.then39
  %75 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2173
  call void @llvm.lifetime.end(i64 4, i8* %75) #4, !dbg !2173
  %76 = bitcast %struct.ngx_http_err_page_t** %err_page to i8*, !dbg !2173
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !2173
  %77 = bitcast i32* %err to i8*, !dbg !2173
  call void @llvm.lifetime.end(i64 4, i8* %77) #4, !dbg !2173
  %78 = bitcast i32* %i to i8*, !dbg !2173
  call void @llvm.lifetime.end(i64 4, i8* %78) #4, !dbg !2173
  %79 = load i32, i32* %retval, align 4, !dbg !2173
  ret i32 %79, !dbg !2173
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_send_error_page(%struct.ngx_http_request_s* %r, %struct.ngx_http_err_page_t* %err_page) #0 !dbg !2174 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %err_page.addr = alloca %struct.ngx_http_err_page_t*, align 4
  %overwrite = alloca i32, align 4
  %uri = alloca %struct.ngx_str_t, align 4
  %args = alloca %struct.ngx_str_t, align 4
  %location = alloca %struct.ngx_table_elt_t*, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2178, metadata !1947), !dbg !2185
  store %struct.ngx_http_err_page_t* %err_page, %struct.ngx_http_err_page_t** %err_page.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_err_page_t** %err_page.addr, metadata !2179, metadata !1947), !dbg !2186
  %0 = bitcast i32* %overwrite to i8*, !dbg !2187
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2187
  call void @llvm.dbg.declare(metadata i32* %overwrite, metadata !2180, metadata !1947), !dbg !2188
  %1 = bitcast %struct.ngx_str_t* %uri to i8*, !dbg !2189
  call void @llvm.lifetime.start(i64 8, i8* %1) #4, !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %uri, metadata !2181, metadata !1947), !dbg !2190
  %2 = bitcast %struct.ngx_str_t* %args to i8*, !dbg !2189
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !2189
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %args, metadata !2182, metadata !1947), !dbg !2191
  %3 = bitcast %struct.ngx_table_elt_t** %location to i8*, !dbg !2192
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2192
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %location, metadata !2183, metadata !1947), !dbg !2193
  %4 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2194
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2194
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !2184, metadata !1947), !dbg !2195
  %5 = load %struct.ngx_http_err_page_t*, %struct.ngx_http_err_page_t** %err_page.addr, align 4, !dbg !2196, !tbaa !1943
  %overwrite1 = getelementptr inbounds %struct.ngx_http_err_page_t, %struct.ngx_http_err_page_t* %5, i32 0, i32 1, !dbg !2197
  %6 = load i32, i32* %overwrite1, align 4, !dbg !2197, !tbaa !2198
  store i32 %6, i32* %overwrite, align 4, !dbg !2199, !tbaa !1949
  %7 = load i32, i32* %overwrite, align 4, !dbg !2200, !tbaa !1949
  %tobool = icmp ne i32 %7, 0, !dbg !2200
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2202

land.lhs.true:                                    ; preds = %entry
  %8 = load i32, i32* %overwrite, align 4, !dbg !2203, !tbaa !1949
  %cmp = icmp ne i32 %8, 200, !dbg !2204
  br i1 %cmp, label %if.then, label %if.end, !dbg !2205

if.then:                                          ; preds = %land.lhs.true
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2206, !tbaa !1943
  %expect_tested = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 47, !dbg !2208
  %10 = bitcast i104* %expect_tested to i128*, !dbg !2208
  %bf.load = load i128, i128* %10, align 4, !dbg !2209
  %bf.clear = and i128 %bf.load, -4835703278458516698824705, !dbg !2209
  %bf.set = or i128 %bf.clear, 4835703278458516698824704, !dbg !2209
  store i128 %bf.set, i128* %10, align 4, !dbg !2209
  br label %if.end, !dbg !2210

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i32, i32* %overwrite, align 4, !dbg !2211, !tbaa !1949
  %cmp2 = icmp sge i32 %11, 0, !dbg !2213
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2214

if.then3:                                         ; preds = %if.end
  %12 = load i32, i32* %overwrite, align 4, !dbg !2215, !tbaa !1949
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2217, !tbaa !1943
  %err_status = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 42, !dbg !2218
  store i32 %12, i32* %err_status, align 4, !dbg !2219, !tbaa !1963
  br label %if.end4, !dbg !2220

if.end4:                                          ; preds = %if.then3, %if.end
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2221, !tbaa !1943
  %15 = load %struct.ngx_http_err_page_t*, %struct.ngx_http_err_page_t** %err_page.addr, align 4, !dbg !2223, !tbaa !1943
  %value = getelementptr inbounds %struct.ngx_http_err_page_t, %struct.ngx_http_err_page_t* %15, i32 0, i32 2, !dbg !2224
  %call = call i32 @ngx_http_complex_value(%struct.ngx_http_request_s* %14, %struct.ngx_http_complex_value_t* %value, %struct.ngx_str_t* %uri), !dbg !2225
  %cmp5 = icmp ne i32 %call, 0, !dbg !2226
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2227

if.then6:                                         ; preds = %if.end4
  store i32 -1, i32* %retval, align 4, !dbg !2228
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2228

if.end7:                                          ; preds = %if.end4
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 0, !dbg !2230
  %16 = load i32, i32* %len, align 4, !dbg !2230, !tbaa !2232
  %tobool8 = icmp ne i32 %16, 0, !dbg !2233
  br i1 %tobool8, label %land.lhs.true9, label %if.end24, !dbg !2234

land.lhs.true9:                                   ; preds = %if.end7
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2235
  %17 = load i8*, i8** %data, align 4, !dbg !2235, !tbaa !2236
  %arrayidx = getelementptr inbounds i8, i8* %17, i32 0, !dbg !2237
  %18 = load i8, i8* %arrayidx, align 1, !dbg !2237, !tbaa !2238
  %conv = zext i8 %18 to i32, !dbg !2237
  %cmp10 = icmp eq i32 %conv, 47, !dbg !2239
  br i1 %cmp10, label %if.then12, label %if.end24, !dbg !2240

if.then12:                                        ; preds = %land.lhs.true9
  %19 = load %struct.ngx_http_err_page_t*, %struct.ngx_http_err_page_t** %err_page.addr, align 4, !dbg !2241, !tbaa !1943
  %value13 = getelementptr inbounds %struct.ngx_http_err_page_t, %struct.ngx_http_err_page_t* %19, i32 0, i32 2, !dbg !2244
  %lengths = getelementptr inbounds %struct.ngx_http_complex_value_t, %struct.ngx_http_complex_value_t* %value13, i32 0, i32 2, !dbg !2245
  %20 = load i8*, i8** %lengths, align 4, !dbg !2245, !tbaa !2246
  %tobool14 = icmp ne i8* %20, null, !dbg !2241
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !2247

if.then15:                                        ; preds = %if.then12
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2248, !tbaa !1943
  call void @ngx_http_split_args(%struct.ngx_http_request_s* %21, %struct.ngx_str_t* %uri, %struct.ngx_str_t* %args), !dbg !2250
  br label %if.end17, !dbg !2251

if.else:                                          ; preds = %if.then12
  %22 = load %struct.ngx_http_err_page_t*, %struct.ngx_http_err_page_t** %err_page.addr, align 4, !dbg !2252, !tbaa !1943
  %args16 = getelementptr inbounds %struct.ngx_http_err_page_t, %struct.ngx_http_err_page_t* %22, i32 0, i32 3, !dbg !2254
  %23 = bitcast %struct.ngx_str_t* %args to i8*, !dbg !2254
  %24 = bitcast %struct.ngx_str_t* %args16 to i8*, !dbg !2254
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %23, i8* %24, i32 8, i32 4, i1 false), !dbg !2254, !tbaa.struct !2255
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then15
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2256, !tbaa !1943
  %method = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 19, !dbg !2258
  %26 = load i32, i32* %method, align 4, !dbg !2258, !tbaa !2259
  %cmp18 = icmp ne i32 %26, 4, !dbg !2260
  br i1 %cmp18, label %if.then20, label %if.end22, !dbg !2261

if.then20:                                        ; preds = %if.end17
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2262, !tbaa !1943
  %method21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 19, !dbg !2264
  store i32 2, i32* %method21, align 4, !dbg !2265, !tbaa !2259
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2266, !tbaa !1943
  %method_name = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %28, i32 0, i32 26, !dbg !2267
  %29 = bitcast %struct.ngx_str_t* %method_name to i8*, !dbg !2268
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %29, i8* bitcast (%struct.ngx_str_t* @ngx_http_core_get_method to i8*), i32 8, i32 4, i1 false), !dbg !2268, !tbaa.struct !2255
  br label %if.end22, !dbg !2269

if.end22:                                         ; preds = %if.then20, %if.end17
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2270, !tbaa !1943
  %call23 = call i32 @ngx_http_internal_redirect(%struct.ngx_http_request_s* %30, %struct.ngx_str_t* %uri, %struct.ngx_str_t* %args), !dbg !2271
  store i32 %call23, i32* %retval, align 4, !dbg !2272
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2272

if.end24:                                         ; preds = %land.lhs.true9, %if.end7
  %len25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 0, !dbg !2273
  %31 = load i32, i32* %len25, align 4, !dbg !2273, !tbaa !2232
  %tobool26 = icmp ne i32 %31, 0, !dbg !2275
  br i1 %tobool26, label %land.lhs.true27, label %if.end35, !dbg !2276

land.lhs.true27:                                  ; preds = %if.end24
  %data28 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !2277
  %32 = load i8*, i8** %data28, align 4, !dbg !2277, !tbaa !2236
  %arrayidx29 = getelementptr inbounds i8, i8* %32, i32 0, !dbg !2278
  %33 = load i8, i8* %arrayidx29, align 1, !dbg !2278, !tbaa !2238
  %conv30 = zext i8 %33 to i32, !dbg !2278
  %cmp31 = icmp eq i32 %conv30, 64, !dbg !2279
  br i1 %cmp31, label %if.then33, label %if.end35, !dbg !2280

if.then33:                                        ; preds = %land.lhs.true27
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2281, !tbaa !1943
  %call34 = call i32 @ngx_http_named_location(%struct.ngx_http_request_s* %34, %struct.ngx_str_t* %uri), !dbg !2283
  store i32 %call34, i32* %retval, align 4, !dbg !2284
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2284

if.end35:                                         ; preds = %land.lhs.true27, %if.end24
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2285, !tbaa !1943
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 14, !dbg !2286
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 0, !dbg !2287
  %call36 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2288
  %36 = bitcast i8* %call36 to %struct.ngx_table_elt_t*, !dbg !2288
  store %struct.ngx_table_elt_t* %36, %struct.ngx_table_elt_t** %location, align 4, !dbg !2289, !tbaa !1943
  %37 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location, align 4, !dbg !2290, !tbaa !1943
  %cmp37 = icmp eq %struct.ngx_table_elt_t* %37, null, !dbg !2292
  br i1 %cmp37, label %if.then39, label %if.end40, !dbg !2293

if.then39:                                        ; preds = %if.end35
  store i32 -1, i32* %retval, align 4, !dbg !2294
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2294

if.end40:                                         ; preds = %if.end35
  %38 = load i32, i32* %overwrite, align 4, !dbg !2296, !tbaa !1949
  %cmp41 = icmp ne i32 %38, 301, !dbg !2298
  br i1 %cmp41, label %land.lhs.true43, label %if.end54, !dbg !2299

land.lhs.true43:                                  ; preds = %if.end40
  %39 = load i32, i32* %overwrite, align 4, !dbg !2300, !tbaa !1949
  %cmp44 = icmp ne i32 %39, 302, !dbg !2301
  br i1 %cmp44, label %land.lhs.true46, label %if.end54, !dbg !2302

land.lhs.true46:                                  ; preds = %land.lhs.true43
  %40 = load i32, i32* %overwrite, align 4, !dbg !2303, !tbaa !1949
  %cmp47 = icmp ne i32 %40, 303, !dbg !2304
  br i1 %cmp47, label %land.lhs.true49, label %if.end54, !dbg !2305

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %41 = load i32, i32* %overwrite, align 4, !dbg !2306, !tbaa !1949
  %cmp50 = icmp ne i32 %41, 307, !dbg !2307
  br i1 %cmp50, label %if.then52, label %if.end54, !dbg !2308

if.then52:                                        ; preds = %land.lhs.true49
  %42 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2309, !tbaa !1943
  %err_status53 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %42, i32 0, i32 42, !dbg !2311
  store i32 302, i32* %err_status53, align 4, !dbg !2312, !tbaa !1963
  br label %if.end54, !dbg !2313

if.end54:                                         ; preds = %if.then52, %land.lhs.true49, %land.lhs.true46, %land.lhs.true43, %if.end40
  %43 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location, align 4, !dbg !2314, !tbaa !1943
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %43, i32 0, i32 0, !dbg !2315
  store i32 1, i32* %hash, align 4, !dbg !2316, !tbaa !2317
  %44 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location, align 4, !dbg !2319, !tbaa !1943
  %key = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %44, i32 0, i32 1, !dbg !2319
  %len55 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 0, !dbg !2319
  store i32 8, i32* %len55, align 4, !dbg !2319, !tbaa !2232
  %45 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location, align 4, !dbg !2319, !tbaa !1943
  %key56 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %45, i32 0, i32 1, !dbg !2319
  %data57 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key56, i32 0, i32 1, !dbg !2319
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8** %data57, align 4, !dbg !2319, !tbaa !2236
  %46 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location, align 4, !dbg !2320, !tbaa !1943
  %value58 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %46, i32 0, i32 2, !dbg !2321
  %47 = bitcast %struct.ngx_str_t* %value58 to i8*, !dbg !2322
  %48 = bitcast %struct.ngx_str_t* %uri to i8*, !dbg !2322
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %47, i8* %48, i32 8, i32 4, i1 false), !dbg !2322, !tbaa.struct !2255
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2323, !tbaa !1943
  %headers_out59 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 14, !dbg !2323
  %location60 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out59, i32 0, i32 7, !dbg !2323
  %50 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location60, align 4, !dbg !2323, !tbaa !2325
  %tobool61 = icmp ne %struct.ngx_table_elt_t* %50, null, !dbg !2323
  br i1 %tobool61, label %if.then62, label %if.end68, !dbg !2326

if.then62:                                        ; preds = %if.end54
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2327, !tbaa !1943
  %headers_out63 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 14, !dbg !2327
  %location64 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out63, i32 0, i32 7, !dbg !2327
  %52 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location64, align 4, !dbg !2327, !tbaa !2325
  %hash65 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %52, i32 0, i32 0, !dbg !2327
  store i32 0, i32* %hash65, align 4, !dbg !2327, !tbaa !2317
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2327, !tbaa !1943
  %headers_out66 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 14, !dbg !2327
  %location67 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out66, i32 0, i32 7, !dbg !2327
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %location67, align 4, !dbg !2327, !tbaa !2325
  br label %if.end68, !dbg !2327

if.end68:                                         ; preds = %if.then62, %if.end54
  %54 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location, align 4, !dbg !2329, !tbaa !1943
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2330, !tbaa !1943
  %headers_out69 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 14, !dbg !2331
  %location70 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out69, i32 0, i32 7, !dbg !2332
  store %struct.ngx_table_elt_t* %54, %struct.ngx_table_elt_t** %location70, align 4, !dbg !2333, !tbaa !2325
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2334, !tbaa !1943
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %56, i32 0, i32 5, !dbg !2334
  %57 = load i8**, i8*** %loc_conf, align 4, !dbg !2334, !tbaa !2005
  %58 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2334, !tbaa !2006
  %arrayidx71 = getelementptr inbounds i8*, i8** %57, i32 %58, !dbg !2334
  %59 = load i8*, i8** %arrayidx71, align 4, !dbg !2334, !tbaa !1943
  %60 = bitcast i8* %59 to %struct.ngx_http_core_loc_conf_s*, !dbg !2334
  store %struct.ngx_http_core_loc_conf_s* %60, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2335, !tbaa !1943
  %61 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2336, !tbaa !1943
  %msie_refresh = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %61, i32 0, i32 52, !dbg !2338
  %62 = load i32, i32* %msie_refresh, align 4, !dbg !2338, !tbaa !2090
  %tobool72 = icmp ne i32 %62, 0, !dbg !2336
  br i1 %tobool72, label %land.lhs.true73, label %if.end79, !dbg !2339

land.lhs.true73:                                  ; preds = %if.end68
  %63 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2340, !tbaa !1943
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %63, i32 0, i32 13, !dbg !2341
  %msie = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 26, !dbg !2342
  %bf.load74 = load i16, i16* %msie, align 4, !dbg !2342
  %bf.lshr = lshr i16 %bf.load74, 3, !dbg !2342
  %bf.clear75 = and i16 %bf.lshr, 1, !dbg !2342
  %bf.cast = zext i16 %bf.clear75 to i32, !dbg !2342
  %tobool76 = icmp ne i32 %bf.cast, 0, !dbg !2340
  br i1 %tobool76, label %if.then77, label %if.end79, !dbg !2343

if.then77:                                        ; preds = %land.lhs.true73
  %64 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2344, !tbaa !1943
  %call78 = call i32 @ngx_http_send_refresh(%struct.ngx_http_request_s* %64), !dbg !2346
  store i32 %call78, i32* %retval, align 4, !dbg !2347
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2347

if.end79:                                         ; preds = %land.lhs.true73, %if.end68
  %65 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2348, !tbaa !1943
  %66 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2349, !tbaa !1943
  %67 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2350, !tbaa !1943
  %err_status80 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %67, i32 0, i32 42, !dbg !2351
  %68 = load i32, i32* %err_status80, align 4, !dbg !2351, !tbaa !1963
  %sub = sub i32 %68, 301, !dbg !2352
  %add = add i32 %sub, 1, !dbg !2353
  %call81 = call i32 @ngx_http_send_special_response(%struct.ngx_http_request_s* %65, %struct.ngx_http_core_loc_conf_s* %66, i32 %add), !dbg !2354
  store i32 %call81, i32* %retval, align 4, !dbg !2355
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2355

cleanup:                                          ; preds = %if.end79, %if.then77, %if.then39, %if.then33, %if.end22, %if.then6
  %69 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2356
  call void @llvm.lifetime.end(i64 4, i8* %69) #4, !dbg !2356
  %70 = bitcast %struct.ngx_table_elt_t** %location to i8*, !dbg !2356
  call void @llvm.lifetime.end(i64 4, i8* %70) #4, !dbg !2356
  %71 = bitcast %struct.ngx_str_t* %args to i8*, !dbg !2356
  call void @llvm.lifetime.end(i64 8, i8* %71) #4, !dbg !2356
  %72 = bitcast %struct.ngx_str_t* %uri to i8*, !dbg !2356
  call void @llvm.lifetime.end(i64 8, i8* %72) #4, !dbg !2356
  %73 = bitcast i32* %overwrite to i8*, !dbg !2356
  call void @llvm.lifetime.end(i64 4, i8* %73) #4, !dbg !2356
  %74 = load i32, i32* %retval, align 4, !dbg !2356
  ret i32 %74, !dbg !2356
}

declare i32 @ngx_http_discard_request_body(%struct.ngx_http_request_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_send_refresh(%struct.ngx_http_request_s* %r) #0 !dbg !2357 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %p = alloca i8*, align 4
  %location = alloca i8*, align 4
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %escape = alloca i32, align 4
  %rc = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %out = alloca %struct.ngx_chain_s, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2359, metadata !1947), !dbg !2368
  %0 = bitcast i8** %p to i8*, !dbg !2369
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2369
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2360, metadata !1947), !dbg !2370
  %1 = bitcast i8** %location to i8*, !dbg !2369
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2369
  call void @llvm.dbg.declare(metadata i8** %location, metadata !2361, metadata !1947), !dbg !2371
  %2 = bitcast i32* %len to i8*, !dbg !2372
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2362, metadata !1947), !dbg !2373
  %3 = bitcast i32* %size to i8*, !dbg !2372
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2372
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2363, metadata !1947), !dbg !2374
  %4 = bitcast i32* %escape to i8*, !dbg !2375
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %escape, metadata !2364, metadata !1947), !dbg !2376
  %5 = bitcast i32* %rc to i8*, !dbg !2377
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2365, metadata !1947), !dbg !2378
  %6 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2379
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2379
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2366, metadata !1947), !dbg !2380
  %7 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2381
  call void @llvm.lifetime.start(i64 8, i8* %7) #4, !dbg !2381
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s* %out, metadata !2367, metadata !1947), !dbg !2382
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2383, !tbaa !1943
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 14, !dbg !2384
  %location1 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 7, !dbg !2385
  %9 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location1, align 4, !dbg !2385, !tbaa !2325
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %9, i32 0, i32 2, !dbg !2386
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !2387
  %10 = load i32, i32* %len2, align 4, !dbg !2387, !tbaa !2388
  store i32 %10, i32* %len, align 4, !dbg !2389, !tbaa !1949
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2390, !tbaa !1943
  %headers_out3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 14, !dbg !2391
  %location4 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out3, i32 0, i32 7, !dbg !2392
  %12 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location4, align 4, !dbg !2392, !tbaa !2325
  %value5 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %12, i32 0, i32 2, !dbg !2393
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value5, i32 0, i32 1, !dbg !2394
  %13 = load i8*, i8** %data, align 4, !dbg !2394, !tbaa !2395
  store i8* %13, i8** %location, align 4, !dbg !2396, !tbaa !1943
  %14 = load i8*, i8** %location, align 4, !dbg !2397, !tbaa !1943
  %15 = load i32, i32* %len, align 4, !dbg !2398, !tbaa !1949
  %call = call i32 @ngx_escape_uri(i8* null, i8* %14, i32 %15, i32 4), !dbg !2399
  %mul = mul i32 2, %call, !dbg !2400
  store i32 %mul, i32* %escape, align 4, !dbg !2401, !tbaa !1949
  %16 = load i32, i32* %escape, align 4, !dbg !2402, !tbaa !1949
  %add = add i32 55, %16, !dbg !2403
  %17 = load i32, i32* %len, align 4, !dbg !2404, !tbaa !1949
  %add6 = add i32 %add, %17, !dbg !2405
  %add7 = add i32 %add6, 32, !dbg !2406
  %sub = sub i32 %add7, 1, !dbg !2407
  store i32 %sub, i32* %size, align 4, !dbg !2408, !tbaa !1949
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2409, !tbaa !1943
  %err_status = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 42, !dbg !2410
  store i32 200, i32* %err_status, align 4, !dbg !2411, !tbaa !1963
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2412, !tbaa !1943
  %headers_out8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 14, !dbg !2413
  %content_type_len = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out8, i32 0, i32 16, !dbg !2414
  store i32 9, i32* %content_type_len, align 4, !dbg !2415, !tbaa !2416
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2417, !tbaa !1943
  %headers_out9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 14, !dbg !2417
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out9, i32 0, i32 17, !dbg !2417
  %len10 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !2417
  store i32 9, i32* %len10, align 4, !dbg !2417, !tbaa !2232
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2417, !tbaa !1943
  %headers_out11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 14, !dbg !2417
  %content_type12 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out11, i32 0, i32 17, !dbg !2417
  %data13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type12, i32 0, i32 1, !dbg !2417
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8** %data13, align 4, !dbg !2417, !tbaa !2236
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2418, !tbaa !1943
  %headers_out14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %22, i32 0, i32 14, !dbg !2419
  %content_type_lowcase = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out14, i32 0, i32 19, !dbg !2420
  store i8* null, i8** %content_type_lowcase, align 4, !dbg !2421, !tbaa !2422
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2423, !tbaa !1943
  %headers_out15 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 14, !dbg !2424
  %location16 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out15, i32 0, i32 7, !dbg !2425
  %24 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %location16, align 4, !dbg !2425, !tbaa !2325
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %24, i32 0, i32 0, !dbg !2426
  store i32 0, i32* %hash, align 4, !dbg !2427, !tbaa !2317
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2428, !tbaa !1943
  %headers_out17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 14, !dbg !2429
  %location18 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out17, i32 0, i32 7, !dbg !2430
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %location18, align 4, !dbg !2431, !tbaa !2325
  %26 = load i32, i32* %size, align 4, !dbg !2432, !tbaa !1949
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2433, !tbaa !1943
  %headers_out19 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 14, !dbg !2434
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out19, i32 0, i32 22, !dbg !2435
  store i32 %26, i32* %content_length_n, align 4, !dbg !2436, !tbaa !2437
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2438, !tbaa !1943
  %headers_out20 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %28, i32 0, i32 14, !dbg !2440
  %content_length = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out20, i32 0, i32 5, !dbg !2441
  %29 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length, align 4, !dbg !2441, !tbaa !2442
  %tobool = icmp ne %struct.ngx_table_elt_t* %29, null, !dbg !2438
  br i1 %tobool, label %if.then, label %if.end, !dbg !2443

if.then:                                          ; preds = %entry
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2444, !tbaa !1943
  %headers_out21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 14, !dbg !2446
  %content_length22 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out21, i32 0, i32 5, !dbg !2447
  %31 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length22, align 4, !dbg !2447, !tbaa !2442
  %hash23 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %31, i32 0, i32 0, !dbg !2448
  store i32 0, i32* %hash23, align 4, !dbg !2449, !tbaa !2317
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2450, !tbaa !1943
  %headers_out24 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 14, !dbg !2451
  %content_length25 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out24, i32 0, i32 5, !dbg !2452
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_length25, align 4, !dbg !2453, !tbaa !2442
  br label %if.end, !dbg !2454

if.end:                                           ; preds = %if.then, %entry
  %33 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2455, !tbaa !1943
  %allow_ranges = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %33, i32 0, i32 47, !dbg !2455
  %34 = bitcast i104* %allow_ranges to i128*, !dbg !2455
  %bf.load = load i128, i128* %34, align 4, !dbg !2455
  %bf.clear = and i128 %bf.load, -9903520314283042199192993793, !dbg !2455
  store i128 %bf.clear, i128* %34, align 4, !dbg !2455
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2456, !tbaa !1943
  %headers_out26 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 14, !dbg !2456
  %accept_ranges = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out26, i32 0, i32 11, !dbg !2456
  %36 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges, align 4, !dbg !2456, !tbaa !2458
  %tobool27 = icmp ne %struct.ngx_table_elt_t* %36, null, !dbg !2456
  br i1 %tobool27, label %if.then28, label %if.end34, !dbg !2455

if.then28:                                        ; preds = %if.end
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2459, !tbaa !1943
  %headers_out29 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 14, !dbg !2459
  %accept_ranges30 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out29, i32 0, i32 11, !dbg !2459
  %38 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges30, align 4, !dbg !2459, !tbaa !2458
  %hash31 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %38, i32 0, i32 0, !dbg !2459
  store i32 0, i32* %hash31, align 4, !dbg !2459, !tbaa !2317
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2459, !tbaa !1943
  %headers_out32 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %39, i32 0, i32 14, !dbg !2459
  %accept_ranges33 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out32, i32 0, i32 11, !dbg !2459
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %accept_ranges33, align 4, !dbg !2459, !tbaa !2458
  br label %if.end34, !dbg !2459

if.end34:                                         ; preds = %if.then28, %if.end
  %40 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2461, !tbaa !1943
  %headers_out35 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %40, i32 0, i32 14, !dbg !2461
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out35, i32 0, i32 25, !dbg !2461
  store i32 -1, i32* %last_modified_time, align 4, !dbg !2461, !tbaa !2462
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2463, !tbaa !1943
  %headers_out36 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 14, !dbg !2463
  %last_modified = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out36, i32 0, i32 9, !dbg !2463
  %42 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %last_modified, align 4, !dbg !2463, !tbaa !2465
  %tobool37 = icmp ne %struct.ngx_table_elt_t* %42, null, !dbg !2463
  br i1 %tobool37, label %if.then38, label %if.end44, !dbg !2461

if.then38:                                        ; preds = %if.end34
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2466, !tbaa !1943
  %headers_out39 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 14, !dbg !2466
  %last_modified40 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out39, i32 0, i32 9, !dbg !2466
  %44 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %last_modified40, align 4, !dbg !2466, !tbaa !2465
  %hash41 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %44, i32 0, i32 0, !dbg !2466
  store i32 0, i32* %hash41, align 4, !dbg !2466, !tbaa !2317
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2466, !tbaa !1943
  %headers_out42 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 14, !dbg !2466
  %last_modified43 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out42, i32 0, i32 9, !dbg !2466
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %last_modified43, align 4, !dbg !2466, !tbaa !2465
  br label %if.end44, !dbg !2466

if.end44:                                         ; preds = %if.then38, %if.end34
  %46 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2468, !tbaa !1943
  %headers_out45 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %46, i32 0, i32 14, !dbg !2468
  %etag = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out45, i32 0, i32 14, !dbg !2468
  %47 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %etag, align 4, !dbg !2468, !tbaa !2470
  %tobool46 = icmp ne %struct.ngx_table_elt_t* %47, null, !dbg !2468
  br i1 %tobool46, label %if.then47, label %if.end53, !dbg !2471

if.then47:                                        ; preds = %if.end44
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2472, !tbaa !1943
  %headers_out48 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %48, i32 0, i32 14, !dbg !2472
  %etag49 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out48, i32 0, i32 14, !dbg !2472
  %49 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %etag49, align 4, !dbg !2472, !tbaa !2470
  %hash50 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %49, i32 0, i32 0, !dbg !2472
  store i32 0, i32* %hash50, align 4, !dbg !2472, !tbaa !2317
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2472, !tbaa !1943
  %headers_out51 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %50, i32 0, i32 14, !dbg !2472
  %etag52 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out51, i32 0, i32 14, !dbg !2472
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %etag52, align 4, !dbg !2472, !tbaa !2470
  br label %if.end53, !dbg !2472

if.end53:                                         ; preds = %if.then47, %if.end44
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2474, !tbaa !1943
  %call54 = call i32 @ngx_http_send_header(%struct.ngx_http_request_s* %51), !dbg !2475
  store i32 %call54, i32* %rc, align 4, !dbg !2476, !tbaa !1949
  %52 = load i32, i32* %rc, align 4, !dbg !2477, !tbaa !1949
  %cmp = icmp eq i32 %52, -1, !dbg !2479
  br i1 %cmp, label %if.then58, label %lor.lhs.false, !dbg !2480

lor.lhs.false:                                    ; preds = %if.end53
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2481, !tbaa !1943
  %header_only = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 47, !dbg !2482
  %54 = bitcast i104* %header_only to i128*, !dbg !2482
  %bf.load55 = load i128, i128* %54, align 4, !dbg !2482
  %bf.lshr = lshr i128 %bf.load55, 70, !dbg !2482
  %bf.clear56 = and i128 %bf.lshr, 1, !dbg !2482
  %bf.cast = trunc i128 %bf.clear56 to i32, !dbg !2482
  %tobool57 = icmp ne i32 %bf.cast, 0, !dbg !2481
  br i1 %tobool57, label %if.then58, label %if.end59, !dbg !2483

if.then58:                                        ; preds = %lor.lhs.false, %if.end53
  %55 = load i32, i32* %rc, align 4, !dbg !2484, !tbaa !1949
  store i32 %55, i32* %retval, align 4, !dbg !2486
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2486

if.end59:                                         ; preds = %lor.lhs.false
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2487, !tbaa !1943
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %56, i32 0, i32 11, !dbg !2488
  %57 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2488, !tbaa !2489
  %58 = load i32, i32* %size, align 4, !dbg !2490, !tbaa !1949
  %call60 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %57, i32 %58), !dbg !2491
  store %struct.ngx_buf_s* %call60, %struct.ngx_buf_s** %b, align 4, !dbg !2492, !tbaa !1943
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2493, !tbaa !1943
  %cmp61 = icmp eq %struct.ngx_buf_s* %59, null, !dbg !2495
  br i1 %cmp61, label %if.then62, label %if.end63, !dbg !2496

if.then62:                                        ; preds = %if.end59
  store i32 -1, i32* %retval, align 4, !dbg !2497
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2497

if.end63:                                         ; preds = %if.end59
  %60 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2499, !tbaa !1943
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %60, i32 0, i32 0, !dbg !2499
  %61 = load i8*, i8** %pos, align 4, !dbg !2499, !tbaa !2500
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %61, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @ngx_http_msie_refresh_head, i32 0, i32 0), i32 55, i32 1, i1 false), !dbg !2499
  %add.ptr = getelementptr inbounds i8, i8* %61, i32 55, !dbg !2499
  store i8* %add.ptr, i8** %p, align 4, !dbg !2502, !tbaa !1943
  %62 = load i32, i32* %escape, align 4, !dbg !2503, !tbaa !1949
  %cmp64 = icmp eq i32 %62, 0, !dbg !2505
  br i1 %cmp64, label %if.then65, label %if.else, !dbg !2506

if.then65:                                        ; preds = %if.end63
  %63 = load i8*, i8** %p, align 4, !dbg !2507, !tbaa !1943
  %64 = load i8*, i8** %location, align 4, !dbg !2507, !tbaa !1943
  %65 = load i32, i32* %len, align 4, !dbg !2507, !tbaa !1949
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %63, i8* %64, i32 %65, i32 1, i1 false), !dbg !2507
  %66 = load i32, i32* %len, align 4, !dbg !2507, !tbaa !1949
  %add.ptr66 = getelementptr inbounds i8, i8* %63, i32 %66, !dbg !2507
  store i8* %add.ptr66, i8** %p, align 4, !dbg !2509, !tbaa !1943
  br label %if.end68, !dbg !2510

if.else:                                          ; preds = %if.end63
  %67 = load i8*, i8** %p, align 4, !dbg !2511, !tbaa !1943
  %68 = load i8*, i8** %location, align 4, !dbg !2513, !tbaa !1943
  %69 = load i32, i32* %len, align 4, !dbg !2514, !tbaa !1949
  %call67 = call i32 @ngx_escape_uri(i8* %67, i8* %68, i32 %69, i32 4), !dbg !2515
  %70 = inttoptr i32 %call67 to i8*, !dbg !2516
  store i8* %70, i8** %p, align 4, !dbg !2517, !tbaa !1943
  br label %if.end68

if.end68:                                         ; preds = %if.else, %if.then65
  %71 = load i8*, i8** %p, align 4, !dbg !2518, !tbaa !1943
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %71, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @ngx_http_msie_refresh_tail, i32 0, i32 0), i32 31, i32 1, i1 false), !dbg !2518
  %add.ptr69 = getelementptr inbounds i8, i8* %71, i32 31, !dbg !2518
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2519, !tbaa !1943
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 1, !dbg !2520
  store i8* %add.ptr69, i8** %last, align 4, !dbg !2521, !tbaa !2522
  %73 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2523, !tbaa !1943
  %74 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2524, !tbaa !1943
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %74, i32 0, i32 29, !dbg !2525
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2525, !tbaa !2526
  %cmp70 = icmp eq %struct.ngx_http_request_s* %73, %75, !dbg !2527
  %cond = select i1 %cmp70, i32 1, i32 0, !dbg !2528
  %76 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2529, !tbaa !1943
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %76, i32 0, i32 9, !dbg !2530
  %77 = trunc i32 %cond to i16, !dbg !2531
  %bf.load71 = load i16, i16* %last_buf, align 4, !dbg !2531
  %bf.value = and i16 %77, 1, !dbg !2531
  %bf.shl = shl i16 %bf.value, 7, !dbg !2531
  %bf.clear72 = and i16 %bf.load71, -129, !dbg !2531
  %bf.set = or i16 %bf.clear72, %bf.shl, !dbg !2531
  store i16 %bf.set, i16* %last_buf, align 4, !dbg !2531
  %bf.result.cast = zext i16 %bf.value to i32, !dbg !2531
  %78 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2532, !tbaa !1943
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %78, i32 0, i32 9, !dbg !2533
  %bf.load73 = load i16, i16* %last_in_chain, align 4, !dbg !2534
  %bf.clear74 = and i16 %bf.load73, -257, !dbg !2534
  %bf.set75 = or i16 %bf.clear74, 256, !dbg !2534
  store i16 %bf.set75, i16* %last_in_chain, align 4, !dbg !2534
  %79 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2535, !tbaa !1943
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 0, !dbg !2536
  store %struct.ngx_buf_s* %79, %struct.ngx_buf_s** %buf, align 4, !dbg !2537, !tbaa !2538
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %out, i32 0, i32 1, !dbg !2540
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !2541, !tbaa !2542
  %80 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2543, !tbaa !1943
  %call76 = call i32 @ngx_http_output_filter(%struct.ngx_http_request_s* %80, %struct.ngx_chain_s* %out), !dbg !2544
  store i32 %call76, i32* %retval, align 4, !dbg !2545
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2545

cleanup:                                          ; preds = %if.end68, %if.then62, %if.then58
  %81 = bitcast %struct.ngx_chain_s* %out to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 8, i8* %81) #4, !dbg !2546
  %82 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %82) #4, !dbg !2546
  %83 = bitcast i32* %rc to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %83) #4, !dbg !2546
  %84 = bitcast i32* %escape to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %84) #4, !dbg !2546
  %85 = bitcast i32* %size to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %85) #4, !dbg !2546
  %86 = bitcast i32* %len to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %86) #4, !dbg !2546
  %87 = bitcast i8** %location to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %87) #4, !dbg !2546
  %88 = bitcast i8** %p to i8*, !dbg !2546
  call void @llvm.lifetime.end(i64 4, i8* %88) #4, !dbg !2546
  %89 = load i32, i32* %retval, align 4, !dbg !2546
  ret i32 %89, !dbg !2546
}

; Function Attrs: nounwind
define internal i32 @ngx_http_send_special_response(%struct.ngx_http_request_s* %r, %struct.ngx_http_core_loc_conf_s* %clcf, i32 %err) #0 !dbg !2547 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %clcf.addr = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %err.addr = alloca i32, align 4
  %tail = alloca i8*, align 4
  %len = alloca i32, align 4
  %rc = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %msie_padding = alloca i32, align 4
  %out = alloca [3 x %struct.ngx_chain_s], align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2551, metadata !1947), !dbg !2561
  store %struct.ngx_http_core_loc_conf_s* %clcf, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf.addr, metadata !2552, metadata !1947), !dbg !2562
  store i32 %err, i32* %err.addr, align 4, !tbaa !1949
  call void @llvm.dbg.declare(metadata i32* %err.addr, metadata !2553, metadata !1947), !dbg !2563
  %0 = bitcast i8** %tail to i8*, !dbg !2564
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2564
  call void @llvm.dbg.declare(metadata i8** %tail, metadata !2554, metadata !1947), !dbg !2565
  %1 = bitcast i32* %len to i8*, !dbg !2566
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2566
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2555, metadata !1947), !dbg !2567
  %2 = bitcast i32* %rc to i8*, !dbg !2568
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2568
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2556, metadata !1947), !dbg !2569
  %3 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2570
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2557, metadata !1947), !dbg !2571
  %4 = bitcast i32* %msie_padding to i8*, !dbg !2572
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2572
  call void @llvm.dbg.declare(metadata i32* %msie_padding, metadata !2558, metadata !1947), !dbg !2573
  %5 = bitcast [3 x %struct.ngx_chain_s]* %out to i8*, !dbg !2574
  call void @llvm.lifetime.start(i64 24, i8* %5) #4, !dbg !2574
  call void @llvm.dbg.declare(metadata [3 x %struct.ngx_chain_s]* %out, metadata !2559, metadata !1947), !dbg !2575
  %6 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2576, !tbaa !1943
  %server_tokens = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %6, i32 0, i32 56, !dbg !2578
  %7 = load i32, i32* %server_tokens, align 4, !dbg !2578, !tbaa !2579
  %cmp = icmp eq i32 %7, 1, !dbg !2580
  br i1 %cmp, label %if.then, label %if.else, !dbg !2581

if.then:                                          ; preds = %entry
  store i32 53, i32* %len, align 4, !dbg !2582, !tbaa !1949
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @ngx_http_error_full_tail, i32 0, i32 0), i8** %tail, align 4, !dbg !2584, !tbaa !1943
  br label %if.end5, !dbg !2585

if.else:                                          ; preds = %entry
  %8 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2586, !tbaa !1943
  %server_tokens1 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %8, i32 0, i32 56, !dbg !2588
  %9 = load i32, i32* %server_tokens1, align 4, !dbg !2588, !tbaa !2579
  %cmp2 = icmp eq i32 %9, 2, !dbg !2589
  br i1 %cmp2, label %if.then3, label %if.else4, !dbg !2590

if.then3:                                         ; preds = %if.else
  store i32 53, i32* %len, align 4, !dbg !2591, !tbaa !1949
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @ngx_http_error_build_tail, i32 0, i32 0), i8** %tail, align 4, !dbg !2593, !tbaa !1943
  br label %if.end, !dbg !2594

if.else4:                                         ; preds = %if.else
  store i32 46, i32* %len, align 4, !dbg !2595, !tbaa !1949
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @ngx_http_error_tail, i32 0, i32 0), i8** %tail, align 4, !dbg !2597, !tbaa !1943
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  store i32 0, i32* %msie_padding, align 4, !dbg !2598, !tbaa !1949
  %10 = load i32, i32* %err.addr, align 4, !dbg !2599, !tbaa !1949
  %arrayidx = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_error_pages, i32 0, i32 %10, !dbg !2601
  %len6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 0, !dbg !2602
  %11 = load i32, i32* %len6, align 4, !dbg !2602, !tbaa !2232
  %tobool = icmp ne i32 %11, 0, !dbg !2601
  br i1 %tobool, label %if.then7, label %if.else34, !dbg !2603

if.then7:                                         ; preds = %if.end5
  %12 = load i32, i32* %err.addr, align 4, !dbg !2604, !tbaa !1949
  %arrayidx8 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_error_pages, i32 0, i32 %12, !dbg !2606
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx8, i32 0, i32 0, !dbg !2607
  %13 = load i32, i32* %len9, align 4, !dbg !2607, !tbaa !2232
  %14 = load i32, i32* %len, align 4, !dbg !2608, !tbaa !1949
  %add = add i32 %13, %14, !dbg !2609
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2610, !tbaa !1943
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 14, !dbg !2611
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 22, !dbg !2612
  store i32 %add, i32* %content_length_n, align 4, !dbg !2613, !tbaa !2437
  %16 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf.addr, align 4, !dbg !2614, !tbaa !1943
  %msie_padding10 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %16, i32 0, i32 51, !dbg !2616
  %17 = load i32, i32* %msie_padding10, align 4, !dbg !2616, !tbaa !2617
  %tobool11 = icmp ne i32 %17, 0, !dbg !2614
  br i1 %tobool11, label %land.lhs.true, label %if.end27, !dbg !2618

land.lhs.true:                                    ; preds = %if.then7
  %18 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2619, !tbaa !1943
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %18, i32 0, i32 13, !dbg !2620
  %msie = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 26, !dbg !2621
  %bf.load = load i16, i16* %msie, align 4, !dbg !2621
  %bf.lshr = lshr i16 %bf.load, 3, !dbg !2621
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2621
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2621
  %tobool12 = icmp ne i32 %bf.cast, 0, !dbg !2619
  br i1 %tobool12, label %land.lhs.true19, label %lor.lhs.false, !dbg !2622

lor.lhs.false:                                    ; preds = %land.lhs.true
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2623, !tbaa !1943
  %headers_in13 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 13, !dbg !2624
  %chrome = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in13, i32 0, i32 26, !dbg !2625
  %bf.load14 = load i16, i16* %chrome, align 4, !dbg !2625
  %bf.lshr15 = lshr i16 %bf.load14, 7, !dbg !2625
  %bf.clear16 = and i16 %bf.lshr15, 1, !dbg !2625
  %bf.cast17 = zext i16 %bf.clear16 to i32, !dbg !2625
  %tobool18 = icmp ne i32 %bf.cast17, 0, !dbg !2623
  br i1 %tobool18, label %land.lhs.true19, label %if.end27, !dbg !2626

land.lhs.true19:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2627, !tbaa !1943
  %http_version = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 20, !dbg !2628
  %21 = load i32, i32* %http_version, align 4, !dbg !2628, !tbaa !2629
  %cmp20 = icmp uge i32 %21, 1000, !dbg !2630
  br i1 %cmp20, label %land.lhs.true21, label %if.end27, !dbg !2631

land.lhs.true21:                                  ; preds = %land.lhs.true19
  %22 = load i32, i32* %err.addr, align 4, !dbg !2632, !tbaa !1949
  %cmp22 = icmp uge i32 %22, 8, !dbg !2633
  br i1 %cmp22, label %if.then23, label %if.end27, !dbg !2634

if.then23:                                        ; preds = %land.lhs.true21
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2635, !tbaa !1943
  %headers_out24 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 14, !dbg !2637
  %content_length_n25 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out24, i32 0, i32 22, !dbg !2638
  %24 = load i32, i32* %content_length_n25, align 4, !dbg !2639, !tbaa !2437
  %add26 = add i32 %24, 402, !dbg !2639
  store i32 %add26, i32* %content_length_n25, align 4, !dbg !2639, !tbaa !2437
  store i32 1, i32* %msie_padding, align 4, !dbg !2640, !tbaa !1949
  br label %if.end27, !dbg !2641

if.end27:                                         ; preds = %if.then23, %land.lhs.true21, %land.lhs.true19, %lor.lhs.false, %if.then7
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2642, !tbaa !1943
  %headers_out28 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 14, !dbg !2643
  %content_type_len = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out28, i32 0, i32 16, !dbg !2644
  store i32 9, i32* %content_type_len, align 4, !dbg !2645, !tbaa !2416
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2646, !tbaa !1943
  %headers_out29 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 14, !dbg !2646
  %content_type = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out29, i32 0, i32 17, !dbg !2646
  %len30 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type, i32 0, i32 0, !dbg !2646
  store i32 9, i32* %len30, align 4, !dbg !2646, !tbaa !2232
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2646, !tbaa !1943
  %headers_out31 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 14, !dbg !2646
  %content_type32 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out31, i32 0, i32 17, !dbg !2646
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %content_type32, i32 0, i32 1, !dbg !2646
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i8** %data, align 4, !dbg !2646, !tbaa !2236
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2647, !tbaa !1943
  %headers_out33 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %28, i32 0, i32 14, !dbg !2648
  %content_type_lowcase = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out33, i32 0, i32 19, !dbg !2649
  store i8* null, i8** %content_type_lowcase, align 4, !dbg !2650, !tbaa !2422
  br label %if.end37, !dbg !2651

if.else34:                                        ; preds = %if.end5
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2652, !tbaa !1943
  %headers_out35 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %29, i32 0, i32 14, !dbg !2654
  %content_length_n36 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out35, i32 0, i32 22, !dbg !2655
  store i32 0, i32* %content_length_n36, align 4, !dbg !2656, !tbaa !2437
  br label %if.end37

if.end37:                                         ; preds = %if.else34, %if.end27
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2657, !tbaa !1943
  %headers_out38 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 14, !dbg !2659
  %content_length = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out38, i32 0, i32 5, !dbg !2660
  %31 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length, align 4, !dbg !2660, !tbaa !2442
  %tobool39 = icmp ne %struct.ngx_table_elt_t* %31, null, !dbg !2657
  br i1 %tobool39, label %if.then40, label %if.end45, !dbg !2661

if.then40:                                        ; preds = %if.end37
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2662, !tbaa !1943
  %headers_out41 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 14, !dbg !2664
  %content_length42 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out41, i32 0, i32 5, !dbg !2665
  %33 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %content_length42, align 4, !dbg !2665, !tbaa !2442
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %33, i32 0, i32 0, !dbg !2666
  store i32 0, i32* %hash, align 4, !dbg !2667, !tbaa !2317
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2668, !tbaa !1943
  %headers_out43 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 14, !dbg !2669
  %content_length44 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out43, i32 0, i32 5, !dbg !2670
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %content_length44, align 4, !dbg !2671, !tbaa !2442
  br label %if.end45, !dbg !2672

if.end45:                                         ; preds = %if.then40, %if.end37
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2673, !tbaa !1943
  %allow_ranges = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 47, !dbg !2673
  %36 = bitcast i104* %allow_ranges to i128*, !dbg !2673
  %bf.load46 = load i128, i128* %36, align 4, !dbg !2673
  %bf.clear47 = and i128 %bf.load46, -9903520314283042199192993793, !dbg !2673
  store i128 %bf.clear47, i128* %36, align 4, !dbg !2673
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2674, !tbaa !1943
  %headers_out48 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 14, !dbg !2674
  %accept_ranges = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out48, i32 0, i32 11, !dbg !2674
  %38 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges, align 4, !dbg !2674, !tbaa !2458
  %tobool49 = icmp ne %struct.ngx_table_elt_t* %38, null, !dbg !2674
  br i1 %tobool49, label %if.then50, label %if.end56, !dbg !2673

if.then50:                                        ; preds = %if.end45
  %39 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2676, !tbaa !1943
  %headers_out51 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %39, i32 0, i32 14, !dbg !2676
  %accept_ranges52 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out51, i32 0, i32 11, !dbg !2676
  %40 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %accept_ranges52, align 4, !dbg !2676, !tbaa !2458
  %hash53 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %40, i32 0, i32 0, !dbg !2676
  store i32 0, i32* %hash53, align 4, !dbg !2676, !tbaa !2317
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2676, !tbaa !1943
  %headers_out54 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 14, !dbg !2676
  %accept_ranges55 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out54, i32 0, i32 11, !dbg !2676
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %accept_ranges55, align 4, !dbg !2676, !tbaa !2458
  br label %if.end56, !dbg !2676

if.end56:                                         ; preds = %if.then50, %if.end45
  %42 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2678, !tbaa !1943
  %headers_out57 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %42, i32 0, i32 14, !dbg !2678
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out57, i32 0, i32 25, !dbg !2678
  store i32 -1, i32* %last_modified_time, align 4, !dbg !2678, !tbaa !2462
  %43 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2679, !tbaa !1943
  %headers_out58 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %43, i32 0, i32 14, !dbg !2679
  %last_modified = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out58, i32 0, i32 9, !dbg !2679
  %44 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %last_modified, align 4, !dbg !2679, !tbaa !2465
  %tobool59 = icmp ne %struct.ngx_table_elt_t* %44, null, !dbg !2679
  br i1 %tobool59, label %if.then60, label %if.end66, !dbg !2678

if.then60:                                        ; preds = %if.end56
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2681, !tbaa !1943
  %headers_out61 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 14, !dbg !2681
  %last_modified62 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out61, i32 0, i32 9, !dbg !2681
  %46 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %last_modified62, align 4, !dbg !2681, !tbaa !2465
  %hash63 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %46, i32 0, i32 0, !dbg !2681
  store i32 0, i32* %hash63, align 4, !dbg !2681, !tbaa !2317
  %47 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2681, !tbaa !1943
  %headers_out64 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %47, i32 0, i32 14, !dbg !2681
  %last_modified65 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out64, i32 0, i32 9, !dbg !2681
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %last_modified65, align 4, !dbg !2681, !tbaa !2465
  br label %if.end66, !dbg !2681

if.end66:                                         ; preds = %if.then60, %if.end56
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2683, !tbaa !1943
  %headers_out67 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %48, i32 0, i32 14, !dbg !2683
  %etag = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out67, i32 0, i32 14, !dbg !2683
  %49 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %etag, align 4, !dbg !2683, !tbaa !2470
  %tobool68 = icmp ne %struct.ngx_table_elt_t* %49, null, !dbg !2683
  br i1 %tobool68, label %if.then69, label %if.end75, !dbg !2685

if.then69:                                        ; preds = %if.end66
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2686, !tbaa !1943
  %headers_out70 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %50, i32 0, i32 14, !dbg !2686
  %etag71 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out70, i32 0, i32 14, !dbg !2686
  %51 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %etag71, align 4, !dbg !2686, !tbaa !2470
  %hash72 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %51, i32 0, i32 0, !dbg !2686
  store i32 0, i32* %hash72, align 4, !dbg !2686, !tbaa !2317
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2686, !tbaa !1943
  %headers_out73 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %52, i32 0, i32 14, !dbg !2686
  %etag74 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out73, i32 0, i32 14, !dbg !2686
  store %struct.ngx_table_elt_t* null, %struct.ngx_table_elt_t** %etag74, align 4, !dbg !2686, !tbaa !2470
  br label %if.end75, !dbg !2686

if.end75:                                         ; preds = %if.then69, %if.end66
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2688, !tbaa !1943
  %call = call i32 @ngx_http_send_header(%struct.ngx_http_request_s* %53), !dbg !2689
  store i32 %call, i32* %rc, align 4, !dbg !2690, !tbaa !1949
  %54 = load i32, i32* %rc, align 4, !dbg !2691, !tbaa !1949
  %cmp76 = icmp eq i32 %54, -1, !dbg !2693
  br i1 %cmp76, label %if.then83, label %lor.lhs.false77, !dbg !2694

lor.lhs.false77:                                  ; preds = %if.end75
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2695, !tbaa !1943
  %header_only = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 47, !dbg !2696
  %56 = bitcast i104* %header_only to i128*, !dbg !2696
  %bf.load78 = load i128, i128* %56, align 4, !dbg !2696
  %bf.lshr79 = lshr i128 %bf.load78, 70, !dbg !2696
  %bf.clear80 = and i128 %bf.lshr79, 1, !dbg !2696
  %bf.cast81 = trunc i128 %bf.clear80 to i32, !dbg !2696
  %tobool82 = icmp ne i32 %bf.cast81, 0, !dbg !2695
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !2697

if.then83:                                        ; preds = %lor.lhs.false77, %if.end75
  %57 = load i32, i32* %rc, align 4, !dbg !2698, !tbaa !1949
  store i32 %57, i32* %retval, align 4, !dbg !2700
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2700

if.end84:                                         ; preds = %lor.lhs.false77
  %58 = load i32, i32* %err.addr, align 4, !dbg !2701, !tbaa !1949
  %arrayidx85 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_error_pages, i32 0, i32 %58, !dbg !2703
  %len86 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx85, i32 0, i32 0, !dbg !2704
  %59 = load i32, i32* %len86, align 4, !dbg !2704, !tbaa !2232
  %cmp87 = icmp eq i32 %59, 0, !dbg !2705
  br i1 %cmp87, label %if.then88, label %if.end90, !dbg !2706

if.then88:                                        ; preds = %if.end84
  %60 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2707, !tbaa !1943
  %call89 = call i32 @ngx_http_send_special(%struct.ngx_http_request_s* %60, i32 1), !dbg !2709
  store i32 %call89, i32* %retval, align 4, !dbg !2710
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2710

if.end90:                                         ; preds = %if.end84
  %61 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2711, !tbaa !1943
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %61, i32 0, i32 11, !dbg !2711
  %62 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2711, !tbaa !2489
  %call91 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %62, i32 44), !dbg !2711
  %63 = bitcast i8* %call91 to %struct.ngx_buf_s*, !dbg !2711
  store %struct.ngx_buf_s* %63, %struct.ngx_buf_s** %b, align 4, !dbg !2712, !tbaa !1943
  %64 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2713, !tbaa !1943
  %cmp92 = icmp eq %struct.ngx_buf_s* %64, null, !dbg !2715
  br i1 %cmp92, label %if.then93, label %if.end94, !dbg !2716

if.then93:                                        ; preds = %if.end90
  store i32 -1, i32* %retval, align 4, !dbg !2717
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2717

if.end94:                                         ; preds = %if.end90
  %65 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2719, !tbaa !1943
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %65, i32 0, i32 9, !dbg !2720
  %bf.load95 = load i16, i16* %memory, align 4, !dbg !2721
  %bf.clear96 = and i16 %bf.load95, -3, !dbg !2721
  %bf.set = or i16 %bf.clear96, 2, !dbg !2721
  store i16 %bf.set, i16* %memory, align 4, !dbg !2721
  %66 = load i32, i32* %err.addr, align 4, !dbg !2722, !tbaa !1949
  %arrayidx97 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_error_pages, i32 0, i32 %66, !dbg !2723
  %data98 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx97, i32 0, i32 1, !dbg !2724
  %67 = load i8*, i8** %data98, align 4, !dbg !2724, !tbaa !2236
  %68 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2725, !tbaa !1943
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %68, i32 0, i32 0, !dbg !2726
  store i8* %67, i8** %pos, align 4, !dbg !2727, !tbaa !2500
  %69 = load i32, i32* %err.addr, align 4, !dbg !2728, !tbaa !1949
  %arrayidx99 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_error_pages, i32 0, i32 %69, !dbg !2729
  %data100 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx99, i32 0, i32 1, !dbg !2730
  %70 = load i8*, i8** %data100, align 4, !dbg !2730, !tbaa !2236
  %71 = load i32, i32* %err.addr, align 4, !dbg !2731, !tbaa !1949
  %arrayidx101 = getelementptr inbounds [52 x %struct.ngx_str_t], [52 x %struct.ngx_str_t]* @ngx_http_error_pages, i32 0, i32 %71, !dbg !2732
  %len102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx101, i32 0, i32 0, !dbg !2733
  %72 = load i32, i32* %len102, align 4, !dbg !2733, !tbaa !2232
  %add.ptr = getelementptr inbounds i8, i8* %70, i32 %72, !dbg !2734
  %73 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2735, !tbaa !1943
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %73, i32 0, i32 1, !dbg !2736
  store i8* %add.ptr, i8** %last, align 4, !dbg !2737, !tbaa !2522
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2738, !tbaa !1943
  %arrayidx103 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 0, !dbg !2739
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %arrayidx103, i32 0, i32 0, !dbg !2740
  store %struct.ngx_buf_s* %74, %struct.ngx_buf_s** %buf, align 4, !dbg !2741, !tbaa !2538
  %arrayidx104 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 1, !dbg !2742
  %arrayidx105 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 0, !dbg !2743
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %arrayidx105, i32 0, i32 1, !dbg !2744
  store %struct.ngx_chain_s* %arrayidx104, %struct.ngx_chain_s** %next, align 4, !dbg !2745, !tbaa !2542
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2746, !tbaa !1943
  %pool106 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %75, i32 0, i32 11, !dbg !2746
  %76 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool106, align 4, !dbg !2746, !tbaa !2489
  %call107 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %76, i32 44), !dbg !2746
  %77 = bitcast i8* %call107 to %struct.ngx_buf_s*, !dbg !2746
  store %struct.ngx_buf_s* %77, %struct.ngx_buf_s** %b, align 4, !dbg !2747, !tbaa !1943
  %78 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2748, !tbaa !1943
  %cmp108 = icmp eq %struct.ngx_buf_s* %78, null, !dbg !2750
  br i1 %cmp108, label %if.then109, label %if.end110, !dbg !2751

if.then109:                                       ; preds = %if.end94
  store i32 -1, i32* %retval, align 4, !dbg !2752
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2752

if.end110:                                        ; preds = %if.end94
  %79 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2754, !tbaa !1943
  %memory111 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %79, i32 0, i32 9, !dbg !2755
  %bf.load112 = load i16, i16* %memory111, align 4, !dbg !2756
  %bf.clear113 = and i16 %bf.load112, -3, !dbg !2756
  %bf.set114 = or i16 %bf.clear113, 2, !dbg !2756
  store i16 %bf.set114, i16* %memory111, align 4, !dbg !2756
  %80 = load i8*, i8** %tail, align 4, !dbg !2757, !tbaa !1943
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2758, !tbaa !1943
  %pos115 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 0, !dbg !2759
  store i8* %80, i8** %pos115, align 4, !dbg !2760, !tbaa !2500
  %82 = load i8*, i8** %tail, align 4, !dbg !2761, !tbaa !1943
  %83 = load i32, i32* %len, align 4, !dbg !2762, !tbaa !1949
  %add.ptr116 = getelementptr inbounds i8, i8* %82, i32 %83, !dbg !2763
  %84 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2764, !tbaa !1943
  %last117 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %84, i32 0, i32 1, !dbg !2765
  store i8* %add.ptr116, i8** %last117, align 4, !dbg !2766, !tbaa !2522
  %85 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2767, !tbaa !1943
  %arrayidx118 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 1, !dbg !2768
  %buf119 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %arrayidx118, i32 0, i32 0, !dbg !2769
  store %struct.ngx_buf_s* %85, %struct.ngx_buf_s** %buf119, align 4, !dbg !2770, !tbaa !2538
  %arrayidx120 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 1, !dbg !2771
  %next121 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %arrayidx120, i32 0, i32 1, !dbg !2772
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next121, align 4, !dbg !2773, !tbaa !2542
  %86 = load i32, i32* %msie_padding, align 4, !dbg !2774, !tbaa !1949
  %tobool122 = icmp ne i32 %86, 0, !dbg !2774
  br i1 %tobool122, label %if.then123, label %if.end142, !dbg !2776

if.then123:                                       ; preds = %if.end110
  %87 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2777, !tbaa !1943
  %pool124 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %87, i32 0, i32 11, !dbg !2777
  %88 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool124, align 4, !dbg !2777, !tbaa !2489
  %call125 = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %88, i32 44), !dbg !2777
  %89 = bitcast i8* %call125 to %struct.ngx_buf_s*, !dbg !2777
  store %struct.ngx_buf_s* %89, %struct.ngx_buf_s** %b, align 4, !dbg !2779, !tbaa !1943
  %90 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2780, !tbaa !1943
  %cmp126 = icmp eq %struct.ngx_buf_s* %90, null, !dbg !2782
  br i1 %cmp126, label %if.then127, label %if.end128, !dbg !2783

if.then127:                                       ; preds = %if.then123
  store i32 -1, i32* %retval, align 4, !dbg !2784
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2784

if.end128:                                        ; preds = %if.then123
  %91 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2786, !tbaa !1943
  %memory129 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %91, i32 0, i32 9, !dbg !2787
  %bf.load130 = load i16, i16* %memory129, align 4, !dbg !2788
  %bf.clear131 = and i16 %bf.load130, -3, !dbg !2788
  %bf.set132 = or i16 %bf.clear131, 2, !dbg !2788
  store i16 %bf.set132, i16* %memory129, align 4, !dbg !2788
  %92 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2789, !tbaa !1943
  %pos133 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %92, i32 0, i32 0, !dbg !2790
  store i8* getelementptr inbounds ([403 x i8], [403 x i8]* @ngx_http_msie_padding, i32 0, i32 0), i8** %pos133, align 4, !dbg !2791, !tbaa !2500
  %93 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2792, !tbaa !1943
  %last134 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %93, i32 0, i32 1, !dbg !2793
  store i8* getelementptr inbounds ([403 x i8], [403 x i8]* @ngx_http_msie_padding, i32 0, i32 402), i8** %last134, align 4, !dbg !2794, !tbaa !2522
  %arrayidx135 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 2, !dbg !2795
  %arrayidx136 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 1, !dbg !2796
  %next137 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %arrayidx136, i32 0, i32 1, !dbg !2797
  store %struct.ngx_chain_s* %arrayidx135, %struct.ngx_chain_s** %next137, align 4, !dbg !2798, !tbaa !2542
  %94 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2799, !tbaa !1943
  %arrayidx138 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 2, !dbg !2800
  %buf139 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %arrayidx138, i32 0, i32 0, !dbg !2801
  store %struct.ngx_buf_s* %94, %struct.ngx_buf_s** %buf139, align 4, !dbg !2802, !tbaa !2538
  %arrayidx140 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 2, !dbg !2803
  %next141 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %arrayidx140, i32 0, i32 1, !dbg !2804
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next141, align 4, !dbg !2805, !tbaa !2542
  br label %if.end142, !dbg !2806

if.end142:                                        ; preds = %if.end128, %if.end110
  %95 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2807, !tbaa !1943
  %96 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2809, !tbaa !1943
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %96, i32 0, i32 29, !dbg !2810
  %97 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2810, !tbaa !2526
  %cmp143 = icmp eq %struct.ngx_http_request_s* %95, %97, !dbg !2811
  br i1 %cmp143, label %if.then144, label %if.end148, !dbg !2812

if.then144:                                       ; preds = %if.end142
  %98 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2813, !tbaa !1943
  %last_buf = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %98, i32 0, i32 9, !dbg !2815
  %bf.load145 = load i16, i16* %last_buf, align 4, !dbg !2816
  %bf.clear146 = and i16 %bf.load145, -129, !dbg !2816
  %bf.set147 = or i16 %bf.clear146, 128, !dbg !2816
  store i16 %bf.set147, i16* %last_buf, align 4, !dbg !2816
  br label %if.end148, !dbg !2817

if.end148:                                        ; preds = %if.then144, %if.end142
  %99 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2818, !tbaa !1943
  %last_in_chain = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %99, i32 0, i32 9, !dbg !2819
  %bf.load149 = load i16, i16* %last_in_chain, align 4, !dbg !2820
  %bf.clear150 = and i16 %bf.load149, -257, !dbg !2820
  %bf.set151 = or i16 %bf.clear150, 256, !dbg !2820
  store i16 %bf.set151, i16* %last_in_chain, align 4, !dbg !2820
  %100 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2821, !tbaa !1943
  %arrayidx152 = getelementptr inbounds [3 x %struct.ngx_chain_s], [3 x %struct.ngx_chain_s]* %out, i32 0, i32 0, !dbg !2822
  %call153 = call i32 @ngx_http_output_filter(%struct.ngx_http_request_s* %100, %struct.ngx_chain_s* %arrayidx152), !dbg !2823
  store i32 %call153, i32* %retval, align 4, !dbg !2824
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2824

cleanup:                                          ; preds = %if.end148, %if.then127, %if.then109, %if.then93, %if.then88, %if.then83
  %101 = bitcast [3 x %struct.ngx_chain_s]* %out to i8*, !dbg !2825
  call void @llvm.lifetime.end(i64 24, i8* %101) #4, !dbg !2825
  %102 = bitcast i32* %msie_padding to i8*, !dbg !2825
  call void @llvm.lifetime.end(i64 4, i8* %102) #4, !dbg !2825
  %103 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2825
  call void @llvm.lifetime.end(i64 4, i8* %103) #4, !dbg !2825
  %104 = bitcast i32* %rc to i8*, !dbg !2825
  call void @llvm.lifetime.end(i64 4, i8* %104) #4, !dbg !2825
  %105 = bitcast i32* %len to i8*, !dbg !2825
  call void @llvm.lifetime.end(i64 4, i8* %105) #4, !dbg !2825
  %106 = bitcast i8** %tail to i8*, !dbg !2825
  call void @llvm.lifetime.end(i64 4, i8* %106) #4, !dbg !2825
  %107 = load i32, i32* %retval, align 4, !dbg !2825
  ret i32 %107, !dbg !2825
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_http_filter_finalize_request(%struct.ngx_http_request_s* %r, %struct.ngx_module_s* %m, i32 %error) #0 !dbg !2826 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %m.addr = alloca %struct.ngx_module_s*, align 4
  %error.addr = alloca i32, align 4
  %ctx = alloca i8*, align 4
  %rc = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2830, metadata !1947), !dbg !2835
  store %struct.ngx_module_s* %m, %struct.ngx_module_s** %m.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_module_s** %m.addr, metadata !2831, metadata !1947), !dbg !2836
  store i32 %error, i32* %error.addr, align 4, !tbaa !1949
  call void @llvm.dbg.declare(metadata i32* %error.addr, metadata !2832, metadata !1947), !dbg !2837
  %0 = bitcast i8** %ctx to i8*, !dbg !2838
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2838
  call void @llvm.dbg.declare(metadata i8** %ctx, metadata !2833, metadata !1947), !dbg !2839
  %1 = bitcast i32* %rc to i8*, !dbg !2840
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2840
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2834, metadata !1947), !dbg !2841
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2842, !tbaa !1943
  call void @ngx_http_clean_header(%struct.ngx_http_request_s* %2), !dbg !2843
  store i8* null, i8** %ctx, align 4, !dbg !2844, !tbaa !1943
  %3 = load %struct.ngx_module_s*, %struct.ngx_module_s** %m.addr, align 4, !dbg !2845, !tbaa !1943
  %tobool = icmp ne %struct.ngx_module_s* %3, null, !dbg !2845
  br i1 %tobool, label %if.then, label %if.end, !dbg !2847

if.then:                                          ; preds = %entry
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2848, !tbaa !1943
  %ctx1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 2, !dbg !2850
  %5 = load i8**, i8*** %ctx1, align 4, !dbg !2850, !tbaa !2851
  %6 = load %struct.ngx_module_s*, %struct.ngx_module_s** %m.addr, align 4, !dbg !2852, !tbaa !1943
  %ctx_index = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %6, i32 0, i32 0, !dbg !2853
  %7 = load i32, i32* %ctx_index, align 4, !dbg !2853, !tbaa !2006
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %7, !dbg !2848
  %8 = load i8*, i8** %arrayidx, align 4, !dbg !2848, !tbaa !1943
  store i8* %8, i8** %ctx, align 4, !dbg !2854, !tbaa !1943
  br label %if.end, !dbg !2855

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2856, !tbaa !1943
  %ctx2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 2, !dbg !2856
  %10 = load i8**, i8*** %ctx2, align 4, !dbg !2856, !tbaa !2851
  %11 = bitcast i8** %10 to i8*, !dbg !2856
  %12 = load i32, i32* @ngx_http_max_module, align 4, !dbg !2856, !tbaa !1949
  %mul = mul i32 4, %12, !dbg !2856
  call void @llvm.memset.p0i8.i32(i8* %11, i8 0, i32 %mul, i32 4, i1 false), !dbg !2856
  %13 = load %struct.ngx_module_s*, %struct.ngx_module_s** %m.addr, align 4, !dbg !2857, !tbaa !1943
  %tobool3 = icmp ne %struct.ngx_module_s* %13, null, !dbg !2857
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !2859

if.then4:                                         ; preds = %if.end
  %14 = load i8*, i8** %ctx, align 4, !dbg !2860, !tbaa !1943
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2862, !tbaa !1943
  %ctx5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 2, !dbg !2863
  %16 = load i8**, i8*** %ctx5, align 4, !dbg !2863, !tbaa !2851
  %17 = load %struct.ngx_module_s*, %struct.ngx_module_s** %m.addr, align 4, !dbg !2864, !tbaa !1943
  %ctx_index6 = getelementptr inbounds %struct.ngx_module_s, %struct.ngx_module_s* %17, i32 0, i32 0, !dbg !2865
  %18 = load i32, i32* %ctx_index6, align 4, !dbg !2865, !tbaa !2006
  %arrayidx7 = getelementptr inbounds i8*, i8** %16, i32 %18, !dbg !2862
  store i8* %14, i8** %arrayidx7, align 4, !dbg !2866, !tbaa !1943
  br label %if.end8, !dbg !2867

if.end8:                                          ; preds = %if.then4, %if.end
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2868, !tbaa !1943
  %filter_finalize = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 47, !dbg !2869
  %20 = bitcast i104* %filter_finalize to i128*, !dbg !2869
  %bf.load = load i128, i128* %20, align 4, !dbg !2870
  %bf.clear = and i128 %bf.load, -151115727451828646838273, !dbg !2870
  %bf.set = or i128 %bf.clear, 151115727451828646838272, !dbg !2870
  store i128 %bf.set, i128* %20, align 4, !dbg !2870
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2871, !tbaa !1943
  %22 = load i32, i32* %error.addr, align 4, !dbg !2872, !tbaa !1949
  %call = call i32 @ngx_http_special_response_handler(%struct.ngx_http_request_s* %21, i32 %22), !dbg !2873
  store i32 %call, i32* %rc, align 4, !dbg !2874, !tbaa !1949
  %23 = load i32, i32* %rc, align 4, !dbg !2875, !tbaa !1949
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 -4, label %sw.bb
  ], !dbg !2876

sw.bb:                                            ; preds = %if.end8, %if.end8
  store i32 -1, i32* %retval, align 4, !dbg !2877
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2877

sw.default:                                       ; preds = %if.end8
  %24 = load i32, i32* %rc, align 4, !dbg !2879, !tbaa !1949
  store i32 %24, i32* %retval, align 4, !dbg !2880
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2880

cleanup:                                          ; preds = %sw.default, %sw.bb
  %25 = bitcast i32* %rc to i8*, !dbg !2881
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !2881
  %26 = bitcast i8** %ctx to i8*, !dbg !2881
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !2881
  %27 = load i32, i32* %retval, align 4, !dbg !2881
  ret i32 %27, !dbg !2881
}

; Function Attrs: nounwind
define void @ngx_http_clean_header(%struct.ngx_http_request_s* %r) #0 !dbg !2882 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1943
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2884, metadata !1947), !dbg !2885
  %0 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2886, !tbaa !1943
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %0, i32 0, i32 14, !dbg !2886
  %status = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 1, !dbg !2886
  %1 = bitcast i32* %status to i8*, !dbg !2886
  call void @llvm.memset.p0i8.i32(i8* %1, i8 0, i32 128, i32 4, i1 false), !dbg !2886
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2887, !tbaa !1943
  %headers_out1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 14, !dbg !2888
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out1, i32 0, i32 0, !dbg !2889
  %part = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %headers, i32 0, i32 1, !dbg !2890
  %nelts = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part, i32 0, i32 1, !dbg !2891
  store i32 0, i32* %nelts, align 4, !dbg !2892, !tbaa !2893
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2894, !tbaa !1943
  %headers_out2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 14, !dbg !2895
  %headers3 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out2, i32 0, i32 0, !dbg !2896
  %part4 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %headers3, i32 0, i32 1, !dbg !2897
  %next = getelementptr inbounds %struct.ngx_list_part_s, %struct.ngx_list_part_s* %part4, i32 0, i32 2, !dbg !2898
  store %struct.ngx_list_part_s* null, %struct.ngx_list_part_s** %next, align 4, !dbg !2899, !tbaa !2900
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2901, !tbaa !1943
  %headers_out5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 14, !dbg !2902
  %headers6 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out5, i32 0, i32 0, !dbg !2903
  %part7 = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %headers6, i32 0, i32 1, !dbg !2904
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2905, !tbaa !1943
  %headers_out8 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 14, !dbg !2906
  %headers9 = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out8, i32 0, i32 0, !dbg !2907
  %last = getelementptr inbounds %struct.ngx_list_t, %struct.ngx_list_t* %headers9, i32 0, i32 0, !dbg !2908
  store %struct.ngx_list_part_s* %part7, %struct.ngx_list_part_s** %last, align 4, !dbg !2909, !tbaa !2910
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2911, !tbaa !1943
  %headers_out10 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 14, !dbg !2912
  %content_length_n = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out10, i32 0, i32 22, !dbg !2913
  store i32 -1, i32* %content_length_n, align 4, !dbg !2914, !tbaa !2437
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2915, !tbaa !1943
  %headers_out11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 14, !dbg !2916
  %last_modified_time = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out11, i32 0, i32 25, !dbg !2917
  store i32 -1, i32* %last_modified_time, align 4, !dbg !2918, !tbaa !2462
  ret void, !dbg !2919
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @ngx_http_complex_value(%struct.ngx_http_request_s*, %struct.ngx_http_complex_value_t*, %struct.ngx_str_t*) #3

declare void @ngx_http_split_args(%struct.ngx_http_request_s*, %struct.ngx_str_t*, %struct.ngx_str_t*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare i32 @ngx_http_internal_redirect(%struct.ngx_http_request_s*, %struct.ngx_str_t*, %struct.ngx_str_t*) #3

declare i32 @ngx_http_named_location(%struct.ngx_http_request_s*, %struct.ngx_str_t*) #3

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

declare i32 @ngx_http_send_header(%struct.ngx_http_request_s*) #3

declare i32 @ngx_http_send_special(%struct.ngx_http_request_s*, i32) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare i32 @ngx_http_output_filter(%struct.ngx_http_request_s*, %struct.ngx_chain_s*) #3

declare i32 @ngx_escape_uri(i8*, i8*, i32, i32) #3

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!176, !177}
!llvm.ident = !{!178}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_error_full_tail", scope: !2, file: !3, line: 21, type: !14, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !11)
!3 = !DIFile(filename: "src/http/ngx_http_special_response.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !9, line: 64, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !{!0, !12, !17, !22, !36, !42, !47, !52, !57, !62, !67, !72, !74, !76, !78, !83, !85, !90, !95, !100, !105, !110, !115, !117, !122, !124, !126, !131, !136, !141, !146, !148, !150, !152, !154, !156, !161, !166, !171}
!12 = !DIGlobalVariableExpression(var: !13)
!13 = distinct !DIGlobalVariable(name: "ngx_http_error_build_tail", scope: !2, file: !3, line: 28, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 432, elements: !15)
!15 = !{!16}
!16 = !DISubrange(count: 54)
!17 = !DIGlobalVariableExpression(var: !18)
!18 = distinct !DIGlobalVariable(name: "ngx_http_error_tail", scope: !2, file: !3, line: 35, type: !19, isLocal: true, isDefinition: true)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 376, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 47)
!22 = !DIGlobalVariableExpression(var: !23)
!23 = distinct !DIGlobalVariable(name: "ngx_http_error_pages", scope: !2, file: !3, line: 324, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 3328, elements: !34)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !26, line: 19, baseType: !27)
!26 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 16, size: 64, elements: !28)
!28 = !{!29, !33}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, file: !26, line: 17, baseType: !30, size: 32)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 120, baseType: !32)
!31 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !26, line: 18, baseType: !7, size: 32, offset: 32)
!34 = !{!35}
!35 = !DISubrange(count: 52)
!36 = !DIGlobalVariableExpression(var: !37)
!37 = distinct !DIGlobalVariable(name: "ngx_http_error_301_page", scope: !2, file: !3, line: 60, type: !38, isLocal: true, isDefinition: true)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1064, elements: !40)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!40 = !{!41}
!41 = !DISubrange(count: 133)
!42 = !DIGlobalVariableExpression(var: !43)
!43 = distinct !DIGlobalVariable(name: "ngx_http_error_302_page", scope: !2, file: !3, line: 68, type: !44, isLocal: true, isDefinition: true)
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 872, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 109)
!47 = !DIGlobalVariableExpression(var: !48)
!48 = distinct !DIGlobalVariable(name: "ngx_http_error_303_page", scope: !2, file: !3, line: 76, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 936, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 117)
!52 = !DIGlobalVariableExpression(var: !53)
!53 = distinct !DIGlobalVariable(name: "ngx_http_error_307_page", scope: !2, file: !3, line: 84, type: !54, isLocal: true, isDefinition: true)
!54 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1080, elements: !55)
!55 = !{!56}
!56 = !DISubrange(count: 135)
!57 = !DIGlobalVariableExpression(var: !58)
!58 = distinct !DIGlobalVariable(name: "ngx_http_error_400_page", scope: !2, file: !3, line: 92, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 968, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 121)
!62 = !DIGlobalVariableExpression(var: !63)
!63 = distinct !DIGlobalVariable(name: "ngx_http_error_401_page", scope: !2, file: !3, line: 100, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1144, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 143)
!67 = !DIGlobalVariableExpression(var: !68)
!68 = distinct !DIGlobalVariable(name: "ngx_http_error_402_page", scope: !2, file: !3, line: 108, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1048, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 131)
!72 = !DIGlobalVariableExpression(var: !73)
!73 = distinct !DIGlobalVariable(name: "ngx_http_error_403_page", scope: !2, file: !3, line: 116, type: !49, isLocal: true, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75)
!75 = distinct !DIGlobalVariable(name: "ngx_http_error_404_page", scope: !2, file: !3, line: 124, type: !49, isLocal: true, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77)
!77 = distinct !DIGlobalVariable(name: "ngx_http_error_405_page", scope: !2, file: !3, line: 132, type: !59, isLocal: true, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79)
!79 = distinct !DIGlobalVariable(name: "ngx_http_error_406_page", scope: !2, file: !3, line: 140, type: !80, isLocal: true, isDefinition: true)
!80 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1016, elements: !81)
!81 = !{!82}
!82 = !DISubrange(count: 127)
!83 = !DIGlobalVariableExpression(var: !84)
!84 = distinct !DIGlobalVariable(name: "ngx_http_error_408_page", scope: !2, file: !3, line: 148, type: !69, isLocal: true, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86)
!86 = distinct !DIGlobalVariable(name: "ngx_http_error_409_page", scope: !2, file: !3, line: 156, type: !87, isLocal: true, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 920, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 115)
!90 = !DIGlobalVariableExpression(var: !91)
!91 = distinct !DIGlobalVariable(name: "ngx_http_error_410_page", scope: !2, file: !3, line: 164, type: !92, isLocal: true, isDefinition: true)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 856, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 107)
!95 = !DIGlobalVariableExpression(var: !96)
!96 = distinct !DIGlobalVariable(name: "ngx_http_error_411_page", scope: !2, file: !3, line: 172, type: !97, isLocal: true, isDefinition: true)
!97 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1032, elements: !98)
!98 = !{!99}
!99 = !DISubrange(count: 129)
!100 = !DIGlobalVariableExpression(var: !101)
!101 = distinct !DIGlobalVariable(name: "ngx_http_error_412_page", scope: !2, file: !3, line: 180, type: !102, isLocal: true, isDefinition: true)
!102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1096, elements: !103)
!103 = !{!104}
!104 = !DISubrange(count: 137)
!105 = !DIGlobalVariableExpression(var: !106)
!106 = distinct !DIGlobalVariable(name: "ngx_http_error_413_page", scope: !2, file: !3, line: 188, type: !107, isLocal: true, isDefinition: true)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1176, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 147)
!110 = !DIGlobalVariableExpression(var: !111)
!111 = distinct !DIGlobalVariable(name: "ngx_http_error_414_page", scope: !2, file: !3, line: 196, type: !112, isLocal: true, isDefinition: true)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1128, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 141)
!115 = !DIGlobalVariableExpression(var: !116)
!116 = distinct !DIGlobalVariable(name: "ngx_http_error_415_page", scope: !2, file: !3, line: 204, type: !64, isLocal: true, isDefinition: true)
!117 = !DIGlobalVariableExpression(var: !118)
!118 = distinct !DIGlobalVariable(name: "ngx_http_error_416_page", scope: !2, file: !3, line: 212, type: !119, isLocal: true, isDefinition: true)
!119 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1288, elements: !120)
!120 = !{!121}
!121 = !DISubrange(count: 161)
!122 = !DIGlobalVariableExpression(var: !123)
!123 = distinct !DIGlobalVariable(name: "ngx_http_error_421_page", scope: !2, file: !3, line: 220, type: !102, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125)
!125 = distinct !DIGlobalVariable(name: "ngx_http_error_429_page", scope: !2, file: !3, line: 228, type: !38, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127)
!127 = distinct !DIGlobalVariable(name: "ngx_http_error_494_page", scope: !2, file: !3, line: 236, type: !128, isLocal: true, isDefinition: true)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1576, elements: !129)
!129 = !{!130}
!130 = !DISubrange(count: 197)
!131 = !DIGlobalVariableExpression(var: !132)
!132 = distinct !DIGlobalVariable(name: "ngx_http_error_495_page", scope: !2, file: !3, line: 246, type: !133, isLocal: true, isDefinition: true)
!133 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1432, elements: !134)
!134 = !{!135}
!135 = !DISubrange(count: 179)
!136 = !DIGlobalVariableExpression(var: !137)
!137 = distinct !DIGlobalVariable(name: "ngx_http_error_496_page", scope: !2, file: !3, line: 256, type: !138, isLocal: true, isDefinition: true)
!138 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1608, elements: !139)
!139 = !{!140}
!140 = !DISubrange(count: 201)
!141 = !DIGlobalVariableExpression(var: !142)
!142 = distinct !DIGlobalVariable(name: "ngx_http_error_497_page", scope: !2, file: !3, line: 266, type: !143, isLocal: true, isDefinition: true)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1752, elements: !144)
!144 = !{!145}
!145 = !DISubrange(count: 219)
!146 = !DIGlobalVariableExpression(var: !147)
!147 = distinct !DIGlobalVariable(name: "ngx_http_error_500_page", scope: !2, file: !3, line: 276, type: !112, isLocal: true, isDefinition: true)
!148 = !DIGlobalVariableExpression(var: !149)
!149 = distinct !DIGlobalVariable(name: "ngx_http_error_501_page", scope: !2, file: !3, line: 284, type: !97, isLocal: true, isDefinition: true)
!150 = !DIGlobalVariableExpression(var: !151)
!151 = distinct !DIGlobalVariable(name: "ngx_http_error_502_page", scope: !2, file: !3, line: 292, type: !59, isLocal: true, isDefinition: true)
!152 = !DIGlobalVariableExpression(var: !153)
!153 = distinct !DIGlobalVariable(name: "ngx_http_error_503_page", scope: !2, file: !3, line: 300, type: !119, isLocal: true, isDefinition: true)
!154 = !DIGlobalVariableExpression(var: !155)
!155 = distinct !DIGlobalVariable(name: "ngx_http_error_504_page", scope: !2, file: !3, line: 308, type: !69, isLocal: true, isDefinition: true)
!156 = !DIGlobalVariableExpression(var: !157)
!157 = distinct !DIGlobalVariable(name: "ngx_http_error_507_page", scope: !2, file: !3, line: 316, type: !158, isLocal: true, isDefinition: true)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 1112, elements: !159)
!159 = !{!160}
!160 = !DISubrange(count: 139)
!161 = !DIGlobalVariableExpression(var: !162)
!162 = distinct !DIGlobalVariable(name: "ngx_http_msie_padding", scope: !2, file: !3, line: 42, type: !163, isLocal: true, isDefinition: true)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 3224, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 403)
!166 = !DIGlobalVariableExpression(var: !167)
!167 = distinct !DIGlobalVariable(name: "ngx_http_msie_refresh_head", scope: !2, file: !3, line: 52, type: !168, isLocal: true, isDefinition: true)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 448, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 56)
!171 = !DIGlobalVariableExpression(var: !172)
!172 = distinct !DIGlobalVariable(name: "ngx_http_msie_refresh_tail", scope: !2, file: !3, line: 56, type: !173, isLocal: true, isDefinition: true)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 32)
!176 = !{i32 2, !"Dwarf Version", i32 4}
!177 = !{i32 2, !"Debug Info Version", i32 3}
!178 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!179 = distinct !DISubprogram(name: "ngx_http_special_response_handler", scope: !3, file: !3, line: 399, type: !180, isLocal: false, isDefinition: true, scopeLine: 400, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1928)
!180 = !DISubroutineType(types: !181)
!181 = !{!182, !186, !182}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !183, line: 78, baseType: !184)
!183 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !31, line: 140, baseType: !185)
!185 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !188, line: 16, baseType: !189)
!188 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !190, line: 364, size: 5376, elements: !191)
!190 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!191 = !{!192, !194, !543, !545, !546, !547, !548, !553, !554, !787, !1483, !1484, !1485, !1486, !1525, !1555, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1600, !1611, !1618, !1619, !1621, !1622, !1635, !1636, !1637, !1638, !1639, !1640, !1827, !1831, !1836, !1844, !1845, !1846, !1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1865, !1866, !1867, !1868, !1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877, !1878, !1879, !1880, !1881, !1882, !1883, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895, !1896, !1897, !1898, !1899, !1900, !1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908, !1909, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !189, file: !190, line: 365, baseType: !193, size: 32)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !31, line: 191, baseType: !32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !189, file: !190, line: 367, baseType: !195, size: 32, offset: 32)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !197, line: 26, baseType: !198)
!197 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !199, line: 121, size: 896, elements: !200)
!199 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!200 = !{!201, !202, !303, !304, !307, !314, !316, !410, !415, !475, !476, !477, !514, !515, !516, !517, !518, !519, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !198, file: !199, line: 122, baseType: !6, size: 32)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !198, file: !199, line: 123, baseType: !203, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !204, size: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !197, line: 24, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !206, line: 30, size: 384, elements: !207)
!206 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!207 = !{!208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !235, !238, !282, !295}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !205, file: !206, line: 31, baseType: !6, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !205, file: !206, line: 33, baseType: !32, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !205, file: !206, line: 35, baseType: !32, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !205, file: !206, line: 38, baseType: !32, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !205, file: !206, line: 44, baseType: !32, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !205, file: !206, line: 46, baseType: !32, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !205, file: !206, line: 49, baseType: !32, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !205, file: !206, line: 51, baseType: !32, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !205, file: !206, line: 54, baseType: !32, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !205, file: !206, line: 56, baseType: !32, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !205, file: !206, line: 57, baseType: !32, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !205, file: !206, line: 59, baseType: !32, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !205, file: !206, line: 60, baseType: !32, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !205, file: !206, line: 62, baseType: !32, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !205, file: !206, line: 64, baseType: !32, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !205, file: !206, line: 67, baseType: !32, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !205, file: !206, line: 69, baseType: !32, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !205, file: !206, line: 71, baseType: !32, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !205, file: !206, line: 74, baseType: !32, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !205, file: !206, line: 75, baseType: !32, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !205, file: !206, line: 77, baseType: !32, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !205, file: !206, line: 107, baseType: !32, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !205, file: !206, line: 110, baseType: !231, size: 32, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !197, line: 31, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 32)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !203}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !205, file: !206, line: 117, baseType: !236, size: 32, offset: 96)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !183, line: 79, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !31, line: 125, baseType: !32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !205, file: !206, line: 119, baseType: !239, size: 32, offset: 128)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !197, line: 20, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !242, line: 50, size: 320, elements: !243)
!242 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!243 = !{!244, !245, !260, !264, !267, !272, !273, !278, !279, !281}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !241, file: !242, line: 51, baseType: !236, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !241, file: !242, line: 52, baseType: !246, size: 32, offset: 32)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !197, line: 21, baseType: !248)
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !249, line: 89, size: 160, elements: !250)
!249 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!250 = !{!251, !254, !255, !259}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !248, file: !249, line: 90, baseType: !252, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !253, line: 16, baseType: !185)
!253 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!254 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !248, file: !249, line: 91, baseType: !25, size: 64, offset: 32)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !248, file: !249, line: 93, baseType: !256, size: 32, offset: 96)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 32)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !246, !239}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !248, file: !249, line: 94, baseType: !6, size: 32, offset: 128)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !241, file: !242, line: 54, baseType: !261, size: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !262, line: 98, baseType: !263)
!262 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!263 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !241, file: !242, line: 56, baseType: !265, size: 32, offset: 96)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !31, line: 75, baseType: !266)
!266 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !241, file: !242, line: 58, baseType: !268, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !242, line: 45, baseType: !269)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 32)
!270 = !DISubroutineType(types: !271)
!271 = !{!7, !239, !7, !30}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !242, line: 59, baseType: !6, size: 32, offset: 160)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !241, file: !242, line: 61, baseType: !274, size: 32, offset: 192)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !242, line: 46, baseType: !275)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 32)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !239, !236, !7, !30}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !241, file: !242, line: 62, baseType: !6, size: 32, offset: 224)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !241, file: !242, line: 70, baseType: !280, size: 32, offset: 256)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !241, file: !242, line: 72, baseType: !239, size: 32, offset: 288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !205, file: !206, line: 121, baseType: !283, size: 160, offset: 160)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !284, line: 20, baseType: !285)
!284 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !284, line: 22, size: 160, elements: !286)
!286 = !{!287, !289, !291, !292, !293, !294}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !285, file: !284, line: 23, baseType: !288, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !284, line: 16, baseType: !236)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !285, file: !284, line: 24, baseType: !290, size: 32, offset: 32)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !285, file: !284, line: 25, baseType: !290, size: 32, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !285, file: !284, line: 26, baseType: !290, size: 32, offset: 96)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !285, file: !284, line: 27, baseType: !8, size: 8, offset: 128)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !285, file: !284, line: 28, baseType: !8, size: 8, offset: 136)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !205, file: !206, line: 124, baseType: !296, size: 64, offset: 320)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !297, line: 16, baseType: !298)
!297 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !297, line: 18, size: 64, elements: !299)
!299 = !{!300, !302}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !298, file: !297, line: 19, baseType: !301, size: 32)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !298, file: !297, line: 20, baseType: !301, size: 32, offset: 32)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !198, file: !199, line: 124, baseType: !203, size: 32, offset: 64)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !198, file: !199, line: 126, baseType: !305, size: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !306, line: 17, baseType: !185)
!306 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!307 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !198, file: !199, line: 128, baseType: !308, size: 32, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !309, line: 19, baseType: !310)
!309 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 32)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !195, !7, !30}
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !31, line: 135, baseType: !185)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !198, file: !199, line: 129, baseType: !315, size: 32, offset: 160)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !309, line: 22, baseType: !310)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !198, file: !199, line: 130, baseType: !317, size: 32, offset: 192)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !309, line: 20, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 32)
!319 = !DISubroutineType(types: !320)
!320 = !{!313, !195, !321, !334}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !197, line: 19, baseType: !323)
!323 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !324, line: 59, size: 64, elements: !325)
!324 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!325 = !{!326, !409}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !323, file: !324, line: 60, baseType: !327, size: 32)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !324, line: 18, baseType: !329)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !324, line: 20, size: 352, elements: !330)
!330 = !{!331, !332, !333, !335, !336, !337, !338, !340, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !329, file: !324, line: 21, baseType: !7, size: 32)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !329, file: !324, line: 22, baseType: !7, size: 32, offset: 32)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !329, file: !324, line: 23, baseType: !334, size: 32, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !31, line: 222, baseType: !185)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !329, file: !324, line: 24, baseType: !334, size: 32, offset: 96)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !329, file: !324, line: 26, baseType: !7, size: 32, offset: 128)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !329, file: !324, line: 27, baseType: !7, size: 32, offset: 160)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !329, file: !324, line: 28, baseType: !339, size: 32, offset: 192)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !324, line: 16, baseType: !6)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !329, file: !324, line: 29, baseType: !341, size: 32, offset: 224)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !197, line: 23, baseType: !343)
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !344, line: 16, size: 1216, elements: !345)
!344 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!345 = !{!346, !347, !348, !391, !392, !393, !394, !395}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !343, file: !344, line: 17, baseType: !252, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !343, file: !344, line: 18, baseType: !25, size: 64, offset: 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !343, file: !344, line: 19, baseType: !349, size: 960, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !253, line: 17, baseType: !350)
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !351, line: 4, size: 960, elements: !352)
!351 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!352 = !{!353, !355, !356, !358, !359, !361, !362, !364, !366, !368, !369, !370, !371, !372, !373, !375, !376, !378, !379, !384, !385, !386}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !350, file: !351, line: 6, baseType: !354, size: 32)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !31, line: 232, baseType: !32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !350, file: !351, line: 7, baseType: !354, size: 32, offset: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !350, file: !351, line: 8, baseType: !357, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !31, line: 227, baseType: !32)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !350, file: !351, line: 9, baseType: !357, size: 32, offset: 96)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !350, file: !351, line: 10, baseType: !360, size: 32, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !31, line: 217, baseType: !32)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !350, file: !351, line: 11, baseType: !360, size: 32, offset: 160)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !350, file: !351, line: 13, baseType: !363, size: 32, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !31, line: 212, baseType: !32)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !350, file: !351, line: 14, baseType: !365, size: 32, offset: 224)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !31, line: 304, baseType: !32)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !350, file: !351, line: 15, baseType: !367, size: 32, offset: 256)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !31, line: 309, baseType: !32)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !350, file: !351, line: 16, baseType: !32, size: 32, offset: 288)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !350, file: !351, line: 17, baseType: !354, size: 32, offset: 320)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !350, file: !351, line: 18, baseType: !354, size: 32, offset: 352)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !350, file: !351, line: 19, baseType: !334, size: 32, offset: 384)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !350, file: !351, line: 20, baseType: !334, size: 32, offset: 416)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !350, file: !351, line: 21, baseType: !374, size: 32, offset: 448)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !31, line: 237, baseType: !266)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !350, file: !351, line: 22, baseType: !374, size: 32, offset: 480)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !350, file: !351, line: 23, baseType: !377, size: 32, offset: 512)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !31, line: 242, baseType: !185)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !350, file: !351, line: 24, baseType: !377, size: 32, offset: 544)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !350, file: !351, line: 26, baseType: !380, size: 64, offset: 576)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !31, line: 288, size: 64, elements: !381)
!381 = !{!382, !383}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !380, file: !31, line: 288, baseType: !265, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !380, file: !31, line: 288, baseType: !266, size: 32, offset: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !350, file: !351, line: 27, baseType: !380, size: 64, offset: 640)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !350, file: !351, line: 28, baseType: !380, size: 64, offset: 704)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !350, file: !351, line: 29, baseType: !387, size: 192, offset: 768)
!387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !388, size: 192, elements: !389)
!388 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!389 = !{!390}
!390 = !DISubrange(count: 3)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !343, file: !344, line: 21, baseType: !334, size: 32, offset: 1088)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !343, file: !344, line: 22, baseType: !334, size: 32, offset: 1120)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !343, file: !344, line: 24, baseType: !239, size: 32, offset: 1152)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !343, file: !344, line: 37, baseType: !32, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !343, file: !344, line: 38, baseType: !32, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !329, file: !324, line: 30, baseType: !327, size: 32, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !329, file: !324, line: 34, baseType: !32, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !329, file: !324, line: 40, baseType: !32, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !329, file: !324, line: 43, baseType: !32, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !329, file: !324, line: 45, baseType: !32, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !329, file: !324, line: 46, baseType: !32, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !329, file: !324, line: 47, baseType: !32, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !329, file: !324, line: 48, baseType: !32, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !329, file: !324, line: 49, baseType: !32, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !329, file: !324, line: 50, baseType: !32, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !329, file: !324, line: 52, baseType: !32, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !329, file: !324, line: 53, baseType: !32, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !329, file: !324, line: 55, baseType: !185, size: 32, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !323, file: !324, line: 61, baseType: !321, size: 32, offset: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !198, file: !199, line: 131, baseType: !411, size: 32, offset: 224)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !309, line: 23, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 32)
!413 = !DISubroutineType(types: !414)
!414 = !{!321, !195, !321, !334}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !198, file: !199, line: 133, baseType: !416, size: 32, offset: 256)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 32)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !199, line: 16, baseType: !418)
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !199, line: 18, size: 960, elements: !419)
!419 = !{!420, !421, !433, !435, !436, !437, !438, !439, !440, !441, !446, !447, !448, !449, !450, !451, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474}
!420 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !418, file: !199, line: 19, baseType: !305, size: 32)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !418, file: !199, line: 21, baseType: !422, size: 32, offset: 32)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 32)
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !424, line: 297, size: 128, elements: !425)
!424 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!425 = !{!426, !429}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !423, file: !424, line: 298, baseType: !427, size: 16)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !31, line: 409, baseType: !428)
!428 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !423, file: !424, line: 299, baseType: !430, size: 112, offset: 16)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 112, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 14)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !418, file: !199, line: 22, baseType: !434, size: 32, offset: 64)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !31, line: 404, baseType: !32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !418, file: !199, line: 23, baseType: !30, size: 32, offset: 96)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !418, file: !199, line: 24, baseType: !25, size: 64, offset: 128)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !418, file: !199, line: 26, baseType: !185, size: 32, offset: 192)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !418, file: !199, line: 28, baseType: !185, size: 32, offset: 224)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !418, file: !199, line: 29, baseType: !185, size: 32, offset: 256)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !418, file: !199, line: 30, baseType: !185, size: 32, offset: 288)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !418, file: !199, line: 38, baseType: !442, size: 32, offset: 320)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !197, line: 32, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 32)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !195}
!446 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !418, file: !199, line: 40, baseType: !6, size: 32, offset: 352)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !418, file: !199, line: 42, baseType: !240, size: 320, offset: 384)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !418, file: !199, line: 43, baseType: !239, size: 32, offset: 704)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !418, file: !199, line: 45, baseType: !30, size: 32, offset: 736)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !418, file: !199, line: 47, baseType: !30, size: 32, offset: 768)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !418, file: !199, line: 49, baseType: !452, size: 32, offset: 800)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !453, line: 16, baseType: !288)
!453 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!454 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !418, file: !199, line: 51, baseType: !416, size: 32, offset: 832)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !418, file: !199, line: 52, baseType: !195, size: 32, offset: 864)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !418, file: !199, line: 54, baseType: !236, size: 32, offset: 896)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !418, file: !199, line: 56, baseType: !32, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !418, file: !199, line: 57, baseType: !32, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !418, file: !199, line: 58, baseType: !32, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !418, file: !199, line: 60, baseType: !32, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !418, file: !199, line: 61, baseType: !32, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !418, file: !199, line: 62, baseType: !32, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !418, file: !199, line: 63, baseType: !32, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !418, file: !199, line: 64, baseType: !32, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !418, file: !199, line: 65, baseType: !32, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !418, file: !199, line: 66, baseType: !32, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !418, file: !199, line: 67, baseType: !32, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !418, file: !199, line: 70, baseType: !32, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !418, file: !199, line: 72, baseType: !32, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !418, file: !199, line: 73, baseType: !32, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !418, file: !199, line: 74, baseType: !32, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !418, file: !199, line: 76, baseType: !32, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !418, file: !199, line: 77, baseType: !32, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !418, file: !199, line: 78, baseType: !32, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !198, file: !199, line: 135, baseType: !334, size: 32, offset: 288)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !198, file: !199, line: 137, baseType: !239, size: 32, offset: 320)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !198, file: !199, line: 139, baseType: !478, size: 32, offset: 352)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 32)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !197, line: 18, baseType: !480)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !481, line: 57, size: 320, elements: !482)
!481 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!482 = !{!483, !491, !492, !493, !494, !501, !513}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !480, file: !481, line: 58, baseType: !484, size: 128)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !481, line: 54, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !481, line: 49, size: 128, elements: !486)
!486 = !{!487, !488, !489, !490}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !485, file: !481, line: 50, baseType: !7, size: 32)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !485, file: !481, line: 51, baseType: !7, size: 32, offset: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !485, file: !481, line: 52, baseType: !478, size: 32, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !485, file: !481, line: 53, baseType: !236, size: 32, offset: 96)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !480, file: !481, line: 59, baseType: !30, size: 32, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !480, file: !481, line: 60, baseType: !478, size: 32, offset: 160)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !480, file: !481, line: 61, baseType: !321, size: 32, offset: 192)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !480, file: !481, line: 62, baseType: !495, size: 32, offset: 224)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 32)
!496 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !481, line: 41, baseType: !497)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !481, line: 43, size: 64, elements: !498)
!498 = !{!499, !500}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !497, file: !481, line: 44, baseType: !495, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !497, file: !481, line: 45, baseType: !6, size: 32, offset: 32)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !480, file: !481, line: 63, baseType: !502, size: 32, offset: 256)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !481, line: 32, baseType: !504)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !481, line: 34, size: 96, elements: !505)
!505 = !{!506, !511, !512}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !504, file: !481, line: 35, baseType: !507, size: 32)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !481, line: 30, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 32)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !6}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !504, file: !481, line: 36, baseType: !6, size: 32, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !504, file: !481, line: 37, baseType: !502, size: 32, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !480, file: !481, line: 64, baseType: !239, size: 32, offset: 288)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !198, file: !199, line: 141, baseType: !185, size: 32, offset: 384)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !198, file: !199, line: 143, baseType: !422, size: 32, offset: 416)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !198, file: !199, line: 144, baseType: !434, size: 32, offset: 448)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !198, file: !199, line: 145, baseType: !25, size: 64, offset: 480)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !198, file: !199, line: 147, baseType: !25, size: 64, offset: 544)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !198, file: !199, line: 148, baseType: !520, size: 16, offset: 608)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !521, line: 12, baseType: !522)
!521 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !31, line: 186, baseType: !428)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !198, file: !199, line: 154, baseType: !422, size: 32, offset: 640)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !198, file: !199, line: 155, baseType: !434, size: 32, offset: 672)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !198, file: !199, line: 157, baseType: !327, size: 32, offset: 704)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !198, file: !199, line: 159, baseType: !296, size: 64, offset: 736)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !198, file: !199, line: 161, baseType: !261, size: 32, offset: 800)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !198, file: !199, line: 163, baseType: !236, size: 32, offset: 832)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !198, file: !199, line: 165, baseType: !32, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !198, file: !199, line: 167, baseType: !32, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !198, file: !199, line: 169, baseType: !32, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !198, file: !199, line: 170, baseType: !32, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !198, file: !199, line: 171, baseType: !32, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !198, file: !199, line: 173, baseType: !32, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !198, file: !199, line: 174, baseType: !32, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !198, file: !199, line: 175, baseType: !32, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !198, file: !199, line: 176, baseType: !32, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !198, file: !199, line: 178, baseType: !32, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !198, file: !199, line: 179, baseType: !32, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !198, file: !199, line: 180, baseType: !32, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !198, file: !199, line: 181, baseType: !32, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !198, file: !199, line: 183, baseType: !32, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !189, file: !190, line: 369, baseType: !544, size: 32, offset: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !189, file: !190, line: 370, baseType: !544, size: 32, offset: 96)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !189, file: !190, line: 371, baseType: !544, size: 32, offset: 128)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !189, file: !190, line: 372, baseType: !544, size: 32, offset: 160)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !189, file: !190, line: 374, baseType: !549, size: 32, offset: 192)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !190, line: 361, baseType: !550)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 32)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !186}
!553 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !189, file: !190, line: 375, baseType: !549, size: 32, offset: 224)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !189, file: !190, line: 378, baseType: !555, size: 32, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 32)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !188, line: 18, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !558, line: 65, size: 3008, elements: !559)
!558 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!559 = !{!560, !561, !571, !572, !576, !577, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !745, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !557, file: !558, line: 66, baseType: !342, size: 1216)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !557, file: !558, line: 67, baseType: !562, size: 160, offset: 1216)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !563, line: 22, baseType: !564)
!563 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !563, line: 16, size: 160, elements: !565)
!565 = !{!566, !567, !568, !569, !570}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !564, file: !563, line: 17, baseType: !6, size: 32)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !564, file: !563, line: 18, baseType: !236, size: 32, offset: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !564, file: !563, line: 19, baseType: !30, size: 32, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !564, file: !563, line: 20, baseType: !236, size: 32, offset: 96)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !564, file: !563, line: 21, baseType: !478, size: 32, offset: 128)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !557, file: !558, line: 68, baseType: !193, size: 32, offset: 1376)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !557, file: !558, line: 69, baseType: !573, size: 128, offset: 1408)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 16)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !557, file: !558, line: 70, baseType: !573, size: 128, offset: 1536)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !557, file: !558, line: 72, baseType: !578, size: 32, offset: 1664)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !253, line: 18, baseType: !357)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !557, file: !558, line: 73, baseType: !265, size: 32, offset: 1696)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !557, file: !558, line: 74, baseType: !265, size: 32, offset: 1728)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !557, file: !558, line: 75, baseType: !265, size: 32, offset: 1760)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !557, file: !558, line: 76, baseType: !265, size: 32, offset: 1792)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !557, file: !558, line: 77, baseType: !265, size: 32, offset: 1824)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !557, file: !558, line: 79, baseType: !25, size: 64, offset: 1856)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !557, file: !558, line: 80, baseType: !25, size: 64, offset: 1920)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !557, file: !558, line: 81, baseType: !573, size: 128, offset: 1984)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !557, file: !558, line: 83, baseType: !30, size: 32, offset: 2112)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !557, file: !558, line: 84, baseType: !30, size: 32, offset: 2144)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !557, file: !558, line: 85, baseType: !334, size: 32, offset: 2176)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !557, file: !558, line: 86, baseType: !334, size: 32, offset: 2208)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !557, file: !558, line: 88, baseType: !236, size: 32, offset: 2240)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !557, file: !558, line: 89, baseType: !236, size: 32, offset: 2272)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !557, file: !558, line: 90, baseType: !236, size: 32, offset: 2304)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !557, file: !558, line: 91, baseType: !236, size: 32, offset: 2336)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !557, file: !558, line: 93, baseType: !327, size: 32, offset: 2368)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !557, file: !558, line: 95, baseType: !597, size: 32, offset: 2400)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 32)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !188, line: 19, baseType: !599)
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !558, line: 157, size: 544, elements: !600)
!600 = !{!601, !626, !687, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !744}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !599, file: !558, line: 158, baseType: !602, size: 32)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !558, line: 154, baseType: !604)
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 145, size: 480, elements: !605)
!605 = !{!606, !617, !618, !619, !622, !623, !624, !625}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !604, file: !558, line: 146, baseType: !607, size: 96)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !284, line: 32, baseType: !608)
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !284, line: 37, size: 96, elements: !609)
!609 = !{!610, !611, !612}
!610 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !608, file: !284, line: 38, baseType: !290, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !608, file: !284, line: 39, baseType: !290, size: 32, offset: 32)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !608, file: !284, line: 40, baseType: !613, size: 32, offset: 64)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !284, line: 34, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !615, size: 32)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !290, !290, !290}
!617 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !604, file: !558, line: 147, baseType: !283, size: 160, offset: 96)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !604, file: !558, line: 148, baseType: !296, size: 64, offset: 256)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !604, file: !558, line: 149, baseType: !620, size: 32, offset: 320)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !262, line: 106, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !261)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !604, file: !558, line: 150, baseType: !620, size: 32, offset: 352)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !604, file: !558, line: 151, baseType: !334, size: 32, offset: 384)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !604, file: !558, line: 152, baseType: !236, size: 32, offset: 416)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !604, file: !558, line: 153, baseType: !236, size: 32, offset: 448)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !599, file: !558, line: 159, baseType: !627, size: 32, offset: 32)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !628, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !629, line: 59, baseType: !630)
!629 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 34, size: 800, elements: !631)
!631 = !{!632, !639, !640, !641, !649, !650, !651, !660, !661, !662, !663, !682, !683, !684, !685, !686}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !630, file: !629, line: 35, baseType: !633, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !634, line: 21, baseType: !635)
!634 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !634, line: 16, size: 64, elements: !636)
!636 = !{!637, !638}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !635, file: !634, line: 17, baseType: !620, size: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !635, file: !634, line: 19, baseType: !620, size: 32, offset: 32)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !630, file: !629, line: 37, baseType: !30, size: 32, offset: 64)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !630, file: !629, line: 38, baseType: !30, size: 32, offset: 96)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !630, file: !629, line: 40, baseType: !642, size: 32, offset: 128)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 32)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !629, line: 16, baseType: !644)
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !629, line: 18, size: 96, elements: !645)
!645 = !{!646, !647, !648}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !644, file: !629, line: 19, baseType: !237, size: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !644, file: !629, line: 20, baseType: !642, size: 32, offset: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !644, file: !629, line: 21, baseType: !237, size: 32, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !630, file: !629, line: 41, baseType: !642, size: 32, offset: 160)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !630, file: !629, line: 42, baseType: !643, size: 96, offset: 192)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !630, file: !629, line: 44, baseType: !652, size: 32, offset: 288)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 32)
!653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !629, line: 31, baseType: !654)
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !629, line: 25, size: 128, elements: !655)
!655 = !{!656, !657, !658, !659}
!656 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !654, file: !629, line: 26, baseType: !236, size: 32)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !654, file: !629, line: 27, baseType: !236, size: 32, offset: 32)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !654, file: !629, line: 29, baseType: !236, size: 32, offset: 64)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !654, file: !629, line: 30, baseType: !236, size: 32, offset: 96)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !630, file: !629, line: 45, baseType: !236, size: 32, offset: 320)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !630, file: !629, line: 47, baseType: !7, size: 32, offset: 352)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !630, file: !629, line: 48, baseType: !7, size: 32, offset: 384)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !630, file: !629, line: 50, baseType: !664, size: 256, offset: 416)
!664 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !634, line: 37, baseType: !665)
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !634, line: 24, size: 256, elements: !666)
!666 = !{!667, !669, !670, !671, !681}
!667 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !665, file: !634, line: 26, baseType: !668, size: 32)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !620, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !665, file: !634, line: 28, baseType: !668, size: 32, offset: 32)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !665, file: !634, line: 29, baseType: !236, size: 32, offset: 64)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !665, file: !634, line: 30, baseType: !672, size: 128, offset: 96)
!672 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !673, line: 19, baseType: !674)
!673 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !673, line: 17, size: 128, elements: !675)
!675 = !{!676}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !674, file: !673, line: 18, baseType: !677, size: 128)
!677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !678, size: 128, elements: !679)
!678 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !185)
!679 = !{!680}
!680 = !DISubrange(count: 4)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !665, file: !634, line: 36, baseType: !236, size: 32, offset: 224)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !630, file: !629, line: 52, baseType: !7, size: 32, offset: 672)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !630, file: !629, line: 53, baseType: !8, size: 8, offset: 704)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !630, file: !629, line: 55, baseType: !32, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !630, file: !629, line: 57, baseType: !6, size: 32, offset: 736)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !630, file: !629, line: 58, baseType: !6, size: 32, offset: 768)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !599, file: !558, line: 161, baseType: !688, size: 32, offset: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !689, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !344, line: 62, baseType: !690)
!690 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 50, size: 384, elements: !691)
!691 = !{!692, !693, !694, !696, !701, !703, !705, !706, !707}
!692 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !690, file: !344, line: 51, baseType: !25, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !690, file: !344, line: 52, baseType: !30, size: 32, offset: 64)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !690, file: !344, line: 53, baseType: !695, size: 96, offset: 96)
!695 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 96, elements: !389)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !690, file: !344, line: 55, baseType: !697, size: 32, offset: 192)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !344, line: 45, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 32)
!699 = !DISubroutineType(types: !700)
!700 = !{!452, !6}
!701 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !690, file: !344, line: 56, baseType: !702, size: 32, offset: 224)
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !344, line: 46, baseType: !698)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !690, file: !344, line: 57, baseType: !704, size: 32, offset: 256)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !344, line: 47, baseType: !508)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !690, file: !344, line: 58, baseType: !6, size: 32, offset: 288)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !690, file: !344, line: 60, baseType: !7, size: 32, offset: 320)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !690, file: !344, line: 61, baseType: !236, size: 32, offset: 352)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !599, file: !558, line: 163, baseType: !334, size: 32, offset: 96)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !599, file: !558, line: 164, baseType: !30, size: 32, offset: 128)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !599, file: !558, line: 166, baseType: !265, size: 32, offset: 160)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !599, file: !558, line: 168, baseType: !265, size: 32, offset: 192)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !599, file: !558, line: 170, baseType: !236, size: 32, offset: 224)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !599, file: !558, line: 171, baseType: !236, size: 32, offset: 256)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !599, file: !558, line: 172, baseType: !452, size: 32, offset: 288)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !599, file: !558, line: 173, baseType: !452, size: 32, offset: 320)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !599, file: !558, line: 174, baseType: !452, size: 32, offset: 352)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !599, file: !558, line: 176, baseType: !236, size: 32, offset: 384)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !599, file: !558, line: 177, baseType: !452, size: 32, offset: 416)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !599, file: !558, line: 178, baseType: !452, size: 32, offset: 448)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !599, file: !558, line: 180, baseType: !721, size: 32, offset: 480)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 32)
!722 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !723, line: 25, baseType: !724)
!723 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !723, line: 29, size: 320, elements: !725)
!725 = !{!726, !727, !737, !742, !743}
!726 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !724, file: !723, line: 30, baseType: !6, size: 32)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !724, file: !723, line: 31, baseType: !728, size: 192, offset: 32)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !729, line: 22, baseType: !730)
!729 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !729, line: 16, size: 192, elements: !731)
!731 = !{!732, !733, !734, !735, !736}
!732 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !730, file: !729, line: 17, baseType: !7, size: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !730, file: !729, line: 18, baseType: !30, size: 32, offset: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !730, file: !729, line: 19, baseType: !25, size: 64, offset: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !730, file: !729, line: 20, baseType: !239, size: 32, offset: 128)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !730, file: !729, line: 21, baseType: !236, size: 32, offset: 160)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !724, file: !723, line: 32, baseType: !738, size: 32, offset: 224)
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !723, line: 27, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 32)
!740 = !DISubroutineType(types: !741)
!741 = !{!182, !721, !6}
!742 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !724, file: !723, line: 33, baseType: !6, size: 32, offset: 256)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !724, file: !723, line: 34, baseType: !236, size: 32, offset: 288)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !599, file: !558, line: 182, baseType: !236, size: 32, offset: 512)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !557, file: !558, line: 96, baseType: !746, size: 32, offset: 2432)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !558, line: 62, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !558, line: 39, size: 576, elements: !749)
!749 = !{!750, !751, !752, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !748, file: !558, line: 40, baseType: !283, size: 160)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !748, file: !558, line: 41, baseType: !296, size: 64, offset: 160)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !748, file: !558, line: 43, baseType: !753, size: 96, offset: 224)
!753 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, elements: !754)
!754 = !{!755}
!755 = !DISubrange(count: 12)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !748, file: !558, line: 46, baseType: !32, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !748, file: !558, line: 47, baseType: !32, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !748, file: !558, line: 48, baseType: !32, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !748, file: !558, line: 49, baseType: !32, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !748, file: !558, line: 50, baseType: !32, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !748, file: !558, line: 51, baseType: !32, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !748, file: !558, line: 52, baseType: !32, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !748, file: !558, line: 53, baseType: !32, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !748, file: !558, line: 56, baseType: !578, size: 32, offset: 384)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !748, file: !558, line: 57, baseType: !265, size: 32, offset: 416)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !748, file: !558, line: 58, baseType: !265, size: 32, offset: 448)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !748, file: !558, line: 59, baseType: !30, size: 32, offset: 480)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !748, file: !558, line: 60, baseType: !334, size: 32, offset: 512)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !748, file: !558, line: 61, baseType: !452, size: 32, offset: 544)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !557, file: !558, line: 102, baseType: !452, size: 32, offset: 2464)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !557, file: !558, line: 103, baseType: !452, size: 32, offset: 2496)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !557, file: !558, line: 104, baseType: !452, size: 32, offset: 2528)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !557, file: !558, line: 105, baseType: !452, size: 32, offset: 2560)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !557, file: !558, line: 107, baseType: !204, size: 384, offset: 2592)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !557, file: !558, line: 109, baseType: !32, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !557, file: !558, line: 110, baseType: !32, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !557, file: !558, line: 112, baseType: !32, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !557, file: !558, line: 113, baseType: !32, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !557, file: !558, line: 114, baseType: !32, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !557, file: !558, line: 115, baseType: !32, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !557, file: !558, line: 116, baseType: !32, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !557, file: !558, line: 117, baseType: !32, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !557, file: !558, line: 118, baseType: !32, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !557, file: !558, line: 119, baseType: !32, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !557, file: !558, line: 121, baseType: !32, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !557, file: !558, line: 122, baseType: !32, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !189, file: !190, line: 381, baseType: !788, size: 32, offset: 288)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !188, line: 17, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !791, line: 313, size: 4096, elements: !792)
!791 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!792 = !{!793, !798, !799, !840, !919, !920, !942, !951, !1210, !1211, !1212, !1250, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1428, !1432, !1433, !1437, !1438, !1439, !1440, !1441, !1445, !1449, !1453, !1454, !1466, !1467, !1468, !1469, !1472, !1473, !1474, !1475, !1476, !1477, !1478, !1479, !1480, !1481, !1482}
!793 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !790, file: !791, line: 314, baseType: !794, size: 32)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !791, line: 309, baseType: !795)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !796, size: 32)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !186, !788}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !790, file: !791, line: 315, baseType: !794, size: 32, offset: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !790, file: !791, line: 317, baseType: !800, size: 480, offset: 64)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !801, line: 22, baseType: !802)
!801 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!802 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !801, line: 36, size: 480, elements: !803)
!803 = !{!804, !805, !806, !807, !809, !810, !811, !817, !822, !824, !825, !834, !835, !836, !837, !838, !839}
!804 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !802, file: !801, line: 37, baseType: !195, size: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !802, file: !801, line: 39, baseType: !422, size: 32, offset: 32)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !802, file: !801, line: 40, baseType: !434, size: 32, offset: 64)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !802, file: !801, line: 41, baseType: !808, size: 32, offset: 96)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !802, file: !801, line: 43, baseType: !236, size: 32, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !802, file: !801, line: 44, baseType: !452, size: 32, offset: 160)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !802, file: !801, line: 46, baseType: !812, size: 32, offset: 192)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !801, line: 24, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32)
!814 = !DISubroutineType(types: !815)
!815 = !{!182, !816, !6}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !802, file: !801, line: 47, baseType: !818, size: 32, offset: 224)
!818 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !801, line: 26, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 32)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !816, !6, !236}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !802, file: !801, line: 48, baseType: !823, size: 32, offset: 256)
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !801, line: 28, baseType: !819)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !802, file: !801, line: 49, baseType: !6, size: 32, offset: 288)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !802, file: !801, line: 56, baseType: !826, size: 32, offset: 320)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !827, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !828, line: 78, baseType: !829)
!828 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!829 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !828, line: 74, size: 128, elements: !830)
!830 = !{!831, !832, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !829, file: !828, line: 75, baseType: !422, size: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !829, file: !828, line: 76, baseType: !434, size: 32, offset: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !829, file: !828, line: 77, baseType: !25, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !802, file: !801, line: 58, baseType: !185, size: 32, offset: 352)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !802, file: !801, line: 59, baseType: !185, size: 32, offset: 384)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !802, file: !801, line: 61, baseType: !239, size: 32, offset: 416)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !802, file: !801, line: 63, baseType: !32, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !802, file: !801, line: 64, baseType: !32, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !802, file: !801, line: 67, baseType: !32, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !790, file: !791, line: 319, baseType: !841, size: 32, offset: 544)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !843, line: 17, baseType: !844)
!843 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !843, line: 25, size: 1120, elements: !845)
!845 = !{!846, !847, !848, !849, !850, !852, !853, !854, !855, !856, !861, !862, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !918}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !844, file: !843, line: 26, baseType: !195, size: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !844, file: !843, line: 27, baseType: !195, size: 32, offset: 32)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !844, file: !843, line: 29, baseType: !321, size: 32, offset: 64)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !844, file: !843, line: 30, baseType: !321, size: 32, offset: 96)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !844, file: !843, line: 31, baseType: !851, size: 32, offset: 128)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !844, file: !843, line: 33, baseType: !321, size: 32, offset: 160)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !844, file: !843, line: 35, baseType: !321, size: 32, offset: 192)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !844, file: !843, line: 36, baseType: !321, size: 32, offset: 224)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !844, file: !843, line: 37, baseType: !321, size: 32, offset: 256)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !844, file: !843, line: 44, baseType: !857, size: 32, offset: 288)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !843, line: 19, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 32)
!859 = !DISubroutineType(types: !860)
!860 = !{!182, !841, !327}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !844, file: !843, line: 45, baseType: !6, size: 32, offset: 320)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !844, file: !843, line: 47, baseType: !863, size: 32, offset: 352)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !843, line: 21, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 32)
!865 = !DISubroutineType(types: !866)
!866 = !{!182, !6, !321}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !844, file: !843, line: 48, baseType: !6, size: 32, offset: 384)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !844, file: !843, line: 57, baseType: !32, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !844, file: !843, line: 58, baseType: !32, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !844, file: !843, line: 59, baseType: !32, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !844, file: !843, line: 60, baseType: !32, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !844, file: !843, line: 61, baseType: !32, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !844, file: !843, line: 62, baseType: !32, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !844, file: !843, line: 63, baseType: !32, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !844, file: !843, line: 64, baseType: !32, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !844, file: !843, line: 65, baseType: !32, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !844, file: !843, line: 66, baseType: !32, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !844, file: !843, line: 67, baseType: !32, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !844, file: !843, line: 68, baseType: !32, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !844, file: !843, line: 70, baseType: !182, size: 32, offset: 448)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !844, file: !843, line: 71, baseType: !882, size: 64, offset: 480)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !324, line: 68, baseType: !883)
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !324, line: 65, size: 64, elements: !884)
!884 = !{!885, !886}
!885 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !883, file: !324, line: 66, baseType: !182, size: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !883, file: !324, line: 67, baseType: !30, size: 32, offset: 32)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !844, file: !843, line: 72, baseType: !339, size: 32, offset: 544)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !844, file: !843, line: 74, baseType: !313, size: 32, offset: 576)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !844, file: !843, line: 76, baseType: !334, size: 32, offset: 608)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !844, file: !843, line: 77, baseType: !334, size: 32, offset: 640)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !844, file: !843, line: 79, baseType: !334, size: 32, offset: 672)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !844, file: !843, line: 80, baseType: !313, size: 32, offset: 704)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !844, file: !843, line: 82, baseType: !452, size: 32, offset: 736)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !844, file: !843, line: 83, baseType: !452, size: 32, offset: 768)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !844, file: !843, line: 84, baseType: !313, size: 32, offset: 800)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !844, file: !843, line: 86, baseType: !478, size: 32, offset: 832)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !844, file: !843, line: 87, baseType: !239, size: 32, offset: 864)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !844, file: !843, line: 89, baseType: !321, size: 32, offset: 896)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !844, file: !843, line: 90, baseType: !30, size: 32, offset: 928)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !844, file: !843, line: 91, baseType: !327, size: 32, offset: 960)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !844, file: !843, line: 93, baseType: !30, size: 32, offset: 992)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !844, file: !843, line: 94, baseType: !265, size: 32, offset: 1024)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !844, file: !843, line: 96, baseType: !904, size: 32, offset: 1056)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 32)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !344, line: 84, baseType: !906)
!906 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !344, line: 71, size: 1408, elements: !907)
!907 = !{!908, !909, !910, !911, !912, !913, !914, !915, !916, !917}
!908 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !906, file: !344, line: 72, baseType: !342, size: 1216)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !906, file: !344, line: 73, baseType: !334, size: 32, offset: 1216)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !906, file: !344, line: 74, baseType: !688, size: 32, offset: 1248)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !906, file: !344, line: 75, baseType: !478, size: 32, offset: 1280)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !906, file: !344, line: 76, baseType: !280, size: 32, offset: 1312)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !906, file: !344, line: 78, baseType: !236, size: 32, offset: 1344)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !906, file: !344, line: 80, baseType: !32, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !906, file: !344, line: 81, baseType: !32, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !906, file: !344, line: 82, baseType: !32, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !906, file: !344, line: 83, baseType: !32, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !844, file: !843, line: 98, baseType: !185, size: 32, offset: 1088)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !790, file: !791, line: 321, baseType: !321, size: 32, offset: 576)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !790, file: !791, line: 323, baseType: !921, size: 416, offset: 608)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !324, line: 71, baseType: !922)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !324, line: 78, size: 416, elements: !923)
!923 = !{!924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !941}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !922, file: !324, line: 79, baseType: !327, size: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !922, file: !324, line: 80, baseType: !321, size: 32, offset: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !922, file: !324, line: 81, baseType: !321, size: 32, offset: 64)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !922, file: !324, line: 82, baseType: !321, size: 32, offset: 96)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !922, file: !324, line: 84, baseType: !32, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !922, file: !324, line: 85, baseType: !32, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !922, file: !324, line: 86, baseType: !32, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !922, file: !324, line: 87, baseType: !32, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !922, file: !324, line: 88, baseType: !32, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !922, file: !324, line: 89, baseType: !32, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !922, file: !324, line: 104, baseType: !334, size: 32, offset: 160)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !922, file: !324, line: 106, baseType: !478, size: 32, offset: 192)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !922, file: !324, line: 107, baseType: !182, size: 32, offset: 224)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !922, file: !324, line: 108, baseType: !882, size: 64, offset: 256)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !922, file: !324, line: 109, baseType: !339, size: 32, offset: 320)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !922, file: !324, line: 111, baseType: !940, size: 32, offset: 352)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !324, line: 73, baseType: !864)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !922, file: !324, line: 112, baseType: !6, size: 32, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !790, file: !791, line: 324, baseType: !943, size: 160, offset: 1024)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !324, line: 122, baseType: !944)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !324, line: 116, size: 160, elements: !945)
!945 = !{!946, !947, !948, !949, !950}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !944, file: !324, line: 117, baseType: !321, size: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !944, file: !324, line: 118, baseType: !851, size: 32, offset: 32)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !944, file: !324, line: 119, baseType: !195, size: 32, offset: 64)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !944, file: !324, line: 120, baseType: !478, size: 32, offset: 96)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !944, file: !324, line: 121, baseType: !334, size: 32, offset: 128)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !790, file: !791, line: 326, baseType: !952, size: 32, offset: 1184)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 32)
!953 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !791, line: 238, baseType: !954)
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !791, line: 147, size: 1760, elements: !955)
!955 = !{!956, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1168, !1169, !1170, !1187, !1188, !1189, !1190, !1191, !1192, !1193, !1194, !1195, !1196, !1197, !1198, !1199, !1200, !1201, !1202, !1203, !1204, !1205, !1206, !1207, !1208, !1209}
!956 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !954, file: !791, line: 148, baseType: !957, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 32)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !791, line: 77, baseType: !959)
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !791, line: 119, size: 416, elements: !960)
!960 = !{!961, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !959, file: !791, line: 120, baseType: !962, size: 96)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !791, line: 89, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !791, line: 85, size: 96, elements: !964)
!964 = !{!965, !1106, !1111}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !963, file: !791, line: 86, baseType: !966, size: 32)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !791, line: 79, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 32)
!968 = !DISubroutineType(types: !969)
!969 = !{!182, !970, !957}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 32)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !197, line: 16, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !249, line: 116, size: 384, elements: !973)
!973 = !{!974, !975, !977, !1088, !1089, !1090, !1099, !1100, !1101, !1102, !1103, !1105}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !972, file: !249, line: 117, baseType: !280, size: 32)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !972, file: !249, line: 118, baseType: !976, size: 32, offset: 32)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 32)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !972, file: !249, line: 120, baseType: !978, size: 32, offset: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 32)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !197, line: 17, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !723, line: 38, size: 2496, elements: !981)
!981 = !{!982, !985, !986, !987, !988, !989, !991, !992, !993, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !980, file: !723, line: 39, baseType: !983, size: 32)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 32)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !980, file: !723, line: 40, baseType: !478, size: 32, offset: 32)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !980, file: !723, line: 42, baseType: !239, size: 32, offset: 64)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !980, file: !723, line: 43, baseType: !240, size: 320, offset: 96)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !980, file: !723, line: 45, baseType: !236, size: 32, offset: 416)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !980, file: !723, line: 47, baseType: !990, size: 32, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !980, file: !723, line: 48, baseType: !195, size: 32, offset: 480)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !980, file: !723, line: 49, baseType: !236, size: 32, offset: 512)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !980, file: !723, line: 51, baseType: !994, size: 32, offset: 544)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 32)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 32)
!996 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !197, line: 15, baseType: !997)
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !998, line: 222, size: 800, elements: !999)
!998 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!999 = !{!1000, !1001, !1002, !1003, !1004, !1005, !1006, !1009, !1010, !1024, !1025, !1029, !1033, !1034, !1035, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048}
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !997, file: !998, line: 223, baseType: !236, size: 32)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !997, file: !998, line: 224, baseType: !236, size: 32, offset: 32)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !997, file: !998, line: 226, baseType: !280, size: 32, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !997, file: !998, line: 228, baseType: !236, size: 32, offset: 96)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !997, file: !998, line: 229, baseType: !236, size: 32, offset: 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !997, file: !998, line: 231, baseType: !236, size: 32, offset: 160)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !997, file: !998, line: 232, baseType: !1007, size: 32, offset: 192)
!1007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 32)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !997, file: !998, line: 234, baseType: !6, size: 32, offset: 224)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !997, file: !998, line: 235, baseType: !1011, size: 32, offset: 256)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1012, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !197, line: 22, baseType: !1013)
!1013 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !249, line: 77, size: 224, elements: !1014)
!1014 = !{!1015, !1016, !1017, !1021, !1022, !1023}
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1013, file: !249, line: 78, baseType: !25, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1013, file: !249, line: 79, baseType: !236, size: 32, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !1013, file: !249, line: 80, baseType: !1018, size: 32, offset: 96)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 32)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!280, !970, !1011, !6}
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !1013, file: !249, line: 81, baseType: !236, size: 32, offset: 128)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1013, file: !249, line: 82, baseType: !236, size: 32, offset: 160)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !1013, file: !249, line: 83, baseType: !6, size: 32, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !997, file: !998, line: 236, baseType: !236, size: 32, offset: 288)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !997, file: !998, line: 238, baseType: !1026, size: 32, offset: 320)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 32)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!182, !239}
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !997, file: !998, line: 240, baseType: !1030, size: 32, offset: 352)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 32)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{!182, !978}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !997, file: !998, line: 242, baseType: !1030, size: 32, offset: 384)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !997, file: !998, line: 243, baseType: !1030, size: 32, offset: 416)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !997, file: !998, line: 244, baseType: !1036, size: 32, offset: 448)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 32)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{null, !978}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !997, file: !998, line: 245, baseType: !1036, size: 32, offset: 480)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !997, file: !998, line: 247, baseType: !1036, size: 32, offset: 512)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !997, file: !998, line: 249, baseType: !237, size: 32, offset: 544)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !997, file: !998, line: 250, baseType: !237, size: 32, offset: 576)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !997, file: !998, line: 251, baseType: !237, size: 32, offset: 608)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !997, file: !998, line: 252, baseType: !237, size: 32, offset: 640)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !997, file: !998, line: 253, baseType: !237, size: 32, offset: 672)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !997, file: !998, line: 254, baseType: !237, size: 32, offset: 704)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !997, file: !998, line: 255, baseType: !237, size: 32, offset: 736)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !997, file: !998, line: 256, baseType: !237, size: 32, offset: 768)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !980, file: !723, line: 52, baseType: !236, size: 32, offset: 576)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !980, file: !723, line: 53, baseType: !236, size: 32, offset: 608)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !980, file: !723, line: 55, baseType: !296, size: 64, offset: 640)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !980, file: !723, line: 56, baseType: !236, size: 32, offset: 704)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !980, file: !723, line: 58, baseType: !562, size: 160, offset: 736)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !980, file: !723, line: 59, baseType: !562, size: 160, offset: 896)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !980, file: !723, line: 61, baseType: !562, size: 160, offset: 1056)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !980, file: !723, line: 62, baseType: !607, size: 96, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !980, file: !723, line: 63, baseType: !283, size: 160, offset: 1312)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !980, file: !723, line: 65, baseType: !1059, size: 224, offset: 1472)
!1059 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !1060, line: 31, baseType: !1061)
!1060 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1060, line: 25, size: 224, elements: !1062)
!1062 = !{!1063, !1071, !1072, !1073, !1074}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1061, file: !1060, line: 26, baseType: !1064, size: 32)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 32)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !1060, line: 16, baseType: !1066)
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !1060, line: 18, size: 96, elements: !1067)
!1067 = !{!1068, !1069, !1070}
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !1066, file: !1060, line: 19, baseType: !6, size: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !1066, file: !1060, line: 20, baseType: !236, size: 32, offset: 32)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1066, file: !1060, line: 21, baseType: !1064, size: 32, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !1061, file: !1060, line: 27, baseType: !1065, size: 96, offset: 32)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1061, file: !1060, line: 28, baseType: !30, size: 32, offset: 128)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !1061, file: !1060, line: 29, baseType: !236, size: 32, offset: 160)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1061, file: !1060, line: 30, baseType: !478, size: 32, offset: 192)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !980, file: !723, line: 66, baseType: !1059, size: 224, offset: 1696)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !980, file: !723, line: 68, baseType: !236, size: 32, offset: 1920)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !980, file: !723, line: 69, baseType: !236, size: 32, offset: 1952)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !980, file: !723, line: 71, baseType: !195, size: 32, offset: 1984)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !980, file: !723, line: 72, baseType: !203, size: 32, offset: 2016)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !980, file: !723, line: 73, baseType: !203, size: 32, offset: 2048)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !980, file: !723, line: 75, baseType: !978, size: 32, offset: 2080)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !980, file: !723, line: 77, baseType: !25, size: 64, offset: 2112)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !980, file: !723, line: 78, baseType: !25, size: 64, offset: 2176)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !980, file: !723, line: 79, baseType: !25, size: 64, offset: 2240)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !980, file: !723, line: 80, baseType: !25, size: 64, offset: 2304)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !980, file: !723, line: 81, baseType: !25, size: 64, offset: 2368)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !980, file: !723, line: 82, baseType: !25, size: 64, offset: 2432)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !972, file: !249, line: 121, baseType: !478, size: 32, offset: 96)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !972, file: !249, line: 122, baseType: !478, size: 32, offset: 128)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !972, file: !249, line: 123, baseType: !1091, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 32)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !249, line: 103, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !249, line: 98, size: 1344, elements: !1094)
!1094 = !{!1095, !1096, !1097, !1098}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1093, file: !249, line: 99, baseType: !342, size: 1216)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1093, file: !249, line: 100, baseType: !327, size: 32, offset: 1216)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !1093, file: !249, line: 101, baseType: !327, size: 32, offset: 1248)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1093, file: !249, line: 102, baseType: !236, size: 32, offset: 1280)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !972, file: !249, line: 124, baseType: !239, size: 32, offset: 192)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !972, file: !249, line: 126, baseType: !6, size: 32, offset: 224)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !972, file: !249, line: 127, baseType: !236, size: 32, offset: 256)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !972, file: !249, line: 128, baseType: !236, size: 32, offset: 288)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !972, file: !249, line: 130, baseType: !1104, size: 32, offset: 320)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !249, line: 112, baseType: !1018)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !972, file: !249, line: 131, baseType: !280, size: 32, offset: 352)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !963, file: !791, line: 87, baseType: !1107, size: 32, offset: 32)
!1107 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !791, line: 81, baseType: !1108)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 32)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!182, !186, !957}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !963, file: !791, line: 88, baseType: !6, size: 32, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !959, file: !791, line: 121, baseType: !544, size: 32, offset: 96)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !959, file: !791, line: 123, baseType: !976, size: 32, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !959, file: !791, line: 125, baseType: !236, size: 32, offset: 160)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !959, file: !791, line: 126, baseType: !25, size: 64, offset: 192)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !959, file: !791, line: 127, baseType: !7, size: 32, offset: 256)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !959, file: !791, line: 128, baseType: !236, size: 32, offset: 288)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !959, file: !791, line: 129, baseType: !520, size: 16, offset: 320)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !959, file: !791, line: 130, baseType: !236, size: 32, offset: 352)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !959, file: !791, line: 133, baseType: !721, size: 32, offset: 384)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !954, file: !791, line: 150, baseType: !452, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !954, file: !791, line: 151, baseType: !452, size: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !954, file: !791, line: 152, baseType: !452, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !954, file: !791, line: 153, baseType: !452, size: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !954, file: !791, line: 155, baseType: !30, size: 32, offset: 160)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !954, file: !791, line: 156, baseType: !30, size: 32, offset: 192)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !954, file: !791, line: 157, baseType: !30, size: 32, offset: 224)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !954, file: !791, line: 159, baseType: !30, size: 32, offset: 256)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !954, file: !791, line: 160, baseType: !30, size: 32, offset: 288)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !954, file: !791, line: 161, baseType: !30, size: 32, offset: 320)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !954, file: !791, line: 163, baseType: !30, size: 32, offset: 352)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !954, file: !791, line: 164, baseType: !30, size: 32, offset: 384)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !954, file: !791, line: 165, baseType: !30, size: 32, offset: 416)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !954, file: !791, line: 167, baseType: !882, size: 64, offset: 448)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !954, file: !791, line: 169, baseType: !236, size: 32, offset: 512)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !954, file: !791, line: 170, baseType: !236, size: 32, offset: 544)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !954, file: !791, line: 171, baseType: !236, size: 32, offset: 576)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !954, file: !791, line: 172, baseType: !236, size: 32, offset: 608)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !954, file: !791, line: 173, baseType: !1140, size: 32, offset: 640)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !183, line: 80, baseType: !184)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !954, file: !791, line: 174, baseType: !1140, size: 32, offset: 672)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !954, file: !791, line: 175, baseType: !1140, size: 32, offset: 704)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !954, file: !791, line: 176, baseType: !1140, size: 32, offset: 736)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !954, file: !791, line: 178, baseType: !1140, size: 32, offset: 768)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !954, file: !791, line: 179, baseType: !1140, size: 32, offset: 800)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !954, file: !791, line: 180, baseType: !1140, size: 32, offset: 832)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !954, file: !791, line: 181, baseType: !1140, size: 32, offset: 864)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !954, file: !791, line: 183, baseType: !688, size: 32, offset: 896)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !954, file: !791, line: 185, baseType: !1150, size: 64, offset: 928)
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1151, line: 26, baseType: !1152)
!1151 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 23, size: 64, elements: !1153)
!1153 = !{!1154, !1167}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1152, file: !1151, line: 24, baseType: !1155, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1151, line: 20, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 16, size: 64, elements: !1159)
!1159 = !{!1160, !1161, !1163}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1158, file: !1151, line: 17, baseType: !6, size: 32)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1158, file: !1151, line: 18, baseType: !1162, size: 16, offset: 32)
!1162 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !9, line: 65, baseType: !428)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1158, file: !1151, line: 19, baseType: !1164, size: 8, offset: 48)
!1164 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1165)
!1165 = !{!1166}
!1166 = !DISubrange(count: 1)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1152, file: !1151, line: 25, baseType: !236, size: 32, offset: 32)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !954, file: !791, line: 186, baseType: !976, size: 32, offset: 992)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !954, file: !791, line: 187, baseType: !976, size: 32, offset: 1024)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !954, file: !791, line: 189, baseType: !1171, size: 32, offset: 1056)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 32)
!1172 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !791, line: 144, baseType: !1173)
!1173 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !791, line: 138, size: 64, elements: !1174)
!1174 = !{!1175, !1176}
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1173, file: !791, line: 139, baseType: !826, size: 32)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1173, file: !791, line: 140, baseType: !1177, size: 32, offset: 32)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 32)
!1178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1179, line: 71, baseType: !1180)
!1179 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1180 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1179, line: 66, size: 160, elements: !1181)
!1181 = !{!1182, !1183, !1185, !1186}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1180, file: !1179, line: 67, baseType: !25, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1180, file: !1179, line: 68, baseType: !1184, size: 32, offset: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1180, file: !1179, line: 69, baseType: !6, size: 32, offset: 96)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1180, file: !1179, line: 70, baseType: !6, size: 32, offset: 128)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !954, file: !791, line: 192, baseType: !721, size: 32, offset: 1088)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !954, file: !791, line: 193, baseType: !1177, size: 32, offset: 1120)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !954, file: !791, line: 195, baseType: !236, size: 32, offset: 1152)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !954, file: !791, line: 196, baseType: !236, size: 32, offset: 1184)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !954, file: !791, line: 197, baseType: !236, size: 32, offset: 1216)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !954, file: !791, line: 199, baseType: !334, size: 32, offset: 1248)
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !954, file: !791, line: 201, baseType: !1140, size: 32, offset: 1280)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !954, file: !791, line: 202, baseType: !452, size: 32, offset: 1312)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !954, file: !791, line: 203, baseType: !452, size: 32, offset: 1344)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !954, file: !791, line: 205, baseType: !1140, size: 32, offset: 1376)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !954, file: !791, line: 206, baseType: !1140, size: 32, offset: 1408)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !954, file: !791, line: 207, baseType: !1140, size: 32, offset: 1440)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !954, file: !791, line: 209, baseType: !976, size: 32, offset: 1472)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !954, file: !791, line: 210, baseType: !976, size: 32, offset: 1504)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !954, file: !791, line: 211, baseType: !976, size: 32, offset: 1536)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !954, file: !791, line: 212, baseType: !976, size: 32, offset: 1568)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !954, file: !791, line: 215, baseType: !976, size: 32, offset: 1600)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !954, file: !791, line: 216, baseType: !976, size: 32, offset: 1632)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !954, file: !791, line: 219, baseType: !185, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !954, file: !791, line: 221, baseType: !185, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !954, file: !791, line: 222, baseType: !32, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !954, file: !791, line: 223, baseType: !32, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !954, file: !791, line: 234, baseType: !25, size: 64, offset: 1696)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !790, file: !791, line: 327, baseType: !957, size: 32, offset: 1216)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !790, file: !791, line: 329, baseType: !976, size: 32, offset: 1248)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !790, file: !791, line: 332, baseType: !1213, size: 1280, offset: 1280)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !791, line: 290, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !791, line: 251, size: 1280, elements: !1215)
!1215 = !{!1216, !1217, !1218, !1219, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1214, file: !791, line: 252, baseType: !1059, size: 224)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1214, file: !791, line: 254, baseType: !236, size: 32, offset: 224)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1214, file: !791, line: 255, baseType: !25, size: 64, offset: 256)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1214, file: !791, line: 257, baseType: !1220, size: 32, offset: 320)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 32)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1151, line: 97, baseType: !1222)
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 92, size: 192, elements: !1223)
!1223 = !{!1224, !1225, !1226, !1227}
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1222, file: !1151, line: 93, baseType: !236, size: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1222, file: !1151, line: 94, baseType: !25, size: 64, offset: 32)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1222, file: !1151, line: 95, baseType: !25, size: 64, offset: 96)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1222, file: !1151, line: 96, baseType: !7, size: 32, offset: 160)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1214, file: !791, line: 258, baseType: !1220, size: 32, offset: 352)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1214, file: !791, line: 259, baseType: !1220, size: 32, offset: 384)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1214, file: !791, line: 260, baseType: !1220, size: 32, offset: 416)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1214, file: !791, line: 262, baseType: !1220, size: 32, offset: 448)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1214, file: !791, line: 263, baseType: !1220, size: 32, offset: 480)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1214, file: !791, line: 264, baseType: !1220, size: 32, offset: 512)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1214, file: !791, line: 265, baseType: !1220, size: 32, offset: 544)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1214, file: !791, line: 266, baseType: !1220, size: 32, offset: 576)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1214, file: !791, line: 268, baseType: !1220, size: 32, offset: 608)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1214, file: !791, line: 269, baseType: !1220, size: 32, offset: 640)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1214, file: !791, line: 271, baseType: !1220, size: 32, offset: 672)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1214, file: !791, line: 272, baseType: !1220, size: 32, offset: 704)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1214, file: !791, line: 273, baseType: !1220, size: 32, offset: 736)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1214, file: !791, line: 274, baseType: !1220, size: 32, offset: 768)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1214, file: !791, line: 275, baseType: !1220, size: 32, offset: 800)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1214, file: !791, line: 276, baseType: !1220, size: 32, offset: 832)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1214, file: !791, line: 282, baseType: !562, size: 160, offset: 864)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1214, file: !791, line: 283, baseType: !562, size: 160, offset: 1024)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1214, file: !791, line: 285, baseType: !334, size: 32, offset: 1184)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1214, file: !791, line: 286, baseType: !265, size: 32, offset: 1216)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1214, file: !791, line: 288, baseType: !32, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1214, file: !791, line: 289, baseType: !32, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !790, file: !791, line: 334, baseType: !1251, size: 32, offset: 2560)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !791, line: 306, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !791, line: 293, size: 352, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1270, !1271, !1272, !1273}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1253, file: !791, line: 294, baseType: !25, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1253, file: !791, line: 295, baseType: !520, size: 16, offset: 64)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1253, file: !791, line: 296, baseType: !236, size: 32, offset: 96)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1253, file: !791, line: 298, baseType: !236, size: 32, offset: 128)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1253, file: !791, line: 299, baseType: !1260, size: 32, offset: 160)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 32)
!1261 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1262, line: 67, baseType: !1263)
!1262 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1262, line: 61, size: 160, elements: !1264)
!1264 = !{!1265, !1266, !1267, !1268, !1269}
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1263, file: !1262, line: 62, baseType: !422, size: 32)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1263, file: !1262, line: 63, baseType: !434, size: 32, offset: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1263, file: !1262, line: 64, baseType: !25, size: 64, offset: 64)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1263, file: !1262, line: 65, baseType: !1162, size: 16, offset: 128)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1263, file: !1262, line: 66, baseType: !1162, size: 16, offset: 144)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1253, file: !791, line: 301, baseType: !422, size: 32, offset: 192)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1253, file: !791, line: 302, baseType: !434, size: 32, offset: 224)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1253, file: !791, line: 303, baseType: !25, size: 64, offset: 256)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1253, file: !791, line: 305, baseType: !1274, size: 32, offset: 320)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 32)
!1275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1262, line: 56, baseType: !1276)
!1276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1262, line: 195, size: 960, elements: !1277)
!1277 = !{!1278, !1279, !1312, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1393, !1394, !1395, !1408, !1413, !1414, !1415, !1416, !1417}
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1276, file: !1262, line: 196, baseType: !1274, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1276, file: !1262, line: 197, baseType: !1280, size: 32, offset: 32)
!1280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 32)
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1262, line: 40, baseType: !1282)
!1282 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1262, line: 148, size: 2048, elements: !1283)
!1283 = !{!1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311}
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1282, file: !1262, line: 150, baseType: !203, size: 32)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1282, file: !1262, line: 151, baseType: !6, size: 32, offset: 32)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1282, file: !1262, line: 152, baseType: !239, size: 32, offset: 64)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1282, file: !1262, line: 155, baseType: !182, size: 32, offset: 96)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1282, file: !1262, line: 158, baseType: !562, size: 160, offset: 128)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1282, file: !1262, line: 159, baseType: !236, size: 32, offset: 288)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1282, file: !1262, line: 161, baseType: !607, size: 96, offset: 320)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1282, file: !1262, line: 162, baseType: !283, size: 160, offset: 416)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1282, file: !1262, line: 164, baseType: !607, size: 96, offset: 576)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1282, file: !1262, line: 165, baseType: !283, size: 160, offset: 672)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1282, file: !1262, line: 167, baseType: !607, size: 96, offset: 832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1282, file: !1262, line: 168, baseType: !283, size: 160, offset: 928)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1282, file: !1262, line: 170, baseType: !296, size: 64, offset: 1088)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1282, file: !1262, line: 171, baseType: !296, size: 64, offset: 1152)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1282, file: !1262, line: 172, baseType: !296, size: 64, offset: 1216)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1282, file: !1262, line: 174, baseType: !296, size: 64, offset: 1280)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1282, file: !1262, line: 175, baseType: !296, size: 64, offset: 1344)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1282, file: !1262, line: 176, baseType: !296, size: 64, offset: 1408)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1282, file: !1262, line: 179, baseType: !236, size: 32, offset: 1472)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1282, file: !1262, line: 180, baseType: !607, size: 96, offset: 1504)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1282, file: !1262, line: 181, baseType: !283, size: 160, offset: 1600)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1282, file: !1262, line: 182, baseType: !296, size: 64, offset: 1760)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1282, file: !1262, line: 183, baseType: !296, size: 64, offset: 1824)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1282, file: !1262, line: 186, baseType: !265, size: 32, offset: 1888)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1282, file: !1262, line: 187, baseType: !265, size: 32, offset: 1920)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1282, file: !1262, line: 188, baseType: !265, size: 32, offset: 1952)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1282, file: !1262, line: 189, baseType: !265, size: 32, offset: 1984)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1282, file: !1262, line: 191, baseType: !236, size: 32, offset: 2016)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1276, file: !1262, line: 198, baseType: !1313, size: 32, offset: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 32)
!1314 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1262, line: 145, baseType: !1315)
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1262, line: 92, size: 928, elements: !1316)
!1316 = !{!1317, !1318, !1319, !1320, !1335, !1336, !1337, !1338, !1339, !1356, !1357, !1358, !1359, !1360, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373}
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1315, file: !1262, line: 93, baseType: !283, size: 160)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1315, file: !1262, line: 94, baseType: !296, size: 64, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1315, file: !1262, line: 97, baseType: !7, size: 32, offset: 224)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1315, file: !1262, line: 101, baseType: !1321, size: 128, offset: 256)
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !521, line: 23, size: 128, elements: !1322)
!1322 = !{!1323}
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1321, file: !521, line: 28, baseType: !1324, size: 128)
!1324 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1321, file: !521, line: 24, size: 128, elements: !1325)
!1325 = !{!1326, !1329, !1333}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1324, file: !521, line: 25, baseType: !1327, size: 128)
!1327 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1328, size: 128, elements: !574)
!1328 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !31, line: 181, baseType: !10)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1324, file: !521, line: 26, baseType: !1330, size: 128)
!1330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !522, size: 128, elements: !1331)
!1331 = !{!1332}
!1332 = !DISubrange(count: 8)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1324, file: !521, line: 27, baseType: !1334, size: 128)
!1334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 128, elements: !679)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1315, file: !1262, line: 104, baseType: !1162, size: 16, offset: 384)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1315, file: !1262, line: 105, baseType: !1162, size: 16, offset: 400)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1315, file: !1262, line: 107, baseType: !7, size: 32, offset: 416)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1315, file: !1262, line: 109, baseType: !7, size: 32, offset: 448)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1315, file: !1262, line: 117, baseType: !1340, size: 32, offset: 480)
!1340 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1315, file: !1262, line: 112, size: 32, elements: !1341)
!1341 = !{!1342, !1344, !1346, !1347}
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1340, file: !1262, line: 113, baseType: !1343, size: 32)
!1343 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !521, line: 13, baseType: !193)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1340, file: !1262, line: 114, baseType: !1345, size: 32)
!1345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1340, file: !1262, line: 115, baseType: !7, size: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1340, file: !1262, line: 116, baseType: !1348, size: 32)
!1348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1349, size: 32)
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1262, line: 75, baseType: !1350)
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1262, line: 70, size: 128, elements: !1351)
!1351 = !{!1352, !1353, !1354, !1355}
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1350, file: !1262, line: 71, baseType: !25, size: 64)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1350, file: !1262, line: 72, baseType: !1162, size: 16, offset: 64)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1350, file: !1262, line: 73, baseType: !1162, size: 16, offset: 80)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1350, file: !1262, line: 74, baseType: !1162, size: 16, offset: 96)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1315, file: !1262, line: 119, baseType: !8, size: 8, offset: 512)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1315, file: !1262, line: 120, baseType: !1162, size: 16, offset: 528)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1315, file: !1262, line: 121, baseType: !1162, size: 16, offset: 544)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1315, file: !1262, line: 122, baseType: !1162, size: 16, offset: 560)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1315, file: !1262, line: 128, baseType: !1361, size: 128, offset: 576)
!1361 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1315, file: !1262, line: 125, size: 128, elements: !1362)
!1362 = !{!1363, !1364}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1361, file: !1262, line: 126, baseType: !1321, size: 128)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1361, file: !1262, line: 127, baseType: !1365, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1321, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1315, file: !1262, line: 130, baseType: !1162, size: 16, offset: 704)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1315, file: !1262, line: 133, baseType: !265, size: 32, offset: 736)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1315, file: !1262, line: 134, baseType: !265, size: 32, offset: 768)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1315, file: !1262, line: 135, baseType: !193, size: 32, offset: 800)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1315, file: !1262, line: 137, baseType: !32, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1315, file: !1262, line: 139, baseType: !32, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1315, file: !1262, line: 142, baseType: !236, size: 32, offset: 864)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1315, file: !1262, line: 144, baseType: !1274, size: 32, offset: 896)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1276, file: !1262, line: 201, baseType: !182, size: 32, offset: 96)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1276, file: !1262, line: 203, baseType: !182, size: 32, offset: 128)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1276, file: !1262, line: 204, baseType: !25, size: 64, offset: 160)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1276, file: !1262, line: 205, baseType: !25, size: 64, offset: 224)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1276, file: !1262, line: 207, baseType: !265, size: 32, offset: 288)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1276, file: !1262, line: 208, baseType: !236, size: 32, offset: 320)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1276, file: !1262, line: 209, baseType: !1260, size: 32, offset: 352)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1276, file: !1262, line: 210, baseType: !1261, size: 160, offset: 384)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1276, file: !1262, line: 211, baseType: !1383, size: 128, offset: 544)
!1383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !521, line: 16, size: 128, elements: !1384)
!1384 = !{!1385, !1386, !1387, !1391}
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1383, file: !521, line: 17, baseType: !427, size: 16)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1383, file: !521, line: 18, baseType: !520, size: 16, offset: 16)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1383, file: !521, line: 19, baseType: !1388, size: 32, offset: 32)
!1388 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !521, line: 14, size: 32, elements: !1389)
!1389 = !{!1390}
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1388, file: !521, line: 14, baseType: !1343, size: 32)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1383, file: !521, line: 20, baseType: !1392, size: 64, offset: 64)
!1392 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1328, size: 64, elements: !1331)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1276, file: !1262, line: 213, baseType: !236, size: 32, offset: 672)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1276, file: !1262, line: 214, baseType: !236, size: 32, offset: 704)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1276, file: !1262, line: 215, baseType: !1396, size: 32, offset: 736)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1397, size: 32)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1262, line: 89, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1262, line: 78, size: 256, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1398, file: !1262, line: 79, baseType: !25, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1398, file: !1262, line: 80, baseType: !1162, size: 16, offset: 64)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1398, file: !1262, line: 81, baseType: !1162, size: 16, offset: 80)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1398, file: !1262, line: 82, baseType: !1162, size: 16, offset: 96)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1398, file: !1262, line: 84, baseType: !1274, size: 32, offset: 128)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1398, file: !1262, line: 85, baseType: !182, size: 32, offset: 160)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1398, file: !1262, line: 87, baseType: !236, size: 32, offset: 192)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1398, file: !1262, line: 88, baseType: !826, size: 32, offset: 224)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1276, file: !1262, line: 217, baseType: !1409, size: 32, offset: 768)
!1409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1262, line: 58, baseType: !1410)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 32)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !1274}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1276, file: !1262, line: 218, baseType: !6, size: 32, offset: 800)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1276, file: !1262, line: 219, baseType: !452, size: 32, offset: 832)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1276, file: !1262, line: 221, baseType: !236, size: 32, offset: 864)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1276, file: !1262, line: 222, baseType: !236, size: 32, offset: 896)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1276, file: !1262, line: 223, baseType: !203, size: 32, offset: 928)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !790, file: !791, line: 336, baseType: !328, size: 352, offset: 2592)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !790, file: !791, line: 338, baseType: !328, size: 352, offset: 2944)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !790, file: !791, line: 339, baseType: !334, size: 32, offset: 3296)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !790, file: !791, line: 341, baseType: !321, size: 32, offset: 3328)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !790, file: !791, line: 342, baseType: !321, size: 32, offset: 3360)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !790, file: !791, line: 343, baseType: !321, size: 32, offset: 3392)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !790, file: !791, line: 345, baseType: !1425, size: 32, offset: 3424)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 32)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!182, !6}
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !790, file: !791, line: 346, baseType: !1429, size: 32, offset: 3456)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 32)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!182, !6, !313}
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !790, file: !791, line: 347, baseType: !6, size: 32, offset: 3488)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !790, file: !791, line: 350, baseType: !1434, size: 32, offset: 3520)
!1434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 32)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!182, !186}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !790, file: !791, line: 352, baseType: !1434, size: 32, offset: 3552)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !790, file: !791, line: 353, baseType: !1434, size: 32, offset: 3584)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !790, file: !791, line: 354, baseType: !1434, size: 32, offset: 3616)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !790, file: !791, line: 355, baseType: !550, size: 32, offset: 3648)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !790, file: !791, line: 356, baseType: !1442, size: 32, offset: 3680)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 32)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !186, !182}
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !790, file: !791, line: 358, baseType: !1446, size: 32, offset: 3712)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 32)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{!182, !186, !1220, !30}
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !790, file: !791, line: 360, baseType: !1450, size: 32, offset: 3744)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 32)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{!182, !186, !1220}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !790, file: !791, line: 363, baseType: !452, size: 32, offset: 3776)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !790, file: !791, line: 365, baseType: !1455, size: 32, offset: 3808)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 32)
!1456 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !791, line: 68, baseType: !1457)
!1457 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !791, line: 59, size: 224, elements: !1458)
!1458 = !{!1459, !1460, !1461, !1462, !1463, !1464, !1465}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1457, file: !791, line: 60, baseType: !236, size: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1457, file: !791, line: 61, baseType: !452, size: 32, offset: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1457, file: !791, line: 62, baseType: !452, size: 32, offset: 64)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1457, file: !791, line: 63, baseType: !452, size: 32, offset: 96)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1457, file: !791, line: 64, baseType: !334, size: 32, offset: 128)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1457, file: !791, line: 65, baseType: !334, size: 32, offset: 160)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1457, file: !791, line: 67, baseType: !808, size: 32, offset: 192)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !790, file: !791, line: 367, baseType: !25, size: 64, offset: 3840)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !790, file: !791, line: 368, baseType: !25, size: 64, offset: 3904)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !790, file: !791, line: 369, baseType: !25, size: 64, offset: 3968)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !790, file: !791, line: 375, baseType: !1470, size: 32, offset: 4032)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !190, line: 323, baseType: !508)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !790, file: !791, line: 377, baseType: !32, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !790, file: !791, line: 378, baseType: !32, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !790, file: !791, line: 379, baseType: !32, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !790, file: !791, line: 380, baseType: !32, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !790, file: !791, line: 382, baseType: !32, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !790, file: !791, line: 385, baseType: !32, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !790, file: !791, line: 386, baseType: !32, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !790, file: !791, line: 387, baseType: !32, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !790, file: !791, line: 389, baseType: !32, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !790, file: !791, line: 390, baseType: !32, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !790, file: !791, line: 391, baseType: !32, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !189, file: !190, line: 382, baseType: !976, size: 32, offset: 320)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !189, file: !190, line: 385, baseType: !478, size: 32, offset: 352)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !189, file: !190, line: 386, baseType: !327, size: 32, offset: 384)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !189, file: !190, line: 388, baseType: !1487, size: 1408, offset: 416)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !190, line: 246, baseType: !1488)
!1488 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 177, size: 1408, elements: !1489)
!1489 = !{!1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1523, !1524}
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1488, file: !190, line: 178, baseType: !1059, size: 224)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1488, file: !190, line: 180, baseType: !1220, size: 32, offset: 224)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1488, file: !190, line: 181, baseType: !1220, size: 32, offset: 256)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1488, file: !190, line: 182, baseType: !1220, size: 32, offset: 288)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1488, file: !190, line: 183, baseType: !1220, size: 32, offset: 320)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1488, file: !190, line: 184, baseType: !1220, size: 32, offset: 352)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1488, file: !190, line: 185, baseType: !1220, size: 32, offset: 384)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1488, file: !190, line: 186, baseType: !1220, size: 32, offset: 416)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1488, file: !190, line: 187, baseType: !1220, size: 32, offset: 448)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1488, file: !190, line: 188, baseType: !1220, size: 32, offset: 480)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1488, file: !190, line: 189, baseType: !1220, size: 32, offset: 512)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1488, file: !190, line: 190, baseType: !1220, size: 32, offset: 544)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1488, file: !190, line: 192, baseType: !1220, size: 32, offset: 576)
!1503 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1488, file: !190, line: 193, baseType: !1220, size: 32, offset: 608)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1488, file: !190, line: 195, baseType: !1220, size: 32, offset: 640)
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1488, file: !190, line: 196, baseType: !1220, size: 32, offset: 672)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1488, file: !190, line: 197, baseType: !1220, size: 32, offset: 704)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1488, file: !190, line: 204, baseType: !1220, size: 32, offset: 736)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1488, file: !190, line: 206, baseType: !1220, size: 32, offset: 768)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1488, file: !190, line: 209, baseType: !562, size: 160, offset: 800)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1488, file: !190, line: 228, baseType: !25, size: 64, offset: 960)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1488, file: !190, line: 229, baseType: !25, size: 64, offset: 1024)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1488, file: !190, line: 231, baseType: !562, size: 160, offset: 1088)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1488, file: !190, line: 233, baseType: !25, size: 64, offset: 1248)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1488, file: !190, line: 234, baseType: !334, size: 32, offset: 1312)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1488, file: !190, line: 235, baseType: !265, size: 32, offset: 1344)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1488, file: !190, line: 237, baseType: !32, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1488, file: !190, line: 238, baseType: !32, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1488, file: !190, line: 239, baseType: !32, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1488, file: !190, line: 240, baseType: !32, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1488, file: !190, line: 241, baseType: !32, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1488, file: !190, line: 242, baseType: !32, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1488, file: !190, line: 243, baseType: !32, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1488, file: !190, line: 244, baseType: !32, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1488, file: !190, line: 245, baseType: !32, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !189, file: !190, line: 389, baseType: !1526, size: 1248, offset: 1824)
!1526 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !190, line: 282, baseType: !1527)
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 249, size: 1248, elements: !1528)
!1528 = !{!1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554}
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1527, file: !190, line: 250, baseType: !1059, size: 224)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1527, file: !190, line: 252, baseType: !236, size: 32, offset: 224)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1527, file: !190, line: 253, baseType: !25, size: 64, offset: 256)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1527, file: !190, line: 255, baseType: !1220, size: 32, offset: 320)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1527, file: !190, line: 256, baseType: !1220, size: 32, offset: 352)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1527, file: !190, line: 257, baseType: !1220, size: 32, offset: 384)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1527, file: !190, line: 258, baseType: !1220, size: 32, offset: 416)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1527, file: !190, line: 259, baseType: !1220, size: 32, offset: 448)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1527, file: !190, line: 260, baseType: !1220, size: 32, offset: 480)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1527, file: !190, line: 261, baseType: !1220, size: 32, offset: 512)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1527, file: !190, line: 262, baseType: !1220, size: 32, offset: 544)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1527, file: !190, line: 263, baseType: !1220, size: 32, offset: 576)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1527, file: !190, line: 264, baseType: !1220, size: 32, offset: 608)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1527, file: !190, line: 265, baseType: !1220, size: 32, offset: 640)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1527, file: !190, line: 266, baseType: !1220, size: 32, offset: 672)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1527, file: !190, line: 268, baseType: !808, size: 32, offset: 704)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1527, file: !190, line: 270, baseType: !30, size: 32, offset: 736)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1527, file: !190, line: 271, baseType: !25, size: 64, offset: 768)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1527, file: !190, line: 272, baseType: !25, size: 64, offset: 832)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1527, file: !190, line: 273, baseType: !7, size: 32, offset: 896)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1527, file: !190, line: 274, baseType: !236, size: 32, offset: 928)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1527, file: !190, line: 276, baseType: !562, size: 160, offset: 960)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1527, file: !190, line: 278, baseType: !334, size: 32, offset: 1120)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1527, file: !190, line: 279, baseType: !334, size: 32, offset: 1152)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1527, file: !190, line: 280, baseType: !265, size: 32, offset: 1184)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1527, file: !190, line: 281, baseType: !265, size: 32, offset: 1216)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !189, file: !190, line: 391, baseType: !1556, size: 32, offset: 3072)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 32)
!1557 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !190, line: 297, baseType: !1558)
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 287, size: 288, elements: !1559)
!1559 = !{!1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1575}
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1558, file: !190, line: 288, baseType: !904, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1558, file: !190, line: 289, baseType: !321, size: 32, offset: 32)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1558, file: !190, line: 290, baseType: !327, size: 32, offset: 64)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1558, file: !190, line: 291, baseType: !334, size: 32, offset: 96)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1558, file: !190, line: 292, baseType: !334, size: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1558, file: !190, line: 293, baseType: !321, size: 32, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1558, file: !190, line: 294, baseType: !321, size: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1558, file: !190, line: 295, baseType: !1568, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 32)
!1569 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !188, line: 21, baseType: !1570)
!1570 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !188, line: 59, size: 96, elements: !1571)
!1571 = !{!1572, !1573, !1574}
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1570, file: !188, line: 60, baseType: !236, size: 32)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1570, file: !188, line: 61, baseType: !334, size: 32, offset: 32)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1570, file: !188, line: 62, baseType: !334, size: 32, offset: 64)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1558, file: !190, line: 296, baseType: !1576, size: 32, offset: 256)
!1576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !190, line: 285, baseType: !550)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !189, file: !190, line: 393, baseType: !265, size: 32, offset: 3104)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !189, file: !190, line: 394, baseType: !265, size: 32, offset: 3136)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !189, file: !190, line: 395, baseType: !452, size: 32, offset: 3168)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !189, file: !190, line: 397, baseType: !236, size: 32, offset: 3200)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !189, file: !190, line: 398, baseType: !236, size: 32, offset: 3232)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !189, file: !190, line: 400, baseType: !25, size: 64, offset: 3264)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !189, file: !190, line: 401, baseType: !25, size: 64, offset: 3328)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !189, file: !190, line: 402, baseType: !25, size: 64, offset: 3392)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !189, file: !190, line: 403, baseType: !25, size: 64, offset: 3456)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !189, file: !190, line: 404, baseType: !25, size: 64, offset: 3520)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !189, file: !190, line: 406, baseType: !25, size: 64, offset: 3584)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !189, file: !190, line: 407, baseType: !25, size: 64, offset: 3648)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !189, file: !190, line: 409, baseType: !321, size: 32, offset: 3712)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !189, file: !190, line: 410, baseType: !186, size: 32, offset: 3744)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !189, file: !190, line: 411, baseType: !186, size: 32, offset: 3776)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !189, file: !190, line: 412, baseType: !1593, size: 32, offset: 3808)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1594, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !190, line: 343, baseType: !1595)
!1595 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !190, line: 345, size: 96, elements: !1596)
!1596 = !{!1597, !1598, !1599}
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1595, file: !190, line: 346, baseType: !186, size: 32)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1595, file: !190, line: 347, baseType: !321, size: 32, offset: 32)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1595, file: !190, line: 348, baseType: !1593, size: 32, offset: 64)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !189, file: !190, line: 413, baseType: !1601, size: 32, offset: 3840)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 32)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !190, line: 340, baseType: !1603)
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 337, size: 64, elements: !1604)
!1604 = !{!1605, !1610}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1603, file: !190, line: 338, baseType: !1606, size: 32)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !190, line: 334, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 32)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!182, !186, !6, !182}
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1603, file: !190, line: 339, baseType: !6, size: 32, offset: 32)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !189, file: !190, line: 414, baseType: !1612, size: 32, offset: 3872)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 32)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !190, line: 352, baseType: !1614)
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !190, line: 354, size: 64, elements: !1615)
!1615 = !{!1616, !1617}
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1614, file: !190, line: 355, baseType: !186, size: 32)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1614, file: !190, line: 356, baseType: !1612, size: 32, offset: 32)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !189, file: !190, line: 416, baseType: !182, size: 32, offset: 3904)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !189, file: !190, line: 417, baseType: !1620, size: 32, offset: 3936)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !190, line: 360, baseType: !1434)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !189, file: !190, line: 418, baseType: !236, size: 32, offset: 3968)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !189, file: !190, line: 420, baseType: !1623, size: 32, offset: 4000)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1624, size: 32)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1625, line: 17, baseType: !1626)
!1625 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1626 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !26, line: 37, baseType: !1627)
!1627 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 28, size: 64, elements: !1628)
!1628 = !{!1629, !1630, !1631, !1632, !1633, !1634}
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1627, file: !26, line: 29, baseType: !32, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1627, file: !26, line: 31, baseType: !32, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1627, file: !26, line: 32, baseType: !32, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1627, file: !26, line: 33, baseType: !32, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1627, file: !26, line: 34, baseType: !32, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1627, file: !26, line: 36, baseType: !7, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !189, file: !190, line: 428, baseType: !30, size: 32, offset: 4032)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !189, file: !190, line: 429, baseType: !30, size: 32, offset: 4064)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !189, file: !190, line: 432, baseType: !30, size: 32, offset: 4096)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !189, file: !190, line: 434, baseType: !334, size: 32, offset: 4128)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !189, file: !190, line: 436, baseType: !236, size: 32, offset: 4160)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !189, file: !190, line: 438, baseType: !1641, size: 32, offset: 4192)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 32)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !190, line: 320, baseType: !1643)
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !190, line: 302, size: 192, elements: !1644)
!1644 = !{!1645, !1821, !1822, !1823, !1824, !1825, !1826}
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1643, file: !190, line: 303, baseType: !1646, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1647, size: 32)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !190, line: 300, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1649, line: 231, size: 96, elements: !1650)
!1649 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1650 = !{!1651, !1792, !1818, !1819, !1820}
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1648, file: !1649, line: 233, baseType: !1652, size: 32)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 32)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1649, line: 208, baseType: !1654)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1649, line: 181, size: 608, elements: !1655)
!1655 = !{!1656, !1657, !1666, !1667, !1668, !1669, !1670, !1671, !1672, !1673, !1674, !1675, !1676}
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1654, file: !1649, line: 183, baseType: !562, size: 160)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1654, file: !1649, line: 186, baseType: !1658, size: 32, offset: 160)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1660, line: 21, baseType: !1661)
!1660 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1660, line: 17, size: 96, elements: !1662)
!1662 = !{!1663, !1664, !1665}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1661, file: !1660, line: 18, baseType: !544, size: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1661, file: !1660, line: 19, baseType: !544, size: 32, offset: 32)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1661, file: !1660, line: 20, baseType: !544, size: 32, offset: 64)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1654, file: !1649, line: 188, baseType: !25, size: 64, offset: 192)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1654, file: !1649, line: 190, baseType: !30, size: 32, offset: 256)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1654, file: !1649, line: 191, baseType: !30, size: 32, offset: 288)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1654, file: !1649, line: 192, baseType: !30, size: 32, offset: 320)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1654, file: !1649, line: 194, baseType: !882, size: 64, offset: 352)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1654, file: !1649, line: 196, baseType: !452, size: 32, offset: 416)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1654, file: !1649, line: 198, baseType: !1140, size: 32, offset: 448)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1654, file: !1649, line: 199, baseType: !1140, size: 32, offset: 480)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1654, file: !1649, line: 200, baseType: !1140, size: 32, offset: 512)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1654, file: !1649, line: 202, baseType: !32, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1654, file: !1649, line: 207, baseType: !1677, size: 32, offset: 576)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 32)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1649, line: 64, baseType: !1680)
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1649, line: 309, size: 2496, elements: !1681)
!1681 = !{!1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1771, !1772, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791}
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1680, file: !1649, line: 310, baseType: !25, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1680, file: !1649, line: 316, baseType: !32, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1680, file: !1649, line: 317, baseType: !32, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1680, file: !1649, line: 318, baseType: !32, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1680, file: !1649, line: 320, baseType: !32, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1680, file: !1649, line: 321, baseType: !32, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1680, file: !1649, line: 323, baseType: !32, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1680, file: !1649, line: 329, baseType: !1690, size: 32, offset: 96)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1649, line: 63, baseType: !1692)
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1649, line: 462, size: 192, elements: !1693)
!1693 = !{!1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701}
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1692, file: !1649, line: 463, baseType: !1690, size: 32)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1692, file: !1649, line: 464, baseType: !1690, size: 32, offset: 32)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1692, file: !1649, line: 465, baseType: !1690, size: 32, offset: 64)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1692, file: !1649, line: 467, baseType: !1678, size: 32, offset: 96)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1692, file: !1649, line: 468, baseType: !1678, size: 32, offset: 128)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1692, file: !1649, line: 470, baseType: !8, size: 8, offset: 160)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1692, file: !1649, line: 471, baseType: !8, size: 8, offset: 168)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1692, file: !1649, line: 472, baseType: !1164, size: 8, offset: 176)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1680, file: !1649, line: 335, baseType: !544, size: 32, offset: 128)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1680, file: !1649, line: 337, baseType: !193, size: 32, offset: 160)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1680, file: !1649, line: 338, baseType: !544, size: 32, offset: 192)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1680, file: !1649, line: 340, baseType: !1620, size: 32, offset: 224)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1680, file: !1649, line: 343, baseType: !30, size: 32, offset: 256)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1680, file: !1649, line: 344, baseType: !25, size: 64, offset: 288)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1680, file: !1649, line: 345, baseType: !25, size: 64, offset: 352)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1680, file: !1649, line: 347, baseType: !976, size: 32, offset: 416)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1680, file: !1649, line: 348, baseType: !976, size: 32, offset: 448)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1680, file: !1649, line: 350, baseType: !976, size: 32, offset: 480)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1680, file: !1649, line: 351, baseType: !1150, size: 64, offset: 512)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1680, file: !1649, line: 352, baseType: !25, size: 64, offset: 576)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1680, file: !1649, line: 354, baseType: !334, size: 32, offset: 640)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1680, file: !1649, line: 355, baseType: !334, size: 32, offset: 672)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1680, file: !1649, line: 356, baseType: !334, size: 32, offset: 704)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1680, file: !1649, line: 358, baseType: !30, size: 32, offset: 736)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1680, file: !1649, line: 359, baseType: !30, size: 32, offset: 768)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1680, file: !1649, line: 360, baseType: !30, size: 32, offset: 800)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1680, file: !1649, line: 361, baseType: !30, size: 32, offset: 832)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1680, file: !1649, line: 362, baseType: !30, size: 32, offset: 864)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1680, file: !1649, line: 363, baseType: !30, size: 32, offset: 896)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1680, file: !1649, line: 364, baseType: !30, size: 32, offset: 928)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1680, file: !1649, line: 366, baseType: !452, size: 32, offset: 960)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1680, file: !1649, line: 367, baseType: !452, size: 32, offset: 992)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1680, file: !1649, line: 368, baseType: !452, size: 32, offset: 1024)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1680, file: !1649, line: 369, baseType: !452, size: 32, offset: 1056)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1680, file: !1649, line: 370, baseType: !452, size: 32, offset: 1088)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1680, file: !1649, line: 371, baseType: !452, size: 32, offset: 1120)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1680, file: !1649, line: 373, baseType: !1280, size: 32, offset: 1152)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1680, file: !1649, line: 375, baseType: !265, size: 32, offset: 1184)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1680, file: !1649, line: 377, baseType: !236, size: 32, offset: 1216)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1680, file: !1649, line: 378, baseType: !236, size: 32, offset: 1248)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1680, file: !1649, line: 379, baseType: !236, size: 32, offset: 1280)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1680, file: !1649, line: 380, baseType: !236, size: 32, offset: 1312)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1680, file: !1649, line: 381, baseType: !236, size: 32, offset: 1344)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1680, file: !1649, line: 382, baseType: !236, size: 32, offset: 1376)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1680, file: !1649, line: 383, baseType: !236, size: 32, offset: 1408)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1680, file: !1649, line: 385, baseType: !1140, size: 32, offset: 1440)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1680, file: !1649, line: 387, baseType: !1140, size: 32, offset: 1472)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1680, file: !1649, line: 388, baseType: !1140, size: 32, offset: 1504)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1680, file: !1649, line: 389, baseType: !1140, size: 32, offset: 1536)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1680, file: !1649, line: 390, baseType: !1140, size: 32, offset: 1568)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1680, file: !1649, line: 391, baseType: !1140, size: 32, offset: 1600)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1680, file: !1649, line: 392, baseType: !1140, size: 32, offset: 1632)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1680, file: !1649, line: 393, baseType: !1140, size: 32, offset: 1664)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1680, file: !1649, line: 394, baseType: !1140, size: 32, offset: 1696)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1680, file: !1649, line: 395, baseType: !1140, size: 32, offset: 1728)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1680, file: !1649, line: 396, baseType: !1140, size: 32, offset: 1760)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1680, file: !1649, line: 397, baseType: !1140, size: 32, offset: 1792)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1680, file: !1649, line: 398, baseType: !1140, size: 32, offset: 1824)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1680, file: !1649, line: 399, baseType: !1140, size: 32, offset: 1856)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1680, file: !1649, line: 400, baseType: !1140, size: 32, offset: 1888)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1680, file: !1649, line: 401, baseType: !1140, size: 32, offset: 1920)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1680, file: !1649, line: 402, baseType: !236, size: 32, offset: 1952)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1680, file: !1649, line: 403, baseType: !1140, size: 32, offset: 1984)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1680, file: !1649, line: 404, baseType: !1140, size: 32, offset: 2016)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1680, file: !1649, line: 423, baseType: !236, size: 32, offset: 2048)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1680, file: !1649, line: 424, baseType: !1177, size: 32, offset: 2080)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1680, file: !1649, line: 427, baseType: !976, size: 32, offset: 2112)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1680, file: !1649, line: 428, baseType: !1762, size: 32, offset: 2144)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 32)
!1763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1649, line: 306, baseType: !1764)
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1649, line: 299, size: 160, elements: !1765)
!1765 = !{!1766, !1767, !1768, !1769, !1770}
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1764, file: !1649, line: 300, baseType: !976, size: 32)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1764, file: !1649, line: 301, baseType: !976, size: 32, offset: 32)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1764, file: !1649, line: 302, baseType: !25, size: 64, offset: 64)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1764, file: !1649, line: 304, baseType: !32, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1764, file: !1649, line: 305, baseType: !32, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1680, file: !1649, line: 430, baseType: !688, size: 32, offset: 2176)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1680, file: !1649, line: 432, baseType: !1773, size: 32, offset: 2208)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 32)
!1774 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1775, line: 99, baseType: !1776)
!1775 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1775, line: 91, size: 416, elements: !1777)
!1777 = !{!1778, !1779, !1780, !1781, !1782, !1783}
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1776, file: !1775, line: 92, baseType: !607, size: 96)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1776, file: !1775, line: 93, baseType: !283, size: 160, offset: 96)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1776, file: !1775, line: 94, baseType: !296, size: 64, offset: 256)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1776, file: !1775, line: 96, baseType: !236, size: 32, offset: 320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1776, file: !1775, line: 97, baseType: !236, size: 32, offset: 352)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1776, file: !1775, line: 98, baseType: !265, size: 32, offset: 384)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1680, file: !1649, line: 433, baseType: !265, size: 32, offset: 2240)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1680, file: !1649, line: 434, baseType: !236, size: 32, offset: 2272)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1680, file: !1649, line: 435, baseType: !1140, size: 32, offset: 2304)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1680, file: !1649, line: 436, baseType: !1140, size: 32, offset: 2336)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1680, file: !1649, line: 438, baseType: !239, size: 32, offset: 2368)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1680, file: !1649, line: 440, baseType: !236, size: 32, offset: 2400)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1680, file: !1649, line: 441, baseType: !236, size: 32, offset: 2432)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1680, file: !1649, line: 443, baseType: !301, size: 32, offset: 2464)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1648, file: !1649, line: 235, baseType: !1793, size: 32, offset: 32)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 32)
!1794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1649, line: 228, baseType: !1795)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1649, line: 223, size: 192, elements: !1796)
!1796 = !{!1797, !1810, !1811}
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1795, file: !1649, line: 224, baseType: !1798, size: 128)
!1798 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1151, line: 49, baseType: !1799)
!1799 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 45, size: 128, elements: !1800)
!1800 = !{!1801, !1802, !1809}
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1799, file: !1151, line: 46, baseType: !1150, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1799, file: !1151, line: 47, baseType: !1803, size: 32, offset: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 32)
!1804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1151, line: 32, baseType: !1805)
!1805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1151, line: 29, size: 96, elements: !1806)
!1806 = !{!1807, !1808}
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1805, file: !1151, line: 30, baseType: !1150, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1805, file: !1151, line: 31, baseType: !6, size: 32, offset: 64)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1799, file: !1151, line: 48, baseType: !1803, size: 32, offset: 96)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1795, file: !1649, line: 226, baseType: !236, size: 32, offset: 128)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1795, file: !1649, line: 227, baseType: !1812, size: 32, offset: 160)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 32)
!1813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1649, line: 220, baseType: !1814)
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1649, line: 214, size: 96, elements: !1815)
!1815 = !{!1816, !1817}
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1814, file: !1649, line: 218, baseType: !1652, size: 32)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1814, file: !1649, line: 219, baseType: !25, size: 64, offset: 32)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1648, file: !1649, line: 237, baseType: !32, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1648, file: !1649, line: 238, baseType: !32, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1648, file: !1649, line: 239, baseType: !32, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1643, file: !190, line: 304, baseType: !1658, size: 32, offset: 32)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1643, file: !190, line: 313, baseType: !321, size: 32, offset: 64)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1643, file: !190, line: 314, baseType: !182, size: 32, offset: 96)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1643, file: !190, line: 316, baseType: !321, size: 32, offset: 128)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1643, file: !190, line: 318, baseType: !32, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1643, file: !190, line: 319, baseType: !32, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !189, file: !190, line: 439, baseType: !1828, size: 32, offset: 4224)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 32)
!1829 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !188, line: 22, baseType: !1830)
!1830 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !188, line: 22, flags: DIFlagFwdDecl)
!1831 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !189, file: !190, line: 441, baseType: !1832, size: 32, offset: 4256)
!1832 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !188, line: 26, baseType: !1833)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 32)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!7, !186, !186, !7, !30}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !189, file: !190, line: 443, baseType: !1837, size: 32, offset: 4288)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 32)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !190, line: 325, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !190, line: 327, size: 96, elements: !1840)
!1840 = !{!1841, !1842, !1843}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1839, file: !190, line: 328, baseType: !1471, size: 32)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1839, file: !190, line: 329, baseType: !6, size: 32, offset: 32)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1839, file: !190, line: 330, baseType: !1837, size: 32, offset: 64)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !189, file: !190, line: 445, baseType: !32, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !189, file: !190, line: 446, baseType: !32, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !189, file: !190, line: 447, baseType: !32, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !189, file: !190, line: 449, baseType: !32, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !189, file: !190, line: 451, baseType: !32, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1849 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !189, file: !190, line: 454, baseType: !32, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1850 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !189, file: !190, line: 457, baseType: !32, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !189, file: !190, line: 460, baseType: !32, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !189, file: !190, line: 463, baseType: !32, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !189, file: !190, line: 465, baseType: !32, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !189, file: !190, line: 467, baseType: !32, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !189, file: !190, line: 468, baseType: !32, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !189, file: !190, line: 469, baseType: !32, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !189, file: !190, line: 470, baseType: !32, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !189, file: !190, line: 471, baseType: !32, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !189, file: !190, line: 473, baseType: !32, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !189, file: !190, line: 474, baseType: !32, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !189, file: !190, line: 475, baseType: !32, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !189, file: !190, line: 476, baseType: !32, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !189, file: !190, line: 477, baseType: !32, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !189, file: !190, line: 478, baseType: !32, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1865 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !189, file: !190, line: 479, baseType: !32, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1866 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !189, file: !190, line: 481, baseType: !32, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1867 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !189, file: !190, line: 482, baseType: !32, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1868 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !189, file: !190, line: 485, baseType: !32, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !189, file: !190, line: 486, baseType: !32, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !189, file: !190, line: 495, baseType: !32, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !189, file: !190, line: 496, baseType: !32, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !189, file: !190, line: 497, baseType: !32, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !189, file: !190, line: 504, baseType: !32, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !189, file: !190, line: 505, baseType: !32, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !189, file: !190, line: 511, baseType: !32, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !189, file: !190, line: 512, baseType: !32, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !189, file: !190, line: 513, baseType: !32, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !189, file: !190, line: 514, baseType: !32, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !189, file: !190, line: 515, baseType: !32, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !189, file: !190, line: 516, baseType: !32, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1881 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !189, file: !190, line: 517, baseType: !32, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1882 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !189, file: !190, line: 518, baseType: !32, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1883 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !189, file: !190, line: 519, baseType: !32, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1884 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !189, file: !190, line: 520, baseType: !32, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !189, file: !190, line: 521, baseType: !32, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1886 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !189, file: !190, line: 522, baseType: !32, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1887 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !189, file: !190, line: 523, baseType: !32, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1888 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !189, file: !190, line: 524, baseType: !32, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1889 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !189, file: !190, line: 525, baseType: !32, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1890 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !189, file: !190, line: 526, baseType: !32, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1891 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !189, file: !190, line: 527, baseType: !32, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !189, file: !190, line: 528, baseType: !32, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1893 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !189, file: !190, line: 530, baseType: !32, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1894 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !189, file: !190, line: 532, baseType: !32, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !189, file: !190, line: 533, baseType: !32, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1896 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !189, file: !190, line: 534, baseType: !32, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1897 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !189, file: !190, line: 535, baseType: !32, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !189, file: !190, line: 536, baseType: !32, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !189, file: !190, line: 537, baseType: !32, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1900 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !189, file: !190, line: 538, baseType: !32, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1901 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !189, file: !190, line: 539, baseType: !32, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1902 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !189, file: !190, line: 540, baseType: !32, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !189, file: !190, line: 541, baseType: !32, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !189, file: !190, line: 543, baseType: !32, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1905 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !189, file: !190, line: 547, baseType: !236, size: 32, offset: 4448)
!1906 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !189, file: !190, line: 549, baseType: !236, size: 32, offset: 4480)
!1907 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !189, file: !190, line: 550, baseType: !236, size: 32, offset: 4512)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !189, file: !190, line: 551, baseType: !173, size: 256, offset: 4544)
!1909 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !189, file: !190, line: 553, baseType: !7, size: 32, offset: 4800)
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !189, file: !190, line: 554, baseType: !7, size: 32, offset: 4832)
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !189, file: !190, line: 555, baseType: !7, size: 32, offset: 4864)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !189, file: !190, line: 556, baseType: !7, size: 32, offset: 4896)
!1913 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !189, file: !190, line: 563, baseType: !7, size: 32, offset: 4928)
!1914 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !189, file: !190, line: 564, baseType: !7, size: 32, offset: 4960)
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !189, file: !190, line: 565, baseType: !7, size: 32, offset: 4992)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !189, file: !190, line: 566, baseType: !7, size: 32, offset: 5024)
!1917 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !189, file: !190, line: 567, baseType: !7, size: 32, offset: 5056)
!1918 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !189, file: !190, line: 568, baseType: !7, size: 32, offset: 5088)
!1919 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !189, file: !190, line: 569, baseType: !7, size: 32, offset: 5120)
!1920 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !189, file: !190, line: 570, baseType: !7, size: 32, offset: 5152)
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !189, file: !190, line: 571, baseType: !7, size: 32, offset: 5184)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !189, file: !190, line: 572, baseType: !7, size: 32, offset: 5216)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !189, file: !190, line: 573, baseType: !7, size: 32, offset: 5248)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !189, file: !190, line: 574, baseType: !7, size: 32, offset: 5280)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !189, file: !190, line: 575, baseType: !7, size: 32, offset: 5312)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !189, file: !190, line: 577, baseType: !32, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1927 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !189, file: !190, line: 578, baseType: !32, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1928 = !{!1929, !1930, !1931, !1932, !1933, !1942}
!1929 = !DILocalVariable(name: "r", arg: 1, scope: !179, file: !3, line: 399, type: !186)
!1930 = !DILocalVariable(name: "error", arg: 2, scope: !179, file: !3, line: 399, type: !182)
!1931 = !DILocalVariable(name: "i", scope: !179, file: !3, line: 401, type: !236)
!1932 = !DILocalVariable(name: "err", scope: !179, file: !3, line: 401, type: !236)
!1933 = !DILocalVariable(name: "err_page", scope: !179, file: !3, line: 402, type: !1934)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 32)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_err_page_t", file: !1649, line: 296, baseType: !1936)
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1649, line: 291, size: 288, elements: !1937)
!1937 = !{!1938, !1939, !1940, !1941}
!1938 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1936, file: !1649, line: 292, baseType: !182, size: 32)
!1939 = !DIDerivedType(tag: DW_TAG_member, name: "overwrite", scope: !1936, file: !1649, line: 293, baseType: !182, size: 32, offset: 32)
!1940 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1936, file: !1649, line: 294, baseType: !1178, size: 160, offset: 64)
!1941 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !1936, file: !1649, line: 295, baseType: !25, size: 64, offset: 224)
!1942 = !DILocalVariable(name: "clcf", scope: !179, file: !3, line: 403, type: !1678)
!1943 = !{!1944, !1944, i64 0}
!1944 = !{!"any pointer", !1945, i64 0}
!1945 = !{!"omnipotent char", !1946, i64 0}
!1946 = !{!"Simple C/C++ TBAA"}
!1947 = !DIExpression()
!1948 = !DILocation(line: 399, column: 55, scope: !179)
!1949 = !{!1950, !1950, i64 0}
!1950 = !{!"int", !1945, i64 0}
!1951 = !DILocation(line: 399, column: 68, scope: !179)
!1952 = !DILocation(line: 401, column: 5, scope: !179)
!1953 = !DILocation(line: 401, column: 32, scope: !179)
!1954 = !DILocation(line: 401, column: 35, scope: !179)
!1955 = !DILocation(line: 402, column: 5, scope: !179)
!1956 = !DILocation(line: 402, column: 32, scope: !179)
!1957 = !DILocation(line: 403, column: 5, scope: !179)
!1958 = !DILocation(line: 403, column: 32, scope: !179)
!1959 = !DILocation(line: 409, column: 21, scope: !179)
!1960 = !DILocation(line: 409, column: 5, scope: !179)
!1961 = !DILocation(line: 409, column: 8, scope: !179)
!1962 = !DILocation(line: 409, column: 19, scope: !179)
!1963 = !{!1964, !1950, i64 520}
!1964 = !{!"ngx_http_request_s", !1950, i64 0, !1944, i64 4, !1944, i64 8, !1944, i64 12, !1944, i64 16, !1944, i64 20, !1944, i64 24, !1944, i64 28, !1944, i64 32, !1944, i64 36, !1944, i64 40, !1944, i64 44, !1944, i64 48, !1965, i64 52, !1971, i64 228, !1944, i64 384, !1970, i64 388, !1970, i64 392, !1950, i64 396, !1950, i64 400, !1950, i64 404, !1969, i64 408, !1969, i64 416, !1969, i64 424, !1969, i64 432, !1969, i64 440, !1969, i64 448, !1969, i64 456, !1944, i64 464, !1944, i64 468, !1944, i64 472, !1944, i64 476, !1944, i64 480, !1944, i64 484, !1950, i64 488, !1944, i64 492, !1950, i64 496, !1944, i64 500, !1950, i64 504, !1950, i64 508, !1950, i64 512, !1950, i64 516, !1950, i64 520, !1944, i64 524, !1944, i64 528, !1944, i64 532, !1944, i64 536, !1950, i64 540, !1950, i64 542, !1950, i64 543, !1950, i64 544, !1950, i64 544, !1950, i64 544, !1950, i64 544, !1950, i64 544, !1950, i64 545, !1950, i64 545, !1950, i64 545, !1950, i64 545, !1950, i64 545, !1950, i64 545, !1950, i64 545, !1950, i64 546, !1950, i64 546, !1950, i64 546, !1950, i64 546, !1950, i64 546, !1950, i64 546, !1950, i64 547, !1950, i64 547, !1950, i64 547, !1950, i64 547, !1950, i64 547, !1950, i64 547, !1950, i64 548, !1950, i64 548, !1950, i64 548, !1950, i64 548, !1950, i64 548, !1950, i64 548, !1950, i64 548, !1950, i64 548, !1950, i64 549, !1950, i64 549, !1950, i64 549, !1950, i64 549, !1950, i64 549, !1950, i64 549, !1950, i64 549, !1950, i64 549, !1950, i64 550, !1950, i64 550, !1950, i64 550, !1950, i64 550, !1950, i64 550, !1950, i64 550, !1950, i64 550, !1950, i64 551, !1950, i64 551, !1950, i64 551, !1950, i64 551, !1950, i64 551, !1950, i64 551, !1950, i64 552, !1950, i64 552, !1950, i64 552, !1950, i64 552, !1950, i64 552, !1950, i64 556, !1950, i64 560, !1950, i64 564, !1945, i64 568, !1944, i64 600, !1944, i64 604, !1944, i64 608, !1944, i64 612, !1944, i64 616, !1944, i64 620, !1944, i64 624, !1944, i64 628, !1944, i64 632, !1944, i64 636, !1944, i64 640, !1944, i64 644, !1944, i64 648, !1944, i64 652, !1944, i64 656, !1944, i64 660, !1944, i64 664, !1950, i64 668, !1950, i64 670}
!1965 = !{!"", !1966, i64 0, !1944, i64 28, !1944, i64 32, !1944, i64 36, !1944, i64 40, !1944, i64 44, !1944, i64 48, !1944, i64 52, !1944, i64 56, !1944, i64 60, !1944, i64 64, !1944, i64 68, !1944, i64 72, !1944, i64 76, !1944, i64 80, !1944, i64 84, !1944, i64 88, !1944, i64 92, !1944, i64 96, !1968, i64 100, !1969, i64 120, !1969, i64 128, !1968, i64 136, !1969, i64 156, !1950, i64 164, !1970, i64 168, !1950, i64 172, !1950, i64 172, !1950, i64 172, !1950, i64 172, !1950, i64 172, !1950, i64 172, !1950, i64 172, !1950, i64 173, !1950, i64 173}
!1966 = !{!"", !1944, i64 0, !1967, i64 4, !1950, i64 16, !1950, i64 20, !1944, i64 24}
!1967 = !{!"ngx_list_part_s", !1944, i64 0, !1950, i64 4, !1944, i64 8}
!1968 = !{!"", !1944, i64 0, !1950, i64 4, !1950, i64 8, !1950, i64 12, !1944, i64 16}
!1969 = !{!"", !1950, i64 0, !1944, i64 4}
!1970 = !{!"long", !1945, i64 0}
!1971 = !{!"", !1966, i64 0, !1950, i64 28, !1969, i64 32, !1944, i64 40, !1944, i64 44, !1944, i64 48, !1944, i64 52, !1944, i64 56, !1944, i64 60, !1944, i64 64, !1944, i64 68, !1944, i64 72, !1944, i64 76, !1944, i64 80, !1944, i64 84, !1944, i64 88, !1950, i64 92, !1969, i64 96, !1969, i64 104, !1944, i64 112, !1950, i64 116, !1968, i64 120, !1950, i64 140, !1950, i64 144, !1970, i64 148, !1970, i64 152}
!1972 = !DILocation(line: 411, column: 9, scope: !1973)
!1973 = distinct !DILexicalBlock(scope: !179, file: !3, line: 411, column: 9)
!1974 = !DILocation(line: 411, column: 12, scope: !1973)
!1975 = !DILocation(line: 411, column: 9, scope: !179)
!1976 = !DILocation(line: 412, column: 17, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1973, file: !3, line: 411, column: 23)
!1978 = !DILocation(line: 412, column: 9, scope: !1977)
!1979 = !DILocation(line: 421, column: 17, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1977, file: !3, line: 412, column: 24)
!1981 = !DILocation(line: 421, column: 20, scope: !1980)
!1982 = !DILocation(line: 421, column: 30, scope: !1980)
!1983 = !DILocation(line: 422, column: 9, scope: !1980)
!1984 = !DILocation(line: 423, column: 5, scope: !1977)
!1985 = !DILocation(line: 425, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !179, file: !3, line: 425, column: 9)
!1987 = !DILocation(line: 425, column: 12, scope: !1986)
!1988 = !DILocation(line: 425, column: 9, scope: !179)
!1989 = !DILocation(line: 426, column: 17, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1986, file: !3, line: 425, column: 29)
!1991 = !DILocation(line: 426, column: 9, scope: !1990)
!1992 = !DILocation(line: 431, column: 17, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 426, column: 24)
!1994 = !DILocation(line: 431, column: 20, scope: !1993)
!1995 = !DILocation(line: 431, column: 36, scope: !1993)
!1996 = !DILocation(line: 432, column: 9, scope: !1993)
!1997 = !DILocation(line: 433, column: 5, scope: !1990)
!1998 = !DILocation(line: 435, column: 5, scope: !179)
!1999 = !DILocation(line: 435, column: 8, scope: !179)
!2000 = !DILocation(line: 435, column: 20, scope: !179)
!2001 = !DILocation(line: 435, column: 33, scope: !179)
!2002 = !DILocation(line: 435, column: 37, scope: !179)
!2003 = !{!1964, !1950, i64 324}
!2004 = !DILocation(line: 437, column: 12, scope: !179)
!2005 = !{!1964, !1944, i64 20}
!2006 = !{!2007, !1950, i64 0}
!2007 = !{!"ngx_module_s", !1950, i64 0, !1950, i64 4, !1944, i64 8, !1950, i64 12, !1950, i64 16, !1950, i64 20, !1944, i64 24, !1944, i64 28, !1944, i64 32, !1950, i64 36, !1944, i64 40, !1944, i64 44, !1944, i64 48, !1944, i64 52, !1944, i64 56, !1944, i64 60, !1944, i64 64, !1950, i64 68, !1950, i64 72, !1950, i64 76, !1950, i64 80, !1950, i64 84, !1950, i64 88, !1950, i64 92, !1950, i64 96}
!2008 = !DILocation(line: 437, column: 10, scope: !179)
!2009 = !DILocation(line: 439, column: 10, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !179, file: !3, line: 439, column: 9)
!2011 = !DILocation(line: 439, column: 13, scope: !2010)
!2012 = !DILocation(line: 439, column: 24, scope: !2010)
!2013 = !DILocation(line: 439, column: 27, scope: !2010)
!2014 = !DILocation(line: 439, column: 33, scope: !2010)
!2015 = !{!2016, !1944, i64 264}
!2016 = !{!"ngx_http_core_loc_conf_s", !1969, i64 0, !1950, i64 8, !1950, i64 8, !1950, i64 8, !1950, i64 8, !1950, i64 8, !1950, i64 8, !1944, i64 12, !1944, i64 16, !1950, i64 20, !1944, i64 24, !1944, i64 28, !1950, i64 32, !1969, i64 36, !1969, i64 44, !1944, i64 52, !1944, i64 56, !1944, i64 60, !2017, i64 64, !1969, i64 72, !1950, i64 80, !1950, i64 84, !1950, i64 88, !1950, i64 92, !1950, i64 96, !1950, i64 100, !1950, i64 104, !1950, i64 108, !1950, i64 112, !1950, i64 116, !1950, i64 120, !1950, i64 124, !1950, i64 128, !1950, i64 132, !1950, i64 136, !1950, i64 140, !1944, i64 144, !1970, i64 148, !1950, i64 152, !1950, i64 156, !1950, i64 160, !1950, i64 164, !1950, i64 168, !1950, i64 172, !1950, i64 176, !1950, i64 180, !1950, i64 184, !1950, i64 188, !1950, i64 192, !1950, i64 196, !1950, i64 200, !1950, i64 204, !1950, i64 208, !1950, i64 212, !1950, i64 216, !1950, i64 220, !1950, i64 224, !1950, i64 228, !1950, i64 232, !1950, i64 236, !1950, i64 240, !1950, i64 244, !1950, i64 248, !1950, i64 252, !1950, i64 256, !1944, i64 260, !1944, i64 264, !1944, i64 268, !1944, i64 272, !1944, i64 276, !1970, i64 280, !1950, i64 284, !1950, i64 288, !1950, i64 292, !1944, i64 296, !1950, i64 300, !1950, i64 304, !1944, i64 308}
!2017 = !{!"", !1944, i64 0, !1950, i64 4}
!2018 = !DILocation(line: 439, column: 45, scope: !2010)
!2019 = !DILocation(line: 439, column: 48, scope: !2010)
!2020 = !DILocation(line: 439, column: 51, scope: !2010)
!2021 = !DILocation(line: 439, column: 63, scope: !2010)
!2022 = !DILocation(line: 439, column: 9, scope: !179)
!2023 = !DILocation(line: 441, column: 13, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 441, column: 13)
!2025 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 439, column: 69)
!2026 = !DILocation(line: 441, column: 19, scope: !2024)
!2027 = !{!2016, !1950, i64 240}
!2028 = !DILocation(line: 441, column: 41, scope: !2024)
!2029 = !DILocation(line: 441, column: 13, scope: !2025)
!2030 = !DILocation(line: 442, column: 13, scope: !2031)
!2031 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 441, column: 47)
!2032 = !DILocation(line: 442, column: 16, scope: !2031)
!2033 = !DILocation(line: 442, column: 27, scope: !2031)
!2034 = !DILocation(line: 443, column: 9, scope: !2031)
!2035 = !DILocation(line: 445, column: 20, scope: !2025)
!2036 = !DILocation(line: 445, column: 26, scope: !2025)
!2037 = !DILocation(line: 445, column: 39, scope: !2025)
!2038 = !{!1968, !1944, i64 0}
!2039 = !DILocation(line: 445, column: 18, scope: !2025)
!2040 = !DILocation(line: 447, column: 16, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2025, file: !3, line: 447, column: 9)
!2042 = !DILocation(line: 447, column: 14, scope: !2041)
!2043 = !DILocation(line: 447, column: 21, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2041, file: !3, line: 447, column: 9)
!2045 = !DILocation(line: 447, column: 25, scope: !2044)
!2046 = !DILocation(line: 447, column: 31, scope: !2044)
!2047 = !DILocation(line: 447, column: 44, scope: !2044)
!2048 = !{!1968, !1950, i64 4}
!2049 = !DILocation(line: 447, column: 23, scope: !2044)
!2050 = !DILocation(line: 447, column: 9, scope: !2041)
!2051 = !DILocation(line: 448, column: 17, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 448, column: 17)
!2053 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 447, column: 56)
!2054 = !DILocation(line: 448, column: 26, scope: !2052)
!2055 = !DILocation(line: 448, column: 29, scope: !2052)
!2056 = !{!2057, !1950, i64 0}
!2057 = !{!"", !1950, i64 0, !1950, i64 4, !2058, i64 8, !1969, i64 28}
!2058 = !{!"", !1969, i64 0, !1944, i64 8, !1944, i64 12, !1944, i64 16}
!2059 = !DILocation(line: 448, column: 39, scope: !2052)
!2060 = !DILocation(line: 448, column: 36, scope: !2052)
!2061 = !DILocation(line: 448, column: 17, scope: !2053)
!2062 = !DILocation(line: 449, column: 49, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2052, file: !3, line: 448, column: 46)
!2064 = !DILocation(line: 449, column: 53, scope: !2063)
!2065 = !DILocation(line: 449, column: 62, scope: !2063)
!2066 = !DILocation(line: 449, column: 24, scope: !2063)
!2067 = !DILocation(line: 449, column: 17, scope: !2063)
!2068 = !DILocation(line: 451, column: 9, scope: !2053)
!2069 = !DILocation(line: 447, column: 52, scope: !2044)
!2070 = !DILocation(line: 447, column: 9, scope: !2044)
!2071 = distinct !{!2071, !2050, !2072}
!2072 = !DILocation(line: 451, column: 9, scope: !2041)
!2073 = !DILocation(line: 452, column: 5, scope: !2025)
!2074 = !DILocation(line: 454, column: 5, scope: !179)
!2075 = !DILocation(line: 454, column: 8, scope: !179)
!2076 = !DILocation(line: 454, column: 22, scope: !179)
!2077 = !DILocation(line: 456, column: 39, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !179, file: !3, line: 456, column: 9)
!2079 = !DILocation(line: 456, column: 9, scope: !2078)
!2080 = !DILocation(line: 456, column: 42, scope: !2078)
!2081 = !DILocation(line: 456, column: 9, scope: !179)
!2082 = !DILocation(line: 457, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2078, file: !3, line: 456, column: 53)
!2084 = !DILocation(line: 457, column: 12, scope: !2083)
!2085 = !DILocation(line: 457, column: 22, scope: !2083)
!2086 = !DILocation(line: 458, column: 5, scope: !2083)
!2087 = !DILocation(line: 460, column: 9, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !179, file: !3, line: 460, column: 9)
!2089 = !DILocation(line: 460, column: 15, scope: !2088)
!2090 = !{!2016, !1950, i64 228}
!2091 = !DILocation(line: 461, column: 9, scope: !2088)
!2092 = !DILocation(line: 461, column: 12, scope: !2088)
!2093 = !DILocation(line: 461, column: 15, scope: !2088)
!2094 = !DILocation(line: 461, column: 26, scope: !2088)
!2095 = !DILocation(line: 462, column: 9, scope: !2088)
!2096 = !DILocation(line: 462, column: 13, scope: !2088)
!2097 = !DILocation(line: 462, column: 19, scope: !2088)
!2098 = !DILocation(line: 463, column: 13, scope: !2088)
!2099 = !DILocation(line: 463, column: 16, scope: !2088)
!2100 = !DILocation(line: 463, column: 22, scope: !2088)
!2101 = !DILocation(line: 460, column: 9, scope: !179)
!2102 = !DILocation(line: 465, column: 38, scope: !2103)
!2103 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 464, column: 5)
!2104 = !DILocation(line: 465, column: 16, scope: !2103)
!2105 = !DILocation(line: 465, column: 9, scope: !2103)
!2106 = !DILocation(line: 468, column: 9, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !179, file: !3, line: 468, column: 9)
!2108 = !DILocation(line: 468, column: 15, scope: !2107)
!2109 = !DILocation(line: 468, column: 9, scope: !179)
!2110 = !DILocation(line: 470, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 468, column: 36)
!2112 = !DILocation(line: 472, column: 5, scope: !2111)
!2113 = !DILocation(line: 472, column: 16, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 472, column: 16)
!2115 = !DILocation(line: 472, column: 22, scope: !2114)
!2116 = !DILocation(line: 472, column: 16, scope: !2107)
!2117 = !DILocation(line: 474, column: 13, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 472, column: 46)
!2119 = !DILocation(line: 476, column: 5, scope: !2118)
!2120 = !DILocation(line: 476, column: 16, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2114, file: !3, line: 476, column: 16)
!2122 = !DILocation(line: 476, column: 22, scope: !2121)
!2123 = !DILocation(line: 477, column: 16, scope: !2121)
!2124 = !DILocation(line: 477, column: 19, scope: !2121)
!2125 = !DILocation(line: 477, column: 25, scope: !2121)
!2126 = !DILocation(line: 476, column: 16, scope: !2114)
!2127 = !DILocation(line: 480, column: 15, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 478, column: 5)
!2129 = !DILocation(line: 480, column: 21, scope: !2128)
!2130 = !DILocation(line: 480, column: 50, scope: !2128)
!2131 = !DILocation(line: 480, column: 13, scope: !2128)
!2132 = !DILocation(line: 482, column: 5, scope: !2128)
!2133 = !DILocation(line: 482, column: 16, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2121, file: !3, line: 482, column: 16)
!2135 = !DILocation(line: 482, column: 22, scope: !2134)
!2136 = !DILocation(line: 483, column: 16, scope: !2134)
!2137 = !DILocation(line: 483, column: 19, scope: !2134)
!2138 = !DILocation(line: 483, column: 25, scope: !2134)
!2139 = !DILocation(line: 482, column: 16, scope: !2121)
!2140 = !DILocation(line: 486, column: 15, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 484, column: 5)
!2142 = !DILocation(line: 486, column: 21, scope: !2141)
!2143 = !DILocation(line: 486, column: 44, scope: !2141)
!2144 = !DILocation(line: 486, column: 13, scope: !2141)
!2145 = !DILocation(line: 488, column: 5, scope: !2141)
!2146 = !DILocation(line: 488, column: 16, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2134, file: !3, line: 488, column: 16)
!2148 = !DILocation(line: 488, column: 22, scope: !2147)
!2149 = !DILocation(line: 489, column: 16, scope: !2147)
!2150 = !DILocation(line: 489, column: 19, scope: !2147)
!2151 = !DILocation(line: 489, column: 25, scope: !2147)
!2152 = !DILocation(line: 488, column: 16, scope: !2134)
!2153 = !DILocation(line: 492, column: 15, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 490, column: 5)
!2155 = !DILocation(line: 492, column: 21, scope: !2154)
!2156 = !DILocation(line: 492, column: 44, scope: !2154)
!2157 = !DILocation(line: 492, column: 13, scope: !2154)
!2158 = !DILocation(line: 493, column: 17, scope: !2154)
!2159 = !DILocation(line: 493, column: 9, scope: !2154)
!2160 = !DILocation(line: 498, column: 17, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 493, column: 24)
!2162 = !DILocation(line: 498, column: 20, scope: !2161)
!2163 = !DILocation(line: 498, column: 31, scope: !2161)
!2164 = !DILocation(line: 499, column: 9, scope: !2161)
!2165 = !DILocation(line: 501, column: 5, scope: !2154)
!2166 = !DILocation(line: 503, column: 13, scope: !2167)
!2167 = distinct !DILexicalBlock(scope: !2147, file: !3, line: 501, column: 12)
!2168 = !DILocation(line: 506, column: 43, scope: !179)
!2169 = !DILocation(line: 506, column: 46, scope: !179)
!2170 = !DILocation(line: 506, column: 52, scope: !179)
!2171 = !DILocation(line: 506, column: 12, scope: !179)
!2172 = !DILocation(line: 506, column: 5, scope: !179)
!2173 = !DILocation(line: 507, column: 1, scope: !179)
!2174 = distinct !DISubprogram(name: "ngx_http_send_error_page", scope: !3, file: !3, line: 567, type: !2175, isLocal: true, isDefinition: true, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2177)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!182, !186, !1934}
!2177 = !{!2178, !2179, !2180, !2181, !2182, !2183, !2184}
!2178 = !DILocalVariable(name: "r", arg: 1, scope: !2174, file: !3, line: 567, type: !186)
!2179 = !DILocalVariable(name: "err_page", arg: 2, scope: !2174, file: !3, line: 567, type: !1934)
!2180 = !DILocalVariable(name: "overwrite", scope: !2174, file: !3, line: 569, type: !182)
!2181 = !DILocalVariable(name: "uri", scope: !2174, file: !3, line: 570, type: !25)
!2182 = !DILocalVariable(name: "args", scope: !2174, file: !3, line: 570, type: !25)
!2183 = !DILocalVariable(name: "location", scope: !2174, file: !3, line: 571, type: !1220)
!2184 = !DILocalVariable(name: "clcf", scope: !2174, file: !3, line: 572, type: !1678)
!2185 = !DILocation(line: 567, column: 46, scope: !2174)
!2186 = !DILocation(line: 567, column: 70, scope: !2174)
!2187 = !DILocation(line: 569, column: 5, scope: !2174)
!2188 = !DILocation(line: 569, column: 32, scope: !2174)
!2189 = !DILocation(line: 570, column: 5, scope: !2174)
!2190 = !DILocation(line: 570, column: 32, scope: !2174)
!2191 = !DILocation(line: 570, column: 37, scope: !2174)
!2192 = !DILocation(line: 571, column: 5, scope: !2174)
!2193 = !DILocation(line: 571, column: 32, scope: !2174)
!2194 = !DILocation(line: 572, column: 5, scope: !2174)
!2195 = !DILocation(line: 572, column: 32, scope: !2174)
!2196 = !DILocation(line: 574, column: 17, scope: !2174)
!2197 = !DILocation(line: 574, column: 27, scope: !2174)
!2198 = !{!2057, !1950, i64 4}
!2199 = !DILocation(line: 574, column: 15, scope: !2174)
!2200 = !DILocation(line: 576, column: 9, scope: !2201)
!2201 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 576, column: 9)
!2202 = !DILocation(line: 576, column: 19, scope: !2201)
!2203 = !DILocation(line: 576, column: 22, scope: !2201)
!2204 = !DILocation(line: 576, column: 32, scope: !2201)
!2205 = !DILocation(line: 576, column: 9, scope: !2174)
!2206 = !DILocation(line: 577, column: 9, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2201, file: !3, line: 576, column: 48)
!2208 = !DILocation(line: 577, column: 12, scope: !2207)
!2209 = !DILocation(line: 577, column: 26, scope: !2207)
!2210 = !DILocation(line: 578, column: 5, scope: !2207)
!2211 = !DILocation(line: 580, column: 9, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 580, column: 9)
!2213 = !DILocation(line: 580, column: 19, scope: !2212)
!2214 = !DILocation(line: 580, column: 9, scope: !2174)
!2215 = !DILocation(line: 581, column: 25, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !3, line: 580, column: 25)
!2217 = !DILocation(line: 581, column: 9, scope: !2216)
!2218 = !DILocation(line: 581, column: 12, scope: !2216)
!2219 = !DILocation(line: 581, column: 23, scope: !2216)
!2220 = !DILocation(line: 582, column: 5, scope: !2216)
!2221 = !DILocation(line: 584, column: 32, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 584, column: 9)
!2223 = !DILocation(line: 584, column: 36, scope: !2222)
!2224 = !DILocation(line: 584, column: 46, scope: !2222)
!2225 = !DILocation(line: 584, column: 9, scope: !2222)
!2226 = !DILocation(line: 584, column: 59, scope: !2222)
!2227 = !DILocation(line: 584, column: 9, scope: !2174)
!2228 = !DILocation(line: 585, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 584, column: 70)
!2230 = !DILocation(line: 588, column: 13, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 588, column: 9)
!2232 = !{!1969, !1950, i64 0}
!2233 = !DILocation(line: 588, column: 9, scope: !2231)
!2234 = !DILocation(line: 588, column: 17, scope: !2231)
!2235 = !DILocation(line: 588, column: 24, scope: !2231)
!2236 = !{!1969, !1944, i64 4}
!2237 = !DILocation(line: 588, column: 20, scope: !2231)
!2238 = !{!1945, !1945, i64 0}
!2239 = !DILocation(line: 588, column: 32, scope: !2231)
!2240 = !DILocation(line: 588, column: 9, scope: !2174)
!2241 = !DILocation(line: 590, column: 13, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 590, column: 13)
!2243 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 588, column: 40)
!2244 = !DILocation(line: 590, column: 23, scope: !2242)
!2245 = !DILocation(line: 590, column: 29, scope: !2242)
!2246 = !{!2057, !1944, i64 20}
!2247 = !DILocation(line: 590, column: 13, scope: !2243)
!2248 = !DILocation(line: 591, column: 33, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 590, column: 38)
!2250 = !DILocation(line: 591, column: 13, scope: !2249)
!2251 = !DILocation(line: 593, column: 9, scope: !2249)
!2252 = !DILocation(line: 594, column: 20, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 593, column: 16)
!2254 = !DILocation(line: 594, column: 30, scope: !2253)
!2255 = !{i64 0, i64 4, !1949, i64 4, i64 4, !1943}
!2256 = !DILocation(line: 597, column: 13, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2243, file: !3, line: 597, column: 13)
!2258 = !DILocation(line: 597, column: 16, scope: !2257)
!2259 = !{!1964, !1950, i64 400}
!2260 = !DILocation(line: 597, column: 23, scope: !2257)
!2261 = !DILocation(line: 597, column: 13, scope: !2243)
!2262 = !DILocation(line: 598, column: 13, scope: !2263)
!2263 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 597, column: 41)
!2264 = !DILocation(line: 598, column: 16, scope: !2263)
!2265 = !DILocation(line: 598, column: 23, scope: !2263)
!2266 = !DILocation(line: 599, column: 13, scope: !2263)
!2267 = !DILocation(line: 599, column: 16, scope: !2263)
!2268 = !DILocation(line: 599, column: 30, scope: !2263)
!2269 = !DILocation(line: 600, column: 9, scope: !2263)
!2270 = !DILocation(line: 602, column: 43, scope: !2243)
!2271 = !DILocation(line: 602, column: 16, scope: !2243)
!2272 = !DILocation(line: 602, column: 9, scope: !2243)
!2273 = !DILocation(line: 605, column: 13, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 605, column: 9)
!2275 = !DILocation(line: 605, column: 9, scope: !2274)
!2276 = !DILocation(line: 605, column: 17, scope: !2274)
!2277 = !DILocation(line: 605, column: 24, scope: !2274)
!2278 = !DILocation(line: 605, column: 20, scope: !2274)
!2279 = !DILocation(line: 605, column: 32, scope: !2274)
!2280 = !DILocation(line: 605, column: 9, scope: !2174)
!2281 = !DILocation(line: 606, column: 40, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 605, column: 40)
!2283 = !DILocation(line: 606, column: 16, scope: !2282)
!2284 = !DILocation(line: 606, column: 9, scope: !2282)
!2285 = !DILocation(line: 609, column: 31, scope: !2174)
!2286 = !DILocation(line: 609, column: 34, scope: !2174)
!2287 = !DILocation(line: 609, column: 46, scope: !2174)
!2288 = !DILocation(line: 609, column: 16, scope: !2174)
!2289 = !DILocation(line: 609, column: 14, scope: !2174)
!2290 = !DILocation(line: 611, column: 9, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 611, column: 9)
!2292 = !DILocation(line: 611, column: 18, scope: !2291)
!2293 = !DILocation(line: 611, column: 9, scope: !2174)
!2294 = !DILocation(line: 612, column: 9, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 611, column: 27)
!2296 = !DILocation(line: 615, column: 9, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 615, column: 9)
!2298 = !DILocation(line: 615, column: 19, scope: !2297)
!2299 = !DILocation(line: 616, column: 9, scope: !2297)
!2300 = !DILocation(line: 616, column: 12, scope: !2297)
!2301 = !DILocation(line: 616, column: 22, scope: !2297)
!2302 = !DILocation(line: 617, column: 9, scope: !2297)
!2303 = !DILocation(line: 617, column: 12, scope: !2297)
!2304 = !DILocation(line: 617, column: 22, scope: !2297)
!2305 = !DILocation(line: 618, column: 9, scope: !2297)
!2306 = !DILocation(line: 618, column: 12, scope: !2297)
!2307 = !DILocation(line: 618, column: 22, scope: !2297)
!2308 = !DILocation(line: 615, column: 9, scope: !2174)
!2309 = !DILocation(line: 620, column: 9, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2297, file: !3, line: 619, column: 5)
!2311 = !DILocation(line: 620, column: 12, scope: !2310)
!2312 = !DILocation(line: 620, column: 23, scope: !2310)
!2313 = !DILocation(line: 621, column: 5, scope: !2310)
!2314 = !DILocation(line: 623, column: 5, scope: !2174)
!2315 = !DILocation(line: 623, column: 15, scope: !2174)
!2316 = !DILocation(line: 623, column: 20, scope: !2174)
!2317 = !{!2318, !1950, i64 0}
!2318 = !{!"", !1950, i64 0, !1969, i64 4, !1969, i64 12, !1944, i64 20}
!2319 = !DILocation(line: 624, column: 5, scope: !2174)
!2320 = !DILocation(line: 625, column: 5, scope: !2174)
!2321 = !DILocation(line: 625, column: 15, scope: !2174)
!2322 = !DILocation(line: 625, column: 23, scope: !2174)
!2323 = !DILocation(line: 627, column: 5, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 627, column: 5)
!2325 = !{!1964, !1944, i64 284}
!2326 = !DILocation(line: 627, column: 5, scope: !2174)
!2327 = !DILocation(line: 627, column: 5, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2324, file: !3, line: 627, column: 5)
!2329 = !DILocation(line: 629, column: 31, scope: !2174)
!2330 = !DILocation(line: 629, column: 5, scope: !2174)
!2331 = !DILocation(line: 629, column: 8, scope: !2174)
!2332 = !DILocation(line: 629, column: 20, scope: !2174)
!2333 = !DILocation(line: 629, column: 29, scope: !2174)
!2334 = !DILocation(line: 631, column: 12, scope: !2174)
!2335 = !DILocation(line: 631, column: 10, scope: !2174)
!2336 = !DILocation(line: 633, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2174, file: !3, line: 633, column: 9)
!2338 = !DILocation(line: 633, column: 15, scope: !2337)
!2339 = !DILocation(line: 633, column: 28, scope: !2337)
!2340 = !DILocation(line: 633, column: 31, scope: !2337)
!2341 = !DILocation(line: 633, column: 34, scope: !2337)
!2342 = !DILocation(line: 633, column: 45, scope: !2337)
!2343 = !DILocation(line: 633, column: 9, scope: !2174)
!2344 = !DILocation(line: 634, column: 38, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 633, column: 51)
!2346 = !DILocation(line: 634, column: 16, scope: !2345)
!2347 = !DILocation(line: 634, column: 9, scope: !2345)
!2348 = !DILocation(line: 637, column: 43, scope: !2174)
!2349 = !DILocation(line: 637, column: 46, scope: !2174)
!2350 = !DILocation(line: 637, column: 52, scope: !2174)
!2351 = !DILocation(line: 637, column: 55, scope: !2174)
!2352 = !DILocation(line: 638, column: 52, scope: !2174)
!2353 = !DILocation(line: 639, column: 52, scope: !2174)
!2354 = !DILocation(line: 637, column: 12, scope: !2174)
!2355 = !DILocation(line: 637, column: 5, scope: !2174)
!2356 = !DILocation(line: 640, column: 1, scope: !2174)
!2357 = distinct !DISubprogram(name: "ngx_http_send_refresh", scope: !3, file: !3, line: 759, type: !1435, isLocal: true, isDefinition: true, scopeLine: 760, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2358)
!2358 = !{!2359, !2360, !2361, !2362, !2363, !2364, !2365, !2366, !2367}
!2359 = !DILocalVariable(name: "r", arg: 1, scope: !2357, file: !3, line: 759, type: !186)
!2360 = !DILocalVariable(name: "p", scope: !2357, file: !3, line: 761, type: !7)
!2361 = !DILocalVariable(name: "location", scope: !2357, file: !3, line: 761, type: !7)
!2362 = !DILocalVariable(name: "len", scope: !2357, file: !3, line: 762, type: !30)
!2363 = !DILocalVariable(name: "size", scope: !2357, file: !3, line: 762, type: !30)
!2364 = !DILocalVariable(name: "escape", scope: !2357, file: !3, line: 763, type: !237)
!2365 = !DILocalVariable(name: "rc", scope: !2357, file: !3, line: 764, type: !182)
!2366 = !DILocalVariable(name: "b", scope: !2357, file: !3, line: 765, type: !327)
!2367 = !DILocalVariable(name: "out", scope: !2357, file: !3, line: 766, type: !322)
!2368 = !DILocation(line: 759, column: 43, scope: !2357)
!2369 = !DILocation(line: 761, column: 5, scope: !2357)
!2370 = !DILocation(line: 761, column: 19, scope: !2357)
!2371 = !DILocation(line: 761, column: 23, scope: !2357)
!2372 = !DILocation(line: 762, column: 5, scope: !2357)
!2373 = !DILocation(line: 762, column: 19, scope: !2357)
!2374 = !DILocation(line: 762, column: 24, scope: !2357)
!2375 = !DILocation(line: 763, column: 5, scope: !2357)
!2376 = !DILocation(line: 763, column: 19, scope: !2357)
!2377 = !DILocation(line: 764, column: 5, scope: !2357)
!2378 = !DILocation(line: 764, column: 19, scope: !2357)
!2379 = !DILocation(line: 765, column: 5, scope: !2357)
!2380 = !DILocation(line: 765, column: 19, scope: !2357)
!2381 = !DILocation(line: 766, column: 5, scope: !2357)
!2382 = !DILocation(line: 766, column: 19, scope: !2357)
!2383 = !DILocation(line: 768, column: 11, scope: !2357)
!2384 = !DILocation(line: 768, column: 14, scope: !2357)
!2385 = !DILocation(line: 768, column: 26, scope: !2357)
!2386 = !DILocation(line: 768, column: 36, scope: !2357)
!2387 = !DILocation(line: 768, column: 42, scope: !2357)
!2388 = !{!2318, !1950, i64 12}
!2389 = !DILocation(line: 768, column: 9, scope: !2357)
!2390 = !DILocation(line: 769, column: 16, scope: !2357)
!2391 = !DILocation(line: 769, column: 19, scope: !2357)
!2392 = !DILocation(line: 769, column: 31, scope: !2357)
!2393 = !DILocation(line: 769, column: 41, scope: !2357)
!2394 = !DILocation(line: 769, column: 47, scope: !2357)
!2395 = !{!2318, !1944, i64 16}
!2396 = !DILocation(line: 769, column: 14, scope: !2357)
!2397 = !DILocation(line: 771, column: 39, scope: !2357)
!2398 = !DILocation(line: 771, column: 49, scope: !2357)
!2399 = !DILocation(line: 771, column: 18, scope: !2357)
!2400 = !DILocation(line: 771, column: 16, scope: !2357)
!2401 = !DILocation(line: 771, column: 12, scope: !2357)
!2402 = !DILocation(line: 774, column: 14, scope: !2357)
!2403 = !DILocation(line: 774, column: 12, scope: !2357)
!2404 = !DILocation(line: 774, column: 23, scope: !2357)
!2405 = !DILocation(line: 774, column: 21, scope: !2357)
!2406 = !DILocation(line: 775, column: 12, scope: !2357)
!2407 = !DILocation(line: 775, column: 49, scope: !2357)
!2408 = !DILocation(line: 773, column: 10, scope: !2357)
!2409 = !DILocation(line: 777, column: 5, scope: !2357)
!2410 = !DILocation(line: 777, column: 8, scope: !2357)
!2411 = !DILocation(line: 777, column: 19, scope: !2357)
!2412 = !DILocation(line: 779, column: 5, scope: !2357)
!2413 = !DILocation(line: 779, column: 8, scope: !2357)
!2414 = !DILocation(line: 779, column: 20, scope: !2357)
!2415 = !DILocation(line: 779, column: 37, scope: !2357)
!2416 = !{!1964, !1950, i64 320}
!2417 = !DILocation(line: 780, column: 5, scope: !2357)
!2418 = !DILocation(line: 781, column: 5, scope: !2357)
!2419 = !DILocation(line: 781, column: 8, scope: !2357)
!2420 = !DILocation(line: 781, column: 20, scope: !2357)
!2421 = !DILocation(line: 781, column: 41, scope: !2357)
!2422 = !{!1964, !1944, i64 340}
!2423 = !DILocation(line: 783, column: 5, scope: !2357)
!2424 = !DILocation(line: 783, column: 8, scope: !2357)
!2425 = !DILocation(line: 783, column: 20, scope: !2357)
!2426 = !DILocation(line: 783, column: 30, scope: !2357)
!2427 = !DILocation(line: 783, column: 35, scope: !2357)
!2428 = !DILocation(line: 784, column: 5, scope: !2357)
!2429 = !DILocation(line: 784, column: 8, scope: !2357)
!2430 = !DILocation(line: 784, column: 20, scope: !2357)
!2431 = !DILocation(line: 784, column: 29, scope: !2357)
!2432 = !DILocation(line: 786, column: 39, scope: !2357)
!2433 = !DILocation(line: 786, column: 5, scope: !2357)
!2434 = !DILocation(line: 786, column: 8, scope: !2357)
!2435 = !DILocation(line: 786, column: 20, scope: !2357)
!2436 = !DILocation(line: 786, column: 37, scope: !2357)
!2437 = !{!1964, !1950, i64 368}
!2438 = !DILocation(line: 788, column: 9, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 788, column: 9)
!2440 = !DILocation(line: 788, column: 12, scope: !2439)
!2441 = !DILocation(line: 788, column: 24, scope: !2439)
!2442 = !{!1964, !1944, i64 276}
!2443 = !DILocation(line: 788, column: 9, scope: !2357)
!2444 = !DILocation(line: 789, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2439, file: !3, line: 788, column: 40)
!2446 = !DILocation(line: 789, column: 12, scope: !2445)
!2447 = !DILocation(line: 789, column: 24, scope: !2445)
!2448 = !DILocation(line: 789, column: 40, scope: !2445)
!2449 = !DILocation(line: 789, column: 45, scope: !2445)
!2450 = !DILocation(line: 790, column: 9, scope: !2445)
!2451 = !DILocation(line: 790, column: 12, scope: !2445)
!2452 = !DILocation(line: 790, column: 24, scope: !2445)
!2453 = !DILocation(line: 790, column: 39, scope: !2445)
!2454 = !DILocation(line: 791, column: 5, scope: !2445)
!2455 = !DILocation(line: 793, column: 5, scope: !2357)
!2456 = !DILocation(line: 793, column: 5, scope: !2457)
!2457 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 793, column: 5)
!2458 = !{!1964, !1944, i64 300}
!2459 = !DILocation(line: 793, column: 5, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2457, file: !3, line: 793, column: 5)
!2461 = !DILocation(line: 794, column: 5, scope: !2357)
!2462 = !{!1964, !1970, i64 380}
!2463 = !DILocation(line: 794, column: 5, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 794, column: 5)
!2465 = !{!1964, !1944, i64 292}
!2466 = !DILocation(line: 794, column: 5, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2464, file: !3, line: 794, column: 5)
!2468 = !DILocation(line: 795, column: 5, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 795, column: 5)
!2470 = !{!1964, !1944, i64 312}
!2471 = !DILocation(line: 795, column: 5, scope: !2357)
!2472 = !DILocation(line: 795, column: 5, scope: !2473)
!2473 = distinct !DILexicalBlock(scope: !2469, file: !3, line: 795, column: 5)
!2474 = !DILocation(line: 797, column: 31, scope: !2357)
!2475 = !DILocation(line: 797, column: 10, scope: !2357)
!2476 = !DILocation(line: 797, column: 8, scope: !2357)
!2477 = !DILocation(line: 799, column: 9, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 799, column: 9)
!2479 = !DILocation(line: 799, column: 12, scope: !2478)
!2480 = !DILocation(line: 799, column: 25, scope: !2478)
!2481 = !DILocation(line: 799, column: 28, scope: !2478)
!2482 = !DILocation(line: 799, column: 31, scope: !2478)
!2483 = !DILocation(line: 799, column: 9, scope: !2357)
!2484 = !DILocation(line: 800, column: 16, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 799, column: 44)
!2486 = !DILocation(line: 800, column: 9, scope: !2485)
!2487 = !DILocation(line: 803, column: 29, scope: !2357)
!2488 = !DILocation(line: 803, column: 32, scope: !2357)
!2489 = !{!1964, !1944, i64 44}
!2490 = !DILocation(line: 803, column: 38, scope: !2357)
!2491 = !DILocation(line: 803, column: 9, scope: !2357)
!2492 = !DILocation(line: 803, column: 7, scope: !2357)
!2493 = !DILocation(line: 804, column: 9, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 804, column: 9)
!2495 = !DILocation(line: 804, column: 11, scope: !2494)
!2496 = !DILocation(line: 804, column: 9, scope: !2357)
!2497 = !DILocation(line: 805, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 804, column: 20)
!2499 = !DILocation(line: 808, column: 9, scope: !2357)
!2500 = !{!2501, !1944, i64 0}
!2501 = !{!"ngx_buf_s", !1944, i64 0, !1944, i64 4, !1950, i64 8, !1950, i64 12, !1944, i64 16, !1944, i64 20, !1944, i64 24, !1944, i64 28, !1944, i64 32, !1950, i64 36, !1950, i64 36, !1950, i64 36, !1950, i64 36, !1950, i64 36, !1950, i64 36, !1950, i64 36, !1950, i64 36, !1950, i64 37, !1950, i64 37, !1950, i64 37, !1950, i64 40}
!2502 = !DILocation(line: 808, column: 7, scope: !2357)
!2503 = !DILocation(line: 811, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 811, column: 9)
!2505 = !DILocation(line: 811, column: 16, scope: !2504)
!2506 = !DILocation(line: 811, column: 9, scope: !2357)
!2507 = !DILocation(line: 812, column: 13, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 811, column: 22)
!2509 = !DILocation(line: 812, column: 11, scope: !2508)
!2510 = !DILocation(line: 814, column: 5, scope: !2508)
!2511 = !DILocation(line: 815, column: 39, scope: !2512)
!2512 = distinct !DILexicalBlock(scope: !2504, file: !3, line: 814, column: 12)
!2513 = !DILocation(line: 815, column: 42, scope: !2512)
!2514 = !DILocation(line: 815, column: 52, scope: !2512)
!2515 = !DILocation(line: 815, column: 24, scope: !2512)
!2516 = !DILocation(line: 815, column: 13, scope: !2512)
!2517 = !DILocation(line: 815, column: 11, scope: !2512)
!2518 = !DILocation(line: 818, column: 15, scope: !2357)
!2519 = !DILocation(line: 818, column: 5, scope: !2357)
!2520 = !DILocation(line: 818, column: 8, scope: !2357)
!2521 = !DILocation(line: 818, column: 13, scope: !2357)
!2522 = !{!2501, !1944, i64 4}
!2523 = !DILocation(line: 821, column: 20, scope: !2357)
!2524 = !DILocation(line: 821, column: 25, scope: !2357)
!2525 = !DILocation(line: 821, column: 28, scope: !2357)
!2526 = !{!1964, !1944, i64 468}
!2527 = !DILocation(line: 821, column: 22, scope: !2357)
!2528 = !DILocation(line: 821, column: 19, scope: !2357)
!2529 = !DILocation(line: 821, column: 5, scope: !2357)
!2530 = !DILocation(line: 821, column: 8, scope: !2357)
!2531 = !DILocation(line: 821, column: 17, scope: !2357)
!2532 = !DILocation(line: 822, column: 5, scope: !2357)
!2533 = !DILocation(line: 822, column: 8, scope: !2357)
!2534 = !DILocation(line: 822, column: 22, scope: !2357)
!2535 = !DILocation(line: 824, column: 15, scope: !2357)
!2536 = !DILocation(line: 824, column: 9, scope: !2357)
!2537 = !DILocation(line: 824, column: 13, scope: !2357)
!2538 = !{!2539, !1944, i64 0}
!2539 = !{!"ngx_chain_s", !1944, i64 0, !1944, i64 4}
!2540 = !DILocation(line: 825, column: 9, scope: !2357)
!2541 = !DILocation(line: 825, column: 14, scope: !2357)
!2542 = !{!2539, !1944, i64 4}
!2543 = !DILocation(line: 827, column: 35, scope: !2357)
!2544 = !DILocation(line: 827, column: 12, scope: !2357)
!2545 = !DILocation(line: 827, column: 5, scope: !2357)
!2546 = !DILocation(line: 828, column: 1, scope: !2357)
!2547 = distinct !DISubprogram(name: "ngx_http_send_special_response", scope: !3, file: !3, line: 644, type: !2548, isLocal: true, isDefinition: true, scopeLine: 646, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2550)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{!182, !186, !1678, !236}
!2550 = !{!2551, !2552, !2553, !2554, !2555, !2556, !2557, !2558, !2559}
!2551 = !DILocalVariable(name: "r", arg: 1, scope: !2547, file: !3, line: 644, type: !186)
!2552 = !DILocalVariable(name: "clcf", arg: 2, scope: !2547, file: !3, line: 645, type: !1678)
!2553 = !DILocalVariable(name: "err", arg: 3, scope: !2547, file: !3, line: 645, type: !236)
!2554 = !DILocalVariable(name: "tail", scope: !2547, file: !3, line: 647, type: !7)
!2555 = !DILocalVariable(name: "len", scope: !2547, file: !3, line: 648, type: !30)
!2556 = !DILocalVariable(name: "rc", scope: !2547, file: !3, line: 649, type: !182)
!2557 = !DILocalVariable(name: "b", scope: !2547, file: !3, line: 650, type: !327)
!2558 = !DILocalVariable(name: "msie_padding", scope: !2547, file: !3, line: 651, type: !236)
!2559 = !DILocalVariable(name: "out", scope: !2547, file: !3, line: 652, type: !2560)
!2560 = !DICompositeType(tag: DW_TAG_array_type, baseType: !322, size: 192, elements: !389)
!2561 = !DILocation(line: 644, column: 52, scope: !2547)
!2562 = !DILocation(line: 645, column: 31, scope: !2547)
!2563 = !DILocation(line: 645, column: 48, scope: !2547)
!2564 = !DILocation(line: 647, column: 5, scope: !2547)
!2565 = !DILocation(line: 647, column: 19, scope: !2547)
!2566 = !DILocation(line: 648, column: 5, scope: !2547)
!2567 = !DILocation(line: 648, column: 19, scope: !2547)
!2568 = !DILocation(line: 649, column: 5, scope: !2547)
!2569 = !DILocation(line: 649, column: 19, scope: !2547)
!2570 = !DILocation(line: 650, column: 5, scope: !2547)
!2571 = !DILocation(line: 650, column: 19, scope: !2547)
!2572 = !DILocation(line: 651, column: 5, scope: !2547)
!2573 = !DILocation(line: 651, column: 19, scope: !2547)
!2574 = !DILocation(line: 652, column: 5, scope: !2547)
!2575 = !DILocation(line: 652, column: 19, scope: !2547)
!2576 = !DILocation(line: 654, column: 9, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 654, column: 9)
!2578 = !DILocation(line: 654, column: 15, scope: !2577)
!2579 = !{!2016, !1950, i64 244}
!2580 = !DILocation(line: 654, column: 29, scope: !2577)
!2581 = !DILocation(line: 654, column: 9, scope: !2547)
!2582 = !DILocation(line: 655, column: 13, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 654, column: 59)
!2584 = !DILocation(line: 656, column: 14, scope: !2583)
!2585 = !DILocation(line: 658, column: 5, scope: !2583)
!2586 = !DILocation(line: 658, column: 16, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2577, file: !3, line: 658, column: 16)
!2588 = !DILocation(line: 658, column: 22, scope: !2587)
!2589 = !DILocation(line: 658, column: 36, scope: !2587)
!2590 = !DILocation(line: 658, column: 16, scope: !2577)
!2591 = !DILocation(line: 659, column: 13, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 658, column: 69)
!2593 = !DILocation(line: 660, column: 14, scope: !2592)
!2594 = !DILocation(line: 662, column: 5, scope: !2592)
!2595 = !DILocation(line: 663, column: 13, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 662, column: 12)
!2597 = !DILocation(line: 664, column: 14, scope: !2596)
!2598 = !DILocation(line: 667, column: 18, scope: !2547)
!2599 = !DILocation(line: 669, column: 30, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 669, column: 9)
!2601 = !DILocation(line: 669, column: 9, scope: !2600)
!2602 = !DILocation(line: 669, column: 35, scope: !2600)
!2603 = !DILocation(line: 669, column: 9, scope: !2547)
!2604 = !DILocation(line: 670, column: 64, scope: !2605)
!2605 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 669, column: 40)
!2606 = !DILocation(line: 670, column: 43, scope: !2605)
!2607 = !DILocation(line: 670, column: 69, scope: !2605)
!2608 = !DILocation(line: 670, column: 75, scope: !2605)
!2609 = !DILocation(line: 670, column: 73, scope: !2605)
!2610 = !DILocation(line: 670, column: 9, scope: !2605)
!2611 = !DILocation(line: 670, column: 12, scope: !2605)
!2612 = !DILocation(line: 670, column: 24, scope: !2605)
!2613 = !DILocation(line: 670, column: 41, scope: !2605)
!2614 = !DILocation(line: 671, column: 13, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 671, column: 13)
!2616 = !DILocation(line: 671, column: 19, scope: !2615)
!2617 = !{!2016, !1950, i64 224}
!2618 = !DILocation(line: 672, column: 13, scope: !2615)
!2619 = !DILocation(line: 672, column: 17, scope: !2615)
!2620 = !DILocation(line: 672, column: 20, scope: !2615)
!2621 = !DILocation(line: 672, column: 31, scope: !2615)
!2622 = !DILocation(line: 672, column: 36, scope: !2615)
!2623 = !DILocation(line: 672, column: 39, scope: !2615)
!2624 = !DILocation(line: 672, column: 42, scope: !2615)
!2625 = !DILocation(line: 672, column: 53, scope: !2615)
!2626 = !DILocation(line: 673, column: 13, scope: !2615)
!2627 = !DILocation(line: 673, column: 16, scope: !2615)
!2628 = !DILocation(line: 673, column: 19, scope: !2615)
!2629 = !{!1964, !1950, i64 404}
!2630 = !DILocation(line: 673, column: 32, scope: !2615)
!2631 = !DILocation(line: 674, column: 13, scope: !2615)
!2632 = !DILocation(line: 674, column: 16, scope: !2615)
!2633 = !DILocation(line: 674, column: 20, scope: !2615)
!2634 = !DILocation(line: 671, column: 13, scope: !2605)
!2635 = !DILocation(line: 676, column: 13, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 675, column: 9)
!2637 = !DILocation(line: 676, column: 16, scope: !2636)
!2638 = !DILocation(line: 676, column: 28, scope: !2636)
!2639 = !DILocation(line: 676, column: 45, scope: !2636)
!2640 = !DILocation(line: 678, column: 26, scope: !2636)
!2641 = !DILocation(line: 679, column: 9, scope: !2636)
!2642 = !DILocation(line: 681, column: 9, scope: !2605)
!2643 = !DILocation(line: 681, column: 12, scope: !2605)
!2644 = !DILocation(line: 681, column: 24, scope: !2605)
!2645 = !DILocation(line: 681, column: 41, scope: !2605)
!2646 = !DILocation(line: 682, column: 9, scope: !2605)
!2647 = !DILocation(line: 683, column: 9, scope: !2605)
!2648 = !DILocation(line: 683, column: 12, scope: !2605)
!2649 = !DILocation(line: 683, column: 24, scope: !2605)
!2650 = !DILocation(line: 683, column: 45, scope: !2605)
!2651 = !DILocation(line: 685, column: 5, scope: !2605)
!2652 = !DILocation(line: 686, column: 9, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 685, column: 12)
!2654 = !DILocation(line: 686, column: 12, scope: !2653)
!2655 = !DILocation(line: 686, column: 24, scope: !2653)
!2656 = !DILocation(line: 686, column: 41, scope: !2653)
!2657 = !DILocation(line: 689, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 689, column: 9)
!2659 = !DILocation(line: 689, column: 12, scope: !2658)
!2660 = !DILocation(line: 689, column: 24, scope: !2658)
!2661 = !DILocation(line: 689, column: 9, scope: !2547)
!2662 = !DILocation(line: 690, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 689, column: 40)
!2664 = !DILocation(line: 690, column: 12, scope: !2663)
!2665 = !DILocation(line: 690, column: 24, scope: !2663)
!2666 = !DILocation(line: 690, column: 40, scope: !2663)
!2667 = !DILocation(line: 690, column: 45, scope: !2663)
!2668 = !DILocation(line: 691, column: 9, scope: !2663)
!2669 = !DILocation(line: 691, column: 12, scope: !2663)
!2670 = !DILocation(line: 691, column: 24, scope: !2663)
!2671 = !DILocation(line: 691, column: 39, scope: !2663)
!2672 = !DILocation(line: 692, column: 5, scope: !2663)
!2673 = !DILocation(line: 694, column: 5, scope: !2547)
!2674 = !DILocation(line: 694, column: 5, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 694, column: 5)
!2676 = !DILocation(line: 694, column: 5, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2675, file: !3, line: 694, column: 5)
!2678 = !DILocation(line: 695, column: 5, scope: !2547)
!2679 = !DILocation(line: 695, column: 5, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 695, column: 5)
!2681 = !DILocation(line: 695, column: 5, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2680, file: !3, line: 695, column: 5)
!2683 = !DILocation(line: 696, column: 5, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 696, column: 5)
!2685 = !DILocation(line: 696, column: 5, scope: !2547)
!2686 = !DILocation(line: 696, column: 5, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2684, file: !3, line: 696, column: 5)
!2688 = !DILocation(line: 698, column: 31, scope: !2547)
!2689 = !DILocation(line: 698, column: 10, scope: !2547)
!2690 = !DILocation(line: 698, column: 8, scope: !2547)
!2691 = !DILocation(line: 700, column: 9, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 700, column: 9)
!2693 = !DILocation(line: 700, column: 12, scope: !2692)
!2694 = !DILocation(line: 700, column: 25, scope: !2692)
!2695 = !DILocation(line: 700, column: 28, scope: !2692)
!2696 = !DILocation(line: 700, column: 31, scope: !2692)
!2697 = !DILocation(line: 700, column: 9, scope: !2547)
!2698 = !DILocation(line: 701, column: 16, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 700, column: 44)
!2700 = !DILocation(line: 701, column: 9, scope: !2699)
!2701 = !DILocation(line: 704, column: 30, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 704, column: 9)
!2703 = !DILocation(line: 704, column: 9, scope: !2702)
!2704 = !DILocation(line: 704, column: 35, scope: !2702)
!2705 = !DILocation(line: 704, column: 39, scope: !2702)
!2706 = !DILocation(line: 704, column: 9, scope: !2547)
!2707 = !DILocation(line: 705, column: 38, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !3, line: 704, column: 45)
!2709 = !DILocation(line: 705, column: 16, scope: !2708)
!2710 = !DILocation(line: 705, column: 9, scope: !2708)
!2711 = !DILocation(line: 708, column: 9, scope: !2547)
!2712 = !DILocation(line: 708, column: 7, scope: !2547)
!2713 = !DILocation(line: 709, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 709, column: 9)
!2715 = !DILocation(line: 709, column: 11, scope: !2714)
!2716 = !DILocation(line: 709, column: 9, scope: !2547)
!2717 = !DILocation(line: 710, column: 9, scope: !2718)
!2718 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 709, column: 20)
!2719 = !DILocation(line: 713, column: 5, scope: !2547)
!2720 = !DILocation(line: 713, column: 8, scope: !2547)
!2721 = !DILocation(line: 713, column: 15, scope: !2547)
!2722 = !DILocation(line: 714, column: 35, scope: !2547)
!2723 = !DILocation(line: 714, column: 14, scope: !2547)
!2724 = !DILocation(line: 714, column: 40, scope: !2547)
!2725 = !DILocation(line: 714, column: 5, scope: !2547)
!2726 = !DILocation(line: 714, column: 8, scope: !2547)
!2727 = !DILocation(line: 714, column: 12, scope: !2547)
!2728 = !DILocation(line: 715, column: 36, scope: !2547)
!2729 = !DILocation(line: 715, column: 15, scope: !2547)
!2730 = !DILocation(line: 715, column: 41, scope: !2547)
!2731 = !DILocation(line: 715, column: 69, scope: !2547)
!2732 = !DILocation(line: 715, column: 48, scope: !2547)
!2733 = !DILocation(line: 715, column: 74, scope: !2547)
!2734 = !DILocation(line: 715, column: 46, scope: !2547)
!2735 = !DILocation(line: 715, column: 5, scope: !2547)
!2736 = !DILocation(line: 715, column: 8, scope: !2547)
!2737 = !DILocation(line: 715, column: 13, scope: !2547)
!2738 = !DILocation(line: 717, column: 18, scope: !2547)
!2739 = !DILocation(line: 717, column: 5, scope: !2547)
!2740 = !DILocation(line: 717, column: 12, scope: !2547)
!2741 = !DILocation(line: 717, column: 16, scope: !2547)
!2742 = !DILocation(line: 718, column: 20, scope: !2547)
!2743 = !DILocation(line: 718, column: 5, scope: !2547)
!2744 = !DILocation(line: 718, column: 12, scope: !2547)
!2745 = !DILocation(line: 718, column: 17, scope: !2547)
!2746 = !DILocation(line: 720, column: 9, scope: !2547)
!2747 = !DILocation(line: 720, column: 7, scope: !2547)
!2748 = !DILocation(line: 721, column: 9, scope: !2749)
!2749 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 721, column: 9)
!2750 = !DILocation(line: 721, column: 11, scope: !2749)
!2751 = !DILocation(line: 721, column: 9, scope: !2547)
!2752 = !DILocation(line: 722, column: 9, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2749, file: !3, line: 721, column: 20)
!2754 = !DILocation(line: 725, column: 5, scope: !2547)
!2755 = !DILocation(line: 725, column: 8, scope: !2547)
!2756 = !DILocation(line: 725, column: 15, scope: !2547)
!2757 = !DILocation(line: 727, column: 14, scope: !2547)
!2758 = !DILocation(line: 727, column: 5, scope: !2547)
!2759 = !DILocation(line: 727, column: 8, scope: !2547)
!2760 = !DILocation(line: 727, column: 12, scope: !2547)
!2761 = !DILocation(line: 728, column: 15, scope: !2547)
!2762 = !DILocation(line: 728, column: 22, scope: !2547)
!2763 = !DILocation(line: 728, column: 20, scope: !2547)
!2764 = !DILocation(line: 728, column: 5, scope: !2547)
!2765 = !DILocation(line: 728, column: 8, scope: !2547)
!2766 = !DILocation(line: 728, column: 13, scope: !2547)
!2767 = !DILocation(line: 730, column: 18, scope: !2547)
!2768 = !DILocation(line: 730, column: 5, scope: !2547)
!2769 = !DILocation(line: 730, column: 12, scope: !2547)
!2770 = !DILocation(line: 730, column: 16, scope: !2547)
!2771 = !DILocation(line: 731, column: 5, scope: !2547)
!2772 = !DILocation(line: 731, column: 12, scope: !2547)
!2773 = !DILocation(line: 731, column: 17, scope: !2547)
!2774 = !DILocation(line: 733, column: 9, scope: !2775)
!2775 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 733, column: 9)
!2776 = !DILocation(line: 733, column: 9, scope: !2547)
!2777 = !DILocation(line: 734, column: 13, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !3, line: 733, column: 23)
!2779 = !DILocation(line: 734, column: 11, scope: !2778)
!2780 = !DILocation(line: 735, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2778, file: !3, line: 735, column: 13)
!2782 = !DILocation(line: 735, column: 15, scope: !2781)
!2783 = !DILocation(line: 735, column: 13, scope: !2778)
!2784 = !DILocation(line: 736, column: 13, scope: !2785)
!2785 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 735, column: 24)
!2786 = !DILocation(line: 739, column: 9, scope: !2778)
!2787 = !DILocation(line: 739, column: 12, scope: !2778)
!2788 = !DILocation(line: 739, column: 19, scope: !2778)
!2789 = !DILocation(line: 740, column: 9, scope: !2778)
!2790 = !DILocation(line: 740, column: 12, scope: !2778)
!2791 = !DILocation(line: 740, column: 16, scope: !2778)
!2792 = !DILocation(line: 741, column: 9, scope: !2778)
!2793 = !DILocation(line: 741, column: 12, scope: !2778)
!2794 = !DILocation(line: 741, column: 17, scope: !2778)
!2795 = !DILocation(line: 743, column: 24, scope: !2778)
!2796 = !DILocation(line: 743, column: 9, scope: !2778)
!2797 = !DILocation(line: 743, column: 16, scope: !2778)
!2798 = !DILocation(line: 743, column: 21, scope: !2778)
!2799 = !DILocation(line: 744, column: 22, scope: !2778)
!2800 = !DILocation(line: 744, column: 9, scope: !2778)
!2801 = !DILocation(line: 744, column: 16, scope: !2778)
!2802 = !DILocation(line: 744, column: 20, scope: !2778)
!2803 = !DILocation(line: 745, column: 9, scope: !2778)
!2804 = !DILocation(line: 745, column: 16, scope: !2778)
!2805 = !DILocation(line: 745, column: 21, scope: !2778)
!2806 = !DILocation(line: 746, column: 5, scope: !2778)
!2807 = !DILocation(line: 748, column: 9, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 748, column: 9)
!2809 = !DILocation(line: 748, column: 14, scope: !2808)
!2810 = !DILocation(line: 748, column: 17, scope: !2808)
!2811 = !DILocation(line: 748, column: 11, scope: !2808)
!2812 = !DILocation(line: 748, column: 9, scope: !2547)
!2813 = !DILocation(line: 749, column: 9, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2808, file: !3, line: 748, column: 23)
!2815 = !DILocation(line: 749, column: 12, scope: !2814)
!2816 = !DILocation(line: 749, column: 21, scope: !2814)
!2817 = !DILocation(line: 750, column: 5, scope: !2814)
!2818 = !DILocation(line: 752, column: 5, scope: !2547)
!2819 = !DILocation(line: 752, column: 8, scope: !2547)
!2820 = !DILocation(line: 752, column: 22, scope: !2547)
!2821 = !DILocation(line: 754, column: 35, scope: !2547)
!2822 = !DILocation(line: 754, column: 39, scope: !2547)
!2823 = !DILocation(line: 754, column: 12, scope: !2547)
!2824 = !DILocation(line: 754, column: 5, scope: !2547)
!2825 = !DILocation(line: 755, column: 1, scope: !2547)
!2826 = distinct !DISubprogram(name: "ngx_http_filter_finalize_request", scope: !3, file: !3, line: 511, type: !2827, isLocal: false, isDefinition: true, scopeLine: 513, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2829)
!2827 = !DISubroutineType(types: !2828)
!2828 = !{!182, !186, !995, !182}
!2829 = !{!2830, !2831, !2832, !2833, !2834}
!2830 = !DILocalVariable(name: "r", arg: 1, scope: !2826, file: !3, line: 511, type: !186)
!2831 = !DILocalVariable(name: "m", arg: 2, scope: !2826, file: !3, line: 511, type: !995)
!2832 = !DILocalVariable(name: "error", arg: 3, scope: !2826, file: !3, line: 512, type: !182)
!2833 = !DILocalVariable(name: "ctx", scope: !2826, file: !3, line: 514, type: !6)
!2834 = !DILocalVariable(name: "rc", scope: !2826, file: !3, line: 515, type: !182)
!2835 = !DILocation(line: 511, column: 54, scope: !2826)
!2836 = !DILocation(line: 511, column: 71, scope: !2826)
!2837 = !DILocation(line: 512, column: 15, scope: !2826)
!2838 = !DILocation(line: 514, column: 5, scope: !2826)
!2839 = !DILocation(line: 514, column: 17, scope: !2826)
!2840 = !DILocation(line: 515, column: 5, scope: !2826)
!2841 = !DILocation(line: 515, column: 17, scope: !2826)
!2842 = !DILocation(line: 517, column: 27, scope: !2826)
!2843 = !DILocation(line: 517, column: 5, scope: !2826)
!2844 = !DILocation(line: 519, column: 9, scope: !2826)
!2845 = !DILocation(line: 521, column: 9, scope: !2846)
!2846 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 521, column: 9)
!2847 = !DILocation(line: 521, column: 9, scope: !2826)
!2848 = !DILocation(line: 522, column: 15, scope: !2849)
!2849 = distinct !DILexicalBlock(scope: !2846, file: !3, line: 521, column: 12)
!2850 = !DILocation(line: 522, column: 18, scope: !2849)
!2851 = !{!1964, !1944, i64 8}
!2852 = !DILocation(line: 522, column: 22, scope: !2849)
!2853 = !DILocation(line: 522, column: 25, scope: !2849)
!2854 = !DILocation(line: 522, column: 13, scope: !2849)
!2855 = !DILocation(line: 523, column: 5, scope: !2849)
!2856 = !DILocation(line: 526, column: 5, scope: !2826)
!2857 = !DILocation(line: 528, column: 9, scope: !2858)
!2858 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 528, column: 9)
!2859 = !DILocation(line: 528, column: 9, scope: !2826)
!2860 = !DILocation(line: 529, column: 32, scope: !2861)
!2861 = distinct !DILexicalBlock(scope: !2858, file: !3, line: 528, column: 12)
!2862 = !DILocation(line: 529, column: 9, scope: !2861)
!2863 = !DILocation(line: 529, column: 12, scope: !2861)
!2864 = !DILocation(line: 529, column: 16, scope: !2861)
!2865 = !DILocation(line: 529, column: 19, scope: !2861)
!2866 = !DILocation(line: 529, column: 30, scope: !2861)
!2867 = !DILocation(line: 530, column: 5, scope: !2861)
!2868 = !DILocation(line: 532, column: 5, scope: !2826)
!2869 = !DILocation(line: 532, column: 8, scope: !2826)
!2870 = !DILocation(line: 532, column: 24, scope: !2826)
!2871 = !DILocation(line: 534, column: 44, scope: !2826)
!2872 = !DILocation(line: 534, column: 47, scope: !2826)
!2873 = !DILocation(line: 534, column: 10, scope: !2826)
!2874 = !DILocation(line: 534, column: 8, scope: !2826)
!2875 = !DILocation(line: 538, column: 13, scope: !2826)
!2876 = !DILocation(line: 538, column: 5, scope: !2826)
!2877 = !DILocation(line: 542, column: 9, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2826, file: !3, line: 538, column: 17)
!2879 = !DILocation(line: 545, column: 16, scope: !2878)
!2880 = !DILocation(line: 545, column: 9, scope: !2878)
!2881 = !DILocation(line: 547, column: 1, scope: !2826)
!2882 = distinct !DISubprogram(name: "ngx_http_clean_header", scope: !3, file: !3, line: 551, type: !551, isLocal: false, isDefinition: true, scopeLine: 552, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2883)
!2883 = !{!2884}
!2884 = !DILocalVariable(name: "r", arg: 1, scope: !2882, file: !3, line: 551, type: !186)
!2885 = !DILocation(line: 551, column: 43, scope: !2882)
!2886 = !DILocation(line: 553, column: 5, scope: !2882)
!2887 = !DILocation(line: 557, column: 5, scope: !2882)
!2888 = !DILocation(line: 557, column: 8, scope: !2882)
!2889 = !DILocation(line: 557, column: 20, scope: !2882)
!2890 = !DILocation(line: 557, column: 28, scope: !2882)
!2891 = !DILocation(line: 557, column: 33, scope: !2882)
!2892 = !DILocation(line: 557, column: 39, scope: !2882)
!2893 = !{!1964, !1950, i64 236}
!2894 = !DILocation(line: 558, column: 5, scope: !2882)
!2895 = !DILocation(line: 558, column: 8, scope: !2882)
!2896 = !DILocation(line: 558, column: 20, scope: !2882)
!2897 = !DILocation(line: 558, column: 28, scope: !2882)
!2898 = !DILocation(line: 558, column: 33, scope: !2882)
!2899 = !DILocation(line: 558, column: 38, scope: !2882)
!2900 = !{!1964, !1944, i64 240}
!2901 = !DILocation(line: 559, column: 36, scope: !2882)
!2902 = !DILocation(line: 559, column: 39, scope: !2882)
!2903 = !DILocation(line: 559, column: 51, scope: !2882)
!2904 = !DILocation(line: 559, column: 59, scope: !2882)
!2905 = !DILocation(line: 559, column: 5, scope: !2882)
!2906 = !DILocation(line: 559, column: 8, scope: !2882)
!2907 = !DILocation(line: 559, column: 20, scope: !2882)
!2908 = !DILocation(line: 559, column: 28, scope: !2882)
!2909 = !DILocation(line: 559, column: 33, scope: !2882)
!2910 = !{!1964, !1944, i64 228}
!2911 = !DILocation(line: 561, column: 5, scope: !2882)
!2912 = !DILocation(line: 561, column: 8, scope: !2882)
!2913 = !DILocation(line: 561, column: 20, scope: !2882)
!2914 = !DILocation(line: 561, column: 37, scope: !2882)
!2915 = !DILocation(line: 562, column: 5, scope: !2882)
!2916 = !DILocation(line: 562, column: 8, scope: !2882)
!2917 = !DILocation(line: 562, column: 20, scope: !2882)
!2918 = !DILocation(line: 562, column: 39, scope: !2882)
!2919 = !DILocation(line: 563, column: 1, scope: !2882)
