; ModuleID = 'src/http/ngx_http_parse.c'
source_filename = "src/http/ngx_http_parse.c"
target datalayout = "e-p:32:32-i64:64-v128:32:128-n32-S128"
target triple = "asmjs-unknown-emscripten"

%struct.ngx_http_request_s = type <{ i32, %struct.ngx_connection_s*, i8**, i8**, i8**, i8**, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)*, %struct.ngx_http_cache_s*, %struct.ngx_http_upstream_s*, %struct.ngx_array_t*, %struct.ngx_pool_s*, %struct.ngx_buf_s*, %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_out_t, %struct.ngx_http_request_body_t*, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_chain_s*, %struct.ngx_http_request_s*, %struct.ngx_http_request_s*, %struct.ngx_http_postponed_request_s*, %struct.ngx_http_post_subrequest_t*, %struct.ngx_http_posted_request_s*, i32, i32 (%struct.ngx_http_request_s*)*, i32, %struct.ngx_variable_value_t*, i32, i32, i32, i32, i32, %struct.ngx_http_connection_t*, %struct.ngx_http_v2_stream_s*, i8* (%struct.ngx_http_request_s*, %struct.ngx_http_request_s*, i8*, i32)*, %struct.ngx_http_cleanup_s*, i104, i32, i32, i32, [32 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }>
%struct.ngx_connection_s = type { i8*, %struct.ngx_event_s*, %struct.ngx_event_s*, i32, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, i8*, i32)*, i32 (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_chain_s* (%struct.ngx_connection_s*, %struct.ngx_chain_s*, i32)*, %struct.ngx_listening_s*, i32, %struct.ngx_log_s*, %struct.ngx_pool_s*, i32, %struct.sockaddr*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i16, %struct.sockaddr*, i32, %struct.ngx_buf_s*, %struct.ngx_queue_s, i32, i32, i32 }
%struct.ngx_event_s = type { i8*, i24, void (%struct.ngx_event_s*)*, i32, %struct.ngx_log_s*, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s }
%struct.ngx_rbtree_node_s = type { i32, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, i8, i8 }
%struct.ngx_listening_s = type { i32, %struct.sockaddr*, i32, i32, %struct.ngx_str_t, i32, i32, i32, i32, void (%struct.ngx_connection_s*)*, i8*, %struct.ngx_log_s, %struct.ngx_log_s*, i32, i32, i32, %struct.ngx_listening_s*, %struct.ngx_connection_s*, i32, i24 }
%struct.ngx_log_s = type { i32, %struct.ngx_open_file_s*, i32, i32, i8* (%struct.ngx_log_s*, i8*, i32)*, i8*, void (%struct.ngx_log_s*, i32, i8*, i32)*, i8*, i8*, %struct.ngx_log_s* }
%struct.ngx_open_file_s = type { i32, %struct.ngx_str_t, void (%struct.ngx_open_file_s*, %struct.ngx_log_s*)*, i8* }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.ngx_queue_s = type { %struct.ngx_queue_s*, %struct.ngx_queue_s* }
%struct.ngx_http_cache_s = type { %struct.ngx_file_s, %struct.ngx_array_t, i32, [16 x i8], [16 x i8], i32, i32, i32, i32, i32, i32, %struct.ngx_str_t, %struct.ngx_str_t, [16 x i8], i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_buf_s*, %struct.ngx_http_file_cache_s*, %struct.ngx_http_file_cache_node_t*, i32, i32, i32, i32, %struct.ngx_event_s, i16 }
%struct.ngx_file_s = type { i32, %struct.ngx_str_t, %struct.stat, i32, i32, %struct.ngx_log_s*, i8 }
%struct.stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i32, i32 }
%struct.ngx_array_t = type { i8*, i32, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_http_file_cache_s = type { %struct.ngx_http_file_cache_sh_t*, %struct.ngx_slab_pool_t*, %struct.ngx_path_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_shm_zone_s*, i32 }
%struct.ngx_http_file_cache_sh_t = type { %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, i32, i32, i32, i32, i32 }
%struct.ngx_rbtree_s = type { %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, void (%struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*, %struct.ngx_rbtree_node_s*)* }
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
%struct.ngx_conf_s = type { i8*, %struct.ngx_array_t*, %struct.ngx_cycle_s*, %struct.ngx_pool_s*, %struct.ngx_pool_s*, %struct.ngx_conf_file_t*, %struct.ngx_log_s*, i8*, i32, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i8* }
%struct.ngx_cycle_s = type { i8****, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_log_s, i32, %struct.ngx_connection_s**, %struct.ngx_connection_s*, i32, %struct.ngx_module_s**, i32, i32, %struct.ngx_queue_s, i32, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_array_t, %struct.ngx_rbtree_s, %struct.ngx_rbtree_node_s, %struct.ngx_list_t, %struct.ngx_list_t, i32, i32, %struct.ngx_connection_s*, %struct.ngx_event_s*, %struct.ngx_event_s*, %struct.ngx_cycle_s*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t }
%struct.ngx_module_s = type { i32, i32, i8*, i32, i32, i32, i8*, i8*, %struct.ngx_command_s*, i32, i32 (%struct.ngx_log_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, i32 (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, void (%struct.ngx_cycle_s*)*, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ngx_command_s = type { %struct.ngx_str_t, i32, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)*, i32, i32, i8* }
%struct.ngx_list_t = type { %struct.ngx_list_part_s*, %struct.ngx_list_part_s, i32, i32, %struct.ngx_pool_s* }
%struct.ngx_list_part_s = type { i8*, i32, %struct.ngx_list_part_s* }
%struct.ngx_conf_file_t = type { %struct.ngx_file_s, %struct.ngx_buf_s*, %struct.ngx_buf_s*, i32 }
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
%struct.ngx_buf_s = type { i8*, i8*, i32, i32, i8*, i8*, i8*, %struct.ngx_file_s*, %struct.ngx_buf_s*, i16, i32 }
%struct.ngx_http_upstream_state_t = type { i32, i32, i32, i32, i32, i32, %struct.ngx_str_t* }
%struct.ngx_pool_s = type { %struct.ngx_pool_data_t, i32, %struct.ngx_pool_s*, %struct.ngx_chain_s*, %struct.ngx_pool_large_s*, %struct.ngx_pool_cleanup_s*, %struct.ngx_log_s* }
%struct.ngx_pool_data_t = type { i8*, i8*, %struct.ngx_pool_s*, i32 }
%struct.ngx_pool_large_s = type { %struct.ngx_pool_large_s*, i8* }
%struct.ngx_pool_cleanup_s = type { void (i8*)*, i8*, %struct.ngx_pool_cleanup_s* }
%struct.ngx_http_headers_in_t = type { %struct.ngx_list_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_array_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_array_t, %struct.ngx_str_t, i32, i32, i16 }
%struct.ngx_http_headers_out_t = type { %struct.ngx_list_t, i32, %struct.ngx_str_t, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t*, %struct.ngx_str_t*, i32, %struct.ngx_str_t, %struct.ngx_str_t, i8*, i32, %struct.ngx_array_t, i32, i32, i32, i32 }
%struct.ngx_http_request_body_t = type { %struct.ngx_temp_file_t*, %struct.ngx_chain_s*, %struct.ngx_buf_s*, i32, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_http_chunked_s*, void (%struct.ngx_http_request_s*)* }
%struct.ngx_http_chunked_s = type { i32, i32, i32 }
%struct.ngx_str_t = type { i32, i8* }
%struct.ngx_chain_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s* }
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
%struct.ngx_http_status_t = type { i32, i32, i32, i8*, i8* }

@usual = internal global [8 x i32] [i32 -9218, i32 2147432406, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 4, !dbg !0
@ngx_http_parse_header_line.lowcase = internal global [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-\00\000123456789\00\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00abcdefghijklmnopqrstuvwxyz\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 1, !dbg !1926
@.str = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unsafe URI \22%V\22 was detected\00", align 1

; Function Attrs: nounwind
define i32 @ngx_http_parse_request_line(%struct.ngx_http_request_s* %r, %struct.ngx_buf_s* %b) #0 !dbg !6 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %b.addr = alloca %struct.ngx_buf_s*, align 4
  %c = alloca i8, align 1
  %ch = alloca i8, align 1
  %p = alloca i8*, align 4
  %m = alloca i8*, align 4
  %state = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1774, metadata !1939), !dbg !1940
  store %struct.ngx_buf_s* %b, %struct.ngx_buf_s** %b.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b.addr, metadata !1775, metadata !1939), !dbg !1941
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !1942
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1776, metadata !1939), !dbg !1943
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !1942
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !1777, metadata !1939), !dbg !1944
  %0 = bitcast i8** %p to i8*, !dbg !1942
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !1942
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1778, metadata !1939), !dbg !1945
  %1 = bitcast i8** %m to i8*, !dbg !1942
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !1942
  call void @llvm.dbg.declare(metadata i8** %m, metadata !1779, metadata !1939), !dbg !1946
  %2 = bitcast i32* %state to i8*, !dbg !1947
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !1947
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1780, metadata !1939), !dbg !1948
  %3 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1949, !tbaa !1935
  %state1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %3, i32 0, i32 48, !dbg !1950
  %4 = load i32, i32* %state1, align 4, !dbg !1950, !tbaa !1951
  store i32 %4, i32* %state, align 4, !dbg !1961, !tbaa !1962
  %5 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !1963, !tbaa !1935
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %5, i32 0, i32 0, !dbg !1965
  %6 = load i8*, i8** %pos, align 4, !dbg !1965, !tbaa !1966
  store i8* %6, i8** %p, align 4, !dbg !1968, !tbaa !1935
  br label %for.cond, !dbg !1969

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i8*, i8** %p, align 4, !dbg !1970, !tbaa !1935
  %8 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !1972, !tbaa !1935
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %8, i32 0, i32 1, !dbg !1973
  %9 = load i8*, i8** %last, align 4, !dbg !1973, !tbaa !1974
  %cmp = icmp ult i8* %7, %9, !dbg !1975
  br i1 %cmp, label %for.body, label %for.end, !dbg !1976

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %p, align 4, !dbg !1977, !tbaa !1935
  %11 = load i8, i8* %10, align 1, !dbg !1979, !tbaa !1962
  store i8 %11, i8* %ch, align 1, !dbg !1980, !tbaa !1962
  %12 = load i32, i32* %state, align 4, !dbg !1981, !tbaa !1962
  switch i32 %12, label %sw.epilog644 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb174
    i32 3, label %sw.bb193
    i32 4, label %sw.bb210
    i32 5, label %sw.bb215
    i32 6, label %sw.bb220
    i32 7, label %sw.bb226
    i32 8, label %sw.bb256
    i32 9, label %sw.bb269
    i32 10, label %sw.bb297
    i32 11, label %sw.bb320
    i32 12, label %sw.bb331
    i32 13, label %sw.bb381
    i32 14, label %sw.bb431
    i32 15, label %sw.bb451
    i32 16, label %sw.bb484
    i32 17, label %sw.bb506
    i32 18, label %sw.bb511
    i32 19, label %sw.bb516
    i32 20, label %sw.bb521
    i32 21, label %sw.bb526
    i32 22, label %sw.bb540
    i32 23, label %sw.bb572
    i32 24, label %sw.bb589
    i32 25, label %sw.bb633
    i32 26, label %sw.bb639
  ], !dbg !1982

sw.bb:                                            ; preds = %for.body
  %13 = load i8*, i8** %p, align 4, !dbg !1983, !tbaa !1935
  %14 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !1985, !tbaa !1935
  %request_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %14, i32 0, i32 60, !dbg !1986
  store i8* %13, i8** %request_start, align 4, !dbg !1987, !tbaa !1988
  %15 = load i8, i8* %ch, align 1, !dbg !1989, !tbaa !1962
  %conv = zext i8 %15 to i32, !dbg !1989
  %cmp2 = icmp eq i32 %conv, 13, !dbg !1991
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !1992

lor.lhs.false:                                    ; preds = %sw.bb
  %16 = load i8, i8* %ch, align 1, !dbg !1993, !tbaa !1962
  %conv4 = zext i8 %16 to i32, !dbg !1993
  %cmp5 = icmp eq i32 %conv4, 10, !dbg !1994
  br i1 %cmp5, label %if.then, label %if.end, !dbg !1995

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  br label %sw.epilog644, !dbg !1996

if.end:                                           ; preds = %lor.lhs.false
  %17 = load i8, i8* %ch, align 1, !dbg !1998, !tbaa !1962
  %conv7 = zext i8 %17 to i32, !dbg !1998
  %cmp8 = icmp slt i32 %conv7, 65, !dbg !2000
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false10, !dbg !2001

lor.lhs.false10:                                  ; preds = %if.end
  %18 = load i8, i8* %ch, align 1, !dbg !2002, !tbaa !1962
  %conv11 = zext i8 %18 to i32, !dbg !2002
  %cmp12 = icmp sgt i32 %conv11, 90, !dbg !2003
  br i1 %cmp12, label %land.lhs.true, label %if.end22, !dbg !2004

land.lhs.true:                                    ; preds = %lor.lhs.false10, %if.end
  %19 = load i8, i8* %ch, align 1, !dbg !2005, !tbaa !1962
  %conv14 = zext i8 %19 to i32, !dbg !2005
  %cmp15 = icmp ne i32 %conv14, 95, !dbg !2006
  br i1 %cmp15, label %land.lhs.true17, label %if.end22, !dbg !2007

land.lhs.true17:                                  ; preds = %land.lhs.true
  %20 = load i8, i8* %ch, align 1, !dbg !2008, !tbaa !1962
  %conv18 = zext i8 %20 to i32, !dbg !2008
  %cmp19 = icmp ne i32 %conv18, 45, !dbg !2009
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !2010

if.then21:                                        ; preds = %land.lhs.true17
  store i32 10, i32* %retval, align 4, !dbg !2011
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2011

if.end22:                                         ; preds = %land.lhs.true17, %land.lhs.true, %lor.lhs.false10
  store i32 1, i32* %state, align 4, !dbg !2013, !tbaa !1962
  br label %sw.epilog644, !dbg !2014

sw.bb23:                                          ; preds = %for.body
  %21 = load i8, i8* %ch, align 1, !dbg !2015, !tbaa !1962
  %conv24 = zext i8 %21 to i32, !dbg !2015
  %cmp25 = icmp eq i32 %conv24, 32, !dbg !2017
  br i1 %cmp25, label %if.then27, label %if.end156, !dbg !2018

if.then27:                                        ; preds = %sw.bb23
  %22 = load i8*, i8** %p, align 4, !dbg !2019, !tbaa !1935
  %add.ptr = getelementptr inbounds i8, i8* %22, i32 -1, !dbg !2021
  %23 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2022, !tbaa !1935
  %method_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %23, i32 0, i32 62, !dbg !2023
  store i8* %add.ptr, i8** %method_end, align 4, !dbg !2024, !tbaa !2025
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2026, !tbaa !1935
  %request_start28 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 60, !dbg !2027
  %25 = load i8*, i8** %request_start28, align 4, !dbg !2027, !tbaa !1988
  store i8* %25, i8** %m, align 4, !dbg !2028, !tbaa !1935
  %26 = load i8*, i8** %p, align 4, !dbg !2029, !tbaa !1935
  %27 = load i8*, i8** %m, align 4, !dbg !2030, !tbaa !1935
  %sub.ptr.lhs.cast = ptrtoint i8* %26 to i32, !dbg !2031
  %sub.ptr.rhs.cast = ptrtoint i8* %27 to i32, !dbg !2031
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2031
  switch i32 %sub.ptr.sub, label %sw.epilog [
    i32 3, label %sw.bb29
    i32 4, label %sw.bb39
    i32 5, label %sw.bb70
    i32 6, label %sw.bb101
    i32 7, label %sw.bb121
    i32 8, label %sw.bb131
    i32 9, label %sw.bb141
  ], !dbg !2032

sw.bb29:                                          ; preds = %if.then27
  %28 = load i8*, i8** %m, align 4, !dbg !2033, !tbaa !1935
  %29 = bitcast i8* %28 to i32*, !dbg !2033
  %30 = load i32, i32* %29, align 4, !dbg !2033, !tbaa !2036
  %cmp30 = icmp eq i32 %30, 542393671, !dbg !2033
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !2037

if.then32:                                        ; preds = %sw.bb29
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2038, !tbaa !1935
  %method = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 19, !dbg !2040
  store i32 2, i32* %method, align 4, !dbg !2041, !tbaa !2042
  br label %sw.epilog, !dbg !2043

if.end33:                                         ; preds = %sw.bb29
  %32 = load i8*, i8** %m, align 4, !dbg !2044, !tbaa !1935
  %33 = bitcast i8* %32 to i32*, !dbg !2044
  %34 = load i32, i32* %33, align 4, !dbg !2044, !tbaa !2036
  %cmp34 = icmp eq i32 %34, 542397776, !dbg !2044
  br i1 %cmp34, label %if.then36, label %if.end38, !dbg !2046

if.then36:                                        ; preds = %if.end33
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2047, !tbaa !1935
  %method37 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 19, !dbg !2049
  store i32 16, i32* %method37, align 4, !dbg !2050, !tbaa !2042
  br label %sw.epilog, !dbg !2051

if.end38:                                         ; preds = %if.end33
  br label %sw.epilog, !dbg !2052

sw.bb39:                                          ; preds = %if.then27
  %36 = load i8*, i8** %m, align 4, !dbg !2053, !tbaa !1935
  %arrayidx = getelementptr inbounds i8, i8* %36, i32 1, !dbg !2053
  %37 = load i8, i8* %arrayidx, align 1, !dbg !2053, !tbaa !1962
  %conv40 = zext i8 %37 to i32, !dbg !2053
  %cmp41 = icmp eq i32 %conv40, 79, !dbg !2055
  br i1 %cmp41, label %if.then43, label %if.else, !dbg !2056

if.then43:                                        ; preds = %sw.bb39
  %38 = load i8*, i8** %m, align 4, !dbg !2057, !tbaa !1935
  %39 = bitcast i8* %38 to i32*, !dbg !2057
  %40 = load i32, i32* %39, align 4, !dbg !2057, !tbaa !2036
  %cmp44 = icmp eq i32 %40, 1414745936, !dbg !2057
  br i1 %cmp44, label %if.then46, label %if.end48, !dbg !2060

if.then46:                                        ; preds = %if.then43
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2061, !tbaa !1935
  %method47 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 19, !dbg !2063
  store i32 8, i32* %method47, align 4, !dbg !2064, !tbaa !2042
  br label %sw.epilog, !dbg !2065

if.end48:                                         ; preds = %if.then43
  %42 = load i8*, i8** %m, align 4, !dbg !2066, !tbaa !1935
  %43 = bitcast i8* %42 to i32*, !dbg !2066
  %44 = load i32, i32* %43, align 4, !dbg !2066, !tbaa !2036
  %cmp49 = icmp eq i32 %44, 1498435395, !dbg !2066
  br i1 %cmp49, label %if.then51, label %if.end53, !dbg !2068

if.then51:                                        ; preds = %if.end48
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2069, !tbaa !1935
  %method52 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 19, !dbg !2071
  store i32 128, i32* %method52, align 4, !dbg !2072, !tbaa !2042
  br label %sw.epilog, !dbg !2073

if.end53:                                         ; preds = %if.end48
  %46 = load i8*, i8** %m, align 4, !dbg !2074, !tbaa !1935
  %47 = bitcast i8* %46 to i32*, !dbg !2074
  %48 = load i32, i32* %47, align 4, !dbg !2074, !tbaa !2036
  %cmp54 = icmp eq i32 %48, 1163284301, !dbg !2074
  br i1 %cmp54, label %if.then56, label %if.end58, !dbg !2076

if.then56:                                        ; preds = %if.end53
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2077, !tbaa !1935
  %method57 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 19, !dbg !2079
  store i32 256, i32* %method57, align 4, !dbg !2080, !tbaa !2042
  br label %sw.epilog, !dbg !2081

if.end58:                                         ; preds = %if.end53
  %50 = load i8*, i8** %m, align 4, !dbg !2082, !tbaa !1935
  %51 = bitcast i8* %50 to i32*, !dbg !2082
  %52 = load i32, i32* %51, align 4, !dbg !2082, !tbaa !2036
  %cmp59 = icmp eq i32 %52, 1262702412, !dbg !2082
  br i1 %cmp59, label %if.then61, label %if.end63, !dbg !2084

if.then61:                                        ; preds = %if.end58
  %53 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2085, !tbaa !1935
  %method62 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %53, i32 0, i32 19, !dbg !2087
  store i32 4096, i32* %method62, align 4, !dbg !2088, !tbaa !2042
  br label %sw.epilog, !dbg !2089

if.end63:                                         ; preds = %if.end58
  br label %if.end69, !dbg !2090

if.else:                                          ; preds = %sw.bb39
  %54 = load i8*, i8** %m, align 4, !dbg !2091, !tbaa !1935
  %55 = bitcast i8* %54 to i32*, !dbg !2091
  %56 = load i32, i32* %55, align 4, !dbg !2091, !tbaa !2036
  %cmp64 = icmp eq i32 %56, 1145128264, !dbg !2091
  br i1 %cmp64, label %if.then66, label %if.end68, !dbg !2094

if.then66:                                        ; preds = %if.else
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2095, !tbaa !1935
  %method67 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 19, !dbg !2097
  store i32 4, i32* %method67, align 4, !dbg !2098, !tbaa !2042
  br label %sw.epilog, !dbg !2099

if.end68:                                         ; preds = %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end63
  br label %sw.epilog, !dbg !2100

sw.bb70:                                          ; preds = %if.then27
  %58 = load i8*, i8** %m, align 4, !dbg !2101, !tbaa !1935
  %59 = bitcast i8* %58 to i32*, !dbg !2101
  %60 = load i32, i32* %59, align 4, !dbg !2101, !tbaa !2036
  %cmp71 = icmp eq i32 %60, 1329810253, !dbg !2101
  br i1 %cmp71, label %land.lhs.true73, label %if.end80, !dbg !2101

land.lhs.true73:                                  ; preds = %sw.bb70
  %61 = load i8*, i8** %m, align 4, !dbg !2101, !tbaa !1935
  %arrayidx74 = getelementptr inbounds i8, i8* %61, i32 4, !dbg !2101
  %62 = load i8, i8* %arrayidx74, align 1, !dbg !2101, !tbaa !1962
  %conv75 = zext i8 %62 to i32, !dbg !2101
  %cmp76 = icmp eq i32 %conv75, 76, !dbg !2101
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !2103

if.then78:                                        ; preds = %land.lhs.true73
  %63 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2104, !tbaa !1935
  %method79 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %63, i32 0, i32 19, !dbg !2106
  store i32 64, i32* %method79, align 4, !dbg !2107, !tbaa !2042
  br label %sw.epilog, !dbg !2108

if.end80:                                         ; preds = %land.lhs.true73, %sw.bb70
  %64 = load i8*, i8** %m, align 4, !dbg !2109, !tbaa !1935
  %65 = bitcast i8* %64 to i32*, !dbg !2109
  %66 = load i32, i32* %65, align 4, !dbg !2109, !tbaa !2036
  %cmp81 = icmp eq i32 %66, 1129595216, !dbg !2109
  br i1 %cmp81, label %land.lhs.true83, label %if.end90, !dbg !2109

land.lhs.true83:                                  ; preds = %if.end80
  %67 = load i8*, i8** %m, align 4, !dbg !2109, !tbaa !1935
  %arrayidx84 = getelementptr inbounds i8, i8* %67, i32 4, !dbg !2109
  %68 = load i8, i8* %arrayidx84, align 1, !dbg !2109, !tbaa !1962
  %conv85 = zext i8 %68 to i32, !dbg !2109
  %cmp86 = icmp eq i32 %conv85, 72, !dbg !2109
  br i1 %cmp86, label %if.then88, label %if.end90, !dbg !2111

if.then88:                                        ; preds = %land.lhs.true83
  %69 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2112, !tbaa !1935
  %method89 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %69, i32 0, i32 19, !dbg !2114
  store i32 16384, i32* %method89, align 4, !dbg !2115, !tbaa !2042
  br label %sw.epilog, !dbg !2116

if.end90:                                         ; preds = %land.lhs.true83, %if.end80
  %70 = load i8*, i8** %m, align 4, !dbg !2117, !tbaa !1935
  %71 = bitcast i8* %70 to i32*, !dbg !2117
  %72 = load i32, i32* %71, align 4, !dbg !2117, !tbaa !2036
  %cmp91 = icmp eq i32 %72, 1128354388, !dbg !2117
  br i1 %cmp91, label %land.lhs.true93, label %if.end100, !dbg !2117

land.lhs.true93:                                  ; preds = %if.end90
  %73 = load i8*, i8** %m, align 4, !dbg !2117, !tbaa !1935
  %arrayidx94 = getelementptr inbounds i8, i8* %73, i32 4, !dbg !2117
  %74 = load i8, i8* %arrayidx94, align 1, !dbg !2117, !tbaa !1962
  %conv95 = zext i8 %74 to i32, !dbg !2117
  %cmp96 = icmp eq i32 %conv95, 69, !dbg !2117
  br i1 %cmp96, label %if.then98, label %if.end100, !dbg !2119

if.then98:                                        ; preds = %land.lhs.true93
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2120, !tbaa !1935
  %method99 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %75, i32 0, i32 19, !dbg !2122
  store i32 32768, i32* %method99, align 4, !dbg !2123, !tbaa !2042
  br label %sw.epilog, !dbg !2124

if.end100:                                        ; preds = %land.lhs.true93, %if.end90
  br label %sw.epilog, !dbg !2125

sw.bb101:                                         ; preds = %if.then27
  %76 = load i8*, i8** %m, align 4, !dbg !2126, !tbaa !1935
  %77 = bitcast i8* %76 to i32*, !dbg !2126
  %78 = load i32, i32* %77, align 4, !dbg !2126, !tbaa !2036
  %cmp102 = icmp eq i32 %78, 1162626372, !dbg !2126
  br i1 %cmp102, label %land.lhs.true104, label %if.end110, !dbg !2126

land.lhs.true104:                                 ; preds = %sw.bb101
  %79 = load i8*, i8** %m, align 4, !dbg !2126, !tbaa !1935
  %80 = bitcast i8* %79 to i32*, !dbg !2126
  %arrayidx105 = getelementptr inbounds i32, i32* %80, i32 1, !dbg !2126
  %81 = load i32, i32* %arrayidx105, align 4, !dbg !2126, !tbaa !2036
  %and = and i32 %81, 65535, !dbg !2126
  %cmp106 = icmp eq i32 %and, 17748, !dbg !2126
  br i1 %cmp106, label %if.then108, label %if.end110, !dbg !2128

if.then108:                                       ; preds = %land.lhs.true104
  %82 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2129, !tbaa !1935
  %method109 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %82, i32 0, i32 19, !dbg !2131
  store i32 32, i32* %method109, align 4, !dbg !2132, !tbaa !2042
  br label %sw.epilog, !dbg !2133

if.end110:                                        ; preds = %land.lhs.true104, %sw.bb101
  %83 = load i8*, i8** %m, align 4, !dbg !2134, !tbaa !1935
  %84 = bitcast i8* %83 to i32*, !dbg !2134
  %85 = load i32, i32* %84, align 4, !dbg !2134, !tbaa !2036
  %cmp111 = icmp eq i32 %85, 1330400853, !dbg !2134
  br i1 %cmp111, label %land.lhs.true113, label %if.end120, !dbg !2134

land.lhs.true113:                                 ; preds = %if.end110
  %86 = load i8*, i8** %m, align 4, !dbg !2134, !tbaa !1935
  %87 = bitcast i8* %86 to i32*, !dbg !2134
  %arrayidx114 = getelementptr inbounds i32, i32* %87, i32 1, !dbg !2134
  %88 = load i32, i32* %arrayidx114, align 4, !dbg !2134, !tbaa !2036
  %and115 = and i32 %88, 65535, !dbg !2134
  %cmp116 = icmp eq i32 %and115, 19267, !dbg !2134
  br i1 %cmp116, label %if.then118, label %if.end120, !dbg !2136

if.then118:                                       ; preds = %land.lhs.true113
  %89 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2137, !tbaa !1935
  %method119 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %89, i32 0, i32 19, !dbg !2139
  store i32 8192, i32* %method119, align 4, !dbg !2140, !tbaa !2042
  br label %sw.epilog, !dbg !2141

if.end120:                                        ; preds = %land.lhs.true113, %if.end110
  br label %sw.epilog, !dbg !2142

sw.bb121:                                         ; preds = %if.then27
  %90 = load i8*, i8** %m, align 4, !dbg !2143, !tbaa !1935
  %91 = bitcast i8* %90 to i32*, !dbg !2143
  %92 = load i32, i32* %91, align 4, !dbg !2143, !tbaa !2036
  %cmp122 = icmp eq i32 %92, 1230262351, !dbg !2143
  br i1 %cmp122, label %land.lhs.true124, label %if.end130, !dbg !2143

land.lhs.true124:                                 ; preds = %sw.bb121
  %93 = load i8*, i8** %m, align 4, !dbg !2143, !tbaa !1935
  %94 = bitcast i8* %93 to i32*, !dbg !2143
  %arrayidx125 = getelementptr inbounds i32, i32* %94, i32 1, !dbg !2143
  %95 = load i32, i32* %arrayidx125, align 4, !dbg !2143, !tbaa !2036
  %cmp126 = icmp eq i32 %95, 542330447, !dbg !2143
  br i1 %cmp126, label %if.then128, label %if.end130, !dbg !2145

if.then128:                                       ; preds = %land.lhs.true124
  %96 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2146, !tbaa !1935
  %method129 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %96, i32 0, i32 19, !dbg !2148
  store i32 512, i32* %method129, align 4, !dbg !2149, !tbaa !2042
  br label %if.end130, !dbg !2150

if.end130:                                        ; preds = %if.then128, %land.lhs.true124, %sw.bb121
  br label %sw.epilog, !dbg !2151

sw.bb131:                                         ; preds = %if.then27
  %97 = load i8*, i8** %m, align 4, !dbg !2152, !tbaa !1935
  %98 = bitcast i8* %97 to i32*, !dbg !2152
  %99 = load i32, i32* %98, align 4, !dbg !2152, !tbaa !2036
  %cmp132 = icmp eq i32 %99, 1347375696, !dbg !2152
  br i1 %cmp132, label %land.lhs.true134, label %if.end140, !dbg !2152

land.lhs.true134:                                 ; preds = %sw.bb131
  %100 = load i8*, i8** %m, align 4, !dbg !2152, !tbaa !1935
  %101 = bitcast i8* %100 to i32*, !dbg !2152
  %arrayidx135 = getelementptr inbounds i32, i32* %101, i32 1, !dbg !2152
  %102 = load i32, i32* %arrayidx135, align 4, !dbg !2152, !tbaa !2036
  %cmp136 = icmp eq i32 %102, 1145981254, !dbg !2152
  br i1 %cmp136, label %if.then138, label %if.end140, !dbg !2154

if.then138:                                       ; preds = %land.lhs.true134
  %103 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2155, !tbaa !1935
  %method139 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %103, i32 0, i32 19, !dbg !2157
  store i32 1024, i32* %method139, align 4, !dbg !2158, !tbaa !2042
  br label %if.end140, !dbg !2159

if.end140:                                        ; preds = %if.then138, %land.lhs.true134, %sw.bb131
  br label %sw.epilog, !dbg !2160

sw.bb141:                                         ; preds = %if.then27
  %104 = load i8*, i8** %m, align 4, !dbg !2161, !tbaa !1935
  %105 = bitcast i8* %104 to i32*, !dbg !2161
  %106 = load i32, i32* %105, align 4, !dbg !2161, !tbaa !2036
  %cmp142 = icmp eq i32 %106, 1347375696, !dbg !2161
  br i1 %cmp142, label %land.lhs.true144, label %if.end155, !dbg !2161

land.lhs.true144:                                 ; preds = %sw.bb141
  %107 = load i8*, i8** %m, align 4, !dbg !2161, !tbaa !1935
  %108 = bitcast i8* %107 to i32*, !dbg !2161
  %arrayidx145 = getelementptr inbounds i32, i32* %108, i32 1, !dbg !2161
  %109 = load i32, i32* %arrayidx145, align 4, !dbg !2161, !tbaa !2036
  %cmp146 = icmp eq i32 %109, 1129595216, !dbg !2161
  br i1 %cmp146, label %land.lhs.true148, label %if.end155, !dbg !2161

land.lhs.true148:                                 ; preds = %land.lhs.true144
  %110 = load i8*, i8** %m, align 4, !dbg !2161, !tbaa !1935
  %arrayidx149 = getelementptr inbounds i8, i8* %110, i32 8, !dbg !2161
  %111 = load i8, i8* %arrayidx149, align 1, !dbg !2161, !tbaa !1962
  %conv150 = zext i8 %111 to i32, !dbg !2161
  %cmp151 = icmp eq i32 %conv150, 72, !dbg !2161
  br i1 %cmp151, label %if.then153, label %if.end155, !dbg !2163

if.then153:                                       ; preds = %land.lhs.true148
  %112 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2164, !tbaa !1935
  %method154 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %112, i32 0, i32 19, !dbg !2166
  store i32 2048, i32* %method154, align 4, !dbg !2167, !tbaa !2042
  br label %if.end155, !dbg !2168

if.end155:                                        ; preds = %if.then153, %land.lhs.true148, %land.lhs.true144, %sw.bb141
  br label %sw.epilog, !dbg !2169

sw.epilog:                                        ; preds = %if.then27, %if.end155, %if.end140, %if.end130, %if.end120, %if.then118, %if.then108, %if.end100, %if.then98, %if.then88, %if.then78, %if.end69, %if.then66, %if.then61, %if.then56, %if.then51, %if.then46, %if.end38, %if.then36, %if.then32
  store i32 2, i32* %state, align 4, !dbg !2170, !tbaa !1962
  br label %sw.epilog644, !dbg !2171

if.end156:                                        ; preds = %sw.bb23
  %113 = load i8, i8* %ch, align 1, !dbg !2172, !tbaa !1962
  %conv157 = zext i8 %113 to i32, !dbg !2172
  %cmp158 = icmp slt i32 %conv157, 65, !dbg !2174
  br i1 %cmp158, label %land.lhs.true164, label %lor.lhs.false160, !dbg !2175

lor.lhs.false160:                                 ; preds = %if.end156
  %114 = load i8, i8* %ch, align 1, !dbg !2176, !tbaa !1962
  %conv161 = zext i8 %114 to i32, !dbg !2176
  %cmp162 = icmp sgt i32 %conv161, 90, !dbg !2177
  br i1 %cmp162, label %land.lhs.true164, label %if.end173, !dbg !2178

land.lhs.true164:                                 ; preds = %lor.lhs.false160, %if.end156
  %115 = load i8, i8* %ch, align 1, !dbg !2179, !tbaa !1962
  %conv165 = zext i8 %115 to i32, !dbg !2179
  %cmp166 = icmp ne i32 %conv165, 95, !dbg !2180
  br i1 %cmp166, label %land.lhs.true168, label %if.end173, !dbg !2181

land.lhs.true168:                                 ; preds = %land.lhs.true164
  %116 = load i8, i8* %ch, align 1, !dbg !2182, !tbaa !1962
  %conv169 = zext i8 %116 to i32, !dbg !2182
  %cmp170 = icmp ne i32 %conv169, 45, !dbg !2183
  br i1 %cmp170, label %if.then172, label %if.end173, !dbg !2184

if.then172:                                       ; preds = %land.lhs.true168
  store i32 10, i32* %retval, align 4, !dbg !2185
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2185

if.end173:                                        ; preds = %land.lhs.true168, %land.lhs.true164, %lor.lhs.false160
  br label %sw.epilog644, !dbg !2187

sw.bb174:                                         ; preds = %for.body
  %117 = load i8, i8* %ch, align 1, !dbg !2188, !tbaa !1962
  %conv175 = zext i8 %117 to i32, !dbg !2188
  %cmp176 = icmp eq i32 %conv175, 47, !dbg !2190
  br i1 %cmp176, label %if.then178, label %if.end179, !dbg !2191

if.then178:                                       ; preds = %sw.bb174
  %118 = load i8*, i8** %p, align 4, !dbg !2192, !tbaa !1935
  %119 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2194, !tbaa !1935
  %uri_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %119, i32 0, i32 56, !dbg !2195
  store i8* %118, i8** %uri_start, align 4, !dbg !2196, !tbaa !2197
  store i32 12, i32* %state, align 4, !dbg !2198, !tbaa !1962
  br label %sw.epilog644, !dbg !2199

if.end179:                                        ; preds = %sw.bb174
  %120 = load i8, i8* %ch, align 1, !dbg !2200, !tbaa !1962
  %conv180 = zext i8 %120 to i32, !dbg !2200
  %or = or i32 %conv180, 32, !dbg !2201
  %conv181 = trunc i32 %or to i8, !dbg !2202
  store i8 %conv181, i8* %c, align 1, !dbg !2203, !tbaa !1962
  %121 = load i8, i8* %c, align 1, !dbg !2204, !tbaa !1962
  %conv182 = zext i8 %121 to i32, !dbg !2204
  %cmp183 = icmp sge i32 %conv182, 97, !dbg !2206
  br i1 %cmp183, label %land.lhs.true185, label %if.end190, !dbg !2207

land.lhs.true185:                                 ; preds = %if.end179
  %122 = load i8, i8* %c, align 1, !dbg !2208, !tbaa !1962
  %conv186 = zext i8 %122 to i32, !dbg !2208
  %cmp187 = icmp sle i32 %conv186, 122, !dbg !2209
  br i1 %cmp187, label %if.then189, label %if.end190, !dbg !2210

if.then189:                                       ; preds = %land.lhs.true185
  %123 = load i8*, i8** %p, align 4, !dbg !2211, !tbaa !1935
  %124 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2213, !tbaa !1935
  %schema_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %124, i32 0, i32 63, !dbg !2214
  store i8* %123, i8** %schema_start, align 4, !dbg !2215, !tbaa !2216
  store i32 3, i32* %state, align 4, !dbg !2217, !tbaa !1962
  br label %sw.epilog644, !dbg !2218

if.end190:                                        ; preds = %land.lhs.true185, %if.end179
  %125 = load i8, i8* %ch, align 1, !dbg !2219, !tbaa !1962
  %conv191 = zext i8 %125 to i32, !dbg !2219
  switch i32 %conv191, label %sw.default [
    i32 32, label %sw.epilog192
  ], !dbg !2220

sw.default:                                       ; preds = %if.end190
  store i32 11, i32* %retval, align 4, !dbg !2221
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2221

sw.epilog192:                                     ; preds = %if.end190
  br label %sw.epilog644, !dbg !2223

sw.bb193:                                         ; preds = %for.body
  %126 = load i8, i8* %ch, align 1, !dbg !2224, !tbaa !1962
  %conv194 = zext i8 %126 to i32, !dbg !2224
  %or195 = or i32 %conv194, 32, !dbg !2225
  %conv196 = trunc i32 %or195 to i8, !dbg !2226
  store i8 %conv196, i8* %c, align 1, !dbg !2227, !tbaa !1962
  %127 = load i8, i8* %c, align 1, !dbg !2228, !tbaa !1962
  %conv197 = zext i8 %127 to i32, !dbg !2228
  %cmp198 = icmp sge i32 %conv197, 97, !dbg !2230
  br i1 %cmp198, label %land.lhs.true200, label %if.end205, !dbg !2231

land.lhs.true200:                                 ; preds = %sw.bb193
  %128 = load i8, i8* %c, align 1, !dbg !2232, !tbaa !1962
  %conv201 = zext i8 %128 to i32, !dbg !2232
  %cmp202 = icmp sle i32 %conv201, 122, !dbg !2233
  br i1 %cmp202, label %if.then204, label %if.end205, !dbg !2234

if.then204:                                       ; preds = %land.lhs.true200
  br label %sw.epilog644, !dbg !2235

if.end205:                                        ; preds = %land.lhs.true200, %sw.bb193
  %129 = load i8, i8* %ch, align 1, !dbg !2237, !tbaa !1962
  %conv206 = zext i8 %129 to i32, !dbg !2237
  switch i32 %conv206, label %sw.default208 [
    i32 58, label %sw.bb207
  ], !dbg !2238

sw.bb207:                                         ; preds = %if.end205
  %130 = load i8*, i8** %p, align 4, !dbg !2239, !tbaa !1935
  %131 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2241, !tbaa !1935
  %schema_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %131, i32 0, i32 64, !dbg !2242
  store i8* %130, i8** %schema_end, align 4, !dbg !2243, !tbaa !2244
  store i32 4, i32* %state, align 4, !dbg !2245, !tbaa !1962
  br label %sw.epilog209, !dbg !2246

sw.default208:                                    ; preds = %if.end205
  store i32 11, i32* %retval, align 4, !dbg !2247
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2247

sw.epilog209:                                     ; preds = %sw.bb207
  br label %sw.epilog644, !dbg !2248

sw.bb210:                                         ; preds = %for.body
  %132 = load i8, i8* %ch, align 1, !dbg !2249, !tbaa !1962
  %conv211 = zext i8 %132 to i32, !dbg !2249
  switch i32 %conv211, label %sw.default213 [
    i32 47, label %sw.bb212
  ], !dbg !2250

sw.bb212:                                         ; preds = %sw.bb210
  store i32 5, i32* %state, align 4, !dbg !2251, !tbaa !1962
  br label %sw.epilog214, !dbg !2253

sw.default213:                                    ; preds = %sw.bb210
  store i32 11, i32* %retval, align 4, !dbg !2254
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2254

sw.epilog214:                                     ; preds = %sw.bb212
  br label %sw.epilog644, !dbg !2255

sw.bb215:                                         ; preds = %for.body
  %133 = load i8, i8* %ch, align 1, !dbg !2256, !tbaa !1962
  %conv216 = zext i8 %133 to i32, !dbg !2256
  switch i32 %conv216, label %sw.default218 [
    i32 47, label %sw.bb217
  ], !dbg !2257

sw.bb217:                                         ; preds = %sw.bb215
  store i32 6, i32* %state, align 4, !dbg !2258, !tbaa !1962
  br label %sw.epilog219, !dbg !2260

sw.default218:                                    ; preds = %sw.bb215
  store i32 11, i32* %retval, align 4, !dbg !2261
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2261

sw.epilog219:                                     ; preds = %sw.bb217
  br label %sw.epilog644, !dbg !2262

sw.bb220:                                         ; preds = %for.body
  %134 = load i8*, i8** %p, align 4, !dbg !2263, !tbaa !1935
  %135 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2264, !tbaa !1935
  %host_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %135, i32 0, i32 65, !dbg !2265
  store i8* %134, i8** %host_start, align 4, !dbg !2266, !tbaa !2267
  %136 = load i8, i8* %ch, align 1, !dbg !2268, !tbaa !1962
  %conv221 = zext i8 %136 to i32, !dbg !2268
  %cmp222 = icmp eq i32 %conv221, 91, !dbg !2270
  br i1 %cmp222, label %if.then224, label %if.end225, !dbg !2271

if.then224:                                       ; preds = %sw.bb220
  store i32 9, i32* %state, align 4, !dbg !2272, !tbaa !1962
  br label %sw.epilog644, !dbg !2274

if.end225:                                        ; preds = %sw.bb220
  store i32 7, i32* %state, align 4, !dbg !2275, !tbaa !1962
  br label %sw.bb226, !dbg !2276

sw.bb226:                                         ; preds = %for.body, %if.end225
  %137 = load i8, i8* %ch, align 1, !dbg !2277, !tbaa !1962
  %conv227 = zext i8 %137 to i32, !dbg !2277
  %or228 = or i32 %conv227, 32, !dbg !2278
  %conv229 = trunc i32 %or228 to i8, !dbg !2279
  store i8 %conv229, i8* %c, align 1, !dbg !2280, !tbaa !1962
  %138 = load i8, i8* %c, align 1, !dbg !2281, !tbaa !1962
  %conv230 = zext i8 %138 to i32, !dbg !2281
  %cmp231 = icmp sge i32 %conv230, 97, !dbg !2283
  br i1 %cmp231, label %land.lhs.true233, label %if.end238, !dbg !2284

land.lhs.true233:                                 ; preds = %sw.bb226
  %139 = load i8, i8* %c, align 1, !dbg !2285, !tbaa !1962
  %conv234 = zext i8 %139 to i32, !dbg !2285
  %cmp235 = icmp sle i32 %conv234, 122, !dbg !2286
  br i1 %cmp235, label %if.then237, label %if.end238, !dbg !2287

if.then237:                                       ; preds = %land.lhs.true233
  br label %sw.epilog644, !dbg !2288

if.end238:                                        ; preds = %land.lhs.true233, %sw.bb226
  %140 = load i8, i8* %ch, align 1, !dbg !2290, !tbaa !1962
  %conv239 = zext i8 %140 to i32, !dbg !2290
  %cmp240 = icmp sge i32 %conv239, 48, !dbg !2292
  br i1 %cmp240, label %land.lhs.true242, label %lor.lhs.false246, !dbg !2293

land.lhs.true242:                                 ; preds = %if.end238
  %141 = load i8, i8* %ch, align 1, !dbg !2294, !tbaa !1962
  %conv243 = zext i8 %141 to i32, !dbg !2294
  %cmp244 = icmp sle i32 %conv243, 57, !dbg !2295
  br i1 %cmp244, label %if.then254, label %lor.lhs.false246, !dbg !2296

lor.lhs.false246:                                 ; preds = %land.lhs.true242, %if.end238
  %142 = load i8, i8* %ch, align 1, !dbg !2297, !tbaa !1962
  %conv247 = zext i8 %142 to i32, !dbg !2297
  %cmp248 = icmp eq i32 %conv247, 46, !dbg !2298
  br i1 %cmp248, label %if.then254, label %lor.lhs.false250, !dbg !2299

lor.lhs.false250:                                 ; preds = %lor.lhs.false246
  %143 = load i8, i8* %ch, align 1, !dbg !2300, !tbaa !1962
  %conv251 = zext i8 %143 to i32, !dbg !2300
  %cmp252 = icmp eq i32 %conv251, 45, !dbg !2301
  br i1 %cmp252, label %if.then254, label %if.end255, !dbg !2302

if.then254:                                       ; preds = %lor.lhs.false250, %lor.lhs.false246, %land.lhs.true242
  br label %sw.epilog644, !dbg !2303

if.end255:                                        ; preds = %lor.lhs.false250
  br label %sw.bb256, !dbg !2305

sw.bb256:                                         ; preds = %for.body, %if.end255
  %144 = load i8*, i8** %p, align 4, !dbg !2306, !tbaa !1935
  %145 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2307, !tbaa !1935
  %host_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %145, i32 0, i32 66, !dbg !2308
  store i8* %144, i8** %host_end, align 4, !dbg !2309, !tbaa !2310
  %146 = load i8, i8* %ch, align 1, !dbg !2311, !tbaa !1962
  %conv257 = zext i8 %146 to i32, !dbg !2311
  switch i32 %conv257, label %sw.default267 [
    i32 58, label %sw.bb258
    i32 47, label %sw.bb259
    i32 32, label %sw.bb261
  ], !dbg !2312

sw.bb258:                                         ; preds = %sw.bb256
  store i32 10, i32* %state, align 4, !dbg !2313, !tbaa !1962
  br label %sw.epilog268, !dbg !2315

sw.bb259:                                         ; preds = %sw.bb256
  %147 = load i8*, i8** %p, align 4, !dbg !2316, !tbaa !1935
  %148 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2317, !tbaa !1935
  %uri_start260 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %148, i32 0, i32 56, !dbg !2318
  store i8* %147, i8** %uri_start260, align 4, !dbg !2319, !tbaa !2197
  store i32 12, i32* %state, align 4, !dbg !2320, !tbaa !1962
  br label %sw.epilog268, !dbg !2321

sw.bb261:                                         ; preds = %sw.bb256
  %149 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2322, !tbaa !1935
  %schema_end262 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %149, i32 0, i32 64, !dbg !2323
  %150 = load i8*, i8** %schema_end262, align 4, !dbg !2323, !tbaa !2244
  %add.ptr263 = getelementptr inbounds i8, i8* %150, i32 1, !dbg !2324
  %151 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2325, !tbaa !1935
  %uri_start264 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %151, i32 0, i32 56, !dbg !2326
  store i8* %add.ptr263, i8** %uri_start264, align 4, !dbg !2327, !tbaa !2197
  %152 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2328, !tbaa !1935
  %schema_end265 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %152, i32 0, i32 64, !dbg !2329
  %153 = load i8*, i8** %schema_end265, align 4, !dbg !2329, !tbaa !2244
  %add.ptr266 = getelementptr inbounds i8, i8* %153, i32 2, !dbg !2330
  %154 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2331, !tbaa !1935
  %uri_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %154, i32 0, i32 57, !dbg !2332
  store i8* %add.ptr266, i8** %uri_end, align 4, !dbg !2333, !tbaa !2334
  store i32 11, i32* %state, align 4, !dbg !2335, !tbaa !1962
  br label %sw.epilog268, !dbg !2336

sw.default267:                                    ; preds = %sw.bb256
  store i32 11, i32* %retval, align 4, !dbg !2337
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2337

sw.epilog268:                                     ; preds = %sw.bb261, %sw.bb259, %sw.bb258
  br label %sw.epilog644, !dbg !2338

sw.bb269:                                         ; preds = %for.body
  %155 = load i8, i8* %ch, align 1, !dbg !2339, !tbaa !1962
  %conv270 = zext i8 %155 to i32, !dbg !2339
  %cmp271 = icmp sge i32 %conv270, 48, !dbg !2341
  br i1 %cmp271, label %land.lhs.true273, label %if.end278, !dbg !2342

land.lhs.true273:                                 ; preds = %sw.bb269
  %156 = load i8, i8* %ch, align 1, !dbg !2343, !tbaa !1962
  %conv274 = zext i8 %156 to i32, !dbg !2343
  %cmp275 = icmp sle i32 %conv274, 57, !dbg !2344
  br i1 %cmp275, label %if.then277, label %if.end278, !dbg !2345

if.then277:                                       ; preds = %land.lhs.true273
  br label %sw.epilog644, !dbg !2346

if.end278:                                        ; preds = %land.lhs.true273, %sw.bb269
  %157 = load i8, i8* %ch, align 1, !dbg !2348, !tbaa !1962
  %conv279 = zext i8 %157 to i32, !dbg !2348
  %or280 = or i32 %conv279, 32, !dbg !2349
  %conv281 = trunc i32 %or280 to i8, !dbg !2350
  store i8 %conv281, i8* %c, align 1, !dbg !2351, !tbaa !1962
  %158 = load i8, i8* %c, align 1, !dbg !2352, !tbaa !1962
  %conv282 = zext i8 %158 to i32, !dbg !2352
  %cmp283 = icmp sge i32 %conv282, 97, !dbg !2354
  br i1 %cmp283, label %land.lhs.true285, label %if.end290, !dbg !2355

land.lhs.true285:                                 ; preds = %if.end278
  %159 = load i8, i8* %c, align 1, !dbg !2356, !tbaa !1962
  %conv286 = zext i8 %159 to i32, !dbg !2356
  %cmp287 = icmp sle i32 %conv286, 122, !dbg !2357
  br i1 %cmp287, label %if.then289, label %if.end290, !dbg !2358

if.then289:                                       ; preds = %land.lhs.true285
  br label %sw.epilog644, !dbg !2359

if.end290:                                        ; preds = %land.lhs.true285, %if.end278
  %160 = load i8, i8* %ch, align 1, !dbg !2361, !tbaa !1962
  %conv291 = zext i8 %160 to i32, !dbg !2361
  switch i32 %conv291, label %sw.default295 [
    i32 58, label %sw.epilog296
    i32 93, label %sw.bb292
    i32 45, label %sw.bb293
    i32 46, label %sw.bb293
    i32 95, label %sw.bb293
    i32 126, label %sw.bb293
    i32 33, label %sw.bb294
    i32 36, label %sw.bb294
    i32 38, label %sw.bb294
    i32 39, label %sw.bb294
    i32 40, label %sw.bb294
    i32 41, label %sw.bb294
    i32 42, label %sw.bb294
    i32 43, label %sw.bb294
    i32 44, label %sw.bb294
    i32 59, label %sw.bb294
    i32 61, label %sw.bb294
  ], !dbg !2362

sw.bb292:                                         ; preds = %if.end290
  store i32 8, i32* %state, align 4, !dbg !2363, !tbaa !1962
  br label %sw.epilog296, !dbg !2365

sw.bb293:                                         ; preds = %if.end290, %if.end290, %if.end290, %if.end290
  br label %sw.epilog296, !dbg !2366

sw.bb294:                                         ; preds = %if.end290, %if.end290, %if.end290, %if.end290, %if.end290, %if.end290, %if.end290, %if.end290, %if.end290, %if.end290, %if.end290
  br label %sw.epilog296, !dbg !2367

sw.default295:                                    ; preds = %if.end290
  store i32 11, i32* %retval, align 4, !dbg !2368
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2368

sw.epilog296:                                     ; preds = %sw.bb294, %if.end290, %sw.bb293, %sw.bb292
  br label %sw.epilog644, !dbg !2369

sw.bb297:                                         ; preds = %for.body
  %161 = load i8, i8* %ch, align 1, !dbg !2370, !tbaa !1962
  %conv298 = zext i8 %161 to i32, !dbg !2370
  %cmp299 = icmp sge i32 %conv298, 48, !dbg !2372
  br i1 %cmp299, label %land.lhs.true301, label %if.end306, !dbg !2373

land.lhs.true301:                                 ; preds = %sw.bb297
  %162 = load i8, i8* %ch, align 1, !dbg !2374, !tbaa !1962
  %conv302 = zext i8 %162 to i32, !dbg !2374
  %cmp303 = icmp sle i32 %conv302, 57, !dbg !2375
  br i1 %cmp303, label %if.then305, label %if.end306, !dbg !2376

if.then305:                                       ; preds = %land.lhs.true301
  br label %sw.epilog644, !dbg !2377

if.end306:                                        ; preds = %land.lhs.true301, %sw.bb297
  %163 = load i8, i8* %ch, align 1, !dbg !2379, !tbaa !1962
  %conv307 = zext i8 %163 to i32, !dbg !2379
  switch i32 %conv307, label %sw.default318 [
    i32 47, label %sw.bb308
    i32 32, label %sw.bb310
  ], !dbg !2380

sw.bb308:                                         ; preds = %if.end306
  %164 = load i8*, i8** %p, align 4, !dbg !2381, !tbaa !1935
  %165 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2383, !tbaa !1935
  %port_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %165, i32 0, i32 68, !dbg !2384
  store i8* %164, i8** %port_end, align 4, !dbg !2385, !tbaa !2386
  %166 = load i8*, i8** %p, align 4, !dbg !2387, !tbaa !1935
  %167 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2388, !tbaa !1935
  %uri_start309 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %167, i32 0, i32 56, !dbg !2389
  store i8* %166, i8** %uri_start309, align 4, !dbg !2390, !tbaa !2197
  store i32 12, i32* %state, align 4, !dbg !2391, !tbaa !1962
  br label %sw.epilog319, !dbg !2392

sw.bb310:                                         ; preds = %if.end306
  %168 = load i8*, i8** %p, align 4, !dbg !2393, !tbaa !1935
  %169 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2394, !tbaa !1935
  %port_end311 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %169, i32 0, i32 68, !dbg !2395
  store i8* %168, i8** %port_end311, align 4, !dbg !2396, !tbaa !2386
  %170 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2397, !tbaa !1935
  %schema_end312 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %170, i32 0, i32 64, !dbg !2398
  %171 = load i8*, i8** %schema_end312, align 4, !dbg !2398, !tbaa !2244
  %add.ptr313 = getelementptr inbounds i8, i8* %171, i32 1, !dbg !2399
  %172 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2400, !tbaa !1935
  %uri_start314 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %172, i32 0, i32 56, !dbg !2401
  store i8* %add.ptr313, i8** %uri_start314, align 4, !dbg !2402, !tbaa !2197
  %173 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2403, !tbaa !1935
  %schema_end315 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %173, i32 0, i32 64, !dbg !2404
  %174 = load i8*, i8** %schema_end315, align 4, !dbg !2404, !tbaa !2244
  %add.ptr316 = getelementptr inbounds i8, i8* %174, i32 2, !dbg !2405
  %175 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2406, !tbaa !1935
  %uri_end317 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %175, i32 0, i32 57, !dbg !2407
  store i8* %add.ptr316, i8** %uri_end317, align 4, !dbg !2408, !tbaa !2334
  store i32 11, i32* %state, align 4, !dbg !2409, !tbaa !1962
  br label %sw.epilog319, !dbg !2410

sw.default318:                                    ; preds = %if.end306
  store i32 11, i32* %retval, align 4, !dbg !2411
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2411

sw.epilog319:                                     ; preds = %sw.bb310, %sw.bb308
  br label %sw.epilog644, !dbg !2412

sw.bb320:                                         ; preds = %for.body
  %176 = load i8, i8* %ch, align 1, !dbg !2413, !tbaa !1962
  %conv321 = zext i8 %176 to i32, !dbg !2413
  switch i32 %conv321, label %sw.default329 [
    i32 32, label %sw.epilog330
    i32 13, label %sw.bb322
    i32 10, label %sw.bb323
    i32 72, label %sw.bb328
  ], !dbg !2414

sw.bb322:                                         ; preds = %sw.bb320
  %177 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2415, !tbaa !1935
  %http_minor = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %177, i32 0, i32 69, !dbg !2417
  %bf.load = load i32, i32* %http_minor, align 4, !dbg !2418
  %bf.clear = and i32 %bf.load, -65536, !dbg !2418
  %bf.set = or i32 %bf.clear, 9, !dbg !2418
  store i32 %bf.set, i32* %http_minor, align 4, !dbg !2418
  store i32 26, i32* %state, align 4, !dbg !2419, !tbaa !1962
  br label %sw.epilog330, !dbg !2420

sw.bb323:                                         ; preds = %sw.bb320
  %178 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2421, !tbaa !1935
  %http_minor324 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %178, i32 0, i32 69, !dbg !2422
  %bf.load325 = load i32, i32* %http_minor324, align 4, !dbg !2423
  %bf.clear326 = and i32 %bf.load325, -65536, !dbg !2423
  %bf.set327 = or i32 %bf.clear326, 9, !dbg !2423
  store i32 %bf.set327, i32* %http_minor324, align 4, !dbg !2423
  br label %done, !dbg !2424

sw.bb328:                                         ; preds = %sw.bb320
  %179 = load i8*, i8** %p, align 4, !dbg !2425, !tbaa !1935
  %180 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2426, !tbaa !1935
  %http_protocol = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %180, i32 0, i32 27, !dbg !2427
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %http_protocol, i32 0, i32 1, !dbg !2428
  store i8* %179, i8** %data, align 4, !dbg !2429, !tbaa !2430
  store i32 17, i32* %state, align 4, !dbg !2431, !tbaa !1962
  br label %sw.epilog330, !dbg !2432

sw.default329:                                    ; preds = %sw.bb320
  store i32 11, i32* %retval, align 4, !dbg !2433
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2433

sw.epilog330:                                     ; preds = %sw.bb328, %sw.bb322, %sw.bb320
  br label %sw.epilog644, !dbg !2434

sw.bb331:                                         ; preds = %for.body
  %181 = load i8, i8* %ch, align 1, !dbg !2435, !tbaa !1962
  %conv332 = zext i8 %181 to i32, !dbg !2435
  %shr = ashr i32 %conv332, 5, !dbg !2437
  %arrayidx333 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr, !dbg !2438
  %182 = load i32, i32* %arrayidx333, align 4, !dbg !2438, !tbaa !2036
  %183 = load i8, i8* %ch, align 1, !dbg !2439, !tbaa !1962
  %conv334 = zext i8 %183 to i32, !dbg !2439
  %and335 = and i32 %conv334, 31, !dbg !2440
  %shl = shl i32 1, %and335, !dbg !2441
  %and336 = and i32 %182, %shl, !dbg !2442
  %tobool = icmp ne i32 %and336, 0, !dbg !2442
  br i1 %tobool, label %if.then337, label %if.end338, !dbg !2443

if.then337:                                       ; preds = %sw.bb331
  store i32 13, i32* %state, align 4, !dbg !2444, !tbaa !1962
  br label %sw.epilog644, !dbg !2446

if.end338:                                        ; preds = %sw.bb331
  %184 = load i8, i8* %ch, align 1, !dbg !2447, !tbaa !1962
  %conv339 = zext i8 %184 to i32, !dbg !2447
  switch i32 %conv339, label %sw.default379 [
    i32 32, label %sw.bb340
    i32 13, label %sw.bb342
    i32 10, label %sw.bb348
    i32 46, label %sw.bb354
    i32 37, label %sw.bb358
    i32 47, label %sw.bb362
    i32 63, label %sw.bb367
    i32 35, label %sw.bb369
    i32 43, label %sw.bb374
    i32 0, label %sw.bb378
  ], !dbg !2448

sw.bb340:                                         ; preds = %if.end338
  %185 = load i8*, i8** %p, align 4, !dbg !2449, !tbaa !1935
  %186 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2451, !tbaa !1935
  %uri_end341 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %186, i32 0, i32 57, !dbg !2452
  store i8* %185, i8** %uri_end341, align 4, !dbg !2453, !tbaa !2334
  store i32 14, i32* %state, align 4, !dbg !2454, !tbaa !1962
  br label %sw.epilog380, !dbg !2455

sw.bb342:                                         ; preds = %if.end338
  %187 = load i8*, i8** %p, align 4, !dbg !2456, !tbaa !1935
  %188 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2457, !tbaa !1935
  %uri_end343 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %188, i32 0, i32 57, !dbg !2458
  store i8* %187, i8** %uri_end343, align 4, !dbg !2459, !tbaa !2334
  %189 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2460, !tbaa !1935
  %http_minor344 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %189, i32 0, i32 69, !dbg !2461
  %bf.load345 = load i32, i32* %http_minor344, align 4, !dbg !2462
  %bf.clear346 = and i32 %bf.load345, -65536, !dbg !2462
  %bf.set347 = or i32 %bf.clear346, 9, !dbg !2462
  store i32 %bf.set347, i32* %http_minor344, align 4, !dbg !2462
  store i32 26, i32* %state, align 4, !dbg !2463, !tbaa !1962
  br label %sw.epilog380, !dbg !2464

sw.bb348:                                         ; preds = %if.end338
  %190 = load i8*, i8** %p, align 4, !dbg !2465, !tbaa !1935
  %191 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2466, !tbaa !1935
  %uri_end349 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %191, i32 0, i32 57, !dbg !2467
  store i8* %190, i8** %uri_end349, align 4, !dbg !2468, !tbaa !2334
  %192 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2469, !tbaa !1935
  %http_minor350 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %192, i32 0, i32 69, !dbg !2470
  %bf.load351 = load i32, i32* %http_minor350, align 4, !dbg !2471
  %bf.clear352 = and i32 %bf.load351, -65536, !dbg !2471
  %bf.set353 = or i32 %bf.clear352, 9, !dbg !2471
  store i32 %bf.set353, i32* %http_minor350, align 4, !dbg !2471
  br label %done, !dbg !2472

sw.bb354:                                         ; preds = %if.end338
  %193 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2473, !tbaa !1935
  %complex_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %193, i32 0, i32 47, !dbg !2474
  %194 = bitcast i104* %complex_uri to i128*, !dbg !2474
  %bf.load355 = load i128, i128* %194, align 4, !dbg !2475
  %bf.clear356 = and i128 %bf.load355, -137438953473, !dbg !2475
  %bf.set357 = or i128 %bf.clear356, 137438953472, !dbg !2475
  store i128 %bf.set357, i128* %194, align 4, !dbg !2475
  store i32 15, i32* %state, align 4, !dbg !2476, !tbaa !1962
  br label %sw.epilog380, !dbg !2477

sw.bb358:                                         ; preds = %if.end338
  %195 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2478, !tbaa !1935
  %quoted_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %195, i32 0, i32 47, !dbg !2479
  %196 = bitcast i104* %quoted_uri to i128*, !dbg !2479
  %bf.load359 = load i128, i128* %196, align 4, !dbg !2480
  %bf.clear360 = and i128 %bf.load359, -274877906945, !dbg !2480
  %bf.set361 = or i128 %bf.clear360, 274877906944, !dbg !2480
  store i128 %bf.set361, i128* %196, align 4, !dbg !2480
  store i32 15, i32* %state, align 4, !dbg !2481, !tbaa !1962
  br label %sw.epilog380, !dbg !2482

sw.bb362:                                         ; preds = %if.end338
  %197 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2483, !tbaa !1935
  %complex_uri363 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %197, i32 0, i32 47, !dbg !2484
  %198 = bitcast i104* %complex_uri363 to i128*, !dbg !2484
  %bf.load364 = load i128, i128* %198, align 4, !dbg !2485
  %bf.clear365 = and i128 %bf.load364, -137438953473, !dbg !2485
  %bf.set366 = or i128 %bf.clear365, 137438953472, !dbg !2485
  store i128 %bf.set366, i128* %198, align 4, !dbg !2485
  store i32 15, i32* %state, align 4, !dbg !2486, !tbaa !1962
  br label %sw.epilog380, !dbg !2487

sw.bb367:                                         ; preds = %if.end338
  %199 = load i8*, i8** %p, align 4, !dbg !2488, !tbaa !1935
  %add.ptr368 = getelementptr inbounds i8, i8* %199, i32 1, !dbg !2489
  %200 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2490, !tbaa !1935
  %args_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %200, i32 0, i32 59, !dbg !2491
  store i8* %add.ptr368, i8** %args_start, align 4, !dbg !2492, !tbaa !2493
  store i32 15, i32* %state, align 4, !dbg !2494, !tbaa !1962
  br label %sw.epilog380, !dbg !2495

sw.bb369:                                         ; preds = %if.end338
  %201 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2496, !tbaa !1935
  %complex_uri370 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %201, i32 0, i32 47, !dbg !2497
  %202 = bitcast i104* %complex_uri370 to i128*, !dbg !2497
  %bf.load371 = load i128, i128* %202, align 4, !dbg !2498
  %bf.clear372 = and i128 %bf.load371, -137438953473, !dbg !2498
  %bf.set373 = or i128 %bf.clear372, 137438953472, !dbg !2498
  store i128 %bf.set373, i128* %202, align 4, !dbg !2498
  store i32 15, i32* %state, align 4, !dbg !2499, !tbaa !1962
  br label %sw.epilog380, !dbg !2500

sw.bb374:                                         ; preds = %if.end338
  %203 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2501, !tbaa !1935
  %plus_in_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %203, i32 0, i32 47, !dbg !2502
  %204 = bitcast i104* %plus_in_uri to i128*, !dbg !2502
  %bf.load375 = load i128, i128* %204, align 4, !dbg !2503
  %bf.clear376 = and i128 %bf.load375, -549755813889, !dbg !2503
  %bf.set377 = or i128 %bf.clear376, 549755813888, !dbg !2503
  store i128 %bf.set377, i128* %204, align 4, !dbg !2503
  br label %sw.epilog380, !dbg !2504

sw.bb378:                                         ; preds = %if.end338
  store i32 11, i32* %retval, align 4, !dbg !2505
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2505

sw.default379:                                    ; preds = %if.end338
  store i32 13, i32* %state, align 4, !dbg !2506, !tbaa !1962
  br label %sw.epilog380, !dbg !2507

sw.epilog380:                                     ; preds = %sw.default379, %sw.bb374, %sw.bb369, %sw.bb367, %sw.bb362, %sw.bb358, %sw.bb354, %sw.bb342, %sw.bb340
  br label %sw.epilog644, !dbg !2508

sw.bb381:                                         ; preds = %for.body
  %205 = load i8, i8* %ch, align 1, !dbg !2509, !tbaa !1962
  %conv382 = zext i8 %205 to i32, !dbg !2509
  %shr383 = ashr i32 %conv382, 5, !dbg !2511
  %arrayidx384 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr383, !dbg !2512
  %206 = load i32, i32* %arrayidx384, align 4, !dbg !2512, !tbaa !2036
  %207 = load i8, i8* %ch, align 1, !dbg !2513, !tbaa !1962
  %conv385 = zext i8 %207 to i32, !dbg !2513
  %and386 = and i32 %conv385, 31, !dbg !2514
  %shl387 = shl i32 1, %and386, !dbg !2515
  %and388 = and i32 %206, %shl387, !dbg !2516
  %tobool389 = icmp ne i32 %and388, 0, !dbg !2516
  br i1 %tobool389, label %if.then390, label %if.end391, !dbg !2517

if.then390:                                       ; preds = %sw.bb381
  br label %sw.epilog644, !dbg !2518

if.end391:                                        ; preds = %sw.bb381
  %208 = load i8, i8* %ch, align 1, !dbg !2520, !tbaa !1962
  %conv392 = zext i8 %208 to i32, !dbg !2520
  switch i32 %conv392, label %sw.epilog430 [
    i32 47, label %sw.bb393
    i32 46, label %sw.bb394
    i32 32, label %sw.bb397
    i32 13, label %sw.bb399
    i32 10, label %sw.bb405
    i32 37, label %sw.bb411
    i32 63, label %sw.bb416
    i32 35, label %sw.bb419
    i32 43, label %sw.bb424
    i32 0, label %sw.bb429
  ], !dbg !2521

sw.bb393:                                         ; preds = %if.end391
  %209 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2522, !tbaa !1935
  %uri_ext = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %209, i32 0, i32 58, !dbg !2524
  store i8* null, i8** %uri_ext, align 4, !dbg !2525, !tbaa !2526
  store i32 12, i32* %state, align 4, !dbg !2527, !tbaa !1962
  br label %sw.epilog430, !dbg !2528

sw.bb394:                                         ; preds = %if.end391
  %210 = load i8*, i8** %p, align 4, !dbg !2529, !tbaa !1935
  %add.ptr395 = getelementptr inbounds i8, i8* %210, i32 1, !dbg !2530
  %211 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2531, !tbaa !1935
  %uri_ext396 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %211, i32 0, i32 58, !dbg !2532
  store i8* %add.ptr395, i8** %uri_ext396, align 4, !dbg !2533, !tbaa !2526
  br label %sw.epilog430, !dbg !2534

sw.bb397:                                         ; preds = %if.end391
  %212 = load i8*, i8** %p, align 4, !dbg !2535, !tbaa !1935
  %213 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2536, !tbaa !1935
  %uri_end398 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %213, i32 0, i32 57, !dbg !2537
  store i8* %212, i8** %uri_end398, align 4, !dbg !2538, !tbaa !2334
  store i32 14, i32* %state, align 4, !dbg !2539, !tbaa !1962
  br label %sw.epilog430, !dbg !2540

sw.bb399:                                         ; preds = %if.end391
  %214 = load i8*, i8** %p, align 4, !dbg !2541, !tbaa !1935
  %215 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2542, !tbaa !1935
  %uri_end400 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %215, i32 0, i32 57, !dbg !2543
  store i8* %214, i8** %uri_end400, align 4, !dbg !2544, !tbaa !2334
  %216 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2545, !tbaa !1935
  %http_minor401 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %216, i32 0, i32 69, !dbg !2546
  %bf.load402 = load i32, i32* %http_minor401, align 4, !dbg !2547
  %bf.clear403 = and i32 %bf.load402, -65536, !dbg !2547
  %bf.set404 = or i32 %bf.clear403, 9, !dbg !2547
  store i32 %bf.set404, i32* %http_minor401, align 4, !dbg !2547
  store i32 26, i32* %state, align 4, !dbg !2548, !tbaa !1962
  br label %sw.epilog430, !dbg !2549

sw.bb405:                                         ; preds = %if.end391
  %217 = load i8*, i8** %p, align 4, !dbg !2550, !tbaa !1935
  %218 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2551, !tbaa !1935
  %uri_end406 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %218, i32 0, i32 57, !dbg !2552
  store i8* %217, i8** %uri_end406, align 4, !dbg !2553, !tbaa !2334
  %219 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2554, !tbaa !1935
  %http_minor407 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %219, i32 0, i32 69, !dbg !2555
  %bf.load408 = load i32, i32* %http_minor407, align 4, !dbg !2556
  %bf.clear409 = and i32 %bf.load408, -65536, !dbg !2556
  %bf.set410 = or i32 %bf.clear409, 9, !dbg !2556
  store i32 %bf.set410, i32* %http_minor407, align 4, !dbg !2556
  br label %done, !dbg !2557

sw.bb411:                                         ; preds = %if.end391
  %220 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2558, !tbaa !1935
  %quoted_uri412 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %220, i32 0, i32 47, !dbg !2559
  %221 = bitcast i104* %quoted_uri412 to i128*, !dbg !2559
  %bf.load413 = load i128, i128* %221, align 4, !dbg !2560
  %bf.clear414 = and i128 %bf.load413, -274877906945, !dbg !2560
  %bf.set415 = or i128 %bf.clear414, 274877906944, !dbg !2560
  store i128 %bf.set415, i128* %221, align 4, !dbg !2560
  store i32 15, i32* %state, align 4, !dbg !2561, !tbaa !1962
  br label %sw.epilog430, !dbg !2562

sw.bb416:                                         ; preds = %if.end391
  %222 = load i8*, i8** %p, align 4, !dbg !2563, !tbaa !1935
  %add.ptr417 = getelementptr inbounds i8, i8* %222, i32 1, !dbg !2564
  %223 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2565, !tbaa !1935
  %args_start418 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %223, i32 0, i32 59, !dbg !2566
  store i8* %add.ptr417, i8** %args_start418, align 4, !dbg !2567, !tbaa !2493
  store i32 15, i32* %state, align 4, !dbg !2568, !tbaa !1962
  br label %sw.epilog430, !dbg !2569

sw.bb419:                                         ; preds = %if.end391
  %224 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2570, !tbaa !1935
  %complex_uri420 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %224, i32 0, i32 47, !dbg !2571
  %225 = bitcast i104* %complex_uri420 to i128*, !dbg !2571
  %bf.load421 = load i128, i128* %225, align 4, !dbg !2572
  %bf.clear422 = and i128 %bf.load421, -137438953473, !dbg !2572
  %bf.set423 = or i128 %bf.clear422, 137438953472, !dbg !2572
  store i128 %bf.set423, i128* %225, align 4, !dbg !2572
  store i32 15, i32* %state, align 4, !dbg !2573, !tbaa !1962
  br label %sw.epilog430, !dbg !2574

sw.bb424:                                         ; preds = %if.end391
  %226 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2575, !tbaa !1935
  %plus_in_uri425 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %226, i32 0, i32 47, !dbg !2576
  %227 = bitcast i104* %plus_in_uri425 to i128*, !dbg !2576
  %bf.load426 = load i128, i128* %227, align 4, !dbg !2577
  %bf.clear427 = and i128 %bf.load426, -549755813889, !dbg !2577
  %bf.set428 = or i128 %bf.clear427, 549755813888, !dbg !2577
  store i128 %bf.set428, i128* %227, align 4, !dbg !2577
  br label %sw.epilog430, !dbg !2578

sw.bb429:                                         ; preds = %if.end391
  store i32 11, i32* %retval, align 4, !dbg !2579
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2579

sw.epilog430:                                     ; preds = %if.end391, %sw.bb424, %sw.bb419, %sw.bb416, %sw.bb411, %sw.bb399, %sw.bb397, %sw.bb394, %sw.bb393
  br label %sw.epilog644, !dbg !2580

sw.bb431:                                         ; preds = %for.body
  %228 = load i8, i8* %ch, align 1, !dbg !2581, !tbaa !1962
  %conv432 = zext i8 %228 to i32, !dbg !2581
  switch i32 %conv432, label %sw.default446 [
    i32 32, label %sw.epilog450
    i32 13, label %sw.bb433
    i32 10, label %sw.bb438
    i32 72, label %sw.bb443
  ], !dbg !2582

sw.bb433:                                         ; preds = %sw.bb431
  %229 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2583, !tbaa !1935
  %http_minor434 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %229, i32 0, i32 69, !dbg !2585
  %bf.load435 = load i32, i32* %http_minor434, align 4, !dbg !2586
  %bf.clear436 = and i32 %bf.load435, -65536, !dbg !2586
  %bf.set437 = or i32 %bf.clear436, 9, !dbg !2586
  store i32 %bf.set437, i32* %http_minor434, align 4, !dbg !2586
  store i32 26, i32* %state, align 4, !dbg !2587, !tbaa !1962
  br label %sw.epilog450, !dbg !2588

sw.bb438:                                         ; preds = %sw.bb431
  %230 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2589, !tbaa !1935
  %http_minor439 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %230, i32 0, i32 69, !dbg !2590
  %bf.load440 = load i32, i32* %http_minor439, align 4, !dbg !2591
  %bf.clear441 = and i32 %bf.load440, -65536, !dbg !2591
  %bf.set442 = or i32 %bf.clear441, 9, !dbg !2591
  store i32 %bf.set442, i32* %http_minor439, align 4, !dbg !2591
  br label %done, !dbg !2592

sw.bb443:                                         ; preds = %sw.bb431
  %231 = load i8*, i8** %p, align 4, !dbg !2593, !tbaa !1935
  %232 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2594, !tbaa !1935
  %http_protocol444 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %232, i32 0, i32 27, !dbg !2595
  %data445 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %http_protocol444, i32 0, i32 1, !dbg !2596
  store i8* %231, i8** %data445, align 4, !dbg !2597, !tbaa !2430
  store i32 17, i32* %state, align 4, !dbg !2598, !tbaa !1962
  br label %sw.epilog450, !dbg !2599

sw.default446:                                    ; preds = %sw.bb431
  %233 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2600, !tbaa !1935
  %space_in_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %233, i32 0, i32 47, !dbg !2601
  %234 = bitcast i104* %space_in_uri to i128*, !dbg !2601
  %bf.load447 = load i128, i128* %234, align 4, !dbg !2602
  %bf.clear448 = and i128 %bf.load447, -1099511627777, !dbg !2602
  %bf.set449 = or i128 %bf.clear448, 1099511627776, !dbg !2602
  store i128 %bf.set449, i128* %234, align 4, !dbg !2602
  store i32 13, i32* %state, align 4, !dbg !2603, !tbaa !1962
  %235 = load i8*, i8** %p, align 4, !dbg !2604, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %235, i32 -1, !dbg !2604
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !2604, !tbaa !1935
  br label %sw.epilog450, !dbg !2605

sw.epilog450:                                     ; preds = %sw.default446, %sw.bb443, %sw.bb433, %sw.bb431
  br label %sw.epilog644, !dbg !2606

sw.bb451:                                         ; preds = %for.body
  %236 = load i8, i8* %ch, align 1, !dbg !2607, !tbaa !1962
  %conv452 = zext i8 %236 to i32, !dbg !2607
  %shr453 = ashr i32 %conv452, 5, !dbg !2609
  %arrayidx454 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr453, !dbg !2610
  %237 = load i32, i32* %arrayidx454, align 4, !dbg !2610, !tbaa !2036
  %238 = load i8, i8* %ch, align 1, !dbg !2611, !tbaa !1962
  %conv455 = zext i8 %238 to i32, !dbg !2611
  %and456 = and i32 %conv455, 31, !dbg !2612
  %shl457 = shl i32 1, %and456, !dbg !2613
  %and458 = and i32 %237, %shl457, !dbg !2614
  %tobool459 = icmp ne i32 %and458, 0, !dbg !2614
  br i1 %tobool459, label %if.then460, label %if.end461, !dbg !2615

if.then460:                                       ; preds = %sw.bb451
  br label %sw.epilog644, !dbg !2616

if.end461:                                        ; preds = %sw.bb451
  %239 = load i8, i8* %ch, align 1, !dbg !2618, !tbaa !1962
  %conv462 = zext i8 %239 to i32, !dbg !2618
  switch i32 %conv462, label %sw.epilog483 [
    i32 32, label %sw.bb463
    i32 13, label %sw.bb465
    i32 10, label %sw.bb471
    i32 35, label %sw.bb477
    i32 0, label %sw.bb482
  ], !dbg !2619

sw.bb463:                                         ; preds = %if.end461
  %240 = load i8*, i8** %p, align 4, !dbg !2620, !tbaa !1935
  %241 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2622, !tbaa !1935
  %uri_end464 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %241, i32 0, i32 57, !dbg !2623
  store i8* %240, i8** %uri_end464, align 4, !dbg !2624, !tbaa !2334
  store i32 16, i32* %state, align 4, !dbg !2625, !tbaa !1962
  br label %sw.epilog483, !dbg !2626

sw.bb465:                                         ; preds = %if.end461
  %242 = load i8*, i8** %p, align 4, !dbg !2627, !tbaa !1935
  %243 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2628, !tbaa !1935
  %uri_end466 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %243, i32 0, i32 57, !dbg !2629
  store i8* %242, i8** %uri_end466, align 4, !dbg !2630, !tbaa !2334
  %244 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2631, !tbaa !1935
  %http_minor467 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %244, i32 0, i32 69, !dbg !2632
  %bf.load468 = load i32, i32* %http_minor467, align 4, !dbg !2633
  %bf.clear469 = and i32 %bf.load468, -65536, !dbg !2633
  %bf.set470 = or i32 %bf.clear469, 9, !dbg !2633
  store i32 %bf.set470, i32* %http_minor467, align 4, !dbg !2633
  store i32 26, i32* %state, align 4, !dbg !2634, !tbaa !1962
  br label %sw.epilog483, !dbg !2635

sw.bb471:                                         ; preds = %if.end461
  %245 = load i8*, i8** %p, align 4, !dbg !2636, !tbaa !1935
  %246 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2637, !tbaa !1935
  %uri_end472 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %246, i32 0, i32 57, !dbg !2638
  store i8* %245, i8** %uri_end472, align 4, !dbg !2639, !tbaa !2334
  %247 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2640, !tbaa !1935
  %http_minor473 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %247, i32 0, i32 69, !dbg !2641
  %bf.load474 = load i32, i32* %http_minor473, align 4, !dbg !2642
  %bf.clear475 = and i32 %bf.load474, -65536, !dbg !2642
  %bf.set476 = or i32 %bf.clear475, 9, !dbg !2642
  store i32 %bf.set476, i32* %http_minor473, align 4, !dbg !2642
  br label %done, !dbg !2643

sw.bb477:                                         ; preds = %if.end461
  %248 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2644, !tbaa !1935
  %complex_uri478 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %248, i32 0, i32 47, !dbg !2645
  %249 = bitcast i104* %complex_uri478 to i128*, !dbg !2645
  %bf.load479 = load i128, i128* %249, align 4, !dbg !2646
  %bf.clear480 = and i128 %bf.load479, -137438953473, !dbg !2646
  %bf.set481 = or i128 %bf.clear480, 137438953472, !dbg !2646
  store i128 %bf.set481, i128* %249, align 4, !dbg !2646
  br label %sw.epilog483, !dbg !2647

sw.bb482:                                         ; preds = %if.end461
  store i32 11, i32* %retval, align 4, !dbg !2648
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2648

sw.epilog483:                                     ; preds = %if.end461, %sw.bb477, %sw.bb465, %sw.bb463
  br label %sw.epilog644, !dbg !2649

sw.bb484:                                         ; preds = %for.body
  %250 = load i8, i8* %ch, align 1, !dbg !2650, !tbaa !1962
  %conv485 = zext i8 %250 to i32, !dbg !2650
  switch i32 %conv485, label %sw.default499 [
    i32 32, label %sw.epilog505
    i32 13, label %sw.bb486
    i32 10, label %sw.bb491
    i32 72, label %sw.bb496
  ], !dbg !2651

sw.bb486:                                         ; preds = %sw.bb484
  %251 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2652, !tbaa !1935
  %http_minor487 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %251, i32 0, i32 69, !dbg !2654
  %bf.load488 = load i32, i32* %http_minor487, align 4, !dbg !2655
  %bf.clear489 = and i32 %bf.load488, -65536, !dbg !2655
  %bf.set490 = or i32 %bf.clear489, 9, !dbg !2655
  store i32 %bf.set490, i32* %http_minor487, align 4, !dbg !2655
  store i32 26, i32* %state, align 4, !dbg !2656, !tbaa !1962
  br label %sw.epilog505, !dbg !2657

sw.bb491:                                         ; preds = %sw.bb484
  %252 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2658, !tbaa !1935
  %http_minor492 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %252, i32 0, i32 69, !dbg !2659
  %bf.load493 = load i32, i32* %http_minor492, align 4, !dbg !2660
  %bf.clear494 = and i32 %bf.load493, -65536, !dbg !2660
  %bf.set495 = or i32 %bf.clear494, 9, !dbg !2660
  store i32 %bf.set495, i32* %http_minor492, align 4, !dbg !2660
  br label %done, !dbg !2661

sw.bb496:                                         ; preds = %sw.bb484
  %253 = load i8*, i8** %p, align 4, !dbg !2662, !tbaa !1935
  %254 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2663, !tbaa !1935
  %http_protocol497 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %254, i32 0, i32 27, !dbg !2664
  %data498 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %http_protocol497, i32 0, i32 1, !dbg !2665
  store i8* %253, i8** %data498, align 4, !dbg !2666, !tbaa !2430
  store i32 17, i32* %state, align 4, !dbg !2667, !tbaa !1962
  br label %sw.epilog505, !dbg !2668

sw.default499:                                    ; preds = %sw.bb484
  %255 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2669, !tbaa !1935
  %space_in_uri500 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %255, i32 0, i32 47, !dbg !2670
  %256 = bitcast i104* %space_in_uri500 to i128*, !dbg !2670
  %bf.load501 = load i128, i128* %256, align 4, !dbg !2671
  %bf.clear502 = and i128 %bf.load501, -1099511627777, !dbg !2671
  %bf.set503 = or i128 %bf.clear502, 1099511627776, !dbg !2671
  store i128 %bf.set503, i128* %256, align 4, !dbg !2671
  store i32 15, i32* %state, align 4, !dbg !2672, !tbaa !1962
  %257 = load i8*, i8** %p, align 4, !dbg !2673, !tbaa !1935
  %incdec.ptr504 = getelementptr inbounds i8, i8* %257, i32 -1, !dbg !2673
  store i8* %incdec.ptr504, i8** %p, align 4, !dbg !2673, !tbaa !1935
  br label %sw.epilog505, !dbg !2674

sw.epilog505:                                     ; preds = %sw.default499, %sw.bb496, %sw.bb486, %sw.bb484
  br label %sw.epilog644, !dbg !2675

sw.bb506:                                         ; preds = %for.body
  %258 = load i8, i8* %ch, align 1, !dbg !2676, !tbaa !1962
  %conv507 = zext i8 %258 to i32, !dbg !2676
  switch i32 %conv507, label %sw.default509 [
    i32 84, label %sw.bb508
  ], !dbg !2677

sw.bb508:                                         ; preds = %sw.bb506
  store i32 18, i32* %state, align 4, !dbg !2678, !tbaa !1962
  br label %sw.epilog510, !dbg !2680

sw.default509:                                    ; preds = %sw.bb506
  store i32 11, i32* %retval, align 4, !dbg !2681
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2681

sw.epilog510:                                     ; preds = %sw.bb508
  br label %sw.epilog644, !dbg !2682

sw.bb511:                                         ; preds = %for.body
  %259 = load i8, i8* %ch, align 1, !dbg !2683, !tbaa !1962
  %conv512 = zext i8 %259 to i32, !dbg !2683
  switch i32 %conv512, label %sw.default514 [
    i32 84, label %sw.bb513
  ], !dbg !2684

sw.bb513:                                         ; preds = %sw.bb511
  store i32 19, i32* %state, align 4, !dbg !2685, !tbaa !1962
  br label %sw.epilog515, !dbg !2687

sw.default514:                                    ; preds = %sw.bb511
  store i32 11, i32* %retval, align 4, !dbg !2688
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2688

sw.epilog515:                                     ; preds = %sw.bb513
  br label %sw.epilog644, !dbg !2689

sw.bb516:                                         ; preds = %for.body
  %260 = load i8, i8* %ch, align 1, !dbg !2690, !tbaa !1962
  %conv517 = zext i8 %260 to i32, !dbg !2690
  switch i32 %conv517, label %sw.default519 [
    i32 80, label %sw.bb518
  ], !dbg !2691

sw.bb518:                                         ; preds = %sw.bb516
  store i32 20, i32* %state, align 4, !dbg !2692, !tbaa !1962
  br label %sw.epilog520, !dbg !2694

sw.default519:                                    ; preds = %sw.bb516
  store i32 11, i32* %retval, align 4, !dbg !2695
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2695

sw.epilog520:                                     ; preds = %sw.bb518
  br label %sw.epilog644, !dbg !2696

sw.bb521:                                         ; preds = %for.body
  %261 = load i8, i8* %ch, align 1, !dbg !2697, !tbaa !1962
  %conv522 = zext i8 %261 to i32, !dbg !2697
  switch i32 %conv522, label %sw.default524 [
    i32 47, label %sw.bb523
  ], !dbg !2698

sw.bb523:                                         ; preds = %sw.bb521
  store i32 21, i32* %state, align 4, !dbg !2699, !tbaa !1962
  br label %sw.epilog525, !dbg !2701

sw.default524:                                    ; preds = %sw.bb521
  store i32 11, i32* %retval, align 4, !dbg !2702
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2702

sw.epilog525:                                     ; preds = %sw.bb523
  br label %sw.epilog644, !dbg !2703

sw.bb526:                                         ; preds = %for.body
  %262 = load i8, i8* %ch, align 1, !dbg !2704, !tbaa !1962
  %conv527 = zext i8 %262 to i32, !dbg !2704
  %cmp528 = icmp slt i32 %conv527, 49, !dbg !2706
  br i1 %cmp528, label %if.then534, label %lor.lhs.false530, !dbg !2707

lor.lhs.false530:                                 ; preds = %sw.bb526
  %263 = load i8, i8* %ch, align 1, !dbg !2708, !tbaa !1962
  %conv531 = zext i8 %263 to i32, !dbg !2708
  %cmp532 = icmp sgt i32 %conv531, 57, !dbg !2709
  br i1 %cmp532, label %if.then534, label %if.end535, !dbg !2710

if.then534:                                       ; preds = %lor.lhs.false530, %sw.bb526
  store i32 11, i32* %retval, align 4, !dbg !2711
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2711

if.end535:                                        ; preds = %lor.lhs.false530
  %264 = load i8, i8* %ch, align 1, !dbg !2713, !tbaa !1962
  %conv536 = zext i8 %264 to i32, !dbg !2713
  %sub = sub nsw i32 %conv536, 48, !dbg !2714
  %265 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2715, !tbaa !1935
  %http_major = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %265, i32 0, i32 69, !dbg !2716
  %bf.load537 = load i32, i32* %http_major, align 4, !dbg !2717
  %bf.value = and i32 %sub, 65535, !dbg !2717
  %bf.shl = shl i32 %bf.value, 16, !dbg !2717
  %bf.clear538 = and i32 %bf.load537, 65535, !dbg !2717
  %bf.set539 = or i32 %bf.clear538, %bf.shl, !dbg !2717
  store i32 %bf.set539, i32* %http_major, align 4, !dbg !2717
  store i32 22, i32* %state, align 4, !dbg !2718, !tbaa !1962
  br label %sw.epilog644, !dbg !2719

sw.bb540:                                         ; preds = %for.body
  %266 = load i8, i8* %ch, align 1, !dbg !2720, !tbaa !1962
  %conv541 = zext i8 %266 to i32, !dbg !2720
  %cmp542 = icmp eq i32 %conv541, 46, !dbg !2722
  br i1 %cmp542, label %if.then544, label %if.end545, !dbg !2723

if.then544:                                       ; preds = %sw.bb540
  store i32 23, i32* %state, align 4, !dbg !2724, !tbaa !1962
  br label %sw.epilog644, !dbg !2726

if.end545:                                        ; preds = %sw.bb540
  %267 = load i8, i8* %ch, align 1, !dbg !2727, !tbaa !1962
  %conv546 = zext i8 %267 to i32, !dbg !2727
  %cmp547 = icmp slt i32 %conv546, 48, !dbg !2729
  br i1 %cmp547, label %if.then553, label %lor.lhs.false549, !dbg !2730

lor.lhs.false549:                                 ; preds = %if.end545
  %268 = load i8, i8* %ch, align 1, !dbg !2731, !tbaa !1962
  %conv550 = zext i8 %268 to i32, !dbg !2731
  %cmp551 = icmp sgt i32 %conv550, 57, !dbg !2732
  br i1 %cmp551, label %if.then553, label %if.end554, !dbg !2733

if.then553:                                       ; preds = %lor.lhs.false549, %if.end545
  store i32 11, i32* %retval, align 4, !dbg !2734
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2734

if.end554:                                        ; preds = %lor.lhs.false549
  %269 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2736, !tbaa !1935
  %http_major555 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %269, i32 0, i32 69, !dbg !2738
  %bf.load556 = load i32, i32* %http_major555, align 4, !dbg !2738
  %bf.lshr = lshr i32 %bf.load556, 16, !dbg !2738
  %cmp557 = icmp sgt i32 %bf.lshr, 99, !dbg !2739
  br i1 %cmp557, label %if.then559, label %if.end560, !dbg !2740

if.then559:                                       ; preds = %if.end554
  store i32 11, i32* %retval, align 4, !dbg !2741
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2741

if.end560:                                        ; preds = %if.end554
  %270 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2743, !tbaa !1935
  %http_major561 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %270, i32 0, i32 69, !dbg !2744
  %bf.load562 = load i32, i32* %http_major561, align 4, !dbg !2744
  %bf.lshr563 = lshr i32 %bf.load562, 16, !dbg !2744
  %mul = mul nsw i32 %bf.lshr563, 10, !dbg !2745
  %271 = load i8, i8* %ch, align 1, !dbg !2746, !tbaa !1962
  %conv564 = zext i8 %271 to i32, !dbg !2746
  %add = add nsw i32 %mul, %conv564, !dbg !2747
  %sub565 = sub nsw i32 %add, 48, !dbg !2748
  %272 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2749, !tbaa !1935
  %http_major566 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %272, i32 0, i32 69, !dbg !2750
  %bf.load567 = load i32, i32* %http_major566, align 4, !dbg !2751
  %bf.value568 = and i32 %sub565, 65535, !dbg !2751
  %bf.shl569 = shl i32 %bf.value568, 16, !dbg !2751
  %bf.clear570 = and i32 %bf.load567, 65535, !dbg !2751
  %bf.set571 = or i32 %bf.clear570, %bf.shl569, !dbg !2751
  store i32 %bf.set571, i32* %http_major566, align 4, !dbg !2751
  br label %sw.epilog644, !dbg !2752

sw.bb572:                                         ; preds = %for.body
  %273 = load i8, i8* %ch, align 1, !dbg !2753, !tbaa !1962
  %conv573 = zext i8 %273 to i32, !dbg !2753
  %cmp574 = icmp slt i32 %conv573, 48, !dbg !2755
  br i1 %cmp574, label %if.then580, label %lor.lhs.false576, !dbg !2756

lor.lhs.false576:                                 ; preds = %sw.bb572
  %274 = load i8, i8* %ch, align 1, !dbg !2757, !tbaa !1962
  %conv577 = zext i8 %274 to i32, !dbg !2757
  %cmp578 = icmp sgt i32 %conv577, 57, !dbg !2758
  br i1 %cmp578, label %if.then580, label %if.end581, !dbg !2759

if.then580:                                       ; preds = %lor.lhs.false576, %sw.bb572
  store i32 11, i32* %retval, align 4, !dbg !2760
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2760

if.end581:                                        ; preds = %lor.lhs.false576
  %275 = load i8, i8* %ch, align 1, !dbg !2762, !tbaa !1962
  %conv582 = zext i8 %275 to i32, !dbg !2762
  %sub583 = sub nsw i32 %conv582, 48, !dbg !2763
  %276 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2764, !tbaa !1935
  %http_minor584 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %276, i32 0, i32 69, !dbg !2765
  %bf.load585 = load i32, i32* %http_minor584, align 4, !dbg !2766
  %bf.value586 = and i32 %sub583, 65535, !dbg !2766
  %bf.clear587 = and i32 %bf.load585, -65536, !dbg !2766
  %bf.set588 = or i32 %bf.clear587, %bf.value586, !dbg !2766
  store i32 %bf.set588, i32* %http_minor584, align 4, !dbg !2766
  store i32 24, i32* %state, align 4, !dbg !2767, !tbaa !1962
  br label %sw.epilog644, !dbg !2768

sw.bb589:                                         ; preds = %for.body
  %277 = load i8, i8* %ch, align 1, !dbg !2769, !tbaa !1962
  %conv590 = zext i8 %277 to i32, !dbg !2769
  %cmp591 = icmp eq i32 %conv590, 13, !dbg !2771
  br i1 %cmp591, label %if.then593, label %if.end594, !dbg !2772

if.then593:                                       ; preds = %sw.bb589
  store i32 26, i32* %state, align 4, !dbg !2773, !tbaa !1962
  br label %sw.epilog644, !dbg !2775

if.end594:                                        ; preds = %sw.bb589
  %278 = load i8, i8* %ch, align 1, !dbg !2776, !tbaa !1962
  %conv595 = zext i8 %278 to i32, !dbg !2776
  %cmp596 = icmp eq i32 %conv595, 10, !dbg !2778
  br i1 %cmp596, label %if.then598, label %if.end599, !dbg !2779

if.then598:                                       ; preds = %if.end594
  br label %done, !dbg !2780

if.end599:                                        ; preds = %if.end594
  %279 = load i8, i8* %ch, align 1, !dbg !2782, !tbaa !1962
  %conv600 = zext i8 %279 to i32, !dbg !2782
  %cmp601 = icmp eq i32 %conv600, 32, !dbg !2784
  br i1 %cmp601, label %if.then603, label %if.end604, !dbg !2785

if.then603:                                       ; preds = %if.end599
  store i32 25, i32* %state, align 4, !dbg !2786, !tbaa !1962
  br label %sw.epilog644, !dbg !2788

if.end604:                                        ; preds = %if.end599
  %280 = load i8, i8* %ch, align 1, !dbg !2789, !tbaa !1962
  %conv605 = zext i8 %280 to i32, !dbg !2789
  %cmp606 = icmp slt i32 %conv605, 48, !dbg !2791
  br i1 %cmp606, label %if.then612, label %lor.lhs.false608, !dbg !2792

lor.lhs.false608:                                 ; preds = %if.end604
  %281 = load i8, i8* %ch, align 1, !dbg !2793, !tbaa !1962
  %conv609 = zext i8 %281 to i32, !dbg !2793
  %cmp610 = icmp sgt i32 %conv609, 57, !dbg !2794
  br i1 %cmp610, label %if.then612, label %if.end613, !dbg !2795

if.then612:                                       ; preds = %lor.lhs.false608, %if.end604
  store i32 11, i32* %retval, align 4, !dbg !2796
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2796

if.end613:                                        ; preds = %lor.lhs.false608
  %282 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2798, !tbaa !1935
  %http_minor614 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %282, i32 0, i32 69, !dbg !2800
  %bf.load615 = load i32, i32* %http_minor614, align 4, !dbg !2800
  %bf.clear616 = and i32 %bf.load615, 65535, !dbg !2800
  %cmp617 = icmp sgt i32 %bf.clear616, 99, !dbg !2801
  br i1 %cmp617, label %if.then619, label %if.end620, !dbg !2802

if.then619:                                       ; preds = %if.end613
  store i32 11, i32* %retval, align 4, !dbg !2803
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2803

if.end620:                                        ; preds = %if.end613
  %283 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2805, !tbaa !1935
  %http_minor621 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %283, i32 0, i32 69, !dbg !2806
  %bf.load622 = load i32, i32* %http_minor621, align 4, !dbg !2806
  %bf.clear623 = and i32 %bf.load622, 65535, !dbg !2806
  %mul624 = mul nsw i32 %bf.clear623, 10, !dbg !2807
  %284 = load i8, i8* %ch, align 1, !dbg !2808, !tbaa !1962
  %conv625 = zext i8 %284 to i32, !dbg !2808
  %add626 = add nsw i32 %mul624, %conv625, !dbg !2809
  %sub627 = sub nsw i32 %add626, 48, !dbg !2810
  %285 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2811, !tbaa !1935
  %http_minor628 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %285, i32 0, i32 69, !dbg !2812
  %bf.load629 = load i32, i32* %http_minor628, align 4, !dbg !2813
  %bf.value630 = and i32 %sub627, 65535, !dbg !2813
  %bf.clear631 = and i32 %bf.load629, -65536, !dbg !2813
  %bf.set632 = or i32 %bf.clear631, %bf.value630, !dbg !2813
  store i32 %bf.set632, i32* %http_minor628, align 4, !dbg !2813
  br label %sw.epilog644, !dbg !2814

sw.bb633:                                         ; preds = %for.body
  %286 = load i8, i8* %ch, align 1, !dbg !2815, !tbaa !1962
  %conv634 = zext i8 %286 to i32, !dbg !2815
  switch i32 %conv634, label %sw.default637 [
    i32 32, label %sw.epilog638
    i32 13, label %sw.bb635
    i32 10, label %sw.bb636
  ], !dbg !2816

sw.bb635:                                         ; preds = %sw.bb633
  store i32 26, i32* %state, align 4, !dbg !2817, !tbaa !1962
  br label %sw.epilog638, !dbg !2819

sw.bb636:                                         ; preds = %sw.bb633
  br label %done, !dbg !2820

sw.default637:                                    ; preds = %sw.bb633
  store i32 11, i32* %retval, align 4, !dbg !2821
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2821

sw.epilog638:                                     ; preds = %sw.bb635, %sw.bb633
  br label %sw.epilog644, !dbg !2822

sw.bb639:                                         ; preds = %for.body
  %287 = load i8*, i8** %p, align 4, !dbg !2823, !tbaa !1935
  %add.ptr640 = getelementptr inbounds i8, i8* %287, i32 -1, !dbg !2824
  %288 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2825, !tbaa !1935
  %request_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %288, i32 0, i32 61, !dbg !2826
  store i8* %add.ptr640, i8** %request_end, align 4, !dbg !2827, !tbaa !2828
  %289 = load i8, i8* %ch, align 1, !dbg !2829, !tbaa !1962
  %conv641 = zext i8 %289 to i32, !dbg !2829
  switch i32 %conv641, label %sw.default643 [
    i32 10, label %sw.bb642
  ], !dbg !2830

sw.bb642:                                         ; preds = %sw.bb639
  br label %done, !dbg !2831

sw.default643:                                    ; preds = %sw.bb639
  store i32 11, i32* %retval, align 4, !dbg !2833
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2833

sw.epilog644:                                     ; preds = %for.body, %sw.epilog638, %if.end620, %if.then603, %if.then593, %if.end581, %if.end560, %if.then544, %if.end535, %sw.epilog525, %sw.epilog520, %sw.epilog515, %sw.epilog510, %sw.epilog505, %sw.epilog483, %if.then460, %sw.epilog450, %sw.epilog430, %if.then390, %sw.epilog380, %if.then337, %sw.epilog330, %sw.epilog319, %if.then305, %sw.epilog296, %if.then289, %if.then277, %sw.epilog268, %if.then254, %if.then237, %if.then224, %sw.epilog219, %sw.epilog214, %sw.epilog209, %if.then204, %sw.epilog192, %if.then189, %if.then178, %if.end173, %sw.epilog, %if.end22, %if.then
  br label %for.inc, !dbg !2834

for.inc:                                          ; preds = %sw.epilog644
  %290 = load i8*, i8** %p, align 4, !dbg !2835, !tbaa !1935
  %incdec.ptr645 = getelementptr inbounds i8, i8* %290, i32 1, !dbg !2835
  store i8* %incdec.ptr645, i8** %p, align 4, !dbg !2835, !tbaa !1935
  br label %for.cond, !dbg !2836, !llvm.loop !2837

for.end:                                          ; preds = %for.cond
  %291 = load i8*, i8** %p, align 4, !dbg !2839, !tbaa !1935
  %292 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2840, !tbaa !1935
  %pos646 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %292, i32 0, i32 0, !dbg !2841
  store i8* %291, i8** %pos646, align 4, !dbg !2842, !tbaa !1966
  %293 = load i32, i32* %state, align 4, !dbg !2843, !tbaa !1962
  %294 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2844, !tbaa !1935
  %state647 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %294, i32 0, i32 48, !dbg !2845
  store i32 %293, i32* %state647, align 4, !dbg !2846, !tbaa !1951
  store i32 -2, i32* %retval, align 4, !dbg !2847
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2847

done:                                             ; preds = %sw.bb642, %sw.bb636, %if.then598, %sw.bb491, %sw.bb471, %sw.bb438, %sw.bb405, %sw.bb348, %sw.bb323
  %295 = load i8*, i8** %p, align 4, !dbg !2848, !tbaa !1935
  %add.ptr648 = getelementptr inbounds i8, i8* %295, i32 1, !dbg !2849
  %296 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2850, !tbaa !1935
  %pos649 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %296, i32 0, i32 0, !dbg !2851
  store i8* %add.ptr648, i8** %pos649, align 4, !dbg !2852, !tbaa !1966
  %297 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2853, !tbaa !1935
  %request_end650 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %297, i32 0, i32 61, !dbg !2855
  %298 = load i8*, i8** %request_end650, align 4, !dbg !2855, !tbaa !2828
  %cmp651 = icmp eq i8* %298, null, !dbg !2856
  br i1 %cmp651, label %if.then653, label %if.end655, !dbg !2857

if.then653:                                       ; preds = %done
  %299 = load i8*, i8** %p, align 4, !dbg !2858, !tbaa !1935
  %300 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2860, !tbaa !1935
  %request_end654 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %300, i32 0, i32 61, !dbg !2861
  store i8* %299, i8** %request_end654, align 4, !dbg !2862, !tbaa !2828
  br label %if.end655, !dbg !2863

if.end655:                                        ; preds = %if.then653, %done
  %301 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2864, !tbaa !1935
  %http_major656 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %301, i32 0, i32 69, !dbg !2865
  %bf.load657 = load i32, i32* %http_major656, align 4, !dbg !2865
  %bf.lshr658 = lshr i32 %bf.load657, 16, !dbg !2865
  %mul659 = mul nsw i32 %bf.lshr658, 1000, !dbg !2866
  %302 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2867, !tbaa !1935
  %http_minor660 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %302, i32 0, i32 69, !dbg !2868
  %bf.load661 = load i32, i32* %http_minor660, align 4, !dbg !2868
  %bf.clear662 = and i32 %bf.load661, 65535, !dbg !2868
  %add663 = add nsw i32 %mul659, %bf.clear662, !dbg !2869
  %303 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2870, !tbaa !1935
  %http_version = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %303, i32 0, i32 20, !dbg !2871
  store i32 %add663, i32* %http_version, align 4, !dbg !2872, !tbaa !2873
  %304 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2874, !tbaa !1935
  %state664 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %304, i32 0, i32 48, !dbg !2875
  store i32 0, i32* %state664, align 4, !dbg !2876, !tbaa !1951
  %305 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2877, !tbaa !1935
  %http_version665 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %305, i32 0, i32 20, !dbg !2879
  %306 = load i32, i32* %http_version665, align 4, !dbg !2879, !tbaa !2873
  %cmp666 = icmp eq i32 %306, 9, !dbg !2880
  br i1 %cmp666, label %land.lhs.true668, label %if.end673, !dbg !2881

land.lhs.true668:                                 ; preds = %if.end655
  %307 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2882, !tbaa !1935
  %method669 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %307, i32 0, i32 19, !dbg !2883
  %308 = load i32, i32* %method669, align 4, !dbg !2883, !tbaa !2042
  %cmp670 = icmp ne i32 %308, 2, !dbg !2884
  br i1 %cmp670, label %if.then672, label %if.end673, !dbg !2885

if.then672:                                       ; preds = %land.lhs.true668
  store i32 12, i32* %retval, align 4, !dbg !2886
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2886

if.end673:                                        ; preds = %land.lhs.true668, %if.end655
  store i32 0, i32* %retval, align 4, !dbg !2888
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2888

cleanup:                                          ; preds = %if.end673, %if.then672, %for.end, %sw.default643, %sw.default637, %if.then619, %if.then612, %if.then580, %if.then559, %if.then553, %if.then534, %sw.default524, %sw.default519, %sw.default514, %sw.default509, %sw.bb482, %sw.bb429, %sw.bb378, %sw.default329, %sw.default318, %sw.default295, %sw.default267, %sw.default218, %sw.default213, %sw.default208, %sw.default, %if.then172, %if.then21
  %309 = bitcast i32* %state to i8*, !dbg !2889
  call void @llvm.lifetime.end(i64 4, i8* %309) #5, !dbg !2889
  %310 = bitcast i8** %m to i8*, !dbg !2889
  call void @llvm.lifetime.end(i64 4, i8* %310) #5, !dbg !2889
  %311 = bitcast i8** %p to i8*, !dbg !2889
  call void @llvm.lifetime.end(i64 4, i8* %311) #5, !dbg !2889
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !2889
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !2889
  %312 = load i32, i32* %retval, align 4, !dbg !2889
  ret i32 %312, !dbg !2889
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define i32 @ngx_http_parse_header_line(%struct.ngx_http_request_s* %r, %struct.ngx_buf_s* %b, i32 %allow_underscores) #0 !dbg !1810 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %b.addr = alloca %struct.ngx_buf_s*, align 4
  %allow_underscores.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %ch = alloca i8, align 1
  %p = alloca i8*, align 4
  %hash = alloca i32, align 4
  %i = alloca i32, align 4
  %state = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1814, metadata !1939), !dbg !2890
  store %struct.ngx_buf_s* %b, %struct.ngx_buf_s** %b.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b.addr, metadata !1815, metadata !1939), !dbg !2891
  store i32 %allow_underscores, i32* %allow_underscores.addr, align 4, !tbaa !2036
  call void @llvm.dbg.declare(metadata i32* %allow_underscores.addr, metadata !1816, metadata !1939), !dbg !2892
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !2893
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1817, metadata !1939), !dbg !2894
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !2893
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !1818, metadata !1939), !dbg !2895
  %0 = bitcast i8** %p to i8*, !dbg !2893
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !2893
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1819, metadata !1939), !dbg !2896
  %1 = bitcast i32* %hash to i8*, !dbg !2897
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !2897
  call void @llvm.dbg.declare(metadata i32* %hash, metadata !1820, metadata !1939), !dbg !2898
  %2 = bitcast i32* %i to i8*, !dbg !2897
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !2897
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1821, metadata !1939), !dbg !2899
  %3 = bitcast i32* %state to i8*, !dbg !2900
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !2900
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1822, metadata !1939), !dbg !2901
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2902, !tbaa !1935
  %state1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 48, !dbg !2903
  %5 = load i32, i32* %state1, align 4, !dbg !2903, !tbaa !1951
  store i32 %5, i32* %state, align 4, !dbg !2904, !tbaa !1962
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2905, !tbaa !1935
  %header_hash = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 49, !dbg !2906
  %7 = load i32, i32* %header_hash, align 4, !dbg !2906, !tbaa !2907
  store i32 %7, i32* %hash, align 4, !dbg !2908, !tbaa !2036
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2909, !tbaa !1935
  %lowcase_index = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 50, !dbg !2910
  %9 = load i32, i32* %lowcase_index, align 4, !dbg !2910, !tbaa !2911
  store i32 %9, i32* %i, align 4, !dbg !2912, !tbaa !2036
  %10 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2913, !tbaa !1935
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %10, i32 0, i32 0, !dbg !2915
  %11 = load i8*, i8** %pos, align 4, !dbg !2915, !tbaa !1966
  store i8* %11, i8** %p, align 4, !dbg !2916, !tbaa !1935
  br label %for.cond, !dbg !2917

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i8*, i8** %p, align 4, !dbg !2918, !tbaa !1935
  %13 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !2920, !tbaa !1935
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %13, i32 0, i32 1, !dbg !2921
  %14 = load i8*, i8** %last, align 4, !dbg !2921, !tbaa !1974
  %cmp = icmp ult i8* %12, %14, !dbg !2922
  br i1 %cmp, label %for.body, label %for.end, !dbg !2923

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %p, align 4, !dbg !2924, !tbaa !1935
  %16 = load i8, i8* %15, align 1, !dbg !2926, !tbaa !1962
  store i8 %16, i8* %ch, align 1, !dbg !2927, !tbaa !1962
  %17 = load i32, i32* %state, align 4, !dbg !2928, !tbaa !1962
  switch i32 %17, label %sw.epilog147 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
    i32 2, label %sw.bb104
    i32 3, label %sw.bb116
    i32 4, label %sw.bb126
    i32 5, label %sw.bb133
    i32 6, label %sw.bb138
    i32 7, label %sw.bb143
  ], !dbg !2929

sw.bb:                                            ; preds = %for.body
  %18 = load i8*, i8** %p, align 4, !dbg !2930, !tbaa !1935
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2932, !tbaa !1935
  %header_name_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 52, !dbg !2933
  store i8* %18, i8** %header_name_start, align 4, !dbg !2934, !tbaa !2935
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2936, !tbaa !1935
  %invalid_header = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 47, !dbg !2937
  %21 = bitcast i104* %invalid_header to i128*, !dbg !2937
  %bf.load = load i128, i128* %21, align 4, !dbg !2938
  %bf.clear = and i128 %bf.load, -2199023255553, !dbg !2938
  store i128 %bf.clear, i128* %21, align 4, !dbg !2938
  %22 = load i8, i8* %ch, align 1, !dbg !2939, !tbaa !1962
  %conv = zext i8 %22 to i32, !dbg !2939
  switch i32 %conv, label %sw.default [
    i32 13, label %sw.bb2
    i32 10, label %sw.bb3
  ], !dbg !2940

sw.bb2:                                           ; preds = %sw.bb
  %23 = load i8*, i8** %p, align 4, !dbg !2941, !tbaa !1935
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2943, !tbaa !1935
  %header_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 55, !dbg !2944
  store i8* %23, i8** %header_end, align 4, !dbg !2945, !tbaa !2946
  store i32 7, i32* %state, align 4, !dbg !2947, !tbaa !1962
  br label %sw.epilog, !dbg !2948

sw.bb3:                                           ; preds = %sw.bb
  %25 = load i8*, i8** %p, align 4, !dbg !2949, !tbaa !1935
  %26 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2950, !tbaa !1935
  %header_end4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %26, i32 0, i32 55, !dbg !2951
  store i8* %25, i8** %header_end4, align 4, !dbg !2952, !tbaa !2946
  br label %header_done, !dbg !2953

sw.default:                                       ; preds = %sw.bb
  store i32 1, i32* %state, align 4, !dbg !2954, !tbaa !1962
  %27 = load i8, i8* %ch, align 1, !dbg !2955, !tbaa !1962
  %idxprom = zext i8 %27 to i32, !dbg !2956
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* @ngx_http_parse_header_line.lowcase, i32 0, i32 %idxprom, !dbg !2956
  %28 = load i8, i8* %arrayidx, align 1, !dbg !2956, !tbaa !1962
  store i8 %28, i8* %c, align 1, !dbg !2957, !tbaa !1962
  %29 = load i8, i8* %c, align 1, !dbg !2958, !tbaa !1962
  %tobool = icmp ne i8 %29, 0, !dbg !2958
  br i1 %tobool, label %if.then, label %if.end, !dbg !2960

if.then:                                          ; preds = %sw.default
  %30 = load i8, i8* %c, align 1, !dbg !2961, !tbaa !1962
  %conv5 = zext i8 %30 to i32, !dbg !2961
  %add = add i32 0, %conv5, !dbg !2961
  store i32 %add, i32* %hash, align 4, !dbg !2963, !tbaa !2036
  %31 = load i8, i8* %c, align 1, !dbg !2964, !tbaa !1962
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2965, !tbaa !1935
  %lowcase_header = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 51, !dbg !2966
  %arrayidx6 = getelementptr inbounds [32 x i8], [32 x i8]* %lowcase_header, i32 0, i32 0, !dbg !2965
  store i8 %31, i8* %arrayidx6, align 4, !dbg !2967, !tbaa !1962
  store i32 1, i32* %i, align 4, !dbg !2968, !tbaa !2036
  br label %sw.epilog, !dbg !2969

if.end:                                           ; preds = %sw.default
  %33 = load i8, i8* %ch, align 1, !dbg !2970, !tbaa !1962
  %conv7 = zext i8 %33 to i32, !dbg !2970
  %cmp8 = icmp eq i32 %conv7, 95, !dbg !2972
  br i1 %cmp8, label %if.then10, label %if.end21, !dbg !2973

if.then10:                                        ; preds = %if.end
  %34 = load i32, i32* %allow_underscores.addr, align 4, !dbg !2974, !tbaa !2036
  %tobool11 = icmp ne i32 %34, 0, !dbg !2974
  br i1 %tobool11, label %if.then12, label %if.else, !dbg !2977

if.then12:                                        ; preds = %if.then10
  %35 = load i8, i8* %ch, align 1, !dbg !2978, !tbaa !1962
  %conv13 = zext i8 %35 to i32, !dbg !2978
  %add14 = add i32 0, %conv13, !dbg !2978
  store i32 %add14, i32* %hash, align 4, !dbg !2980, !tbaa !2036
  %36 = load i8, i8* %ch, align 1, !dbg !2981, !tbaa !1962
  %37 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2982, !tbaa !1935
  %lowcase_header15 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %37, i32 0, i32 51, !dbg !2983
  %arrayidx16 = getelementptr inbounds [32 x i8], [32 x i8]* %lowcase_header15, i32 0, i32 0, !dbg !2982
  store i8 %36, i8* %arrayidx16, align 4, !dbg !2984, !tbaa !1962
  store i32 1, i32* %i, align 4, !dbg !2985, !tbaa !2036
  br label %if.end20, !dbg !2986

if.else:                                          ; preds = %if.then10
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2987, !tbaa !1935
  %invalid_header17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 47, !dbg !2989
  %39 = bitcast i104* %invalid_header17 to i128*, !dbg !2989
  %bf.load18 = load i128, i128* %39, align 4, !dbg !2990
  %bf.clear19 = and i128 %bf.load18, -2199023255553, !dbg !2990
  %bf.set = or i128 %bf.clear19, 2199023255552, !dbg !2990
  store i128 %bf.set, i128* %39, align 4, !dbg !2990
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then12
  br label %sw.epilog, !dbg !2991

if.end21:                                         ; preds = %if.end
  %40 = load i8, i8* %ch, align 1, !dbg !2992, !tbaa !1962
  %conv22 = zext i8 %40 to i32, !dbg !2992
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !2994
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !2995

if.then25:                                        ; preds = %if.end21
  store i32 13, i32* %retval, align 4, !dbg !2996
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2996

if.end26:                                         ; preds = %if.end21
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2998, !tbaa !1935
  %invalid_header27 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 47, !dbg !2999
  %42 = bitcast i104* %invalid_header27 to i128*, !dbg !2999
  %bf.load28 = load i128, i128* %42, align 4, !dbg !3000
  %bf.clear29 = and i128 %bf.load28, -2199023255553, !dbg !3000
  %bf.set30 = or i128 %bf.clear29, 2199023255552, !dbg !3000
  store i128 %bf.set30, i128* %42, align 4, !dbg !3000
  br label %sw.epilog, !dbg !3001

sw.epilog:                                        ; preds = %if.end26, %if.end20, %if.then, %sw.bb2
  br label %sw.epilog147, !dbg !3002

sw.bb31:                                          ; preds = %for.body
  %43 = load i8, i8* %ch, align 1, !dbg !3003, !tbaa !1962
  %idxprom32 = zext i8 %43 to i32, !dbg !3004
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* @ngx_http_parse_header_line.lowcase, i32 0, i32 %idxprom32, !dbg !3004
  %44 = load i8, i8* %arrayidx33, align 1, !dbg !3004, !tbaa !1962
  store i8 %44, i8* %c, align 1, !dbg !3005, !tbaa !1962
  %45 = load i8, i8* %c, align 1, !dbg !3006, !tbaa !1962
  %tobool34 = icmp ne i8 %45, 0, !dbg !3006
  br i1 %tobool34, label %if.then35, label %if.end40, !dbg !3008

if.then35:                                        ; preds = %sw.bb31
  %46 = load i32, i32* %hash, align 4, !dbg !3009, !tbaa !2036
  %mul = mul i32 %46, 31, !dbg !3009
  %47 = load i8, i8* %c, align 1, !dbg !3009, !tbaa !1962
  %conv36 = zext i8 %47 to i32, !dbg !3009
  %add37 = add i32 %mul, %conv36, !dbg !3009
  store i32 %add37, i32* %hash, align 4, !dbg !3011, !tbaa !2036
  %48 = load i8, i8* %c, align 1, !dbg !3012, !tbaa !1962
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3013, !tbaa !1935
  %lowcase_header38 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 51, !dbg !3014
  %50 = load i32, i32* %i, align 4, !dbg !3015, !tbaa !2036
  %inc = add i32 %50, 1, !dbg !3015
  store i32 %inc, i32* %i, align 4, !dbg !3015, !tbaa !2036
  %arrayidx39 = getelementptr inbounds [32 x i8], [32 x i8]* %lowcase_header38, i32 0, i32 %50, !dbg !3013
  store i8 %48, i8* %arrayidx39, align 1, !dbg !3016, !tbaa !1962
  %51 = load i32, i32* %i, align 4, !dbg !3017, !tbaa !2036
  %and = and i32 %51, 31, !dbg !3017
  store i32 %and, i32* %i, align 4, !dbg !3017, !tbaa !2036
  br label %sw.epilog147, !dbg !3018

if.end40:                                         ; preds = %sw.bb31
  %52 = load i8, i8* %ch, align 1, !dbg !3019, !tbaa !1962
  %conv41 = zext i8 %52 to i32, !dbg !3019
  %cmp42 = icmp eq i32 %conv41, 95, !dbg !3021
  br i1 %cmp42, label %if.then44, label %if.end60, !dbg !3022

if.then44:                                        ; preds = %if.end40
  %53 = load i32, i32* %allow_underscores.addr, align 4, !dbg !3023, !tbaa !2036
  %tobool45 = icmp ne i32 %53, 0, !dbg !3023
  br i1 %tobool45, label %if.then46, label %if.else54, !dbg !3026

if.then46:                                        ; preds = %if.then44
  %54 = load i32, i32* %hash, align 4, !dbg !3027, !tbaa !2036
  %mul47 = mul i32 %54, 31, !dbg !3027
  %55 = load i8, i8* %ch, align 1, !dbg !3027, !tbaa !1962
  %conv48 = zext i8 %55 to i32, !dbg !3027
  %add49 = add i32 %mul47, %conv48, !dbg !3027
  store i32 %add49, i32* %hash, align 4, !dbg !3029, !tbaa !2036
  %56 = load i8, i8* %ch, align 1, !dbg !3030, !tbaa !1962
  %57 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3031, !tbaa !1935
  %lowcase_header50 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %57, i32 0, i32 51, !dbg !3032
  %58 = load i32, i32* %i, align 4, !dbg !3033, !tbaa !2036
  %inc51 = add i32 %58, 1, !dbg !3033
  store i32 %inc51, i32* %i, align 4, !dbg !3033, !tbaa !2036
  %arrayidx52 = getelementptr inbounds [32 x i8], [32 x i8]* %lowcase_header50, i32 0, i32 %58, !dbg !3031
  store i8 %56, i8* %arrayidx52, align 1, !dbg !3034, !tbaa !1962
  %59 = load i32, i32* %i, align 4, !dbg !3035, !tbaa !2036
  %and53 = and i32 %59, 31, !dbg !3035
  store i32 %and53, i32* %i, align 4, !dbg !3035, !tbaa !2036
  br label %if.end59, !dbg !3036

if.else54:                                        ; preds = %if.then44
  %60 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3037, !tbaa !1935
  %invalid_header55 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %60, i32 0, i32 47, !dbg !3039
  %61 = bitcast i104* %invalid_header55 to i128*, !dbg !3039
  %bf.load56 = load i128, i128* %61, align 4, !dbg !3040
  %bf.clear57 = and i128 %bf.load56, -2199023255553, !dbg !3040
  %bf.set58 = or i128 %bf.clear57, 2199023255552, !dbg !3040
  store i128 %bf.set58, i128* %61, align 4, !dbg !3040
  br label %if.end59

if.end59:                                         ; preds = %if.else54, %if.then46
  br label %sw.epilog147, !dbg !3041

if.end60:                                         ; preds = %if.end40
  %62 = load i8, i8* %ch, align 1, !dbg !3042, !tbaa !1962
  %conv61 = zext i8 %62 to i32, !dbg !3042
  %cmp62 = icmp eq i32 %conv61, 58, !dbg !3044
  br i1 %cmp62, label %if.then64, label %if.end65, !dbg !3045

if.then64:                                        ; preds = %if.end60
  %63 = load i8*, i8** %p, align 4, !dbg !3046, !tbaa !1935
  %64 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3048, !tbaa !1935
  %header_name_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %64, i32 0, i32 53, !dbg !3049
  store i8* %63, i8** %header_name_end, align 4, !dbg !3050, !tbaa !3051
  store i32 2, i32* %state, align 4, !dbg !3052, !tbaa !1962
  br label %sw.epilog147, !dbg !3053

if.end65:                                         ; preds = %if.end60
  %65 = load i8, i8* %ch, align 1, !dbg !3054, !tbaa !1962
  %conv66 = zext i8 %65 to i32, !dbg !3054
  %cmp67 = icmp eq i32 %conv66, 13, !dbg !3056
  br i1 %cmp67, label %if.then69, label %if.end72, !dbg !3057

if.then69:                                        ; preds = %if.end65
  %66 = load i8*, i8** %p, align 4, !dbg !3058, !tbaa !1935
  %67 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3060, !tbaa !1935
  %header_name_end70 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %67, i32 0, i32 53, !dbg !3061
  store i8* %66, i8** %header_name_end70, align 4, !dbg !3062, !tbaa !3051
  %68 = load i8*, i8** %p, align 4, !dbg !3063, !tbaa !1935
  %69 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3064, !tbaa !1935
  %header_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %69, i32 0, i32 54, !dbg !3065
  store i8* %68, i8** %header_start, align 4, !dbg !3066, !tbaa !3067
  %70 = load i8*, i8** %p, align 4, !dbg !3068, !tbaa !1935
  %71 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3069, !tbaa !1935
  %header_end71 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %71, i32 0, i32 55, !dbg !3070
  store i8* %70, i8** %header_end71, align 4, !dbg !3071, !tbaa !2946
  store i32 6, i32* %state, align 4, !dbg !3072, !tbaa !1962
  br label %sw.epilog147, !dbg !3073

if.end72:                                         ; preds = %if.end65
  %72 = load i8, i8* %ch, align 1, !dbg !3074, !tbaa !1962
  %conv73 = zext i8 %72 to i32, !dbg !3074
  %cmp74 = icmp eq i32 %conv73, 10, !dbg !3076
  br i1 %cmp74, label %if.then76, label %if.end80, !dbg !3077

if.then76:                                        ; preds = %if.end72
  %73 = load i8*, i8** %p, align 4, !dbg !3078, !tbaa !1935
  %74 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3080, !tbaa !1935
  %header_name_end77 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %74, i32 0, i32 53, !dbg !3081
  store i8* %73, i8** %header_name_end77, align 4, !dbg !3082, !tbaa !3051
  %75 = load i8*, i8** %p, align 4, !dbg !3083, !tbaa !1935
  %76 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3084, !tbaa !1935
  %header_start78 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %76, i32 0, i32 54, !dbg !3085
  store i8* %75, i8** %header_start78, align 4, !dbg !3086, !tbaa !3067
  %77 = load i8*, i8** %p, align 4, !dbg !3087, !tbaa !1935
  %78 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3088, !tbaa !1935
  %header_end79 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %78, i32 0, i32 55, !dbg !3089
  store i8* %77, i8** %header_end79, align 4, !dbg !3090, !tbaa !2946
  br label %done, !dbg !3091

if.end80:                                         ; preds = %if.end72
  %79 = load i8, i8* %ch, align 1, !dbg !3092, !tbaa !1962
  %conv81 = zext i8 %79 to i32, !dbg !3092
  %cmp82 = icmp eq i32 %conv81, 47, !dbg !3094
  br i1 %cmp82, label %land.lhs.true, label %if.end94, !dbg !3095

land.lhs.true:                                    ; preds = %if.end80
  %80 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3096, !tbaa !1935
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %80, i32 0, i32 9, !dbg !3097
  %81 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !3097, !tbaa !3098
  %tobool84 = icmp ne %struct.ngx_http_upstream_s* %81, null, !dbg !3096
  br i1 %tobool84, label %land.lhs.true85, label %if.end94, !dbg !3099

land.lhs.true85:                                  ; preds = %land.lhs.true
  %82 = load i8*, i8** %p, align 4, !dbg !3100, !tbaa !1935
  %83 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3101, !tbaa !1935
  %header_name_start86 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %83, i32 0, i32 52, !dbg !3102
  %84 = load i8*, i8** %header_name_start86, align 4, !dbg !3102, !tbaa !2935
  %sub.ptr.lhs.cast = ptrtoint i8* %82 to i32, !dbg !3103
  %sub.ptr.rhs.cast = ptrtoint i8* %84 to i32, !dbg !3103
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3103
  %cmp87 = icmp eq i32 %sub.ptr.sub, 4, !dbg !3104
  br i1 %cmp87, label %land.lhs.true89, label %if.end94, !dbg !3105

land.lhs.true89:                                  ; preds = %land.lhs.true85
  %85 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3106, !tbaa !1935
  %header_name_start90 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %85, i32 0, i32 52, !dbg !3106
  %86 = load i8*, i8** %header_name_start90, align 4, !dbg !3106, !tbaa !2935
  %call = call i32 @strncmp(i8* %86, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 4), !dbg !3106
  %cmp91 = icmp eq i32 %call, 0, !dbg !3107
  br i1 %cmp91, label %if.then93, label %if.end94, !dbg !3108

if.then93:                                        ; preds = %land.lhs.true89
  store i32 5, i32* %state, align 4, !dbg !3109, !tbaa !1962
  br label %sw.epilog147, !dbg !3111

if.end94:                                         ; preds = %land.lhs.true89, %land.lhs.true85, %land.lhs.true, %if.end80
  %87 = load i8, i8* %ch, align 1, !dbg !3112, !tbaa !1962
  %conv95 = zext i8 %87 to i32, !dbg !3112
  %cmp96 = icmp eq i32 %conv95, 0, !dbg !3114
  br i1 %cmp96, label %if.then98, label %if.end99, !dbg !3115

if.then98:                                        ; preds = %if.end94
  store i32 13, i32* %retval, align 4, !dbg !3116
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3116

if.end99:                                         ; preds = %if.end94
  %88 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3118, !tbaa !1935
  %invalid_header100 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %88, i32 0, i32 47, !dbg !3119
  %89 = bitcast i104* %invalid_header100 to i128*, !dbg !3119
  %bf.load101 = load i128, i128* %89, align 4, !dbg !3120
  %bf.clear102 = and i128 %bf.load101, -2199023255553, !dbg !3120
  %bf.set103 = or i128 %bf.clear102, 2199023255552, !dbg !3120
  store i128 %bf.set103, i128* %89, align 4, !dbg !3120
  br label %sw.epilog147, !dbg !3121

sw.bb104:                                         ; preds = %for.body
  %90 = load i8, i8* %ch, align 1, !dbg !3122, !tbaa !1962
  %conv105 = zext i8 %90 to i32, !dbg !3122
  switch i32 %conv105, label %sw.default113 [
    i32 32, label %sw.epilog115
    i32 13, label %sw.bb106
    i32 10, label %sw.bb109
    i32 0, label %sw.bb112
  ], !dbg !3123

sw.bb106:                                         ; preds = %sw.bb104
  %91 = load i8*, i8** %p, align 4, !dbg !3124, !tbaa !1935
  %92 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3126, !tbaa !1935
  %header_start107 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %92, i32 0, i32 54, !dbg !3127
  store i8* %91, i8** %header_start107, align 4, !dbg !3128, !tbaa !3067
  %93 = load i8*, i8** %p, align 4, !dbg !3129, !tbaa !1935
  %94 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3130, !tbaa !1935
  %header_end108 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %94, i32 0, i32 55, !dbg !3131
  store i8* %93, i8** %header_end108, align 4, !dbg !3132, !tbaa !2946
  store i32 6, i32* %state, align 4, !dbg !3133, !tbaa !1962
  br label %sw.epilog115, !dbg !3134

sw.bb109:                                         ; preds = %sw.bb104
  %95 = load i8*, i8** %p, align 4, !dbg !3135, !tbaa !1935
  %96 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3136, !tbaa !1935
  %header_start110 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %96, i32 0, i32 54, !dbg !3137
  store i8* %95, i8** %header_start110, align 4, !dbg !3138, !tbaa !3067
  %97 = load i8*, i8** %p, align 4, !dbg !3139, !tbaa !1935
  %98 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3140, !tbaa !1935
  %header_end111 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %98, i32 0, i32 55, !dbg !3141
  store i8* %97, i8** %header_end111, align 4, !dbg !3142, !tbaa !2946
  br label %done, !dbg !3143

sw.bb112:                                         ; preds = %sw.bb104
  store i32 13, i32* %retval, align 4, !dbg !3144
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3144

sw.default113:                                    ; preds = %sw.bb104
  %99 = load i8*, i8** %p, align 4, !dbg !3145, !tbaa !1935
  %100 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3146, !tbaa !1935
  %header_start114 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %100, i32 0, i32 54, !dbg !3147
  store i8* %99, i8** %header_start114, align 4, !dbg !3148, !tbaa !3067
  store i32 3, i32* %state, align 4, !dbg !3149, !tbaa !1962
  br label %sw.epilog115, !dbg !3150

sw.epilog115:                                     ; preds = %sw.default113, %sw.bb106, %sw.bb104
  br label %sw.epilog147, !dbg !3151

sw.bb116:                                         ; preds = %for.body
  %101 = load i8, i8* %ch, align 1, !dbg !3152, !tbaa !1962
  %conv117 = zext i8 %101 to i32, !dbg !3152
  switch i32 %conv117, label %sw.epilog125 [
    i32 32, label %sw.bb118
    i32 13, label %sw.bb120
    i32 10, label %sw.bb122
    i32 0, label %sw.bb124
  ], !dbg !3153

sw.bb118:                                         ; preds = %sw.bb116
  %102 = load i8*, i8** %p, align 4, !dbg !3154, !tbaa !1935
  %103 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3156, !tbaa !1935
  %header_end119 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %103, i32 0, i32 55, !dbg !3157
  store i8* %102, i8** %header_end119, align 4, !dbg !3158, !tbaa !2946
  store i32 4, i32* %state, align 4, !dbg !3159, !tbaa !1962
  br label %sw.epilog125, !dbg !3160

sw.bb120:                                         ; preds = %sw.bb116
  %104 = load i8*, i8** %p, align 4, !dbg !3161, !tbaa !1935
  %105 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3162, !tbaa !1935
  %header_end121 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %105, i32 0, i32 55, !dbg !3163
  store i8* %104, i8** %header_end121, align 4, !dbg !3164, !tbaa !2946
  store i32 6, i32* %state, align 4, !dbg !3165, !tbaa !1962
  br label %sw.epilog125, !dbg !3166

sw.bb122:                                         ; preds = %sw.bb116
  %106 = load i8*, i8** %p, align 4, !dbg !3167, !tbaa !1935
  %107 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3168, !tbaa !1935
  %header_end123 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %107, i32 0, i32 55, !dbg !3169
  store i8* %106, i8** %header_end123, align 4, !dbg !3170, !tbaa !2946
  br label %done, !dbg !3171

sw.bb124:                                         ; preds = %sw.bb116
  store i32 13, i32* %retval, align 4, !dbg !3172
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3172

sw.epilog125:                                     ; preds = %sw.bb116, %sw.bb120, %sw.bb118
  br label %sw.epilog147, !dbg !3173

sw.bb126:                                         ; preds = %for.body
  %108 = load i8, i8* %ch, align 1, !dbg !3174, !tbaa !1962
  %conv127 = zext i8 %108 to i32, !dbg !3174
  switch i32 %conv127, label %sw.default131 [
    i32 32, label %sw.epilog132
    i32 13, label %sw.bb128
    i32 10, label %sw.bb129
    i32 0, label %sw.bb130
  ], !dbg !3175

sw.bb128:                                         ; preds = %sw.bb126
  store i32 6, i32* %state, align 4, !dbg !3176, !tbaa !1962
  br label %sw.epilog132, !dbg !3178

sw.bb129:                                         ; preds = %sw.bb126
  br label %done, !dbg !3179

sw.bb130:                                         ; preds = %sw.bb126
  store i32 13, i32* %retval, align 4, !dbg !3180
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3180

sw.default131:                                    ; preds = %sw.bb126
  store i32 3, i32* %state, align 4, !dbg !3181, !tbaa !1962
  br label %sw.epilog132, !dbg !3182

sw.epilog132:                                     ; preds = %sw.default131, %sw.bb128, %sw.bb126
  br label %sw.epilog147, !dbg !3183

sw.bb133:                                         ; preds = %for.body
  %109 = load i8, i8* %ch, align 1, !dbg !3184, !tbaa !1962
  %conv134 = zext i8 %109 to i32, !dbg !3184
  switch i32 %conv134, label %sw.default136 [
    i32 10, label %sw.bb135
  ], !dbg !3185

sw.bb135:                                         ; preds = %sw.bb133
  store i32 0, i32* %state, align 4, !dbg !3186, !tbaa !1962
  br label %sw.epilog137, !dbg !3188

sw.default136:                                    ; preds = %sw.bb133
  br label %sw.epilog137, !dbg !3189

sw.epilog137:                                     ; preds = %sw.default136, %sw.bb135
  br label %sw.epilog147, !dbg !3190

sw.bb138:                                         ; preds = %for.body
  %110 = load i8, i8* %ch, align 1, !dbg !3191, !tbaa !1962
  %conv139 = zext i8 %110 to i32, !dbg !3191
  switch i32 %conv139, label %sw.default141 [
    i32 10, label %sw.bb140
    i32 13, label %sw.epilog142
  ], !dbg !3192

sw.bb140:                                         ; preds = %sw.bb138
  br label %done, !dbg !3193

sw.default141:                                    ; preds = %sw.bb138
  store i32 13, i32* %retval, align 4, !dbg !3195
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3195

sw.epilog142:                                     ; preds = %sw.bb138
  br label %sw.epilog147, !dbg !3196

sw.bb143:                                         ; preds = %for.body
  %111 = load i8, i8* %ch, align 1, !dbg !3197, !tbaa !1962
  %conv144 = zext i8 %111 to i32, !dbg !3197
  switch i32 %conv144, label %sw.default146 [
    i32 10, label %sw.bb145
  ], !dbg !3198

sw.bb145:                                         ; preds = %sw.bb143
  br label %header_done, !dbg !3199

sw.default146:                                    ; preds = %sw.bb143
  store i32 13, i32* %retval, align 4, !dbg !3201
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3201

sw.epilog147:                                     ; preds = %for.body, %sw.epilog142, %sw.epilog137, %sw.epilog132, %sw.epilog125, %sw.epilog115, %if.end99, %if.then93, %if.then69, %if.then64, %if.end59, %if.then35, %sw.epilog
  br label %for.inc, !dbg !3202

for.inc:                                          ; preds = %sw.epilog147
  %112 = load i8*, i8** %p, align 4, !dbg !3203, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %112, i32 1, !dbg !3203
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !3203, !tbaa !1935
  br label %for.cond, !dbg !3204, !llvm.loop !3205

for.end:                                          ; preds = %for.cond
  %113 = load i8*, i8** %p, align 4, !dbg !3207, !tbaa !1935
  %114 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !3208, !tbaa !1935
  %pos148 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %114, i32 0, i32 0, !dbg !3209
  store i8* %113, i8** %pos148, align 4, !dbg !3210, !tbaa !1966
  %115 = load i32, i32* %state, align 4, !dbg !3211, !tbaa !1962
  %116 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3212, !tbaa !1935
  %state149 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %116, i32 0, i32 48, !dbg !3213
  store i32 %115, i32* %state149, align 4, !dbg !3214, !tbaa !1951
  %117 = load i32, i32* %hash, align 4, !dbg !3215, !tbaa !2036
  %118 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3216, !tbaa !1935
  %header_hash150 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %118, i32 0, i32 49, !dbg !3217
  store i32 %117, i32* %header_hash150, align 4, !dbg !3218, !tbaa !2907
  %119 = load i32, i32* %i, align 4, !dbg !3219, !tbaa !2036
  %120 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3220, !tbaa !1935
  %lowcase_index151 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %120, i32 0, i32 50, !dbg !3221
  store i32 %119, i32* %lowcase_index151, align 4, !dbg !3222, !tbaa !2911
  store i32 -2, i32* %retval, align 4, !dbg !3223
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3223

done:                                             ; preds = %sw.bb140, %sw.bb129, %sw.bb122, %sw.bb109, %if.then76
  %121 = load i8*, i8** %p, align 4, !dbg !3224, !tbaa !1935
  %add.ptr = getelementptr inbounds i8, i8* %121, i32 1, !dbg !3225
  %122 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !3226, !tbaa !1935
  %pos152 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %122, i32 0, i32 0, !dbg !3227
  store i8* %add.ptr, i8** %pos152, align 4, !dbg !3228, !tbaa !1966
  %123 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3229, !tbaa !1935
  %state153 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %123, i32 0, i32 48, !dbg !3230
  store i32 0, i32* %state153, align 4, !dbg !3231, !tbaa !1951
  %124 = load i32, i32* %hash, align 4, !dbg !3232, !tbaa !2036
  %125 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3233, !tbaa !1935
  %header_hash154 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %125, i32 0, i32 49, !dbg !3234
  store i32 %124, i32* %header_hash154, align 4, !dbg !3235, !tbaa !2907
  %126 = load i32, i32* %i, align 4, !dbg !3236, !tbaa !2036
  %127 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3237, !tbaa !1935
  %lowcase_index155 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %127, i32 0, i32 50, !dbg !3238
  store i32 %126, i32* %lowcase_index155, align 4, !dbg !3239, !tbaa !2911
  store i32 0, i32* %retval, align 4, !dbg !3240
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3240

header_done:                                      ; preds = %sw.bb145, %sw.bb3
  %128 = load i8*, i8** %p, align 4, !dbg !3241, !tbaa !1935
  %add.ptr156 = getelementptr inbounds i8, i8* %128, i32 1, !dbg !3242
  %129 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !3243, !tbaa !1935
  %pos157 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %129, i32 0, i32 0, !dbg !3244
  store i8* %add.ptr156, i8** %pos157, align 4, !dbg !3245, !tbaa !1966
  %130 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3246, !tbaa !1935
  %state158 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %130, i32 0, i32 48, !dbg !3247
  store i32 0, i32* %state158, align 4, !dbg !3248, !tbaa !1951
  store i32 1, i32* %retval, align 4, !dbg !3249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3249

cleanup:                                          ; preds = %header_done, %done, %for.end, %sw.default146, %sw.default141, %sw.bb130, %sw.bb124, %sw.bb112, %if.then98, %if.then25
  %131 = bitcast i32* %state to i8*, !dbg !3250
  call void @llvm.lifetime.end(i64 4, i8* %131) #5, !dbg !3250
  %132 = bitcast i32* %i to i8*, !dbg !3250
  call void @llvm.lifetime.end(i64 4, i8* %132) #5, !dbg !3250
  %133 = bitcast i32* %hash to i8*, !dbg !3250
  call void @llvm.lifetime.end(i64 4, i8* %133) #5, !dbg !3250
  %134 = bitcast i8** %p to i8*, !dbg !3250
  call void @llvm.lifetime.end(i64 4, i8* %134) #5, !dbg !3250
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !3250
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !3250
  %135 = load i32, i32* %retval, align 4, !dbg !3250
  ret i32 %135, !dbg !3250
}

declare i32 @strncmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_http_parse_uri(%struct.ngx_http_request_s* %r) #0 !dbg !1832 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %p = alloca i8*, align 4
  %ch = alloca i8, align 1
  %state = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1834, metadata !1939), !dbg !3251
  %0 = bitcast i8** %p to i8*, !dbg !3252
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3252
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1835, metadata !1939), !dbg !3253
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !3252
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !1836, metadata !1939), !dbg !3254
  %1 = bitcast i32* %state to i8*, !dbg !3255
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3255
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1837, metadata !1939), !dbg !3256
  store i32 0, i32* %state, align 4, !dbg !3257, !tbaa !1962
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3258, !tbaa !1935
  %uri_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 56, !dbg !3260
  %3 = load i8*, i8** %uri_start, align 4, !dbg !3260, !tbaa !2197
  store i8* %3, i8** %p, align 4, !dbg !3261, !tbaa !1935
  br label %for.cond, !dbg !3262

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i8*, i8** %p, align 4, !dbg !3263, !tbaa !1935
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3265, !tbaa !1935
  %uri_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 57, !dbg !3266
  %6 = load i8*, i8** %uri_end, align 4, !dbg !3266, !tbaa !2334
  %cmp = icmp ne i8* %4, %6, !dbg !3267
  br i1 %cmp, label %for.body, label %for.end, !dbg !3268

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %p, align 4, !dbg !3269, !tbaa !1935
  %8 = load i8, i8* %7, align 1, !dbg !3271, !tbaa !1962
  store i8 %8, i8* %ch, align 1, !dbg !3272, !tbaa !1962
  %9 = load i32, i32* %state, align 4, !dbg !3273, !tbaa !1962
  switch i32 %9, label %sw.epilog97 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb34
    i32 3, label %sw.bb74
  ], !dbg !3274

sw.bb:                                            ; preds = %for.body
  %10 = load i8, i8* %ch, align 1, !dbg !3275, !tbaa !1962
  %conv = zext i8 %10 to i32, !dbg !3275
  %cmp1 = icmp ne i32 %conv, 47, !dbg !3278
  br i1 %cmp1, label %if.then, label %if.end, !dbg !3279

if.then:                                          ; preds = %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !3280
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3280

if.end:                                           ; preds = %sw.bb
  store i32 1, i32* %state, align 4, !dbg !3282, !tbaa !1962
  br label %sw.epilog97, !dbg !3283

sw.bb3:                                           ; preds = %for.body
  %11 = load i8, i8* %ch, align 1, !dbg !3284, !tbaa !1962
  %conv4 = zext i8 %11 to i32, !dbg !3284
  %shr = ashr i32 %conv4, 5, !dbg !3286
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr, !dbg !3287
  %12 = load i32, i32* %arrayidx, align 4, !dbg !3287, !tbaa !2036
  %13 = load i8, i8* %ch, align 1, !dbg !3288, !tbaa !1962
  %conv5 = zext i8 %13 to i32, !dbg !3288
  %and = and i32 %conv5, 31, !dbg !3289
  %shl = shl i32 1, %and, !dbg !3290
  %and6 = and i32 %12, %shl, !dbg !3291
  %tobool = icmp ne i32 %and6, 0, !dbg !3291
  br i1 %tobool, label %if.then7, label %if.end8, !dbg !3292

if.then7:                                         ; preds = %sw.bb3
  store i32 2, i32* %state, align 4, !dbg !3293, !tbaa !1962
  br label %sw.epilog97, !dbg !3295

if.end8:                                          ; preds = %sw.bb3
  %14 = load i8, i8* %ch, align 1, !dbg !3296, !tbaa !1962
  %conv9 = zext i8 %14 to i32, !dbg !3296
  switch i32 %conv9, label %sw.default [
    i32 32, label %sw.bb10
    i32 46, label %sw.bb11
    i32 37, label %sw.bb15
    i32 47, label %sw.bb19
    i32 63, label %sw.bb24
    i32 35, label %sw.bb25
    i32 43, label %sw.bb30
  ], !dbg !3297

sw.bb10:                                          ; preds = %if.end8
  %15 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3298, !tbaa !1935
  %space_in_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %15, i32 0, i32 47, !dbg !3300
  %16 = bitcast i104* %space_in_uri to i128*, !dbg !3300
  %bf.load = load i128, i128* %16, align 4, !dbg !3301
  %bf.clear = and i128 %bf.load, -1099511627777, !dbg !3301
  %bf.set = or i128 %bf.clear, 1099511627776, !dbg !3301
  store i128 %bf.set, i128* %16, align 4, !dbg !3301
  store i32 2, i32* %state, align 4, !dbg !3302, !tbaa !1962
  br label %sw.epilog, !dbg !3303

sw.bb11:                                          ; preds = %if.end8
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3304, !tbaa !1935
  %complex_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 47, !dbg !3305
  %18 = bitcast i104* %complex_uri to i128*, !dbg !3305
  %bf.load12 = load i128, i128* %18, align 4, !dbg !3306
  %bf.clear13 = and i128 %bf.load12, -137438953473, !dbg !3306
  %bf.set14 = or i128 %bf.clear13, 137438953472, !dbg !3306
  store i128 %bf.set14, i128* %18, align 4, !dbg !3306
  store i32 3, i32* %state, align 4, !dbg !3307, !tbaa !1962
  br label %sw.epilog, !dbg !3308

sw.bb15:                                          ; preds = %if.end8
  %19 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3309, !tbaa !1935
  %quoted_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %19, i32 0, i32 47, !dbg !3310
  %20 = bitcast i104* %quoted_uri to i128*, !dbg !3310
  %bf.load16 = load i128, i128* %20, align 4, !dbg !3311
  %bf.clear17 = and i128 %bf.load16, -274877906945, !dbg !3311
  %bf.set18 = or i128 %bf.clear17, 274877906944, !dbg !3311
  store i128 %bf.set18, i128* %20, align 4, !dbg !3311
  store i32 3, i32* %state, align 4, !dbg !3312, !tbaa !1962
  br label %sw.epilog, !dbg !3313

sw.bb19:                                          ; preds = %if.end8
  %21 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3314, !tbaa !1935
  %complex_uri20 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %21, i32 0, i32 47, !dbg !3315
  %22 = bitcast i104* %complex_uri20 to i128*, !dbg !3315
  %bf.load21 = load i128, i128* %22, align 4, !dbg !3316
  %bf.clear22 = and i128 %bf.load21, -137438953473, !dbg !3316
  %bf.set23 = or i128 %bf.clear22, 137438953472, !dbg !3316
  store i128 %bf.set23, i128* %22, align 4, !dbg !3316
  store i32 3, i32* %state, align 4, !dbg !3317, !tbaa !1962
  br label %sw.epilog, !dbg !3318

sw.bb24:                                          ; preds = %if.end8
  %23 = load i8*, i8** %p, align 4, !dbg !3319, !tbaa !1935
  %add.ptr = getelementptr inbounds i8, i8* %23, i32 1, !dbg !3320
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3321, !tbaa !1935
  %args_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 59, !dbg !3322
  store i8* %add.ptr, i8** %args_start, align 4, !dbg !3323, !tbaa !2493
  store i32 3, i32* %state, align 4, !dbg !3324, !tbaa !1962
  br label %sw.epilog, !dbg !3325

sw.bb25:                                          ; preds = %if.end8
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3326, !tbaa !1935
  %complex_uri26 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 47, !dbg !3327
  %26 = bitcast i104* %complex_uri26 to i128*, !dbg !3327
  %bf.load27 = load i128, i128* %26, align 4, !dbg !3328
  %bf.clear28 = and i128 %bf.load27, -137438953473, !dbg !3328
  %bf.set29 = or i128 %bf.clear28, 137438953472, !dbg !3328
  store i128 %bf.set29, i128* %26, align 4, !dbg !3328
  store i32 3, i32* %state, align 4, !dbg !3329, !tbaa !1962
  br label %sw.epilog, !dbg !3330

sw.bb30:                                          ; preds = %if.end8
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3331, !tbaa !1935
  %plus_in_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 47, !dbg !3332
  %28 = bitcast i104* %plus_in_uri to i128*, !dbg !3332
  %bf.load31 = load i128, i128* %28, align 4, !dbg !3333
  %bf.clear32 = and i128 %bf.load31, -549755813889, !dbg !3333
  %bf.set33 = or i128 %bf.clear32, 549755813888, !dbg !3333
  store i128 %bf.set33, i128* %28, align 4, !dbg !3333
  br label %sw.epilog, !dbg !3334

sw.default:                                       ; preds = %if.end8
  store i32 2, i32* %state, align 4, !dbg !3335, !tbaa !1962
  br label %sw.epilog, !dbg !3336

sw.epilog:                                        ; preds = %sw.default, %sw.bb30, %sw.bb25, %sw.bb24, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb10
  br label %sw.epilog97, !dbg !3337

sw.bb34:                                          ; preds = %for.body
  %29 = load i8, i8* %ch, align 1, !dbg !3338, !tbaa !1962
  %conv35 = zext i8 %29 to i32, !dbg !3338
  %shr36 = ashr i32 %conv35, 5, !dbg !3340
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr36, !dbg !3341
  %30 = load i32, i32* %arrayidx37, align 4, !dbg !3341, !tbaa !2036
  %31 = load i8, i8* %ch, align 1, !dbg !3342, !tbaa !1962
  %conv38 = zext i8 %31 to i32, !dbg !3342
  %and39 = and i32 %conv38, 31, !dbg !3343
  %shl40 = shl i32 1, %and39, !dbg !3344
  %and41 = and i32 %30, %shl40, !dbg !3345
  %tobool42 = icmp ne i32 %and41, 0, !dbg !3345
  br i1 %tobool42, label %if.then43, label %if.end44, !dbg !3346

if.then43:                                        ; preds = %sw.bb34
  br label %sw.epilog97, !dbg !3347

if.end44:                                         ; preds = %sw.bb34
  %32 = load i8, i8* %ch, align 1, !dbg !3349, !tbaa !1962
  %conv45 = zext i8 %32 to i32, !dbg !3349
  switch i32 %conv45, label %sw.epilog73 [
    i32 47, label %sw.bb46
    i32 46, label %sw.bb47
    i32 32, label %sw.bb50
    i32 37, label %sw.bb55
    i32 63, label %sw.bb60
    i32 35, label %sw.bb63
    i32 43, label %sw.bb68
  ], !dbg !3350

sw.bb46:                                          ; preds = %if.end44
  %33 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3351, !tbaa !1935
  %uri_ext = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %33, i32 0, i32 58, !dbg !3353
  store i8* null, i8** %uri_ext, align 4, !dbg !3354, !tbaa !2526
  store i32 1, i32* %state, align 4, !dbg !3355, !tbaa !1962
  br label %sw.epilog73, !dbg !3356

sw.bb47:                                          ; preds = %if.end44
  %34 = load i8*, i8** %p, align 4, !dbg !3357, !tbaa !1935
  %add.ptr48 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !3358
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3359, !tbaa !1935
  %uri_ext49 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 58, !dbg !3360
  store i8* %add.ptr48, i8** %uri_ext49, align 4, !dbg !3361, !tbaa !2526
  br label %sw.epilog73, !dbg !3362

sw.bb50:                                          ; preds = %if.end44
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3363, !tbaa !1935
  %space_in_uri51 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 47, !dbg !3364
  %37 = bitcast i104* %space_in_uri51 to i128*, !dbg !3364
  %bf.load52 = load i128, i128* %37, align 4, !dbg !3365
  %bf.clear53 = and i128 %bf.load52, -1099511627777, !dbg !3365
  %bf.set54 = or i128 %bf.clear53, 1099511627776, !dbg !3365
  store i128 %bf.set54, i128* %37, align 4, !dbg !3365
  br label %sw.epilog73, !dbg !3366

sw.bb55:                                          ; preds = %if.end44
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3367, !tbaa !1935
  %quoted_uri56 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 47, !dbg !3368
  %39 = bitcast i104* %quoted_uri56 to i128*, !dbg !3368
  %bf.load57 = load i128, i128* %39, align 4, !dbg !3369
  %bf.clear58 = and i128 %bf.load57, -274877906945, !dbg !3369
  %bf.set59 = or i128 %bf.clear58, 274877906944, !dbg !3369
  store i128 %bf.set59, i128* %39, align 4, !dbg !3369
  store i32 3, i32* %state, align 4, !dbg !3370, !tbaa !1962
  br label %sw.epilog73, !dbg !3371

sw.bb60:                                          ; preds = %if.end44
  %40 = load i8*, i8** %p, align 4, !dbg !3372, !tbaa !1935
  %add.ptr61 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !3373
  %41 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3374, !tbaa !1935
  %args_start62 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %41, i32 0, i32 59, !dbg !3375
  store i8* %add.ptr61, i8** %args_start62, align 4, !dbg !3376, !tbaa !2493
  store i32 3, i32* %state, align 4, !dbg !3377, !tbaa !1962
  br label %sw.epilog73, !dbg !3378

sw.bb63:                                          ; preds = %if.end44
  %42 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3379, !tbaa !1935
  %complex_uri64 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %42, i32 0, i32 47, !dbg !3380
  %43 = bitcast i104* %complex_uri64 to i128*, !dbg !3380
  %bf.load65 = load i128, i128* %43, align 4, !dbg !3381
  %bf.clear66 = and i128 %bf.load65, -137438953473, !dbg !3381
  %bf.set67 = or i128 %bf.clear66, 137438953472, !dbg !3381
  store i128 %bf.set67, i128* %43, align 4, !dbg !3381
  store i32 3, i32* %state, align 4, !dbg !3382, !tbaa !1962
  br label %sw.epilog73, !dbg !3383

sw.bb68:                                          ; preds = %if.end44
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3384, !tbaa !1935
  %plus_in_uri69 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %44, i32 0, i32 47, !dbg !3385
  %45 = bitcast i104* %plus_in_uri69 to i128*, !dbg !3385
  %bf.load70 = load i128, i128* %45, align 4, !dbg !3386
  %bf.clear71 = and i128 %bf.load70, -549755813889, !dbg !3386
  %bf.set72 = or i128 %bf.clear71, 549755813888, !dbg !3386
  store i128 %bf.set72, i128* %45, align 4, !dbg !3386
  br label %sw.epilog73, !dbg !3387

sw.epilog73:                                      ; preds = %if.end44, %sw.bb68, %sw.bb63, %sw.bb60, %sw.bb55, %sw.bb50, %sw.bb47, %sw.bb46
  br label %sw.epilog97, !dbg !3388

sw.bb74:                                          ; preds = %for.body
  %46 = load i8, i8* %ch, align 1, !dbg !3389, !tbaa !1962
  %conv75 = zext i8 %46 to i32, !dbg !3389
  %shr76 = ashr i32 %conv75, 5, !dbg !3391
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr76, !dbg !3392
  %47 = load i32, i32* %arrayidx77, align 4, !dbg !3392, !tbaa !2036
  %48 = load i8, i8* %ch, align 1, !dbg !3393, !tbaa !1962
  %conv78 = zext i8 %48 to i32, !dbg !3393
  %and79 = and i32 %conv78, 31, !dbg !3394
  %shl80 = shl i32 1, %and79, !dbg !3395
  %and81 = and i32 %47, %shl80, !dbg !3396
  %tobool82 = icmp ne i32 %and81, 0, !dbg !3396
  br i1 %tobool82, label %if.then83, label %if.end84, !dbg !3397

if.then83:                                        ; preds = %sw.bb74
  br label %sw.epilog97, !dbg !3398

if.end84:                                         ; preds = %sw.bb74
  %49 = load i8, i8* %ch, align 1, !dbg !3400, !tbaa !1962
  %conv85 = zext i8 %49 to i32, !dbg !3400
  switch i32 %conv85, label %sw.epilog96 [
    i32 32, label %sw.bb86
    i32 35, label %sw.bb91
  ], !dbg !3401

sw.bb86:                                          ; preds = %if.end84
  %50 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3402, !tbaa !1935
  %space_in_uri87 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %50, i32 0, i32 47, !dbg !3404
  %51 = bitcast i104* %space_in_uri87 to i128*, !dbg !3404
  %bf.load88 = load i128, i128* %51, align 4, !dbg !3405
  %bf.clear89 = and i128 %bf.load88, -1099511627777, !dbg !3405
  %bf.set90 = or i128 %bf.clear89, 1099511627776, !dbg !3405
  store i128 %bf.set90, i128* %51, align 4, !dbg !3405
  br label %sw.epilog96, !dbg !3406

sw.bb91:                                          ; preds = %if.end84
  %52 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3407, !tbaa !1935
  %complex_uri92 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %52, i32 0, i32 47, !dbg !3408
  %53 = bitcast i104* %complex_uri92 to i128*, !dbg !3408
  %bf.load93 = load i128, i128* %53, align 4, !dbg !3409
  %bf.clear94 = and i128 %bf.load93, -137438953473, !dbg !3409
  %bf.set95 = or i128 %bf.clear94, 137438953472, !dbg !3409
  store i128 %bf.set95, i128* %53, align 4, !dbg !3409
  br label %sw.epilog96, !dbg !3410

sw.epilog96:                                      ; preds = %if.end84, %sw.bb91, %sw.bb86
  br label %sw.epilog97, !dbg !3411

sw.epilog97:                                      ; preds = %for.body, %sw.epilog96, %if.then83, %sw.epilog73, %if.then43, %sw.epilog, %if.then7, %if.end
  br label %for.inc, !dbg !3412

for.inc:                                          ; preds = %sw.epilog97
  %54 = load i8*, i8** %p, align 4, !dbg !3413, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1, !dbg !3413
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !3413, !tbaa !1935
  br label %for.cond, !dbg !3414, !llvm.loop !3415

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3417
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3417

cleanup:                                          ; preds = %for.end, %if.then
  %55 = bitcast i32* %state to i8*, !dbg !3418
  call void @llvm.lifetime.end(i64 4, i8* %55) #5, !dbg !3418
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !3418
  %56 = bitcast i8** %p to i8*, !dbg !3418
  call void @llvm.lifetime.end(i64 4, i8* %56) #5, !dbg !3418
  %57 = load i32, i32* %retval, align 4, !dbg !3418
  ret i32 %57, !dbg !3418
}

; Function Attrs: nounwind
define i32 @ngx_http_parse_complex_uri(%struct.ngx_http_request_s* %r, i32 %merge_slashes) #0 !dbg !1843 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %merge_slashes.addr = alloca i32, align 4
  %c = alloca i8, align 1
  %ch = alloca i8, align 1
  %decoded = alloca i8, align 1
  %p = alloca i8*, align 4
  %u = alloca i8*, align 4
  %state = alloca i32, align 4
  %quoted_state = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1847, metadata !1939), !dbg !3419
  store i32 %merge_slashes, i32* %merge_slashes.addr, align 4, !tbaa !2036
  call void @llvm.dbg.declare(metadata i32* %merge_slashes.addr, metadata !1848, metadata !1939), !dbg !3420
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !3421
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1849, metadata !1939), !dbg !3422
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !3421
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !1850, metadata !1939), !dbg !3423
  call void @llvm.lifetime.start(i64 1, i8* %decoded) #5, !dbg !3421
  call void @llvm.dbg.declare(metadata i8* %decoded, metadata !1851, metadata !1939), !dbg !3424
  %0 = bitcast i8** %p to i8*, !dbg !3421
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3421
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1852, metadata !1939), !dbg !3425
  %1 = bitcast i8** %u to i8*, !dbg !3421
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3421
  call void @llvm.dbg.declare(metadata i8** %u, metadata !1853, metadata !1939), !dbg !3426
  %2 = bitcast i32* %state to i8*, !dbg !3427
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1854, metadata !1939), !dbg !3428
  %3 = bitcast i32* %quoted_state to i8*, !dbg !3427
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !3427
  call void @llvm.dbg.declare(metadata i32* %quoted_state, metadata !1855, metadata !1939), !dbg !3429
  store i8 0, i8* %decoded, align 1, !dbg !3430, !tbaa !1962
  store i32 0, i32* %quoted_state, align 4, !dbg !3431, !tbaa !1962
  store i32 0, i32* %state, align 4, !dbg !3432, !tbaa !1962
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3433, !tbaa !1935
  %uri_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 56, !dbg !3434
  %5 = load i8*, i8** %uri_start, align 4, !dbg !3434, !tbaa !2197
  store i8* %5, i8** %p, align 4, !dbg !3435, !tbaa !1935
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3436, !tbaa !1935
  %uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %6, i32 0, i32 22, !dbg !3437
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri, i32 0, i32 1, !dbg !3438
  %7 = load i8*, i8** %data, align 4, !dbg !3438, !tbaa !3439
  store i8* %7, i8** %u, align 4, !dbg !3440, !tbaa !1935
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3441, !tbaa !1935
  %uri_ext = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 58, !dbg !3442
  store i8* null, i8** %uri_ext, align 4, !dbg !3443, !tbaa !2526
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3444, !tbaa !1935
  %args_start = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 59, !dbg !3445
  store i8* null, i8** %args_start, align 4, !dbg !3446, !tbaa !2493
  %10 = load i8*, i8** %p, align 4, !dbg !3447, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !3447
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !3447, !tbaa !1935
  %11 = load i8, i8* %10, align 1, !dbg !3448, !tbaa !1962
  store i8 %11, i8* %ch, align 1, !dbg !3449, !tbaa !1962
  br label %while.cond, !dbg !3450

while.cond:                                       ; preds = %sw.epilog223, %entry
  %12 = load i8*, i8** %p, align 4, !dbg !3451, !tbaa !1935
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3452, !tbaa !1935
  %uri_end = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 57, !dbg !3453
  %14 = load i8*, i8** %uri_end, align 4, !dbg !3453, !tbaa !2334
  %cmp = icmp ule i8* %12, %14, !dbg !3454
  br i1 %cmp, label %while.body, label %while.end, !dbg !3450

while.body:                                       ; preds = %while.cond
  %15 = load i32, i32* %state, align 4, !dbg !3455, !tbaa !1962
  switch i32 %15, label %sw.epilog223 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb19
    i32 2, label %sw.bb53
    i32 3, label %sw.bb84
    i32 4, label %sw.bb126
    i32 5, label %sw.bb156
  ], !dbg !3457

sw.bb:                                            ; preds = %while.body
  %16 = load i8, i8* %ch, align 1, !dbg !3458, !tbaa !1962
  %conv = zext i8 %16 to i32, !dbg !3458
  %shr = ashr i32 %conv, 5, !dbg !3461
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr, !dbg !3462
  %17 = load i32, i32* %arrayidx, align 4, !dbg !3462, !tbaa !2036
  %18 = load i8, i8* %ch, align 1, !dbg !3463, !tbaa !1962
  %conv1 = zext i8 %18 to i32, !dbg !3463
  %and = and i32 %conv1, 31, !dbg !3464
  %shl = shl i32 1, %and, !dbg !3465
  %and2 = and i32 %17, %shl, !dbg !3466
  %tobool = icmp ne i32 %and2, 0, !dbg !3466
  br i1 %tobool, label %if.then, label %if.end, !dbg !3467

if.then:                                          ; preds = %sw.bb
  %19 = load i8, i8* %ch, align 1, !dbg !3468, !tbaa !1962
  %20 = load i8*, i8** %u, align 4, !dbg !3470, !tbaa !1935
  %incdec.ptr3 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !3470
  store i8* %incdec.ptr3, i8** %u, align 4, !dbg !3470, !tbaa !1935
  store i8 %19, i8* %20, align 1, !dbg !3471, !tbaa !1962
  %21 = load i8*, i8** %p, align 4, !dbg !3472, !tbaa !1935
  %incdec.ptr4 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !3472
  store i8* %incdec.ptr4, i8** %p, align 4, !dbg !3472, !tbaa !1935
  %22 = load i8, i8* %21, align 1, !dbg !3473, !tbaa !1962
  store i8 %22, i8* %ch, align 1, !dbg !3474, !tbaa !1962
  br label %sw.epilog223, !dbg !3475

if.end:                                           ; preds = %sw.bb
  %23 = load i8, i8* %ch, align 1, !dbg !3476, !tbaa !1962
  %conv5 = zext i8 %23 to i32, !dbg !3476
  switch i32 %conv5, label %sw.default [
    i32 47, label %sw.bb6
    i32 37, label %sw.bb9
    i32 63, label %sw.bb10
    i32 35, label %sw.bb12
    i32 46, label %sw.bb13
    i32 43, label %sw.bb16
  ], !dbg !3477

sw.bb6:                                           ; preds = %if.end
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3478, !tbaa !1935
  %uri_ext7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 58, !dbg !3480
  store i8* null, i8** %uri_ext7, align 4, !dbg !3481, !tbaa !2526
  store i32 1, i32* %state, align 4, !dbg !3482, !tbaa !1962
  %25 = load i8, i8* %ch, align 1, !dbg !3483, !tbaa !1962
  %26 = load i8*, i8** %u, align 4, !dbg !3484, !tbaa !1935
  %incdec.ptr8 = getelementptr inbounds i8, i8* %26, i32 1, !dbg !3484
  store i8* %incdec.ptr8, i8** %u, align 4, !dbg !3484, !tbaa !1935
  store i8 %25, i8* %26, align 1, !dbg !3485, !tbaa !1962
  br label %sw.epilog, !dbg !3486

sw.bb9:                                           ; preds = %if.end
  %27 = load i32, i32* %state, align 4, !dbg !3487, !tbaa !1962
  store i32 %27, i32* %quoted_state, align 4, !dbg !3488, !tbaa !1962
  store i32 4, i32* %state, align 4, !dbg !3489, !tbaa !1962
  br label %sw.epilog, !dbg !3490

sw.bb10:                                          ; preds = %if.end
  %28 = load i8*, i8** %p, align 4, !dbg !3491, !tbaa !1935
  %29 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3492, !tbaa !1935
  %args_start11 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %29, i32 0, i32 59, !dbg !3493
  store i8* %28, i8** %args_start11, align 4, !dbg !3494, !tbaa !2493
  br label %args, !dbg !3495

sw.bb12:                                          ; preds = %if.end
  br label %done, !dbg !3496

sw.bb13:                                          ; preds = %if.end
  %30 = load i8*, i8** %u, align 4, !dbg !3497, !tbaa !1935
  %add.ptr = getelementptr inbounds i8, i8* %30, i32 1, !dbg !3498
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3499, !tbaa !1935
  %uri_ext14 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 58, !dbg !3500
  store i8* %add.ptr, i8** %uri_ext14, align 4, !dbg !3501, !tbaa !2526
  %32 = load i8, i8* %ch, align 1, !dbg !3502, !tbaa !1962
  %33 = load i8*, i8** %u, align 4, !dbg !3503, !tbaa !1935
  %incdec.ptr15 = getelementptr inbounds i8, i8* %33, i32 1, !dbg !3503
  store i8* %incdec.ptr15, i8** %u, align 4, !dbg !3503, !tbaa !1935
  store i8 %32, i8* %33, align 1, !dbg !3504, !tbaa !1962
  br label %sw.epilog, !dbg !3505

sw.bb16:                                          ; preds = %if.end
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3506, !tbaa !1935
  %plus_in_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 47, !dbg !3507
  %35 = bitcast i104* %plus_in_uri to i128*, !dbg !3507
  %bf.load = load i128, i128* %35, align 4, !dbg !3508
  %bf.clear = and i128 %bf.load, -549755813889, !dbg !3508
  %bf.set = or i128 %bf.clear, 549755813888, !dbg !3508
  store i128 %bf.set, i128* %35, align 4, !dbg !3508
  br label %sw.default, !dbg !3506

sw.default:                                       ; preds = %if.end, %sw.bb16
  %36 = load i8, i8* %ch, align 1, !dbg !3509, !tbaa !1962
  %37 = load i8*, i8** %u, align 4, !dbg !3510, !tbaa !1935
  %incdec.ptr17 = getelementptr inbounds i8, i8* %37, i32 1, !dbg !3510
  store i8* %incdec.ptr17, i8** %u, align 4, !dbg !3510, !tbaa !1935
  store i8 %36, i8* %37, align 1, !dbg !3511, !tbaa !1962
  br label %sw.epilog, !dbg !3512

sw.epilog:                                        ; preds = %sw.default, %sw.bb13, %sw.bb9, %sw.bb6
  %38 = load i8*, i8** %p, align 4, !dbg !3513, !tbaa !1935
  %incdec.ptr18 = getelementptr inbounds i8, i8* %38, i32 1, !dbg !3513
  store i8* %incdec.ptr18, i8** %p, align 4, !dbg !3513, !tbaa !1935
  %39 = load i8, i8* %38, align 1, !dbg !3514, !tbaa !1962
  store i8 %39, i8* %ch, align 1, !dbg !3515, !tbaa !1962
  br label %sw.epilog223, !dbg !3516

sw.bb19:                                          ; preds = %while.body
  %40 = load i8, i8* %ch, align 1, !dbg !3517, !tbaa !1962
  %conv20 = zext i8 %40 to i32, !dbg !3517
  %shr21 = ashr i32 %conv20, 5, !dbg !3519
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr21, !dbg !3520
  %41 = load i32, i32* %arrayidx22, align 4, !dbg !3520, !tbaa !2036
  %42 = load i8, i8* %ch, align 1, !dbg !3521, !tbaa !1962
  %conv23 = zext i8 %42 to i32, !dbg !3521
  %and24 = and i32 %conv23, 31, !dbg !3522
  %shl25 = shl i32 1, %and24, !dbg !3523
  %and26 = and i32 %41, %shl25, !dbg !3524
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3524
  br i1 %tobool27, label %if.then28, label %if.end31, !dbg !3525

if.then28:                                        ; preds = %sw.bb19
  store i32 0, i32* %state, align 4, !dbg !3526, !tbaa !1962
  %43 = load i8, i8* %ch, align 1, !dbg !3528, !tbaa !1962
  %44 = load i8*, i8** %u, align 4, !dbg !3529, !tbaa !1935
  %incdec.ptr29 = getelementptr inbounds i8, i8* %44, i32 1, !dbg !3529
  store i8* %incdec.ptr29, i8** %u, align 4, !dbg !3529, !tbaa !1935
  store i8 %43, i8* %44, align 1, !dbg !3530, !tbaa !1962
  %45 = load i8*, i8** %p, align 4, !dbg !3531, !tbaa !1935
  %incdec.ptr30 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !3531
  store i8* %incdec.ptr30, i8** %p, align 4, !dbg !3531, !tbaa !1935
  %46 = load i8, i8* %45, align 1, !dbg !3532, !tbaa !1962
  store i8 %46, i8* %ch, align 1, !dbg !3533, !tbaa !1962
  br label %sw.epilog223, !dbg !3534

if.end31:                                         ; preds = %sw.bb19
  %47 = load i8, i8* %ch, align 1, !dbg !3535, !tbaa !1962
  %conv32 = zext i8 %47 to i32, !dbg !3535
  switch i32 %conv32, label %sw.default49 [
    i32 47, label %sw.bb33
    i32 46, label %sw.bb38
    i32 37, label %sw.bb40
    i32 63, label %sw.bb41
    i32 35, label %sw.bb43
    i32 43, label %sw.bb44
  ], !dbg !3536

sw.bb33:                                          ; preds = %if.end31
  %48 = load i32, i32* %merge_slashes.addr, align 4, !dbg !3537, !tbaa !2036
  %tobool34 = icmp ne i32 %48, 0, !dbg !3537
  br i1 %tobool34, label %if.end37, label %if.then35, !dbg !3540

if.then35:                                        ; preds = %sw.bb33
  %49 = load i8, i8* %ch, align 1, !dbg !3541, !tbaa !1962
  %50 = load i8*, i8** %u, align 4, !dbg !3543, !tbaa !1935
  %incdec.ptr36 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !3543
  store i8* %incdec.ptr36, i8** %u, align 4, !dbg !3543, !tbaa !1935
  store i8 %49, i8* %50, align 1, !dbg !3544, !tbaa !1962
  br label %if.end37, !dbg !3545

if.end37:                                         ; preds = %if.then35, %sw.bb33
  br label %sw.epilog51, !dbg !3546

sw.bb38:                                          ; preds = %if.end31
  store i32 2, i32* %state, align 4, !dbg !3547, !tbaa !1962
  %51 = load i8, i8* %ch, align 1, !dbg !3548, !tbaa !1962
  %52 = load i8*, i8** %u, align 4, !dbg !3549, !tbaa !1935
  %incdec.ptr39 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !3549
  store i8* %incdec.ptr39, i8** %u, align 4, !dbg !3549, !tbaa !1935
  store i8 %51, i8* %52, align 1, !dbg !3550, !tbaa !1962
  br label %sw.epilog51, !dbg !3551

sw.bb40:                                          ; preds = %if.end31
  %53 = load i32, i32* %state, align 4, !dbg !3552, !tbaa !1962
  store i32 %53, i32* %quoted_state, align 4, !dbg !3553, !tbaa !1962
  store i32 4, i32* %state, align 4, !dbg !3554, !tbaa !1962
  br label %sw.epilog51, !dbg !3555

sw.bb41:                                          ; preds = %if.end31
  %54 = load i8*, i8** %p, align 4, !dbg !3556, !tbaa !1935
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3557, !tbaa !1935
  %args_start42 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 59, !dbg !3558
  store i8* %54, i8** %args_start42, align 4, !dbg !3559, !tbaa !2493
  br label %args, !dbg !3560

sw.bb43:                                          ; preds = %if.end31
  br label %done, !dbg !3561

sw.bb44:                                          ; preds = %if.end31
  %56 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3562, !tbaa !1935
  %plus_in_uri45 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %56, i32 0, i32 47, !dbg !3563
  %57 = bitcast i104* %plus_in_uri45 to i128*, !dbg !3563
  %bf.load46 = load i128, i128* %57, align 4, !dbg !3564
  %bf.clear47 = and i128 %bf.load46, -549755813889, !dbg !3564
  %bf.set48 = or i128 %bf.clear47, 549755813888, !dbg !3564
  store i128 %bf.set48, i128* %57, align 4, !dbg !3564
  br label %sw.default49, !dbg !3562

sw.default49:                                     ; preds = %if.end31, %sw.bb44
  store i32 0, i32* %state, align 4, !dbg !3565, !tbaa !1962
  %58 = load i8, i8* %ch, align 1, !dbg !3566, !tbaa !1962
  %59 = load i8*, i8** %u, align 4, !dbg !3567, !tbaa !1935
  %incdec.ptr50 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !3567
  store i8* %incdec.ptr50, i8** %u, align 4, !dbg !3567, !tbaa !1935
  store i8 %58, i8* %59, align 1, !dbg !3568, !tbaa !1962
  br label %sw.epilog51, !dbg !3569

sw.epilog51:                                      ; preds = %sw.default49, %sw.bb40, %sw.bb38, %if.end37
  %60 = load i8*, i8** %p, align 4, !dbg !3570, !tbaa !1935
  %incdec.ptr52 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !3570
  store i8* %incdec.ptr52, i8** %p, align 4, !dbg !3570, !tbaa !1935
  %61 = load i8, i8* %60, align 1, !dbg !3571, !tbaa !1962
  store i8 %61, i8* %ch, align 1, !dbg !3572, !tbaa !1962
  br label %sw.epilog223, !dbg !3573

sw.bb53:                                          ; preds = %while.body
  %62 = load i8, i8* %ch, align 1, !dbg !3574, !tbaa !1962
  %conv54 = zext i8 %62 to i32, !dbg !3574
  %shr55 = ashr i32 %conv54, 5, !dbg !3576
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr55, !dbg !3577
  %63 = load i32, i32* %arrayidx56, align 4, !dbg !3577, !tbaa !2036
  %64 = load i8, i8* %ch, align 1, !dbg !3578, !tbaa !1962
  %conv57 = zext i8 %64 to i32, !dbg !3578
  %and58 = and i32 %conv57, 31, !dbg !3579
  %shl59 = shl i32 1, %and58, !dbg !3580
  %and60 = and i32 %63, %shl59, !dbg !3581
  %tobool61 = icmp ne i32 %and60, 0, !dbg !3581
  br i1 %tobool61, label %if.then62, label %if.end65, !dbg !3582

if.then62:                                        ; preds = %sw.bb53
  store i32 0, i32* %state, align 4, !dbg !3583, !tbaa !1962
  %65 = load i8, i8* %ch, align 1, !dbg !3585, !tbaa !1962
  %66 = load i8*, i8** %u, align 4, !dbg !3586, !tbaa !1935
  %incdec.ptr63 = getelementptr inbounds i8, i8* %66, i32 1, !dbg !3586
  store i8* %incdec.ptr63, i8** %u, align 4, !dbg !3586, !tbaa !1935
  store i8 %65, i8* %66, align 1, !dbg !3587, !tbaa !1962
  %67 = load i8*, i8** %p, align 4, !dbg !3588, !tbaa !1935
  %incdec.ptr64 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !3588
  store i8* %incdec.ptr64, i8** %p, align 4, !dbg !3588, !tbaa !1935
  %68 = load i8, i8* %67, align 1, !dbg !3589, !tbaa !1962
  store i8 %68, i8* %ch, align 1, !dbg !3590, !tbaa !1962
  br label %sw.epilog223, !dbg !3591

if.end65:                                         ; preds = %sw.bb53
  %69 = load i8, i8* %ch, align 1, !dbg !3592, !tbaa !1962
  %conv66 = zext i8 %69 to i32, !dbg !3592
  switch i32 %conv66, label %sw.default80 [
    i32 47, label %sw.bb67
    i32 46, label %sw.bb69
    i32 37, label %sw.bb71
    i32 63, label %sw.bb72
    i32 35, label %sw.bb74
    i32 43, label %sw.bb75
  ], !dbg !3593

sw.bb67:                                          ; preds = %if.end65
  store i32 1, i32* %state, align 4, !dbg !3594, !tbaa !1962
  %70 = load i8*, i8** %u, align 4, !dbg !3596, !tbaa !1935
  %incdec.ptr68 = getelementptr inbounds i8, i8* %70, i32 -1, !dbg !3596
  store i8* %incdec.ptr68, i8** %u, align 4, !dbg !3596, !tbaa !1935
  br label %sw.epilog82, !dbg !3597

sw.bb69:                                          ; preds = %if.end65
  store i32 3, i32* %state, align 4, !dbg !3598, !tbaa !1962
  %71 = load i8, i8* %ch, align 1, !dbg !3599, !tbaa !1962
  %72 = load i8*, i8** %u, align 4, !dbg !3600, !tbaa !1935
  %incdec.ptr70 = getelementptr inbounds i8, i8* %72, i32 1, !dbg !3600
  store i8* %incdec.ptr70, i8** %u, align 4, !dbg !3600, !tbaa !1935
  store i8 %71, i8* %72, align 1, !dbg !3601, !tbaa !1962
  br label %sw.epilog82, !dbg !3602

sw.bb71:                                          ; preds = %if.end65
  %73 = load i32, i32* %state, align 4, !dbg !3603, !tbaa !1962
  store i32 %73, i32* %quoted_state, align 4, !dbg !3604, !tbaa !1962
  store i32 4, i32* %state, align 4, !dbg !3605, !tbaa !1962
  br label %sw.epilog82, !dbg !3606

sw.bb72:                                          ; preds = %if.end65
  %74 = load i8*, i8** %p, align 4, !dbg !3607, !tbaa !1935
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3608, !tbaa !1935
  %args_start73 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %75, i32 0, i32 59, !dbg !3609
  store i8* %74, i8** %args_start73, align 4, !dbg !3610, !tbaa !2493
  br label %args, !dbg !3611

sw.bb74:                                          ; preds = %if.end65
  br label %done, !dbg !3612

sw.bb75:                                          ; preds = %if.end65
  %76 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3613, !tbaa !1935
  %plus_in_uri76 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %76, i32 0, i32 47, !dbg !3614
  %77 = bitcast i104* %plus_in_uri76 to i128*, !dbg !3614
  %bf.load77 = load i128, i128* %77, align 4, !dbg !3615
  %bf.clear78 = and i128 %bf.load77, -549755813889, !dbg !3615
  %bf.set79 = or i128 %bf.clear78, 549755813888, !dbg !3615
  store i128 %bf.set79, i128* %77, align 4, !dbg !3615
  br label %sw.default80, !dbg !3613

sw.default80:                                     ; preds = %if.end65, %sw.bb75
  store i32 0, i32* %state, align 4, !dbg !3616, !tbaa !1962
  %78 = load i8, i8* %ch, align 1, !dbg !3617, !tbaa !1962
  %79 = load i8*, i8** %u, align 4, !dbg !3618, !tbaa !1935
  %incdec.ptr81 = getelementptr inbounds i8, i8* %79, i32 1, !dbg !3618
  store i8* %incdec.ptr81, i8** %u, align 4, !dbg !3618, !tbaa !1935
  store i8 %78, i8* %79, align 1, !dbg !3619, !tbaa !1962
  br label %sw.epilog82, !dbg !3620

sw.epilog82:                                      ; preds = %sw.default80, %sw.bb71, %sw.bb69, %sw.bb67
  %80 = load i8*, i8** %p, align 4, !dbg !3621, !tbaa !1935
  %incdec.ptr83 = getelementptr inbounds i8, i8* %80, i32 1, !dbg !3621
  store i8* %incdec.ptr83, i8** %p, align 4, !dbg !3621, !tbaa !1935
  %81 = load i8, i8* %80, align 1, !dbg !3622, !tbaa !1962
  store i8 %81, i8* %ch, align 1, !dbg !3623, !tbaa !1962
  br label %sw.epilog223, !dbg !3624

sw.bb84:                                          ; preds = %while.body
  %82 = load i8, i8* %ch, align 1, !dbg !3625, !tbaa !1962
  %conv85 = zext i8 %82 to i32, !dbg !3625
  %shr86 = ashr i32 %conv85, 5, !dbg !3627
  %arrayidx87 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr86, !dbg !3628
  %83 = load i32, i32* %arrayidx87, align 4, !dbg !3628, !tbaa !2036
  %84 = load i8, i8* %ch, align 1, !dbg !3629, !tbaa !1962
  %conv88 = zext i8 %84 to i32, !dbg !3629
  %and89 = and i32 %conv88, 31, !dbg !3630
  %shl90 = shl i32 1, %and89, !dbg !3631
  %and91 = and i32 %83, %shl90, !dbg !3632
  %tobool92 = icmp ne i32 %and91, 0, !dbg !3632
  br i1 %tobool92, label %if.then93, label %if.end96, !dbg !3633

if.then93:                                        ; preds = %sw.bb84
  store i32 0, i32* %state, align 4, !dbg !3634, !tbaa !1962
  %85 = load i8, i8* %ch, align 1, !dbg !3636, !tbaa !1962
  %86 = load i8*, i8** %u, align 4, !dbg !3637, !tbaa !1935
  %incdec.ptr94 = getelementptr inbounds i8, i8* %86, i32 1, !dbg !3637
  store i8* %incdec.ptr94, i8** %u, align 4, !dbg !3637, !tbaa !1935
  store i8 %85, i8* %86, align 1, !dbg !3638, !tbaa !1962
  %87 = load i8*, i8** %p, align 4, !dbg !3639, !tbaa !1935
  %incdec.ptr95 = getelementptr inbounds i8, i8* %87, i32 1, !dbg !3639
  store i8* %incdec.ptr95, i8** %p, align 4, !dbg !3639, !tbaa !1935
  %88 = load i8, i8* %87, align 1, !dbg !3640, !tbaa !1962
  store i8 %88, i8* %ch, align 1, !dbg !3641, !tbaa !1962
  br label %sw.epilog223, !dbg !3642

if.end96:                                         ; preds = %sw.bb84
  %89 = load i8, i8* %ch, align 1, !dbg !3643, !tbaa !1962
  %conv97 = zext i8 %89 to i32, !dbg !3643
  switch i32 %conv97, label %sw.default122 [
    i32 47, label %sw.bb98
    i32 37, label %sw.bb113
    i32 63, label %sw.bb114
    i32 35, label %sw.bb116
    i32 43, label %sw.bb117
  ], !dbg !3644

sw.bb98:                                          ; preds = %if.end96
  store i32 1, i32* %state, align 4, !dbg !3645, !tbaa !1962
  %90 = load i8*, i8** %u, align 4, !dbg !3647, !tbaa !1935
  %add.ptr99 = getelementptr inbounds i8, i8* %90, i32 -5, !dbg !3647
  store i8* %add.ptr99, i8** %u, align 4, !dbg !3647, !tbaa !1935
  br label %for.cond, !dbg !3648

for.cond:                                         ; preds = %if.end111, %sw.bb98
  %91 = load i8*, i8** %u, align 4, !dbg !3649, !tbaa !1935
  %92 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3654, !tbaa !1935
  %uri100 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %92, i32 0, i32 22, !dbg !3655
  %data101 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri100, i32 0, i32 1, !dbg !3656
  %93 = load i8*, i8** %data101, align 4, !dbg !3656, !tbaa !3439
  %cmp102 = icmp ult i8* %91, %93, !dbg !3657
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !3658

if.then104:                                       ; preds = %for.cond
  store i32 11, i32* %retval, align 4, !dbg !3659
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3659

if.end105:                                        ; preds = %for.cond
  %94 = load i8*, i8** %u, align 4, !dbg !3661, !tbaa !1935
  %95 = load i8, i8* %94, align 1, !dbg !3663, !tbaa !1962
  %conv106 = zext i8 %95 to i32, !dbg !3663
  %cmp107 = icmp eq i32 %conv106, 47, !dbg !3664
  br i1 %cmp107, label %if.then109, label %if.end111, !dbg !3665

if.then109:                                       ; preds = %if.end105
  %96 = load i8*, i8** %u, align 4, !dbg !3666, !tbaa !1935
  %incdec.ptr110 = getelementptr inbounds i8, i8* %96, i32 1, !dbg !3666
  store i8* %incdec.ptr110, i8** %u, align 4, !dbg !3666, !tbaa !1935
  br label %for.end, !dbg !3668

if.end111:                                        ; preds = %if.end105
  %97 = load i8*, i8** %u, align 4, !dbg !3669, !tbaa !1935
  %incdec.ptr112 = getelementptr inbounds i8, i8* %97, i32 -1, !dbg !3669
  store i8* %incdec.ptr112, i8** %u, align 4, !dbg !3669, !tbaa !1935
  br label %for.cond, !dbg !3670, !llvm.loop !3671

for.end:                                          ; preds = %if.then109
  br label %sw.epilog124, !dbg !3674

sw.bb113:                                         ; preds = %if.end96
  %98 = load i32, i32* %state, align 4, !dbg !3675, !tbaa !1962
  store i32 %98, i32* %quoted_state, align 4, !dbg !3676, !tbaa !1962
  store i32 4, i32* %state, align 4, !dbg !3677, !tbaa !1962
  br label %sw.epilog124, !dbg !3678

sw.bb114:                                         ; preds = %if.end96
  %99 = load i8*, i8** %p, align 4, !dbg !3679, !tbaa !1935
  %100 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3680, !tbaa !1935
  %args_start115 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %100, i32 0, i32 59, !dbg !3681
  store i8* %99, i8** %args_start115, align 4, !dbg !3682, !tbaa !2493
  br label %args, !dbg !3683

sw.bb116:                                         ; preds = %if.end96
  br label %done, !dbg !3684

sw.bb117:                                         ; preds = %if.end96
  %101 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3685, !tbaa !1935
  %plus_in_uri118 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %101, i32 0, i32 47, !dbg !3686
  %102 = bitcast i104* %plus_in_uri118 to i128*, !dbg !3686
  %bf.load119 = load i128, i128* %102, align 4, !dbg !3687
  %bf.clear120 = and i128 %bf.load119, -549755813889, !dbg !3687
  %bf.set121 = or i128 %bf.clear120, 549755813888, !dbg !3687
  store i128 %bf.set121, i128* %102, align 4, !dbg !3687
  br label %sw.default122, !dbg !3685

sw.default122:                                    ; preds = %if.end96, %sw.bb117
  store i32 0, i32* %state, align 4, !dbg !3688, !tbaa !1962
  %103 = load i8, i8* %ch, align 1, !dbg !3689, !tbaa !1962
  %104 = load i8*, i8** %u, align 4, !dbg !3690, !tbaa !1935
  %incdec.ptr123 = getelementptr inbounds i8, i8* %104, i32 1, !dbg !3690
  store i8* %incdec.ptr123, i8** %u, align 4, !dbg !3690, !tbaa !1935
  store i8 %103, i8* %104, align 1, !dbg !3691, !tbaa !1962
  br label %sw.epilog124, !dbg !3692

sw.epilog124:                                     ; preds = %sw.default122, %sw.bb113, %for.end
  %105 = load i8*, i8** %p, align 4, !dbg !3693, !tbaa !1935
  %incdec.ptr125 = getelementptr inbounds i8, i8* %105, i32 1, !dbg !3693
  store i8* %incdec.ptr125, i8** %p, align 4, !dbg !3693, !tbaa !1935
  %106 = load i8, i8* %105, align 1, !dbg !3694, !tbaa !1962
  store i8 %106, i8* %ch, align 1, !dbg !3695, !tbaa !1962
  br label %sw.epilog223, !dbg !3696

sw.bb126:                                         ; preds = %while.body
  %107 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3697, !tbaa !1935
  %quoted_uri = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %107, i32 0, i32 47, !dbg !3698
  %108 = bitcast i104* %quoted_uri to i128*, !dbg !3698
  %bf.load127 = load i128, i128* %108, align 4, !dbg !3699
  %bf.clear128 = and i128 %bf.load127, -274877906945, !dbg !3699
  %bf.set129 = or i128 %bf.clear128, 274877906944, !dbg !3699
  store i128 %bf.set129, i128* %108, align 4, !dbg !3699
  %109 = load i8, i8* %ch, align 1, !dbg !3700, !tbaa !1962
  %conv130 = zext i8 %109 to i32, !dbg !3700
  %cmp131 = icmp sge i32 %conv130, 48, !dbg !3702
  br i1 %cmp131, label %land.lhs.true, label %if.end140, !dbg !3703

land.lhs.true:                                    ; preds = %sw.bb126
  %110 = load i8, i8* %ch, align 1, !dbg !3704, !tbaa !1962
  %conv133 = zext i8 %110 to i32, !dbg !3704
  %cmp134 = icmp sle i32 %conv133, 57, !dbg !3705
  br i1 %cmp134, label %if.then136, label %if.end140, !dbg !3706

if.then136:                                       ; preds = %land.lhs.true
  %111 = load i8, i8* %ch, align 1, !dbg !3707, !tbaa !1962
  %conv137 = zext i8 %111 to i32, !dbg !3707
  %sub = sub nsw i32 %conv137, 48, !dbg !3709
  %conv138 = trunc i32 %sub to i8, !dbg !3710
  store i8 %conv138, i8* %decoded, align 1, !dbg !3711, !tbaa !1962
  store i32 5, i32* %state, align 4, !dbg !3712, !tbaa !1962
  %112 = load i8*, i8** %p, align 4, !dbg !3713, !tbaa !1935
  %incdec.ptr139 = getelementptr inbounds i8, i8* %112, i32 1, !dbg !3713
  store i8* %incdec.ptr139, i8** %p, align 4, !dbg !3713, !tbaa !1935
  %113 = load i8, i8* %112, align 1, !dbg !3714, !tbaa !1962
  store i8 %113, i8* %ch, align 1, !dbg !3715, !tbaa !1962
  br label %sw.epilog223, !dbg !3716

if.end140:                                        ; preds = %land.lhs.true, %sw.bb126
  %114 = load i8, i8* %ch, align 1, !dbg !3717, !tbaa !1962
  %conv141 = zext i8 %114 to i32, !dbg !3717
  %or = or i32 %conv141, 32, !dbg !3718
  %conv142 = trunc i32 %or to i8, !dbg !3719
  store i8 %conv142, i8* %c, align 1, !dbg !3720, !tbaa !1962
  %115 = load i8, i8* %c, align 1, !dbg !3721, !tbaa !1962
  %conv143 = zext i8 %115 to i32, !dbg !3721
  %cmp144 = icmp sge i32 %conv143, 97, !dbg !3723
  br i1 %cmp144, label %land.lhs.true146, label %if.end155, !dbg !3724

land.lhs.true146:                                 ; preds = %if.end140
  %116 = load i8, i8* %c, align 1, !dbg !3725, !tbaa !1962
  %conv147 = zext i8 %116 to i32, !dbg !3725
  %cmp148 = icmp sle i32 %conv147, 102, !dbg !3726
  br i1 %cmp148, label %if.then150, label %if.end155, !dbg !3727

if.then150:                                       ; preds = %land.lhs.true146
  %117 = load i8, i8* %c, align 1, !dbg !3728, !tbaa !1962
  %conv151 = zext i8 %117 to i32, !dbg !3728
  %sub152 = sub nsw i32 %conv151, 97, !dbg !3730
  %add = add nsw i32 %sub152, 10, !dbg !3731
  %conv153 = trunc i32 %add to i8, !dbg !3732
  store i8 %conv153, i8* %decoded, align 1, !dbg !3733, !tbaa !1962
  store i32 5, i32* %state, align 4, !dbg !3734, !tbaa !1962
  %118 = load i8*, i8** %p, align 4, !dbg !3735, !tbaa !1935
  %incdec.ptr154 = getelementptr inbounds i8, i8* %118, i32 1, !dbg !3735
  store i8* %incdec.ptr154, i8** %p, align 4, !dbg !3735, !tbaa !1935
  %119 = load i8, i8* %118, align 1, !dbg !3736, !tbaa !1962
  store i8 %119, i8* %ch, align 1, !dbg !3737, !tbaa !1962
  br label %sw.epilog223, !dbg !3738

if.end155:                                        ; preds = %land.lhs.true146, %if.end140
  store i32 11, i32* %retval, align 4, !dbg !3739
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3739

sw.bb156:                                         ; preds = %while.body
  %120 = load i8, i8* %ch, align 1, !dbg !3740, !tbaa !1962
  %conv157 = zext i8 %120 to i32, !dbg !3740
  %cmp158 = icmp sge i32 %conv157, 48, !dbg !3742
  br i1 %cmp158, label %land.lhs.true160, label %if.end186, !dbg !3743

land.lhs.true160:                                 ; preds = %sw.bb156
  %121 = load i8, i8* %ch, align 1, !dbg !3744, !tbaa !1962
  %conv161 = zext i8 %121 to i32, !dbg !3744
  %cmp162 = icmp sle i32 %conv161, 57, !dbg !3745
  br i1 %cmp162, label %if.then164, label %if.end186, !dbg !3746

if.then164:                                       ; preds = %land.lhs.true160
  %122 = load i8, i8* %decoded, align 1, !dbg !3747, !tbaa !1962
  %conv165 = zext i8 %122 to i32, !dbg !3747
  %shl166 = shl i32 %conv165, 4, !dbg !3749
  %123 = load i8, i8* %ch, align 1, !dbg !3750, !tbaa !1962
  %conv167 = zext i8 %123 to i32, !dbg !3750
  %add168 = add nsw i32 %shl166, %conv167, !dbg !3751
  %sub169 = sub nsw i32 %add168, 48, !dbg !3752
  %conv170 = trunc i32 %sub169 to i8, !dbg !3753
  store i8 %conv170, i8* %ch, align 1, !dbg !3754, !tbaa !1962
  %124 = load i8, i8* %ch, align 1, !dbg !3755, !tbaa !1962
  %conv171 = zext i8 %124 to i32, !dbg !3755
  %cmp172 = icmp eq i32 %conv171, 37, !dbg !3757
  br i1 %cmp172, label %if.then177, label %lor.lhs.false, !dbg !3758

lor.lhs.false:                                    ; preds = %if.then164
  %125 = load i8, i8* %ch, align 1, !dbg !3759, !tbaa !1962
  %conv174 = zext i8 %125 to i32, !dbg !3759
  %cmp175 = icmp eq i32 %conv174, 35, !dbg !3760
  br i1 %cmp175, label %if.then177, label %if.else, !dbg !3761

if.then177:                                       ; preds = %lor.lhs.false, %if.then164
  store i32 0, i32* %state, align 4, !dbg !3762, !tbaa !1962
  %126 = load i8, i8* %ch, align 1, !dbg !3764, !tbaa !1962
  %127 = load i8*, i8** %u, align 4, !dbg !3765, !tbaa !1935
  %incdec.ptr178 = getelementptr inbounds i8, i8* %127, i32 1, !dbg !3765
  store i8* %incdec.ptr178, i8** %u, align 4, !dbg !3765, !tbaa !1935
  store i8 %126, i8* %127, align 1, !dbg !3766, !tbaa !1962
  %128 = load i8*, i8** %p, align 4, !dbg !3767, !tbaa !1935
  %incdec.ptr179 = getelementptr inbounds i8, i8* %128, i32 1, !dbg !3767
  store i8* %incdec.ptr179, i8** %p, align 4, !dbg !3767, !tbaa !1935
  %129 = load i8, i8* %128, align 1, !dbg !3768, !tbaa !1962
  store i8 %129, i8* %ch, align 1, !dbg !3769, !tbaa !1962
  br label %sw.epilog223, !dbg !3770

if.else:                                          ; preds = %lor.lhs.false
  %130 = load i8, i8* %ch, align 1, !dbg !3771, !tbaa !1962
  %conv180 = zext i8 %130 to i32, !dbg !3771
  %cmp181 = icmp eq i32 %conv180, 0, !dbg !3773
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !3774

if.then183:                                       ; preds = %if.else
  store i32 11, i32* %retval, align 4, !dbg !3775
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3775

if.end184:                                        ; preds = %if.else
  br label %if.end185

if.end185:                                        ; preds = %if.end184
  %131 = load i32, i32* %quoted_state, align 4, !dbg !3777, !tbaa !1962
  store i32 %131, i32* %state, align 4, !dbg !3778, !tbaa !1962
  br label %sw.epilog223, !dbg !3779

if.end186:                                        ; preds = %land.lhs.true160, %sw.bb156
  %132 = load i8, i8* %ch, align 1, !dbg !3780, !tbaa !1962
  %conv187 = zext i8 %132 to i32, !dbg !3780
  %or188 = or i32 %conv187, 32, !dbg !3781
  %conv189 = trunc i32 %or188 to i8, !dbg !3782
  store i8 %conv189, i8* %c, align 1, !dbg !3783, !tbaa !1962
  %133 = load i8, i8* %c, align 1, !dbg !3784, !tbaa !1962
  %conv190 = zext i8 %133 to i32, !dbg !3784
  %cmp191 = icmp sge i32 %conv190, 97, !dbg !3786
  br i1 %cmp191, label %land.lhs.true193, label %if.end222, !dbg !3787

land.lhs.true193:                                 ; preds = %if.end186
  %134 = load i8, i8* %c, align 1, !dbg !3788, !tbaa !1962
  %conv194 = zext i8 %134 to i32, !dbg !3788
  %cmp195 = icmp sle i32 %conv194, 102, !dbg !3789
  br i1 %cmp195, label %if.then197, label %if.end222, !dbg !3790

if.then197:                                       ; preds = %land.lhs.true193
  %135 = load i8, i8* %decoded, align 1, !dbg !3791, !tbaa !1962
  %conv198 = zext i8 %135 to i32, !dbg !3791
  %shl199 = shl i32 %conv198, 4, !dbg !3793
  %136 = load i8, i8* %c, align 1, !dbg !3794, !tbaa !1962
  %conv200 = zext i8 %136 to i32, !dbg !3794
  %add201 = add nsw i32 %shl199, %conv200, !dbg !3795
  %sub202 = sub nsw i32 %add201, 97, !dbg !3796
  %add203 = add nsw i32 %sub202, 10, !dbg !3797
  %conv204 = trunc i32 %add203 to i8, !dbg !3798
  store i8 %conv204, i8* %ch, align 1, !dbg !3799, !tbaa !1962
  %137 = load i8, i8* %ch, align 1, !dbg !3800, !tbaa !1962
  %conv205 = zext i8 %137 to i32, !dbg !3800
  %cmp206 = icmp eq i32 %conv205, 63, !dbg !3802
  br i1 %cmp206, label %if.then208, label %if.else211, !dbg !3803

if.then208:                                       ; preds = %if.then197
  store i32 0, i32* %state, align 4, !dbg !3804, !tbaa !1962
  %138 = load i8, i8* %ch, align 1, !dbg !3806, !tbaa !1962
  %139 = load i8*, i8** %u, align 4, !dbg !3807, !tbaa !1935
  %incdec.ptr209 = getelementptr inbounds i8, i8* %139, i32 1, !dbg !3807
  store i8* %incdec.ptr209, i8** %u, align 4, !dbg !3807, !tbaa !1935
  store i8 %138, i8* %139, align 1, !dbg !3808, !tbaa !1962
  %140 = load i8*, i8** %p, align 4, !dbg !3809, !tbaa !1935
  %incdec.ptr210 = getelementptr inbounds i8, i8* %140, i32 1, !dbg !3809
  store i8* %incdec.ptr210, i8** %p, align 4, !dbg !3809, !tbaa !1935
  %141 = load i8, i8* %140, align 1, !dbg !3810, !tbaa !1962
  store i8 %141, i8* %ch, align 1, !dbg !3811, !tbaa !1962
  br label %sw.epilog223, !dbg !3812

if.else211:                                       ; preds = %if.then197
  %142 = load i8, i8* %ch, align 1, !dbg !3813, !tbaa !1962
  %conv212 = zext i8 %142 to i32, !dbg !3813
  %cmp213 = icmp eq i32 %conv212, 43, !dbg !3815
  br i1 %cmp213, label %if.then215, label %if.end220, !dbg !3816

if.then215:                                       ; preds = %if.else211
  %143 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3817, !tbaa !1935
  %plus_in_uri216 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %143, i32 0, i32 47, !dbg !3819
  %144 = bitcast i104* %plus_in_uri216 to i128*, !dbg !3819
  %bf.load217 = load i128, i128* %144, align 4, !dbg !3820
  %bf.clear218 = and i128 %bf.load217, -549755813889, !dbg !3820
  %bf.set219 = or i128 %bf.clear218, 549755813888, !dbg !3820
  store i128 %bf.set219, i128* %144, align 4, !dbg !3820
  br label %if.end220, !dbg !3821

if.end220:                                        ; preds = %if.then215, %if.else211
  br label %if.end221

if.end221:                                        ; preds = %if.end220
  %145 = load i32, i32* %quoted_state, align 4, !dbg !3822, !tbaa !1962
  store i32 %145, i32* %state, align 4, !dbg !3823, !tbaa !1962
  br label %sw.epilog223, !dbg !3824

if.end222:                                        ; preds = %land.lhs.true193, %if.end186
  store i32 11, i32* %retval, align 4, !dbg !3825
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3825

sw.epilog223:                                     ; preds = %while.body, %if.end221, %if.then208, %if.end185, %if.then177, %if.then150, %if.then136, %sw.epilog124, %if.then93, %sw.epilog82, %if.then62, %sw.epilog51, %if.then28, %sw.epilog, %if.then
  br label %while.cond, !dbg !3450, !llvm.loop !3826

while.end:                                        ; preds = %while.cond
  br label %done, !dbg !3450

done:                                             ; preds = %while.end, %sw.bb116, %sw.bb74, %sw.bb43, %sw.bb12
  %146 = load i8*, i8** %u, align 4, !dbg !3828, !tbaa !1935
  %147 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3829, !tbaa !1935
  %uri224 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %147, i32 0, i32 22, !dbg !3830
  %data225 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri224, i32 0, i32 1, !dbg !3831
  %148 = load i8*, i8** %data225, align 4, !dbg !3831, !tbaa !3439
  %sub.ptr.lhs.cast = ptrtoint i8* %146 to i32, !dbg !3832
  %sub.ptr.rhs.cast = ptrtoint i8* %148 to i32, !dbg !3832
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3832
  %149 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3833, !tbaa !1935
  %uri226 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %149, i32 0, i32 22, !dbg !3834
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri226, i32 0, i32 0, !dbg !3835
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !3836, !tbaa !3837
  %150 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3838, !tbaa !1935
  %uri_ext227 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %150, i32 0, i32 58, !dbg !3840
  %151 = load i8*, i8** %uri_ext227, align 4, !dbg !3840, !tbaa !2526
  %tobool228 = icmp ne i8* %151, null, !dbg !3838
  br i1 %tobool228, label %if.then229, label %if.end238, !dbg !3841

if.then229:                                       ; preds = %done
  %152 = load i8*, i8** %u, align 4, !dbg !3842, !tbaa !1935
  %153 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3844, !tbaa !1935
  %uri_ext230 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %153, i32 0, i32 58, !dbg !3845
  %154 = load i8*, i8** %uri_ext230, align 4, !dbg !3845, !tbaa !2526
  %sub.ptr.lhs.cast231 = ptrtoint i8* %152 to i32, !dbg !3846
  %sub.ptr.rhs.cast232 = ptrtoint i8* %154 to i32, !dbg !3846
  %sub.ptr.sub233 = sub i32 %sub.ptr.lhs.cast231, %sub.ptr.rhs.cast232, !dbg !3846
  %155 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3847, !tbaa !1935
  %exten = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %155, i32 0, i32 24, !dbg !3848
  %len234 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %exten, i32 0, i32 0, !dbg !3849
  store i32 %sub.ptr.sub233, i32* %len234, align 4, !dbg !3850, !tbaa !3851
  %156 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3852, !tbaa !1935
  %uri_ext235 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %156, i32 0, i32 58, !dbg !3853
  %157 = load i8*, i8** %uri_ext235, align 4, !dbg !3853, !tbaa !2526
  %158 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3854, !tbaa !1935
  %exten236 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %158, i32 0, i32 24, !dbg !3855
  %data237 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %exten236, i32 0, i32 1, !dbg !3856
  store i8* %157, i8** %data237, align 4, !dbg !3857, !tbaa !3858
  br label %if.end238, !dbg !3859

if.end238:                                        ; preds = %if.then229, %done
  %159 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3860, !tbaa !1935
  %uri_ext239 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %159, i32 0, i32 58, !dbg !3861
  store i8* null, i8** %uri_ext239, align 4, !dbg !3862, !tbaa !2526
  store i32 0, i32* %retval, align 4, !dbg !3863
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3863

args:                                             ; preds = %sw.bb114, %sw.bb72, %sw.bb41, %sw.bb10
  br label %while.cond240, !dbg !3864

while.cond240:                                    ; preds = %if.then249, %args
  %160 = load i8*, i8** %p, align 4, !dbg !3865, !tbaa !1935
  %161 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3866, !tbaa !1935
  %uri_end241 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %161, i32 0, i32 57, !dbg !3867
  %162 = load i8*, i8** %uri_end241, align 4, !dbg !3867, !tbaa !2334
  %cmp242 = icmp ult i8* %160, %162, !dbg !3868
  br i1 %cmp242, label %while.body244, label %while.end262, !dbg !3864

while.body244:                                    ; preds = %while.cond240
  %163 = load i8*, i8** %p, align 4, !dbg !3869, !tbaa !1935
  %incdec.ptr245 = getelementptr inbounds i8, i8* %163, i32 1, !dbg !3869
  store i8* %incdec.ptr245, i8** %p, align 4, !dbg !3869, !tbaa !1935
  %164 = load i8, i8* %163, align 1, !dbg !3872, !tbaa !1962
  %conv246 = zext i8 %164 to i32, !dbg !3872
  %cmp247 = icmp ne i32 %conv246, 35, !dbg !3873
  br i1 %cmp247, label %if.then249, label %if.end250, !dbg !3874

if.then249:                                       ; preds = %while.body244
  br label %while.cond240, !dbg !3875, !llvm.loop !3877

if.end250:                                        ; preds = %while.body244
  %165 = load i8*, i8** %p, align 4, !dbg !3879, !tbaa !1935
  %add.ptr251 = getelementptr inbounds i8, i8* %165, i32 -1, !dbg !3880
  %166 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3881, !tbaa !1935
  %args_start252 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %166, i32 0, i32 59, !dbg !3882
  %167 = load i8*, i8** %args_start252, align 4, !dbg !3882, !tbaa !2493
  %sub.ptr.lhs.cast253 = ptrtoint i8* %add.ptr251 to i32, !dbg !3883
  %sub.ptr.rhs.cast254 = ptrtoint i8* %167 to i32, !dbg !3883
  %sub.ptr.sub255 = sub i32 %sub.ptr.lhs.cast253, %sub.ptr.rhs.cast254, !dbg !3883
  %168 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3884, !tbaa !1935
  %args256 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %168, i32 0, i32 23, !dbg !3885
  %len257 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args256, i32 0, i32 0, !dbg !3886
  store i32 %sub.ptr.sub255, i32* %len257, align 4, !dbg !3887, !tbaa !3888
  %169 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3889, !tbaa !1935
  %args_start258 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %169, i32 0, i32 59, !dbg !3890
  %170 = load i8*, i8** %args_start258, align 4, !dbg !3890, !tbaa !2493
  %171 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3891, !tbaa !1935
  %args259 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %171, i32 0, i32 23, !dbg !3892
  %data260 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args259, i32 0, i32 1, !dbg !3893
  store i8* %170, i8** %data260, align 4, !dbg !3894, !tbaa !3895
  %172 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3896, !tbaa !1935
  %args_start261 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %172, i32 0, i32 59, !dbg !3897
  store i8* null, i8** %args_start261, align 4, !dbg !3898, !tbaa !2493
  br label %while.end262, !dbg !3899

while.end262:                                     ; preds = %if.end250, %while.cond240
  %173 = load i8*, i8** %u, align 4, !dbg !3900, !tbaa !1935
  %174 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3901, !tbaa !1935
  %uri263 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %174, i32 0, i32 22, !dbg !3902
  %data264 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri263, i32 0, i32 1, !dbg !3903
  %175 = load i8*, i8** %data264, align 4, !dbg !3903, !tbaa !3439
  %sub.ptr.lhs.cast265 = ptrtoint i8* %173 to i32, !dbg !3904
  %sub.ptr.rhs.cast266 = ptrtoint i8* %175 to i32, !dbg !3904
  %sub.ptr.sub267 = sub i32 %sub.ptr.lhs.cast265, %sub.ptr.rhs.cast266, !dbg !3904
  %176 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3905, !tbaa !1935
  %uri268 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %176, i32 0, i32 22, !dbg !3906
  %len269 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %uri268, i32 0, i32 0, !dbg !3907
  store i32 %sub.ptr.sub267, i32* %len269, align 4, !dbg !3908, !tbaa !3837
  %177 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3909, !tbaa !1935
  %uri_ext270 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %177, i32 0, i32 58, !dbg !3911
  %178 = load i8*, i8** %uri_ext270, align 4, !dbg !3911, !tbaa !2526
  %tobool271 = icmp ne i8* %178, null, !dbg !3909
  br i1 %tobool271, label %if.then272, label %if.end282, !dbg !3912

if.then272:                                       ; preds = %while.end262
  %179 = load i8*, i8** %u, align 4, !dbg !3913, !tbaa !1935
  %180 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3915, !tbaa !1935
  %uri_ext273 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %180, i32 0, i32 58, !dbg !3916
  %181 = load i8*, i8** %uri_ext273, align 4, !dbg !3916, !tbaa !2526
  %sub.ptr.lhs.cast274 = ptrtoint i8* %179 to i32, !dbg !3917
  %sub.ptr.rhs.cast275 = ptrtoint i8* %181 to i32, !dbg !3917
  %sub.ptr.sub276 = sub i32 %sub.ptr.lhs.cast274, %sub.ptr.rhs.cast275, !dbg !3917
  %182 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3918, !tbaa !1935
  %exten277 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %182, i32 0, i32 24, !dbg !3919
  %len278 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %exten277, i32 0, i32 0, !dbg !3920
  store i32 %sub.ptr.sub276, i32* %len278, align 4, !dbg !3921, !tbaa !3851
  %183 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3922, !tbaa !1935
  %uri_ext279 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %183, i32 0, i32 58, !dbg !3923
  %184 = load i8*, i8** %uri_ext279, align 4, !dbg !3923, !tbaa !2526
  %185 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3924, !tbaa !1935
  %exten280 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %185, i32 0, i32 24, !dbg !3925
  %data281 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %exten280, i32 0, i32 1, !dbg !3926
  store i8* %184, i8** %data281, align 4, !dbg !3927, !tbaa !3858
  br label %if.end282, !dbg !3928

if.end282:                                        ; preds = %if.then272, %while.end262
  %186 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3929, !tbaa !1935
  %uri_ext283 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %186, i32 0, i32 58, !dbg !3930
  store i8* null, i8** %uri_ext283, align 4, !dbg !3931, !tbaa !2526
  store i32 0, i32* %retval, align 4, !dbg !3932
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3932

cleanup:                                          ; preds = %if.end282, %if.end238, %if.end222, %if.then183, %if.end155, %if.then104
  %187 = bitcast i32* %quoted_state to i8*, !dbg !3933
  call void @llvm.lifetime.end(i64 4, i8* %187) #5, !dbg !3933
  %188 = bitcast i32* %state to i8*, !dbg !3933
  call void @llvm.lifetime.end(i64 4, i8* %188) #5, !dbg !3933
  %189 = bitcast i8** %u to i8*, !dbg !3933
  call void @llvm.lifetime.end(i64 4, i8* %189) #5, !dbg !3933
  %190 = bitcast i8** %p to i8*, !dbg !3933
  call void @llvm.lifetime.end(i64 4, i8* %190) #5, !dbg !3933
  call void @llvm.lifetime.end(i64 1, i8* %decoded) #5, !dbg !3933
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !3933
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !3933
  %191 = load i32, i32* %retval, align 4, !dbg !3933
  ret i32 %191, !dbg !3933
}

; Function Attrs: nounwind
define i32 @ngx_http_parse_status_line(%struct.ngx_http_request_s* %r, %struct.ngx_buf_s* %b, %struct.ngx_http_status_t* %status) #0 !dbg !1864 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %b.addr = alloca %struct.ngx_buf_s*, align 4
  %status.addr = alloca %struct.ngx_http_status_t*, align 4
  %ch = alloca i8, align 1
  %p = alloca i8*, align 4
  %state = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1877, metadata !1939), !dbg !3934
  store %struct.ngx_buf_s* %b, %struct.ngx_buf_s** %b.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b.addr, metadata !1878, metadata !1939), !dbg !3935
  store %struct.ngx_http_status_t* %status, %struct.ngx_http_status_t** %status.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_status_t** %status.addr, metadata !1879, metadata !1939), !dbg !3936
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !3937
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !1880, metadata !1939), !dbg !3938
  %0 = bitcast i8** %p to i8*, !dbg !3939
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !3939
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1881, metadata !1939), !dbg !3940
  %1 = bitcast i32* %state to i8*, !dbg !3941
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !3941
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1882, metadata !1939), !dbg !3942
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !3943, !tbaa !1935
  %state1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 48, !dbg !3944
  %3 = load i32, i32* %state1, align 4, !dbg !3944, !tbaa !1951
  store i32 %3, i32* %state, align 4, !dbg !3945, !tbaa !1962
  %4 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !3946, !tbaa !1935
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %4, i32 0, i32 0, !dbg !3948
  %5 = load i8*, i8** %pos, align 4, !dbg !3948, !tbaa !1966
  store i8* %5, i8** %p, align 4, !dbg !3949, !tbaa !1935
  br label %for.cond, !dbg !3950

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i8*, i8** %p, align 4, !dbg !3951, !tbaa !1935
  %7 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !3953, !tbaa !1935
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %7, i32 0, i32 1, !dbg !3954
  %8 = load i8*, i8** %last, align 4, !dbg !3954, !tbaa !1974
  %cmp = icmp ult i8* %6, %8, !dbg !3955
  br i1 %cmp, label %for.body, label %for.end, !dbg !3956

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %p, align 4, !dbg !3957, !tbaa !1935
  %10 = load i8, i8* %9, align 1, !dbg !3959, !tbaa !1962
  store i8 %10, i8* %ch, align 1, !dbg !3960, !tbaa !1962
  %11 = load i32, i32* %state, align 4, !dbg !3961, !tbaa !1962
  switch i32 %11, label %sw.epilog155 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb8
    i32 3, label %sw.bb13
    i32 4, label %sw.bb18
    i32 5, label %sw.bb23
    i32 6, label %sw.bb31
    i32 7, label %sw.bb63
    i32 8, label %sw.bb79
    i32 9, label %sw.bb113
    i32 10, label %sw.bb137
    i32 11, label %sw.bb145
    i32 12, label %sw.bb150
  ], !dbg !3962

sw.bb:                                            ; preds = %for.body
  %12 = load i8, i8* %ch, align 1, !dbg !3963, !tbaa !1962
  %conv = zext i8 %12 to i32, !dbg !3963
  switch i32 %conv, label %sw.default [
    i32 72, label %sw.bb2
  ], !dbg !3965

sw.bb2:                                           ; preds = %sw.bb
  store i32 1, i32* %state, align 4, !dbg !3966, !tbaa !1962
  br label %sw.epilog, !dbg !3968

sw.default:                                       ; preds = %sw.bb
  store i32 -1, i32* %retval, align 4, !dbg !3969
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3969

sw.epilog:                                        ; preds = %sw.bb2
  br label %sw.epilog155, !dbg !3970

sw.bb3:                                           ; preds = %for.body
  %13 = load i8, i8* %ch, align 1, !dbg !3971, !tbaa !1962
  %conv4 = zext i8 %13 to i32, !dbg !3971
  switch i32 %conv4, label %sw.default6 [
    i32 84, label %sw.bb5
  ], !dbg !3972

sw.bb5:                                           ; preds = %sw.bb3
  store i32 2, i32* %state, align 4, !dbg !3973, !tbaa !1962
  br label %sw.epilog7, !dbg !3975

sw.default6:                                      ; preds = %sw.bb3
  store i32 -1, i32* %retval, align 4, !dbg !3976
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3976

sw.epilog7:                                       ; preds = %sw.bb5
  br label %sw.epilog155, !dbg !3977

sw.bb8:                                           ; preds = %for.body
  %14 = load i8, i8* %ch, align 1, !dbg !3978, !tbaa !1962
  %conv9 = zext i8 %14 to i32, !dbg !3978
  switch i32 %conv9, label %sw.default11 [
    i32 84, label %sw.bb10
  ], !dbg !3979

sw.bb10:                                          ; preds = %sw.bb8
  store i32 3, i32* %state, align 4, !dbg !3980, !tbaa !1962
  br label %sw.epilog12, !dbg !3982

sw.default11:                                     ; preds = %sw.bb8
  store i32 -1, i32* %retval, align 4, !dbg !3983
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3983

sw.epilog12:                                      ; preds = %sw.bb10
  br label %sw.epilog155, !dbg !3984

sw.bb13:                                          ; preds = %for.body
  %15 = load i8, i8* %ch, align 1, !dbg !3985, !tbaa !1962
  %conv14 = zext i8 %15 to i32, !dbg !3985
  switch i32 %conv14, label %sw.default16 [
    i32 80, label %sw.bb15
  ], !dbg !3986

sw.bb15:                                          ; preds = %sw.bb13
  store i32 4, i32* %state, align 4, !dbg !3987, !tbaa !1962
  br label %sw.epilog17, !dbg !3989

sw.default16:                                     ; preds = %sw.bb13
  store i32 -1, i32* %retval, align 4, !dbg !3990
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3990

sw.epilog17:                                      ; preds = %sw.bb15
  br label %sw.epilog155, !dbg !3991

sw.bb18:                                          ; preds = %for.body
  %16 = load i8, i8* %ch, align 1, !dbg !3992, !tbaa !1962
  %conv19 = zext i8 %16 to i32, !dbg !3992
  switch i32 %conv19, label %sw.default21 [
    i32 47, label %sw.bb20
  ], !dbg !3993

sw.bb20:                                          ; preds = %sw.bb18
  store i32 5, i32* %state, align 4, !dbg !3994, !tbaa !1962
  br label %sw.epilog22, !dbg !3996

sw.default21:                                     ; preds = %sw.bb18
  store i32 -1, i32* %retval, align 4, !dbg !3997
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3997

sw.epilog22:                                      ; preds = %sw.bb20
  br label %sw.epilog155, !dbg !3998

sw.bb23:                                          ; preds = %for.body
  %17 = load i8, i8* %ch, align 1, !dbg !3999, !tbaa !1962
  %conv24 = zext i8 %17 to i32, !dbg !3999
  %cmp25 = icmp slt i32 %conv24, 49, !dbg !4001
  br i1 %cmp25, label %if.then, label %lor.lhs.false, !dbg !4002

lor.lhs.false:                                    ; preds = %sw.bb23
  %18 = load i8, i8* %ch, align 1, !dbg !4003, !tbaa !1962
  %conv27 = zext i8 %18 to i32, !dbg !4003
  %cmp28 = icmp sgt i32 %conv27, 57, !dbg !4004
  br i1 %cmp28, label %if.then, label %if.end, !dbg !4005

if.then:                                          ; preds = %lor.lhs.false, %sw.bb23
  store i32 -1, i32* %retval, align 4, !dbg !4006
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4006

if.end:                                           ; preds = %lor.lhs.false
  %19 = load i8, i8* %ch, align 1, !dbg !4008, !tbaa !1962
  %conv30 = zext i8 %19 to i32, !dbg !4008
  %sub = sub nsw i32 %conv30, 48, !dbg !4009
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4010, !tbaa !1935
  %http_major = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 69, !dbg !4011
  %bf.load = load i32, i32* %http_major, align 4, !dbg !4012
  %bf.value = and i32 %sub, 65535, !dbg !4012
  %bf.shl = shl i32 %bf.value, 16, !dbg !4012
  %bf.clear = and i32 %bf.load, 65535, !dbg !4012
  %bf.set = or i32 %bf.clear, %bf.shl, !dbg !4012
  store i32 %bf.set, i32* %http_major, align 4, !dbg !4012
  store i32 6, i32* %state, align 4, !dbg !4013, !tbaa !1962
  br label %sw.epilog155, !dbg !4014

sw.bb31:                                          ; preds = %for.body
  %21 = load i8, i8* %ch, align 1, !dbg !4015, !tbaa !1962
  %conv32 = zext i8 %21 to i32, !dbg !4015
  %cmp33 = icmp eq i32 %conv32, 46, !dbg !4017
  br i1 %cmp33, label %if.then35, label %if.end36, !dbg !4018

if.then35:                                        ; preds = %sw.bb31
  store i32 7, i32* %state, align 4, !dbg !4019, !tbaa !1962
  br label %sw.epilog155, !dbg !4021

if.end36:                                         ; preds = %sw.bb31
  %22 = load i8, i8* %ch, align 1, !dbg !4022, !tbaa !1962
  %conv37 = zext i8 %22 to i32, !dbg !4022
  %cmp38 = icmp slt i32 %conv37, 48, !dbg !4024
  br i1 %cmp38, label %if.then44, label %lor.lhs.false40, !dbg !4025

lor.lhs.false40:                                  ; preds = %if.end36
  %23 = load i8, i8* %ch, align 1, !dbg !4026, !tbaa !1962
  %conv41 = zext i8 %23 to i32, !dbg !4026
  %cmp42 = icmp sgt i32 %conv41, 57, !dbg !4027
  br i1 %cmp42, label %if.then44, label %if.end45, !dbg !4028

if.then44:                                        ; preds = %lor.lhs.false40, %if.end36
  store i32 -1, i32* %retval, align 4, !dbg !4029
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4029

if.end45:                                         ; preds = %lor.lhs.false40
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4031, !tbaa !1935
  %http_major46 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 69, !dbg !4033
  %bf.load47 = load i32, i32* %http_major46, align 4, !dbg !4033
  %bf.lshr = lshr i32 %bf.load47, 16, !dbg !4033
  %cmp48 = icmp sgt i32 %bf.lshr, 99, !dbg !4034
  br i1 %cmp48, label %if.then50, label %if.end51, !dbg !4035

if.then50:                                        ; preds = %if.end45
  store i32 -1, i32* %retval, align 4, !dbg !4036
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4036

if.end51:                                         ; preds = %if.end45
  %25 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4038, !tbaa !1935
  %http_major52 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %25, i32 0, i32 69, !dbg !4039
  %bf.load53 = load i32, i32* %http_major52, align 4, !dbg !4039
  %bf.lshr54 = lshr i32 %bf.load53, 16, !dbg !4039
  %mul = mul nsw i32 %bf.lshr54, 10, !dbg !4040
  %26 = load i8, i8* %ch, align 1, !dbg !4041, !tbaa !1962
  %conv55 = zext i8 %26 to i32, !dbg !4041
  %add = add nsw i32 %mul, %conv55, !dbg !4042
  %sub56 = sub nsw i32 %add, 48, !dbg !4043
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4044, !tbaa !1935
  %http_major57 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 69, !dbg !4045
  %bf.load58 = load i32, i32* %http_major57, align 4, !dbg !4046
  %bf.value59 = and i32 %sub56, 65535, !dbg !4046
  %bf.shl60 = shl i32 %bf.value59, 16, !dbg !4046
  %bf.clear61 = and i32 %bf.load58, 65535, !dbg !4046
  %bf.set62 = or i32 %bf.clear61, %bf.shl60, !dbg !4046
  store i32 %bf.set62, i32* %http_major57, align 4, !dbg !4046
  br label %sw.epilog155, !dbg !4047

sw.bb63:                                          ; preds = %for.body
  %28 = load i8, i8* %ch, align 1, !dbg !4048, !tbaa !1962
  %conv64 = zext i8 %28 to i32, !dbg !4048
  %cmp65 = icmp slt i32 %conv64, 48, !dbg !4050
  br i1 %cmp65, label %if.then71, label %lor.lhs.false67, !dbg !4051

lor.lhs.false67:                                  ; preds = %sw.bb63
  %29 = load i8, i8* %ch, align 1, !dbg !4052, !tbaa !1962
  %conv68 = zext i8 %29 to i32, !dbg !4052
  %cmp69 = icmp sgt i32 %conv68, 57, !dbg !4053
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !4054

if.then71:                                        ; preds = %lor.lhs.false67, %sw.bb63
  store i32 -1, i32* %retval, align 4, !dbg !4055
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4055

if.end72:                                         ; preds = %lor.lhs.false67
  %30 = load i8, i8* %ch, align 1, !dbg !4057, !tbaa !1962
  %conv73 = zext i8 %30 to i32, !dbg !4057
  %sub74 = sub nsw i32 %conv73, 48, !dbg !4058
  %31 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4059, !tbaa !1935
  %http_minor = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %31, i32 0, i32 69, !dbg !4060
  %bf.load75 = load i32, i32* %http_minor, align 4, !dbg !4061
  %bf.value76 = and i32 %sub74, 65535, !dbg !4061
  %bf.clear77 = and i32 %bf.load75, -65536, !dbg !4061
  %bf.set78 = or i32 %bf.clear77, %bf.value76, !dbg !4061
  store i32 %bf.set78, i32* %http_minor, align 4, !dbg !4061
  store i32 8, i32* %state, align 4, !dbg !4062, !tbaa !1962
  br label %sw.epilog155, !dbg !4063

sw.bb79:                                          ; preds = %for.body
  %32 = load i8, i8* %ch, align 1, !dbg !4064, !tbaa !1962
  %conv80 = zext i8 %32 to i32, !dbg !4064
  %cmp81 = icmp eq i32 %conv80, 32, !dbg !4066
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !4067

if.then83:                                        ; preds = %sw.bb79
  store i32 9, i32* %state, align 4, !dbg !4068, !tbaa !1962
  br label %sw.epilog155, !dbg !4070

if.end84:                                         ; preds = %sw.bb79
  %33 = load i8, i8* %ch, align 1, !dbg !4071, !tbaa !1962
  %conv85 = zext i8 %33 to i32, !dbg !4071
  %cmp86 = icmp slt i32 %conv85, 48, !dbg !4073
  br i1 %cmp86, label %if.then92, label %lor.lhs.false88, !dbg !4074

lor.lhs.false88:                                  ; preds = %if.end84
  %34 = load i8, i8* %ch, align 1, !dbg !4075, !tbaa !1962
  %conv89 = zext i8 %34 to i32, !dbg !4075
  %cmp90 = icmp sgt i32 %conv89, 57, !dbg !4076
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !4077

if.then92:                                        ; preds = %lor.lhs.false88, %if.end84
  store i32 -1, i32* %retval, align 4, !dbg !4078
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4078

if.end93:                                         ; preds = %lor.lhs.false88
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4080, !tbaa !1935
  %http_minor94 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 69, !dbg !4082
  %bf.load95 = load i32, i32* %http_minor94, align 4, !dbg !4082
  %bf.clear96 = and i32 %bf.load95, 65535, !dbg !4082
  %cmp97 = icmp sgt i32 %bf.clear96, 99, !dbg !4083
  br i1 %cmp97, label %if.then99, label %if.end100, !dbg !4084

if.then99:                                        ; preds = %if.end93
  store i32 -1, i32* %retval, align 4, !dbg !4085
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4085

if.end100:                                        ; preds = %if.end93
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4087, !tbaa !1935
  %http_minor101 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 69, !dbg !4088
  %bf.load102 = load i32, i32* %http_minor101, align 4, !dbg !4088
  %bf.clear103 = and i32 %bf.load102, 65535, !dbg !4088
  %mul104 = mul nsw i32 %bf.clear103, 10, !dbg !4089
  %37 = load i8, i8* %ch, align 1, !dbg !4090, !tbaa !1962
  %conv105 = zext i8 %37 to i32, !dbg !4090
  %add106 = add nsw i32 %mul104, %conv105, !dbg !4091
  %sub107 = sub nsw i32 %add106, 48, !dbg !4092
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4093, !tbaa !1935
  %http_minor108 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 69, !dbg !4094
  %bf.load109 = load i32, i32* %http_minor108, align 4, !dbg !4095
  %bf.value110 = and i32 %sub107, 65535, !dbg !4095
  %bf.clear111 = and i32 %bf.load109, -65536, !dbg !4095
  %bf.set112 = or i32 %bf.clear111, %bf.value110, !dbg !4095
  store i32 %bf.set112, i32* %http_minor108, align 4, !dbg !4095
  br label %sw.epilog155, !dbg !4096

sw.bb113:                                         ; preds = %for.body
  %39 = load i8, i8* %ch, align 1, !dbg !4097, !tbaa !1962
  %conv114 = zext i8 %39 to i32, !dbg !4097
  %cmp115 = icmp eq i32 %conv114, 32, !dbg !4099
  br i1 %cmp115, label %if.then117, label %if.end118, !dbg !4100

if.then117:                                       ; preds = %sw.bb113
  br label %sw.epilog155, !dbg !4101

if.end118:                                        ; preds = %sw.bb113
  %40 = load i8, i8* %ch, align 1, !dbg !4103, !tbaa !1962
  %conv119 = zext i8 %40 to i32, !dbg !4103
  %cmp120 = icmp slt i32 %conv119, 48, !dbg !4105
  br i1 %cmp120, label %if.then126, label %lor.lhs.false122, !dbg !4106

lor.lhs.false122:                                 ; preds = %if.end118
  %41 = load i8, i8* %ch, align 1, !dbg !4107, !tbaa !1962
  %conv123 = zext i8 %41 to i32, !dbg !4107
  %cmp124 = icmp sgt i32 %conv123, 57, !dbg !4108
  br i1 %cmp124, label %if.then126, label %if.end127, !dbg !4109

if.then126:                                       ; preds = %lor.lhs.false122, %if.end118
  store i32 -1, i32* %retval, align 4, !dbg !4110
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4110

if.end127:                                        ; preds = %lor.lhs.false122
  %42 = load %struct.ngx_http_status_t*, %struct.ngx_http_status_t** %status.addr, align 4, !dbg !4112, !tbaa !1935
  %code = getelementptr inbounds %struct.ngx_http_status_t, %struct.ngx_http_status_t* %42, i32 0, i32 1, !dbg !4113
  %43 = load i32, i32* %code, align 4, !dbg !4113, !tbaa !4114
  %mul128 = mul i32 %43, 10, !dbg !4116
  %44 = load i8, i8* %ch, align 1, !dbg !4117, !tbaa !1962
  %conv129 = zext i8 %44 to i32, !dbg !4117
  %add130 = add i32 %mul128, %conv129, !dbg !4118
  %sub131 = sub i32 %add130, 48, !dbg !4119
  %45 = load %struct.ngx_http_status_t*, %struct.ngx_http_status_t** %status.addr, align 4, !dbg !4120, !tbaa !1935
  %code132 = getelementptr inbounds %struct.ngx_http_status_t, %struct.ngx_http_status_t* %45, i32 0, i32 1, !dbg !4121
  store i32 %sub131, i32* %code132, align 4, !dbg !4122, !tbaa !4114
  %46 = load %struct.ngx_http_status_t*, %struct.ngx_http_status_t** %status.addr, align 4, !dbg !4123, !tbaa !1935
  %count = getelementptr inbounds %struct.ngx_http_status_t, %struct.ngx_http_status_t* %46, i32 0, i32 2, !dbg !4125
  %47 = load i32, i32* %count, align 4, !dbg !4126, !tbaa !4127
  %inc = add i32 %47, 1, !dbg !4126
  store i32 %inc, i32* %count, align 4, !dbg !4126, !tbaa !4127
  %cmp133 = icmp eq i32 %inc, 3, !dbg !4128
  br i1 %cmp133, label %if.then135, label %if.end136, !dbg !4129

if.then135:                                       ; preds = %if.end127
  store i32 10, i32* %state, align 4, !dbg !4130, !tbaa !1962
  %48 = load i8*, i8** %p, align 4, !dbg !4132, !tbaa !1935
  %add.ptr = getelementptr inbounds i8, i8* %48, i32 -2, !dbg !4133
  %49 = load %struct.ngx_http_status_t*, %struct.ngx_http_status_t** %status.addr, align 4, !dbg !4134, !tbaa !1935
  %start = getelementptr inbounds %struct.ngx_http_status_t, %struct.ngx_http_status_t* %49, i32 0, i32 3, !dbg !4135
  store i8* %add.ptr, i8** %start, align 4, !dbg !4136, !tbaa !4137
  br label %if.end136, !dbg !4138

if.end136:                                        ; preds = %if.then135, %if.end127
  br label %sw.epilog155, !dbg !4139

sw.bb137:                                         ; preds = %for.body
  %50 = load i8, i8* %ch, align 1, !dbg !4140, !tbaa !1962
  %conv138 = zext i8 %50 to i32, !dbg !4140
  switch i32 %conv138, label %sw.default143 [
    i32 32, label %sw.bb139
    i32 46, label %sw.bb140
    i32 13, label %sw.bb141
    i32 10, label %sw.bb142
  ], !dbg !4141

sw.bb139:                                         ; preds = %sw.bb137
  store i32 11, i32* %state, align 4, !dbg !4142, !tbaa !1962
  br label %sw.epilog144, !dbg !4144

sw.bb140:                                         ; preds = %sw.bb137
  store i32 11, i32* %state, align 4, !dbg !4145, !tbaa !1962
  br label %sw.epilog144, !dbg !4146

sw.bb141:                                         ; preds = %sw.bb137
  store i32 12, i32* %state, align 4, !dbg !4147, !tbaa !1962
  br label %sw.epilog144, !dbg !4148

sw.bb142:                                         ; preds = %sw.bb137
  br label %done, !dbg !4149

sw.default143:                                    ; preds = %sw.bb137
  store i32 -1, i32* %retval, align 4, !dbg !4150
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4150

sw.epilog144:                                     ; preds = %sw.bb141, %sw.bb140, %sw.bb139
  br label %sw.epilog155, !dbg !4151

sw.bb145:                                         ; preds = %for.body
  %51 = load i8, i8* %ch, align 1, !dbg !4152, !tbaa !1962
  %conv146 = zext i8 %51 to i32, !dbg !4152
  switch i32 %conv146, label %sw.epilog149 [
    i32 13, label %sw.bb147
    i32 10, label %sw.bb148
  ], !dbg !4153

sw.bb147:                                         ; preds = %sw.bb145
  store i32 12, i32* %state, align 4, !dbg !4154, !tbaa !1962
  br label %sw.epilog149, !dbg !4156

sw.bb148:                                         ; preds = %sw.bb145
  br label %done, !dbg !4157

sw.epilog149:                                     ; preds = %sw.bb145, %sw.bb147
  br label %sw.epilog155, !dbg !4158

sw.bb150:                                         ; preds = %for.body
  %52 = load i8*, i8** %p, align 4, !dbg !4159, !tbaa !1935
  %add.ptr151 = getelementptr inbounds i8, i8* %52, i32 -1, !dbg !4160
  %53 = load %struct.ngx_http_status_t*, %struct.ngx_http_status_t** %status.addr, align 4, !dbg !4161, !tbaa !1935
  %end = getelementptr inbounds %struct.ngx_http_status_t, %struct.ngx_http_status_t* %53, i32 0, i32 4, !dbg !4162
  store i8* %add.ptr151, i8** %end, align 4, !dbg !4163, !tbaa !4164
  %54 = load i8, i8* %ch, align 1, !dbg !4165, !tbaa !1962
  %conv152 = zext i8 %54 to i32, !dbg !4165
  switch i32 %conv152, label %sw.default154 [
    i32 10, label %sw.bb153
  ], !dbg !4166

sw.bb153:                                         ; preds = %sw.bb150
  br label %done, !dbg !4167

sw.default154:                                    ; preds = %sw.bb150
  store i32 -1, i32* %retval, align 4, !dbg !4169
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4169

sw.epilog155:                                     ; preds = %for.body, %sw.epilog149, %sw.epilog144, %if.end136, %if.then117, %if.end100, %if.then83, %if.end72, %if.end51, %if.then35, %if.end, %sw.epilog22, %sw.epilog17, %sw.epilog12, %sw.epilog7, %sw.epilog
  br label %for.inc, !dbg !4170

for.inc:                                          ; preds = %sw.epilog155
  %55 = load i8*, i8** %p, align 4, !dbg !4171, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %55, i32 1, !dbg !4171
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !4171, !tbaa !1935
  br label %for.cond, !dbg !4172, !llvm.loop !4173

for.end:                                          ; preds = %for.cond
  %56 = load i8*, i8** %p, align 4, !dbg !4175, !tbaa !1935
  %57 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !4176, !tbaa !1935
  %pos156 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %57, i32 0, i32 0, !dbg !4177
  store i8* %56, i8** %pos156, align 4, !dbg !4178, !tbaa !1966
  %58 = load i32, i32* %state, align 4, !dbg !4179, !tbaa !1962
  %59 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4180, !tbaa !1935
  %state157 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %59, i32 0, i32 48, !dbg !4181
  store i32 %58, i32* %state157, align 4, !dbg !4182, !tbaa !1951
  store i32 -2, i32* %retval, align 4, !dbg !4183
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4183

done:                                             ; preds = %sw.bb153, %sw.bb148, %sw.bb142
  %60 = load i8*, i8** %p, align 4, !dbg !4184, !tbaa !1935
  %add.ptr158 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !4185
  %61 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !4186, !tbaa !1935
  %pos159 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %61, i32 0, i32 0, !dbg !4187
  store i8* %add.ptr158, i8** %pos159, align 4, !dbg !4188, !tbaa !1966
  %62 = load %struct.ngx_http_status_t*, %struct.ngx_http_status_t** %status.addr, align 4, !dbg !4189, !tbaa !1935
  %end160 = getelementptr inbounds %struct.ngx_http_status_t, %struct.ngx_http_status_t* %62, i32 0, i32 4, !dbg !4191
  %63 = load i8*, i8** %end160, align 4, !dbg !4191, !tbaa !4164
  %cmp161 = icmp eq i8* %63, null, !dbg !4192
  br i1 %cmp161, label %if.then163, label %if.end165, !dbg !4193

if.then163:                                       ; preds = %done
  %64 = load i8*, i8** %p, align 4, !dbg !4194, !tbaa !1935
  %65 = load %struct.ngx_http_status_t*, %struct.ngx_http_status_t** %status.addr, align 4, !dbg !4196, !tbaa !1935
  %end164 = getelementptr inbounds %struct.ngx_http_status_t, %struct.ngx_http_status_t* %65, i32 0, i32 4, !dbg !4197
  store i8* %64, i8** %end164, align 4, !dbg !4198, !tbaa !4164
  br label %if.end165, !dbg !4199

if.end165:                                        ; preds = %if.then163, %done
  %66 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4200, !tbaa !1935
  %http_major166 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %66, i32 0, i32 69, !dbg !4201
  %bf.load167 = load i32, i32* %http_major166, align 4, !dbg !4201
  %bf.lshr168 = lshr i32 %bf.load167, 16, !dbg !4201
  %mul169 = mul nsw i32 %bf.lshr168, 1000, !dbg !4202
  %67 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4203, !tbaa !1935
  %http_minor170 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %67, i32 0, i32 69, !dbg !4204
  %bf.load171 = load i32, i32* %http_minor170, align 4, !dbg !4204
  %bf.clear172 = and i32 %bf.load171, 65535, !dbg !4204
  %add173 = add nsw i32 %mul169, %bf.clear172, !dbg !4205
  %68 = load %struct.ngx_http_status_t*, %struct.ngx_http_status_t** %status.addr, align 4, !dbg !4206, !tbaa !1935
  %http_version = getelementptr inbounds %struct.ngx_http_status_t, %struct.ngx_http_status_t* %68, i32 0, i32 0, !dbg !4207
  store i32 %add173, i32* %http_version, align 4, !dbg !4208, !tbaa !4209
  %69 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4210, !tbaa !1935
  %state174 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %69, i32 0, i32 48, !dbg !4211
  store i32 0, i32* %state174, align 4, !dbg !4212, !tbaa !1951
  store i32 0, i32* %retval, align 4, !dbg !4213
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4213

cleanup:                                          ; preds = %if.end165, %for.end, %sw.default154, %sw.default143, %if.then126, %if.then99, %if.then92, %if.then71, %if.then50, %if.then44, %if.then, %sw.default21, %sw.default16, %sw.default11, %sw.default6, %sw.default
  %70 = bitcast i32* %state to i8*, !dbg !4214
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !4214
  %71 = bitcast i8** %p to i8*, !dbg !4214
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !4214
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !4214
  %72 = load i32, i32* %retval, align 4, !dbg !4214
  ret i32 %72, !dbg !4214
}

; Function Attrs: nounwind
define i32 @ngx_http_parse_unsafe_uri(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %uri, %struct.ngx_str_t* %args, i32* %flags) #0 !dbg !4215 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %uri.addr = alloca %struct.ngx_str_t*, align 4
  %args.addr = alloca %struct.ngx_str_t*, align 4
  %flags.addr = alloca i32*, align 4
  %ch = alloca i8, align 1
  %p = alloca i8*, align 4
  %src = alloca i8*, align 4
  %dst = alloca i8*, align 4
  %len = alloca i32, align 4
  %quoted = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !4219, metadata !1939), !dbg !4229
  store %struct.ngx_str_t* %uri, %struct.ngx_str_t** %uri.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %uri.addr, metadata !4220, metadata !1939), !dbg !4230
  store %struct.ngx_str_t* %args, %struct.ngx_str_t** %args.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %args.addr, metadata !4221, metadata !1939), !dbg !4231
  store i32* %flags, i32** %flags.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata i32** %flags.addr, metadata !4222, metadata !1939), !dbg !4232
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !4233
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !4223, metadata !1939), !dbg !4234
  %0 = bitcast i8** %p to i8*, !dbg !4233
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4233
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4224, metadata !1939), !dbg !4235
  %1 = bitcast i8** %src to i8*, !dbg !4233
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4233
  call void @llvm.dbg.declare(metadata i8** %src, metadata !4225, metadata !1939), !dbg !4236
  %2 = bitcast i8** %dst to i8*, !dbg !4233
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4233
  call void @llvm.dbg.declare(metadata i8** %dst, metadata !4226, metadata !1939), !dbg !4237
  %3 = bitcast i32* %len to i8*, !dbg !4238
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4238
  call void @llvm.dbg.declare(metadata i32* %len, metadata !4227, metadata !1939), !dbg !4239
  %4 = bitcast i32* %quoted to i8*, !dbg !4240
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4240
  call void @llvm.dbg.declare(metadata i32* %quoted, metadata !4228, metadata !1939), !dbg !4241
  %5 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4242, !tbaa !1935
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %5, i32 0, i32 0, !dbg !4243
  %6 = load i32, i32* %len1, align 4, !dbg !4243, !tbaa !4244
  store i32 %6, i32* %len, align 4, !dbg !4245, !tbaa !2036
  %7 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4246, !tbaa !1935
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %7, i32 0, i32 1, !dbg !4247
  %8 = load i8*, i8** %data, align 4, !dbg !4247, !tbaa !4248
  store i8* %8, i8** %p, align 4, !dbg !4249, !tbaa !1935
  store i32 0, i32* %quoted, align 4, !dbg !4250, !tbaa !2036
  %9 = load i32, i32* %len, align 4, !dbg !4251, !tbaa !2036
  %cmp = icmp eq i32 %9, 0, !dbg !4253
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !4254

lor.lhs.false:                                    ; preds = %entry
  %10 = load i8*, i8** %p, align 4, !dbg !4255, !tbaa !1935
  %arrayidx = getelementptr inbounds i8, i8* %10, i32 0, !dbg !4255
  %11 = load i8, i8* %arrayidx, align 1, !dbg !4255, !tbaa !1962
  %conv = zext i8 %11 to i32, !dbg !4255
  %cmp2 = icmp eq i32 %conv, 63, !dbg !4256
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4257

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %unsafe, !dbg !4258

if.end:                                           ; preds = %lor.lhs.false
  %12 = load i8*, i8** %p, align 4, !dbg !4260, !tbaa !1935
  %arrayidx4 = getelementptr inbounds i8, i8* %12, i32 0, !dbg !4260
  %13 = load i8, i8* %arrayidx4, align 1, !dbg !4260, !tbaa !1962
  %conv5 = zext i8 %13 to i32, !dbg !4260
  %cmp6 = icmp eq i32 %conv5, 46, !dbg !4262
  br i1 %cmp6, label %land.lhs.true, label %if.end24, !dbg !4263

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, i32* %len, align 4, !dbg !4264, !tbaa !2036
  %cmp8 = icmp ugt i32 %14, 1, !dbg !4265
  br i1 %cmp8, label %land.lhs.true10, label %if.end24, !dbg !4266

land.lhs.true10:                                  ; preds = %land.lhs.true
  %15 = load i8*, i8** %p, align 4, !dbg !4267, !tbaa !1935
  %arrayidx11 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !4267
  %16 = load i8, i8* %arrayidx11, align 1, !dbg !4267, !tbaa !1962
  %conv12 = zext i8 %16 to i32, !dbg !4267
  %cmp13 = icmp eq i32 %conv12, 46, !dbg !4268
  br i1 %cmp13, label %land.lhs.true15, label %if.end24, !dbg !4269

land.lhs.true15:                                  ; preds = %land.lhs.true10
  %17 = load i32, i32* %len, align 4, !dbg !4270, !tbaa !2036
  %cmp16 = icmp eq i32 %17, 2, !dbg !4271
  br i1 %cmp16, label %if.then23, label %lor.lhs.false18, !dbg !4272

lor.lhs.false18:                                  ; preds = %land.lhs.true15
  %18 = load i8*, i8** %p, align 4, !dbg !4273, !tbaa !1935
  %arrayidx19 = getelementptr inbounds i8, i8* %18, i32 2, !dbg !4273
  %19 = load i8, i8* %arrayidx19, align 1, !dbg !4273, !tbaa !1962
  %conv20 = zext i8 %19 to i32, !dbg !4273
  %cmp21 = icmp eq i32 %conv20, 47, !dbg !4273
  br i1 %cmp21, label %if.then23, label %if.end24, !dbg !4274

if.then23:                                        ; preds = %lor.lhs.false18, %land.lhs.true15
  br label %unsafe, !dbg !4275

if.end24:                                         ; preds = %lor.lhs.false18, %land.lhs.true10, %land.lhs.true, %if.end
  br label %for.cond, !dbg !4277

for.cond:                                         ; preds = %for.inc, %if.end24
  %20 = load i32, i32* %len, align 4, !dbg !4278, !tbaa !2036
  %tobool = icmp ne i32 %20, 0, !dbg !4281
  br i1 %tobool, label %for.body, label %for.end, !dbg !4281

for.body:                                         ; preds = %for.cond
  %21 = load i8*, i8** %p, align 4, !dbg !4282, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %21, i32 1, !dbg !4282
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !4282, !tbaa !1935
  %22 = load i8, i8* %21, align 1, !dbg !4284, !tbaa !1962
  store i8 %22, i8* %ch, align 1, !dbg !4285, !tbaa !1962
  %23 = load i8, i8* %ch, align 1, !dbg !4286, !tbaa !1962
  %conv25 = zext i8 %23 to i32, !dbg !4286
  %cmp26 = icmp eq i32 %conv25, 37, !dbg !4288
  br i1 %cmp26, label %if.then28, label %if.end29, !dbg !4289

if.then28:                                        ; preds = %for.body
  store i32 1, i32* %quoted, align 4, !dbg !4290, !tbaa !2036
  br label %for.inc, !dbg !4292

if.end29:                                         ; preds = %for.body
  %24 = load i8, i8* %ch, align 1, !dbg !4293, !tbaa !1962
  %conv30 = zext i8 %24 to i32, !dbg !4293
  %shr = ashr i32 %conv30, 5, !dbg !4295
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* @usual, i32 0, i32 %shr, !dbg !4296
  %25 = load i32, i32* %arrayidx31, align 4, !dbg !4296, !tbaa !2036
  %26 = load i8, i8* %ch, align 1, !dbg !4297, !tbaa !1962
  %conv32 = zext i8 %26 to i32, !dbg !4297
  %and = and i32 %conv32, 31, !dbg !4298
  %shl = shl i32 1, %and, !dbg !4299
  %and33 = and i32 %25, %shl, !dbg !4300
  %tobool34 = icmp ne i32 %and33, 0, !dbg !4300
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !4301

if.then35:                                        ; preds = %if.end29
  br label %for.inc, !dbg !4302

if.end36:                                         ; preds = %if.end29
  %27 = load i8, i8* %ch, align 1, !dbg !4304, !tbaa !1962
  %conv37 = zext i8 %27 to i32, !dbg !4304
  %cmp38 = icmp eq i32 %conv37, 63, !dbg !4306
  br i1 %cmp38, label %if.then40, label %if.end45, !dbg !4307

if.then40:                                        ; preds = %if.end36
  %28 = load i32, i32* %len, align 4, !dbg !4308, !tbaa !2036
  %sub = sub i32 %28, 1, !dbg !4310
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %args.addr, align 4, !dbg !4311, !tbaa !1935
  %len41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %29, i32 0, i32 0, !dbg !4312
  store i32 %sub, i32* %len41, align 4, !dbg !4313, !tbaa !4244
  %30 = load i8*, i8** %p, align 4, !dbg !4314, !tbaa !1935
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %args.addr, align 4, !dbg !4315, !tbaa !1935
  %data42 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %31, i32 0, i32 1, !dbg !4316
  store i8* %30, i8** %data42, align 4, !dbg !4317, !tbaa !4248
  %32 = load i32, i32* %len, align 4, !dbg !4318, !tbaa !2036
  %33 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4319, !tbaa !1935
  %len43 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %33, i32 0, i32 0, !dbg !4320
  %34 = load i32, i32* %len43, align 4, !dbg !4321, !tbaa !4244
  %sub44 = sub i32 %34, %32, !dbg !4321
  store i32 %sub44, i32* %len43, align 4, !dbg !4321, !tbaa !4244
  br label %for.end, !dbg !4322

if.end45:                                         ; preds = %if.end36
  %35 = load i8, i8* %ch, align 1, !dbg !4323, !tbaa !1962
  %conv46 = zext i8 %35 to i32, !dbg !4323
  %cmp47 = icmp eq i32 %conv46, 0, !dbg !4325
  br i1 %cmp47, label %if.then49, label %if.end50, !dbg !4326

if.then49:                                        ; preds = %if.end45
  br label %unsafe, !dbg !4327

if.end50:                                         ; preds = %if.end45
  %36 = load i8, i8* %ch, align 1, !dbg !4329, !tbaa !1962
  %conv51 = zext i8 %36 to i32, !dbg !4329
  %cmp52 = icmp eq i32 %conv51, 47, !dbg !4329
  br i1 %cmp52, label %land.lhs.true54, label %if.end77, !dbg !4331

land.lhs.true54:                                  ; preds = %if.end50
  %37 = load i32, i32* %len, align 4, !dbg !4332, !tbaa !2036
  %cmp55 = icmp ugt i32 %37, 2, !dbg !4333
  br i1 %cmp55, label %if.then57, label %if.end77, !dbg !4334

if.then57:                                        ; preds = %land.lhs.true54
  %38 = load i8*, i8** %p, align 4, !dbg !4335, !tbaa !1935
  %arrayidx58 = getelementptr inbounds i8, i8* %38, i32 0, !dbg !4335
  %39 = load i8, i8* %arrayidx58, align 1, !dbg !4335, !tbaa !1962
  %conv59 = zext i8 %39 to i32, !dbg !4335
  %cmp60 = icmp eq i32 %conv59, 46, !dbg !4338
  br i1 %cmp60, label %land.lhs.true62, label %if.end76, !dbg !4339

land.lhs.true62:                                  ; preds = %if.then57
  %40 = load i8*, i8** %p, align 4, !dbg !4340, !tbaa !1935
  %arrayidx63 = getelementptr inbounds i8, i8* %40, i32 1, !dbg !4340
  %41 = load i8, i8* %arrayidx63, align 1, !dbg !4340, !tbaa !1962
  %conv64 = zext i8 %41 to i32, !dbg !4340
  %cmp65 = icmp eq i32 %conv64, 46, !dbg !4341
  br i1 %cmp65, label %land.lhs.true67, label %if.end76, !dbg !4342

land.lhs.true67:                                  ; preds = %land.lhs.true62
  %42 = load i32, i32* %len, align 4, !dbg !4343, !tbaa !2036
  %cmp68 = icmp eq i32 %42, 3, !dbg !4344
  br i1 %cmp68, label %if.then75, label %lor.lhs.false70, !dbg !4345

lor.lhs.false70:                                  ; preds = %land.lhs.true67
  %43 = load i8*, i8** %p, align 4, !dbg !4346, !tbaa !1935
  %arrayidx71 = getelementptr inbounds i8, i8* %43, i32 2, !dbg !4346
  %44 = load i8, i8* %arrayidx71, align 1, !dbg !4346, !tbaa !1962
  %conv72 = zext i8 %44 to i32, !dbg !4346
  %cmp73 = icmp eq i32 %conv72, 47, !dbg !4346
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !4347

if.then75:                                        ; preds = %lor.lhs.false70, %land.lhs.true67
  br label %unsafe, !dbg !4348

if.end76:                                         ; preds = %lor.lhs.false70, %land.lhs.true62, %if.then57
  br label %if.end77, !dbg !4350

if.end77:                                         ; preds = %if.end76, %land.lhs.true54, %if.end50
  br label %for.inc, !dbg !4351

for.inc:                                          ; preds = %if.end77, %if.then35, %if.then28
  %45 = load i32, i32* %len, align 4, !dbg !4352, !tbaa !2036
  %dec = add i32 %45, -1, !dbg !4352
  store i32 %dec, i32* %len, align 4, !dbg !4352, !tbaa !2036
  br label %for.cond, !dbg !4353, !llvm.loop !4354

for.end:                                          ; preds = %if.then40, %for.cond
  %46 = load i32, i32* %quoted, align 4, !dbg !4356, !tbaa !2036
  %tobool78 = icmp ne i32 %46, 0, !dbg !4356
  br i1 %tobool78, label %if.then79, label %if.end153, !dbg !4358

if.then79:                                        ; preds = %for.end
  %47 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4359, !tbaa !1935
  %data80 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %47, i32 0, i32 1, !dbg !4361
  %48 = load i8*, i8** %data80, align 4, !dbg !4361, !tbaa !4248
  store i8* %48, i8** %src, align 4, !dbg !4362, !tbaa !1935
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4363, !tbaa !1935
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 11, !dbg !4364
  %50 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !4364, !tbaa !4365
  %51 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4366, !tbaa !1935
  %len81 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %51, i32 0, i32 0, !dbg !4367
  %52 = load i32, i32* %len81, align 4, !dbg !4367, !tbaa !4244
  %call = call i8* @ngx_pnalloc(%struct.ngx_pool_s* %50, i32 %52), !dbg !4368
  store i8* %call, i8** %dst, align 4, !dbg !4369, !tbaa !1935
  %53 = load i8*, i8** %dst, align 4, !dbg !4370, !tbaa !1935
  %cmp82 = icmp eq i8* %53, null, !dbg !4372
  br i1 %cmp82, label %if.then84, label %if.end85, !dbg !4373

if.then84:                                        ; preds = %if.then79
  store i32 -1, i32* %retval, align 4, !dbg !4374
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4374

if.end85:                                         ; preds = %if.then79
  %54 = load i8*, i8** %dst, align 4, !dbg !4376, !tbaa !1935
  %55 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4377, !tbaa !1935
  %data86 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %55, i32 0, i32 1, !dbg !4378
  store i8* %54, i8** %data86, align 4, !dbg !4379, !tbaa !4248
  %56 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4380, !tbaa !1935
  %len87 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %56, i32 0, i32 0, !dbg !4381
  %57 = load i32, i32* %len87, align 4, !dbg !4381, !tbaa !4244
  call void @ngx_unescape_uri(i8** %dst, i8** %src, i32 %57, i32 0), !dbg !4382
  %58 = load i8*, i8** %dst, align 4, !dbg !4383, !tbaa !1935
  %59 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4384, !tbaa !1935
  %data88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %59, i32 0, i32 1, !dbg !4385
  %60 = load i8*, i8** %data88, align 4, !dbg !4385, !tbaa !4248
  %sub.ptr.lhs.cast = ptrtoint i8* %58 to i32, !dbg !4386
  %sub.ptr.rhs.cast = ptrtoint i8* %60 to i32, !dbg !4386
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4386
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4387, !tbaa !1935
  %len89 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 0, i32 0, !dbg !4388
  store i32 %sub.ptr.sub, i32* %len89, align 4, !dbg !4389, !tbaa !4244
  %62 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4390, !tbaa !1935
  %len90 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %62, i32 0, i32 0, !dbg !4391
  %63 = load i32, i32* %len90, align 4, !dbg !4391, !tbaa !4244
  store i32 %63, i32* %len, align 4, !dbg !4392, !tbaa !2036
  %64 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4393, !tbaa !1935
  %data91 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %64, i32 0, i32 1, !dbg !4394
  %65 = load i8*, i8** %data91, align 4, !dbg !4394, !tbaa !4248
  store i8* %65, i8** %p, align 4, !dbg !4395, !tbaa !1935
  %66 = load i8*, i8** %p, align 4, !dbg !4396, !tbaa !1935
  %arrayidx92 = getelementptr inbounds i8, i8* %66, i32 0, !dbg !4396
  %67 = load i8, i8* %arrayidx92, align 1, !dbg !4396, !tbaa !1962
  %conv93 = zext i8 %67 to i32, !dbg !4396
  %cmp94 = icmp eq i32 %conv93, 46, !dbg !4398
  br i1 %cmp94, label %land.lhs.true96, label %if.end113, !dbg !4399

land.lhs.true96:                                  ; preds = %if.end85
  %68 = load i32, i32* %len, align 4, !dbg !4400, !tbaa !2036
  %cmp97 = icmp ugt i32 %68, 1, !dbg !4401
  br i1 %cmp97, label %land.lhs.true99, label %if.end113, !dbg !4402

land.lhs.true99:                                  ; preds = %land.lhs.true96
  %69 = load i8*, i8** %p, align 4, !dbg !4403, !tbaa !1935
  %arrayidx100 = getelementptr inbounds i8, i8* %69, i32 1, !dbg !4403
  %70 = load i8, i8* %arrayidx100, align 1, !dbg !4403, !tbaa !1962
  %conv101 = zext i8 %70 to i32, !dbg !4403
  %cmp102 = icmp eq i32 %conv101, 46, !dbg !4404
  br i1 %cmp102, label %land.lhs.true104, label %if.end113, !dbg !4405

land.lhs.true104:                                 ; preds = %land.lhs.true99
  %71 = load i32, i32* %len, align 4, !dbg !4406, !tbaa !2036
  %cmp105 = icmp eq i32 %71, 2, !dbg !4407
  br i1 %cmp105, label %if.then112, label %lor.lhs.false107, !dbg !4408

lor.lhs.false107:                                 ; preds = %land.lhs.true104
  %72 = load i8*, i8** %p, align 4, !dbg !4409, !tbaa !1935
  %arrayidx108 = getelementptr inbounds i8, i8* %72, i32 2, !dbg !4409
  %73 = load i8, i8* %arrayidx108, align 1, !dbg !4409, !tbaa !1962
  %conv109 = zext i8 %73 to i32, !dbg !4409
  %cmp110 = icmp eq i32 %conv109, 47, !dbg !4409
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !4410

if.then112:                                       ; preds = %lor.lhs.false107, %land.lhs.true104
  br label %unsafe, !dbg !4411

if.end113:                                        ; preds = %lor.lhs.false107, %land.lhs.true99, %land.lhs.true96, %if.end85
  br label %for.cond114, !dbg !4413

for.cond114:                                      ; preds = %for.inc150, %if.end113
  %74 = load i32, i32* %len, align 4, !dbg !4414, !tbaa !2036
  %tobool115 = icmp ne i32 %74, 0, !dbg !4417
  br i1 %tobool115, label %for.body116, label %for.end152, !dbg !4417

for.body116:                                      ; preds = %for.cond114
  %75 = load i8*, i8** %p, align 4, !dbg !4418, !tbaa !1935
  %incdec.ptr117 = getelementptr inbounds i8, i8* %75, i32 1, !dbg !4418
  store i8* %incdec.ptr117, i8** %p, align 4, !dbg !4418, !tbaa !1935
  %76 = load i8, i8* %75, align 1, !dbg !4420, !tbaa !1962
  store i8 %76, i8* %ch, align 1, !dbg !4421, !tbaa !1962
  %77 = load i8, i8* %ch, align 1, !dbg !4422, !tbaa !1962
  %conv118 = zext i8 %77 to i32, !dbg !4422
  %cmp119 = icmp eq i32 %conv118, 0, !dbg !4424
  br i1 %cmp119, label %if.then121, label %if.end122, !dbg !4425

if.then121:                                       ; preds = %for.body116
  br label %unsafe, !dbg !4426

if.end122:                                        ; preds = %for.body116
  %78 = load i8, i8* %ch, align 1, !dbg !4428, !tbaa !1962
  %conv123 = zext i8 %78 to i32, !dbg !4428
  %cmp124 = icmp eq i32 %conv123, 47, !dbg !4428
  br i1 %cmp124, label %land.lhs.true126, label %if.end149, !dbg !4430

land.lhs.true126:                                 ; preds = %if.end122
  %79 = load i32, i32* %len, align 4, !dbg !4431, !tbaa !2036
  %cmp127 = icmp ugt i32 %79, 2, !dbg !4432
  br i1 %cmp127, label %if.then129, label %if.end149, !dbg !4433

if.then129:                                       ; preds = %land.lhs.true126
  %80 = load i8*, i8** %p, align 4, !dbg !4434, !tbaa !1935
  %arrayidx130 = getelementptr inbounds i8, i8* %80, i32 0, !dbg !4434
  %81 = load i8, i8* %arrayidx130, align 1, !dbg !4434, !tbaa !1962
  %conv131 = zext i8 %81 to i32, !dbg !4434
  %cmp132 = icmp eq i32 %conv131, 46, !dbg !4437
  br i1 %cmp132, label %land.lhs.true134, label %if.end148, !dbg !4438

land.lhs.true134:                                 ; preds = %if.then129
  %82 = load i8*, i8** %p, align 4, !dbg !4439, !tbaa !1935
  %arrayidx135 = getelementptr inbounds i8, i8* %82, i32 1, !dbg !4439
  %83 = load i8, i8* %arrayidx135, align 1, !dbg !4439, !tbaa !1962
  %conv136 = zext i8 %83 to i32, !dbg !4439
  %cmp137 = icmp eq i32 %conv136, 46, !dbg !4440
  br i1 %cmp137, label %land.lhs.true139, label %if.end148, !dbg !4441

land.lhs.true139:                                 ; preds = %land.lhs.true134
  %84 = load i32, i32* %len, align 4, !dbg !4442, !tbaa !2036
  %cmp140 = icmp eq i32 %84, 3, !dbg !4443
  br i1 %cmp140, label %if.then147, label %lor.lhs.false142, !dbg !4444

lor.lhs.false142:                                 ; preds = %land.lhs.true139
  %85 = load i8*, i8** %p, align 4, !dbg !4445, !tbaa !1935
  %arrayidx143 = getelementptr inbounds i8, i8* %85, i32 2, !dbg !4445
  %86 = load i8, i8* %arrayidx143, align 1, !dbg !4445, !tbaa !1962
  %conv144 = zext i8 %86 to i32, !dbg !4445
  %cmp145 = icmp eq i32 %conv144, 47, !dbg !4445
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !4446

if.then147:                                       ; preds = %lor.lhs.false142, %land.lhs.true139
  br label %unsafe, !dbg !4447

if.end148:                                        ; preds = %lor.lhs.false142, %land.lhs.true134, %if.then129
  br label %if.end149, !dbg !4449

if.end149:                                        ; preds = %if.end148, %land.lhs.true126, %if.end122
  br label %for.inc150, !dbg !4450

for.inc150:                                       ; preds = %if.end149
  %87 = load i32, i32* %len, align 4, !dbg !4451, !tbaa !2036
  %dec151 = add i32 %87, -1, !dbg !4451
  store i32 %dec151, i32* %len, align 4, !dbg !4451, !tbaa !2036
  br label %for.cond114, !dbg !4452, !llvm.loop !4453

for.end152:                                       ; preds = %for.cond114
  br label %if.end153, !dbg !4455

if.end153:                                        ; preds = %for.end152, %for.end
  store i32 0, i32* %retval, align 4, !dbg !4456
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4456

unsafe:                                           ; preds = %if.then147, %if.then121, %if.then112, %if.then75, %if.then49, %if.then23, %if.then
  %88 = load i32*, i32** %flags.addr, align 4, !dbg !4457, !tbaa !1935
  %89 = load i32, i32* %88, align 4, !dbg !4459, !tbaa !2036
  %and154 = and i32 %89, 1, !dbg !4460
  %tobool155 = icmp ne i32 %and154, 0, !dbg !4460
  br i1 %tobool155, label %if.then156, label %if.end163, !dbg !4461

if.then156:                                       ; preds = %unsafe
  %90 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4462, !tbaa !1935
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %90, i32 0, i32 1, !dbg !4462
  %91 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !4462, !tbaa !4465
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %91, i32 0, i32 10, !dbg !4462
  %92 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !4462, !tbaa !4466
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %92, i32 0, i32 0, !dbg !4462
  %93 = load i32, i32* %log_level, align 4, !dbg !4462, !tbaa !4470
  %cmp157 = icmp uge i32 %93, 4, !dbg !4462
  br i1 %cmp157, label %if.then159, label %if.end162, !dbg !4472

if.then159:                                       ; preds = %if.then156
  %94 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4462, !tbaa !1935
  %connection160 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %94, i32 0, i32 1, !dbg !4462
  %95 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection160, align 4, !dbg !4462, !tbaa !4465
  %log161 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %95, i32 0, i32 10, !dbg !4462
  %96 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log161, align 4, !dbg !4462, !tbaa !4466
  %97 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !4462, !tbaa !1935
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %96, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), %struct.ngx_str_t* %97), !dbg !4462
  br label %if.end162, !dbg !4462

if.end162:                                        ; preds = %if.then159, %if.then156
  br label %if.end163, !dbg !4473

if.end163:                                        ; preds = %if.end162, %unsafe
  store i32 -1, i32* %retval, align 4, !dbg !4474
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4474

cleanup:                                          ; preds = %if.end163, %if.end153, %if.then84
  %98 = bitcast i32* %quoted to i8*, !dbg !4475
  call void @llvm.lifetime.end(i64 4, i8* %98) #5, !dbg !4475
  %99 = bitcast i32* %len to i8*, !dbg !4475
  call void @llvm.lifetime.end(i64 4, i8* %99) #5, !dbg !4475
  %100 = bitcast i8** %dst to i8*, !dbg !4475
  call void @llvm.lifetime.end(i64 4, i8* %100) #5, !dbg !4475
  %101 = bitcast i8** %src to i8*, !dbg !4475
  call void @llvm.lifetime.end(i64 4, i8* %101) #5, !dbg !4475
  %102 = bitcast i8** %p to i8*, !dbg !4475
  call void @llvm.lifetime.end(i64 4, i8* %102) #5, !dbg !4475
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !4475
  %103 = load i32, i32* %retval, align 4, !dbg !4475
  ret i32 %103, !dbg !4475
}

declare i8* @ngx_pnalloc(%struct.ngx_pool_s*, i32) #3

declare void @ngx_unescape_uri(i8**, i8**, i32, i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

; Function Attrs: nounwind
define i32 @ngx_http_parse_multi_header_lines(%struct.ngx_array_t* %headers, %struct.ngx_str_t* %name, %struct.ngx_str_t* %value) #0 !dbg !4476 {
entry:
  %retval = alloca i32, align 4
  %headers.addr = alloca %struct.ngx_array_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %start = alloca i8*, align 4
  %last = alloca i8*, align 4
  %end = alloca i8*, align 4
  %ch = alloca i8, align 1
  %h = alloca %struct.ngx_table_elt_t**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_array_t* %headers, %struct.ngx_array_t** %headers.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %headers.addr, metadata !4480, metadata !1939), !dbg !4490
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !4481, metadata !1939), !dbg !4491
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !4482, metadata !1939), !dbg !4492
  %0 = bitcast i32* %i to i8*, !dbg !4493
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4493
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4483, metadata !1939), !dbg !4494
  %1 = bitcast i8** %start to i8*, !dbg !4495
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4495
  call void @llvm.dbg.declare(metadata i8** %start, metadata !4484, metadata !1939), !dbg !4496
  %2 = bitcast i8** %last to i8*, !dbg !4495
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4495
  call void @llvm.dbg.declare(metadata i8** %last, metadata !4485, metadata !1939), !dbg !4497
  %3 = bitcast i8** %end to i8*, !dbg !4495
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4495
  call void @llvm.dbg.declare(metadata i8** %end, metadata !4486, metadata !1939), !dbg !4498
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !4495
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !4487, metadata !1939), !dbg !4499
  %4 = bitcast %struct.ngx_table_elt_t*** %h to i8*, !dbg !4500
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4500
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t*** %h, metadata !4488, metadata !1939), !dbg !4501
  %5 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers.addr, align 4, !dbg !4502, !tbaa !1935
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %5, i32 0, i32 0, !dbg !4503
  %6 = load i8*, i8** %elts, align 4, !dbg !4503, !tbaa !4504
  %7 = bitcast i8* %6 to %struct.ngx_table_elt_t**, !dbg !4502
  store %struct.ngx_table_elt_t** %7, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4505, !tbaa !1935
  store i32 0, i32* %i, align 4, !dbg !4506, !tbaa !2036
  br label %for.cond, !dbg !4508

for.cond:                                         ; preds = %for.inc96, %entry
  %8 = load i32, i32* %i, align 4, !dbg !4509, !tbaa !2036
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers.addr, align 4, !dbg !4511, !tbaa !1935
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %9, i32 0, i32 1, !dbg !4512
  %10 = load i32, i32* %nelts, align 4, !dbg !4512, !tbaa !4513
  %cmp = icmp ult i32 %8, %10, !dbg !4514
  br i1 %cmp, label %for.body, label %for.end97, !dbg !4515

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !4516, !tbaa !1935
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 0, !dbg !4519
  %12 = load i32, i32* %len, align 4, !dbg !4519, !tbaa !4244
  %13 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4520, !tbaa !1935
  %14 = load i32, i32* %i, align 4, !dbg !4521, !tbaa !2036
  %arrayidx = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %13, i32 %14, !dbg !4520
  %15 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx, align 4, !dbg !4520, !tbaa !1935
  %value1 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %15, i32 0, i32 2, !dbg !4522
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value1, i32 0, i32 0, !dbg !4523
  %16 = load i32, i32* %len2, align 4, !dbg !4523, !tbaa !4524
  %cmp3 = icmp ugt i32 %12, %16, !dbg !4526
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4527

if.then:                                          ; preds = %for.body
  br label %for.inc96, !dbg !4528

if.end:                                           ; preds = %for.body
  %17 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4530, !tbaa !1935
  %18 = load i32, i32* %i, align 4, !dbg !4531, !tbaa !2036
  %arrayidx4 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %17, i32 %18, !dbg !4530
  %19 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx4, align 4, !dbg !4530, !tbaa !1935
  %value5 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %19, i32 0, i32 2, !dbg !4532
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value5, i32 0, i32 1, !dbg !4533
  %20 = load i8*, i8** %data, align 4, !dbg !4533, !tbaa !4534
  store i8* %20, i8** %start, align 4, !dbg !4535, !tbaa !1935
  %21 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4536, !tbaa !1935
  %22 = load i32, i32* %i, align 4, !dbg !4537, !tbaa !2036
  %arrayidx6 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %21, i32 %22, !dbg !4536
  %23 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx6, align 4, !dbg !4536, !tbaa !1935
  %value7 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %23, i32 0, i32 2, !dbg !4538
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value7, i32 0, i32 1, !dbg !4539
  %24 = load i8*, i8** %data8, align 4, !dbg !4539, !tbaa !4534
  %25 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4540, !tbaa !1935
  %26 = load i32, i32* %i, align 4, !dbg !4541, !tbaa !2036
  %arrayidx9 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %25, i32 %26, !dbg !4540
  %27 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx9, align 4, !dbg !4540, !tbaa !1935
  %value10 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %27, i32 0, i32 2, !dbg !4542
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value10, i32 0, i32 0, !dbg !4543
  %28 = load i32, i32* %len11, align 4, !dbg !4543, !tbaa !4524
  %add.ptr = getelementptr inbounds i8, i8* %24, i32 %28, !dbg !4544
  store i8* %add.ptr, i8** %end, align 4, !dbg !4545, !tbaa !1935
  br label %while.cond, !dbg !4546

while.cond:                                       ; preds = %while.end94, %if.end
  %29 = load i8*, i8** %start, align 4, !dbg !4547, !tbaa !1935
  %30 = load i8*, i8** %end, align 4, !dbg !4548, !tbaa !1935
  %cmp12 = icmp ult i8* %29, %30, !dbg !4549
  br i1 %cmp12, label %while.body, label %while.end95, !dbg !4546

while.body:                                       ; preds = %while.cond
  %31 = load i8*, i8** %start, align 4, !dbg !4550, !tbaa !1935
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !4553, !tbaa !1935
  %data13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 0, i32 1, !dbg !4554
  %33 = load i8*, i8** %data13, align 4, !dbg !4554, !tbaa !4248
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !4555, !tbaa !1935
  %len14 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, i32 0, !dbg !4556
  %35 = load i32, i32* %len14, align 4, !dbg !4556, !tbaa !4244
  %call = call i32 @ngx_strncasecmp(i8* %31, i8* %33, i32 %35), !dbg !4557
  %cmp15 = icmp ne i32 %call, 0, !dbg !4558
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4559

if.then16:                                        ; preds = %while.body
  br label %skip, !dbg !4560

if.end17:                                         ; preds = %while.body
  %36 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !4562, !tbaa !1935
  %len18 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %36, i32 0, i32 0, !dbg !4564
  %37 = load i32, i32* %len18, align 4, !dbg !4564, !tbaa !4244
  %38 = load i8*, i8** %start, align 4, !dbg !4565, !tbaa !1935
  %add.ptr19 = getelementptr inbounds i8, i8* %38, i32 %37, !dbg !4565
  store i8* %add.ptr19, i8** %start, align 4, !dbg !4565, !tbaa !1935
  br label %for.cond20, !dbg !4566

for.cond20:                                       ; preds = %for.inc, %if.end17
  %39 = load i8*, i8** %start, align 4, !dbg !4567, !tbaa !1935
  %40 = load i8*, i8** %end, align 4, !dbg !4569, !tbaa !1935
  %cmp21 = icmp ult i8* %39, %40, !dbg !4570
  br i1 %cmp21, label %land.rhs, label %land.end, !dbg !4571

land.rhs:                                         ; preds = %for.cond20
  %41 = load i8*, i8** %start, align 4, !dbg !4572, !tbaa !1935
  %42 = load i8, i8* %41, align 1, !dbg !4573, !tbaa !1962
  %conv = zext i8 %42 to i32, !dbg !4573
  %cmp22 = icmp eq i32 %conv, 32, !dbg !4574
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond20
  %43 = phi i1 [ false, %for.cond20 ], [ %cmp22, %land.rhs ]
  br i1 %43, label %for.body24, label %for.end, !dbg !4575

for.body24:                                       ; preds = %land.end
  br label %for.inc, !dbg !4576

for.inc:                                          ; preds = %for.body24
  %44 = load i8*, i8** %start, align 4, !dbg !4578, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %44, i32 1, !dbg !4578
  store i8* %incdec.ptr, i8** %start, align 4, !dbg !4578, !tbaa !1935
  br label %for.cond20, !dbg !4579, !llvm.loop !4580

for.end:                                          ; preds = %land.end
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4582, !tbaa !1935
  %cmp25 = icmp eq %struct.ngx_str_t* %45, null, !dbg !4584
  br i1 %cmp25, label %if.then27, label %if.end35, !dbg !4585

if.then27:                                        ; preds = %for.end
  %46 = load i8*, i8** %start, align 4, !dbg !4586, !tbaa !1935
  %47 = load i8*, i8** %end, align 4, !dbg !4589, !tbaa !1935
  %cmp28 = icmp eq i8* %46, %47, !dbg !4590
  br i1 %cmp28, label %if.then33, label %lor.lhs.false, !dbg !4591

lor.lhs.false:                                    ; preds = %if.then27
  %48 = load i8*, i8** %start, align 4, !dbg !4592, !tbaa !1935
  %49 = load i8, i8* %48, align 1, !dbg !4593, !tbaa !1962
  %conv30 = zext i8 %49 to i32, !dbg !4593
  %cmp31 = icmp eq i32 %conv30, 44, !dbg !4594
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !4595

if.then33:                                        ; preds = %lor.lhs.false, %if.then27
  %50 = load i32, i32* %i, align 4, !dbg !4596, !tbaa !2036
  store i32 %50, i32* %retval, align 4, !dbg !4598
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4598

if.end34:                                         ; preds = %lor.lhs.false
  br label %skip, !dbg !4599

if.end35:                                         ; preds = %for.end
  %51 = load i8*, i8** %start, align 4, !dbg !4600, !tbaa !1935
  %52 = load i8*, i8** %end, align 4, !dbg !4602, !tbaa !1935
  %cmp36 = icmp eq i8* %51, %52, !dbg !4603
  br i1 %cmp36, label %if.then43, label %lor.lhs.false38, !dbg !4604

lor.lhs.false38:                                  ; preds = %if.end35
  %53 = load i8*, i8** %start, align 4, !dbg !4605, !tbaa !1935
  %incdec.ptr39 = getelementptr inbounds i8, i8* %53, i32 1, !dbg !4605
  store i8* %incdec.ptr39, i8** %start, align 4, !dbg !4605, !tbaa !1935
  %54 = load i8, i8* %53, align 1, !dbg !4606, !tbaa !1962
  %conv40 = zext i8 %54 to i32, !dbg !4606
  %cmp41 = icmp ne i32 %conv40, 61, !dbg !4607
  br i1 %cmp41, label %if.then43, label %if.end44, !dbg !4608

if.then43:                                        ; preds = %lor.lhs.false38, %if.end35
  br label %skip, !dbg !4609

if.end44:                                         ; preds = %lor.lhs.false38
  br label %while.cond45, !dbg !4611

while.cond45:                                     ; preds = %while.body53, %if.end44
  %55 = load i8*, i8** %start, align 4, !dbg !4612, !tbaa !1935
  %56 = load i8*, i8** %end, align 4, !dbg !4613, !tbaa !1935
  %cmp46 = icmp ult i8* %55, %56, !dbg !4614
  br i1 %cmp46, label %land.rhs48, label %land.end52, !dbg !4615

land.rhs48:                                       ; preds = %while.cond45
  %57 = load i8*, i8** %start, align 4, !dbg !4616, !tbaa !1935
  %58 = load i8, i8* %57, align 1, !dbg !4617, !tbaa !1962
  %conv49 = zext i8 %58 to i32, !dbg !4617
  %cmp50 = icmp eq i32 %conv49, 32, !dbg !4618
  br label %land.end52

land.end52:                                       ; preds = %land.rhs48, %while.cond45
  %59 = phi i1 [ false, %while.cond45 ], [ %cmp50, %land.rhs48 ]
  br i1 %59, label %while.body53, label %while.end, !dbg !4611

while.body53:                                     ; preds = %land.end52
  %60 = load i8*, i8** %start, align 4, !dbg !4619, !tbaa !1935
  %incdec.ptr54 = getelementptr inbounds i8, i8* %60, i32 1, !dbg !4619
  store i8* %incdec.ptr54, i8** %start, align 4, !dbg !4619, !tbaa !1935
  br label %while.cond45, !dbg !4611, !llvm.loop !4621

while.end:                                        ; preds = %land.end52
  %61 = load i8*, i8** %start, align 4, !dbg !4623, !tbaa !1935
  store i8* %61, i8** %last, align 4, !dbg !4625, !tbaa !1935
  br label %for.cond55, !dbg !4626

for.cond55:                                       ; preds = %for.inc64, %while.end
  %62 = load i8*, i8** %last, align 4, !dbg !4627, !tbaa !1935
  %63 = load i8*, i8** %end, align 4, !dbg !4629, !tbaa !1935
  %cmp56 = icmp ult i8* %62, %63, !dbg !4630
  br i1 %cmp56, label %land.rhs58, label %land.end62, !dbg !4631

land.rhs58:                                       ; preds = %for.cond55
  %64 = load i8*, i8** %last, align 4, !dbg !4632, !tbaa !1935
  %65 = load i8, i8* %64, align 1, !dbg !4633, !tbaa !1962
  %conv59 = zext i8 %65 to i32, !dbg !4633
  %cmp60 = icmp ne i32 %conv59, 59, !dbg !4634
  br label %land.end62

land.end62:                                       ; preds = %land.rhs58, %for.cond55
  %66 = phi i1 [ false, %for.cond55 ], [ %cmp60, %land.rhs58 ]
  br i1 %66, label %for.body63, label %for.end66, !dbg !4635

for.body63:                                       ; preds = %land.end62
  br label %for.inc64, !dbg !4636

for.inc64:                                        ; preds = %for.body63
  %67 = load i8*, i8** %last, align 4, !dbg !4638, !tbaa !1935
  %incdec.ptr65 = getelementptr inbounds i8, i8* %67, i32 1, !dbg !4638
  store i8* %incdec.ptr65, i8** %last, align 4, !dbg !4638, !tbaa !1935
  br label %for.cond55, !dbg !4639, !llvm.loop !4640

for.end66:                                        ; preds = %land.end62
  %68 = load i8*, i8** %last, align 4, !dbg !4642, !tbaa !1935
  %69 = load i8*, i8** %start, align 4, !dbg !4643, !tbaa !1935
  %sub.ptr.lhs.cast = ptrtoint i8* %68 to i32, !dbg !4644
  %sub.ptr.rhs.cast = ptrtoint i8* %69 to i32, !dbg !4644
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4644
  %70 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4645, !tbaa !1935
  %len67 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %70, i32 0, i32 0, !dbg !4646
  store i32 %sub.ptr.sub, i32* %len67, align 4, !dbg !4647, !tbaa !4244
  %71 = load i8*, i8** %start, align 4, !dbg !4648, !tbaa !1935
  %72 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4649, !tbaa !1935
  %data68 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %72, i32 0, i32 1, !dbg !4650
  store i8* %71, i8** %data68, align 4, !dbg !4651, !tbaa !4248
  %73 = load i32, i32* %i, align 4, !dbg !4652, !tbaa !2036
  store i32 %73, i32* %retval, align 4, !dbg !4653
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4653

skip:                                             ; preds = %if.then43, %if.end34, %if.then16
  br label %while.cond69, !dbg !4654

while.cond69:                                     ; preds = %if.end82, %skip
  %74 = load i8*, i8** %start, align 4, !dbg !4655, !tbaa !1935
  %75 = load i8*, i8** %end, align 4, !dbg !4656, !tbaa !1935
  %cmp70 = icmp ult i8* %74, %75, !dbg !4657
  br i1 %cmp70, label %while.body72, label %while.end83, !dbg !4654

while.body72:                                     ; preds = %while.cond69
  %76 = load i8*, i8** %start, align 4, !dbg !4658, !tbaa !1935
  %incdec.ptr73 = getelementptr inbounds i8, i8* %76, i32 1, !dbg !4658
  store i8* %incdec.ptr73, i8** %start, align 4, !dbg !4658, !tbaa !1935
  %77 = load i8, i8* %76, align 1, !dbg !4660, !tbaa !1962
  store i8 %77, i8* %ch, align 1, !dbg !4661, !tbaa !1962
  %78 = load i8, i8* %ch, align 1, !dbg !4662, !tbaa !1962
  %conv74 = zext i8 %78 to i32, !dbg !4662
  %cmp75 = icmp eq i32 %conv74, 59, !dbg !4664
  br i1 %cmp75, label %if.then81, label %lor.lhs.false77, !dbg !4665

lor.lhs.false77:                                  ; preds = %while.body72
  %79 = load i8, i8* %ch, align 1, !dbg !4666, !tbaa !1962
  %conv78 = zext i8 %79 to i32, !dbg !4666
  %cmp79 = icmp eq i32 %conv78, 44, !dbg !4667
  br i1 %cmp79, label %if.then81, label %if.end82, !dbg !4668

if.then81:                                        ; preds = %lor.lhs.false77, %while.body72
  br label %while.end83, !dbg !4669

if.end82:                                         ; preds = %lor.lhs.false77
  br label %while.cond69, !dbg !4654, !llvm.loop !4671

while.end83:                                      ; preds = %if.then81, %while.cond69
  br label %while.cond84, !dbg !4673

while.cond84:                                     ; preds = %while.body92, %while.end83
  %80 = load i8*, i8** %start, align 4, !dbg !4674, !tbaa !1935
  %81 = load i8*, i8** %end, align 4, !dbg !4675, !tbaa !1935
  %cmp85 = icmp ult i8* %80, %81, !dbg !4676
  br i1 %cmp85, label %land.rhs87, label %land.end91, !dbg !4677

land.rhs87:                                       ; preds = %while.cond84
  %82 = load i8*, i8** %start, align 4, !dbg !4678, !tbaa !1935
  %83 = load i8, i8* %82, align 1, !dbg !4679, !tbaa !1962
  %conv88 = zext i8 %83 to i32, !dbg !4679
  %cmp89 = icmp eq i32 %conv88, 32, !dbg !4680
  br label %land.end91

land.end91:                                       ; preds = %land.rhs87, %while.cond84
  %84 = phi i1 [ false, %while.cond84 ], [ %cmp89, %land.rhs87 ]
  br i1 %84, label %while.body92, label %while.end94, !dbg !4673

while.body92:                                     ; preds = %land.end91
  %85 = load i8*, i8** %start, align 4, !dbg !4681, !tbaa !1935
  %incdec.ptr93 = getelementptr inbounds i8, i8* %85, i32 1, !dbg !4681
  store i8* %incdec.ptr93, i8** %start, align 4, !dbg !4681, !tbaa !1935
  br label %while.cond84, !dbg !4673, !llvm.loop !4683

while.end94:                                      ; preds = %land.end91
  br label %while.cond, !dbg !4546, !llvm.loop !4685

while.end95:                                      ; preds = %while.cond
  br label %for.inc96, !dbg !4687

for.inc96:                                        ; preds = %while.end95, %if.then
  %86 = load i32, i32* %i, align 4, !dbg !4688, !tbaa !2036
  %inc = add i32 %86, 1, !dbg !4688
  store i32 %inc, i32* %i, align 4, !dbg !4688, !tbaa !2036
  br label %for.cond, !dbg !4689, !llvm.loop !4690

for.end97:                                        ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !4692
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4692

cleanup:                                          ; preds = %for.end97, %for.end66, %if.then33
  %87 = bitcast %struct.ngx_table_elt_t*** %h to i8*, !dbg !4693
  call void @llvm.lifetime.end(i64 4, i8* %87) #5, !dbg !4693
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !4693
  %88 = bitcast i8** %end to i8*, !dbg !4693
  call void @llvm.lifetime.end(i64 4, i8* %88) #5, !dbg !4693
  %89 = bitcast i8** %last to i8*, !dbg !4693
  call void @llvm.lifetime.end(i64 4, i8* %89) #5, !dbg !4693
  %90 = bitcast i8** %start to i8*, !dbg !4693
  call void @llvm.lifetime.end(i64 4, i8* %90) #5, !dbg !4693
  %91 = bitcast i32* %i to i8*, !dbg !4693
  call void @llvm.lifetime.end(i64 4, i8* %91) #5, !dbg !4693
  %92 = load i32, i32* %retval, align 4, !dbg !4693
  ret i32 %92, !dbg !4693
}

declare i32 @ngx_strncasecmp(i8*, i8*, i32) #3

; Function Attrs: nounwind
define i32 @ngx_http_parse_set_cookie_lines(%struct.ngx_array_t* %headers, %struct.ngx_str_t* %name, %struct.ngx_str_t* %value) #0 !dbg !4694 {
entry:
  %retval = alloca i32, align 4
  %headers.addr = alloca %struct.ngx_array_t*, align 4
  %name.addr = alloca %struct.ngx_str_t*, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %start = alloca i8*, align 4
  %last = alloca i8*, align 4
  %end = alloca i8*, align 4
  %h = alloca %struct.ngx_table_elt_t**, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_array_t* %headers, %struct.ngx_array_t** %headers.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_array_t** %headers.addr, metadata !4696, metadata !1939), !dbg !4704
  store %struct.ngx_str_t* %name, %struct.ngx_str_t** %name.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %name.addr, metadata !4697, metadata !1939), !dbg !4705
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !4698, metadata !1939), !dbg !4706
  %0 = bitcast i32* %i to i8*, !dbg !4707
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4707
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4699, metadata !1939), !dbg !4708
  %1 = bitcast i8** %start to i8*, !dbg !4709
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4709
  call void @llvm.dbg.declare(metadata i8** %start, metadata !4700, metadata !1939), !dbg !4710
  %2 = bitcast i8** %last to i8*, !dbg !4709
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !4709
  call void @llvm.dbg.declare(metadata i8** %last, metadata !4701, metadata !1939), !dbg !4711
  %3 = bitcast i8** %end to i8*, !dbg !4709
  call void @llvm.lifetime.start(i64 4, i8* %3) #5, !dbg !4709
  call void @llvm.dbg.declare(metadata i8** %end, metadata !4702, metadata !1939), !dbg !4712
  %4 = bitcast %struct.ngx_table_elt_t*** %h to i8*, !dbg !4713
  call void @llvm.lifetime.start(i64 4, i8* %4) #5, !dbg !4713
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t*** %h, metadata !4703, metadata !1939), !dbg !4714
  %5 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers.addr, align 4, !dbg !4715, !tbaa !1935
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %5, i32 0, i32 0, !dbg !4716
  %6 = load i8*, i8** %elts, align 4, !dbg !4716, !tbaa !4504
  %7 = bitcast i8* %6 to %struct.ngx_table_elt_t**, !dbg !4715
  store %struct.ngx_table_elt_t** %7, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4717, !tbaa !1935
  store i32 0, i32* %i, align 4, !dbg !4718, !tbaa !2036
  br label %for.cond, !dbg !4720

for.cond:                                         ; preds = %for.inc54, %entry
  %8 = load i32, i32* %i, align 4, !dbg !4721, !tbaa !2036
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %headers.addr, align 4, !dbg !4723, !tbaa !1935
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %9, i32 0, i32 1, !dbg !4724
  %10 = load i32, i32* %nelts, align 4, !dbg !4724, !tbaa !4513
  %cmp = icmp ult i32 %8, %10, !dbg !4725
  br i1 %cmp, label %for.body, label %for.end55, !dbg !4726

for.body:                                         ; preds = %for.cond
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !4727, !tbaa !1935
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 0, !dbg !4730
  %12 = load i32, i32* %len, align 4, !dbg !4730, !tbaa !4244
  %13 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4731, !tbaa !1935
  %14 = load i32, i32* %i, align 4, !dbg !4732, !tbaa !2036
  %arrayidx = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %13, i32 %14, !dbg !4731
  %15 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx, align 4, !dbg !4731, !tbaa !1935
  %value1 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %15, i32 0, i32 2, !dbg !4733
  %len2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value1, i32 0, i32 0, !dbg !4734
  %16 = load i32, i32* %len2, align 4, !dbg !4734, !tbaa !4524
  %cmp3 = icmp uge i32 %12, %16, !dbg !4735
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4736

if.then:                                          ; preds = %for.body
  br label %for.inc54, !dbg !4737

if.end:                                           ; preds = %for.body
  %17 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4739, !tbaa !1935
  %18 = load i32, i32* %i, align 4, !dbg !4740, !tbaa !2036
  %arrayidx4 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %17, i32 %18, !dbg !4739
  %19 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx4, align 4, !dbg !4739, !tbaa !1935
  %value5 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %19, i32 0, i32 2, !dbg !4741
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value5, i32 0, i32 1, !dbg !4742
  %20 = load i8*, i8** %data, align 4, !dbg !4742, !tbaa !4534
  store i8* %20, i8** %start, align 4, !dbg !4743, !tbaa !1935
  %21 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4744, !tbaa !1935
  %22 = load i32, i32* %i, align 4, !dbg !4745, !tbaa !2036
  %arrayidx6 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %21, i32 %22, !dbg !4744
  %23 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx6, align 4, !dbg !4744, !tbaa !1935
  %value7 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %23, i32 0, i32 2, !dbg !4746
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value7, i32 0, i32 1, !dbg !4747
  %24 = load i8*, i8** %data8, align 4, !dbg !4747, !tbaa !4534
  %25 = load %struct.ngx_table_elt_t**, %struct.ngx_table_elt_t*** %h, align 4, !dbg !4748, !tbaa !1935
  %26 = load i32, i32* %i, align 4, !dbg !4749, !tbaa !2036
  %arrayidx9 = getelementptr inbounds %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %25, i32 %26, !dbg !4748
  %27 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %arrayidx9, align 4, !dbg !4748, !tbaa !1935
  %value10 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %27, i32 0, i32 2, !dbg !4750
  %len11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value10, i32 0, i32 0, !dbg !4751
  %28 = load i32, i32* %len11, align 4, !dbg !4751, !tbaa !4524
  %add.ptr = getelementptr inbounds i8, i8* %24, i32 %28, !dbg !4752
  store i8* %add.ptr, i8** %end, align 4, !dbg !4753, !tbaa !1935
  %29 = load i8*, i8** %start, align 4, !dbg !4754, !tbaa !1935
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !4756, !tbaa !1935
  %data12 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 0, i32 1, !dbg !4757
  %31 = load i8*, i8** %data12, align 4, !dbg !4757, !tbaa !4248
  %32 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !4758, !tbaa !1935
  %len13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %32, i32 0, i32 0, !dbg !4759
  %33 = load i32, i32* %len13, align 4, !dbg !4759, !tbaa !4244
  %call = call i32 @ngx_strncasecmp(i8* %29, i8* %31, i32 %33), !dbg !4760
  %cmp14 = icmp ne i32 %call, 0, !dbg !4761
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !4762

if.then15:                                        ; preds = %if.end
  br label %for.inc54, !dbg !4763

if.end16:                                         ; preds = %if.end
  %34 = load %struct.ngx_str_t*, %struct.ngx_str_t** %name.addr, align 4, !dbg !4765, !tbaa !1935
  %len17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %34, i32 0, i32 0, !dbg !4767
  %35 = load i32, i32* %len17, align 4, !dbg !4767, !tbaa !4244
  %36 = load i8*, i8** %start, align 4, !dbg !4768, !tbaa !1935
  %add.ptr18 = getelementptr inbounds i8, i8* %36, i32 %35, !dbg !4768
  store i8* %add.ptr18, i8** %start, align 4, !dbg !4768, !tbaa !1935
  br label %for.cond19, !dbg !4769

for.cond19:                                       ; preds = %for.inc, %if.end16
  %37 = load i8*, i8** %start, align 4, !dbg !4770, !tbaa !1935
  %38 = load i8*, i8** %end, align 4, !dbg !4772, !tbaa !1935
  %cmp20 = icmp ult i8* %37, %38, !dbg !4773
  br i1 %cmp20, label %land.rhs, label %land.end, !dbg !4774

land.rhs:                                         ; preds = %for.cond19
  %39 = load i8*, i8** %start, align 4, !dbg !4775, !tbaa !1935
  %40 = load i8, i8* %39, align 1, !dbg !4776, !tbaa !1962
  %conv = zext i8 %40 to i32, !dbg !4776
  %cmp21 = icmp eq i32 %conv, 32, !dbg !4777
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond19
  %41 = phi i1 [ false, %for.cond19 ], [ %cmp21, %land.rhs ]
  br i1 %41, label %for.body23, label %for.end, !dbg !4778

for.body23:                                       ; preds = %land.end
  br label %for.inc, !dbg !4779

for.inc:                                          ; preds = %for.body23
  %42 = load i8*, i8** %start, align 4, !dbg !4781, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %42, i32 1, !dbg !4781
  store i8* %incdec.ptr, i8** %start, align 4, !dbg !4781, !tbaa !1935
  br label %for.cond19, !dbg !4782, !llvm.loop !4783

for.end:                                          ; preds = %land.end
  %43 = load i8*, i8** %start, align 4, !dbg !4785, !tbaa !1935
  %44 = load i8*, i8** %end, align 4, !dbg !4787, !tbaa !1935
  %cmp24 = icmp eq i8* %43, %44, !dbg !4788
  br i1 %cmp24, label %if.then30, label %lor.lhs.false, !dbg !4789

lor.lhs.false:                                    ; preds = %for.end
  %45 = load i8*, i8** %start, align 4, !dbg !4790, !tbaa !1935
  %incdec.ptr26 = getelementptr inbounds i8, i8* %45, i32 1, !dbg !4790
  store i8* %incdec.ptr26, i8** %start, align 4, !dbg !4790, !tbaa !1935
  %46 = load i8, i8* %45, align 1, !dbg !4791, !tbaa !1962
  %conv27 = zext i8 %46 to i32, !dbg !4791
  %cmp28 = icmp ne i32 %conv27, 61, !dbg !4792
  br i1 %cmp28, label %if.then30, label %if.end31, !dbg !4793

if.then30:                                        ; preds = %lor.lhs.false, %for.end
  br label %for.inc54, !dbg !4794

if.end31:                                         ; preds = %lor.lhs.false
  br label %while.cond, !dbg !4796

while.cond:                                       ; preds = %while.body, %if.end31
  %47 = load i8*, i8** %start, align 4, !dbg !4797, !tbaa !1935
  %48 = load i8*, i8** %end, align 4, !dbg !4798, !tbaa !1935
  %cmp32 = icmp ult i8* %47, %48, !dbg !4799
  br i1 %cmp32, label %land.rhs34, label %land.end38, !dbg !4800

land.rhs34:                                       ; preds = %while.cond
  %49 = load i8*, i8** %start, align 4, !dbg !4801, !tbaa !1935
  %50 = load i8, i8* %49, align 1, !dbg !4802, !tbaa !1962
  %conv35 = zext i8 %50 to i32, !dbg !4802
  %cmp36 = icmp eq i32 %conv35, 32, !dbg !4803
  br label %land.end38

land.end38:                                       ; preds = %land.rhs34, %while.cond
  %51 = phi i1 [ false, %while.cond ], [ %cmp36, %land.rhs34 ]
  br i1 %51, label %while.body, label %while.end, !dbg !4796

while.body:                                       ; preds = %land.end38
  %52 = load i8*, i8** %start, align 4, !dbg !4804, !tbaa !1935
  %incdec.ptr39 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !4804
  store i8* %incdec.ptr39, i8** %start, align 4, !dbg !4804, !tbaa !1935
  br label %while.cond, !dbg !4796, !llvm.loop !4806

while.end:                                        ; preds = %land.end38
  %53 = load i8*, i8** %start, align 4, !dbg !4808, !tbaa !1935
  store i8* %53, i8** %last, align 4, !dbg !4810, !tbaa !1935
  br label %for.cond40, !dbg !4811

for.cond40:                                       ; preds = %for.inc49, %while.end
  %54 = load i8*, i8** %last, align 4, !dbg !4812, !tbaa !1935
  %55 = load i8*, i8** %end, align 4, !dbg !4814, !tbaa !1935
  %cmp41 = icmp ult i8* %54, %55, !dbg !4815
  br i1 %cmp41, label %land.rhs43, label %land.end47, !dbg !4816

land.rhs43:                                       ; preds = %for.cond40
  %56 = load i8*, i8** %last, align 4, !dbg !4817, !tbaa !1935
  %57 = load i8, i8* %56, align 1, !dbg !4818, !tbaa !1962
  %conv44 = zext i8 %57 to i32, !dbg !4818
  %cmp45 = icmp ne i32 %conv44, 59, !dbg !4819
  br label %land.end47

land.end47:                                       ; preds = %land.rhs43, %for.cond40
  %58 = phi i1 [ false, %for.cond40 ], [ %cmp45, %land.rhs43 ]
  br i1 %58, label %for.body48, label %for.end51, !dbg !4820

for.body48:                                       ; preds = %land.end47
  br label %for.inc49, !dbg !4821

for.inc49:                                        ; preds = %for.body48
  %59 = load i8*, i8** %last, align 4, !dbg !4823, !tbaa !1935
  %incdec.ptr50 = getelementptr inbounds i8, i8* %59, i32 1, !dbg !4823
  store i8* %incdec.ptr50, i8** %last, align 4, !dbg !4823, !tbaa !1935
  br label %for.cond40, !dbg !4824, !llvm.loop !4825

for.end51:                                        ; preds = %land.end47
  %60 = load i8*, i8** %last, align 4, !dbg !4827, !tbaa !1935
  %61 = load i8*, i8** %start, align 4, !dbg !4828, !tbaa !1935
  %sub.ptr.lhs.cast = ptrtoint i8* %60 to i32, !dbg !4829
  %sub.ptr.rhs.cast = ptrtoint i8* %61 to i32, !dbg !4829
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4829
  %62 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4830, !tbaa !1935
  %len52 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %62, i32 0, i32 0, !dbg !4831
  store i32 %sub.ptr.sub, i32* %len52, align 4, !dbg !4832, !tbaa !4244
  %63 = load i8*, i8** %start, align 4, !dbg !4833, !tbaa !1935
  %64 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4834, !tbaa !1935
  %data53 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %64, i32 0, i32 1, !dbg !4835
  store i8* %63, i8** %data53, align 4, !dbg !4836, !tbaa !4248
  %65 = load i32, i32* %i, align 4, !dbg !4837, !tbaa !2036
  store i32 %65, i32* %retval, align 4, !dbg !4838
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4838

for.inc54:                                        ; preds = %if.then30, %if.then15, %if.then
  %66 = load i32, i32* %i, align 4, !dbg !4839, !tbaa !2036
  %inc = add i32 %66, 1, !dbg !4839
  store i32 %inc, i32* %i, align 4, !dbg !4839, !tbaa !2036
  br label %for.cond, !dbg !4840, !llvm.loop !4841

for.end55:                                        ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !4843
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4843

cleanup:                                          ; preds = %for.end55, %for.end51
  %67 = bitcast %struct.ngx_table_elt_t*** %h to i8*, !dbg !4844
  call void @llvm.lifetime.end(i64 4, i8* %67) #5, !dbg !4844
  %68 = bitcast i8** %end to i8*, !dbg !4844
  call void @llvm.lifetime.end(i64 4, i8* %68) #5, !dbg !4844
  %69 = bitcast i8** %last to i8*, !dbg !4844
  call void @llvm.lifetime.end(i64 4, i8* %69) #5, !dbg !4844
  %70 = bitcast i8** %start to i8*, !dbg !4844
  call void @llvm.lifetime.end(i64 4, i8* %70) #5, !dbg !4844
  %71 = bitcast i32* %i to i8*, !dbg !4844
  call void @llvm.lifetime.end(i64 4, i8* %71) #5, !dbg !4844
  %72 = load i32, i32* %retval, align 4, !dbg !4844
  ret i32 %72, !dbg !4844
}

; Function Attrs: nounwind
define i32 @ngx_http_arg(%struct.ngx_http_request_s* %r, i8* %name, i32 %len, %struct.ngx_str_t* %value) #0 !dbg !4845 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %name.addr = alloca i8*, align 4
  %len.addr = alloca i32, align 4
  %value.addr = alloca %struct.ngx_str_t*, align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !4849, metadata !1939), !dbg !4855
  store i8* %name, i8** %name.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !4850, metadata !1939), !dbg !4856
  store i32 %len, i32* %len.addr, align 4, !tbaa !2036
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !4851, metadata !1939), !dbg !4857
  store %struct.ngx_str_t* %value, %struct.ngx_str_t** %value.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value.addr, metadata !4852, metadata !1939), !dbg !4858
  %0 = bitcast i8** %p to i8*, !dbg !4859
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !4859
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4853, metadata !1939), !dbg !4860
  %1 = bitcast i8** %last to i8*, !dbg !4859
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !4859
  call void @llvm.dbg.declare(metadata i8** %last, metadata !4854, metadata !1939), !dbg !4861
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4862, !tbaa !1935
  %args = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 23, !dbg !4864
  %len1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args, i32 0, i32 0, !dbg !4865
  %3 = load i32, i32* %len1, align 4, !dbg !4865, !tbaa !3888
  %cmp = icmp eq i32 %3, 0, !dbg !4866
  br i1 %cmp, label %if.then, label %if.end, !dbg !4867

if.then:                                          ; preds = %entry
  store i32 -5, i32* %retval, align 4, !dbg !4868
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4868

if.end:                                           ; preds = %entry
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4870, !tbaa !1935
  %args2 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 23, !dbg !4871
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args2, i32 0, i32 1, !dbg !4872
  %5 = load i8*, i8** %data, align 4, !dbg !4872, !tbaa !3895
  store i8* %5, i8** %p, align 4, !dbg !4873, !tbaa !1935
  %6 = load i8*, i8** %p, align 4, !dbg !4874, !tbaa !1935
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4875, !tbaa !1935
  %args3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 23, !dbg !4876
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args3, i32 0, i32 0, !dbg !4877
  %8 = load i32, i32* %len4, align 4, !dbg !4877, !tbaa !3888
  %add.ptr = getelementptr inbounds i8, i8* %6, i32 %8, !dbg !4878
  store i8* %add.ptr, i8** %last, align 4, !dbg !4879, !tbaa !1935
  br label %for.cond, !dbg !4880

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i8*, i8** %p, align 4, !dbg !4881, !tbaa !1935
  %10 = load i8*, i8** %last, align 4, !dbg !4884, !tbaa !1935
  %cmp5 = icmp ult i8* %9, %10, !dbg !4885
  br i1 %cmp5, label %for.body, label %for.end, !dbg !4886

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %p, align 4, !dbg !4887, !tbaa !1935
  %12 = load i8*, i8** %last, align 4, !dbg !4889, !tbaa !1935
  %add.ptr6 = getelementptr inbounds i8, i8* %12, i32 -1, !dbg !4890
  %13 = load i8*, i8** %name.addr, align 4, !dbg !4891, !tbaa !1935
  %14 = load i32, i32* %len.addr, align 4, !dbg !4892, !tbaa !2036
  %sub = sub i32 %14, 1, !dbg !4893
  %call = call i8* @ngx_strlcasestrn(i8* %11, i8* %add.ptr6, i8* %13, i32 %sub), !dbg !4894
  store i8* %call, i8** %p, align 4, !dbg !4895, !tbaa !1935
  %15 = load i8*, i8** %p, align 4, !dbg !4896, !tbaa !1935
  %cmp7 = icmp eq i8* %15, null, !dbg !4898
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4899

if.then8:                                         ; preds = %for.body
  store i32 -5, i32* %retval, align 4, !dbg !4900
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4900

if.end9:                                          ; preds = %for.body
  %16 = load i8*, i8** %p, align 4, !dbg !4902, !tbaa !1935
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4904, !tbaa !1935
  %args10 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %17, i32 0, i32 23, !dbg !4905
  %data11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args10, i32 0, i32 1, !dbg !4906
  %18 = load i8*, i8** %data11, align 4, !dbg !4906, !tbaa !3895
  %cmp12 = icmp eq i8* %16, %18, !dbg !4907
  br i1 %cmp12, label %land.lhs.true, label %lor.lhs.false, !dbg !4908

lor.lhs.false:                                    ; preds = %if.end9
  %19 = load i8*, i8** %p, align 4, !dbg !4909, !tbaa !1935
  %add.ptr13 = getelementptr inbounds i8, i8* %19, i32 -1, !dbg !4910
  %20 = load i8, i8* %add.ptr13, align 1, !dbg !4911, !tbaa !1962
  %conv = zext i8 %20 to i32, !dbg !4911
  %cmp14 = icmp eq i32 %conv, 38, !dbg !4912
  br i1 %cmp14, label %land.lhs.true, label %if.end36, !dbg !4913

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end9
  %21 = load i8*, i8** %p, align 4, !dbg !4914, !tbaa !1935
  %22 = load i32, i32* %len.addr, align 4, !dbg !4915, !tbaa !2036
  %add.ptr16 = getelementptr inbounds i8, i8* %21, i32 %22, !dbg !4916
  %23 = load i8, i8* %add.ptr16, align 1, !dbg !4917, !tbaa !1962
  %conv17 = zext i8 %23 to i32, !dbg !4917
  %cmp18 = icmp eq i32 %conv17, 61, !dbg !4918
  br i1 %cmp18, label %if.then20, label %if.end36, !dbg !4919

if.then20:                                        ; preds = %land.lhs.true
  %24 = load i8*, i8** %p, align 4, !dbg !4920, !tbaa !1935
  %25 = load i32, i32* %len.addr, align 4, !dbg !4922, !tbaa !2036
  %add.ptr21 = getelementptr inbounds i8, i8* %24, i32 %25, !dbg !4923
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i32 1, !dbg !4924
  %26 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4925, !tbaa !1935
  %data23 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %26, i32 0, i32 1, !dbg !4926
  store i8* %add.ptr22, i8** %data23, align 4, !dbg !4927, !tbaa !4248
  %27 = load i8*, i8** %p, align 4, !dbg !4928, !tbaa !1935
  %28 = load i8*, i8** %last, align 4, !dbg !4929, !tbaa !1935
  %call24 = call i8* @ngx_strlchr(i8* %27, i8* %28, i8 zeroext 38), !dbg !4930
  store i8* %call24, i8** %p, align 4, !dbg !4931, !tbaa !1935
  %29 = load i8*, i8** %p, align 4, !dbg !4932, !tbaa !1935
  %cmp25 = icmp eq i8* %29, null, !dbg !4934
  br i1 %cmp25, label %if.then27, label %if.end33, !dbg !4935

if.then27:                                        ; preds = %if.then20
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4936, !tbaa !1935
  %args28 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 23, !dbg !4938
  %data29 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args28, i32 0, i32 1, !dbg !4939
  %31 = load i8*, i8** %data29, align 4, !dbg !4939, !tbaa !3895
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !4940, !tbaa !1935
  %args30 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %32, i32 0, i32 23, !dbg !4941
  %len31 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %args30, i32 0, i32 0, !dbg !4942
  %33 = load i32, i32* %len31, align 4, !dbg !4942, !tbaa !3888
  %add.ptr32 = getelementptr inbounds i8, i8* %31, i32 %33, !dbg !4943
  store i8* %add.ptr32, i8** %p, align 4, !dbg !4944, !tbaa !1935
  br label %if.end33, !dbg !4945

if.end33:                                         ; preds = %if.then27, %if.then20
  %34 = load i8*, i8** %p, align 4, !dbg !4946, !tbaa !1935
  %35 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4947, !tbaa !1935
  %data34 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %35, i32 0, i32 1, !dbg !4948
  %36 = load i8*, i8** %data34, align 4, !dbg !4948, !tbaa !4248
  %sub.ptr.lhs.cast = ptrtoint i8* %34 to i32, !dbg !4949
  %sub.ptr.rhs.cast = ptrtoint i8* %36 to i32, !dbg !4949
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4949
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value.addr, align 4, !dbg !4950, !tbaa !1935
  %len35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 0, i32 0, !dbg !4951
  store i32 %sub.ptr.sub, i32* %len35, align 4, !dbg !4952, !tbaa !4244
  store i32 0, i32* %retval, align 4, !dbg !4953
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4953

if.end36:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.inc, !dbg !4954

for.inc:                                          ; preds = %if.end36
  %38 = load i8*, i8** %p, align 4, !dbg !4955, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %38, i32 1, !dbg !4955
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !4955, !tbaa !1935
  br label %for.cond, !dbg !4956, !llvm.loop !4957

for.end:                                          ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !4959
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !4959

cleanup:                                          ; preds = %for.end, %if.end33, %if.then8, %if.then
  %39 = bitcast i8** %last to i8*, !dbg !4960
  call void @llvm.lifetime.end(i64 4, i8* %39) #5, !dbg !4960
  %40 = bitcast i8** %p to i8*, !dbg !4960
  call void @llvm.lifetime.end(i64 4, i8* %40) #5, !dbg !4960
  %41 = load i32, i32* %retval, align 4, !dbg !4960
  ret i32 %41, !dbg !4960
}

declare i8* @ngx_strlcasestrn(i8*, i8*, i8*, i32) #3

; Function Attrs: inlinehint nounwind
define internal i8* @ngx_strlchr(i8* %p, i8* %last, i8 zeroext %c) #4 !dbg !4961 {
entry:
  %retval = alloca i8*, align 4
  %p.addr = alloca i8*, align 4
  %last.addr = alloca i8*, align 4
  %c.addr = alloca i8, align 1
  store i8* %p, i8** %p.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !4965, metadata !1939), !dbg !4968
  store i8* %last, i8** %last.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata i8** %last.addr, metadata !4966, metadata !1939), !dbg !4969
  store i8 %c, i8* %c.addr, align 1, !tbaa !1962
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !4967, metadata !1939), !dbg !4970
  br label %while.cond, !dbg !4971

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i8*, i8** %p.addr, align 4, !dbg !4972, !tbaa !1935
  %1 = load i8*, i8** %last.addr, align 4, !dbg !4973, !tbaa !1935
  %cmp = icmp ult i8* %0, %1, !dbg !4974
  br i1 %cmp, label %while.body, label %while.end, !dbg !4971

while.body:                                       ; preds = %while.cond
  %2 = load i8*, i8** %p.addr, align 4, !dbg !4975, !tbaa !1935
  %3 = load i8, i8* %2, align 1, !dbg !4978, !tbaa !1962
  %conv = zext i8 %3 to i32, !dbg !4978
  %4 = load i8, i8* %c.addr, align 1, !dbg !4979, !tbaa !1962
  %conv1 = zext i8 %4 to i32, !dbg !4979
  %cmp2 = icmp eq i32 %conv, %conv1, !dbg !4980
  br i1 %cmp2, label %if.then, label %if.end, !dbg !4981

if.then:                                          ; preds = %while.body
  %5 = load i8*, i8** %p.addr, align 4, !dbg !4982, !tbaa !1935
  store i8* %5, i8** %retval, align 4, !dbg !4984
  br label %return, !dbg !4984

if.end:                                           ; preds = %while.body
  %6 = load i8*, i8** %p.addr, align 4, !dbg !4985, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %6, i32 1, !dbg !4985
  store i8* %incdec.ptr, i8** %p.addr, align 4, !dbg !4985, !tbaa !1935
  br label %while.cond, !dbg !4971, !llvm.loop !4986

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 4, !dbg !4988
  br label %return, !dbg !4988

return:                                           ; preds = %while.end, %if.then
  %7 = load i8*, i8** %retval, align 4, !dbg !4989
  ret i8* %7, !dbg !4989
}

; Function Attrs: nounwind
define void @ngx_http_split_args(%struct.ngx_http_request_s* %r, %struct.ngx_str_t* %uri, %struct.ngx_str_t* %args) #0 !dbg !4990 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %uri.addr = alloca %struct.ngx_str_t*, align 4
  %args.addr = alloca %struct.ngx_str_t*, align 4
  %p = alloca i8*, align 4
  %last = alloca i8*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !4994, metadata !1939), !dbg !4999
  store %struct.ngx_str_t* %uri, %struct.ngx_str_t** %uri.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %uri.addr, metadata !4995, metadata !1939), !dbg !5000
  store %struct.ngx_str_t* %args, %struct.ngx_str_t** %args.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %args.addr, metadata !4996, metadata !1939), !dbg !5001
  %0 = bitcast i8** %p to i8*, !dbg !5002
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !5002
  call void @llvm.dbg.declare(metadata i8** %p, metadata !4997, metadata !1939), !dbg !5003
  %1 = bitcast i8** %last to i8*, !dbg !5002
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !5002
  call void @llvm.dbg.declare(metadata i8** %last, metadata !4998, metadata !1939), !dbg !5004
  %2 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !5005, !tbaa !1935
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %2, i32 0, i32 1, !dbg !5006
  %3 = load i8*, i8** %data, align 4, !dbg !5006, !tbaa !4248
  %4 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !5007, !tbaa !1935
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %4, i32 0, i32 0, !dbg !5008
  %5 = load i32, i32* %len, align 4, !dbg !5008, !tbaa !4244
  %add.ptr = getelementptr inbounds i8, i8* %3, i32 %5, !dbg !5009
  store i8* %add.ptr, i8** %last, align 4, !dbg !5010, !tbaa !1935
  %6 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !5011, !tbaa !1935
  %data1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %6, i32 0, i32 1, !dbg !5012
  %7 = load i8*, i8** %data1, align 4, !dbg !5012, !tbaa !4248
  %8 = load i8*, i8** %last, align 4, !dbg !5013, !tbaa !1935
  %call = call i8* @ngx_strlchr(i8* %7, i8* %8, i8 zeroext 63), !dbg !5014
  store i8* %call, i8** %p, align 4, !dbg !5015, !tbaa !1935
  %9 = load i8*, i8** %p, align 4, !dbg !5016, !tbaa !1935
  %tobool = icmp ne i8* %9, null, !dbg !5016
  br i1 %tobool, label %if.then, label %if.else, !dbg !5018

if.then:                                          ; preds = %entry
  %10 = load i8*, i8** %p, align 4, !dbg !5019, !tbaa !1935
  %11 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !5021, !tbaa !1935
  %data2 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %11, i32 0, i32 1, !dbg !5022
  %12 = load i8*, i8** %data2, align 4, !dbg !5022, !tbaa !4248
  %sub.ptr.lhs.cast = ptrtoint i8* %10 to i32, !dbg !5023
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i32, !dbg !5023
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !5023
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %uri.addr, align 4, !dbg !5024, !tbaa !1935
  %len3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %13, i32 0, i32 0, !dbg !5025
  store i32 %sub.ptr.sub, i32* %len3, align 4, !dbg !5026, !tbaa !4244
  %14 = load i8*, i8** %p, align 4, !dbg !5027, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %14, i32 1, !dbg !5027
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !5027, !tbaa !1935
  %15 = load i8*, i8** %last, align 4, !dbg !5028, !tbaa !1935
  %16 = load i8*, i8** %p, align 4, !dbg !5029, !tbaa !1935
  %sub.ptr.lhs.cast4 = ptrtoint i8* %15 to i32, !dbg !5030
  %sub.ptr.rhs.cast5 = ptrtoint i8* %16 to i32, !dbg !5030
  %sub.ptr.sub6 = sub i32 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !5030
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %args.addr, align 4, !dbg !5031, !tbaa !1935
  %len7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 0, i32 0, !dbg !5032
  store i32 %sub.ptr.sub6, i32* %len7, align 4, !dbg !5033, !tbaa !4244
  %18 = load i8*, i8** %p, align 4, !dbg !5034, !tbaa !1935
  %19 = load %struct.ngx_str_t*, %struct.ngx_str_t** %args.addr, align 4, !dbg !5035, !tbaa !1935
  %data8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %19, i32 0, i32 1, !dbg !5036
  store i8* %18, i8** %data8, align 4, !dbg !5037, !tbaa !4248
  br label %if.end, !dbg !5038

if.else:                                          ; preds = %entry
  %20 = load %struct.ngx_str_t*, %struct.ngx_str_t** %args.addr, align 4, !dbg !5039, !tbaa !1935
  %len9 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %20, i32 0, i32 0, !dbg !5041
  store i32 0, i32* %len9, align 4, !dbg !5042, !tbaa !4244
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = bitcast i8** %last to i8*, !dbg !5043
  call void @llvm.lifetime.end(i64 4, i8* %21) #5, !dbg !5043
  %22 = bitcast i8** %p to i8*, !dbg !5043
  call void @llvm.lifetime.end(i64 4, i8* %22) #5, !dbg !5043
  ret void, !dbg !5043
}

; Function Attrs: nounwind
define i32 @ngx_http_parse_chunked(%struct.ngx_http_request_s* %r, %struct.ngx_buf_s* %b, %struct.ngx_http_chunked_s* %ctx) #0 !dbg !1897 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %b.addr = alloca %struct.ngx_buf_s*, align 4
  %ctx.addr = alloca %struct.ngx_http_chunked_s*, align 4
  %pos = alloca i8*, align 4
  %ch = alloca i8, align 1
  %c = alloca i8, align 1
  %rc = alloca i32, align 4
  %state = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !1901, metadata !1939), !dbg !5044
  store %struct.ngx_buf_s* %b, %struct.ngx_buf_s** %b.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b.addr, metadata !1902, metadata !1939), !dbg !5045
  store %struct.ngx_http_chunked_s* %ctx, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !tbaa !1935
  call void @llvm.dbg.declare(metadata %struct.ngx_http_chunked_s** %ctx.addr, metadata !1903, metadata !1939), !dbg !5046
  %0 = bitcast i8** %pos to i8*, !dbg !5047
  call void @llvm.lifetime.start(i64 4, i8* %0) #5, !dbg !5047
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !1904, metadata !1939), !dbg !5048
  call void @llvm.lifetime.start(i64 1, i8* %ch) #5, !dbg !5047
  call void @llvm.dbg.declare(metadata i8* %ch, metadata !1905, metadata !1939), !dbg !5049
  call void @llvm.lifetime.start(i64 1, i8* %c) #5, !dbg !5047
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1906, metadata !1939), !dbg !5050
  %1 = bitcast i32* %rc to i8*, !dbg !5051
  call void @llvm.lifetime.start(i64 4, i8* %1) #5, !dbg !5051
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !1907, metadata !1939), !dbg !5052
  %2 = bitcast i32* %state to i8*, !dbg !5053
  call void @llvm.lifetime.start(i64 4, i8* %2) #5, !dbg !5053
  call void @llvm.dbg.declare(metadata i32* %state, metadata !1908, metadata !1939), !dbg !5054
  %3 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5055, !tbaa !1935
  %state1 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %3, i32 0, i32 0, !dbg !5056
  %4 = load i32, i32* %state1, align 4, !dbg !5056, !tbaa !5057
  store i32 %4, i32* %state, align 4, !dbg !5059, !tbaa !1962
  %5 = load i32, i32* %state, align 4, !dbg !5060, !tbaa !1962
  %cmp = icmp eq i32 %5, 4, !dbg !5062
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !5063

land.lhs.true:                                    ; preds = %entry
  %6 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5064, !tbaa !1935
  %size = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %6, i32 0, i32 1, !dbg !5065
  %7 = load i32, i32* %size, align 4, !dbg !5065, !tbaa !5066
  %cmp2 = icmp eq i32 %7, 0, !dbg !5067
  br i1 %cmp2, label %if.then, label %if.end, !dbg !5068

if.then:                                          ; preds = %land.lhs.true
  store i32 5, i32* %state, align 4, !dbg !5069, !tbaa !1962
  br label %if.end, !dbg !5071

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 -2, i32* %rc, align 4, !dbg !5072, !tbaa !2036
  %8 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !5073, !tbaa !1935
  %pos3 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %8, i32 0, i32 0, !dbg !5075
  %9 = load i8*, i8** %pos3, align 4, !dbg !5075, !tbaa !1966
  store i8* %9, i8** %pos, align 4, !dbg !5076, !tbaa !1935
  br label %for.cond, !dbg !5077

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i8*, i8** %pos, align 4, !dbg !5078, !tbaa !1935
  %11 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !5080, !tbaa !1935
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %11, i32 0, i32 1, !dbg !5081
  %12 = load i8*, i8** %last, align 4, !dbg !5081, !tbaa !1974
  %cmp4 = icmp ult i8* %10, %12, !dbg !5082
  br i1 %cmp4, label %for.body, label %for.end, !dbg !5083

for.body:                                         ; preds = %for.cond
  %13 = load i8*, i8** %pos, align 4, !dbg !5084, !tbaa !1935
  %14 = load i8, i8* %13, align 1, !dbg !5086, !tbaa !1962
  store i8 %14, i8* %ch, align 1, !dbg !5087, !tbaa !1962
  %15 = load i32, i32* %state, align 4, !dbg !5088, !tbaa !1962
  switch i32 %15, label %sw.epilog140 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb29
    i32 2, label %sw.bb83
    i32 3, label %sw.bb88
    i32 4, label %sw.bb94
    i32 5, label %sw.bb95
    i32 6, label %sw.bb100
    i32 7, label %sw.bb106
    i32 8, label %sw.bb111
    i32 9, label %sw.bb117
    i32 10, label %sw.bb123
    i32 11, label %sw.bb129
    i32 12, label %sw.bb134
  ], !dbg !5089

sw.bb:                                            ; preds = %for.body
  %16 = load i8, i8* %ch, align 1, !dbg !5090, !tbaa !1962
  %conv = zext i8 %16 to i32, !dbg !5090
  %cmp5 = icmp sge i32 %conv, 48, !dbg !5093
  br i1 %cmp5, label %land.lhs.true7, label %if.end14, !dbg !5094

land.lhs.true7:                                   ; preds = %sw.bb
  %17 = load i8, i8* %ch, align 1, !dbg !5095, !tbaa !1962
  %conv8 = zext i8 %17 to i32, !dbg !5095
  %cmp9 = icmp sle i32 %conv8, 57, !dbg !5096
  br i1 %cmp9, label %if.then11, label %if.end14, !dbg !5097

if.then11:                                        ; preds = %land.lhs.true7
  store i32 1, i32* %state, align 4, !dbg !5098, !tbaa !1962
  %18 = load i8, i8* %ch, align 1, !dbg !5100, !tbaa !1962
  %conv12 = zext i8 %18 to i32, !dbg !5100
  %sub = sub nsw i32 %conv12, 48, !dbg !5101
  %19 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5102, !tbaa !1935
  %size13 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %19, i32 0, i32 1, !dbg !5103
  store i32 %sub, i32* %size13, align 4, !dbg !5104, !tbaa !5066
  br label %sw.epilog140, !dbg !5105

if.end14:                                         ; preds = %land.lhs.true7, %sw.bb
  %20 = load i8, i8* %ch, align 1, !dbg !5106, !tbaa !1962
  %conv15 = zext i8 %20 to i32, !dbg !5106
  %or = or i32 %conv15, 32, !dbg !5107
  %conv16 = trunc i32 %or to i8, !dbg !5108
  store i8 %conv16, i8* %c, align 1, !dbg !5109, !tbaa !1962
  %21 = load i8, i8* %c, align 1, !dbg !5110, !tbaa !1962
  %conv17 = zext i8 %21 to i32, !dbg !5110
  %cmp18 = icmp sge i32 %conv17, 97, !dbg !5112
  br i1 %cmp18, label %land.lhs.true20, label %if.end28, !dbg !5113

land.lhs.true20:                                  ; preds = %if.end14
  %22 = load i8, i8* %c, align 1, !dbg !5114, !tbaa !1962
  %conv21 = zext i8 %22 to i32, !dbg !5114
  %cmp22 = icmp sle i32 %conv21, 102, !dbg !5115
  br i1 %cmp22, label %if.then24, label %if.end28, !dbg !5116

if.then24:                                        ; preds = %land.lhs.true20
  store i32 1, i32* %state, align 4, !dbg !5117, !tbaa !1962
  %23 = load i8, i8* %c, align 1, !dbg !5119, !tbaa !1962
  %conv25 = zext i8 %23 to i32, !dbg !5119
  %sub26 = sub nsw i32 %conv25, 97, !dbg !5120
  %add = add nsw i32 %sub26, 10, !dbg !5121
  %24 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5122, !tbaa !1935
  %size27 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %24, i32 0, i32 1, !dbg !5123
  store i32 %add, i32* %size27, align 4, !dbg !5124, !tbaa !5066
  br label %sw.epilog140, !dbg !5125

if.end28:                                         ; preds = %land.lhs.true20, %if.end14
  br label %invalid, !dbg !5126

sw.bb29:                                          ; preds = %for.body
  %25 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5127, !tbaa !1935
  %size30 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %25, i32 0, i32 1, !dbg !5129
  %26 = load i32, i32* %size30, align 4, !dbg !5129, !tbaa !5066
  %cmp31 = icmp sgt i32 %26, 134217727, !dbg !5130
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !5131

if.then33:                                        ; preds = %sw.bb29
  br label %invalid, !dbg !5132

if.end34:                                         ; preds = %sw.bb29
  %27 = load i8, i8* %ch, align 1, !dbg !5134, !tbaa !1962
  %conv35 = zext i8 %27 to i32, !dbg !5134
  %cmp36 = icmp sge i32 %conv35, 48, !dbg !5136
  br i1 %cmp36, label %land.lhs.true38, label %if.end48, !dbg !5137

land.lhs.true38:                                  ; preds = %if.end34
  %28 = load i8, i8* %ch, align 1, !dbg !5138, !tbaa !1962
  %conv39 = zext i8 %28 to i32, !dbg !5138
  %cmp40 = icmp sle i32 %conv39, 57, !dbg !5139
  br i1 %cmp40, label %if.then42, label %if.end48, !dbg !5140

if.then42:                                        ; preds = %land.lhs.true38
  %29 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5141, !tbaa !1935
  %size43 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %29, i32 0, i32 1, !dbg !5143
  %30 = load i32, i32* %size43, align 4, !dbg !5143, !tbaa !5066
  %mul = mul nsw i32 %30, 16, !dbg !5144
  %31 = load i8, i8* %ch, align 1, !dbg !5145, !tbaa !1962
  %conv44 = zext i8 %31 to i32, !dbg !5145
  %sub45 = sub nsw i32 %conv44, 48, !dbg !5146
  %add46 = add nsw i32 %mul, %sub45, !dbg !5147
  %32 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5148, !tbaa !1935
  %size47 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %32, i32 0, i32 1, !dbg !5149
  store i32 %add46, i32* %size47, align 4, !dbg !5150, !tbaa !5066
  br label %sw.epilog140, !dbg !5151

if.end48:                                         ; preds = %land.lhs.true38, %if.end34
  %33 = load i8, i8* %ch, align 1, !dbg !5152, !tbaa !1962
  %conv49 = zext i8 %33 to i32, !dbg !5152
  %or50 = or i32 %conv49, 32, !dbg !5153
  %conv51 = trunc i32 %or50 to i8, !dbg !5154
  store i8 %conv51, i8* %c, align 1, !dbg !5155, !tbaa !1962
  %34 = load i8, i8* %c, align 1, !dbg !5156, !tbaa !1962
  %conv52 = zext i8 %34 to i32, !dbg !5156
  %cmp53 = icmp sge i32 %conv52, 97, !dbg !5158
  br i1 %cmp53, label %land.lhs.true55, label %if.end67, !dbg !5159

land.lhs.true55:                                  ; preds = %if.end48
  %35 = load i8, i8* %c, align 1, !dbg !5160, !tbaa !1962
  %conv56 = zext i8 %35 to i32, !dbg !5160
  %cmp57 = icmp sle i32 %conv56, 102, !dbg !5161
  br i1 %cmp57, label %if.then59, label %if.end67, !dbg !5162

if.then59:                                        ; preds = %land.lhs.true55
  %36 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5163, !tbaa !1935
  %size60 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %36, i32 0, i32 1, !dbg !5165
  %37 = load i32, i32* %size60, align 4, !dbg !5165, !tbaa !5066
  %mul61 = mul nsw i32 %37, 16, !dbg !5166
  %38 = load i8, i8* %c, align 1, !dbg !5167, !tbaa !1962
  %conv62 = zext i8 %38 to i32, !dbg !5167
  %sub63 = sub nsw i32 %conv62, 97, !dbg !5168
  %add64 = add nsw i32 %sub63, 10, !dbg !5169
  %add65 = add nsw i32 %mul61, %add64, !dbg !5170
  %39 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5171, !tbaa !1935
  %size66 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %39, i32 0, i32 1, !dbg !5172
  store i32 %add65, i32* %size66, align 4, !dbg !5173, !tbaa !5066
  br label %sw.epilog140, !dbg !5174

if.end67:                                         ; preds = %land.lhs.true55, %if.end48
  %40 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5175, !tbaa !1935
  %size68 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %40, i32 0, i32 1, !dbg !5177
  %41 = load i32, i32* %size68, align 4, !dbg !5177, !tbaa !5066
  %cmp69 = icmp eq i32 %41, 0, !dbg !5178
  br i1 %cmp69, label %if.then71, label %if.end76, !dbg !5179

if.then71:                                        ; preds = %if.end67
  %42 = load i8, i8* %ch, align 1, !dbg !5180, !tbaa !1962
  %conv72 = zext i8 %42 to i32, !dbg !5180
  switch i32 %conv72, label %sw.default [
    i32 13, label %sw.bb73
    i32 10, label %sw.bb74
    i32 59, label %sw.bb75
    i32 32, label %sw.bb75
    i32 9, label %sw.bb75
  ], !dbg !5182

sw.bb73:                                          ; preds = %if.then71
  store i32 8, i32* %state, align 4, !dbg !5183, !tbaa !1962
  br label %sw.epilog, !dbg !5185

sw.bb74:                                          ; preds = %if.then71
  store i32 9, i32* %state, align 4, !dbg !5186, !tbaa !1962
  br label %sw.epilog, !dbg !5187

sw.bb75:                                          ; preds = %if.then71, %if.then71, %if.then71
  store i32 7, i32* %state, align 4, !dbg !5188, !tbaa !1962
  br label %sw.epilog, !dbg !5189

sw.default:                                       ; preds = %if.then71
  br label %invalid, !dbg !5190

sw.epilog:                                        ; preds = %sw.bb75, %sw.bb74, %sw.bb73
  br label %sw.epilog140, !dbg !5191

if.end76:                                         ; preds = %if.end67
  %43 = load i8, i8* %ch, align 1, !dbg !5192, !tbaa !1962
  %conv77 = zext i8 %43 to i32, !dbg !5192
  switch i32 %conv77, label %sw.default81 [
    i32 13, label %sw.bb78
    i32 10, label %sw.bb79
    i32 59, label %sw.bb80
    i32 32, label %sw.bb80
    i32 9, label %sw.bb80
  ], !dbg !5193

sw.bb78:                                          ; preds = %if.end76
  store i32 3, i32* %state, align 4, !dbg !5194, !tbaa !1962
  br label %sw.epilog82, !dbg !5196

sw.bb79:                                          ; preds = %if.end76
  store i32 4, i32* %state, align 4, !dbg !5197, !tbaa !1962
  br label %sw.epilog82, !dbg !5198

sw.bb80:                                          ; preds = %if.end76, %if.end76, %if.end76
  store i32 2, i32* %state, align 4, !dbg !5199, !tbaa !1962
  br label %sw.epilog82, !dbg !5200

sw.default81:                                     ; preds = %if.end76
  br label %invalid, !dbg !5201

sw.epilog82:                                      ; preds = %sw.bb80, %sw.bb79, %sw.bb78
  br label %sw.epilog140, !dbg !5202

sw.bb83:                                          ; preds = %for.body
  %44 = load i8, i8* %ch, align 1, !dbg !5203, !tbaa !1962
  %conv84 = zext i8 %44 to i32, !dbg !5203
  switch i32 %conv84, label %sw.epilog87 [
    i32 13, label %sw.bb85
    i32 10, label %sw.bb86
  ], !dbg !5204

sw.bb85:                                          ; preds = %sw.bb83
  store i32 3, i32* %state, align 4, !dbg !5205, !tbaa !1962
  br label %sw.epilog87, !dbg !5207

sw.bb86:                                          ; preds = %sw.bb83
  store i32 4, i32* %state, align 4, !dbg !5208, !tbaa !1962
  br label %sw.epilog87, !dbg !5209

sw.epilog87:                                      ; preds = %sw.bb86, %sw.bb83, %sw.bb85
  br label %sw.epilog140, !dbg !5210

sw.bb88:                                          ; preds = %for.body
  %45 = load i8, i8* %ch, align 1, !dbg !5211, !tbaa !1962
  %conv89 = zext i8 %45 to i32, !dbg !5211
  %cmp90 = icmp eq i32 %conv89, 10, !dbg !5213
  br i1 %cmp90, label %if.then92, label %if.end93, !dbg !5214

if.then92:                                        ; preds = %sw.bb88
  store i32 4, i32* %state, align 4, !dbg !5215, !tbaa !1962
  br label %sw.epilog140, !dbg !5217

if.end93:                                         ; preds = %sw.bb88
  br label %invalid, !dbg !5218

sw.bb94:                                          ; preds = %for.body
  store i32 0, i32* %rc, align 4, !dbg !5219, !tbaa !2036
  br label %data, !dbg !5220

sw.bb95:                                          ; preds = %for.body
  %46 = load i8, i8* %ch, align 1, !dbg !5221, !tbaa !1962
  %conv96 = zext i8 %46 to i32, !dbg !5221
  switch i32 %conv96, label %sw.epilog99 [
    i32 13, label %sw.bb97
    i32 10, label %sw.bb98
  ], !dbg !5222

sw.bb97:                                          ; preds = %sw.bb95
  store i32 6, i32* %state, align 4, !dbg !5223, !tbaa !1962
  br label %sw.epilog99, !dbg !5225

sw.bb98:                                          ; preds = %sw.bb95
  store i32 0, i32* %state, align 4, !dbg !5226, !tbaa !1962
  br label %sw.epilog99, !dbg !5227

sw.epilog99:                                      ; preds = %sw.bb98, %sw.bb95, %sw.bb97
  br label %sw.epilog140, !dbg !5228

sw.bb100:                                         ; preds = %for.body
  %47 = load i8, i8* %ch, align 1, !dbg !5229, !tbaa !1962
  %conv101 = zext i8 %47 to i32, !dbg !5229
  %cmp102 = icmp eq i32 %conv101, 10, !dbg !5231
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !5232

if.then104:                                       ; preds = %sw.bb100
  store i32 0, i32* %state, align 4, !dbg !5233, !tbaa !1962
  br label %sw.epilog140, !dbg !5235

if.end105:                                        ; preds = %sw.bb100
  br label %invalid, !dbg !5236

sw.bb106:                                         ; preds = %for.body
  %48 = load i8, i8* %ch, align 1, !dbg !5237, !tbaa !1962
  %conv107 = zext i8 %48 to i32, !dbg !5237
  switch i32 %conv107, label %sw.epilog110 [
    i32 13, label %sw.bb108
    i32 10, label %sw.bb109
  ], !dbg !5238

sw.bb108:                                         ; preds = %sw.bb106
  store i32 8, i32* %state, align 4, !dbg !5239, !tbaa !1962
  br label %sw.epilog110, !dbg !5241

sw.bb109:                                         ; preds = %sw.bb106
  store i32 9, i32* %state, align 4, !dbg !5242, !tbaa !1962
  br label %sw.epilog110, !dbg !5243

sw.epilog110:                                     ; preds = %sw.bb109, %sw.bb106, %sw.bb108
  br label %sw.epilog140, !dbg !5244

sw.bb111:                                         ; preds = %for.body
  %49 = load i8, i8* %ch, align 1, !dbg !5245, !tbaa !1962
  %conv112 = zext i8 %49 to i32, !dbg !5245
  %cmp113 = icmp eq i32 %conv112, 10, !dbg !5247
  br i1 %cmp113, label %if.then115, label %if.end116, !dbg !5248

if.then115:                                       ; preds = %sw.bb111
  store i32 9, i32* %state, align 4, !dbg !5249, !tbaa !1962
  br label %sw.epilog140, !dbg !5251

if.end116:                                        ; preds = %sw.bb111
  br label %invalid, !dbg !5252

sw.bb117:                                         ; preds = %for.body
  %50 = load i8, i8* %ch, align 1, !dbg !5253, !tbaa !1962
  %conv118 = zext i8 %50 to i32, !dbg !5253
  switch i32 %conv118, label %sw.default121 [
    i32 13, label %sw.bb119
    i32 10, label %sw.bb120
  ], !dbg !5254

sw.bb119:                                         ; preds = %sw.bb117
  store i32 10, i32* %state, align 4, !dbg !5255, !tbaa !1962
  br label %sw.epilog122, !dbg !5257

sw.bb120:                                         ; preds = %sw.bb117
  br label %done, !dbg !5258

sw.default121:                                    ; preds = %sw.bb117
  store i32 11, i32* %state, align 4, !dbg !5259, !tbaa !1962
  br label %sw.epilog122, !dbg !5260

sw.epilog122:                                     ; preds = %sw.default121, %sw.bb119
  br label %sw.epilog140, !dbg !5261

sw.bb123:                                         ; preds = %for.body
  %51 = load i8, i8* %ch, align 1, !dbg !5262, !tbaa !1962
  %conv124 = zext i8 %51 to i32, !dbg !5262
  %cmp125 = icmp eq i32 %conv124, 10, !dbg !5264
  br i1 %cmp125, label %if.then127, label %if.end128, !dbg !5265

if.then127:                                       ; preds = %sw.bb123
  br label %done, !dbg !5266

if.end128:                                        ; preds = %sw.bb123
  br label %invalid, !dbg !5268

sw.bb129:                                         ; preds = %for.body
  %52 = load i8, i8* %ch, align 1, !dbg !5269, !tbaa !1962
  %conv130 = zext i8 %52 to i32, !dbg !5269
  switch i32 %conv130, label %sw.epilog133 [
    i32 13, label %sw.bb131
    i32 10, label %sw.bb132
  ], !dbg !5270

sw.bb131:                                         ; preds = %sw.bb129
  store i32 12, i32* %state, align 4, !dbg !5271, !tbaa !1962
  br label %sw.epilog133, !dbg !5273

sw.bb132:                                         ; preds = %sw.bb129
  store i32 9, i32* %state, align 4, !dbg !5274, !tbaa !1962
  br label %sw.epilog133, !dbg !5275

sw.epilog133:                                     ; preds = %sw.bb132, %sw.bb129, %sw.bb131
  br label %sw.epilog140, !dbg !5276

sw.bb134:                                         ; preds = %for.body
  %53 = load i8, i8* %ch, align 1, !dbg !5277, !tbaa !1962
  %conv135 = zext i8 %53 to i32, !dbg !5277
  %cmp136 = icmp eq i32 %conv135, 10, !dbg !5279
  br i1 %cmp136, label %if.then138, label %if.end139, !dbg !5280

if.then138:                                       ; preds = %sw.bb134
  store i32 9, i32* %state, align 4, !dbg !5281, !tbaa !1962
  br label %sw.epilog140, !dbg !5283

if.end139:                                        ; preds = %sw.bb134
  br label %invalid, !dbg !5284

sw.epilog140:                                     ; preds = %for.body, %if.then138, %sw.epilog133, %sw.epilog122, %if.then115, %sw.epilog110, %if.then104, %sw.epilog99, %if.then92, %sw.epilog87, %sw.epilog82, %sw.epilog, %if.then59, %if.then42, %if.then24, %if.then11
  br label %for.inc, !dbg !5285

for.inc:                                          ; preds = %sw.epilog140
  %54 = load i8*, i8** %pos, align 4, !dbg !5286, !tbaa !1935
  %incdec.ptr = getelementptr inbounds i8, i8* %54, i32 1, !dbg !5286
  store i8* %incdec.ptr, i8** %pos, align 4, !dbg !5286, !tbaa !1935
  br label %for.cond, !dbg !5287, !llvm.loop !5288

for.end:                                          ; preds = %for.cond
  br label %data, !dbg !5289

data:                                             ; preds = %for.end, %sw.bb94
  %55 = load i32, i32* %state, align 4, !dbg !5290, !tbaa !1962
  %56 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5291, !tbaa !1935
  %state141 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %56, i32 0, i32 0, !dbg !5292
  store i32 %55, i32* %state141, align 4, !dbg !5293, !tbaa !5057
  %57 = load i8*, i8** %pos, align 4, !dbg !5294, !tbaa !1935
  %58 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !5295, !tbaa !1935
  %pos142 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %58, i32 0, i32 0, !dbg !5296
  store i8* %57, i8** %pos142, align 4, !dbg !5297, !tbaa !1966
  %59 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5298, !tbaa !1935
  %size143 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %59, i32 0, i32 1, !dbg !5300
  %60 = load i32, i32* %size143, align 4, !dbg !5300, !tbaa !5066
  %cmp144 = icmp sgt i32 %60, 2147483642, !dbg !5301
  br i1 %cmp144, label %if.then146, label %if.end147, !dbg !5302

if.then146:                                       ; preds = %data
  br label %invalid, !dbg !5303

if.end147:                                        ; preds = %data
  %61 = load i32, i32* %state, align 4, !dbg !5305, !tbaa !1962
  switch i32 %61, label %sw.epilog172 [
    i32 0, label %sw.bb148
    i32 1, label %sw.bb149
    i32 2, label %sw.bb155
    i32 3, label %sw.bb155
    i32 4, label %sw.bb160
    i32 5, label %sw.bb164
    i32 6, label %sw.bb164
    i32 7, label %sw.bb166
    i32 8, label %sw.bb166
    i32 9, label %sw.bb168
    i32 10, label %sw.bb168
    i32 11, label %sw.bb170
    i32 12, label %sw.bb170
  ], !dbg !5306

sw.bb148:                                         ; preds = %if.end147
  %62 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5307, !tbaa !1935
  %length = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %62, i32 0, i32 2, !dbg !5309
  store i32 3, i32* %length, align 4, !dbg !5310, !tbaa !5311
  br label %sw.epilog172, !dbg !5312

sw.bb149:                                         ; preds = %if.end147
  %63 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5313, !tbaa !1935
  %size150 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %63, i32 0, i32 1, !dbg !5314
  %64 = load i32, i32* %size150, align 4, !dbg !5314, !tbaa !5066
  %tobool = icmp ne i32 %64, 0, !dbg !5313
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !5313

cond.true:                                        ; preds = %sw.bb149
  %65 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5315, !tbaa !1935
  %size151 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %65, i32 0, i32 1, !dbg !5316
  %66 = load i32, i32* %size151, align 4, !dbg !5316, !tbaa !5066
  %add152 = add nsw i32 %66, 4, !dbg !5317
  br label %cond.end, !dbg !5313

cond.false:                                       ; preds = %sw.bb149
  br label %cond.end, !dbg !5313

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add152, %cond.true ], [ 1, %cond.false ], !dbg !5313
  %add153 = add nsw i32 1, %cond, !dbg !5318
  %67 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5319, !tbaa !1935
  %length154 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %67, i32 0, i32 2, !dbg !5320
  store i32 %add153, i32* %length154, align 4, !dbg !5321, !tbaa !5311
  br label %sw.epilog172, !dbg !5322

sw.bb155:                                         ; preds = %if.end147, %if.end147
  %68 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5323, !tbaa !1935
  %size156 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %68, i32 0, i32 1, !dbg !5324
  %69 = load i32, i32* %size156, align 4, !dbg !5324, !tbaa !5066
  %add157 = add nsw i32 1, %69, !dbg !5325
  %add158 = add nsw i32 %add157, 4, !dbg !5326
  %70 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5327, !tbaa !1935
  %length159 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %70, i32 0, i32 2, !dbg !5328
  store i32 %add158, i32* %length159, align 4, !dbg !5329, !tbaa !5311
  br label %sw.epilog172, !dbg !5330

sw.bb160:                                         ; preds = %if.end147
  %71 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5331, !tbaa !1935
  %size161 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %71, i32 0, i32 1, !dbg !5332
  %72 = load i32, i32* %size161, align 4, !dbg !5332, !tbaa !5066
  %add162 = add nsw i32 %72, 4, !dbg !5333
  %73 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5334, !tbaa !1935
  %length163 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %73, i32 0, i32 2, !dbg !5335
  store i32 %add162, i32* %length163, align 4, !dbg !5336, !tbaa !5311
  br label %sw.epilog172, !dbg !5337

sw.bb164:                                         ; preds = %if.end147, %if.end147
  %74 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5338, !tbaa !1935
  %length165 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %74, i32 0, i32 2, !dbg !5339
  store i32 4, i32* %length165, align 4, !dbg !5340, !tbaa !5311
  br label %sw.epilog172, !dbg !5341

sw.bb166:                                         ; preds = %if.end147, %if.end147
  %75 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5342, !tbaa !1935
  %length167 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %75, i32 0, i32 2, !dbg !5343
  store i32 2, i32* %length167, align 4, !dbg !5344, !tbaa !5311
  br label %sw.epilog172, !dbg !5345

sw.bb168:                                         ; preds = %if.end147, %if.end147
  %76 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5346, !tbaa !1935
  %length169 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %76, i32 0, i32 2, !dbg !5347
  store i32 1, i32* %length169, align 4, !dbg !5348, !tbaa !5311
  br label %sw.epilog172, !dbg !5349

sw.bb170:                                         ; preds = %if.end147, %if.end147
  %77 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5350, !tbaa !1935
  %length171 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %77, i32 0, i32 2, !dbg !5351
  store i32 2, i32* %length171, align 4, !dbg !5352, !tbaa !5311
  br label %sw.epilog172, !dbg !5353

sw.epilog172:                                     ; preds = %if.end147, %sw.bb170, %sw.bb168, %sw.bb166, %sw.bb164, %sw.bb160, %sw.bb155, %cond.end, %sw.bb148
  %78 = load i32, i32* %rc, align 4, !dbg !5354, !tbaa !2036
  store i32 %78, i32* %retval, align 4, !dbg !5355
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5355

done:                                             ; preds = %if.then127, %sw.bb120
  %79 = load %struct.ngx_http_chunked_s*, %struct.ngx_http_chunked_s** %ctx.addr, align 4, !dbg !5356, !tbaa !1935
  %state173 = getelementptr inbounds %struct.ngx_http_chunked_s, %struct.ngx_http_chunked_s* %79, i32 0, i32 0, !dbg !5357
  store i32 0, i32* %state173, align 4, !dbg !5358, !tbaa !5057
  %80 = load i8*, i8** %pos, align 4, !dbg !5359, !tbaa !1935
  %add.ptr = getelementptr inbounds i8, i8* %80, i32 1, !dbg !5360
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b.addr, align 4, !dbg !5361, !tbaa !1935
  %pos174 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 0, !dbg !5362
  store i8* %add.ptr, i8** %pos174, align 4, !dbg !5363, !tbaa !1966
  store i32 -4, i32* %retval, align 4, !dbg !5364
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5364

invalid:                                          ; preds = %if.then146, %if.end139, %if.end128, %if.end116, %if.end105, %if.end93, %sw.default81, %sw.default, %if.then33, %if.end28
  store i32 -1, i32* %retval, align 4, !dbg !5365
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !5365

cleanup:                                          ; preds = %invalid, %done, %sw.epilog172
  %82 = bitcast i32* %state to i8*, !dbg !5366
  call void @llvm.lifetime.end(i64 4, i8* %82) #5, !dbg !5366
  %83 = bitcast i32* %rc to i8*, !dbg !5366
  call void @llvm.lifetime.end(i64 4, i8* %83) #5, !dbg !5366
  call void @llvm.lifetime.end(i64 1, i8* %c) #5, !dbg !5366
  call void @llvm.lifetime.end(i64 1, i8* %ch) #5, !dbg !5366
  %84 = bitcast i8** %pos to i8*, !dbg !5366
  call void @llvm.lifetime.end(i64 4, i8* %84) #5, !dbg !5366
  %85 = load i32, i32* %retval, align 4, !dbg !5366
  ret i32 %85, !dbg !5366
}

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1932, !1933}
!llvm.ident = !{!1934}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "usual", scope: !2, file: !3, line: 13, type: !1931, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !1923, globals: !1925)
!3 = !DIFile(filename: "src/http/ngx_http_parse.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{!5, !1809, !1831, !1842, !1863, !1896}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !6, file: !3, line: 107, size: 32, elements: !1781)
!6 = distinct !DISubprogram(name: "ngx_http_parse_request_line", scope: !3, file: !3, line: 104, type: !7, isLocal: false, isDefinition: true, scopeLine: 105, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1773)
!7 = !DISubroutineType(types: !8)
!8 = !{!9, !14, !169}
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !10, line: 78, baseType: !11)
!10 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !12, line: 140, baseType: !13)
!12 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 32)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !16, line: 16, baseType: !17)
!16 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !18, line: 364, size: 5376, elements: !19)
!18 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!19 = !{!20, !23, !385, !387, !388, !389, !390, !395, !396, !629, !1325, !1326, !1327, !1328, !1367, !1397, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1442, !1453, !1460, !1461, !1463, !1464, !1477, !1478, !1479, !1480, !1481, !1482, !1669, !1673, !1678, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !17, file: !18, line: 365, baseType: !21, size: 32)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !12, line: 191, baseType: !22)
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !17, file: !18, line: 367, baseType: !24, size: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 32)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !26, line: 26, baseType: !27)
!26 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !28, line: 121, size: 896, elements: !29)
!28 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !{!30, !32, !145, !146, !149, !156, !158, !252, !257, !317, !318, !319, !356, !357, !358, !359, !360, !361, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !27, file: !28, line: 122, baseType: !31, size: 32)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !27, file: !28, line: 123, baseType: !33, size: 32, offset: 32)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !26, line: 24, baseType: !35)
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !36, line: 30, size: 384, elements: !37)
!36 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !65, !68, !124, !137}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !35, file: !36, line: 31, baseType: !31, size: 32)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !35, file: !36, line: 33, baseType: !22, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !35, file: !36, line: 35, baseType: !22, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !35, file: !36, line: 38, baseType: !22, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !35, file: !36, line: 44, baseType: !22, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !35, file: !36, line: 46, baseType: !22, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !35, file: !36, line: 49, baseType: !22, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !35, file: !36, line: 51, baseType: !22, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !35, file: !36, line: 54, baseType: !22, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !35, file: !36, line: 56, baseType: !22, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !35, file: !36, line: 57, baseType: !22, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !35, file: !36, line: 59, baseType: !22, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !35, file: !36, line: 60, baseType: !22, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !35, file: !36, line: 62, baseType: !22, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !35, file: !36, line: 64, baseType: !22, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !35, file: !36, line: 67, baseType: !22, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !35, file: !36, line: 69, baseType: !22, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !35, file: !36, line: 71, baseType: !22, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !35, file: !36, line: 74, baseType: !22, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !35, file: !36, line: 75, baseType: !22, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !35, file: !36, line: 77, baseType: !22, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !35, file: !36, line: 107, baseType: !22, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !35, file: !36, line: 110, baseType: !61, size: 32, offset: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !26, line: 31, baseType: !62)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 32)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !33}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !35, file: !36, line: 117, baseType: !66, size: 32, offset: 96)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !10, line: 79, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !12, line: 125, baseType: !22)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !35, file: !36, line: 119, baseType: !69, size: 32, offset: 128)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 32)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !26, line: 20, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !72, line: 50, size: 320, elements: !73)
!72 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!73 = !{!74, !75, !101, !105, !108, !113, !114, !119, !120, !123}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !71, file: !72, line: 51, baseType: !66, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !71, file: !72, line: 52, baseType: !76, size: 32, offset: 32)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !26, line: 21, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !79, line: 89, size: 160, elements: !80)
!79 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!80 = !{!81, !84, !96, !100}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !78, file: !79, line: 90, baseType: !82, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !83, line: 16, baseType: !13)
!83 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!84 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !78, file: !79, line: 91, baseType: !85, size: 64, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !86, line: 19, baseType: !87)
!86 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !86, line: 16, size: 64, elements: !88)
!88 = !{!89, !91}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !87, file: !86, line: 17, baseType: !90, size: 32)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !12, line: 120, baseType: !22)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !87, file: !86, line: 18, baseType: !92, size: 32, offset: 32)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 32)
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !94, line: 64, baseType: !95)
!94 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!95 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !78, file: !79, line: 93, baseType: !97, size: 32, offset: 96)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !76, !69}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !78, file: !79, line: 94, baseType: !31, size: 32, offset: 128)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !71, file: !72, line: 54, baseType: !102, size: 32, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !103, line: 98, baseType: !104)
!103 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!104 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !71, file: !72, line: 56, baseType: !106, size: 32, offset: 96)
!106 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !12, line: 75, baseType: !107)
!107 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !71, file: !72, line: 58, baseType: !109, size: 32, offset: 128)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !72, line: 45, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 32)
!111 = !DISubroutineType(types: !112)
!112 = !{!92, !69, !92, !90}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !71, file: !72, line: 59, baseType: !31, size: 32, offset: 160)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !71, file: !72, line: 61, baseType: !115, size: 32, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !72, line: 46, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 32)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !69, !66, !92, !90}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !71, file: !72, line: 62, baseType: !31, size: 32, offset: 224)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !71, file: !72, line: 70, baseType: !121, size: 32, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 32)
!122 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !71, file: !72, line: 72, baseType: !69, size: 32, offset: 288)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !35, file: !36, line: 121, baseType: !125, size: 160, offset: 160)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !126, line: 20, baseType: !127)
!126 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !126, line: 22, size: 160, elements: !128)
!128 = !{!129, !131, !133, !134, !135, !136}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !127, file: !126, line: 23, baseType: !130, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !126, line: 16, baseType: !66)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !127, file: !126, line: 24, baseType: !132, size: 32, offset: 32)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 32)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !127, file: !126, line: 25, baseType: !132, size: 32, offset: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !127, file: !126, line: 26, baseType: !132, size: 32, offset: 96)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !127, file: !126, line: 27, baseType: !93, size: 8, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !126, line: 28, baseType: !93, size: 8, offset: 136)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !35, file: !36, line: 124, baseType: !138, size: 64, offset: 320)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !139, line: 16, baseType: !140)
!139 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !139, line: 18, size: 64, elements: !141)
!141 = !{!142, !144}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !140, file: !139, line: 19, baseType: !143, size: 32)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 32)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !140, file: !139, line: 20, baseType: !143, size: 32, offset: 32)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !27, file: !28, line: 124, baseType: !33, size: 32, offset: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !27, file: !28, line: 126, baseType: !147, size: 32, offset: 96)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !148, line: 17, baseType: !13)
!148 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!149 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !27, file: !28, line: 128, baseType: !150, size: 32, offset: 128)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !151, line: 19, baseType: !152)
!151 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 32)
!153 = !DISubroutineType(types: !154)
!154 = !{!155, !24, !92, !90}
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !12, line: 135, baseType: !13)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !27, file: !28, line: 129, baseType: !157, size: 32, offset: 160)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !151, line: 22, baseType: !152)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !27, file: !28, line: 130, baseType: !159, size: 32, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !151, line: 20, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 32)
!161 = !DISubroutineType(types: !162)
!162 = !{!155, !24, !163, !176}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !26, line: 19, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !166, line: 59, size: 64, elements: !167)
!166 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!167 = !{!168, !251}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !165, file: !166, line: 60, baseType: !169, size: 32)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 32)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !166, line: 18, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !166, line: 20, size: 352, elements: !172)
!172 = !{!173, !174, !175, !177, !178, !179, !180, !182, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !171, file: !166, line: 21, baseType: !92, size: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !171, file: !166, line: 22, baseType: !92, size: 32, offset: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !171, file: !166, line: 23, baseType: !176, size: 32, offset: 64)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !12, line: 222, baseType: !13)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !171, file: !166, line: 24, baseType: !176, size: 32, offset: 96)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !171, file: !166, line: 26, baseType: !92, size: 32, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !171, file: !166, line: 27, baseType: !92, size: 32, offset: 160)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !171, file: !166, line: 28, baseType: !181, size: 32, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !166, line: 16, baseType: !31)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !171, file: !166, line: 29, baseType: !183, size: 32, offset: 224)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !26, line: 23, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !186, line: 16, size: 1216, elements: !187)
!186 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!187 = !{!188, !189, !190, !233, !234, !235, !236, !237}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !185, file: !186, line: 17, baseType: !82, size: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !185, file: !186, line: 18, baseType: !85, size: 64, offset: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !185, file: !186, line: 19, baseType: !191, size: 960, offset: 128)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !83, line: 17, baseType: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !193, line: 4, size: 960, elements: !194)
!193 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!194 = !{!195, !197, !198, !200, !201, !203, !204, !206, !208, !210, !211, !212, !213, !214, !215, !217, !218, !220, !221, !226, !227, !228}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !192, file: !193, line: 6, baseType: !196, size: 32)
!196 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !12, line: 232, baseType: !22)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !192, file: !193, line: 7, baseType: !196, size: 32, offset: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !192, file: !193, line: 8, baseType: !199, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !12, line: 227, baseType: !22)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !192, file: !193, line: 9, baseType: !199, size: 32, offset: 96)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !192, file: !193, line: 10, baseType: !202, size: 32, offset: 128)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !12, line: 217, baseType: !22)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !192, file: !193, line: 11, baseType: !202, size: 32, offset: 160)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !192, file: !193, line: 13, baseType: !205, size: 32, offset: 192)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !12, line: 212, baseType: !22)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !192, file: !193, line: 14, baseType: !207, size: 32, offset: 224)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !12, line: 304, baseType: !22)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !192, file: !193, line: 15, baseType: !209, size: 32, offset: 256)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !12, line: 309, baseType: !22)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !192, file: !193, line: 16, baseType: !22, size: 32, offset: 288)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !192, file: !193, line: 17, baseType: !196, size: 32, offset: 320)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !192, file: !193, line: 18, baseType: !196, size: 32, offset: 352)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !192, file: !193, line: 19, baseType: !176, size: 32, offset: 384)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !192, file: !193, line: 20, baseType: !176, size: 32, offset: 416)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !192, file: !193, line: 21, baseType: !216, size: 32, offset: 448)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !12, line: 237, baseType: !107)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !192, file: !193, line: 22, baseType: !216, size: 32, offset: 480)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !192, file: !193, line: 23, baseType: !219, size: 32, offset: 512)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !12, line: 242, baseType: !13)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !192, file: !193, line: 24, baseType: !219, size: 32, offset: 544)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !192, file: !193, line: 26, baseType: !222, size: 64, offset: 576)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !12, line: 288, size: 64, elements: !223)
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !222, file: !12, line: 288, baseType: !106, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !222, file: !12, line: 288, baseType: !107, size: 32, offset: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !192, file: !193, line: 27, baseType: !222, size: 64, offset: 640)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !192, file: !193, line: 28, baseType: !222, size: 64, offset: 704)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !192, file: !193, line: 29, baseType: !229, size: 192, offset: 768)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !230, size: 192, elements: !231)
!230 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!231 = !{!232}
!232 = !DISubrange(count: 3)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !185, file: !186, line: 21, baseType: !176, size: 32, offset: 1088)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !185, file: !186, line: 22, baseType: !176, size: 32, offset: 1120)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !185, file: !186, line: 24, baseType: !69, size: 32, offset: 1152)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !185, file: !186, line: 37, baseType: !22, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !185, file: !186, line: 38, baseType: !22, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !171, file: !166, line: 30, baseType: !169, size: 32, offset: 256)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !171, file: !166, line: 34, baseType: !22, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !171, file: !166, line: 40, baseType: !22, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !171, file: !166, line: 43, baseType: !22, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !171, file: !166, line: 45, baseType: !22, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !171, file: !166, line: 46, baseType: !22, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !171, file: !166, line: 47, baseType: !22, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !171, file: !166, line: 48, baseType: !22, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !171, file: !166, line: 49, baseType: !22, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !171, file: !166, line: 50, baseType: !22, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !171, file: !166, line: 52, baseType: !22, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !171, file: !166, line: 53, baseType: !22, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !171, file: !166, line: 55, baseType: !13, size: 32, offset: 320)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !165, file: !166, line: 61, baseType: !163, size: 32, offset: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !27, file: !28, line: 131, baseType: !253, size: 32, offset: 224)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !151, line: 23, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 32)
!255 = !DISubroutineType(types: !256)
!256 = !{!163, !24, !163, !176}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !27, file: !28, line: 133, baseType: !258, size: 32, offset: 256)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !28, line: 16, baseType: !260)
!260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !28, line: 18, size: 960, elements: !261)
!261 = !{!262, !263, !275, !277, !278, !279, !280, !281, !282, !283, !288, !289, !290, !291, !292, !293, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !260, file: !28, line: 19, baseType: !147, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !260, file: !28, line: 21, baseType: !264, size: 32, offset: 32)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !266, line: 297, size: 128, elements: !267)
!266 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!267 = !{!268, !271}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !265, file: !266, line: 298, baseType: !269, size: 16)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !12, line: 409, baseType: !270)
!270 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !265, file: !266, line: 299, baseType: !272, size: 112, offset: 16)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !122, size: 112, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 14)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !260, file: !28, line: 22, baseType: !276, size: 32, offset: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !12, line: 404, baseType: !22)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !260, file: !28, line: 23, baseType: !90, size: 32, offset: 96)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !260, file: !28, line: 24, baseType: !85, size: 64, offset: 128)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !260, file: !28, line: 26, baseType: !13, size: 32, offset: 192)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !260, file: !28, line: 28, baseType: !13, size: 32, offset: 224)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !260, file: !28, line: 29, baseType: !13, size: 32, offset: 256)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !260, file: !28, line: 30, baseType: !13, size: 32, offset: 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !260, file: !28, line: 38, baseType: !284, size: 32, offset: 320)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !26, line: 32, baseType: !285)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 32)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !24}
!288 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !260, file: !28, line: 40, baseType: !31, size: 32, offset: 352)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !260, file: !28, line: 42, baseType: !70, size: 320, offset: 384)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !260, file: !28, line: 43, baseType: !69, size: 32, offset: 704)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !260, file: !28, line: 45, baseType: !90, size: 32, offset: 736)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !260, file: !28, line: 47, baseType: !90, size: 32, offset: 768)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !260, file: !28, line: 49, baseType: !294, size: 32, offset: 800)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !295, line: 16, baseType: !130)
!295 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!296 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !260, file: !28, line: 51, baseType: !258, size: 32, offset: 832)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !260, file: !28, line: 52, baseType: !24, size: 32, offset: 864)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !260, file: !28, line: 54, baseType: !66, size: 32, offset: 896)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !260, file: !28, line: 56, baseType: !22, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !260, file: !28, line: 57, baseType: !22, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !260, file: !28, line: 58, baseType: !22, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !260, file: !28, line: 60, baseType: !22, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !260, file: !28, line: 61, baseType: !22, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !260, file: !28, line: 62, baseType: !22, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !260, file: !28, line: 63, baseType: !22, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !260, file: !28, line: 64, baseType: !22, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !260, file: !28, line: 65, baseType: !22, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !260, file: !28, line: 66, baseType: !22, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !260, file: !28, line: 67, baseType: !22, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !260, file: !28, line: 70, baseType: !22, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !260, file: !28, line: 72, baseType: !22, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !260, file: !28, line: 73, baseType: !22, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !260, file: !28, line: 74, baseType: !22, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !260, file: !28, line: 76, baseType: !22, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !260, file: !28, line: 77, baseType: !22, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !260, file: !28, line: 78, baseType: !22, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !27, file: !28, line: 135, baseType: !176, size: 32, offset: 288)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !27, file: !28, line: 137, baseType: !69, size: 32, offset: 320)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !27, file: !28, line: 139, baseType: !320, size: 32, offset: 352)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !26, line: 18, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !323, line: 57, size: 320, elements: !324)
!323 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!324 = !{!325, !333, !334, !335, !336, !343, !355}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !322, file: !323, line: 58, baseType: !326, size: 128)
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !323, line: 54, baseType: !327)
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !323, line: 49, size: 128, elements: !328)
!328 = !{!329, !330, !331, !332}
!329 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !327, file: !323, line: 50, baseType: !92, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !327, file: !323, line: 51, baseType: !92, size: 32, offset: 32)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !327, file: !323, line: 52, baseType: !320, size: 32, offset: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !327, file: !323, line: 53, baseType: !66, size: 32, offset: 96)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !322, file: !323, line: 59, baseType: !90, size: 32, offset: 128)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !322, file: !323, line: 60, baseType: !320, size: 32, offset: 160)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !322, file: !323, line: 61, baseType: !163, size: 32, offset: 192)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !322, file: !323, line: 62, baseType: !337, size: 32, offset: 224)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 32)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !323, line: 41, baseType: !339)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !323, line: 43, size: 64, elements: !340)
!340 = !{!341, !342}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !339, file: !323, line: 44, baseType: !337, size: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !339, file: !323, line: 45, baseType: !31, size: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !322, file: !323, line: 63, baseType: !344, size: 32, offset: 256)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 32)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !323, line: 32, baseType: !346)
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !323, line: 34, size: 96, elements: !347)
!347 = !{!348, !353, !354}
!348 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !346, file: !323, line: 35, baseType: !349, size: 32)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !323, line: 30, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 32)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !31}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !346, file: !323, line: 36, baseType: !31, size: 32, offset: 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !346, file: !323, line: 37, baseType: !344, size: 32, offset: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !322, file: !323, line: 64, baseType: !69, size: 32, offset: 288)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, file: !28, line: 141, baseType: !13, size: 32, offset: 384)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !27, file: !28, line: 143, baseType: !264, size: 32, offset: 416)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !27, file: !28, line: 144, baseType: !276, size: 32, offset: 448)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !27, file: !28, line: 145, baseType: !85, size: 64, offset: 480)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !27, file: !28, line: 147, baseType: !85, size: 64, offset: 544)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !27, file: !28, line: 148, baseType: !362, size: 16, offset: 608)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !363, line: 12, baseType: !364)
!363 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !12, line: 186, baseType: !270)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !27, file: !28, line: 154, baseType: !264, size: 32, offset: 640)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !27, file: !28, line: 155, baseType: !276, size: 32, offset: 672)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !28, line: 157, baseType: !169, size: 32, offset: 704)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !27, file: !28, line: 159, baseType: !138, size: 64, offset: 736)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !27, file: !28, line: 161, baseType: !102, size: 32, offset: 800)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !27, file: !28, line: 163, baseType: !66, size: 32, offset: 832)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !27, file: !28, line: 165, baseType: !22, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !27, file: !28, line: 167, baseType: !22, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !27, file: !28, line: 169, baseType: !22, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !27, file: !28, line: 170, baseType: !22, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !27, file: !28, line: 171, baseType: !22, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !27, file: !28, line: 173, baseType: !22, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !27, file: !28, line: 174, baseType: !22, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !27, file: !28, line: 175, baseType: !22, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !27, file: !28, line: 176, baseType: !22, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !27, file: !28, line: 178, baseType: !22, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !27, file: !28, line: 179, baseType: !22, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !27, file: !28, line: 180, baseType: !22, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !27, file: !28, line: 181, baseType: !22, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !27, file: !28, line: 183, baseType: !22, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !17, file: !18, line: 369, baseType: !386, size: 32, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 32)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !17, file: !18, line: 370, baseType: !386, size: 32, offset: 96)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !17, file: !18, line: 371, baseType: !386, size: 32, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !17, file: !18, line: 372, baseType: !386, size: 32, offset: 160)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !17, file: !18, line: 374, baseType: !391, size: 32, offset: 192)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !18, line: 361, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 32)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !14}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !17, file: !18, line: 375, baseType: !391, size: 32, offset: 224)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !17, file: !18, line: 378, baseType: !397, size: 32, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 32)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !16, line: 18, baseType: !399)
!399 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !400, line: 65, size: 3008, elements: !401)
!400 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!401 = !{!402, !403, !413, !414, !418, !419, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !587, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !399, file: !400, line: 66, baseType: !184, size: 1216)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !399, file: !400, line: 67, baseType: !404, size: 160, offset: 1216)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !405, line: 22, baseType: !406)
!405 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !405, line: 16, size: 160, elements: !407)
!407 = !{!408, !409, !410, !411, !412}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !406, file: !405, line: 17, baseType: !31, size: 32)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !406, file: !405, line: 18, baseType: !66, size: 32, offset: 32)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !406, file: !405, line: 19, baseType: !90, size: 32, offset: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !406, file: !405, line: 20, baseType: !66, size: 32, offset: 96)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !406, file: !405, line: 21, baseType: !320, size: 32, offset: 128)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !399, file: !400, line: 68, baseType: !21, size: 32, offset: 1376)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !399, file: !400, line: 69, baseType: !415, size: 128, offset: 1408)
!415 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 128, elements: !416)
!416 = !{!417}
!417 = !DISubrange(count: 16)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !399, file: !400, line: 70, baseType: !415, size: 128, offset: 1536)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !399, file: !400, line: 72, baseType: !420, size: 32, offset: 1664)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !83, line: 18, baseType: !199)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !399, file: !400, line: 73, baseType: !106, size: 32, offset: 1696)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !399, file: !400, line: 74, baseType: !106, size: 32, offset: 1728)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !399, file: !400, line: 75, baseType: !106, size: 32, offset: 1760)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !399, file: !400, line: 76, baseType: !106, size: 32, offset: 1792)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !399, file: !400, line: 77, baseType: !106, size: 32, offset: 1824)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !399, file: !400, line: 79, baseType: !85, size: 64, offset: 1856)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !399, file: !400, line: 80, baseType: !85, size: 64, offset: 1920)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !399, file: !400, line: 81, baseType: !415, size: 128, offset: 1984)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !399, file: !400, line: 83, baseType: !90, size: 32, offset: 2112)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !399, file: !400, line: 84, baseType: !90, size: 32, offset: 2144)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !399, file: !400, line: 85, baseType: !176, size: 32, offset: 2176)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !399, file: !400, line: 86, baseType: !176, size: 32, offset: 2208)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !399, file: !400, line: 88, baseType: !66, size: 32, offset: 2240)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !399, file: !400, line: 89, baseType: !66, size: 32, offset: 2272)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !399, file: !400, line: 90, baseType: !66, size: 32, offset: 2304)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !399, file: !400, line: 91, baseType: !66, size: 32, offset: 2336)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !399, file: !400, line: 93, baseType: !169, size: 32, offset: 2368)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !399, file: !400, line: 95, baseType: !439, size: 32, offset: 2400)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 32)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !16, line: 19, baseType: !441)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !400, line: 157, size: 544, elements: !442)
!442 = !{!443, !468, !529, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !586}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !441, file: !400, line: 158, baseType: !444, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 32)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !400, line: 154, baseType: !446)
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !400, line: 145, size: 480, elements: !447)
!447 = !{!448, !459, !460, !461, !464, !465, !466, !467}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !446, file: !400, line: 146, baseType: !449, size: 96)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !126, line: 32, baseType: !450)
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !126, line: 37, size: 96, elements: !451)
!451 = !{!452, !453, !454}
!452 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !450, file: !126, line: 38, baseType: !132, size: 32)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !450, file: !126, line: 39, baseType: !132, size: 32, offset: 32)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !450, file: !126, line: 40, baseType: !455, size: 32, offset: 64)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !126, line: 34, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 32)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !132, !132, !132}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !446, file: !400, line: 147, baseType: !125, size: 160, offset: 96)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !446, file: !400, line: 148, baseType: !138, size: 64, offset: 256)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !446, file: !400, line: 149, baseType: !462, size: 32, offset: 320)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !103, line: 106, baseType: !463)
!463 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !102)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !446, file: !400, line: 150, baseType: !462, size: 32, offset: 352)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !446, file: !400, line: 151, baseType: !176, size: 32, offset: 384)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !446, file: !400, line: 152, baseType: !66, size: 32, offset: 416)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !446, file: !400, line: 153, baseType: !66, size: 32, offset: 448)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !441, file: !400, line: 159, baseType: !469, size: 32, offset: 32)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !471, line: 59, baseType: !472)
!471 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !471, line: 34, size: 800, elements: !473)
!473 = !{!474, !481, !482, !483, !491, !492, !493, !502, !503, !504, !505, !524, !525, !526, !527, !528}
!474 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !472, file: !471, line: 35, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !476, line: 21, baseType: !477)
!476 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !476, line: 16, size: 64, elements: !478)
!478 = !{!479, !480}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !477, file: !476, line: 17, baseType: !462, size: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !477, file: !476, line: 19, baseType: !462, size: 32, offset: 32)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !472, file: !471, line: 37, baseType: !90, size: 32, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !472, file: !471, line: 38, baseType: !90, size: 32, offset: 96)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !472, file: !471, line: 40, baseType: !484, size: 32, offset: 128)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !485, size: 32)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !471, line: 16, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !471, line: 18, size: 96, elements: !487)
!487 = !{!488, !489, !490}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !486, file: !471, line: 19, baseType: !67, size: 32)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !486, file: !471, line: 20, baseType: !484, size: 32, offset: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !486, file: !471, line: 21, baseType: !67, size: 32, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !472, file: !471, line: 41, baseType: !484, size: 32, offset: 160)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !472, file: !471, line: 42, baseType: !485, size: 96, offset: 192)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !472, file: !471, line: 44, baseType: !494, size: 32, offset: 288)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !471, line: 31, baseType: !496)
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !471, line: 25, size: 128, elements: !497)
!497 = !{!498, !499, !500, !501}
!498 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !496, file: !471, line: 26, baseType: !66, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !496, file: !471, line: 27, baseType: !66, size: 32, offset: 32)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !496, file: !471, line: 29, baseType: !66, size: 32, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !496, file: !471, line: 30, baseType: !66, size: 32, offset: 96)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !472, file: !471, line: 45, baseType: !66, size: 32, offset: 320)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !472, file: !471, line: 47, baseType: !92, size: 32, offset: 352)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !472, file: !471, line: 48, baseType: !92, size: 32, offset: 384)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !472, file: !471, line: 50, baseType: !506, size: 256, offset: 416)
!506 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !476, line: 37, baseType: !507)
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !476, line: 24, size: 256, elements: !508)
!508 = !{!509, !511, !512, !513, !523}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !507, file: !476, line: 26, baseType: !510, size: 32)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !507, file: !476, line: 28, baseType: !510, size: 32, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !507, file: !476, line: 29, baseType: !66, size: 32, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !507, file: !476, line: 30, baseType: !514, size: 128, offset: 96)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !515, line: 19, baseType: !516)
!515 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !515, line: 17, size: 128, elements: !517)
!517 = !{!518}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !516, file: !515, line: 18, baseType: !519, size: 128)
!519 = !DICompositeType(tag: DW_TAG_array_type, baseType: !520, size: 128, elements: !521)
!520 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !13)
!521 = !{!522}
!522 = !DISubrange(count: 4)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !507, file: !476, line: 36, baseType: !66, size: 32, offset: 224)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !472, file: !471, line: 52, baseType: !92, size: 32, offset: 672)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !472, file: !471, line: 53, baseType: !93, size: 8, offset: 704)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !472, file: !471, line: 55, baseType: !22, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !472, file: !471, line: 57, baseType: !31, size: 32, offset: 736)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !472, file: !471, line: 58, baseType: !31, size: 32, offset: 768)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !441, file: !400, line: 161, baseType: !530, size: 32, offset: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !186, line: 62, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !186, line: 50, size: 384, elements: !533)
!533 = !{!534, !535, !536, !538, !543, !545, !547, !548, !549}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !532, file: !186, line: 51, baseType: !85, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !532, file: !186, line: 52, baseType: !90, size: 32, offset: 64)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !532, file: !186, line: 53, baseType: !537, size: 96, offset: 96)
!537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !90, size: 96, elements: !231)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !532, file: !186, line: 55, baseType: !539, size: 32, offset: 192)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !186, line: 45, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 32)
!541 = !DISubroutineType(types: !542)
!542 = !{!294, !31}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !532, file: !186, line: 56, baseType: !544, size: 32, offset: 224)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !186, line: 46, baseType: !540)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !532, file: !186, line: 57, baseType: !546, size: 32, offset: 256)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !186, line: 47, baseType: !350)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !532, file: !186, line: 58, baseType: !31, size: 32, offset: 288)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !532, file: !186, line: 60, baseType: !92, size: 32, offset: 320)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !532, file: !186, line: 61, baseType: !66, size: 32, offset: 352)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !441, file: !400, line: 163, baseType: !176, size: 32, offset: 96)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !441, file: !400, line: 164, baseType: !90, size: 32, offset: 128)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !441, file: !400, line: 166, baseType: !106, size: 32, offset: 160)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !441, file: !400, line: 168, baseType: !106, size: 32, offset: 192)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !441, file: !400, line: 170, baseType: !66, size: 32, offset: 224)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !441, file: !400, line: 171, baseType: !66, size: 32, offset: 256)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !441, file: !400, line: 172, baseType: !294, size: 32, offset: 288)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !441, file: !400, line: 173, baseType: !294, size: 32, offset: 320)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !441, file: !400, line: 174, baseType: !294, size: 32, offset: 352)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !441, file: !400, line: 176, baseType: !66, size: 32, offset: 384)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !441, file: !400, line: 177, baseType: !294, size: 32, offset: 416)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !441, file: !400, line: 178, baseType: !294, size: 32, offset: 448)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !441, file: !400, line: 180, baseType: !563, size: 32, offset: 480)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !565, line: 25, baseType: !566)
!565 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !565, line: 29, size: 320, elements: !567)
!567 = !{!568, !569, !579, !584, !585}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !566, file: !565, line: 30, baseType: !31, size: 32)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !566, file: !565, line: 31, baseType: !570, size: 192, offset: 32)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !571, line: 22, baseType: !572)
!571 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !571, line: 16, size: 192, elements: !573)
!573 = !{!574, !575, !576, !577, !578}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !572, file: !571, line: 17, baseType: !92, size: 32)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !572, file: !571, line: 18, baseType: !90, size: 32, offset: 32)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !572, file: !571, line: 19, baseType: !85, size: 64, offset: 64)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !572, file: !571, line: 20, baseType: !69, size: 32, offset: 128)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !572, file: !571, line: 21, baseType: !66, size: 32, offset: 160)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !566, file: !565, line: 32, baseType: !580, size: 32, offset: 224)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !565, line: 27, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 32)
!582 = !DISubroutineType(types: !583)
!583 = !{!9, !563, !31}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !566, file: !565, line: 33, baseType: !31, size: 32, offset: 256)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !566, file: !565, line: 34, baseType: !66, size: 32, offset: 288)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !441, file: !400, line: 182, baseType: !66, size: 32, offset: 512)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !399, file: !400, line: 96, baseType: !588, size: 32, offset: 2432)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 32)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !400, line: 62, baseType: !590)
!590 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !400, line: 39, size: 576, elements: !591)
!591 = !{!592, !593, !594, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611}
!592 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !590, file: !400, line: 40, baseType: !125, size: 160)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !590, file: !400, line: 41, baseType: !138, size: 64, offset: 160)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !590, file: !400, line: 43, baseType: !595, size: 96, offset: 224)
!595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 96, elements: !596)
!596 = !{!597}
!597 = !DISubrange(count: 12)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !590, file: !400, line: 46, baseType: !22, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !590, file: !400, line: 47, baseType: !22, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !590, file: !400, line: 48, baseType: !22, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !590, file: !400, line: 49, baseType: !22, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !590, file: !400, line: 50, baseType: !22, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !590, file: !400, line: 51, baseType: !22, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !590, file: !400, line: 52, baseType: !22, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !590, file: !400, line: 53, baseType: !22, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !590, file: !400, line: 56, baseType: !420, size: 32, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !590, file: !400, line: 57, baseType: !106, size: 32, offset: 416)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !590, file: !400, line: 58, baseType: !106, size: 32, offset: 448)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !590, file: !400, line: 59, baseType: !90, size: 32, offset: 480)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !590, file: !400, line: 60, baseType: !176, size: 32, offset: 512)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !590, file: !400, line: 61, baseType: !294, size: 32, offset: 544)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !399, file: !400, line: 102, baseType: !294, size: 32, offset: 2464)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !399, file: !400, line: 103, baseType: !294, size: 32, offset: 2496)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !399, file: !400, line: 104, baseType: !294, size: 32, offset: 2528)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !399, file: !400, line: 105, baseType: !294, size: 32, offset: 2560)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !399, file: !400, line: 107, baseType: !34, size: 384, offset: 2592)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !399, file: !400, line: 109, baseType: !22, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !399, file: !400, line: 110, baseType: !22, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !399, file: !400, line: 112, baseType: !22, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !399, file: !400, line: 113, baseType: !22, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !399, file: !400, line: 114, baseType: !22, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !399, file: !400, line: 115, baseType: !22, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !399, file: !400, line: 116, baseType: !22, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !399, file: !400, line: 117, baseType: !22, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !399, file: !400, line: 118, baseType: !22, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !399, file: !400, line: 119, baseType: !22, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !399, file: !400, line: 121, baseType: !22, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !399, file: !400, line: 122, baseType: !22, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !17, file: !18, line: 381, baseType: !630, size: 32, offset: 288)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !16, line: 17, baseType: !632)
!632 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !633, line: 313, size: 4096, elements: !634)
!633 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!634 = !{!635, !640, !641, !682, !761, !762, !784, !793, !1052, !1053, !1054, !1092, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1270, !1274, !1275, !1279, !1280, !1281, !1282, !1283, !1287, !1291, !1295, !1296, !1308, !1309, !1310, !1311, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !632, file: !633, line: 314, baseType: !636, size: 32)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !633, line: 309, baseType: !637)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 32)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !14, !630}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !632, file: !633, line: 315, baseType: !636, size: 32, offset: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !632, file: !633, line: 317, baseType: !642, size: 480, offset: 64)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !643, line: 22, baseType: !644)
!643 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!644 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !643, line: 36, size: 480, elements: !645)
!645 = !{!646, !647, !648, !649, !651, !652, !653, !659, !664, !666, !667, !676, !677, !678, !679, !680, !681}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !644, file: !643, line: 37, baseType: !24, size: 32)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !644, file: !643, line: 39, baseType: !264, size: 32, offset: 32)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !644, file: !643, line: 40, baseType: !276, size: 32, offset: 64)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !644, file: !643, line: 41, baseType: !650, size: 32, offset: 96)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !644, file: !643, line: 43, baseType: !66, size: 32, offset: 128)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !644, file: !643, line: 44, baseType: !294, size: 32, offset: 160)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !644, file: !643, line: 46, baseType: !654, size: 32, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !643, line: 24, baseType: !655)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 32)
!656 = !DISubroutineType(types: !657)
!657 = !{!9, !658, !31}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 32)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !644, file: !643, line: 47, baseType: !660, size: 32, offset: 224)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !643, line: 26, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 32)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !658, !31, !66}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !644, file: !643, line: 48, baseType: !665, size: 32, offset: 256)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !643, line: 28, baseType: !661)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !644, file: !643, line: 49, baseType: !31, size: 32, offset: 288)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !644, file: !643, line: 56, baseType: !668, size: 32, offset: 320)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 32)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !670, line: 78, baseType: !671)
!670 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 74, size: 128, elements: !672)
!672 = !{!673, !674, !675}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !671, file: !670, line: 75, baseType: !264, size: 32)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !671, file: !670, line: 76, baseType: !276, size: 32, offset: 32)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !671, file: !670, line: 77, baseType: !85, size: 64, offset: 64)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !644, file: !643, line: 58, baseType: !13, size: 32, offset: 352)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !644, file: !643, line: 59, baseType: !13, size: 32, offset: 384)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !644, file: !643, line: 61, baseType: !69, size: 32, offset: 416)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !644, file: !643, line: 63, baseType: !22, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !644, file: !643, line: 64, baseType: !22, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !644, file: !643, line: 67, baseType: !22, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !632, file: !633, line: 319, baseType: !683, size: 32, offset: 544)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !685, line: 17, baseType: !686)
!685 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !685, line: 25, size: 1120, elements: !687)
!687 = !{!688, !689, !690, !691, !692, !694, !695, !696, !697, !698, !703, !704, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !760}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !686, file: !685, line: 26, baseType: !24, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !686, file: !685, line: 27, baseType: !24, size: 32, offset: 32)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !686, file: !685, line: 29, baseType: !163, size: 32, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !686, file: !685, line: 30, baseType: !163, size: 32, offset: 96)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !686, file: !685, line: 31, baseType: !693, size: 32, offset: 128)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 32)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !686, file: !685, line: 33, baseType: !163, size: 32, offset: 160)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !686, file: !685, line: 35, baseType: !163, size: 32, offset: 192)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !686, file: !685, line: 36, baseType: !163, size: 32, offset: 224)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !686, file: !685, line: 37, baseType: !163, size: 32, offset: 256)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !686, file: !685, line: 44, baseType: !699, size: 32, offset: 288)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !685, line: 19, baseType: !700)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 32)
!701 = !DISubroutineType(types: !702)
!702 = !{!9, !683, !169}
!703 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !686, file: !685, line: 45, baseType: !31, size: 32, offset: 320)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !686, file: !685, line: 47, baseType: !705, size: 32, offset: 352)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !685, line: 21, baseType: !706)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 32)
!707 = !DISubroutineType(types: !708)
!708 = !{!9, !31, !163}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !686, file: !685, line: 48, baseType: !31, size: 32, offset: 384)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !686, file: !685, line: 57, baseType: !22, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !686, file: !685, line: 58, baseType: !22, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !686, file: !685, line: 59, baseType: !22, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !686, file: !685, line: 60, baseType: !22, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !686, file: !685, line: 61, baseType: !22, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !686, file: !685, line: 62, baseType: !22, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !686, file: !685, line: 63, baseType: !22, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !686, file: !685, line: 64, baseType: !22, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !686, file: !685, line: 65, baseType: !22, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !686, file: !685, line: 66, baseType: !22, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !686, file: !685, line: 67, baseType: !22, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !686, file: !685, line: 68, baseType: !22, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !686, file: !685, line: 70, baseType: !9, size: 32, offset: 448)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !686, file: !685, line: 71, baseType: !724, size: 64, offset: 480)
!724 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !166, line: 68, baseType: !725)
!725 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !166, line: 65, size: 64, elements: !726)
!726 = !{!727, !728}
!727 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !725, file: !166, line: 66, baseType: !9, size: 32)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !725, file: !166, line: 67, baseType: !90, size: 32, offset: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !686, file: !685, line: 72, baseType: !181, size: 32, offset: 544)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !686, file: !685, line: 74, baseType: !155, size: 32, offset: 576)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !686, file: !685, line: 76, baseType: !176, size: 32, offset: 608)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !686, file: !685, line: 77, baseType: !176, size: 32, offset: 640)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !686, file: !685, line: 79, baseType: !176, size: 32, offset: 672)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !686, file: !685, line: 80, baseType: !155, size: 32, offset: 704)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !686, file: !685, line: 82, baseType: !294, size: 32, offset: 736)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !686, file: !685, line: 83, baseType: !294, size: 32, offset: 768)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !686, file: !685, line: 84, baseType: !155, size: 32, offset: 800)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !686, file: !685, line: 86, baseType: !320, size: 32, offset: 832)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !686, file: !685, line: 87, baseType: !69, size: 32, offset: 864)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !686, file: !685, line: 89, baseType: !163, size: 32, offset: 896)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !686, file: !685, line: 90, baseType: !90, size: 32, offset: 928)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !686, file: !685, line: 91, baseType: !169, size: 32, offset: 960)
!743 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !686, file: !685, line: 93, baseType: !90, size: 32, offset: 992)
!744 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !686, file: !685, line: 94, baseType: !106, size: 32, offset: 1024)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !686, file: !685, line: 96, baseType: !746, size: 32, offset: 1056)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 32)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !186, line: 84, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !186, line: 71, size: 1408, elements: !749)
!749 = !{!750, !751, !752, !753, !754, !755, !756, !757, !758, !759}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !748, file: !186, line: 72, baseType: !184, size: 1216)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !748, file: !186, line: 73, baseType: !176, size: 32, offset: 1216)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !748, file: !186, line: 74, baseType: !530, size: 32, offset: 1248)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !748, file: !186, line: 75, baseType: !320, size: 32, offset: 1280)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !748, file: !186, line: 76, baseType: !121, size: 32, offset: 1312)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !748, file: !186, line: 78, baseType: !66, size: 32, offset: 1344)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !748, file: !186, line: 80, baseType: !22, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !748, file: !186, line: 81, baseType: !22, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !748, file: !186, line: 82, baseType: !22, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !748, file: !186, line: 83, baseType: !22, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !686, file: !685, line: 98, baseType: !13, size: 32, offset: 1088)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !632, file: !633, line: 321, baseType: !163, size: 32, offset: 576)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !632, file: !633, line: 323, baseType: !763, size: 416, offset: 608)
!763 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !166, line: 71, baseType: !764)
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !166, line: 78, size: 416, elements: !765)
!765 = !{!766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !783}
!766 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !764, file: !166, line: 79, baseType: !169, size: 32)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !764, file: !166, line: 80, baseType: !163, size: 32, offset: 32)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !764, file: !166, line: 81, baseType: !163, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !764, file: !166, line: 82, baseType: !163, size: 32, offset: 96)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !764, file: !166, line: 84, baseType: !22, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !764, file: !166, line: 85, baseType: !22, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !764, file: !166, line: 86, baseType: !22, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !764, file: !166, line: 87, baseType: !22, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !764, file: !166, line: 88, baseType: !22, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !764, file: !166, line: 89, baseType: !22, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !764, file: !166, line: 104, baseType: !176, size: 32, offset: 160)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !764, file: !166, line: 106, baseType: !320, size: 32, offset: 192)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !764, file: !166, line: 107, baseType: !9, size: 32, offset: 224)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !764, file: !166, line: 108, baseType: !724, size: 64, offset: 256)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !764, file: !166, line: 109, baseType: !181, size: 32, offset: 320)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !764, file: !166, line: 111, baseType: !782, size: 32, offset: 352)
!782 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !166, line: 73, baseType: !706)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !764, file: !166, line: 112, baseType: !31, size: 32, offset: 384)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !632, file: !633, line: 324, baseType: !785, size: 160, offset: 1024)
!785 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !166, line: 122, baseType: !786)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !166, line: 116, size: 160, elements: !787)
!787 = !{!788, !789, !790, !791, !792}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !786, file: !166, line: 117, baseType: !163, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !786, file: !166, line: 118, baseType: !693, size: 32, offset: 32)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !786, file: !166, line: 119, baseType: !24, size: 32, offset: 64)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !786, file: !166, line: 120, baseType: !320, size: 32, offset: 96)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !786, file: !166, line: 121, baseType: !176, size: 32, offset: 128)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !632, file: !633, line: 326, baseType: !794, size: 32, offset: 1184)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 32)
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !633, line: 238, baseType: !796)
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !633, line: 147, size: 1760, elements: !797)
!797 = !{!798, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !983, !984, !985, !986, !987, !988, !989, !990, !991, !1010, !1011, !1012, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !796, file: !633, line: 148, baseType: !799, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 32)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !633, line: 77, baseType: !801)
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !633, line: 119, size: 416, elements: !802)
!802 = !{!803, !954, !955, !956, !957, !958, !959, !960, !961, !962}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !801, file: !633, line: 120, baseType: !804, size: 96)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !633, line: 89, baseType: !805)
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !633, line: 85, size: 96, elements: !806)
!806 = !{!807, !948, !953}
!807 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !805, file: !633, line: 86, baseType: !808, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !633, line: 79, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 32)
!810 = !DISubroutineType(types: !811)
!811 = !{!9, !812, !799}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !26, line: 16, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !79, line: 116, size: 384, elements: !815)
!815 = !{!816, !817, !819, !930, !931, !932, !941, !942, !943, !944, !945, !947}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !814, file: !79, line: 117, baseType: !121, size: 32)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !814, file: !79, line: 118, baseType: !818, size: 32, offset: 32)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 32)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !814, file: !79, line: 120, baseType: !820, size: 32, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !26, line: 17, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !565, line: 38, size: 2496, elements: !823)
!823 = !{!824, !827, !828, !829, !830, !831, !833, !834, !835, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !822, file: !565, line: 39, baseType: !825, size: 32)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !822, file: !565, line: 40, baseType: !320, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !822, file: !565, line: 42, baseType: !69, size: 32, offset: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !822, file: !565, line: 43, baseType: !70, size: 320, offset: 96)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !822, file: !565, line: 45, baseType: !66, size: 32, offset: 416)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !822, file: !565, line: 47, baseType: !832, size: 32, offset: 448)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 32)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !822, file: !565, line: 48, baseType: !24, size: 32, offset: 480)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !822, file: !565, line: 49, baseType: !66, size: 32, offset: 512)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !822, file: !565, line: 51, baseType: !836, size: 32, offset: 544)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 32)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 32)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !26, line: 15, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !840, line: 222, size: 800, elements: !841)
!840 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!841 = !{!842, !843, !844, !845, !846, !847, !848, !851, !852, !866, !867, !871, !875, !876, !877, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890}
!842 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !839, file: !840, line: 223, baseType: !66, size: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !839, file: !840, line: 224, baseType: !66, size: 32, offset: 32)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !839, file: !840, line: 226, baseType: !121, size: 32, offset: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !839, file: !840, line: 228, baseType: !66, size: 32, offset: 96)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !839, file: !840, line: 229, baseType: !66, size: 32, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !839, file: !840, line: 231, baseType: !66, size: 32, offset: 160)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !839, file: !840, line: 232, baseType: !849, size: 32, offset: 192)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 32)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !839, file: !840, line: 234, baseType: !31, size: 32, offset: 224)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !839, file: !840, line: 235, baseType: !853, size: 32, offset: 256)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 32)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !26, line: 22, baseType: !855)
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !79, line: 77, size: 224, elements: !856)
!856 = !{!857, !858, !859, !863, !864, !865}
!857 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !855, file: !79, line: 78, baseType: !85, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !855, file: !79, line: 79, baseType: !66, size: 32, offset: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !855, file: !79, line: 80, baseType: !860, size: 32, offset: 96)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 32)
!861 = !DISubroutineType(types: !862)
!862 = !{!121, !812, !853, !31}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !855, file: !79, line: 81, baseType: !66, size: 32, offset: 128)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !855, file: !79, line: 82, baseType: !66, size: 32, offset: 160)
!865 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !855, file: !79, line: 83, baseType: !31, size: 32, offset: 192)
!866 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !839, file: !840, line: 236, baseType: !66, size: 32, offset: 288)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !839, file: !840, line: 238, baseType: !868, size: 32, offset: 320)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 32)
!869 = !DISubroutineType(types: !870)
!870 = !{!9, !69}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !839, file: !840, line: 240, baseType: !872, size: 32, offset: 352)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !873, size: 32)
!873 = !DISubroutineType(types: !874)
!874 = !{!9, !820}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !839, file: !840, line: 242, baseType: !872, size: 32, offset: 384)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !839, file: !840, line: 243, baseType: !872, size: 32, offset: 416)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !839, file: !840, line: 244, baseType: !878, size: 32, offset: 448)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 32)
!879 = !DISubroutineType(types: !880)
!880 = !{null, !820}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !839, file: !840, line: 245, baseType: !878, size: 32, offset: 480)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !839, file: !840, line: 247, baseType: !878, size: 32, offset: 512)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !839, file: !840, line: 249, baseType: !67, size: 32, offset: 544)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !839, file: !840, line: 250, baseType: !67, size: 32, offset: 576)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !839, file: !840, line: 251, baseType: !67, size: 32, offset: 608)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !839, file: !840, line: 252, baseType: !67, size: 32, offset: 640)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !839, file: !840, line: 253, baseType: !67, size: 32, offset: 672)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !839, file: !840, line: 254, baseType: !67, size: 32, offset: 704)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !839, file: !840, line: 255, baseType: !67, size: 32, offset: 736)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !839, file: !840, line: 256, baseType: !67, size: 32, offset: 768)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !822, file: !565, line: 52, baseType: !66, size: 32, offset: 576)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !822, file: !565, line: 53, baseType: !66, size: 32, offset: 608)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !822, file: !565, line: 55, baseType: !138, size: 64, offset: 640)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !822, file: !565, line: 56, baseType: !66, size: 32, offset: 704)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !822, file: !565, line: 58, baseType: !404, size: 160, offset: 736)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !822, file: !565, line: 59, baseType: !404, size: 160, offset: 896)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !822, file: !565, line: 61, baseType: !404, size: 160, offset: 1056)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !822, file: !565, line: 62, baseType: !449, size: 96, offset: 1216)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !822, file: !565, line: 63, baseType: !125, size: 160, offset: 1312)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !822, file: !565, line: 65, baseType: !901, size: 224, offset: 1472)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !902, line: 31, baseType: !903)
!902 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !902, line: 25, size: 224, elements: !904)
!904 = !{!905, !913, !914, !915, !916}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !903, file: !902, line: 26, baseType: !906, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !902, line: 16, baseType: !908)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !902, line: 18, size: 96, elements: !909)
!909 = !{!910, !911, !912}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !908, file: !902, line: 19, baseType: !31, size: 32)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !908, file: !902, line: 20, baseType: !66, size: 32, offset: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !908, file: !902, line: 21, baseType: !906, size: 32, offset: 64)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !903, file: !902, line: 27, baseType: !907, size: 96, offset: 32)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !903, file: !902, line: 28, baseType: !90, size: 32, offset: 128)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !903, file: !902, line: 29, baseType: !66, size: 32, offset: 160)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !903, file: !902, line: 30, baseType: !320, size: 32, offset: 192)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !822, file: !565, line: 66, baseType: !901, size: 224, offset: 1696)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !822, file: !565, line: 68, baseType: !66, size: 32, offset: 1920)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !822, file: !565, line: 69, baseType: !66, size: 32, offset: 1952)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !822, file: !565, line: 71, baseType: !24, size: 32, offset: 1984)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !822, file: !565, line: 72, baseType: !33, size: 32, offset: 2016)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !822, file: !565, line: 73, baseType: !33, size: 32, offset: 2048)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !822, file: !565, line: 75, baseType: !820, size: 32, offset: 2080)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !822, file: !565, line: 77, baseType: !85, size: 64, offset: 2112)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !822, file: !565, line: 78, baseType: !85, size: 64, offset: 2176)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !822, file: !565, line: 79, baseType: !85, size: 64, offset: 2240)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !822, file: !565, line: 80, baseType: !85, size: 64, offset: 2304)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !822, file: !565, line: 81, baseType: !85, size: 64, offset: 2368)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !822, file: !565, line: 82, baseType: !85, size: 64, offset: 2432)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !814, file: !79, line: 121, baseType: !320, size: 32, offset: 96)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !814, file: !79, line: 122, baseType: !320, size: 32, offset: 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !814, file: !79, line: 123, baseType: !933, size: 32, offset: 160)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 32)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !79, line: 103, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 98, size: 1344, elements: !936)
!936 = !{!937, !938, !939, !940}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !935, file: !79, line: 99, baseType: !184, size: 1216)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !935, file: !79, line: 100, baseType: !169, size: 32, offset: 1216)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !935, file: !79, line: 101, baseType: !169, size: 32, offset: 1248)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !935, file: !79, line: 102, baseType: !66, size: 32, offset: 1280)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !814, file: !79, line: 124, baseType: !69, size: 32, offset: 192)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !814, file: !79, line: 126, baseType: !31, size: 32, offset: 224)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !814, file: !79, line: 127, baseType: !66, size: 32, offset: 256)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !814, file: !79, line: 128, baseType: !66, size: 32, offset: 288)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !814, file: !79, line: 130, baseType: !946, size: 32, offset: 320)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !79, line: 112, baseType: !860)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !814, file: !79, line: 131, baseType: !121, size: 32, offset: 352)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !805, file: !633, line: 87, baseType: !949, size: 32, offset: 32)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !633, line: 81, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !951, size: 32)
!951 = !DISubroutineType(types: !952)
!952 = !{!9, !14, !799}
!953 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !805, file: !633, line: 88, baseType: !31, size: 32, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !801, file: !633, line: 121, baseType: !386, size: 32, offset: 96)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !801, file: !633, line: 123, baseType: !818, size: 32, offset: 128)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !801, file: !633, line: 125, baseType: !66, size: 32, offset: 160)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !801, file: !633, line: 126, baseType: !85, size: 64, offset: 192)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !801, file: !633, line: 127, baseType: !92, size: 32, offset: 256)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !801, file: !633, line: 128, baseType: !66, size: 32, offset: 288)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !801, file: !633, line: 129, baseType: !362, size: 16, offset: 320)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !801, file: !633, line: 130, baseType: !66, size: 32, offset: 352)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !801, file: !633, line: 133, baseType: !563, size: 32, offset: 384)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !796, file: !633, line: 150, baseType: !294, size: 32, offset: 32)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !796, file: !633, line: 151, baseType: !294, size: 32, offset: 64)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !796, file: !633, line: 152, baseType: !294, size: 32, offset: 96)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !796, file: !633, line: 153, baseType: !294, size: 32, offset: 128)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !796, file: !633, line: 155, baseType: !90, size: 32, offset: 160)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !796, file: !633, line: 156, baseType: !90, size: 32, offset: 192)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !796, file: !633, line: 157, baseType: !90, size: 32, offset: 224)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !796, file: !633, line: 159, baseType: !90, size: 32, offset: 256)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !796, file: !633, line: 160, baseType: !90, size: 32, offset: 288)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !796, file: !633, line: 161, baseType: !90, size: 32, offset: 320)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !796, file: !633, line: 163, baseType: !90, size: 32, offset: 352)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !796, file: !633, line: 164, baseType: !90, size: 32, offset: 384)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !796, file: !633, line: 165, baseType: !90, size: 32, offset: 416)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !796, file: !633, line: 167, baseType: !724, size: 64, offset: 448)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !796, file: !633, line: 169, baseType: !66, size: 32, offset: 512)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !796, file: !633, line: 170, baseType: !66, size: 32, offset: 544)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !796, file: !633, line: 171, baseType: !66, size: 32, offset: 576)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !796, file: !633, line: 172, baseType: !66, size: 32, offset: 608)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !796, file: !633, line: 173, baseType: !982, size: 32, offset: 640)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !10, line: 80, baseType: !11)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !796, file: !633, line: 174, baseType: !982, size: 32, offset: 672)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !796, file: !633, line: 175, baseType: !982, size: 32, offset: 704)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !796, file: !633, line: 176, baseType: !982, size: 32, offset: 736)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !796, file: !633, line: 178, baseType: !982, size: 32, offset: 768)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !796, file: !633, line: 179, baseType: !982, size: 32, offset: 800)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !796, file: !633, line: 180, baseType: !982, size: 32, offset: 832)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !796, file: !633, line: 181, baseType: !982, size: 32, offset: 864)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !796, file: !633, line: 183, baseType: !530, size: 32, offset: 896)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !796, file: !633, line: 185, baseType: !992, size: 64, offset: 928)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !993, line: 26, baseType: !994)
!993 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !993, line: 23, size: 64, elements: !995)
!995 = !{!996, !1009}
!996 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !994, file: !993, line: 24, baseType: !997, size: 32)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 32)
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 32)
!999 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !993, line: 20, baseType: !1000)
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !993, line: 16, size: 64, elements: !1001)
!1001 = !{!1002, !1003, !1005}
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1000, file: !993, line: 17, baseType: !31, size: 32)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1000, file: !993, line: 18, baseType: !1004, size: 16, offset: 32)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !94, line: 65, baseType: !270)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1000, file: !993, line: 19, baseType: !1006, size: 8, offset: 48)
!1006 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 8, elements: !1007)
!1007 = !{!1008}
!1008 = !DISubrange(count: 1)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !994, file: !993, line: 25, baseType: !66, size: 32, offset: 32)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !796, file: !633, line: 186, baseType: !818, size: 32, offset: 992)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !796, file: !633, line: 187, baseType: !818, size: 32, offset: 1024)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !796, file: !633, line: 189, baseType: !1013, size: 32, offset: 1056)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 32)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !633, line: 144, baseType: !1015)
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !633, line: 138, size: 64, elements: !1016)
!1016 = !{!1017, !1018}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1015, file: !633, line: 139, baseType: !668, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1015, file: !633, line: 140, baseType: !1019, size: 32, offset: 32)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1021, line: 71, baseType: !1022)
!1021 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1021, line: 66, size: 160, elements: !1023)
!1023 = !{!1024, !1025, !1027, !1028}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1022, file: !1021, line: 67, baseType: !85, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1022, file: !1021, line: 68, baseType: !1026, size: 32, offset: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1022, file: !1021, line: 69, baseType: !31, size: 32, offset: 96)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1022, file: !1021, line: 70, baseType: !31, size: 32, offset: 128)
!1029 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !796, file: !633, line: 192, baseType: !563, size: 32, offset: 1088)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !796, file: !633, line: 193, baseType: !1019, size: 32, offset: 1120)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !796, file: !633, line: 195, baseType: !66, size: 32, offset: 1152)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !796, file: !633, line: 196, baseType: !66, size: 32, offset: 1184)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !796, file: !633, line: 197, baseType: !66, size: 32, offset: 1216)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !796, file: !633, line: 199, baseType: !176, size: 32, offset: 1248)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !796, file: !633, line: 201, baseType: !982, size: 32, offset: 1280)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !796, file: !633, line: 202, baseType: !294, size: 32, offset: 1312)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !796, file: !633, line: 203, baseType: !294, size: 32, offset: 1344)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !796, file: !633, line: 205, baseType: !982, size: 32, offset: 1376)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !796, file: !633, line: 206, baseType: !982, size: 32, offset: 1408)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !796, file: !633, line: 207, baseType: !982, size: 32, offset: 1440)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !796, file: !633, line: 209, baseType: !818, size: 32, offset: 1472)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !796, file: !633, line: 210, baseType: !818, size: 32, offset: 1504)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !796, file: !633, line: 211, baseType: !818, size: 32, offset: 1536)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !796, file: !633, line: 212, baseType: !818, size: 32, offset: 1568)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !796, file: !633, line: 215, baseType: !818, size: 32, offset: 1600)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !796, file: !633, line: 216, baseType: !818, size: 32, offset: 1632)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !796, file: !633, line: 219, baseType: !13, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !796, file: !633, line: 221, baseType: !13, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !796, file: !633, line: 222, baseType: !22, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !796, file: !633, line: 223, baseType: !22, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !796, file: !633, line: 234, baseType: !85, size: 64, offset: 1696)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !632, file: !633, line: 327, baseType: !799, size: 32, offset: 1216)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !632, file: !633, line: 329, baseType: !818, size: 32, offset: 1248)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !632, file: !633, line: 332, baseType: !1055, size: 1280, offset: 1280)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !633, line: 290, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !633, line: 251, size: 1280, elements: !1057)
!1057 = !{!1058, !1059, !1060, !1061, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1088, !1089, !1090, !1091}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1056, file: !633, line: 252, baseType: !901, size: 224)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1056, file: !633, line: 254, baseType: !66, size: 32, offset: 224)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1056, file: !633, line: 255, baseType: !85, size: 64, offset: 256)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1056, file: !633, line: 257, baseType: !1062, size: 32, offset: 320)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1063, size: 32)
!1063 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !993, line: 97, baseType: !1064)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !993, line: 92, size: 192, elements: !1065)
!1065 = !{!1066, !1067, !1068, !1069}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1064, file: !993, line: 93, baseType: !66, size: 32)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1064, file: !993, line: 94, baseType: !85, size: 64, offset: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1064, file: !993, line: 95, baseType: !85, size: 64, offset: 96)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1064, file: !993, line: 96, baseType: !92, size: 32, offset: 160)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1056, file: !633, line: 258, baseType: !1062, size: 32, offset: 352)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1056, file: !633, line: 259, baseType: !1062, size: 32, offset: 384)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1056, file: !633, line: 260, baseType: !1062, size: 32, offset: 416)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1056, file: !633, line: 262, baseType: !1062, size: 32, offset: 448)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1056, file: !633, line: 263, baseType: !1062, size: 32, offset: 480)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1056, file: !633, line: 264, baseType: !1062, size: 32, offset: 512)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1056, file: !633, line: 265, baseType: !1062, size: 32, offset: 544)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1056, file: !633, line: 266, baseType: !1062, size: 32, offset: 576)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1056, file: !633, line: 268, baseType: !1062, size: 32, offset: 608)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1056, file: !633, line: 269, baseType: !1062, size: 32, offset: 640)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1056, file: !633, line: 271, baseType: !1062, size: 32, offset: 672)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1056, file: !633, line: 272, baseType: !1062, size: 32, offset: 704)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1056, file: !633, line: 273, baseType: !1062, size: 32, offset: 736)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1056, file: !633, line: 274, baseType: !1062, size: 32, offset: 768)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1056, file: !633, line: 275, baseType: !1062, size: 32, offset: 800)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1056, file: !633, line: 276, baseType: !1062, size: 32, offset: 832)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1056, file: !633, line: 282, baseType: !404, size: 160, offset: 864)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1056, file: !633, line: 283, baseType: !404, size: 160, offset: 1024)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1056, file: !633, line: 285, baseType: !176, size: 32, offset: 1184)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1056, file: !633, line: 286, baseType: !106, size: 32, offset: 1216)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1056, file: !633, line: 288, baseType: !22, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1056, file: !633, line: 289, baseType: !22, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !632, file: !633, line: 334, baseType: !1093, size: 32, offset: 2560)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !633, line: 306, baseType: !1095)
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !633, line: 293, size: 352, elements: !1096)
!1096 = !{!1097, !1098, !1099, !1100, !1101, !1112, !1113, !1114, !1115}
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1095, file: !633, line: 294, baseType: !85, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1095, file: !633, line: 295, baseType: !362, size: 16, offset: 64)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1095, file: !633, line: 296, baseType: !66, size: 32, offset: 96)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1095, file: !633, line: 298, baseType: !66, size: 32, offset: 128)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1095, file: !633, line: 299, baseType: !1102, size: 32, offset: 160)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 32)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1104, line: 67, baseType: !1105)
!1104 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1104, line: 61, size: 160, elements: !1106)
!1106 = !{!1107, !1108, !1109, !1110, !1111}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1105, file: !1104, line: 62, baseType: !264, size: 32)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1105, file: !1104, line: 63, baseType: !276, size: 32, offset: 32)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1105, file: !1104, line: 64, baseType: !85, size: 64, offset: 64)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1105, file: !1104, line: 65, baseType: !1004, size: 16, offset: 128)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1105, file: !1104, line: 66, baseType: !1004, size: 16, offset: 144)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1095, file: !633, line: 301, baseType: !264, size: 32, offset: 192)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1095, file: !633, line: 302, baseType: !276, size: 32, offset: 224)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1095, file: !633, line: 303, baseType: !85, size: 64, offset: 256)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1095, file: !633, line: 305, baseType: !1116, size: 32, offset: 320)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 32)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1104, line: 56, baseType: !1118)
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1104, line: 195, size: 960, elements: !1119)
!1119 = !{!1120, !1121, !1154, !1216, !1217, !1218, !1219, !1220, !1221, !1222, !1223, !1224, !1235, !1236, !1237, !1250, !1255, !1256, !1257, !1258, !1259}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1118, file: !1104, line: 196, baseType: !1116, size: 32)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1118, file: !1104, line: 197, baseType: !1122, size: 32, offset: 32)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1123, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1104, line: 40, baseType: !1124)
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1104, line: 148, size: 2048, elements: !1125)
!1125 = !{!1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147, !1148, !1149, !1150, !1151, !1152, !1153}
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1124, file: !1104, line: 150, baseType: !33, size: 32)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1124, file: !1104, line: 151, baseType: !31, size: 32, offset: 32)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1124, file: !1104, line: 152, baseType: !69, size: 32, offset: 64)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1124, file: !1104, line: 155, baseType: !9, size: 32, offset: 96)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1124, file: !1104, line: 158, baseType: !404, size: 160, offset: 128)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1124, file: !1104, line: 159, baseType: !66, size: 32, offset: 288)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1124, file: !1104, line: 161, baseType: !449, size: 96, offset: 320)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1124, file: !1104, line: 162, baseType: !125, size: 160, offset: 416)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1124, file: !1104, line: 164, baseType: !449, size: 96, offset: 576)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1124, file: !1104, line: 165, baseType: !125, size: 160, offset: 672)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1124, file: !1104, line: 167, baseType: !449, size: 96, offset: 832)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1124, file: !1104, line: 168, baseType: !125, size: 160, offset: 928)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1124, file: !1104, line: 170, baseType: !138, size: 64, offset: 1088)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1124, file: !1104, line: 171, baseType: !138, size: 64, offset: 1152)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1124, file: !1104, line: 172, baseType: !138, size: 64, offset: 1216)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1124, file: !1104, line: 174, baseType: !138, size: 64, offset: 1280)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1124, file: !1104, line: 175, baseType: !138, size: 64, offset: 1344)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1124, file: !1104, line: 176, baseType: !138, size: 64, offset: 1408)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1124, file: !1104, line: 179, baseType: !66, size: 32, offset: 1472)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1124, file: !1104, line: 180, baseType: !449, size: 96, offset: 1504)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1124, file: !1104, line: 181, baseType: !125, size: 160, offset: 1600)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1124, file: !1104, line: 182, baseType: !138, size: 64, offset: 1760)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1124, file: !1104, line: 183, baseType: !138, size: 64, offset: 1824)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1124, file: !1104, line: 186, baseType: !106, size: 32, offset: 1888)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1124, file: !1104, line: 187, baseType: !106, size: 32, offset: 1920)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1124, file: !1104, line: 188, baseType: !106, size: 32, offset: 1952)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1124, file: !1104, line: 189, baseType: !106, size: 32, offset: 1984)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1124, file: !1104, line: 191, baseType: !66, size: 32, offset: 2016)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1118, file: !1104, line: 198, baseType: !1155, size: 32, offset: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1104, line: 145, baseType: !1157)
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1104, line: 92, size: 928, elements: !1158)
!1158 = !{!1159, !1160, !1161, !1162, !1177, !1178, !1179, !1180, !1181, !1198, !1199, !1200, !1201, !1202, !1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1157, file: !1104, line: 93, baseType: !125, size: 160)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1157, file: !1104, line: 94, baseType: !138, size: 64, offset: 160)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1157, file: !1104, line: 97, baseType: !92, size: 32, offset: 224)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1157, file: !1104, line: 101, baseType: !1163, size: 128, offset: 256)
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !363, line: 23, size: 128, elements: !1164)
!1164 = !{!1165}
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1163, file: !363, line: 28, baseType: !1166, size: 128)
!1166 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1163, file: !363, line: 24, size: 128, elements: !1167)
!1167 = !{!1168, !1171, !1175}
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1166, file: !363, line: 25, baseType: !1169, size: 128)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 128, elements: !416)
!1170 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !12, line: 181, baseType: !95)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1166, file: !363, line: 26, baseType: !1172, size: 128)
!1172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !364, size: 128, elements: !1173)
!1173 = !{!1174}
!1174 = !DISubrange(count: 8)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1166, file: !363, line: 27, baseType: !1176, size: 128)
!1176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 128, elements: !521)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1157, file: !1104, line: 104, baseType: !1004, size: 16, offset: 384)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1157, file: !1104, line: 105, baseType: !1004, size: 16, offset: 400)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1157, file: !1104, line: 107, baseType: !92, size: 32, offset: 416)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1157, file: !1104, line: 109, baseType: !92, size: 32, offset: 448)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1157, file: !1104, line: 117, baseType: !1182, size: 32, offset: 480)
!1182 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1157, file: !1104, line: 112, size: 32, elements: !1183)
!1183 = !{!1184, !1186, !1188, !1189}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1182, file: !1104, line: 113, baseType: !1185, size: 32)
!1185 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !363, line: 13, baseType: !21)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1182, file: !1104, line: 114, baseType: !1187, size: 32)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 32)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1182, file: !1104, line: 115, baseType: !92, size: 32)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1182, file: !1104, line: 116, baseType: !1190, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 32)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1104, line: 75, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1104, line: 70, size: 128, elements: !1193)
!1193 = !{!1194, !1195, !1196, !1197}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1192, file: !1104, line: 71, baseType: !85, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1192, file: !1104, line: 72, baseType: !1004, size: 16, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1192, file: !1104, line: 73, baseType: !1004, size: 16, offset: 80)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1192, file: !1104, line: 74, baseType: !1004, size: 16, offset: 96)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1157, file: !1104, line: 119, baseType: !93, size: 8, offset: 512)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1157, file: !1104, line: 120, baseType: !1004, size: 16, offset: 528)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1157, file: !1104, line: 121, baseType: !1004, size: 16, offset: 544)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1157, file: !1104, line: 122, baseType: !1004, size: 16, offset: 560)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1157, file: !1104, line: 128, baseType: !1203, size: 128, offset: 576)
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1157, file: !1104, line: 125, size: 128, elements: !1204)
!1204 = !{!1205, !1206}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1203, file: !1104, line: 126, baseType: !1163, size: 128)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1203, file: !1104, line: 127, baseType: !1207, size: 32)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1157, file: !1104, line: 130, baseType: !1004, size: 16, offset: 704)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1157, file: !1104, line: 133, baseType: !106, size: 32, offset: 736)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1157, file: !1104, line: 134, baseType: !106, size: 32, offset: 768)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1157, file: !1104, line: 135, baseType: !21, size: 32, offset: 800)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1157, file: !1104, line: 137, baseType: !22, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1157, file: !1104, line: 139, baseType: !22, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1157, file: !1104, line: 142, baseType: !66, size: 32, offset: 864)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1157, file: !1104, line: 144, baseType: !1116, size: 32, offset: 896)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1118, file: !1104, line: 201, baseType: !9, size: 32, offset: 96)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1118, file: !1104, line: 203, baseType: !9, size: 32, offset: 128)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1118, file: !1104, line: 204, baseType: !85, size: 64, offset: 160)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1118, file: !1104, line: 205, baseType: !85, size: 64, offset: 224)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1118, file: !1104, line: 207, baseType: !106, size: 32, offset: 288)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1118, file: !1104, line: 208, baseType: !66, size: 32, offset: 320)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1118, file: !1104, line: 209, baseType: !1102, size: 32, offset: 352)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1118, file: !1104, line: 210, baseType: !1103, size: 160, offset: 384)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1118, file: !1104, line: 211, baseType: !1225, size: 128, offset: 544)
!1225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !363, line: 16, size: 128, elements: !1226)
!1226 = !{!1227, !1228, !1229, !1233}
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1225, file: !363, line: 17, baseType: !269, size: 16)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1225, file: !363, line: 18, baseType: !362, size: 16, offset: 16)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1225, file: !363, line: 19, baseType: !1230, size: 32, offset: 32)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !363, line: 14, size: 32, elements: !1231)
!1231 = !{!1232}
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1230, file: !363, line: 14, baseType: !1185, size: 32)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1225, file: !363, line: 20, baseType: !1234, size: 64, offset: 64)
!1234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1170, size: 64, elements: !1173)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1118, file: !1104, line: 213, baseType: !66, size: 32, offset: 672)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1118, file: !1104, line: 214, baseType: !66, size: 32, offset: 704)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1118, file: !1104, line: 215, baseType: !1238, size: 32, offset: 736)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 32)
!1239 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1104, line: 89, baseType: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1104, line: 78, size: 256, elements: !1241)
!1241 = !{!1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1240, file: !1104, line: 79, baseType: !85, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1240, file: !1104, line: 80, baseType: !1004, size: 16, offset: 64)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1240, file: !1104, line: 81, baseType: !1004, size: 16, offset: 80)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1240, file: !1104, line: 82, baseType: !1004, size: 16, offset: 96)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1240, file: !1104, line: 84, baseType: !1116, size: 32, offset: 128)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1240, file: !1104, line: 85, baseType: !9, size: 32, offset: 160)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1240, file: !1104, line: 87, baseType: !66, size: 32, offset: 192)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1240, file: !1104, line: 88, baseType: !668, size: 32, offset: 224)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1118, file: !1104, line: 217, baseType: !1251, size: 32, offset: 768)
!1251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1104, line: 58, baseType: !1252)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 32)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1116}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1118, file: !1104, line: 218, baseType: !31, size: 32, offset: 800)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1118, file: !1104, line: 219, baseType: !294, size: 32, offset: 832)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1118, file: !1104, line: 221, baseType: !66, size: 32, offset: 864)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1118, file: !1104, line: 222, baseType: !66, size: 32, offset: 896)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1118, file: !1104, line: 223, baseType: !33, size: 32, offset: 928)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !632, file: !633, line: 336, baseType: !170, size: 352, offset: 2592)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !632, file: !633, line: 338, baseType: !170, size: 352, offset: 2944)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !632, file: !633, line: 339, baseType: !176, size: 32, offset: 3296)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !632, file: !633, line: 341, baseType: !163, size: 32, offset: 3328)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !632, file: !633, line: 342, baseType: !163, size: 32, offset: 3360)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !632, file: !633, line: 343, baseType: !163, size: 32, offset: 3392)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !632, file: !633, line: 345, baseType: !1267, size: 32, offset: 3424)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 32)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{!9, !31}
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !632, file: !633, line: 346, baseType: !1271, size: 32, offset: 3456)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 32)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!9, !31, !155}
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !632, file: !633, line: 347, baseType: !31, size: 32, offset: 3488)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !632, file: !633, line: 350, baseType: !1276, size: 32, offset: 3520)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1277, size: 32)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!9, !14}
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !632, file: !633, line: 352, baseType: !1276, size: 32, offset: 3552)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !632, file: !633, line: 353, baseType: !1276, size: 32, offset: 3584)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !632, file: !633, line: 354, baseType: !1276, size: 32, offset: 3616)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !632, file: !633, line: 355, baseType: !392, size: 32, offset: 3648)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !632, file: !633, line: 356, baseType: !1284, size: 32, offset: 3680)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1285, size: 32)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !14, !9}
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !632, file: !633, line: 358, baseType: !1288, size: 32, offset: 3712)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 32)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!9, !14, !1062, !90}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !632, file: !633, line: 360, baseType: !1292, size: 32, offset: 3744)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 32)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!9, !14, !1062}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !632, file: !633, line: 363, baseType: !294, size: 32, offset: 3776)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !632, file: !633, line: 365, baseType: !1297, size: 32, offset: 3808)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 32)
!1298 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !633, line: 68, baseType: !1299)
!1299 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !633, line: 59, size: 224, elements: !1300)
!1300 = !{!1301, !1302, !1303, !1304, !1305, !1306, !1307}
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1299, file: !633, line: 60, baseType: !66, size: 32)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1299, file: !633, line: 61, baseType: !294, size: 32, offset: 32)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1299, file: !633, line: 62, baseType: !294, size: 32, offset: 64)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1299, file: !633, line: 63, baseType: !294, size: 32, offset: 96)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1299, file: !633, line: 64, baseType: !176, size: 32, offset: 128)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1299, file: !633, line: 65, baseType: !176, size: 32, offset: 160)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1299, file: !633, line: 67, baseType: !650, size: 32, offset: 192)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !632, file: !633, line: 367, baseType: !85, size: 64, offset: 3840)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !632, file: !633, line: 368, baseType: !85, size: 64, offset: 3904)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !632, file: !633, line: 369, baseType: !85, size: 64, offset: 3968)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !632, file: !633, line: 375, baseType: !1312, size: 32, offset: 4032)
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1313, size: 32)
!1313 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !18, line: 323, baseType: !350)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !632, file: !633, line: 377, baseType: !22, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !632, file: !633, line: 378, baseType: !22, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !632, file: !633, line: 379, baseType: !22, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !632, file: !633, line: 380, baseType: !22, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !632, file: !633, line: 382, baseType: !22, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !632, file: !633, line: 385, baseType: !22, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !632, file: !633, line: 386, baseType: !22, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !632, file: !633, line: 387, baseType: !22, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !632, file: !633, line: 389, baseType: !22, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !632, file: !633, line: 390, baseType: !22, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !632, file: !633, line: 391, baseType: !22, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !17, file: !18, line: 382, baseType: !818, size: 32, offset: 320)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !17, file: !18, line: 385, baseType: !320, size: 32, offset: 352)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !17, file: !18, line: 386, baseType: !169, size: 32, offset: 384)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !17, file: !18, line: 388, baseType: !1329, size: 1408, offset: 416)
!1329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !18, line: 246, baseType: !1330)
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 177, size: 1408, elements: !1331)
!1331 = !{!1332, !1333, !1334, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366}
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1330, file: !18, line: 178, baseType: !901, size: 224)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1330, file: !18, line: 180, baseType: !1062, size: 32, offset: 224)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1330, file: !18, line: 181, baseType: !1062, size: 32, offset: 256)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1330, file: !18, line: 182, baseType: !1062, size: 32, offset: 288)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1330, file: !18, line: 183, baseType: !1062, size: 32, offset: 320)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1330, file: !18, line: 184, baseType: !1062, size: 32, offset: 352)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1330, file: !18, line: 185, baseType: !1062, size: 32, offset: 384)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1330, file: !18, line: 186, baseType: !1062, size: 32, offset: 416)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1330, file: !18, line: 187, baseType: !1062, size: 32, offset: 448)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1330, file: !18, line: 188, baseType: !1062, size: 32, offset: 480)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1330, file: !18, line: 189, baseType: !1062, size: 32, offset: 512)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1330, file: !18, line: 190, baseType: !1062, size: 32, offset: 544)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1330, file: !18, line: 192, baseType: !1062, size: 32, offset: 576)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1330, file: !18, line: 193, baseType: !1062, size: 32, offset: 608)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1330, file: !18, line: 195, baseType: !1062, size: 32, offset: 640)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1330, file: !18, line: 196, baseType: !1062, size: 32, offset: 672)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1330, file: !18, line: 197, baseType: !1062, size: 32, offset: 704)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1330, file: !18, line: 204, baseType: !1062, size: 32, offset: 736)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1330, file: !18, line: 206, baseType: !1062, size: 32, offset: 768)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1330, file: !18, line: 209, baseType: !404, size: 160, offset: 800)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1330, file: !18, line: 228, baseType: !85, size: 64, offset: 960)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1330, file: !18, line: 229, baseType: !85, size: 64, offset: 1024)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1330, file: !18, line: 231, baseType: !404, size: 160, offset: 1088)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1330, file: !18, line: 233, baseType: !85, size: 64, offset: 1248)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1330, file: !18, line: 234, baseType: !176, size: 32, offset: 1312)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1330, file: !18, line: 235, baseType: !106, size: 32, offset: 1344)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1330, file: !18, line: 237, baseType: !22, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1330, file: !18, line: 238, baseType: !22, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1330, file: !18, line: 239, baseType: !22, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1330, file: !18, line: 240, baseType: !22, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1330, file: !18, line: 241, baseType: !22, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1330, file: !18, line: 242, baseType: !22, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1330, file: !18, line: 243, baseType: !22, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1330, file: !18, line: 244, baseType: !22, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1330, file: !18, line: 245, baseType: !22, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !17, file: !18, line: 389, baseType: !1368, size: 1248, offset: 1824)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !18, line: 282, baseType: !1369)
!1369 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 249, size: 1248, elements: !1370)
!1370 = !{!1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1369, file: !18, line: 250, baseType: !901, size: 224)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1369, file: !18, line: 252, baseType: !66, size: 32, offset: 224)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1369, file: !18, line: 253, baseType: !85, size: 64, offset: 256)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1369, file: !18, line: 255, baseType: !1062, size: 32, offset: 320)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1369, file: !18, line: 256, baseType: !1062, size: 32, offset: 352)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1369, file: !18, line: 257, baseType: !1062, size: 32, offset: 384)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1369, file: !18, line: 258, baseType: !1062, size: 32, offset: 416)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1369, file: !18, line: 259, baseType: !1062, size: 32, offset: 448)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1369, file: !18, line: 260, baseType: !1062, size: 32, offset: 480)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1369, file: !18, line: 261, baseType: !1062, size: 32, offset: 512)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1369, file: !18, line: 262, baseType: !1062, size: 32, offset: 544)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1369, file: !18, line: 263, baseType: !1062, size: 32, offset: 576)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1369, file: !18, line: 264, baseType: !1062, size: 32, offset: 608)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1369, file: !18, line: 265, baseType: !1062, size: 32, offset: 640)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1369, file: !18, line: 266, baseType: !1062, size: 32, offset: 672)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1369, file: !18, line: 268, baseType: !650, size: 32, offset: 704)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1369, file: !18, line: 270, baseType: !90, size: 32, offset: 736)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1369, file: !18, line: 271, baseType: !85, size: 64, offset: 768)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1369, file: !18, line: 272, baseType: !85, size: 64, offset: 832)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1369, file: !18, line: 273, baseType: !92, size: 32, offset: 896)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1369, file: !18, line: 274, baseType: !66, size: 32, offset: 928)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1369, file: !18, line: 276, baseType: !404, size: 160, offset: 960)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1369, file: !18, line: 278, baseType: !176, size: 32, offset: 1120)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1369, file: !18, line: 279, baseType: !176, size: 32, offset: 1152)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1369, file: !18, line: 280, baseType: !106, size: 32, offset: 1184)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1369, file: !18, line: 281, baseType: !106, size: 32, offset: 1216)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !17, file: !18, line: 391, baseType: !1398, size: 32, offset: 3072)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1399, size: 32)
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !18, line: 297, baseType: !1400)
!1400 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 287, size: 288, elements: !1401)
!1401 = !{!1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1417}
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1400, file: !18, line: 288, baseType: !746, size: 32)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1400, file: !18, line: 289, baseType: !163, size: 32, offset: 32)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1400, file: !18, line: 290, baseType: !169, size: 32, offset: 64)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1400, file: !18, line: 291, baseType: !176, size: 32, offset: 96)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1400, file: !18, line: 292, baseType: !176, size: 32, offset: 128)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1400, file: !18, line: 293, baseType: !163, size: 32, offset: 160)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1400, file: !18, line: 294, baseType: !163, size: 32, offset: 192)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1400, file: !18, line: 295, baseType: !1410, size: 32, offset: 224)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 32)
!1411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !16, line: 21, baseType: !1412)
!1412 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !16, line: 59, size: 96, elements: !1413)
!1413 = !{!1414, !1415, !1416}
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1412, file: !16, line: 60, baseType: !66, size: 32)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1412, file: !16, line: 61, baseType: !176, size: 32, offset: 32)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1412, file: !16, line: 62, baseType: !176, size: 32, offset: 64)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1400, file: !18, line: 296, baseType: !1418, size: 32, offset: 256)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !18, line: 285, baseType: !392)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !17, file: !18, line: 393, baseType: !106, size: 32, offset: 3104)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !17, file: !18, line: 394, baseType: !106, size: 32, offset: 3136)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !17, file: !18, line: 395, baseType: !294, size: 32, offset: 3168)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !17, file: !18, line: 397, baseType: !66, size: 32, offset: 3200)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !17, file: !18, line: 398, baseType: !66, size: 32, offset: 3232)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !17, file: !18, line: 400, baseType: !85, size: 64, offset: 3264)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !17, file: !18, line: 401, baseType: !85, size: 64, offset: 3328)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !17, file: !18, line: 402, baseType: !85, size: 64, offset: 3392)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !17, file: !18, line: 403, baseType: !85, size: 64, offset: 3456)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !17, file: !18, line: 404, baseType: !85, size: 64, offset: 3520)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !17, file: !18, line: 406, baseType: !85, size: 64, offset: 3584)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !17, file: !18, line: 407, baseType: !85, size: 64, offset: 3648)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !17, file: !18, line: 409, baseType: !163, size: 32, offset: 3712)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !17, file: !18, line: 410, baseType: !14, size: 32, offset: 3744)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !17, file: !18, line: 411, baseType: !14, size: 32, offset: 3776)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !17, file: !18, line: 412, baseType: !1435, size: 32, offset: 3808)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1436, size: 32)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !18, line: 343, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !18, line: 345, size: 96, elements: !1438)
!1438 = !{!1439, !1440, !1441}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1437, file: !18, line: 346, baseType: !14, size: 32)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1437, file: !18, line: 347, baseType: !163, size: 32, offset: 32)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1437, file: !18, line: 348, baseType: !1435, size: 32, offset: 64)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !17, file: !18, line: 413, baseType: !1443, size: 32, offset: 3840)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 32)
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !18, line: 340, baseType: !1445)
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 337, size: 64, elements: !1446)
!1446 = !{!1447, !1452}
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1445, file: !18, line: 338, baseType: !1448, size: 32)
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !18, line: 334, baseType: !1449)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 32)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!9, !14, !31, !9}
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1445, file: !18, line: 339, baseType: !31, size: 32, offset: 32)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !17, file: !18, line: 414, baseType: !1454, size: 32, offset: 3872)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !18, line: 352, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !18, line: 354, size: 64, elements: !1457)
!1457 = !{!1458, !1459}
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1456, file: !18, line: 355, baseType: !14, size: 32)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1456, file: !18, line: 356, baseType: !1454, size: 32, offset: 32)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !17, file: !18, line: 416, baseType: !9, size: 32, offset: 3904)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !17, file: !18, line: 417, baseType: !1462, size: 32, offset: 3936)
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !18, line: 360, baseType: !1276)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !17, file: !18, line: 418, baseType: !66, size: 32, offset: 3968)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !17, file: !18, line: 420, baseType: !1465, size: 32, offset: 4000)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 32)
!1466 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1467, line: 17, baseType: !1468)
!1467 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !86, line: 37, baseType: !1469)
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !86, line: 28, size: 64, elements: !1470)
!1470 = !{!1471, !1472, !1473, !1474, !1475, !1476}
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1469, file: !86, line: 29, baseType: !22, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1469, file: !86, line: 31, baseType: !22, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1469, file: !86, line: 32, baseType: !22, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1469, file: !86, line: 33, baseType: !22, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1469, file: !86, line: 34, baseType: !22, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1469, file: !86, line: 36, baseType: !92, size: 32, offset: 32)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !17, file: !18, line: 428, baseType: !90, size: 32, offset: 4032)
!1478 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !17, file: !18, line: 429, baseType: !90, size: 32, offset: 4064)
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !17, file: !18, line: 432, baseType: !90, size: 32, offset: 4096)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !17, file: !18, line: 434, baseType: !176, size: 32, offset: 4128)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !17, file: !18, line: 436, baseType: !66, size: 32, offset: 4160)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !17, file: !18, line: 438, baseType: !1483, size: 32, offset: 4192)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 32)
!1484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !18, line: 320, baseType: !1485)
!1485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !18, line: 302, size: 192, elements: !1486)
!1486 = !{!1487, !1663, !1664, !1665, !1666, !1667, !1668}
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1485, file: !18, line: 303, baseType: !1488, size: 32)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 32)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !18, line: 300, baseType: !1490)
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1491, line: 231, size: 96, elements: !1492)
!1491 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1492 = !{!1493, !1634, !1660, !1661, !1662}
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1490, file: !1491, line: 233, baseType: !1494, size: 32)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 32)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1491, line: 208, baseType: !1496)
!1496 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1491, line: 181, size: 608, elements: !1497)
!1497 = !{!1498, !1499, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518}
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1496, file: !1491, line: 183, baseType: !404, size: 160)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1496, file: !1491, line: 186, baseType: !1500, size: 32, offset: 160)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 32)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1502, line: 21, baseType: !1503)
!1502 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1503 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1502, line: 17, size: 96, elements: !1504)
!1504 = !{!1505, !1506, !1507}
!1505 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1503, file: !1502, line: 18, baseType: !386, size: 32)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1503, file: !1502, line: 19, baseType: !386, size: 32, offset: 32)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1503, file: !1502, line: 20, baseType: !386, size: 32, offset: 64)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1496, file: !1491, line: 188, baseType: !85, size: 64, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1496, file: !1491, line: 190, baseType: !90, size: 32, offset: 256)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1496, file: !1491, line: 191, baseType: !90, size: 32, offset: 288)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1496, file: !1491, line: 192, baseType: !90, size: 32, offset: 320)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1496, file: !1491, line: 194, baseType: !724, size: 64, offset: 352)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1496, file: !1491, line: 196, baseType: !294, size: 32, offset: 416)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1496, file: !1491, line: 198, baseType: !982, size: 32, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1496, file: !1491, line: 199, baseType: !982, size: 32, offset: 480)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1496, file: !1491, line: 200, baseType: !982, size: 32, offset: 512)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1496, file: !1491, line: 202, baseType: !22, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1496, file: !1491, line: 207, baseType: !1519, size: 32, offset: 576)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 32)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1491, line: 64, baseType: !1522)
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1491, line: 309, size: 2496, elements: !1523)
!1523 = !{!1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1613, !1614, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633}
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1522, file: !1491, line: 310, baseType: !85, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1522, file: !1491, line: 316, baseType: !22, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1522, file: !1491, line: 317, baseType: !22, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1522, file: !1491, line: 318, baseType: !22, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1522, file: !1491, line: 320, baseType: !22, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1522, file: !1491, line: 321, baseType: !22, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1522, file: !1491, line: 323, baseType: !22, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1522, file: !1491, line: 329, baseType: !1532, size: 32, offset: 96)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1491, line: 63, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1491, line: 462, size: 192, elements: !1535)
!1535 = !{!1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543}
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1534, file: !1491, line: 463, baseType: !1532, size: 32)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1534, file: !1491, line: 464, baseType: !1532, size: 32, offset: 32)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1534, file: !1491, line: 465, baseType: !1532, size: 32, offset: 64)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1534, file: !1491, line: 467, baseType: !1520, size: 32, offset: 96)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1534, file: !1491, line: 468, baseType: !1520, size: 32, offset: 128)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1534, file: !1491, line: 470, baseType: !93, size: 8, offset: 160)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1534, file: !1491, line: 471, baseType: !93, size: 8, offset: 168)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1534, file: !1491, line: 472, baseType: !1006, size: 8, offset: 176)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1522, file: !1491, line: 335, baseType: !386, size: 32, offset: 128)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1522, file: !1491, line: 337, baseType: !21, size: 32, offset: 160)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1522, file: !1491, line: 338, baseType: !386, size: 32, offset: 192)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1522, file: !1491, line: 340, baseType: !1462, size: 32, offset: 224)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1522, file: !1491, line: 343, baseType: !90, size: 32, offset: 256)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1522, file: !1491, line: 344, baseType: !85, size: 64, offset: 288)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1522, file: !1491, line: 345, baseType: !85, size: 64, offset: 352)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1522, file: !1491, line: 347, baseType: !818, size: 32, offset: 416)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1522, file: !1491, line: 348, baseType: !818, size: 32, offset: 448)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1522, file: !1491, line: 350, baseType: !818, size: 32, offset: 480)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1522, file: !1491, line: 351, baseType: !992, size: 64, offset: 512)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1522, file: !1491, line: 352, baseType: !85, size: 64, offset: 576)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1522, file: !1491, line: 354, baseType: !176, size: 32, offset: 640)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1522, file: !1491, line: 355, baseType: !176, size: 32, offset: 672)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1522, file: !1491, line: 356, baseType: !176, size: 32, offset: 704)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1522, file: !1491, line: 358, baseType: !90, size: 32, offset: 736)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1522, file: !1491, line: 359, baseType: !90, size: 32, offset: 768)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1522, file: !1491, line: 360, baseType: !90, size: 32, offset: 800)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1522, file: !1491, line: 361, baseType: !90, size: 32, offset: 832)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1522, file: !1491, line: 362, baseType: !90, size: 32, offset: 864)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1522, file: !1491, line: 363, baseType: !90, size: 32, offset: 896)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1522, file: !1491, line: 364, baseType: !90, size: 32, offset: 928)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1522, file: !1491, line: 366, baseType: !294, size: 32, offset: 960)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1522, file: !1491, line: 367, baseType: !294, size: 32, offset: 992)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1522, file: !1491, line: 368, baseType: !294, size: 32, offset: 1024)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1522, file: !1491, line: 369, baseType: !294, size: 32, offset: 1056)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1522, file: !1491, line: 370, baseType: !294, size: 32, offset: 1088)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1522, file: !1491, line: 371, baseType: !294, size: 32, offset: 1120)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1522, file: !1491, line: 373, baseType: !1122, size: 32, offset: 1152)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1522, file: !1491, line: 375, baseType: !106, size: 32, offset: 1184)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1522, file: !1491, line: 377, baseType: !66, size: 32, offset: 1216)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1522, file: !1491, line: 378, baseType: !66, size: 32, offset: 1248)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1522, file: !1491, line: 379, baseType: !66, size: 32, offset: 1280)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1522, file: !1491, line: 380, baseType: !66, size: 32, offset: 1312)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1522, file: !1491, line: 381, baseType: !66, size: 32, offset: 1344)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1522, file: !1491, line: 382, baseType: !66, size: 32, offset: 1376)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1522, file: !1491, line: 383, baseType: !66, size: 32, offset: 1408)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1522, file: !1491, line: 385, baseType: !982, size: 32, offset: 1440)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1522, file: !1491, line: 387, baseType: !982, size: 32, offset: 1472)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1522, file: !1491, line: 388, baseType: !982, size: 32, offset: 1504)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1522, file: !1491, line: 389, baseType: !982, size: 32, offset: 1536)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1522, file: !1491, line: 390, baseType: !982, size: 32, offset: 1568)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1522, file: !1491, line: 391, baseType: !982, size: 32, offset: 1600)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1522, file: !1491, line: 392, baseType: !982, size: 32, offset: 1632)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1522, file: !1491, line: 393, baseType: !982, size: 32, offset: 1664)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1522, file: !1491, line: 394, baseType: !982, size: 32, offset: 1696)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1522, file: !1491, line: 395, baseType: !982, size: 32, offset: 1728)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1522, file: !1491, line: 396, baseType: !982, size: 32, offset: 1760)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1522, file: !1491, line: 397, baseType: !982, size: 32, offset: 1792)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1522, file: !1491, line: 398, baseType: !982, size: 32, offset: 1824)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1522, file: !1491, line: 399, baseType: !982, size: 32, offset: 1856)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1522, file: !1491, line: 400, baseType: !982, size: 32, offset: 1888)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1522, file: !1491, line: 401, baseType: !982, size: 32, offset: 1920)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1522, file: !1491, line: 402, baseType: !66, size: 32, offset: 1952)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1522, file: !1491, line: 403, baseType: !982, size: 32, offset: 1984)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1522, file: !1491, line: 404, baseType: !982, size: 32, offset: 2016)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1522, file: !1491, line: 423, baseType: !66, size: 32, offset: 2048)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1522, file: !1491, line: 424, baseType: !1019, size: 32, offset: 2080)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1522, file: !1491, line: 427, baseType: !818, size: 32, offset: 2112)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1522, file: !1491, line: 428, baseType: !1604, size: 32, offset: 2144)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 32)
!1605 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1491, line: 306, baseType: !1606)
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1491, line: 299, size: 160, elements: !1607)
!1607 = !{!1608, !1609, !1610, !1611, !1612}
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1606, file: !1491, line: 300, baseType: !818, size: 32)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1606, file: !1491, line: 301, baseType: !818, size: 32, offset: 32)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1606, file: !1491, line: 302, baseType: !85, size: 64, offset: 64)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1606, file: !1491, line: 304, baseType: !22, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1606, file: !1491, line: 305, baseType: !22, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1522, file: !1491, line: 430, baseType: !530, size: 32, offset: 2176)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1522, file: !1491, line: 432, baseType: !1615, size: 32, offset: 2208)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1616, size: 32)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1617, line: 99, baseType: !1618)
!1617 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1617, line: 91, size: 416, elements: !1619)
!1619 = !{!1620, !1621, !1622, !1623, !1624, !1625}
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1618, file: !1617, line: 92, baseType: !449, size: 96)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1618, file: !1617, line: 93, baseType: !125, size: 160, offset: 96)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1618, file: !1617, line: 94, baseType: !138, size: 64, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1618, file: !1617, line: 96, baseType: !66, size: 32, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1618, file: !1617, line: 97, baseType: !66, size: 32, offset: 352)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1618, file: !1617, line: 98, baseType: !106, size: 32, offset: 384)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1522, file: !1491, line: 433, baseType: !106, size: 32, offset: 2240)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1522, file: !1491, line: 434, baseType: !66, size: 32, offset: 2272)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1522, file: !1491, line: 435, baseType: !982, size: 32, offset: 2304)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1522, file: !1491, line: 436, baseType: !982, size: 32, offset: 2336)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1522, file: !1491, line: 438, baseType: !69, size: 32, offset: 2368)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1522, file: !1491, line: 440, baseType: !66, size: 32, offset: 2400)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1522, file: !1491, line: 441, baseType: !66, size: 32, offset: 2432)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1522, file: !1491, line: 443, baseType: !143, size: 32, offset: 2464)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1490, file: !1491, line: 235, baseType: !1635, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1491, line: 228, baseType: !1637)
!1637 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1491, line: 223, size: 192, elements: !1638)
!1638 = !{!1639, !1652, !1653}
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1637, file: !1491, line: 224, baseType: !1640, size: 128)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !993, line: 49, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !993, line: 45, size: 128, elements: !1642)
!1642 = !{!1643, !1644, !1651}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1641, file: !993, line: 46, baseType: !992, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1641, file: !993, line: 47, baseType: !1645, size: 32, offset: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 32)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !993, line: 32, baseType: !1647)
!1647 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !993, line: 29, size: 96, elements: !1648)
!1648 = !{!1649, !1650}
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1647, file: !993, line: 30, baseType: !992, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1647, file: !993, line: 31, baseType: !31, size: 32, offset: 64)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1641, file: !993, line: 48, baseType: !1645, size: 32, offset: 96)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1637, file: !1491, line: 226, baseType: !66, size: 32, offset: 128)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1637, file: !1491, line: 227, baseType: !1654, size: 32, offset: 160)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 32)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1491, line: 220, baseType: !1656)
!1656 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1491, line: 214, size: 96, elements: !1657)
!1657 = !{!1658, !1659}
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1656, file: !1491, line: 218, baseType: !1494, size: 32)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1656, file: !1491, line: 219, baseType: !85, size: 64, offset: 32)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1490, file: !1491, line: 237, baseType: !22, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1490, file: !1491, line: 238, baseType: !22, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1662 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1490, file: !1491, line: 239, baseType: !22, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1485, file: !18, line: 304, baseType: !1500, size: 32, offset: 32)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1485, file: !18, line: 313, baseType: !163, size: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1485, file: !18, line: 314, baseType: !9, size: 32, offset: 96)
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1485, file: !18, line: 316, baseType: !163, size: 32, offset: 128)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1485, file: !18, line: 318, baseType: !22, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1485, file: !18, line: 319, baseType: !22, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !17, file: !18, line: 439, baseType: !1670, size: 32, offset: 4224)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 32)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !16, line: 22, baseType: !1672)
!1672 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !16, line: 22, flags: DIFlagFwdDecl)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !17, file: !18, line: 441, baseType: !1674, size: 32, offset: 4256)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !16, line: 26, baseType: !1675)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 32)
!1676 = !DISubroutineType(types: !1677)
!1677 = !{!92, !14, !14, !92, !90}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !17, file: !18, line: 443, baseType: !1679, size: 32, offset: 4288)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1680, size: 32)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !18, line: 325, baseType: !1681)
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !18, line: 327, size: 96, elements: !1682)
!1682 = !{!1683, !1684, !1685}
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1681, file: !18, line: 328, baseType: !1313, size: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1681, file: !18, line: 329, baseType: !31, size: 32, offset: 32)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1681, file: !18, line: 330, baseType: !1679, size: 32, offset: 64)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !17, file: !18, line: 445, baseType: !22, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !17, file: !18, line: 446, baseType: !22, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !17, file: !18, line: 447, baseType: !22, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !17, file: !18, line: 449, baseType: !22, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !17, file: !18, line: 451, baseType: !22, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !17, file: !18, line: 454, baseType: !22, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !17, file: !18, line: 457, baseType: !22, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !17, file: !18, line: 460, baseType: !22, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !17, file: !18, line: 463, baseType: !22, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !17, file: !18, line: 465, baseType: !22, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !17, file: !18, line: 467, baseType: !22, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !17, file: !18, line: 468, baseType: !22, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !17, file: !18, line: 469, baseType: !22, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !17, file: !18, line: 470, baseType: !22, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !17, file: !18, line: 471, baseType: !22, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !17, file: !18, line: 473, baseType: !22, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !17, file: !18, line: 474, baseType: !22, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !17, file: !18, line: 475, baseType: !22, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !17, file: !18, line: 476, baseType: !22, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !17, file: !18, line: 477, baseType: !22, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !17, file: !18, line: 478, baseType: !22, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !17, file: !18, line: 479, baseType: !22, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !17, file: !18, line: 481, baseType: !22, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !17, file: !18, line: 482, baseType: !22, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !17, file: !18, line: 485, baseType: !22, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !17, file: !18, line: 486, baseType: !22, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !17, file: !18, line: 495, baseType: !22, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !17, file: !18, line: 496, baseType: !22, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !17, file: !18, line: 497, baseType: !22, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !17, file: !18, line: 504, baseType: !22, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !17, file: !18, line: 505, baseType: !22, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !17, file: !18, line: 511, baseType: !22, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !17, file: !18, line: 512, baseType: !22, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !17, file: !18, line: 513, baseType: !22, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !17, file: !18, line: 514, baseType: !22, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !17, file: !18, line: 515, baseType: !22, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !17, file: !18, line: 516, baseType: !22, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !17, file: !18, line: 517, baseType: !22, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !17, file: !18, line: 518, baseType: !22, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !17, file: !18, line: 519, baseType: !22, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !17, file: !18, line: 520, baseType: !22, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !17, file: !18, line: 521, baseType: !22, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !17, file: !18, line: 522, baseType: !22, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !17, file: !18, line: 523, baseType: !22, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !17, file: !18, line: 524, baseType: !22, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !17, file: !18, line: 525, baseType: !22, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !17, file: !18, line: 526, baseType: !22, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !17, file: !18, line: 527, baseType: !22, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !17, file: !18, line: 528, baseType: !22, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !17, file: !18, line: 530, baseType: !22, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !17, file: !18, line: 532, baseType: !22, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !17, file: !18, line: 533, baseType: !22, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !17, file: !18, line: 534, baseType: !22, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !17, file: !18, line: 535, baseType: !22, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !17, file: !18, line: 536, baseType: !22, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !17, file: !18, line: 537, baseType: !22, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !17, file: !18, line: 538, baseType: !22, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !17, file: !18, line: 539, baseType: !22, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !17, file: !18, line: 540, baseType: !22, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !17, file: !18, line: 541, baseType: !22, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !17, file: !18, line: 543, baseType: !22, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !17, file: !18, line: 547, baseType: !66, size: 32, offset: 4448)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !17, file: !18, line: 549, baseType: !66, size: 32, offset: 4480)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !17, file: !18, line: 550, baseType: !66, size: 32, offset: 4512)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !17, file: !18, line: 551, baseType: !1751, size: 256, offset: 4544)
!1751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 256, elements: !1752)
!1752 = !{!1753}
!1753 = !DISubrange(count: 32)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !17, file: !18, line: 553, baseType: !92, size: 32, offset: 4800)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !17, file: !18, line: 554, baseType: !92, size: 32, offset: 4832)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !17, file: !18, line: 555, baseType: !92, size: 32, offset: 4864)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !17, file: !18, line: 556, baseType: !92, size: 32, offset: 4896)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !17, file: !18, line: 563, baseType: !92, size: 32, offset: 4928)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !17, file: !18, line: 564, baseType: !92, size: 32, offset: 4960)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !17, file: !18, line: 565, baseType: !92, size: 32, offset: 4992)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !17, file: !18, line: 566, baseType: !92, size: 32, offset: 5024)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !17, file: !18, line: 567, baseType: !92, size: 32, offset: 5056)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !17, file: !18, line: 568, baseType: !92, size: 32, offset: 5088)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !17, file: !18, line: 569, baseType: !92, size: 32, offset: 5120)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !17, file: !18, line: 570, baseType: !92, size: 32, offset: 5152)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !17, file: !18, line: 571, baseType: !92, size: 32, offset: 5184)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !17, file: !18, line: 572, baseType: !92, size: 32, offset: 5216)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !17, file: !18, line: 573, baseType: !92, size: 32, offset: 5248)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !17, file: !18, line: 574, baseType: !92, size: 32, offset: 5280)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !17, file: !18, line: 575, baseType: !92, size: 32, offset: 5312)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !17, file: !18, line: 577, baseType: !22, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !17, file: !18, line: 578, baseType: !22, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1773 = !{!1774, !1775, !1776, !1777, !1778, !1779, !1780}
!1774 = !DILocalVariable(name: "r", arg: 1, scope: !6, file: !3, line: 104, type: !14)
!1775 = !DILocalVariable(name: "b", arg: 2, scope: !6, file: !3, line: 104, type: !169)
!1776 = !DILocalVariable(name: "c", scope: !6, file: !3, line: 106, type: !93)
!1777 = !DILocalVariable(name: "ch", scope: !6, file: !3, line: 106, type: !93)
!1778 = !DILocalVariable(name: "p", scope: !6, file: !3, line: 106, type: !92)
!1779 = !DILocalVariable(name: "m", scope: !6, file: !3, line: 106, type: !92)
!1780 = !DILocalVariable(name: "state", scope: !6, file: !3, line: 135, type: !5)
!1781 = !{!1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808}
!1782 = !DIEnumerator(name: "sw_start", value: 0)
!1783 = !DIEnumerator(name: "sw_method", value: 1)
!1784 = !DIEnumerator(name: "sw_spaces_before_uri", value: 2)
!1785 = !DIEnumerator(name: "sw_schema", value: 3)
!1786 = !DIEnumerator(name: "sw_schema_slash", value: 4)
!1787 = !DIEnumerator(name: "sw_schema_slash_slash", value: 5)
!1788 = !DIEnumerator(name: "sw_host_start", value: 6)
!1789 = !DIEnumerator(name: "sw_host", value: 7)
!1790 = !DIEnumerator(name: "sw_host_end", value: 8)
!1791 = !DIEnumerator(name: "sw_host_ip_literal", value: 9)
!1792 = !DIEnumerator(name: "sw_port", value: 10)
!1793 = !DIEnumerator(name: "sw_host_http_09", value: 11)
!1794 = !DIEnumerator(name: "sw_after_slash_in_uri", value: 12)
!1795 = !DIEnumerator(name: "sw_check_uri", value: 13)
!1796 = !DIEnumerator(name: "sw_check_uri_http_09", value: 14)
!1797 = !DIEnumerator(name: "sw_uri", value: 15)
!1798 = !DIEnumerator(name: "sw_http_09", value: 16)
!1799 = !DIEnumerator(name: "sw_http_H", value: 17)
!1800 = !DIEnumerator(name: "sw_http_HT", value: 18)
!1801 = !DIEnumerator(name: "sw_http_HTT", value: 19)
!1802 = !DIEnumerator(name: "sw_http_HTTP", value: 20)
!1803 = !DIEnumerator(name: "sw_first_major_digit", value: 21)
!1804 = !DIEnumerator(name: "sw_major_digit", value: 22)
!1805 = !DIEnumerator(name: "sw_first_minor_digit", value: 23)
!1806 = !DIEnumerator(name: "sw_minor_digit", value: 24)
!1807 = !DIEnumerator(name: "sw_spaces_after_digit", value: 25)
!1808 = !DIEnumerator(name: "sw_almost_done", value: 26)
!1809 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1810, file: !3, line: 840, size: 32, elements: !1823)
!1810 = distinct !DISubprogram(name: "ngx_http_parse_header_line", scope: !3, file: !3, line: 835, type: !1811, isLocal: false, isDefinition: true, scopeLine: 837, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1813)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!9, !14, !169, !66}
!1813 = !{!1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822}
!1814 = !DILocalVariable(name: "r", arg: 1, scope: !1810, file: !3, line: 835, type: !14)
!1815 = !DILocalVariable(name: "b", arg: 2, scope: !1810, file: !3, line: 835, type: !169)
!1816 = !DILocalVariable(name: "allow_underscores", arg: 3, scope: !1810, file: !3, line: 836, type: !66)
!1817 = !DILocalVariable(name: "c", scope: !1810, file: !3, line: 838, type: !93)
!1818 = !DILocalVariable(name: "ch", scope: !1810, file: !3, line: 838, type: !93)
!1819 = !DILocalVariable(name: "p", scope: !1810, file: !3, line: 838, type: !92)
!1820 = !DILocalVariable(name: "hash", scope: !1810, file: !3, line: 839, type: !66)
!1821 = !DILocalVariable(name: "i", scope: !1810, file: !3, line: 839, type: !66)
!1822 = !DILocalVariable(name: "state", scope: !1810, file: !3, line: 849, type: !1809)
!1823 = !{!1782, !1824, !1825, !1826, !1827, !1828, !1829, !1830}
!1824 = !DIEnumerator(name: "sw_name", value: 1)
!1825 = !DIEnumerator(name: "sw_space_before_value", value: 2)
!1826 = !DIEnumerator(name: "sw_value", value: 3)
!1827 = !DIEnumerator(name: "sw_space_after_value", value: 4)
!1828 = !DIEnumerator(name: "sw_ignore_line", value: 5)
!1829 = !DIEnumerator(name: "sw_almost_done", value: 6)
!1830 = !DIEnumerator(name: "sw_header_almost_done", value: 7)
!1831 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1832, file: !3, line: 1107, size: 32, elements: !1838)
!1832 = distinct !DISubprogram(name: "ngx_http_parse_uri", scope: !3, file: !3, line: 1104, type: !1277, isLocal: false, isDefinition: true, scopeLine: 1105, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1833)
!1833 = !{!1834, !1835, !1836, !1837}
!1834 = !DILocalVariable(name: "r", arg: 1, scope: !1832, file: !3, line: 1104, type: !14)
!1835 = !DILocalVariable(name: "p", scope: !1832, file: !3, line: 1106, type: !92)
!1836 = !DILocalVariable(name: "ch", scope: !1832, file: !3, line: 1106, type: !93)
!1837 = !DILocalVariable(name: "state", scope: !1832, file: !3, line: 1112, type: !1831)
!1838 = !{!1782, !1839, !1840, !1841}
!1839 = !DIEnumerator(name: "sw_after_slash_in_uri", value: 1)
!1840 = !DIEnumerator(name: "sw_check_uri", value: 2)
!1841 = !DIEnumerator(name: "sw_uri", value: 3)
!1842 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1843, file: !3, line: 1255, size: 32, elements: !1856)
!1843 = distinct !DISubprogram(name: "ngx_http_parse_complex_uri", scope: !3, file: !3, line: 1252, type: !1844, isLocal: false, isDefinition: true, scopeLine: 1253, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1846)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!9, !14, !66}
!1846 = !{!1847, !1848, !1849, !1850, !1851, !1852, !1853, !1854, !1855}
!1847 = !DILocalVariable(name: "r", arg: 1, scope: !1843, file: !3, line: 1252, type: !14)
!1848 = !DILocalVariable(name: "merge_slashes", arg: 2, scope: !1843, file: !3, line: 1252, type: !66)
!1849 = !DILocalVariable(name: "c", scope: !1843, file: !3, line: 1254, type: !93)
!1850 = !DILocalVariable(name: "ch", scope: !1843, file: !3, line: 1254, type: !93)
!1851 = !DILocalVariable(name: "decoded", scope: !1843, file: !3, line: 1254, type: !93)
!1852 = !DILocalVariable(name: "p", scope: !1843, file: !3, line: 1254, type: !92)
!1853 = !DILocalVariable(name: "u", scope: !1843, file: !3, line: 1254, type: !92)
!1854 = !DILocalVariable(name: "state", scope: !1843, file: !3, line: 1262, type: !1842)
!1855 = !DILocalVariable(name: "quoted_state", scope: !1843, file: !3, line: 1262, type: !1842)
!1856 = !{!1857, !1858, !1859, !1860, !1861, !1862}
!1857 = !DIEnumerator(name: "sw_usual", value: 0)
!1858 = !DIEnumerator(name: "sw_slash", value: 1)
!1859 = !DIEnumerator(name: "sw_dot", value: 2)
!1860 = !DIEnumerator(name: "sw_dot_dot", value: 3)
!1861 = !DIEnumerator(name: "sw_quoted", value: 4)
!1862 = !DIEnumerator(name: "sw_quoted_second", value: 5)
!1863 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1864, file: !3, line: 1599, size: 32, elements: !1883)
!1864 = distinct !DISubprogram(name: "ngx_http_parse_status_line", scope: !3, file: !3, line: 1594, type: !1865, isLocal: false, isDefinition: true, scopeLine: 1596, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1876)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!9, !14, !169, !1867}
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 32)
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_status_t", file: !16, line: 72, baseType: !1869)
!1869 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 66, size: 160, elements: !1870)
!1870 = !{!1871, !1872, !1873, !1874, !1875}
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !1869, file: !16, line: 67, baseType: !66, size: 32)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1869, file: !16, line: 68, baseType: !66, size: 32, offset: 32)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1869, file: !16, line: 69, baseType: !66, size: 32, offset: 64)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !1869, file: !16, line: 70, baseType: !92, size: 32, offset: 96)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !1869, file: !16, line: 71, baseType: !92, size: 32, offset: 128)
!1876 = !{!1877, !1878, !1879, !1880, !1881, !1882}
!1877 = !DILocalVariable(name: "r", arg: 1, scope: !1864, file: !3, line: 1594, type: !14)
!1878 = !DILocalVariable(name: "b", arg: 2, scope: !1864, file: !3, line: 1594, type: !169)
!1879 = !DILocalVariable(name: "status", arg: 3, scope: !1864, file: !3, line: 1595, type: !1867)
!1880 = !DILocalVariable(name: "ch", scope: !1864, file: !3, line: 1597, type: !93)
!1881 = !DILocalVariable(name: "p", scope: !1864, file: !3, line: 1598, type: !92)
!1882 = !DILocalVariable(name: "state", scope: !1864, file: !3, line: 1613, type: !1863)
!1883 = !{!1782, !1884, !1885, !1886, !1887, !1888, !1889, !1890, !1891, !1892, !1893, !1894, !1895}
!1884 = !DIEnumerator(name: "sw_H", value: 1)
!1885 = !DIEnumerator(name: "sw_HT", value: 2)
!1886 = !DIEnumerator(name: "sw_HTT", value: 3)
!1887 = !DIEnumerator(name: "sw_HTTP", value: 4)
!1888 = !DIEnumerator(name: "sw_first_major_digit", value: 5)
!1889 = !DIEnumerator(name: "sw_major_digit", value: 6)
!1890 = !DIEnumerator(name: "sw_first_minor_digit", value: 7)
!1891 = !DIEnumerator(name: "sw_minor_digit", value: 8)
!1892 = !DIEnumerator(name: "sw_status", value: 9)
!1893 = !DIEnumerator(name: "sw_space_after_status", value: 10)
!1894 = !DIEnumerator(name: "sw_status_text", value: 11)
!1895 = !DIEnumerator(name: "sw_almost_done", value: 12)
!1896 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !1897, file: !3, line: 2126, size: 32, elements: !1909)
!1897 = distinct !DISubprogram(name: "ngx_http_parse_chunked", scope: !3, file: !3, line: 2121, type: !1898, isLocal: false, isDefinition: true, scopeLine: 2123, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1900)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!9, !14, !169, !1410}
!1900 = !{!1901, !1902, !1903, !1904, !1905, !1906, !1907, !1908}
!1901 = !DILocalVariable(name: "r", arg: 1, scope: !1897, file: !3, line: 2121, type: !14)
!1902 = !DILocalVariable(name: "b", arg: 2, scope: !1897, file: !3, line: 2121, type: !169)
!1903 = !DILocalVariable(name: "ctx", arg: 3, scope: !1897, file: !3, line: 2122, type: !1410)
!1904 = !DILocalVariable(name: "pos", scope: !1897, file: !3, line: 2124, type: !92)
!1905 = !DILocalVariable(name: "ch", scope: !1897, file: !3, line: 2124, type: !93)
!1906 = !DILocalVariable(name: "c", scope: !1897, file: !3, line: 2124, type: !93)
!1907 = !DILocalVariable(name: "rc", scope: !1897, file: !3, line: 2125, type: !9)
!1908 = !DILocalVariable(name: "state", scope: !1897, file: !3, line: 2140, type: !1896)
!1909 = !{!1910, !1911, !1912, !1913, !1914, !1915, !1916, !1917, !1918, !1919, !1920, !1921, !1922}
!1910 = !DIEnumerator(name: "sw_chunk_start", value: 0)
!1911 = !DIEnumerator(name: "sw_chunk_size", value: 1)
!1912 = !DIEnumerator(name: "sw_chunk_extension", value: 2)
!1913 = !DIEnumerator(name: "sw_chunk_extension_almost_done", value: 3)
!1914 = !DIEnumerator(name: "sw_chunk_data", value: 4)
!1915 = !DIEnumerator(name: "sw_after_data", value: 5)
!1916 = !DIEnumerator(name: "sw_after_data_almost_done", value: 6)
!1917 = !DIEnumerator(name: "sw_last_chunk_extension", value: 7)
!1918 = !DIEnumerator(name: "sw_last_chunk_extension_almost_done", value: 8)
!1919 = !DIEnumerator(name: "sw_trailer", value: 9)
!1920 = !DIEnumerator(name: "sw_trailer_almost_done", value: 10)
!1921 = !DIEnumerator(name: "sw_trailer_header", value: 11)
!1922 = !DIEnumerator(name: "sw_trailer_header_almost_done", value: 12)
!1923 = !{!93, !1924, !31, !66, !849}
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 32)
!1925 = !{!1926, !0}
!1926 = !DIGlobalVariableExpression(var: !1927)
!1927 = distinct !DIGlobalVariable(name: "lowcase", scope: !1810, file: !3, line: 853, type: !1928, isLocal: true, isDefinition: true)
!1928 = !DICompositeType(tag: DW_TAG_array_type, baseType: !93, size: 2048, elements: !1929)
!1929 = !{!1930}
!1930 = !DISubrange(count: 256)
!1931 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 256, elements: !1173)
!1932 = !{i32 2, !"Dwarf Version", i32 4}
!1933 = !{i32 2, !"Debug Info Version", i32 3}
!1934 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1935 = !{!1936, !1936, i64 0}
!1936 = !{!"any pointer", !1937, i64 0}
!1937 = !{!"omnipotent char", !1938, i64 0}
!1938 = !{!"Simple C/C++ TBAA"}
!1939 = !DIExpression()
!1940 = !DILocation(line: 104, column: 49, scope: !6)
!1941 = !DILocation(line: 104, column: 63, scope: !6)
!1942 = !DILocation(line: 106, column: 5, scope: !6)
!1943 = !DILocation(line: 106, column: 13, scope: !6)
!1944 = !DILocation(line: 106, column: 16, scope: !6)
!1945 = !DILocation(line: 106, column: 21, scope: !6)
!1946 = !DILocation(line: 106, column: 25, scope: !6)
!1947 = !DILocation(line: 107, column: 5, scope: !6)
!1948 = !DILocation(line: 135, column: 7, scope: !6)
!1949 = !DILocation(line: 137, column: 13, scope: !6)
!1950 = !DILocation(line: 137, column: 16, scope: !6)
!1951 = !{!1952, !1953, i64 556}
!1952 = !{!"ngx_http_request_s", !1953, i64 0, !1936, i64 4, !1936, i64 8, !1936, i64 12, !1936, i64 16, !1936, i64 20, !1936, i64 24, !1936, i64 28, !1936, i64 32, !1936, i64 36, !1936, i64 40, !1936, i64 44, !1936, i64 48, !1954, i64 52, !1960, i64 228, !1936, i64 384, !1959, i64 388, !1959, i64 392, !1953, i64 396, !1953, i64 400, !1953, i64 404, !1958, i64 408, !1958, i64 416, !1958, i64 424, !1958, i64 432, !1958, i64 440, !1958, i64 448, !1958, i64 456, !1936, i64 464, !1936, i64 468, !1936, i64 472, !1936, i64 476, !1936, i64 480, !1936, i64 484, !1953, i64 488, !1936, i64 492, !1953, i64 496, !1936, i64 500, !1953, i64 504, !1953, i64 508, !1953, i64 512, !1953, i64 516, !1953, i64 520, !1936, i64 524, !1936, i64 528, !1936, i64 532, !1936, i64 536, !1953, i64 540, !1953, i64 542, !1953, i64 543, !1953, i64 544, !1953, i64 544, !1953, i64 544, !1953, i64 544, !1953, i64 544, !1953, i64 545, !1953, i64 545, !1953, i64 545, !1953, i64 545, !1953, i64 545, !1953, i64 545, !1953, i64 545, !1953, i64 546, !1953, i64 546, !1953, i64 546, !1953, i64 546, !1953, i64 546, !1953, i64 546, !1953, i64 547, !1953, i64 547, !1953, i64 547, !1953, i64 547, !1953, i64 547, !1953, i64 547, !1953, i64 548, !1953, i64 548, !1953, i64 548, !1953, i64 548, !1953, i64 548, !1953, i64 548, !1953, i64 548, !1953, i64 548, !1953, i64 549, !1953, i64 549, !1953, i64 549, !1953, i64 549, !1953, i64 549, !1953, i64 549, !1953, i64 549, !1953, i64 549, !1953, i64 550, !1953, i64 550, !1953, i64 550, !1953, i64 550, !1953, i64 550, !1953, i64 550, !1953, i64 550, !1953, i64 551, !1953, i64 551, !1953, i64 551, !1953, i64 551, !1953, i64 551, !1953, i64 551, !1953, i64 552, !1953, i64 552, !1953, i64 552, !1953, i64 552, !1953, i64 552, !1953, i64 556, !1953, i64 560, !1953, i64 564, !1937, i64 568, !1936, i64 600, !1936, i64 604, !1936, i64 608, !1936, i64 612, !1936, i64 616, !1936, i64 620, !1936, i64 624, !1936, i64 628, !1936, i64 632, !1936, i64 636, !1936, i64 640, !1936, i64 644, !1936, i64 648, !1936, i64 652, !1936, i64 656, !1936, i64 660, !1936, i64 664, !1953, i64 668, !1953, i64 670}
!1953 = !{!"int", !1937, i64 0}
!1954 = !{!"", !1955, i64 0, !1936, i64 28, !1936, i64 32, !1936, i64 36, !1936, i64 40, !1936, i64 44, !1936, i64 48, !1936, i64 52, !1936, i64 56, !1936, i64 60, !1936, i64 64, !1936, i64 68, !1936, i64 72, !1936, i64 76, !1936, i64 80, !1936, i64 84, !1936, i64 88, !1936, i64 92, !1936, i64 96, !1957, i64 100, !1958, i64 120, !1958, i64 128, !1957, i64 136, !1958, i64 156, !1953, i64 164, !1959, i64 168, !1953, i64 172, !1953, i64 172, !1953, i64 172, !1953, i64 172, !1953, i64 172, !1953, i64 172, !1953, i64 172, !1953, i64 173, !1953, i64 173}
!1955 = !{!"", !1936, i64 0, !1956, i64 4, !1953, i64 16, !1953, i64 20, !1936, i64 24}
!1956 = !{!"ngx_list_part_s", !1936, i64 0, !1953, i64 4, !1936, i64 8}
!1957 = !{!"", !1936, i64 0, !1953, i64 4, !1953, i64 8, !1953, i64 12, !1936, i64 16}
!1958 = !{!"", !1953, i64 0, !1936, i64 4}
!1959 = !{!"long", !1937, i64 0}
!1960 = !{!"", !1955, i64 0, !1953, i64 28, !1958, i64 32, !1936, i64 40, !1936, i64 44, !1936, i64 48, !1936, i64 52, !1936, i64 56, !1936, i64 60, !1936, i64 64, !1936, i64 68, !1936, i64 72, !1936, i64 76, !1936, i64 80, !1936, i64 84, !1936, i64 88, !1953, i64 92, !1958, i64 96, !1958, i64 104, !1936, i64 112, !1953, i64 116, !1957, i64 120, !1953, i64 140, !1953, i64 144, !1959, i64 148, !1959, i64 152}
!1961 = !DILocation(line: 137, column: 11, scope: !6)
!1962 = !{!1937, !1937, i64 0}
!1963 = !DILocation(line: 139, column: 14, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !6, file: !3, line: 139, column: 5)
!1965 = !DILocation(line: 139, column: 17, scope: !1964)
!1966 = !{!1967, !1936, i64 0}
!1967 = !{!"ngx_buf_s", !1936, i64 0, !1936, i64 4, !1953, i64 8, !1953, i64 12, !1936, i64 16, !1936, i64 20, !1936, i64 24, !1936, i64 28, !1936, i64 32, !1953, i64 36, !1953, i64 36, !1953, i64 36, !1953, i64 36, !1953, i64 36, !1953, i64 36, !1953, i64 36, !1953, i64 36, !1953, i64 37, !1953, i64 37, !1953, i64 37, !1953, i64 40}
!1968 = !DILocation(line: 139, column: 12, scope: !1964)
!1969 = !DILocation(line: 139, column: 10, scope: !1964)
!1970 = !DILocation(line: 139, column: 22, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1964, file: !3, line: 139, column: 5)
!1972 = !DILocation(line: 139, column: 26, scope: !1971)
!1973 = !DILocation(line: 139, column: 29, scope: !1971)
!1974 = !{!1967, !1936, i64 4}
!1975 = !DILocation(line: 139, column: 24, scope: !1971)
!1976 = !DILocation(line: 139, column: 5, scope: !1964)
!1977 = !DILocation(line: 140, column: 15, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1971, file: !3, line: 139, column: 40)
!1979 = !DILocation(line: 140, column: 14, scope: !1978)
!1980 = !DILocation(line: 140, column: 12, scope: !1978)
!1981 = !DILocation(line: 142, column: 17, scope: !1978)
!1982 = !DILocation(line: 142, column: 9, scope: !1978)
!1983 = !DILocation(line: 146, column: 32, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !3, line: 142, column: 24)
!1985 = !DILocation(line: 146, column: 13, scope: !1984)
!1986 = !DILocation(line: 146, column: 16, scope: !1984)
!1987 = !DILocation(line: 146, column: 30, scope: !1984)
!1988 = !{!1952, !1936, i64 632}
!1989 = !DILocation(line: 148, column: 17, scope: !1990)
!1990 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 148, column: 17)
!1991 = !DILocation(line: 148, column: 20, scope: !1990)
!1992 = !DILocation(line: 148, column: 26, scope: !1990)
!1993 = !DILocation(line: 148, column: 29, scope: !1990)
!1994 = !DILocation(line: 148, column: 32, scope: !1990)
!1995 = !DILocation(line: 148, column: 17, scope: !1984)
!1996 = !DILocation(line: 149, column: 17, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1990, file: !3, line: 148, column: 39)
!1998 = !DILocation(line: 152, column: 18, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 152, column: 17)
!2000 = !DILocation(line: 152, column: 21, scope: !1999)
!2001 = !DILocation(line: 152, column: 27, scope: !1999)
!2002 = !DILocation(line: 152, column: 30, scope: !1999)
!2003 = !DILocation(line: 152, column: 33, scope: !1999)
!2004 = !DILocation(line: 152, column: 40, scope: !1999)
!2005 = !DILocation(line: 152, column: 43, scope: !1999)
!2006 = !DILocation(line: 152, column: 46, scope: !1999)
!2007 = !DILocation(line: 152, column: 53, scope: !1999)
!2008 = !DILocation(line: 152, column: 56, scope: !1999)
!2009 = !DILocation(line: 152, column: 59, scope: !1999)
!2010 = !DILocation(line: 152, column: 17, scope: !1984)
!2011 = !DILocation(line: 153, column: 17, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 152, column: 67)
!2013 = !DILocation(line: 156, column: 19, scope: !1984)
!2014 = !DILocation(line: 157, column: 13, scope: !1984)
!2015 = !DILocation(line: 160, column: 17, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 160, column: 17)
!2017 = !DILocation(line: 160, column: 20, scope: !2016)
!2018 = !DILocation(line: 160, column: 17, scope: !1984)
!2019 = !DILocation(line: 161, column: 33, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2016, file: !3, line: 160, column: 28)
!2021 = !DILocation(line: 161, column: 35, scope: !2020)
!2022 = !DILocation(line: 161, column: 17, scope: !2020)
!2023 = !DILocation(line: 161, column: 20, scope: !2020)
!2024 = !DILocation(line: 161, column: 31, scope: !2020)
!2025 = !{!1952, !1936, i64 640}
!2026 = !DILocation(line: 162, column: 21, scope: !2020)
!2027 = !DILocation(line: 162, column: 24, scope: !2020)
!2028 = !DILocation(line: 162, column: 19, scope: !2020)
!2029 = !DILocation(line: 164, column: 25, scope: !2020)
!2030 = !DILocation(line: 164, column: 29, scope: !2020)
!2031 = !DILocation(line: 164, column: 27, scope: !2020)
!2032 = !DILocation(line: 164, column: 17, scope: !2020)
!2033 = !DILocation(line: 167, column: 25, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 167, column: 25)
!2035 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 164, column: 32)
!2036 = !{!1953, !1953, i64 0}
!2037 = !DILocation(line: 167, column: 25, scope: !2035)
!2038 = !DILocation(line: 168, column: 25, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2034, file: !3, line: 167, column: 62)
!2040 = !DILocation(line: 168, column: 28, scope: !2039)
!2041 = !DILocation(line: 168, column: 35, scope: !2039)
!2042 = !{!1952, !1953, i64 400}
!2043 = !DILocation(line: 169, column: 25, scope: !2039)
!2044 = !DILocation(line: 172, column: 25, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 172, column: 25)
!2046 = !DILocation(line: 172, column: 25, scope: !2035)
!2047 = !DILocation(line: 173, column: 25, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2045, file: !3, line: 172, column: 62)
!2049 = !DILocation(line: 173, column: 28, scope: !2048)
!2050 = !DILocation(line: 173, column: 35, scope: !2048)
!2051 = !DILocation(line: 174, column: 25, scope: !2048)
!2052 = !DILocation(line: 177, column: 21, scope: !2035)
!2053 = !DILocation(line: 180, column: 25, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 180, column: 25)
!2055 = !DILocation(line: 180, column: 30, scope: !2054)
!2056 = !DILocation(line: 180, column: 25, scope: !2035)
!2057 = !DILocation(line: 182, column: 29, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 182, column: 29)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 180, column: 38)
!2060 = !DILocation(line: 182, column: 29, scope: !2059)
!2061 = !DILocation(line: 183, column: 29, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2058, file: !3, line: 182, column: 66)
!2063 = !DILocation(line: 183, column: 32, scope: !2062)
!2064 = !DILocation(line: 183, column: 39, scope: !2062)
!2065 = !DILocation(line: 184, column: 29, scope: !2062)
!2066 = !DILocation(line: 187, column: 29, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 187, column: 29)
!2068 = !DILocation(line: 187, column: 29, scope: !2059)
!2069 = !DILocation(line: 188, column: 29, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 187, column: 66)
!2071 = !DILocation(line: 188, column: 32, scope: !2070)
!2072 = !DILocation(line: 188, column: 39, scope: !2070)
!2073 = !DILocation(line: 189, column: 29, scope: !2070)
!2074 = !DILocation(line: 192, column: 29, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 192, column: 29)
!2076 = !DILocation(line: 192, column: 29, scope: !2059)
!2077 = !DILocation(line: 193, column: 29, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2075, file: !3, line: 192, column: 66)
!2079 = !DILocation(line: 193, column: 32, scope: !2078)
!2080 = !DILocation(line: 193, column: 39, scope: !2078)
!2081 = !DILocation(line: 194, column: 29, scope: !2078)
!2082 = !DILocation(line: 197, column: 29, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2059, file: !3, line: 197, column: 29)
!2084 = !DILocation(line: 197, column: 29, scope: !2059)
!2085 = !DILocation(line: 198, column: 29, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2083, file: !3, line: 197, column: 66)
!2087 = !DILocation(line: 198, column: 32, scope: !2086)
!2088 = !DILocation(line: 198, column: 39, scope: !2086)
!2089 = !DILocation(line: 199, column: 29, scope: !2086)
!2090 = !DILocation(line: 202, column: 21, scope: !2059)
!2091 = !DILocation(line: 204, column: 29, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2093, file: !3, line: 204, column: 29)
!2093 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 202, column: 28)
!2094 = !DILocation(line: 204, column: 29, scope: !2093)
!2095 = !DILocation(line: 205, column: 29, scope: !2096)
!2096 = distinct !DILexicalBlock(scope: !2092, file: !3, line: 204, column: 65)
!2097 = !DILocation(line: 205, column: 32, scope: !2096)
!2098 = !DILocation(line: 205, column: 39, scope: !2096)
!2099 = !DILocation(line: 206, column: 29, scope: !2096)
!2100 = !DILocation(line: 210, column: 21, scope: !2035)
!2101 = !DILocation(line: 213, column: 25, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 213, column: 25)
!2103 = !DILocation(line: 213, column: 25, scope: !2035)
!2104 = !DILocation(line: 214, column: 25, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 213, column: 66)
!2106 = !DILocation(line: 214, column: 28, scope: !2105)
!2107 = !DILocation(line: 214, column: 35, scope: !2105)
!2108 = !DILocation(line: 215, column: 25, scope: !2105)
!2109 = !DILocation(line: 218, column: 25, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 218, column: 25)
!2111 = !DILocation(line: 218, column: 25, scope: !2035)
!2112 = !DILocation(line: 219, column: 25, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2110, file: !3, line: 218, column: 66)
!2114 = !DILocation(line: 219, column: 28, scope: !2113)
!2115 = !DILocation(line: 219, column: 35, scope: !2113)
!2116 = !DILocation(line: 220, column: 25, scope: !2113)
!2117 = !DILocation(line: 223, column: 25, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 223, column: 25)
!2119 = !DILocation(line: 223, column: 25, scope: !2035)
!2120 = !DILocation(line: 224, column: 25, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2118, file: !3, line: 223, column: 66)
!2122 = !DILocation(line: 224, column: 28, scope: !2121)
!2123 = !DILocation(line: 224, column: 35, scope: !2121)
!2124 = !DILocation(line: 225, column: 25, scope: !2121)
!2125 = !DILocation(line: 228, column: 21, scope: !2035)
!2126 = !DILocation(line: 231, column: 25, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 231, column: 25)
!2128 = !DILocation(line: 231, column: 25, scope: !2035)
!2129 = !DILocation(line: 232, column: 25, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2127, file: !3, line: 231, column: 71)
!2131 = !DILocation(line: 232, column: 28, scope: !2130)
!2132 = !DILocation(line: 232, column: 35, scope: !2130)
!2133 = !DILocation(line: 233, column: 25, scope: !2130)
!2134 = !DILocation(line: 236, column: 25, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 236, column: 25)
!2136 = !DILocation(line: 236, column: 25, scope: !2035)
!2137 = !DILocation(line: 237, column: 25, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2135, file: !3, line: 236, column: 71)
!2139 = !DILocation(line: 237, column: 28, scope: !2138)
!2140 = !DILocation(line: 237, column: 35, scope: !2138)
!2141 = !DILocation(line: 238, column: 25, scope: !2138)
!2142 = !DILocation(line: 241, column: 21, scope: !2035)
!2143 = !DILocation(line: 244, column: 25, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 244, column: 25)
!2145 = !DILocation(line: 244, column: 25, scope: !2035)
!2146 = !DILocation(line: 246, column: 25, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2144, file: !3, line: 245, column: 21)
!2148 = !DILocation(line: 246, column: 28, scope: !2147)
!2149 = !DILocation(line: 246, column: 35, scope: !2147)
!2150 = !DILocation(line: 247, column: 21, scope: !2147)
!2151 = !DILocation(line: 249, column: 21, scope: !2035)
!2152 = !DILocation(line: 252, column: 25, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 252, column: 25)
!2154 = !DILocation(line: 252, column: 25, scope: !2035)
!2155 = !DILocation(line: 254, column: 25, scope: !2156)
!2156 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 253, column: 21)
!2157 = !DILocation(line: 254, column: 28, scope: !2156)
!2158 = !DILocation(line: 254, column: 35, scope: !2156)
!2159 = !DILocation(line: 255, column: 21, scope: !2156)
!2160 = !DILocation(line: 257, column: 21, scope: !2035)
!2161 = !DILocation(line: 260, column: 25, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 260, column: 25)
!2163 = !DILocation(line: 260, column: 25, scope: !2035)
!2164 = !DILocation(line: 263, column: 25, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 262, column: 21)
!2166 = !DILocation(line: 263, column: 28, scope: !2165)
!2167 = !DILocation(line: 263, column: 35, scope: !2165)
!2168 = !DILocation(line: 264, column: 21, scope: !2165)
!2169 = !DILocation(line: 266, column: 21, scope: !2035)
!2170 = !DILocation(line: 269, column: 23, scope: !2020)
!2171 = !DILocation(line: 270, column: 17, scope: !2020)
!2172 = !DILocation(line: 273, column: 18, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 273, column: 17)
!2174 = !DILocation(line: 273, column: 21, scope: !2173)
!2175 = !DILocation(line: 273, column: 27, scope: !2173)
!2176 = !DILocation(line: 273, column: 30, scope: !2173)
!2177 = !DILocation(line: 273, column: 33, scope: !2173)
!2178 = !DILocation(line: 273, column: 40, scope: !2173)
!2179 = !DILocation(line: 273, column: 43, scope: !2173)
!2180 = !DILocation(line: 273, column: 46, scope: !2173)
!2181 = !DILocation(line: 273, column: 53, scope: !2173)
!2182 = !DILocation(line: 273, column: 56, scope: !2173)
!2183 = !DILocation(line: 273, column: 59, scope: !2173)
!2184 = !DILocation(line: 273, column: 17, scope: !1984)
!2185 = !DILocation(line: 274, column: 17, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2173, file: !3, line: 273, column: 67)
!2187 = !DILocation(line: 277, column: 13, scope: !1984)
!2188 = !DILocation(line: 282, column: 17, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 282, column: 17)
!2190 = !DILocation(line: 282, column: 20, scope: !2189)
!2191 = !DILocation(line: 282, column: 17, scope: !1984)
!2192 = !DILocation(line: 283, column: 32, scope: !2193)
!2193 = distinct !DILexicalBlock(scope: !2189, file: !3, line: 282, column: 28)
!2194 = !DILocation(line: 283, column: 17, scope: !2193)
!2195 = !DILocation(line: 283, column: 20, scope: !2193)
!2196 = !DILocation(line: 283, column: 30, scope: !2193)
!2197 = !{!1952, !1936, i64 616}
!2198 = !DILocation(line: 284, column: 23, scope: !2193)
!2199 = !DILocation(line: 285, column: 17, scope: !2193)
!2200 = !DILocation(line: 288, column: 27, scope: !1984)
!2201 = !DILocation(line: 288, column: 30, scope: !1984)
!2202 = !DILocation(line: 288, column: 17, scope: !1984)
!2203 = !DILocation(line: 288, column: 15, scope: !1984)
!2204 = !DILocation(line: 289, column: 17, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 289, column: 17)
!2206 = !DILocation(line: 289, column: 19, scope: !2205)
!2207 = !DILocation(line: 289, column: 26, scope: !2205)
!2208 = !DILocation(line: 289, column: 29, scope: !2205)
!2209 = !DILocation(line: 289, column: 31, scope: !2205)
!2210 = !DILocation(line: 289, column: 17, scope: !1984)
!2211 = !DILocation(line: 290, column: 35, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2205, file: !3, line: 289, column: 39)
!2213 = !DILocation(line: 290, column: 17, scope: !2212)
!2214 = !DILocation(line: 290, column: 20, scope: !2212)
!2215 = !DILocation(line: 290, column: 33, scope: !2212)
!2216 = !{!1952, !1936, i64 644}
!2217 = !DILocation(line: 291, column: 23, scope: !2212)
!2218 = !DILocation(line: 292, column: 17, scope: !2212)
!2219 = !DILocation(line: 295, column: 21, scope: !1984)
!2220 = !DILocation(line: 295, column: 13, scope: !1984)
!2221 = !DILocation(line: 299, column: 17, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 295, column: 25)
!2223 = !DILocation(line: 301, column: 13, scope: !1984)
!2224 = !DILocation(line: 305, column: 27, scope: !1984)
!2225 = !DILocation(line: 305, column: 30, scope: !1984)
!2226 = !DILocation(line: 305, column: 17, scope: !1984)
!2227 = !DILocation(line: 305, column: 15, scope: !1984)
!2228 = !DILocation(line: 306, column: 17, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 306, column: 17)
!2230 = !DILocation(line: 306, column: 19, scope: !2229)
!2231 = !DILocation(line: 306, column: 26, scope: !2229)
!2232 = !DILocation(line: 306, column: 29, scope: !2229)
!2233 = !DILocation(line: 306, column: 31, scope: !2229)
!2234 = !DILocation(line: 306, column: 17, scope: !1984)
!2235 = !DILocation(line: 307, column: 17, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 306, column: 39)
!2237 = !DILocation(line: 310, column: 21, scope: !1984)
!2238 = !DILocation(line: 310, column: 13, scope: !1984)
!2239 = !DILocation(line: 312, column: 33, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 310, column: 25)
!2241 = !DILocation(line: 312, column: 17, scope: !2240)
!2242 = !DILocation(line: 312, column: 20, scope: !2240)
!2243 = !DILocation(line: 312, column: 31, scope: !2240)
!2244 = !{!1952, !1936, i64 648}
!2245 = !DILocation(line: 313, column: 23, scope: !2240)
!2246 = !DILocation(line: 314, column: 17, scope: !2240)
!2247 = !DILocation(line: 316, column: 17, scope: !2240)
!2248 = !DILocation(line: 318, column: 13, scope: !1984)
!2249 = !DILocation(line: 321, column: 21, scope: !1984)
!2250 = !DILocation(line: 321, column: 13, scope: !1984)
!2251 = !DILocation(line: 323, column: 23, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 321, column: 25)
!2253 = !DILocation(line: 324, column: 17, scope: !2252)
!2254 = !DILocation(line: 326, column: 17, scope: !2252)
!2255 = !DILocation(line: 328, column: 13, scope: !1984)
!2256 = !DILocation(line: 331, column: 21, scope: !1984)
!2257 = !DILocation(line: 331, column: 13, scope: !1984)
!2258 = !DILocation(line: 333, column: 23, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 331, column: 25)
!2260 = !DILocation(line: 334, column: 17, scope: !2259)
!2261 = !DILocation(line: 336, column: 17, scope: !2259)
!2262 = !DILocation(line: 338, column: 13, scope: !1984)
!2263 = !DILocation(line: 342, column: 29, scope: !1984)
!2264 = !DILocation(line: 342, column: 13, scope: !1984)
!2265 = !DILocation(line: 342, column: 16, scope: !1984)
!2266 = !DILocation(line: 342, column: 27, scope: !1984)
!2267 = !{!1952, !1936, i64 652}
!2268 = !DILocation(line: 344, column: 17, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 344, column: 17)
!2270 = !DILocation(line: 344, column: 20, scope: !2269)
!2271 = !DILocation(line: 344, column: 17, scope: !1984)
!2272 = !DILocation(line: 345, column: 23, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 344, column: 28)
!2274 = !DILocation(line: 346, column: 17, scope: !2273)
!2275 = !DILocation(line: 349, column: 19, scope: !1984)
!2276 = !DILocation(line: 349, column: 13, scope: !1984)
!2277 = !DILocation(line: 355, column: 27, scope: !1984)
!2278 = !DILocation(line: 355, column: 30, scope: !1984)
!2279 = !DILocation(line: 355, column: 17, scope: !1984)
!2280 = !DILocation(line: 355, column: 15, scope: !1984)
!2281 = !DILocation(line: 356, column: 17, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 356, column: 17)
!2283 = !DILocation(line: 356, column: 19, scope: !2282)
!2284 = !DILocation(line: 356, column: 26, scope: !2282)
!2285 = !DILocation(line: 356, column: 29, scope: !2282)
!2286 = !DILocation(line: 356, column: 31, scope: !2282)
!2287 = !DILocation(line: 356, column: 17, scope: !1984)
!2288 = !DILocation(line: 357, column: 17, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2282, file: !3, line: 356, column: 39)
!2290 = !DILocation(line: 360, column: 18, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 360, column: 17)
!2292 = !DILocation(line: 360, column: 21, scope: !2291)
!2293 = !DILocation(line: 360, column: 28, scope: !2291)
!2294 = !DILocation(line: 360, column: 31, scope: !2291)
!2295 = !DILocation(line: 360, column: 34, scope: !2291)
!2296 = !DILocation(line: 360, column: 42, scope: !2291)
!2297 = !DILocation(line: 360, column: 45, scope: !2291)
!2298 = !DILocation(line: 360, column: 48, scope: !2291)
!2299 = !DILocation(line: 360, column: 55, scope: !2291)
!2300 = !DILocation(line: 360, column: 58, scope: !2291)
!2301 = !DILocation(line: 360, column: 61, scope: !2291)
!2302 = !DILocation(line: 360, column: 17, scope: !1984)
!2303 = !DILocation(line: 361, column: 17, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2291, file: !3, line: 360, column: 69)
!2305 = !DILocation(line: 360, column: 64, scope: !2291)
!2306 = !DILocation(line: 368, column: 27, scope: !1984)
!2307 = !DILocation(line: 368, column: 13, scope: !1984)
!2308 = !DILocation(line: 368, column: 16, scope: !1984)
!2309 = !DILocation(line: 368, column: 25, scope: !1984)
!2310 = !{!1952, !1936, i64 656}
!2311 = !DILocation(line: 370, column: 21, scope: !1984)
!2312 = !DILocation(line: 370, column: 13, scope: !1984)
!2313 = !DILocation(line: 372, column: 23, scope: !2314)
!2314 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 370, column: 25)
!2315 = !DILocation(line: 373, column: 17, scope: !2314)
!2316 = !DILocation(line: 375, column: 32, scope: !2314)
!2317 = !DILocation(line: 375, column: 17, scope: !2314)
!2318 = !DILocation(line: 375, column: 20, scope: !2314)
!2319 = !DILocation(line: 375, column: 30, scope: !2314)
!2320 = !DILocation(line: 376, column: 23, scope: !2314)
!2321 = !DILocation(line: 377, column: 17, scope: !2314)
!2322 = !DILocation(line: 383, column: 32, scope: !2314)
!2323 = !DILocation(line: 383, column: 35, scope: !2314)
!2324 = !DILocation(line: 383, column: 46, scope: !2314)
!2325 = !DILocation(line: 383, column: 17, scope: !2314)
!2326 = !DILocation(line: 383, column: 20, scope: !2314)
!2327 = !DILocation(line: 383, column: 30, scope: !2314)
!2328 = !DILocation(line: 384, column: 30, scope: !2314)
!2329 = !DILocation(line: 384, column: 33, scope: !2314)
!2330 = !DILocation(line: 384, column: 44, scope: !2314)
!2331 = !DILocation(line: 384, column: 17, scope: !2314)
!2332 = !DILocation(line: 384, column: 20, scope: !2314)
!2333 = !DILocation(line: 384, column: 28, scope: !2314)
!2334 = !{!1952, !1936, i64 620}
!2335 = !DILocation(line: 385, column: 23, scope: !2314)
!2336 = !DILocation(line: 386, column: 17, scope: !2314)
!2337 = !DILocation(line: 388, column: 17, scope: !2314)
!2338 = !DILocation(line: 390, column: 13, scope: !1984)
!2339 = !DILocation(line: 394, column: 17, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 394, column: 17)
!2341 = !DILocation(line: 394, column: 20, scope: !2340)
!2342 = !DILocation(line: 394, column: 27, scope: !2340)
!2343 = !DILocation(line: 394, column: 30, scope: !2340)
!2344 = !DILocation(line: 394, column: 33, scope: !2340)
!2345 = !DILocation(line: 394, column: 17, scope: !1984)
!2346 = !DILocation(line: 395, column: 17, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 394, column: 41)
!2348 = !DILocation(line: 398, column: 27, scope: !1984)
!2349 = !DILocation(line: 398, column: 30, scope: !1984)
!2350 = !DILocation(line: 398, column: 17, scope: !1984)
!2351 = !DILocation(line: 398, column: 15, scope: !1984)
!2352 = !DILocation(line: 399, column: 17, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 399, column: 17)
!2354 = !DILocation(line: 399, column: 19, scope: !2353)
!2355 = !DILocation(line: 399, column: 26, scope: !2353)
!2356 = !DILocation(line: 399, column: 29, scope: !2353)
!2357 = !DILocation(line: 399, column: 31, scope: !2353)
!2358 = !DILocation(line: 399, column: 17, scope: !1984)
!2359 = !DILocation(line: 400, column: 17, scope: !2360)
!2360 = distinct !DILexicalBlock(scope: !2353, file: !3, line: 399, column: 39)
!2361 = !DILocation(line: 403, column: 21, scope: !1984)
!2362 = !DILocation(line: 403, column: 13, scope: !1984)
!2363 = !DILocation(line: 407, column: 23, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 403, column: 25)
!2365 = !DILocation(line: 408, column: 17, scope: !2364)
!2366 = !DILocation(line: 414, column: 17, scope: !2364)
!2367 = !DILocation(line: 427, column: 17, scope: !2364)
!2368 = !DILocation(line: 429, column: 17, scope: !2364)
!2369 = !DILocation(line: 431, column: 13, scope: !1984)
!2370 = !DILocation(line: 434, column: 17, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 434, column: 17)
!2372 = !DILocation(line: 434, column: 20, scope: !2371)
!2373 = !DILocation(line: 434, column: 27, scope: !2371)
!2374 = !DILocation(line: 434, column: 30, scope: !2371)
!2375 = !DILocation(line: 434, column: 33, scope: !2371)
!2376 = !DILocation(line: 434, column: 17, scope: !1984)
!2377 = !DILocation(line: 435, column: 17, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 434, column: 41)
!2379 = !DILocation(line: 438, column: 21, scope: !1984)
!2380 = !DILocation(line: 438, column: 13, scope: !1984)
!2381 = !DILocation(line: 440, column: 31, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 438, column: 25)
!2383 = !DILocation(line: 440, column: 17, scope: !2382)
!2384 = !DILocation(line: 440, column: 20, scope: !2382)
!2385 = !DILocation(line: 440, column: 29, scope: !2382)
!2386 = !{!1952, !1936, i64 664}
!2387 = !DILocation(line: 441, column: 32, scope: !2382)
!2388 = !DILocation(line: 441, column: 17, scope: !2382)
!2389 = !DILocation(line: 441, column: 20, scope: !2382)
!2390 = !DILocation(line: 441, column: 30, scope: !2382)
!2391 = !DILocation(line: 442, column: 23, scope: !2382)
!2392 = !DILocation(line: 443, column: 17, scope: !2382)
!2393 = !DILocation(line: 445, column: 31, scope: !2382)
!2394 = !DILocation(line: 445, column: 17, scope: !2382)
!2395 = !DILocation(line: 445, column: 20, scope: !2382)
!2396 = !DILocation(line: 445, column: 29, scope: !2382)
!2397 = !DILocation(line: 450, column: 32, scope: !2382)
!2398 = !DILocation(line: 450, column: 35, scope: !2382)
!2399 = !DILocation(line: 450, column: 46, scope: !2382)
!2400 = !DILocation(line: 450, column: 17, scope: !2382)
!2401 = !DILocation(line: 450, column: 20, scope: !2382)
!2402 = !DILocation(line: 450, column: 30, scope: !2382)
!2403 = !DILocation(line: 451, column: 30, scope: !2382)
!2404 = !DILocation(line: 451, column: 33, scope: !2382)
!2405 = !DILocation(line: 451, column: 44, scope: !2382)
!2406 = !DILocation(line: 451, column: 17, scope: !2382)
!2407 = !DILocation(line: 451, column: 20, scope: !2382)
!2408 = !DILocation(line: 451, column: 28, scope: !2382)
!2409 = !DILocation(line: 452, column: 23, scope: !2382)
!2410 = !DILocation(line: 453, column: 17, scope: !2382)
!2411 = !DILocation(line: 455, column: 17, scope: !2382)
!2412 = !DILocation(line: 457, column: 13, scope: !1984)
!2413 = !DILocation(line: 461, column: 21, scope: !1984)
!2414 = !DILocation(line: 461, column: 13, scope: !1984)
!2415 = !DILocation(line: 465, column: 17, scope: !2416)
!2416 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 461, column: 25)
!2417 = !DILocation(line: 465, column: 20, scope: !2416)
!2418 = !DILocation(line: 465, column: 31, scope: !2416)
!2419 = !DILocation(line: 466, column: 23, scope: !2416)
!2420 = !DILocation(line: 467, column: 17, scope: !2416)
!2421 = !DILocation(line: 469, column: 17, scope: !2416)
!2422 = !DILocation(line: 469, column: 20, scope: !2416)
!2423 = !DILocation(line: 469, column: 31, scope: !2416)
!2424 = !DILocation(line: 470, column: 17, scope: !2416)
!2425 = !DILocation(line: 472, column: 41, scope: !2416)
!2426 = !DILocation(line: 472, column: 17, scope: !2416)
!2427 = !DILocation(line: 472, column: 20, scope: !2416)
!2428 = !DILocation(line: 472, column: 34, scope: !2416)
!2429 = !DILocation(line: 472, column: 39, scope: !2416)
!2430 = !{!1952, !1936, i64 460}
!2431 = !DILocation(line: 473, column: 23, scope: !2416)
!2432 = !DILocation(line: 474, column: 17, scope: !2416)
!2433 = !DILocation(line: 476, column: 17, scope: !2416)
!2434 = !DILocation(line: 478, column: 13, scope: !1984)
!2435 = !DILocation(line: 484, column: 23, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 484, column: 17)
!2437 = !DILocation(line: 484, column: 26, scope: !2436)
!2438 = !DILocation(line: 484, column: 17, scope: !2436)
!2439 = !DILocation(line: 484, column: 42, scope: !2436)
!2440 = !DILocation(line: 484, column: 45, scope: !2436)
!2441 = !DILocation(line: 484, column: 38, scope: !2436)
!2442 = !DILocation(line: 484, column: 32, scope: !2436)
!2443 = !DILocation(line: 484, column: 17, scope: !1984)
!2444 = !DILocation(line: 485, column: 23, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 484, column: 55)
!2446 = !DILocation(line: 486, column: 17, scope: !2445)
!2447 = !DILocation(line: 489, column: 21, scope: !1984)
!2448 = !DILocation(line: 489, column: 13, scope: !1984)
!2449 = !DILocation(line: 491, column: 30, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 489, column: 25)
!2451 = !DILocation(line: 491, column: 17, scope: !2450)
!2452 = !DILocation(line: 491, column: 20, scope: !2450)
!2453 = !DILocation(line: 491, column: 28, scope: !2450)
!2454 = !DILocation(line: 492, column: 23, scope: !2450)
!2455 = !DILocation(line: 493, column: 17, scope: !2450)
!2456 = !DILocation(line: 495, column: 30, scope: !2450)
!2457 = !DILocation(line: 495, column: 17, scope: !2450)
!2458 = !DILocation(line: 495, column: 20, scope: !2450)
!2459 = !DILocation(line: 495, column: 28, scope: !2450)
!2460 = !DILocation(line: 496, column: 17, scope: !2450)
!2461 = !DILocation(line: 496, column: 20, scope: !2450)
!2462 = !DILocation(line: 496, column: 31, scope: !2450)
!2463 = !DILocation(line: 497, column: 23, scope: !2450)
!2464 = !DILocation(line: 498, column: 17, scope: !2450)
!2465 = !DILocation(line: 500, column: 30, scope: !2450)
!2466 = !DILocation(line: 500, column: 17, scope: !2450)
!2467 = !DILocation(line: 500, column: 20, scope: !2450)
!2468 = !DILocation(line: 500, column: 28, scope: !2450)
!2469 = !DILocation(line: 501, column: 17, scope: !2450)
!2470 = !DILocation(line: 501, column: 20, scope: !2450)
!2471 = !DILocation(line: 501, column: 31, scope: !2450)
!2472 = !DILocation(line: 502, column: 17, scope: !2450)
!2473 = !DILocation(line: 504, column: 17, scope: !2450)
!2474 = !DILocation(line: 504, column: 20, scope: !2450)
!2475 = !DILocation(line: 504, column: 32, scope: !2450)
!2476 = !DILocation(line: 505, column: 23, scope: !2450)
!2477 = !DILocation(line: 506, column: 17, scope: !2450)
!2478 = !DILocation(line: 508, column: 17, scope: !2450)
!2479 = !DILocation(line: 508, column: 20, scope: !2450)
!2480 = !DILocation(line: 508, column: 31, scope: !2450)
!2481 = !DILocation(line: 509, column: 23, scope: !2450)
!2482 = !DILocation(line: 510, column: 17, scope: !2450)
!2483 = !DILocation(line: 512, column: 17, scope: !2450)
!2484 = !DILocation(line: 512, column: 20, scope: !2450)
!2485 = !DILocation(line: 512, column: 32, scope: !2450)
!2486 = !DILocation(line: 513, column: 23, scope: !2450)
!2487 = !DILocation(line: 514, column: 17, scope: !2450)
!2488 = !DILocation(line: 522, column: 33, scope: !2450)
!2489 = !DILocation(line: 522, column: 35, scope: !2450)
!2490 = !DILocation(line: 522, column: 17, scope: !2450)
!2491 = !DILocation(line: 522, column: 20, scope: !2450)
!2492 = !DILocation(line: 522, column: 31, scope: !2450)
!2493 = !{!1952, !1936, i64 628}
!2494 = !DILocation(line: 523, column: 23, scope: !2450)
!2495 = !DILocation(line: 524, column: 17, scope: !2450)
!2496 = !DILocation(line: 526, column: 17, scope: !2450)
!2497 = !DILocation(line: 526, column: 20, scope: !2450)
!2498 = !DILocation(line: 526, column: 32, scope: !2450)
!2499 = !DILocation(line: 527, column: 23, scope: !2450)
!2500 = !DILocation(line: 528, column: 17, scope: !2450)
!2501 = !DILocation(line: 530, column: 17, scope: !2450)
!2502 = !DILocation(line: 530, column: 20, scope: !2450)
!2503 = !DILocation(line: 530, column: 32, scope: !2450)
!2504 = !DILocation(line: 531, column: 17, scope: !2450)
!2505 = !DILocation(line: 533, column: 17, scope: !2450)
!2506 = !DILocation(line: 535, column: 23, scope: !2450)
!2507 = !DILocation(line: 536, column: 17, scope: !2450)
!2508 = !DILocation(line: 538, column: 13, scope: !1984)
!2509 = !DILocation(line: 543, column: 23, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 543, column: 17)
!2511 = !DILocation(line: 543, column: 26, scope: !2510)
!2512 = !DILocation(line: 543, column: 17, scope: !2510)
!2513 = !DILocation(line: 543, column: 42, scope: !2510)
!2514 = !DILocation(line: 543, column: 45, scope: !2510)
!2515 = !DILocation(line: 543, column: 38, scope: !2510)
!2516 = !DILocation(line: 543, column: 32, scope: !2510)
!2517 = !DILocation(line: 543, column: 17, scope: !1984)
!2518 = !DILocation(line: 544, column: 17, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2510, file: !3, line: 543, column: 55)
!2520 = !DILocation(line: 547, column: 21, scope: !1984)
!2521 = !DILocation(line: 547, column: 13, scope: !1984)
!2522 = !DILocation(line: 556, column: 17, scope: !2523)
!2523 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 547, column: 25)
!2524 = !DILocation(line: 556, column: 20, scope: !2523)
!2525 = !DILocation(line: 556, column: 28, scope: !2523)
!2526 = !{!1952, !1936, i64 624}
!2527 = !DILocation(line: 557, column: 23, scope: !2523)
!2528 = !DILocation(line: 558, column: 17, scope: !2523)
!2529 = !DILocation(line: 560, column: 30, scope: !2523)
!2530 = !DILocation(line: 560, column: 32, scope: !2523)
!2531 = !DILocation(line: 560, column: 17, scope: !2523)
!2532 = !DILocation(line: 560, column: 20, scope: !2523)
!2533 = !DILocation(line: 560, column: 28, scope: !2523)
!2534 = !DILocation(line: 561, column: 17, scope: !2523)
!2535 = !DILocation(line: 563, column: 30, scope: !2523)
!2536 = !DILocation(line: 563, column: 17, scope: !2523)
!2537 = !DILocation(line: 563, column: 20, scope: !2523)
!2538 = !DILocation(line: 563, column: 28, scope: !2523)
!2539 = !DILocation(line: 564, column: 23, scope: !2523)
!2540 = !DILocation(line: 565, column: 17, scope: !2523)
!2541 = !DILocation(line: 567, column: 30, scope: !2523)
!2542 = !DILocation(line: 567, column: 17, scope: !2523)
!2543 = !DILocation(line: 567, column: 20, scope: !2523)
!2544 = !DILocation(line: 567, column: 28, scope: !2523)
!2545 = !DILocation(line: 568, column: 17, scope: !2523)
!2546 = !DILocation(line: 568, column: 20, scope: !2523)
!2547 = !DILocation(line: 568, column: 31, scope: !2523)
!2548 = !DILocation(line: 569, column: 23, scope: !2523)
!2549 = !DILocation(line: 570, column: 17, scope: !2523)
!2550 = !DILocation(line: 572, column: 30, scope: !2523)
!2551 = !DILocation(line: 572, column: 17, scope: !2523)
!2552 = !DILocation(line: 572, column: 20, scope: !2523)
!2553 = !DILocation(line: 572, column: 28, scope: !2523)
!2554 = !DILocation(line: 573, column: 17, scope: !2523)
!2555 = !DILocation(line: 573, column: 20, scope: !2523)
!2556 = !DILocation(line: 573, column: 31, scope: !2523)
!2557 = !DILocation(line: 574, column: 17, scope: !2523)
!2558 = !DILocation(line: 582, column: 17, scope: !2523)
!2559 = !DILocation(line: 582, column: 20, scope: !2523)
!2560 = !DILocation(line: 582, column: 31, scope: !2523)
!2561 = !DILocation(line: 583, column: 23, scope: !2523)
!2562 = !DILocation(line: 584, column: 17, scope: !2523)
!2563 = !DILocation(line: 586, column: 33, scope: !2523)
!2564 = !DILocation(line: 586, column: 35, scope: !2523)
!2565 = !DILocation(line: 586, column: 17, scope: !2523)
!2566 = !DILocation(line: 586, column: 20, scope: !2523)
!2567 = !DILocation(line: 586, column: 31, scope: !2523)
!2568 = !DILocation(line: 587, column: 23, scope: !2523)
!2569 = !DILocation(line: 588, column: 17, scope: !2523)
!2570 = !DILocation(line: 590, column: 17, scope: !2523)
!2571 = !DILocation(line: 590, column: 20, scope: !2523)
!2572 = !DILocation(line: 590, column: 32, scope: !2523)
!2573 = !DILocation(line: 591, column: 23, scope: !2523)
!2574 = !DILocation(line: 592, column: 17, scope: !2523)
!2575 = !DILocation(line: 594, column: 17, scope: !2523)
!2576 = !DILocation(line: 594, column: 20, scope: !2523)
!2577 = !DILocation(line: 594, column: 32, scope: !2523)
!2578 = !DILocation(line: 595, column: 17, scope: !2523)
!2579 = !DILocation(line: 597, column: 17, scope: !2523)
!2580 = !DILocation(line: 599, column: 13, scope: !1984)
!2581 = !DILocation(line: 603, column: 21, scope: !1984)
!2582 = !DILocation(line: 603, column: 13, scope: !1984)
!2583 = !DILocation(line: 607, column: 17, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 603, column: 25)
!2585 = !DILocation(line: 607, column: 20, scope: !2584)
!2586 = !DILocation(line: 607, column: 31, scope: !2584)
!2587 = !DILocation(line: 608, column: 23, scope: !2584)
!2588 = !DILocation(line: 609, column: 17, scope: !2584)
!2589 = !DILocation(line: 611, column: 17, scope: !2584)
!2590 = !DILocation(line: 611, column: 20, scope: !2584)
!2591 = !DILocation(line: 611, column: 31, scope: !2584)
!2592 = !DILocation(line: 612, column: 17, scope: !2584)
!2593 = !DILocation(line: 614, column: 41, scope: !2584)
!2594 = !DILocation(line: 614, column: 17, scope: !2584)
!2595 = !DILocation(line: 614, column: 20, scope: !2584)
!2596 = !DILocation(line: 614, column: 34, scope: !2584)
!2597 = !DILocation(line: 614, column: 39, scope: !2584)
!2598 = !DILocation(line: 615, column: 23, scope: !2584)
!2599 = !DILocation(line: 616, column: 17, scope: !2584)
!2600 = !DILocation(line: 618, column: 17, scope: !2584)
!2601 = !DILocation(line: 618, column: 20, scope: !2584)
!2602 = !DILocation(line: 618, column: 33, scope: !2584)
!2603 = !DILocation(line: 619, column: 23, scope: !2584)
!2604 = !DILocation(line: 620, column: 18, scope: !2584)
!2605 = !DILocation(line: 621, column: 17, scope: !2584)
!2606 = !DILocation(line: 623, column: 13, scope: !1984)
!2607 = !DILocation(line: 629, column: 23, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 629, column: 17)
!2609 = !DILocation(line: 629, column: 26, scope: !2608)
!2610 = !DILocation(line: 629, column: 17, scope: !2608)
!2611 = !DILocation(line: 629, column: 42, scope: !2608)
!2612 = !DILocation(line: 629, column: 45, scope: !2608)
!2613 = !DILocation(line: 629, column: 38, scope: !2608)
!2614 = !DILocation(line: 629, column: 32, scope: !2608)
!2615 = !DILocation(line: 629, column: 17, scope: !1984)
!2616 = !DILocation(line: 630, column: 17, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 629, column: 55)
!2618 = !DILocation(line: 633, column: 21, scope: !1984)
!2619 = !DILocation(line: 633, column: 13, scope: !1984)
!2620 = !DILocation(line: 635, column: 30, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 633, column: 25)
!2622 = !DILocation(line: 635, column: 17, scope: !2621)
!2623 = !DILocation(line: 635, column: 20, scope: !2621)
!2624 = !DILocation(line: 635, column: 28, scope: !2621)
!2625 = !DILocation(line: 636, column: 23, scope: !2621)
!2626 = !DILocation(line: 637, column: 17, scope: !2621)
!2627 = !DILocation(line: 639, column: 30, scope: !2621)
!2628 = !DILocation(line: 639, column: 17, scope: !2621)
!2629 = !DILocation(line: 639, column: 20, scope: !2621)
!2630 = !DILocation(line: 639, column: 28, scope: !2621)
!2631 = !DILocation(line: 640, column: 17, scope: !2621)
!2632 = !DILocation(line: 640, column: 20, scope: !2621)
!2633 = !DILocation(line: 640, column: 31, scope: !2621)
!2634 = !DILocation(line: 641, column: 23, scope: !2621)
!2635 = !DILocation(line: 642, column: 17, scope: !2621)
!2636 = !DILocation(line: 644, column: 30, scope: !2621)
!2637 = !DILocation(line: 644, column: 17, scope: !2621)
!2638 = !DILocation(line: 644, column: 20, scope: !2621)
!2639 = !DILocation(line: 644, column: 28, scope: !2621)
!2640 = !DILocation(line: 645, column: 17, scope: !2621)
!2641 = !DILocation(line: 645, column: 20, scope: !2621)
!2642 = !DILocation(line: 645, column: 31, scope: !2621)
!2643 = !DILocation(line: 646, column: 17, scope: !2621)
!2644 = !DILocation(line: 648, column: 17, scope: !2621)
!2645 = !DILocation(line: 648, column: 20, scope: !2621)
!2646 = !DILocation(line: 648, column: 32, scope: !2621)
!2647 = !DILocation(line: 649, column: 17, scope: !2621)
!2648 = !DILocation(line: 651, column: 17, scope: !2621)
!2649 = !DILocation(line: 653, column: 13, scope: !1984)
!2650 = !DILocation(line: 657, column: 21, scope: !1984)
!2651 = !DILocation(line: 657, column: 13, scope: !1984)
!2652 = !DILocation(line: 661, column: 17, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 657, column: 25)
!2654 = !DILocation(line: 661, column: 20, scope: !2653)
!2655 = !DILocation(line: 661, column: 31, scope: !2653)
!2656 = !DILocation(line: 662, column: 23, scope: !2653)
!2657 = !DILocation(line: 663, column: 17, scope: !2653)
!2658 = !DILocation(line: 665, column: 17, scope: !2653)
!2659 = !DILocation(line: 665, column: 20, scope: !2653)
!2660 = !DILocation(line: 665, column: 31, scope: !2653)
!2661 = !DILocation(line: 666, column: 17, scope: !2653)
!2662 = !DILocation(line: 668, column: 41, scope: !2653)
!2663 = !DILocation(line: 668, column: 17, scope: !2653)
!2664 = !DILocation(line: 668, column: 20, scope: !2653)
!2665 = !DILocation(line: 668, column: 34, scope: !2653)
!2666 = !DILocation(line: 668, column: 39, scope: !2653)
!2667 = !DILocation(line: 669, column: 23, scope: !2653)
!2668 = !DILocation(line: 670, column: 17, scope: !2653)
!2669 = !DILocation(line: 672, column: 17, scope: !2653)
!2670 = !DILocation(line: 672, column: 20, scope: !2653)
!2671 = !DILocation(line: 672, column: 33, scope: !2653)
!2672 = !DILocation(line: 673, column: 23, scope: !2653)
!2673 = !DILocation(line: 674, column: 18, scope: !2653)
!2674 = !DILocation(line: 675, column: 17, scope: !2653)
!2675 = !DILocation(line: 677, column: 13, scope: !1984)
!2676 = !DILocation(line: 680, column: 21, scope: !1984)
!2677 = !DILocation(line: 680, column: 13, scope: !1984)
!2678 = !DILocation(line: 682, column: 23, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 680, column: 25)
!2680 = !DILocation(line: 683, column: 17, scope: !2679)
!2681 = !DILocation(line: 685, column: 17, scope: !2679)
!2682 = !DILocation(line: 687, column: 13, scope: !1984)
!2683 = !DILocation(line: 690, column: 21, scope: !1984)
!2684 = !DILocation(line: 690, column: 13, scope: !1984)
!2685 = !DILocation(line: 692, column: 23, scope: !2686)
!2686 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 690, column: 25)
!2687 = !DILocation(line: 693, column: 17, scope: !2686)
!2688 = !DILocation(line: 695, column: 17, scope: !2686)
!2689 = !DILocation(line: 697, column: 13, scope: !1984)
!2690 = !DILocation(line: 700, column: 21, scope: !1984)
!2691 = !DILocation(line: 700, column: 13, scope: !1984)
!2692 = !DILocation(line: 702, column: 23, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 700, column: 25)
!2694 = !DILocation(line: 703, column: 17, scope: !2693)
!2695 = !DILocation(line: 705, column: 17, scope: !2693)
!2696 = !DILocation(line: 707, column: 13, scope: !1984)
!2697 = !DILocation(line: 710, column: 21, scope: !1984)
!2698 = !DILocation(line: 710, column: 13, scope: !1984)
!2699 = !DILocation(line: 712, column: 23, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 710, column: 25)
!2701 = !DILocation(line: 713, column: 17, scope: !2700)
!2702 = !DILocation(line: 715, column: 17, scope: !2700)
!2703 = !DILocation(line: 717, column: 13, scope: !1984)
!2704 = !DILocation(line: 721, column: 17, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 721, column: 17)
!2706 = !DILocation(line: 721, column: 20, scope: !2705)
!2707 = !DILocation(line: 721, column: 26, scope: !2705)
!2708 = !DILocation(line: 721, column: 29, scope: !2705)
!2709 = !DILocation(line: 721, column: 32, scope: !2705)
!2710 = !DILocation(line: 721, column: 17, scope: !1984)
!2711 = !DILocation(line: 722, column: 17, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 721, column: 39)
!2713 = !DILocation(line: 725, column: 29, scope: !1984)
!2714 = !DILocation(line: 725, column: 32, scope: !1984)
!2715 = !DILocation(line: 725, column: 13, scope: !1984)
!2716 = !DILocation(line: 725, column: 16, scope: !1984)
!2717 = !DILocation(line: 725, column: 27, scope: !1984)
!2718 = !DILocation(line: 726, column: 19, scope: !1984)
!2719 = !DILocation(line: 727, column: 13, scope: !1984)
!2720 = !DILocation(line: 731, column: 17, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 731, column: 17)
!2722 = !DILocation(line: 731, column: 20, scope: !2721)
!2723 = !DILocation(line: 731, column: 17, scope: !1984)
!2724 = !DILocation(line: 732, column: 23, scope: !2725)
!2725 = distinct !DILexicalBlock(scope: !2721, file: !3, line: 731, column: 28)
!2726 = !DILocation(line: 733, column: 17, scope: !2725)
!2727 = !DILocation(line: 736, column: 17, scope: !2728)
!2728 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 736, column: 17)
!2729 = !DILocation(line: 736, column: 20, scope: !2728)
!2730 = !DILocation(line: 736, column: 26, scope: !2728)
!2731 = !DILocation(line: 736, column: 29, scope: !2728)
!2732 = !DILocation(line: 736, column: 32, scope: !2728)
!2733 = !DILocation(line: 736, column: 17, scope: !1984)
!2734 = !DILocation(line: 737, column: 17, scope: !2735)
!2735 = distinct !DILexicalBlock(scope: !2728, file: !3, line: 736, column: 39)
!2736 = !DILocation(line: 740, column: 17, scope: !2737)
!2737 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 740, column: 17)
!2738 = !DILocation(line: 740, column: 20, scope: !2737)
!2739 = !DILocation(line: 740, column: 31, scope: !2737)
!2740 = !DILocation(line: 740, column: 17, scope: !1984)
!2741 = !DILocation(line: 741, column: 17, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2737, file: !3, line: 740, column: 37)
!2743 = !DILocation(line: 744, column: 29, scope: !1984)
!2744 = !DILocation(line: 744, column: 32, scope: !1984)
!2745 = !DILocation(line: 744, column: 43, scope: !1984)
!2746 = !DILocation(line: 744, column: 50, scope: !1984)
!2747 = !DILocation(line: 744, column: 48, scope: !1984)
!2748 = !DILocation(line: 744, column: 53, scope: !1984)
!2749 = !DILocation(line: 744, column: 13, scope: !1984)
!2750 = !DILocation(line: 744, column: 16, scope: !1984)
!2751 = !DILocation(line: 744, column: 27, scope: !1984)
!2752 = !DILocation(line: 745, column: 13, scope: !1984)
!2753 = !DILocation(line: 749, column: 17, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 749, column: 17)
!2755 = !DILocation(line: 749, column: 20, scope: !2754)
!2756 = !DILocation(line: 749, column: 26, scope: !2754)
!2757 = !DILocation(line: 749, column: 29, scope: !2754)
!2758 = !DILocation(line: 749, column: 32, scope: !2754)
!2759 = !DILocation(line: 749, column: 17, scope: !1984)
!2760 = !DILocation(line: 750, column: 17, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2754, file: !3, line: 749, column: 39)
!2762 = !DILocation(line: 753, column: 29, scope: !1984)
!2763 = !DILocation(line: 753, column: 32, scope: !1984)
!2764 = !DILocation(line: 753, column: 13, scope: !1984)
!2765 = !DILocation(line: 753, column: 16, scope: !1984)
!2766 = !DILocation(line: 753, column: 27, scope: !1984)
!2767 = !DILocation(line: 754, column: 19, scope: !1984)
!2768 = !DILocation(line: 755, column: 13, scope: !1984)
!2769 = !DILocation(line: 759, column: 17, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 759, column: 17)
!2771 = !DILocation(line: 759, column: 20, scope: !2770)
!2772 = !DILocation(line: 759, column: 17, scope: !1984)
!2773 = !DILocation(line: 760, column: 23, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2770, file: !3, line: 759, column: 27)
!2775 = !DILocation(line: 761, column: 17, scope: !2774)
!2776 = !DILocation(line: 764, column: 17, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 764, column: 17)
!2778 = !DILocation(line: 764, column: 20, scope: !2777)
!2779 = !DILocation(line: 764, column: 17, scope: !1984)
!2780 = !DILocation(line: 765, column: 17, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !3, line: 764, column: 27)
!2782 = !DILocation(line: 768, column: 17, scope: !2783)
!2783 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 768, column: 17)
!2784 = !DILocation(line: 768, column: 20, scope: !2783)
!2785 = !DILocation(line: 768, column: 17, scope: !1984)
!2786 = !DILocation(line: 769, column: 23, scope: !2787)
!2787 = distinct !DILexicalBlock(scope: !2783, file: !3, line: 768, column: 28)
!2788 = !DILocation(line: 770, column: 17, scope: !2787)
!2789 = !DILocation(line: 773, column: 17, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 773, column: 17)
!2791 = !DILocation(line: 773, column: 20, scope: !2790)
!2792 = !DILocation(line: 773, column: 26, scope: !2790)
!2793 = !DILocation(line: 773, column: 29, scope: !2790)
!2794 = !DILocation(line: 773, column: 32, scope: !2790)
!2795 = !DILocation(line: 773, column: 17, scope: !1984)
!2796 = !DILocation(line: 774, column: 17, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2790, file: !3, line: 773, column: 39)
!2798 = !DILocation(line: 777, column: 17, scope: !2799)
!2799 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 777, column: 17)
!2800 = !DILocation(line: 777, column: 20, scope: !2799)
!2801 = !DILocation(line: 777, column: 31, scope: !2799)
!2802 = !DILocation(line: 777, column: 17, scope: !1984)
!2803 = !DILocation(line: 778, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2799, file: !3, line: 777, column: 37)
!2805 = !DILocation(line: 781, column: 29, scope: !1984)
!2806 = !DILocation(line: 781, column: 32, scope: !1984)
!2807 = !DILocation(line: 781, column: 43, scope: !1984)
!2808 = !DILocation(line: 781, column: 50, scope: !1984)
!2809 = !DILocation(line: 781, column: 48, scope: !1984)
!2810 = !DILocation(line: 781, column: 53, scope: !1984)
!2811 = !DILocation(line: 781, column: 13, scope: !1984)
!2812 = !DILocation(line: 781, column: 16, scope: !1984)
!2813 = !DILocation(line: 781, column: 27, scope: !1984)
!2814 = !DILocation(line: 782, column: 13, scope: !1984)
!2815 = !DILocation(line: 785, column: 21, scope: !1984)
!2816 = !DILocation(line: 785, column: 13, scope: !1984)
!2817 = !DILocation(line: 789, column: 23, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 785, column: 25)
!2819 = !DILocation(line: 790, column: 17, scope: !2818)
!2820 = !DILocation(line: 792, column: 17, scope: !2818)
!2821 = !DILocation(line: 794, column: 17, scope: !2818)
!2822 = !DILocation(line: 796, column: 13, scope: !1984)
!2823 = !DILocation(line: 800, column: 30, scope: !1984)
!2824 = !DILocation(line: 800, column: 32, scope: !1984)
!2825 = !DILocation(line: 800, column: 13, scope: !1984)
!2826 = !DILocation(line: 800, column: 16, scope: !1984)
!2827 = !DILocation(line: 800, column: 28, scope: !1984)
!2828 = !{!1952, !1936, i64 636}
!2829 = !DILocation(line: 801, column: 21, scope: !1984)
!2830 = !DILocation(line: 801, column: 13, scope: !1984)
!2831 = !DILocation(line: 803, column: 17, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 801, column: 25)
!2833 = !DILocation(line: 805, column: 17, scope: !2832)
!2834 = !DILocation(line: 808, column: 5, scope: !1978)
!2835 = !DILocation(line: 139, column: 36, scope: !1971)
!2836 = !DILocation(line: 139, column: 5, scope: !1971)
!2837 = distinct !{!2837, !1976, !2838}
!2838 = !DILocation(line: 808, column: 5, scope: !1964)
!2839 = !DILocation(line: 810, column: 14, scope: !6)
!2840 = !DILocation(line: 810, column: 5, scope: !6)
!2841 = !DILocation(line: 810, column: 8, scope: !6)
!2842 = !DILocation(line: 810, column: 12, scope: !6)
!2843 = !DILocation(line: 811, column: 16, scope: !6)
!2844 = !DILocation(line: 811, column: 5, scope: !6)
!2845 = !DILocation(line: 811, column: 8, scope: !6)
!2846 = !DILocation(line: 811, column: 14, scope: !6)
!2847 = !DILocation(line: 813, column: 5, scope: !6)
!2848 = !DILocation(line: 817, column: 14, scope: !6)
!2849 = !DILocation(line: 817, column: 16, scope: !6)
!2850 = !DILocation(line: 817, column: 5, scope: !6)
!2851 = !DILocation(line: 817, column: 8, scope: !6)
!2852 = !DILocation(line: 817, column: 12, scope: !6)
!2853 = !DILocation(line: 819, column: 9, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !6, file: !3, line: 819, column: 9)
!2855 = !DILocation(line: 819, column: 12, scope: !2854)
!2856 = !DILocation(line: 819, column: 24, scope: !2854)
!2857 = !DILocation(line: 819, column: 9, scope: !6)
!2858 = !DILocation(line: 820, column: 26, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 819, column: 33)
!2860 = !DILocation(line: 820, column: 9, scope: !2859)
!2861 = !DILocation(line: 820, column: 12, scope: !2859)
!2862 = !DILocation(line: 820, column: 24, scope: !2859)
!2863 = !DILocation(line: 821, column: 5, scope: !2859)
!2864 = !DILocation(line: 823, column: 23, scope: !6)
!2865 = !DILocation(line: 823, column: 26, scope: !6)
!2866 = !DILocation(line: 823, column: 37, scope: !6)
!2867 = !DILocation(line: 823, column: 46, scope: !6)
!2868 = !DILocation(line: 823, column: 49, scope: !6)
!2869 = !DILocation(line: 823, column: 44, scope: !6)
!2870 = !DILocation(line: 823, column: 5, scope: !6)
!2871 = !DILocation(line: 823, column: 8, scope: !6)
!2872 = !DILocation(line: 823, column: 21, scope: !6)
!2873 = !{!1952, !1953, i64 404}
!2874 = !DILocation(line: 824, column: 5, scope: !6)
!2875 = !DILocation(line: 824, column: 8, scope: !6)
!2876 = !DILocation(line: 824, column: 14, scope: !6)
!2877 = !DILocation(line: 826, column: 9, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !6, file: !3, line: 826, column: 9)
!2879 = !DILocation(line: 826, column: 12, scope: !2878)
!2880 = !DILocation(line: 826, column: 25, scope: !2878)
!2881 = !DILocation(line: 826, column: 30, scope: !2878)
!2882 = !DILocation(line: 826, column: 33, scope: !2878)
!2883 = !DILocation(line: 826, column: 36, scope: !2878)
!2884 = !DILocation(line: 826, column: 43, scope: !2878)
!2885 = !DILocation(line: 826, column: 9, scope: !6)
!2886 = !DILocation(line: 827, column: 9, scope: !2887)
!2887 = distinct !DILexicalBlock(scope: !2878, file: !3, line: 826, column: 60)
!2888 = !DILocation(line: 830, column: 5, scope: !6)
!2889 = !DILocation(line: 831, column: 1, scope: !6)
!2890 = !DILocation(line: 835, column: 48, scope: !1810)
!2891 = !DILocation(line: 835, column: 62, scope: !1810)
!2892 = !DILocation(line: 836, column: 16, scope: !1810)
!2893 = !DILocation(line: 838, column: 5, scope: !1810)
!2894 = !DILocation(line: 838, column: 17, scope: !1810)
!2895 = !DILocation(line: 838, column: 20, scope: !1810)
!2896 = !DILocation(line: 838, column: 25, scope: !1810)
!2897 = !DILocation(line: 839, column: 5, scope: !1810)
!2898 = !DILocation(line: 839, column: 17, scope: !1810)
!2899 = !DILocation(line: 839, column: 23, scope: !1810)
!2900 = !DILocation(line: 840, column: 5, scope: !1810)
!2901 = !DILocation(line: 849, column: 7, scope: !1810)
!2902 = !DILocation(line: 863, column: 13, scope: !1810)
!2903 = !DILocation(line: 863, column: 16, scope: !1810)
!2904 = !DILocation(line: 863, column: 11, scope: !1810)
!2905 = !DILocation(line: 864, column: 12, scope: !1810)
!2906 = !DILocation(line: 864, column: 15, scope: !1810)
!2907 = !{!1952, !1953, i64 560}
!2908 = !DILocation(line: 864, column: 10, scope: !1810)
!2909 = !DILocation(line: 865, column: 9, scope: !1810)
!2910 = !DILocation(line: 865, column: 12, scope: !1810)
!2911 = !{!1952, !1953, i64 564}
!2912 = !DILocation(line: 865, column: 7, scope: !1810)
!2913 = !DILocation(line: 867, column: 14, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 867, column: 5)
!2915 = !DILocation(line: 867, column: 17, scope: !2914)
!2916 = !DILocation(line: 867, column: 12, scope: !2914)
!2917 = !DILocation(line: 867, column: 10, scope: !2914)
!2918 = !DILocation(line: 867, column: 22, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 867, column: 5)
!2920 = !DILocation(line: 867, column: 26, scope: !2919)
!2921 = !DILocation(line: 867, column: 29, scope: !2919)
!2922 = !DILocation(line: 867, column: 24, scope: !2919)
!2923 = !DILocation(line: 867, column: 5, scope: !2914)
!2924 = !DILocation(line: 868, column: 15, scope: !2925)
!2925 = distinct !DILexicalBlock(scope: !2919, file: !3, line: 867, column: 40)
!2926 = !DILocation(line: 868, column: 14, scope: !2925)
!2927 = !DILocation(line: 868, column: 12, scope: !2925)
!2928 = !DILocation(line: 870, column: 17, scope: !2925)
!2929 = !DILocation(line: 870, column: 9, scope: !2925)
!2930 = !DILocation(line: 874, column: 36, scope: !2931)
!2931 = distinct !DILexicalBlock(scope: !2925, file: !3, line: 870, column: 24)
!2932 = !DILocation(line: 874, column: 13, scope: !2931)
!2933 = !DILocation(line: 874, column: 16, scope: !2931)
!2934 = !DILocation(line: 874, column: 34, scope: !2931)
!2935 = !{!1952, !1936, i64 600}
!2936 = !DILocation(line: 875, column: 13, scope: !2931)
!2937 = !DILocation(line: 875, column: 16, scope: !2931)
!2938 = !DILocation(line: 875, column: 31, scope: !2931)
!2939 = !DILocation(line: 877, column: 21, scope: !2931)
!2940 = !DILocation(line: 877, column: 13, scope: !2931)
!2941 = !DILocation(line: 879, column: 33, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 877, column: 25)
!2943 = !DILocation(line: 879, column: 17, scope: !2942)
!2944 = !DILocation(line: 879, column: 20, scope: !2942)
!2945 = !DILocation(line: 879, column: 31, scope: !2942)
!2946 = !{!1952, !1936, i64 612}
!2947 = !DILocation(line: 880, column: 23, scope: !2942)
!2948 = !DILocation(line: 881, column: 17, scope: !2942)
!2949 = !DILocation(line: 883, column: 33, scope: !2942)
!2950 = !DILocation(line: 883, column: 17, scope: !2942)
!2951 = !DILocation(line: 883, column: 20, scope: !2942)
!2952 = !DILocation(line: 883, column: 31, scope: !2942)
!2953 = !DILocation(line: 884, column: 17, scope: !2942)
!2954 = !DILocation(line: 886, column: 23, scope: !2942)
!2955 = !DILocation(line: 888, column: 29, scope: !2942)
!2956 = !DILocation(line: 888, column: 21, scope: !2942)
!2957 = !DILocation(line: 888, column: 19, scope: !2942)
!2958 = !DILocation(line: 890, column: 21, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 890, column: 21)
!2960 = !DILocation(line: 890, column: 21, scope: !2942)
!2961 = !DILocation(line: 891, column: 28, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2959, file: !3, line: 890, column: 24)
!2963 = !DILocation(line: 891, column: 26, scope: !2962)
!2964 = !DILocation(line: 892, column: 44, scope: !2962)
!2965 = !DILocation(line: 892, column: 21, scope: !2962)
!2966 = !DILocation(line: 892, column: 24, scope: !2962)
!2967 = !DILocation(line: 892, column: 42, scope: !2962)
!2968 = !DILocation(line: 893, column: 23, scope: !2962)
!2969 = !DILocation(line: 894, column: 21, scope: !2962)
!2970 = !DILocation(line: 897, column: 21, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 897, column: 21)
!2972 = !DILocation(line: 897, column: 24, scope: !2971)
!2973 = !DILocation(line: 897, column: 21, scope: !2942)
!2974 = !DILocation(line: 898, column: 25, scope: !2975)
!2975 = distinct !DILexicalBlock(scope: !2976, file: !3, line: 898, column: 25)
!2976 = distinct !DILexicalBlock(scope: !2971, file: !3, line: 897, column: 32)
!2977 = !DILocation(line: 898, column: 25, scope: !2976)
!2978 = !DILocation(line: 899, column: 32, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 898, column: 44)
!2980 = !DILocation(line: 899, column: 30, scope: !2979)
!2981 = !DILocation(line: 900, column: 48, scope: !2979)
!2982 = !DILocation(line: 900, column: 25, scope: !2979)
!2983 = !DILocation(line: 900, column: 28, scope: !2979)
!2984 = !DILocation(line: 900, column: 46, scope: !2979)
!2985 = !DILocation(line: 901, column: 27, scope: !2979)
!2986 = !DILocation(line: 903, column: 21, scope: !2979)
!2987 = !DILocation(line: 904, column: 25, scope: !2988)
!2988 = distinct !DILexicalBlock(scope: !2975, file: !3, line: 903, column: 28)
!2989 = !DILocation(line: 904, column: 28, scope: !2988)
!2990 = !DILocation(line: 904, column: 43, scope: !2988)
!2991 = !DILocation(line: 907, column: 21, scope: !2976)
!2992 = !DILocation(line: 910, column: 21, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2942, file: !3, line: 910, column: 21)
!2994 = !DILocation(line: 910, column: 24, scope: !2993)
!2995 = !DILocation(line: 910, column: 21, scope: !2942)
!2996 = !DILocation(line: 911, column: 21, scope: !2997)
!2997 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 910, column: 33)
!2998 = !DILocation(line: 914, column: 17, scope: !2942)
!2999 = !DILocation(line: 914, column: 20, scope: !2942)
!3000 = !DILocation(line: 914, column: 35, scope: !2942)
!3001 = !DILocation(line: 916, column: 17, scope: !2942)
!3002 = !DILocation(line: 919, column: 13, scope: !2931)
!3003 = !DILocation(line: 923, column: 25, scope: !2931)
!3004 = !DILocation(line: 923, column: 17, scope: !2931)
!3005 = !DILocation(line: 923, column: 15, scope: !2931)
!3006 = !DILocation(line: 925, column: 17, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 925, column: 17)
!3008 = !DILocation(line: 925, column: 17, scope: !2931)
!3009 = !DILocation(line: 926, column: 24, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3007, file: !3, line: 925, column: 20)
!3011 = !DILocation(line: 926, column: 22, scope: !3010)
!3012 = !DILocation(line: 927, column: 42, scope: !3010)
!3013 = !DILocation(line: 927, column: 17, scope: !3010)
!3014 = !DILocation(line: 927, column: 20, scope: !3010)
!3015 = !DILocation(line: 927, column: 36, scope: !3010)
!3016 = !DILocation(line: 927, column: 40, scope: !3010)
!3017 = !DILocation(line: 928, column: 19, scope: !3010)
!3018 = !DILocation(line: 929, column: 17, scope: !3010)
!3019 = !DILocation(line: 932, column: 17, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 932, column: 17)
!3021 = !DILocation(line: 932, column: 20, scope: !3020)
!3022 = !DILocation(line: 932, column: 17, scope: !2931)
!3023 = !DILocation(line: 933, column: 21, scope: !3024)
!3024 = distinct !DILexicalBlock(scope: !3025, file: !3, line: 933, column: 21)
!3025 = distinct !DILexicalBlock(scope: !3020, file: !3, line: 932, column: 28)
!3026 = !DILocation(line: 933, column: 21, scope: !3025)
!3027 = !DILocation(line: 934, column: 28, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 933, column: 40)
!3029 = !DILocation(line: 934, column: 26, scope: !3028)
!3030 = !DILocation(line: 935, column: 46, scope: !3028)
!3031 = !DILocation(line: 935, column: 21, scope: !3028)
!3032 = !DILocation(line: 935, column: 24, scope: !3028)
!3033 = !DILocation(line: 935, column: 40, scope: !3028)
!3034 = !DILocation(line: 935, column: 44, scope: !3028)
!3035 = !DILocation(line: 936, column: 23, scope: !3028)
!3036 = !DILocation(line: 938, column: 17, scope: !3028)
!3037 = !DILocation(line: 939, column: 21, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !3024, file: !3, line: 938, column: 24)
!3039 = !DILocation(line: 939, column: 24, scope: !3038)
!3040 = !DILocation(line: 939, column: 39, scope: !3038)
!3041 = !DILocation(line: 942, column: 17, scope: !3025)
!3042 = !DILocation(line: 945, column: 17, scope: !3043)
!3043 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 945, column: 17)
!3044 = !DILocation(line: 945, column: 20, scope: !3043)
!3045 = !DILocation(line: 945, column: 17, scope: !2931)
!3046 = !DILocation(line: 946, column: 38, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 945, column: 28)
!3048 = !DILocation(line: 946, column: 17, scope: !3047)
!3049 = !DILocation(line: 946, column: 20, scope: !3047)
!3050 = !DILocation(line: 946, column: 36, scope: !3047)
!3051 = !{!1952, !1936, i64 604}
!3052 = !DILocation(line: 947, column: 23, scope: !3047)
!3053 = !DILocation(line: 948, column: 17, scope: !3047)
!3054 = !DILocation(line: 951, column: 17, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 951, column: 17)
!3056 = !DILocation(line: 951, column: 20, scope: !3055)
!3057 = !DILocation(line: 951, column: 17, scope: !2931)
!3058 = !DILocation(line: 952, column: 38, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3055, file: !3, line: 951, column: 27)
!3060 = !DILocation(line: 952, column: 17, scope: !3059)
!3061 = !DILocation(line: 952, column: 20, scope: !3059)
!3062 = !DILocation(line: 952, column: 36, scope: !3059)
!3063 = !DILocation(line: 953, column: 35, scope: !3059)
!3064 = !DILocation(line: 953, column: 17, scope: !3059)
!3065 = !DILocation(line: 953, column: 20, scope: !3059)
!3066 = !DILocation(line: 953, column: 33, scope: !3059)
!3067 = !{!1952, !1936, i64 608}
!3068 = !DILocation(line: 954, column: 33, scope: !3059)
!3069 = !DILocation(line: 954, column: 17, scope: !3059)
!3070 = !DILocation(line: 954, column: 20, scope: !3059)
!3071 = !DILocation(line: 954, column: 31, scope: !3059)
!3072 = !DILocation(line: 955, column: 23, scope: !3059)
!3073 = !DILocation(line: 956, column: 17, scope: !3059)
!3074 = !DILocation(line: 959, column: 17, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 959, column: 17)
!3076 = !DILocation(line: 959, column: 20, scope: !3075)
!3077 = !DILocation(line: 959, column: 17, scope: !2931)
!3078 = !DILocation(line: 960, column: 38, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 959, column: 27)
!3080 = !DILocation(line: 960, column: 17, scope: !3079)
!3081 = !DILocation(line: 960, column: 20, scope: !3079)
!3082 = !DILocation(line: 960, column: 36, scope: !3079)
!3083 = !DILocation(line: 961, column: 35, scope: !3079)
!3084 = !DILocation(line: 961, column: 17, scope: !3079)
!3085 = !DILocation(line: 961, column: 20, scope: !3079)
!3086 = !DILocation(line: 961, column: 33, scope: !3079)
!3087 = !DILocation(line: 962, column: 33, scope: !3079)
!3088 = !DILocation(line: 962, column: 17, scope: !3079)
!3089 = !DILocation(line: 962, column: 20, scope: !3079)
!3090 = !DILocation(line: 962, column: 31, scope: !3079)
!3091 = !DILocation(line: 963, column: 17, scope: !3079)
!3092 = !DILocation(line: 967, column: 17, scope: !3093)
!3093 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 967, column: 17)
!3094 = !DILocation(line: 967, column: 20, scope: !3093)
!3095 = !DILocation(line: 968, column: 17, scope: !3093)
!3096 = !DILocation(line: 968, column: 20, scope: !3093)
!3097 = !DILocation(line: 968, column: 23, scope: !3093)
!3098 = !{!1952, !1936, i64 36}
!3099 = !DILocation(line: 969, column: 17, scope: !3093)
!3100 = !DILocation(line: 969, column: 20, scope: !3093)
!3101 = !DILocation(line: 969, column: 24, scope: !3093)
!3102 = !DILocation(line: 969, column: 27, scope: !3093)
!3103 = !DILocation(line: 969, column: 22, scope: !3093)
!3104 = !DILocation(line: 969, column: 45, scope: !3093)
!3105 = !DILocation(line: 970, column: 17, scope: !3093)
!3106 = !DILocation(line: 970, column: 20, scope: !3093)
!3107 = !DILocation(line: 970, column: 65, scope: !3093)
!3108 = !DILocation(line: 967, column: 17, scope: !2931)
!3109 = !DILocation(line: 972, column: 23, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3093, file: !3, line: 971, column: 13)
!3111 = !DILocation(line: 973, column: 17, scope: !3110)
!3112 = !DILocation(line: 976, column: 17, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 976, column: 17)
!3114 = !DILocation(line: 976, column: 20, scope: !3113)
!3115 = !DILocation(line: 976, column: 17, scope: !2931)
!3116 = !DILocation(line: 977, column: 17, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3113, file: !3, line: 976, column: 29)
!3118 = !DILocation(line: 980, column: 13, scope: !2931)
!3119 = !DILocation(line: 980, column: 16, scope: !2931)
!3120 = !DILocation(line: 980, column: 31, scope: !2931)
!3121 = !DILocation(line: 982, column: 13, scope: !2931)
!3122 = !DILocation(line: 986, column: 21, scope: !2931)
!3123 = !DILocation(line: 986, column: 13, scope: !2931)
!3124 = !DILocation(line: 990, column: 35, scope: !3125)
!3125 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 986, column: 25)
!3126 = !DILocation(line: 990, column: 17, scope: !3125)
!3127 = !DILocation(line: 990, column: 20, scope: !3125)
!3128 = !DILocation(line: 990, column: 33, scope: !3125)
!3129 = !DILocation(line: 991, column: 33, scope: !3125)
!3130 = !DILocation(line: 991, column: 17, scope: !3125)
!3131 = !DILocation(line: 991, column: 20, scope: !3125)
!3132 = !DILocation(line: 991, column: 31, scope: !3125)
!3133 = !DILocation(line: 992, column: 23, scope: !3125)
!3134 = !DILocation(line: 993, column: 17, scope: !3125)
!3135 = !DILocation(line: 995, column: 35, scope: !3125)
!3136 = !DILocation(line: 995, column: 17, scope: !3125)
!3137 = !DILocation(line: 995, column: 20, scope: !3125)
!3138 = !DILocation(line: 995, column: 33, scope: !3125)
!3139 = !DILocation(line: 996, column: 33, scope: !3125)
!3140 = !DILocation(line: 996, column: 17, scope: !3125)
!3141 = !DILocation(line: 996, column: 20, scope: !3125)
!3142 = !DILocation(line: 996, column: 31, scope: !3125)
!3143 = !DILocation(line: 997, column: 17, scope: !3125)
!3144 = !DILocation(line: 999, column: 17, scope: !3125)
!3145 = !DILocation(line: 1001, column: 35, scope: !3125)
!3146 = !DILocation(line: 1001, column: 17, scope: !3125)
!3147 = !DILocation(line: 1001, column: 20, scope: !3125)
!3148 = !DILocation(line: 1001, column: 33, scope: !3125)
!3149 = !DILocation(line: 1002, column: 23, scope: !3125)
!3150 = !DILocation(line: 1003, column: 17, scope: !3125)
!3151 = !DILocation(line: 1005, column: 13, scope: !2931)
!3152 = !DILocation(line: 1009, column: 21, scope: !2931)
!3153 = !DILocation(line: 1009, column: 13, scope: !2931)
!3154 = !DILocation(line: 1011, column: 33, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1009, column: 25)
!3156 = !DILocation(line: 1011, column: 17, scope: !3155)
!3157 = !DILocation(line: 1011, column: 20, scope: !3155)
!3158 = !DILocation(line: 1011, column: 31, scope: !3155)
!3159 = !DILocation(line: 1012, column: 23, scope: !3155)
!3160 = !DILocation(line: 1013, column: 17, scope: !3155)
!3161 = !DILocation(line: 1015, column: 33, scope: !3155)
!3162 = !DILocation(line: 1015, column: 17, scope: !3155)
!3163 = !DILocation(line: 1015, column: 20, scope: !3155)
!3164 = !DILocation(line: 1015, column: 31, scope: !3155)
!3165 = !DILocation(line: 1016, column: 23, scope: !3155)
!3166 = !DILocation(line: 1017, column: 17, scope: !3155)
!3167 = !DILocation(line: 1019, column: 33, scope: !3155)
!3168 = !DILocation(line: 1019, column: 17, scope: !3155)
!3169 = !DILocation(line: 1019, column: 20, scope: !3155)
!3170 = !DILocation(line: 1019, column: 31, scope: !3155)
!3171 = !DILocation(line: 1020, column: 17, scope: !3155)
!3172 = !DILocation(line: 1022, column: 17, scope: !3155)
!3173 = !DILocation(line: 1024, column: 13, scope: !2931)
!3174 = !DILocation(line: 1028, column: 21, scope: !2931)
!3175 = !DILocation(line: 1028, column: 13, scope: !2931)
!3176 = !DILocation(line: 1032, column: 23, scope: !3177)
!3177 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1028, column: 25)
!3178 = !DILocation(line: 1033, column: 17, scope: !3177)
!3179 = !DILocation(line: 1035, column: 17, scope: !3177)
!3180 = !DILocation(line: 1037, column: 17, scope: !3177)
!3181 = !DILocation(line: 1039, column: 23, scope: !3177)
!3182 = !DILocation(line: 1040, column: 17, scope: !3177)
!3183 = !DILocation(line: 1042, column: 13, scope: !2931)
!3184 = !DILocation(line: 1046, column: 21, scope: !2931)
!3185 = !DILocation(line: 1046, column: 13, scope: !2931)
!3186 = !DILocation(line: 1048, column: 23, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1046, column: 25)
!3188 = !DILocation(line: 1049, column: 17, scope: !3187)
!3189 = !DILocation(line: 1051, column: 17, scope: !3187)
!3190 = !DILocation(line: 1053, column: 13, scope: !2931)
!3191 = !DILocation(line: 1057, column: 21, scope: !2931)
!3192 = !DILocation(line: 1057, column: 13, scope: !2931)
!3193 = !DILocation(line: 1059, column: 17, scope: !3194)
!3194 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1057, column: 25)
!3195 = !DILocation(line: 1063, column: 17, scope: !3194)
!3196 = !DILocation(line: 1065, column: 13, scope: !2931)
!3197 = !DILocation(line: 1069, column: 21, scope: !2931)
!3198 = !DILocation(line: 1069, column: 13, scope: !2931)
!3199 = !DILocation(line: 1071, column: 17, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !2931, file: !3, line: 1069, column: 25)
!3201 = !DILocation(line: 1073, column: 17, scope: !3200)
!3202 = !DILocation(line: 1076, column: 5, scope: !2925)
!3203 = !DILocation(line: 867, column: 36, scope: !2919)
!3204 = !DILocation(line: 867, column: 5, scope: !2919)
!3205 = distinct !{!3205, !2923, !3206}
!3206 = !DILocation(line: 1076, column: 5, scope: !2914)
!3207 = !DILocation(line: 1078, column: 14, scope: !1810)
!3208 = !DILocation(line: 1078, column: 5, scope: !1810)
!3209 = !DILocation(line: 1078, column: 8, scope: !1810)
!3210 = !DILocation(line: 1078, column: 12, scope: !1810)
!3211 = !DILocation(line: 1079, column: 16, scope: !1810)
!3212 = !DILocation(line: 1079, column: 5, scope: !1810)
!3213 = !DILocation(line: 1079, column: 8, scope: !1810)
!3214 = !DILocation(line: 1079, column: 14, scope: !1810)
!3215 = !DILocation(line: 1080, column: 22, scope: !1810)
!3216 = !DILocation(line: 1080, column: 5, scope: !1810)
!3217 = !DILocation(line: 1080, column: 8, scope: !1810)
!3218 = !DILocation(line: 1080, column: 20, scope: !1810)
!3219 = !DILocation(line: 1081, column: 24, scope: !1810)
!3220 = !DILocation(line: 1081, column: 5, scope: !1810)
!3221 = !DILocation(line: 1081, column: 8, scope: !1810)
!3222 = !DILocation(line: 1081, column: 22, scope: !1810)
!3223 = !DILocation(line: 1083, column: 5, scope: !1810)
!3224 = !DILocation(line: 1087, column: 14, scope: !1810)
!3225 = !DILocation(line: 1087, column: 16, scope: !1810)
!3226 = !DILocation(line: 1087, column: 5, scope: !1810)
!3227 = !DILocation(line: 1087, column: 8, scope: !1810)
!3228 = !DILocation(line: 1087, column: 12, scope: !1810)
!3229 = !DILocation(line: 1088, column: 5, scope: !1810)
!3230 = !DILocation(line: 1088, column: 8, scope: !1810)
!3231 = !DILocation(line: 1088, column: 14, scope: !1810)
!3232 = !DILocation(line: 1089, column: 22, scope: !1810)
!3233 = !DILocation(line: 1089, column: 5, scope: !1810)
!3234 = !DILocation(line: 1089, column: 8, scope: !1810)
!3235 = !DILocation(line: 1089, column: 20, scope: !1810)
!3236 = !DILocation(line: 1090, column: 24, scope: !1810)
!3237 = !DILocation(line: 1090, column: 5, scope: !1810)
!3238 = !DILocation(line: 1090, column: 8, scope: !1810)
!3239 = !DILocation(line: 1090, column: 22, scope: !1810)
!3240 = !DILocation(line: 1092, column: 5, scope: !1810)
!3241 = !DILocation(line: 1096, column: 14, scope: !1810)
!3242 = !DILocation(line: 1096, column: 16, scope: !1810)
!3243 = !DILocation(line: 1096, column: 5, scope: !1810)
!3244 = !DILocation(line: 1096, column: 8, scope: !1810)
!3245 = !DILocation(line: 1096, column: 12, scope: !1810)
!3246 = !DILocation(line: 1097, column: 5, scope: !1810)
!3247 = !DILocation(line: 1097, column: 8, scope: !1810)
!3248 = !DILocation(line: 1097, column: 14, scope: !1810)
!3249 = !DILocation(line: 1099, column: 5, scope: !1810)
!3250 = !DILocation(line: 1100, column: 1, scope: !1810)
!3251 = !DILocation(line: 1104, column: 40, scope: !1832)
!3252 = !DILocation(line: 1106, column: 5, scope: !1832)
!3253 = !DILocation(line: 1106, column: 14, scope: !1832)
!3254 = !DILocation(line: 1106, column: 17, scope: !1832)
!3255 = !DILocation(line: 1107, column: 5, scope: !1832)
!3256 = !DILocation(line: 1112, column: 7, scope: !1832)
!3257 = !DILocation(line: 1114, column: 11, scope: !1832)
!3258 = !DILocation(line: 1116, column: 14, scope: !3259)
!3259 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 1116, column: 5)
!3260 = !DILocation(line: 1116, column: 17, scope: !3259)
!3261 = !DILocation(line: 1116, column: 12, scope: !3259)
!3262 = !DILocation(line: 1116, column: 10, scope: !3259)
!3263 = !DILocation(line: 1116, column: 28, scope: !3264)
!3264 = distinct !DILexicalBlock(scope: !3259, file: !3, line: 1116, column: 5)
!3265 = !DILocation(line: 1116, column: 33, scope: !3264)
!3266 = !DILocation(line: 1116, column: 36, scope: !3264)
!3267 = !DILocation(line: 1116, column: 30, scope: !3264)
!3268 = !DILocation(line: 1116, column: 5, scope: !3259)
!3269 = !DILocation(line: 1118, column: 15, scope: !3270)
!3270 = distinct !DILexicalBlock(scope: !3264, file: !3, line: 1116, column: 50)
!3271 = !DILocation(line: 1118, column: 14, scope: !3270)
!3272 = !DILocation(line: 1118, column: 12, scope: !3270)
!3273 = !DILocation(line: 1120, column: 17, scope: !3270)
!3274 = !DILocation(line: 1120, column: 9, scope: !3270)
!3275 = !DILocation(line: 1124, column: 17, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1124, column: 17)
!3277 = distinct !DILexicalBlock(scope: !3270, file: !3, line: 1120, column: 24)
!3278 = !DILocation(line: 1124, column: 20, scope: !3276)
!3279 = !DILocation(line: 1124, column: 17, scope: !3277)
!3280 = !DILocation(line: 1125, column: 17, scope: !3281)
!3281 = distinct !DILexicalBlock(scope: !3276, file: !3, line: 1124, column: 28)
!3282 = !DILocation(line: 1128, column: 19, scope: !3277)
!3283 = !DILocation(line: 1129, column: 13, scope: !3277)
!3284 = !DILocation(line: 1134, column: 23, scope: !3285)
!3285 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1134, column: 17)
!3286 = !DILocation(line: 1134, column: 26, scope: !3285)
!3287 = !DILocation(line: 1134, column: 17, scope: !3285)
!3288 = !DILocation(line: 1134, column: 42, scope: !3285)
!3289 = !DILocation(line: 1134, column: 45, scope: !3285)
!3290 = !DILocation(line: 1134, column: 38, scope: !3285)
!3291 = !DILocation(line: 1134, column: 32, scope: !3285)
!3292 = !DILocation(line: 1134, column: 17, scope: !3277)
!3293 = !DILocation(line: 1135, column: 23, scope: !3294)
!3294 = distinct !DILexicalBlock(scope: !3285, file: !3, line: 1134, column: 55)
!3295 = !DILocation(line: 1136, column: 17, scope: !3294)
!3296 = !DILocation(line: 1139, column: 21, scope: !3277)
!3297 = !DILocation(line: 1139, column: 13, scope: !3277)
!3298 = !DILocation(line: 1141, column: 17, scope: !3299)
!3299 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1139, column: 25)
!3300 = !DILocation(line: 1141, column: 20, scope: !3299)
!3301 = !DILocation(line: 1141, column: 33, scope: !3299)
!3302 = !DILocation(line: 1142, column: 23, scope: !3299)
!3303 = !DILocation(line: 1143, column: 17, scope: !3299)
!3304 = !DILocation(line: 1145, column: 17, scope: !3299)
!3305 = !DILocation(line: 1145, column: 20, scope: !3299)
!3306 = !DILocation(line: 1145, column: 32, scope: !3299)
!3307 = !DILocation(line: 1146, column: 23, scope: !3299)
!3308 = !DILocation(line: 1147, column: 17, scope: !3299)
!3309 = !DILocation(line: 1149, column: 17, scope: !3299)
!3310 = !DILocation(line: 1149, column: 20, scope: !3299)
!3311 = !DILocation(line: 1149, column: 31, scope: !3299)
!3312 = !DILocation(line: 1150, column: 23, scope: !3299)
!3313 = !DILocation(line: 1151, column: 17, scope: !3299)
!3314 = !DILocation(line: 1153, column: 17, scope: !3299)
!3315 = !DILocation(line: 1153, column: 20, scope: !3299)
!3316 = !DILocation(line: 1153, column: 32, scope: !3299)
!3317 = !DILocation(line: 1154, column: 23, scope: !3299)
!3318 = !DILocation(line: 1155, column: 17, scope: !3299)
!3319 = !DILocation(line: 1163, column: 33, scope: !3299)
!3320 = !DILocation(line: 1163, column: 35, scope: !3299)
!3321 = !DILocation(line: 1163, column: 17, scope: !3299)
!3322 = !DILocation(line: 1163, column: 20, scope: !3299)
!3323 = !DILocation(line: 1163, column: 31, scope: !3299)
!3324 = !DILocation(line: 1164, column: 23, scope: !3299)
!3325 = !DILocation(line: 1165, column: 17, scope: !3299)
!3326 = !DILocation(line: 1167, column: 17, scope: !3299)
!3327 = !DILocation(line: 1167, column: 20, scope: !3299)
!3328 = !DILocation(line: 1167, column: 32, scope: !3299)
!3329 = !DILocation(line: 1168, column: 23, scope: !3299)
!3330 = !DILocation(line: 1169, column: 17, scope: !3299)
!3331 = !DILocation(line: 1171, column: 17, scope: !3299)
!3332 = !DILocation(line: 1171, column: 20, scope: !3299)
!3333 = !DILocation(line: 1171, column: 32, scope: !3299)
!3334 = !DILocation(line: 1172, column: 17, scope: !3299)
!3335 = !DILocation(line: 1174, column: 23, scope: !3299)
!3336 = !DILocation(line: 1175, column: 17, scope: !3299)
!3337 = !DILocation(line: 1177, column: 13, scope: !3277)
!3338 = !DILocation(line: 1182, column: 23, scope: !3339)
!3339 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1182, column: 17)
!3340 = !DILocation(line: 1182, column: 26, scope: !3339)
!3341 = !DILocation(line: 1182, column: 17, scope: !3339)
!3342 = !DILocation(line: 1182, column: 42, scope: !3339)
!3343 = !DILocation(line: 1182, column: 45, scope: !3339)
!3344 = !DILocation(line: 1182, column: 38, scope: !3339)
!3345 = !DILocation(line: 1182, column: 32, scope: !3339)
!3346 = !DILocation(line: 1182, column: 17, scope: !3277)
!3347 = !DILocation(line: 1183, column: 17, scope: !3348)
!3348 = distinct !DILexicalBlock(scope: !3339, file: !3, line: 1182, column: 55)
!3349 = !DILocation(line: 1186, column: 21, scope: !3277)
!3350 = !DILocation(line: 1186, column: 13, scope: !3277)
!3351 = !DILocation(line: 1195, column: 17, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1186, column: 25)
!3353 = !DILocation(line: 1195, column: 20, scope: !3352)
!3354 = !DILocation(line: 1195, column: 28, scope: !3352)
!3355 = !DILocation(line: 1196, column: 23, scope: !3352)
!3356 = !DILocation(line: 1197, column: 17, scope: !3352)
!3357 = !DILocation(line: 1199, column: 30, scope: !3352)
!3358 = !DILocation(line: 1199, column: 32, scope: !3352)
!3359 = !DILocation(line: 1199, column: 17, scope: !3352)
!3360 = !DILocation(line: 1199, column: 20, scope: !3352)
!3361 = !DILocation(line: 1199, column: 28, scope: !3352)
!3362 = !DILocation(line: 1200, column: 17, scope: !3352)
!3363 = !DILocation(line: 1202, column: 17, scope: !3352)
!3364 = !DILocation(line: 1202, column: 20, scope: !3352)
!3365 = !DILocation(line: 1202, column: 33, scope: !3352)
!3366 = !DILocation(line: 1203, column: 17, scope: !3352)
!3367 = !DILocation(line: 1211, column: 17, scope: !3352)
!3368 = !DILocation(line: 1211, column: 20, scope: !3352)
!3369 = !DILocation(line: 1211, column: 31, scope: !3352)
!3370 = !DILocation(line: 1212, column: 23, scope: !3352)
!3371 = !DILocation(line: 1213, column: 17, scope: !3352)
!3372 = !DILocation(line: 1215, column: 33, scope: !3352)
!3373 = !DILocation(line: 1215, column: 35, scope: !3352)
!3374 = !DILocation(line: 1215, column: 17, scope: !3352)
!3375 = !DILocation(line: 1215, column: 20, scope: !3352)
!3376 = !DILocation(line: 1215, column: 31, scope: !3352)
!3377 = !DILocation(line: 1216, column: 23, scope: !3352)
!3378 = !DILocation(line: 1217, column: 17, scope: !3352)
!3379 = !DILocation(line: 1219, column: 17, scope: !3352)
!3380 = !DILocation(line: 1219, column: 20, scope: !3352)
!3381 = !DILocation(line: 1219, column: 32, scope: !3352)
!3382 = !DILocation(line: 1220, column: 23, scope: !3352)
!3383 = !DILocation(line: 1221, column: 17, scope: !3352)
!3384 = !DILocation(line: 1223, column: 17, scope: !3352)
!3385 = !DILocation(line: 1223, column: 20, scope: !3352)
!3386 = !DILocation(line: 1223, column: 32, scope: !3352)
!3387 = !DILocation(line: 1224, column: 17, scope: !3352)
!3388 = !DILocation(line: 1226, column: 13, scope: !3277)
!3389 = !DILocation(line: 1231, column: 23, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1231, column: 17)
!3391 = !DILocation(line: 1231, column: 26, scope: !3390)
!3392 = !DILocation(line: 1231, column: 17, scope: !3390)
!3393 = !DILocation(line: 1231, column: 42, scope: !3390)
!3394 = !DILocation(line: 1231, column: 45, scope: !3390)
!3395 = !DILocation(line: 1231, column: 38, scope: !3390)
!3396 = !DILocation(line: 1231, column: 32, scope: !3390)
!3397 = !DILocation(line: 1231, column: 17, scope: !3277)
!3398 = !DILocation(line: 1232, column: 17, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3390, file: !3, line: 1231, column: 55)
!3400 = !DILocation(line: 1235, column: 21, scope: !3277)
!3401 = !DILocation(line: 1235, column: 13, scope: !3277)
!3402 = !DILocation(line: 1237, column: 17, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3277, file: !3, line: 1235, column: 25)
!3404 = !DILocation(line: 1237, column: 20, scope: !3403)
!3405 = !DILocation(line: 1237, column: 33, scope: !3403)
!3406 = !DILocation(line: 1238, column: 17, scope: !3403)
!3407 = !DILocation(line: 1240, column: 17, scope: !3403)
!3408 = !DILocation(line: 1240, column: 20, scope: !3403)
!3409 = !DILocation(line: 1240, column: 32, scope: !3403)
!3410 = !DILocation(line: 1241, column: 17, scope: !3403)
!3411 = !DILocation(line: 1243, column: 13, scope: !3277)
!3412 = !DILocation(line: 1245, column: 5, scope: !3270)
!3413 = !DILocation(line: 1116, column: 46, scope: !3264)
!3414 = !DILocation(line: 1116, column: 5, scope: !3264)
!3415 = distinct !{!3415, !3268, !3416}
!3416 = !DILocation(line: 1245, column: 5, scope: !3259)
!3417 = !DILocation(line: 1247, column: 5, scope: !1832)
!3418 = !DILocation(line: 1248, column: 1, scope: !1832)
!3419 = !DILocation(line: 1252, column: 48, scope: !1843)
!3420 = !DILocation(line: 1252, column: 62, scope: !1843)
!3421 = !DILocation(line: 1254, column: 5, scope: !1843)
!3422 = !DILocation(line: 1254, column: 13, scope: !1843)
!3423 = !DILocation(line: 1254, column: 16, scope: !1843)
!3424 = !DILocation(line: 1254, column: 20, scope: !1843)
!3425 = !DILocation(line: 1254, column: 30, scope: !1843)
!3426 = !DILocation(line: 1254, column: 34, scope: !1843)
!3427 = !DILocation(line: 1255, column: 5, scope: !1843)
!3428 = !DILocation(line: 1262, column: 7, scope: !1843)
!3429 = !DILocation(line: 1262, column: 14, scope: !1843)
!3430 = !DILocation(line: 1265, column: 13, scope: !1843)
!3431 = !DILocation(line: 1266, column: 18, scope: !1843)
!3432 = !DILocation(line: 1269, column: 11, scope: !1843)
!3433 = !DILocation(line: 1270, column: 9, scope: !1843)
!3434 = !DILocation(line: 1270, column: 12, scope: !1843)
!3435 = !DILocation(line: 1270, column: 7, scope: !1843)
!3436 = !DILocation(line: 1271, column: 9, scope: !1843)
!3437 = !DILocation(line: 1271, column: 12, scope: !1843)
!3438 = !DILocation(line: 1271, column: 16, scope: !1843)
!3439 = !{!1952, !1936, i64 420}
!3440 = !DILocation(line: 1271, column: 7, scope: !1843)
!3441 = !DILocation(line: 1272, column: 5, scope: !1843)
!3442 = !DILocation(line: 1272, column: 8, scope: !1843)
!3443 = !DILocation(line: 1272, column: 16, scope: !1843)
!3444 = !DILocation(line: 1273, column: 5, scope: !1843)
!3445 = !DILocation(line: 1273, column: 8, scope: !1843)
!3446 = !DILocation(line: 1273, column: 19, scope: !1843)
!3447 = !DILocation(line: 1275, column: 12, scope: !1843)
!3448 = !DILocation(line: 1275, column: 10, scope: !1843)
!3449 = !DILocation(line: 1275, column: 8, scope: !1843)
!3450 = !DILocation(line: 1277, column: 5, scope: !1843)
!3451 = !DILocation(line: 1277, column: 12, scope: !1843)
!3452 = !DILocation(line: 1277, column: 17, scope: !1843)
!3453 = !DILocation(line: 1277, column: 20, scope: !1843)
!3454 = !DILocation(line: 1277, column: 14, scope: !1843)
!3455 = !DILocation(line: 1288, column: 17, scope: !3456)
!3456 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1277, column: 29)
!3457 = !DILocation(line: 1288, column: 9, scope: !3456)
!3458 = !DILocation(line: 1292, column: 23, scope: !3459)
!3459 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1292, column: 17)
!3460 = distinct !DILexicalBlock(scope: !3456, file: !3, line: 1288, column: 24)
!3461 = !DILocation(line: 1292, column: 26, scope: !3459)
!3462 = !DILocation(line: 1292, column: 17, scope: !3459)
!3463 = !DILocation(line: 1292, column: 42, scope: !3459)
!3464 = !DILocation(line: 1292, column: 45, scope: !3459)
!3465 = !DILocation(line: 1292, column: 38, scope: !3459)
!3466 = !DILocation(line: 1292, column: 32, scope: !3459)
!3467 = !DILocation(line: 1292, column: 17, scope: !3460)
!3468 = !DILocation(line: 1293, column: 24, scope: !3469)
!3469 = distinct !DILexicalBlock(scope: !3459, file: !3, line: 1292, column: 55)
!3470 = !DILocation(line: 1293, column: 19, scope: !3469)
!3471 = !DILocation(line: 1293, column: 22, scope: !3469)
!3472 = !DILocation(line: 1294, column: 24, scope: !3469)
!3473 = !DILocation(line: 1294, column: 22, scope: !3469)
!3474 = !DILocation(line: 1294, column: 20, scope: !3469)
!3475 = !DILocation(line: 1295, column: 17, scope: !3469)
!3476 = !DILocation(line: 1298, column: 21, scope: !3460)
!3477 = !DILocation(line: 1298, column: 13, scope: !3460)
!3478 = !DILocation(line: 1331, column: 17, scope: !3479)
!3479 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1298, column: 25)
!3480 = !DILocation(line: 1331, column: 20, scope: !3479)
!3481 = !DILocation(line: 1331, column: 28, scope: !3479)
!3482 = !DILocation(line: 1332, column: 23, scope: !3479)
!3483 = !DILocation(line: 1333, column: 24, scope: !3479)
!3484 = !DILocation(line: 1333, column: 19, scope: !3479)
!3485 = !DILocation(line: 1333, column: 22, scope: !3479)
!3486 = !DILocation(line: 1334, column: 17, scope: !3479)
!3487 = !DILocation(line: 1336, column: 32, scope: !3479)
!3488 = !DILocation(line: 1336, column: 30, scope: !3479)
!3489 = !DILocation(line: 1337, column: 23, scope: !3479)
!3490 = !DILocation(line: 1338, column: 17, scope: !3479)
!3491 = !DILocation(line: 1340, column: 33, scope: !3479)
!3492 = !DILocation(line: 1340, column: 17, scope: !3479)
!3493 = !DILocation(line: 1340, column: 20, scope: !3479)
!3494 = !DILocation(line: 1340, column: 31, scope: !3479)
!3495 = !DILocation(line: 1341, column: 17, scope: !3479)
!3496 = !DILocation(line: 1343, column: 17, scope: !3479)
!3497 = !DILocation(line: 1345, column: 30, scope: !3479)
!3498 = !DILocation(line: 1345, column: 32, scope: !3479)
!3499 = !DILocation(line: 1345, column: 17, scope: !3479)
!3500 = !DILocation(line: 1345, column: 20, scope: !3479)
!3501 = !DILocation(line: 1345, column: 28, scope: !3479)
!3502 = !DILocation(line: 1346, column: 24, scope: !3479)
!3503 = !DILocation(line: 1346, column: 19, scope: !3479)
!3504 = !DILocation(line: 1346, column: 22, scope: !3479)
!3505 = !DILocation(line: 1347, column: 17, scope: !3479)
!3506 = !DILocation(line: 1349, column: 17, scope: !3479)
!3507 = !DILocation(line: 1349, column: 20, scope: !3479)
!3508 = !DILocation(line: 1349, column: 32, scope: !3479)
!3509 = !DILocation(line: 1352, column: 24, scope: !3479)
!3510 = !DILocation(line: 1352, column: 19, scope: !3479)
!3511 = !DILocation(line: 1352, column: 22, scope: !3479)
!3512 = !DILocation(line: 1353, column: 17, scope: !3479)
!3513 = !DILocation(line: 1356, column: 20, scope: !3460)
!3514 = !DILocation(line: 1356, column: 18, scope: !3460)
!3515 = !DILocation(line: 1356, column: 16, scope: !3460)
!3516 = !DILocation(line: 1357, column: 13, scope: !3460)
!3517 = !DILocation(line: 1361, column: 23, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1361, column: 17)
!3519 = !DILocation(line: 1361, column: 26, scope: !3518)
!3520 = !DILocation(line: 1361, column: 17, scope: !3518)
!3521 = !DILocation(line: 1361, column: 42, scope: !3518)
!3522 = !DILocation(line: 1361, column: 45, scope: !3518)
!3523 = !DILocation(line: 1361, column: 38, scope: !3518)
!3524 = !DILocation(line: 1361, column: 32, scope: !3518)
!3525 = !DILocation(line: 1361, column: 17, scope: !3460)
!3526 = !DILocation(line: 1362, column: 23, scope: !3527)
!3527 = distinct !DILexicalBlock(scope: !3518, file: !3, line: 1361, column: 55)
!3528 = !DILocation(line: 1363, column: 24, scope: !3527)
!3529 = !DILocation(line: 1363, column: 19, scope: !3527)
!3530 = !DILocation(line: 1363, column: 22, scope: !3527)
!3531 = !DILocation(line: 1364, column: 24, scope: !3527)
!3532 = !DILocation(line: 1364, column: 22, scope: !3527)
!3533 = !DILocation(line: 1364, column: 20, scope: !3527)
!3534 = !DILocation(line: 1365, column: 17, scope: !3527)
!3535 = !DILocation(line: 1368, column: 21, scope: !3460)
!3536 = !DILocation(line: 1368, column: 13, scope: !3460)
!3537 = !DILocation(line: 1374, column: 22, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3539, file: !3, line: 1374, column: 21)
!3539 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1368, column: 25)
!3540 = !DILocation(line: 1374, column: 21, scope: !3539)
!3541 = !DILocation(line: 1375, column: 28, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3538, file: !3, line: 1374, column: 37)
!3543 = !DILocation(line: 1375, column: 23, scope: !3542)
!3544 = !DILocation(line: 1375, column: 26, scope: !3542)
!3545 = !DILocation(line: 1376, column: 17, scope: !3542)
!3546 = !DILocation(line: 1377, column: 17, scope: !3539)
!3547 = !DILocation(line: 1379, column: 23, scope: !3539)
!3548 = !DILocation(line: 1380, column: 24, scope: !3539)
!3549 = !DILocation(line: 1380, column: 19, scope: !3539)
!3550 = !DILocation(line: 1380, column: 22, scope: !3539)
!3551 = !DILocation(line: 1381, column: 17, scope: !3539)
!3552 = !DILocation(line: 1383, column: 32, scope: !3539)
!3553 = !DILocation(line: 1383, column: 30, scope: !3539)
!3554 = !DILocation(line: 1384, column: 23, scope: !3539)
!3555 = !DILocation(line: 1385, column: 17, scope: !3539)
!3556 = !DILocation(line: 1387, column: 33, scope: !3539)
!3557 = !DILocation(line: 1387, column: 17, scope: !3539)
!3558 = !DILocation(line: 1387, column: 20, scope: !3539)
!3559 = !DILocation(line: 1387, column: 31, scope: !3539)
!3560 = !DILocation(line: 1388, column: 17, scope: !3539)
!3561 = !DILocation(line: 1390, column: 17, scope: !3539)
!3562 = !DILocation(line: 1392, column: 17, scope: !3539)
!3563 = !DILocation(line: 1392, column: 20, scope: !3539)
!3564 = !DILocation(line: 1392, column: 32, scope: !3539)
!3565 = !DILocation(line: 1395, column: 23, scope: !3539)
!3566 = !DILocation(line: 1396, column: 24, scope: !3539)
!3567 = !DILocation(line: 1396, column: 19, scope: !3539)
!3568 = !DILocation(line: 1396, column: 22, scope: !3539)
!3569 = !DILocation(line: 1397, column: 17, scope: !3539)
!3570 = !DILocation(line: 1400, column: 20, scope: !3460)
!3571 = !DILocation(line: 1400, column: 18, scope: !3460)
!3572 = !DILocation(line: 1400, column: 16, scope: !3460)
!3573 = !DILocation(line: 1401, column: 13, scope: !3460)
!3574 = !DILocation(line: 1405, column: 23, scope: !3575)
!3575 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1405, column: 17)
!3576 = !DILocation(line: 1405, column: 26, scope: !3575)
!3577 = !DILocation(line: 1405, column: 17, scope: !3575)
!3578 = !DILocation(line: 1405, column: 42, scope: !3575)
!3579 = !DILocation(line: 1405, column: 45, scope: !3575)
!3580 = !DILocation(line: 1405, column: 38, scope: !3575)
!3581 = !DILocation(line: 1405, column: 32, scope: !3575)
!3582 = !DILocation(line: 1405, column: 17, scope: !3460)
!3583 = !DILocation(line: 1406, column: 23, scope: !3584)
!3584 = distinct !DILexicalBlock(scope: !3575, file: !3, line: 1405, column: 55)
!3585 = !DILocation(line: 1407, column: 24, scope: !3584)
!3586 = !DILocation(line: 1407, column: 19, scope: !3584)
!3587 = !DILocation(line: 1407, column: 22, scope: !3584)
!3588 = !DILocation(line: 1408, column: 24, scope: !3584)
!3589 = !DILocation(line: 1408, column: 22, scope: !3584)
!3590 = !DILocation(line: 1408, column: 20, scope: !3584)
!3591 = !DILocation(line: 1409, column: 17, scope: !3584)
!3592 = !DILocation(line: 1412, column: 21, scope: !3460)
!3593 = !DILocation(line: 1412, column: 13, scope: !3460)
!3594 = !DILocation(line: 1417, column: 23, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1412, column: 25)
!3596 = !DILocation(line: 1418, column: 18, scope: !3595)
!3597 = !DILocation(line: 1419, column: 17, scope: !3595)
!3598 = !DILocation(line: 1421, column: 23, scope: !3595)
!3599 = !DILocation(line: 1422, column: 24, scope: !3595)
!3600 = !DILocation(line: 1422, column: 19, scope: !3595)
!3601 = !DILocation(line: 1422, column: 22, scope: !3595)
!3602 = !DILocation(line: 1423, column: 17, scope: !3595)
!3603 = !DILocation(line: 1425, column: 32, scope: !3595)
!3604 = !DILocation(line: 1425, column: 30, scope: !3595)
!3605 = !DILocation(line: 1426, column: 23, scope: !3595)
!3606 = !DILocation(line: 1427, column: 17, scope: !3595)
!3607 = !DILocation(line: 1429, column: 33, scope: !3595)
!3608 = !DILocation(line: 1429, column: 17, scope: !3595)
!3609 = !DILocation(line: 1429, column: 20, scope: !3595)
!3610 = !DILocation(line: 1429, column: 31, scope: !3595)
!3611 = !DILocation(line: 1430, column: 17, scope: !3595)
!3612 = !DILocation(line: 1432, column: 17, scope: !3595)
!3613 = !DILocation(line: 1434, column: 17, scope: !3595)
!3614 = !DILocation(line: 1434, column: 20, scope: !3595)
!3615 = !DILocation(line: 1434, column: 32, scope: !3595)
!3616 = !DILocation(line: 1437, column: 23, scope: !3595)
!3617 = !DILocation(line: 1438, column: 24, scope: !3595)
!3618 = !DILocation(line: 1438, column: 19, scope: !3595)
!3619 = !DILocation(line: 1438, column: 22, scope: !3595)
!3620 = !DILocation(line: 1439, column: 17, scope: !3595)
!3621 = !DILocation(line: 1442, column: 20, scope: !3460)
!3622 = !DILocation(line: 1442, column: 18, scope: !3460)
!3623 = !DILocation(line: 1442, column: 16, scope: !3460)
!3624 = !DILocation(line: 1443, column: 13, scope: !3460)
!3625 = !DILocation(line: 1447, column: 23, scope: !3626)
!3626 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1447, column: 17)
!3627 = !DILocation(line: 1447, column: 26, scope: !3626)
!3628 = !DILocation(line: 1447, column: 17, scope: !3626)
!3629 = !DILocation(line: 1447, column: 42, scope: !3626)
!3630 = !DILocation(line: 1447, column: 45, scope: !3626)
!3631 = !DILocation(line: 1447, column: 38, scope: !3626)
!3632 = !DILocation(line: 1447, column: 32, scope: !3626)
!3633 = !DILocation(line: 1447, column: 17, scope: !3460)
!3634 = !DILocation(line: 1448, column: 23, scope: !3635)
!3635 = distinct !DILexicalBlock(scope: !3626, file: !3, line: 1447, column: 55)
!3636 = !DILocation(line: 1449, column: 24, scope: !3635)
!3637 = !DILocation(line: 1449, column: 19, scope: !3635)
!3638 = !DILocation(line: 1449, column: 22, scope: !3635)
!3639 = !DILocation(line: 1450, column: 24, scope: !3635)
!3640 = !DILocation(line: 1450, column: 22, scope: !3635)
!3641 = !DILocation(line: 1450, column: 20, scope: !3635)
!3642 = !DILocation(line: 1451, column: 17, scope: !3635)
!3643 = !DILocation(line: 1454, column: 21, scope: !3460)
!3644 = !DILocation(line: 1454, column: 13, scope: !3460)
!3645 = !DILocation(line: 1459, column: 23, scope: !3646)
!3646 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1454, column: 25)
!3647 = !DILocation(line: 1460, column: 19, scope: !3646)
!3648 = !DILocation(line: 1461, column: 17, scope: !3646)
!3649 = !DILocation(line: 1462, column: 25, scope: !3650)
!3650 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 1462, column: 25)
!3651 = distinct !DILexicalBlock(scope: !3652, file: !3, line: 1461, column: 28)
!3652 = distinct !DILexicalBlock(scope: !3653, file: !3, line: 1461, column: 17)
!3653 = distinct !DILexicalBlock(scope: !3646, file: !3, line: 1461, column: 17)
!3654 = !DILocation(line: 1462, column: 29, scope: !3650)
!3655 = !DILocation(line: 1462, column: 32, scope: !3650)
!3656 = !DILocation(line: 1462, column: 36, scope: !3650)
!3657 = !DILocation(line: 1462, column: 27, scope: !3650)
!3658 = !DILocation(line: 1462, column: 25, scope: !3651)
!3659 = !DILocation(line: 1463, column: 25, scope: !3660)
!3660 = distinct !DILexicalBlock(scope: !3650, file: !3, line: 1462, column: 42)
!3661 = !DILocation(line: 1465, column: 26, scope: !3662)
!3662 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 1465, column: 25)
!3663 = !DILocation(line: 1465, column: 25, scope: !3662)
!3664 = !DILocation(line: 1465, column: 28, scope: !3662)
!3665 = !DILocation(line: 1465, column: 25, scope: !3651)
!3666 = !DILocation(line: 1466, column: 26, scope: !3667)
!3667 = distinct !DILexicalBlock(scope: !3662, file: !3, line: 1465, column: 36)
!3668 = !DILocation(line: 1467, column: 25, scope: !3667)
!3669 = !DILocation(line: 1469, column: 22, scope: !3651)
!3670 = !DILocation(line: 1461, column: 17, scope: !3652)
!3671 = distinct !{!3671, !3672, !3673}
!3672 = !DILocation(line: 1461, column: 17, scope: !3653)
!3673 = !DILocation(line: 1470, column: 17, scope: !3653)
!3674 = !DILocation(line: 1471, column: 17, scope: !3646)
!3675 = !DILocation(line: 1473, column: 32, scope: !3646)
!3676 = !DILocation(line: 1473, column: 30, scope: !3646)
!3677 = !DILocation(line: 1474, column: 23, scope: !3646)
!3678 = !DILocation(line: 1475, column: 17, scope: !3646)
!3679 = !DILocation(line: 1477, column: 33, scope: !3646)
!3680 = !DILocation(line: 1477, column: 17, scope: !3646)
!3681 = !DILocation(line: 1477, column: 20, scope: !3646)
!3682 = !DILocation(line: 1477, column: 31, scope: !3646)
!3683 = !DILocation(line: 1478, column: 17, scope: !3646)
!3684 = !DILocation(line: 1480, column: 17, scope: !3646)
!3685 = !DILocation(line: 1482, column: 17, scope: !3646)
!3686 = !DILocation(line: 1482, column: 20, scope: !3646)
!3687 = !DILocation(line: 1482, column: 32, scope: !3646)
!3688 = !DILocation(line: 1485, column: 23, scope: !3646)
!3689 = !DILocation(line: 1486, column: 24, scope: !3646)
!3690 = !DILocation(line: 1486, column: 19, scope: !3646)
!3691 = !DILocation(line: 1486, column: 22, scope: !3646)
!3692 = !DILocation(line: 1487, column: 17, scope: !3646)
!3693 = !DILocation(line: 1490, column: 20, scope: !3460)
!3694 = !DILocation(line: 1490, column: 18, scope: !3460)
!3695 = !DILocation(line: 1490, column: 16, scope: !3460)
!3696 = !DILocation(line: 1491, column: 13, scope: !3460)
!3697 = !DILocation(line: 1494, column: 13, scope: !3460)
!3698 = !DILocation(line: 1494, column: 16, scope: !3460)
!3699 = !DILocation(line: 1494, column: 27, scope: !3460)
!3700 = !DILocation(line: 1496, column: 17, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1496, column: 17)
!3702 = !DILocation(line: 1496, column: 20, scope: !3701)
!3703 = !DILocation(line: 1496, column: 27, scope: !3701)
!3704 = !DILocation(line: 1496, column: 30, scope: !3701)
!3705 = !DILocation(line: 1496, column: 33, scope: !3701)
!3706 = !DILocation(line: 1496, column: 17, scope: !3460)
!3707 = !DILocation(line: 1497, column: 37, scope: !3708)
!3708 = distinct !DILexicalBlock(scope: !3701, file: !3, line: 1496, column: 41)
!3709 = !DILocation(line: 1497, column: 40, scope: !3708)
!3710 = !DILocation(line: 1497, column: 27, scope: !3708)
!3711 = !DILocation(line: 1497, column: 25, scope: !3708)
!3712 = !DILocation(line: 1498, column: 23, scope: !3708)
!3713 = !DILocation(line: 1499, column: 24, scope: !3708)
!3714 = !DILocation(line: 1499, column: 22, scope: !3708)
!3715 = !DILocation(line: 1499, column: 20, scope: !3708)
!3716 = !DILocation(line: 1500, column: 17, scope: !3708)
!3717 = !DILocation(line: 1503, column: 27, scope: !3460)
!3718 = !DILocation(line: 1503, column: 30, scope: !3460)
!3719 = !DILocation(line: 1503, column: 17, scope: !3460)
!3720 = !DILocation(line: 1503, column: 15, scope: !3460)
!3721 = !DILocation(line: 1504, column: 17, scope: !3722)
!3722 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1504, column: 17)
!3723 = !DILocation(line: 1504, column: 19, scope: !3722)
!3724 = !DILocation(line: 1504, column: 26, scope: !3722)
!3725 = !DILocation(line: 1504, column: 29, scope: !3722)
!3726 = !DILocation(line: 1504, column: 31, scope: !3722)
!3727 = !DILocation(line: 1504, column: 17, scope: !3460)
!3728 = !DILocation(line: 1505, column: 37, scope: !3729)
!3729 = distinct !DILexicalBlock(scope: !3722, file: !3, line: 1504, column: 39)
!3730 = !DILocation(line: 1505, column: 39, scope: !3729)
!3731 = !DILocation(line: 1505, column: 45, scope: !3729)
!3732 = !DILocation(line: 1505, column: 27, scope: !3729)
!3733 = !DILocation(line: 1505, column: 25, scope: !3729)
!3734 = !DILocation(line: 1506, column: 23, scope: !3729)
!3735 = !DILocation(line: 1507, column: 24, scope: !3729)
!3736 = !DILocation(line: 1507, column: 22, scope: !3729)
!3737 = !DILocation(line: 1507, column: 20, scope: !3729)
!3738 = !DILocation(line: 1508, column: 17, scope: !3729)
!3739 = !DILocation(line: 1511, column: 13, scope: !3460)
!3740 = !DILocation(line: 1514, column: 17, scope: !3741)
!3741 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1514, column: 17)
!3742 = !DILocation(line: 1514, column: 20, scope: !3741)
!3743 = !DILocation(line: 1514, column: 27, scope: !3741)
!3744 = !DILocation(line: 1514, column: 30, scope: !3741)
!3745 = !DILocation(line: 1514, column: 33, scope: !3741)
!3746 = !DILocation(line: 1514, column: 17, scope: !3460)
!3747 = !DILocation(line: 1515, column: 33, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3741, file: !3, line: 1514, column: 41)
!3749 = !DILocation(line: 1515, column: 41, scope: !3748)
!3750 = !DILocation(line: 1515, column: 49, scope: !3748)
!3751 = !DILocation(line: 1515, column: 47, scope: !3748)
!3752 = !DILocation(line: 1515, column: 52, scope: !3748)
!3753 = !DILocation(line: 1515, column: 22, scope: !3748)
!3754 = !DILocation(line: 1515, column: 20, scope: !3748)
!3755 = !DILocation(line: 1517, column: 21, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3748, file: !3, line: 1517, column: 21)
!3757 = !DILocation(line: 1517, column: 24, scope: !3756)
!3758 = !DILocation(line: 1517, column: 31, scope: !3756)
!3759 = !DILocation(line: 1517, column: 34, scope: !3756)
!3760 = !DILocation(line: 1517, column: 37, scope: !3756)
!3761 = !DILocation(line: 1517, column: 21, scope: !3748)
!3762 = !DILocation(line: 1518, column: 27, scope: !3763)
!3763 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1517, column: 45)
!3764 = !DILocation(line: 1519, column: 28, scope: !3763)
!3765 = !DILocation(line: 1519, column: 23, scope: !3763)
!3766 = !DILocation(line: 1519, column: 26, scope: !3763)
!3767 = !DILocation(line: 1520, column: 28, scope: !3763)
!3768 = !DILocation(line: 1520, column: 26, scope: !3763)
!3769 = !DILocation(line: 1520, column: 24, scope: !3763)
!3770 = !DILocation(line: 1521, column: 21, scope: !3763)
!3771 = !DILocation(line: 1523, column: 28, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3756, file: !3, line: 1523, column: 28)
!3773 = !DILocation(line: 1523, column: 31, scope: !3772)
!3774 = !DILocation(line: 1523, column: 28, scope: !3756)
!3775 = !DILocation(line: 1524, column: 21, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !3, line: 1523, column: 40)
!3777 = !DILocation(line: 1527, column: 25, scope: !3748)
!3778 = !DILocation(line: 1527, column: 23, scope: !3748)
!3779 = !DILocation(line: 1528, column: 17, scope: !3748)
!3780 = !DILocation(line: 1531, column: 27, scope: !3460)
!3781 = !DILocation(line: 1531, column: 30, scope: !3460)
!3782 = !DILocation(line: 1531, column: 17, scope: !3460)
!3783 = !DILocation(line: 1531, column: 15, scope: !3460)
!3784 = !DILocation(line: 1532, column: 17, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3460, file: !3, line: 1532, column: 17)
!3786 = !DILocation(line: 1532, column: 19, scope: !3785)
!3787 = !DILocation(line: 1532, column: 26, scope: !3785)
!3788 = !DILocation(line: 1532, column: 29, scope: !3785)
!3789 = !DILocation(line: 1532, column: 31, scope: !3785)
!3790 = !DILocation(line: 1532, column: 17, scope: !3460)
!3791 = !DILocation(line: 1533, column: 33, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3785, file: !3, line: 1532, column: 39)
!3793 = !DILocation(line: 1533, column: 41, scope: !3792)
!3794 = !DILocation(line: 1533, column: 49, scope: !3792)
!3795 = !DILocation(line: 1533, column: 47, scope: !3792)
!3796 = !DILocation(line: 1533, column: 51, scope: !3792)
!3797 = !DILocation(line: 1533, column: 57, scope: !3792)
!3798 = !DILocation(line: 1533, column: 22, scope: !3792)
!3799 = !DILocation(line: 1533, column: 20, scope: !3792)
!3800 = !DILocation(line: 1535, column: 21, scope: !3801)
!3801 = distinct !DILexicalBlock(scope: !3792, file: !3, line: 1535, column: 21)
!3802 = !DILocation(line: 1535, column: 24, scope: !3801)
!3803 = !DILocation(line: 1535, column: 21, scope: !3792)
!3804 = !DILocation(line: 1536, column: 27, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3801, file: !3, line: 1535, column: 32)
!3806 = !DILocation(line: 1537, column: 28, scope: !3805)
!3807 = !DILocation(line: 1537, column: 23, scope: !3805)
!3808 = !DILocation(line: 1537, column: 26, scope: !3805)
!3809 = !DILocation(line: 1538, column: 28, scope: !3805)
!3810 = !DILocation(line: 1538, column: 26, scope: !3805)
!3811 = !DILocation(line: 1538, column: 24, scope: !3805)
!3812 = !DILocation(line: 1539, column: 21, scope: !3805)
!3813 = !DILocation(line: 1541, column: 28, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3801, file: !3, line: 1541, column: 28)
!3815 = !DILocation(line: 1541, column: 31, scope: !3814)
!3816 = !DILocation(line: 1541, column: 28, scope: !3801)
!3817 = !DILocation(line: 1542, column: 21, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3814, file: !3, line: 1541, column: 39)
!3819 = !DILocation(line: 1542, column: 24, scope: !3818)
!3820 = !DILocation(line: 1542, column: 36, scope: !3818)
!3821 = !DILocation(line: 1543, column: 17, scope: !3818)
!3822 = !DILocation(line: 1545, column: 25, scope: !3792)
!3823 = !DILocation(line: 1545, column: 23, scope: !3792)
!3824 = !DILocation(line: 1546, column: 17, scope: !3792)
!3825 = !DILocation(line: 1549, column: 13, scope: !3460)
!3826 = distinct !{!3826, !3450, !3827}
!3827 = !DILocation(line: 1551, column: 5, scope: !1843)
!3828 = !DILocation(line: 1555, column: 18, scope: !1843)
!3829 = !DILocation(line: 1555, column: 22, scope: !1843)
!3830 = !DILocation(line: 1555, column: 25, scope: !1843)
!3831 = !DILocation(line: 1555, column: 29, scope: !1843)
!3832 = !DILocation(line: 1555, column: 20, scope: !1843)
!3833 = !DILocation(line: 1555, column: 5, scope: !1843)
!3834 = !DILocation(line: 1555, column: 8, scope: !1843)
!3835 = !DILocation(line: 1555, column: 12, scope: !1843)
!3836 = !DILocation(line: 1555, column: 16, scope: !1843)
!3837 = !{!1952, !1953, i64 416}
!3838 = !DILocation(line: 1557, column: 9, scope: !3839)
!3839 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1557, column: 9)
!3840 = !DILocation(line: 1557, column: 12, scope: !3839)
!3841 = !DILocation(line: 1557, column: 9, scope: !1843)
!3842 = !DILocation(line: 1558, column: 24, scope: !3843)
!3843 = distinct !DILexicalBlock(scope: !3839, file: !3, line: 1557, column: 21)
!3844 = !DILocation(line: 1558, column: 28, scope: !3843)
!3845 = !DILocation(line: 1558, column: 31, scope: !3843)
!3846 = !DILocation(line: 1558, column: 26, scope: !3843)
!3847 = !DILocation(line: 1558, column: 9, scope: !3843)
!3848 = !DILocation(line: 1558, column: 12, scope: !3843)
!3849 = !DILocation(line: 1558, column: 18, scope: !3843)
!3850 = !DILocation(line: 1558, column: 22, scope: !3843)
!3851 = !{!1952, !1953, i64 432}
!3852 = !DILocation(line: 1559, column: 25, scope: !3843)
!3853 = !DILocation(line: 1559, column: 28, scope: !3843)
!3854 = !DILocation(line: 1559, column: 9, scope: !3843)
!3855 = !DILocation(line: 1559, column: 12, scope: !3843)
!3856 = !DILocation(line: 1559, column: 18, scope: !3843)
!3857 = !DILocation(line: 1559, column: 23, scope: !3843)
!3858 = !{!1952, !1936, i64 436}
!3859 = !DILocation(line: 1560, column: 5, scope: !3843)
!3860 = !DILocation(line: 1562, column: 5, scope: !1843)
!3861 = !DILocation(line: 1562, column: 8, scope: !1843)
!3862 = !DILocation(line: 1562, column: 16, scope: !1843)
!3863 = !DILocation(line: 1564, column: 5, scope: !1843)
!3864 = !DILocation(line: 1568, column: 5, scope: !1843)
!3865 = !DILocation(line: 1568, column: 12, scope: !1843)
!3866 = !DILocation(line: 1568, column: 16, scope: !1843)
!3867 = !DILocation(line: 1568, column: 19, scope: !1843)
!3868 = !DILocation(line: 1568, column: 14, scope: !1843)
!3869 = !DILocation(line: 1569, column: 15, scope: !3870)
!3870 = distinct !DILexicalBlock(scope: !3871, file: !3, line: 1569, column: 13)
!3871 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1568, column: 28)
!3872 = !DILocation(line: 1569, column: 13, scope: !3870)
!3873 = !DILocation(line: 1569, column: 18, scope: !3870)
!3874 = !DILocation(line: 1569, column: 13, scope: !3871)
!3875 = !DILocation(line: 1570, column: 13, scope: !3876)
!3876 = distinct !DILexicalBlock(scope: !3870, file: !3, line: 1569, column: 26)
!3877 = distinct !{!3877, !3864, !3878}
!3878 = !DILocation(line: 1578, column: 5, scope: !1843)
!3879 = !DILocation(line: 1573, column: 23, scope: !3871)
!3880 = !DILocation(line: 1573, column: 25, scope: !3871)
!3881 = !DILocation(line: 1573, column: 31, scope: !3871)
!3882 = !DILocation(line: 1573, column: 34, scope: !3871)
!3883 = !DILocation(line: 1573, column: 29, scope: !3871)
!3884 = !DILocation(line: 1573, column: 9, scope: !3871)
!3885 = !DILocation(line: 1573, column: 12, scope: !3871)
!3886 = !DILocation(line: 1573, column: 17, scope: !3871)
!3887 = !DILocation(line: 1573, column: 21, scope: !3871)
!3888 = !{!1952, !1953, i64 424}
!3889 = !DILocation(line: 1574, column: 24, scope: !3871)
!3890 = !DILocation(line: 1574, column: 27, scope: !3871)
!3891 = !DILocation(line: 1574, column: 9, scope: !3871)
!3892 = !DILocation(line: 1574, column: 12, scope: !3871)
!3893 = !DILocation(line: 1574, column: 17, scope: !3871)
!3894 = !DILocation(line: 1574, column: 22, scope: !3871)
!3895 = !{!1952, !1936, i64 428}
!3896 = !DILocation(line: 1575, column: 9, scope: !3871)
!3897 = !DILocation(line: 1575, column: 12, scope: !3871)
!3898 = !DILocation(line: 1575, column: 23, scope: !3871)
!3899 = !DILocation(line: 1577, column: 9, scope: !3871)
!3900 = !DILocation(line: 1580, column: 18, scope: !1843)
!3901 = !DILocation(line: 1580, column: 22, scope: !1843)
!3902 = !DILocation(line: 1580, column: 25, scope: !1843)
!3903 = !DILocation(line: 1580, column: 29, scope: !1843)
!3904 = !DILocation(line: 1580, column: 20, scope: !1843)
!3905 = !DILocation(line: 1580, column: 5, scope: !1843)
!3906 = !DILocation(line: 1580, column: 8, scope: !1843)
!3907 = !DILocation(line: 1580, column: 12, scope: !1843)
!3908 = !DILocation(line: 1580, column: 16, scope: !1843)
!3909 = !DILocation(line: 1582, column: 9, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !1843, file: !3, line: 1582, column: 9)
!3911 = !DILocation(line: 1582, column: 12, scope: !3910)
!3912 = !DILocation(line: 1582, column: 9, scope: !1843)
!3913 = !DILocation(line: 1583, column: 24, scope: !3914)
!3914 = distinct !DILexicalBlock(scope: !3910, file: !3, line: 1582, column: 21)
!3915 = !DILocation(line: 1583, column: 28, scope: !3914)
!3916 = !DILocation(line: 1583, column: 31, scope: !3914)
!3917 = !DILocation(line: 1583, column: 26, scope: !3914)
!3918 = !DILocation(line: 1583, column: 9, scope: !3914)
!3919 = !DILocation(line: 1583, column: 12, scope: !3914)
!3920 = !DILocation(line: 1583, column: 18, scope: !3914)
!3921 = !DILocation(line: 1583, column: 22, scope: !3914)
!3922 = !DILocation(line: 1584, column: 25, scope: !3914)
!3923 = !DILocation(line: 1584, column: 28, scope: !3914)
!3924 = !DILocation(line: 1584, column: 9, scope: !3914)
!3925 = !DILocation(line: 1584, column: 12, scope: !3914)
!3926 = !DILocation(line: 1584, column: 18, scope: !3914)
!3927 = !DILocation(line: 1584, column: 23, scope: !3914)
!3928 = !DILocation(line: 1585, column: 5, scope: !3914)
!3929 = !DILocation(line: 1587, column: 5, scope: !1843)
!3930 = !DILocation(line: 1587, column: 8, scope: !1843)
!3931 = !DILocation(line: 1587, column: 16, scope: !1843)
!3932 = !DILocation(line: 1589, column: 5, scope: !1843)
!3933 = !DILocation(line: 1590, column: 1, scope: !1843)
!3934 = !DILocation(line: 1594, column: 48, scope: !1864)
!3935 = !DILocation(line: 1594, column: 62, scope: !1864)
!3936 = !DILocation(line: 1595, column: 24, scope: !1864)
!3937 = !DILocation(line: 1597, column: 5, scope: !1864)
!3938 = !DILocation(line: 1597, column: 14, scope: !1864)
!3939 = !DILocation(line: 1598, column: 5, scope: !1864)
!3940 = !DILocation(line: 1598, column: 14, scope: !1864)
!3941 = !DILocation(line: 1599, column: 5, scope: !1864)
!3942 = !DILocation(line: 1613, column: 7, scope: !1864)
!3943 = !DILocation(line: 1615, column: 13, scope: !1864)
!3944 = !DILocation(line: 1615, column: 16, scope: !1864)
!3945 = !DILocation(line: 1615, column: 11, scope: !1864)
!3946 = !DILocation(line: 1617, column: 14, scope: !3947)
!3947 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 1617, column: 5)
!3948 = !DILocation(line: 1617, column: 17, scope: !3947)
!3949 = !DILocation(line: 1617, column: 12, scope: !3947)
!3950 = !DILocation(line: 1617, column: 10, scope: !3947)
!3951 = !DILocation(line: 1617, column: 22, scope: !3952)
!3952 = distinct !DILexicalBlock(scope: !3947, file: !3, line: 1617, column: 5)
!3953 = !DILocation(line: 1617, column: 26, scope: !3952)
!3954 = !DILocation(line: 1617, column: 29, scope: !3952)
!3955 = !DILocation(line: 1617, column: 24, scope: !3952)
!3956 = !DILocation(line: 1617, column: 5, scope: !3947)
!3957 = !DILocation(line: 1618, column: 15, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3952, file: !3, line: 1617, column: 40)
!3959 = !DILocation(line: 1618, column: 14, scope: !3958)
!3960 = !DILocation(line: 1618, column: 12, scope: !3958)
!3961 = !DILocation(line: 1620, column: 17, scope: !3958)
!3962 = !DILocation(line: 1620, column: 9, scope: !3958)
!3963 = !DILocation(line: 1624, column: 21, scope: !3964)
!3964 = distinct !DILexicalBlock(scope: !3958, file: !3, line: 1620, column: 24)
!3965 = !DILocation(line: 1624, column: 13, scope: !3964)
!3966 = !DILocation(line: 1626, column: 23, scope: !3967)
!3967 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1624, column: 25)
!3968 = !DILocation(line: 1627, column: 17, scope: !3967)
!3969 = !DILocation(line: 1629, column: 17, scope: !3967)
!3970 = !DILocation(line: 1631, column: 13, scope: !3964)
!3971 = !DILocation(line: 1634, column: 21, scope: !3964)
!3972 = !DILocation(line: 1634, column: 13, scope: !3964)
!3973 = !DILocation(line: 1636, column: 23, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1634, column: 25)
!3975 = !DILocation(line: 1637, column: 17, scope: !3974)
!3976 = !DILocation(line: 1639, column: 17, scope: !3974)
!3977 = !DILocation(line: 1641, column: 13, scope: !3964)
!3978 = !DILocation(line: 1644, column: 21, scope: !3964)
!3979 = !DILocation(line: 1644, column: 13, scope: !3964)
!3980 = !DILocation(line: 1646, column: 23, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1644, column: 25)
!3982 = !DILocation(line: 1647, column: 17, scope: !3981)
!3983 = !DILocation(line: 1649, column: 17, scope: !3981)
!3984 = !DILocation(line: 1651, column: 13, scope: !3964)
!3985 = !DILocation(line: 1654, column: 21, scope: !3964)
!3986 = !DILocation(line: 1654, column: 13, scope: !3964)
!3987 = !DILocation(line: 1656, column: 23, scope: !3988)
!3988 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1654, column: 25)
!3989 = !DILocation(line: 1657, column: 17, scope: !3988)
!3990 = !DILocation(line: 1659, column: 17, scope: !3988)
!3991 = !DILocation(line: 1661, column: 13, scope: !3964)
!3992 = !DILocation(line: 1664, column: 21, scope: !3964)
!3993 = !DILocation(line: 1664, column: 13, scope: !3964)
!3994 = !DILocation(line: 1666, column: 23, scope: !3995)
!3995 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1664, column: 25)
!3996 = !DILocation(line: 1667, column: 17, scope: !3995)
!3997 = !DILocation(line: 1669, column: 17, scope: !3995)
!3998 = !DILocation(line: 1671, column: 13, scope: !3964)
!3999 = !DILocation(line: 1675, column: 17, scope: !4000)
!4000 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1675, column: 17)
!4001 = !DILocation(line: 1675, column: 20, scope: !4000)
!4002 = !DILocation(line: 1675, column: 26, scope: !4000)
!4003 = !DILocation(line: 1675, column: 29, scope: !4000)
!4004 = !DILocation(line: 1675, column: 32, scope: !4000)
!4005 = !DILocation(line: 1675, column: 17, scope: !3964)
!4006 = !DILocation(line: 1676, column: 17, scope: !4007)
!4007 = distinct !DILexicalBlock(scope: !4000, file: !3, line: 1675, column: 39)
!4008 = !DILocation(line: 1679, column: 29, scope: !3964)
!4009 = !DILocation(line: 1679, column: 32, scope: !3964)
!4010 = !DILocation(line: 1679, column: 13, scope: !3964)
!4011 = !DILocation(line: 1679, column: 16, scope: !3964)
!4012 = !DILocation(line: 1679, column: 27, scope: !3964)
!4013 = !DILocation(line: 1680, column: 19, scope: !3964)
!4014 = !DILocation(line: 1681, column: 13, scope: !3964)
!4015 = !DILocation(line: 1685, column: 17, scope: !4016)
!4016 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1685, column: 17)
!4017 = !DILocation(line: 1685, column: 20, scope: !4016)
!4018 = !DILocation(line: 1685, column: 17, scope: !3964)
!4019 = !DILocation(line: 1686, column: 23, scope: !4020)
!4020 = distinct !DILexicalBlock(scope: !4016, file: !3, line: 1685, column: 28)
!4021 = !DILocation(line: 1687, column: 17, scope: !4020)
!4022 = !DILocation(line: 1690, column: 17, scope: !4023)
!4023 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1690, column: 17)
!4024 = !DILocation(line: 1690, column: 20, scope: !4023)
!4025 = !DILocation(line: 1690, column: 26, scope: !4023)
!4026 = !DILocation(line: 1690, column: 29, scope: !4023)
!4027 = !DILocation(line: 1690, column: 32, scope: !4023)
!4028 = !DILocation(line: 1690, column: 17, scope: !3964)
!4029 = !DILocation(line: 1691, column: 17, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !4023, file: !3, line: 1690, column: 39)
!4031 = !DILocation(line: 1694, column: 17, scope: !4032)
!4032 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1694, column: 17)
!4033 = !DILocation(line: 1694, column: 20, scope: !4032)
!4034 = !DILocation(line: 1694, column: 31, scope: !4032)
!4035 = !DILocation(line: 1694, column: 17, scope: !3964)
!4036 = !DILocation(line: 1695, column: 17, scope: !4037)
!4037 = distinct !DILexicalBlock(scope: !4032, file: !3, line: 1694, column: 37)
!4038 = !DILocation(line: 1698, column: 29, scope: !3964)
!4039 = !DILocation(line: 1698, column: 32, scope: !3964)
!4040 = !DILocation(line: 1698, column: 43, scope: !3964)
!4041 = !DILocation(line: 1698, column: 50, scope: !3964)
!4042 = !DILocation(line: 1698, column: 48, scope: !3964)
!4043 = !DILocation(line: 1698, column: 53, scope: !3964)
!4044 = !DILocation(line: 1698, column: 13, scope: !3964)
!4045 = !DILocation(line: 1698, column: 16, scope: !3964)
!4046 = !DILocation(line: 1698, column: 27, scope: !3964)
!4047 = !DILocation(line: 1699, column: 13, scope: !3964)
!4048 = !DILocation(line: 1703, column: 17, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1703, column: 17)
!4050 = !DILocation(line: 1703, column: 20, scope: !4049)
!4051 = !DILocation(line: 1703, column: 26, scope: !4049)
!4052 = !DILocation(line: 1703, column: 29, scope: !4049)
!4053 = !DILocation(line: 1703, column: 32, scope: !4049)
!4054 = !DILocation(line: 1703, column: 17, scope: !3964)
!4055 = !DILocation(line: 1704, column: 17, scope: !4056)
!4056 = distinct !DILexicalBlock(scope: !4049, file: !3, line: 1703, column: 39)
!4057 = !DILocation(line: 1707, column: 29, scope: !3964)
!4058 = !DILocation(line: 1707, column: 32, scope: !3964)
!4059 = !DILocation(line: 1707, column: 13, scope: !3964)
!4060 = !DILocation(line: 1707, column: 16, scope: !3964)
!4061 = !DILocation(line: 1707, column: 27, scope: !3964)
!4062 = !DILocation(line: 1708, column: 19, scope: !3964)
!4063 = !DILocation(line: 1709, column: 13, scope: !3964)
!4064 = !DILocation(line: 1713, column: 17, scope: !4065)
!4065 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1713, column: 17)
!4066 = !DILocation(line: 1713, column: 20, scope: !4065)
!4067 = !DILocation(line: 1713, column: 17, scope: !3964)
!4068 = !DILocation(line: 1714, column: 23, scope: !4069)
!4069 = distinct !DILexicalBlock(scope: !4065, file: !3, line: 1713, column: 28)
!4070 = !DILocation(line: 1715, column: 17, scope: !4069)
!4071 = !DILocation(line: 1718, column: 17, scope: !4072)
!4072 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1718, column: 17)
!4073 = !DILocation(line: 1718, column: 20, scope: !4072)
!4074 = !DILocation(line: 1718, column: 26, scope: !4072)
!4075 = !DILocation(line: 1718, column: 29, scope: !4072)
!4076 = !DILocation(line: 1718, column: 32, scope: !4072)
!4077 = !DILocation(line: 1718, column: 17, scope: !3964)
!4078 = !DILocation(line: 1719, column: 17, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4072, file: !3, line: 1718, column: 39)
!4080 = !DILocation(line: 1722, column: 17, scope: !4081)
!4081 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1722, column: 17)
!4082 = !DILocation(line: 1722, column: 20, scope: !4081)
!4083 = !DILocation(line: 1722, column: 31, scope: !4081)
!4084 = !DILocation(line: 1722, column: 17, scope: !3964)
!4085 = !DILocation(line: 1723, column: 17, scope: !4086)
!4086 = distinct !DILexicalBlock(scope: !4081, file: !3, line: 1722, column: 37)
!4087 = !DILocation(line: 1726, column: 29, scope: !3964)
!4088 = !DILocation(line: 1726, column: 32, scope: !3964)
!4089 = !DILocation(line: 1726, column: 43, scope: !3964)
!4090 = !DILocation(line: 1726, column: 50, scope: !3964)
!4091 = !DILocation(line: 1726, column: 48, scope: !3964)
!4092 = !DILocation(line: 1726, column: 53, scope: !3964)
!4093 = !DILocation(line: 1726, column: 13, scope: !3964)
!4094 = !DILocation(line: 1726, column: 16, scope: !3964)
!4095 = !DILocation(line: 1726, column: 27, scope: !3964)
!4096 = !DILocation(line: 1727, column: 13, scope: !3964)
!4097 = !DILocation(line: 1731, column: 17, scope: !4098)
!4098 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1731, column: 17)
!4099 = !DILocation(line: 1731, column: 20, scope: !4098)
!4100 = !DILocation(line: 1731, column: 17, scope: !3964)
!4101 = !DILocation(line: 1732, column: 17, scope: !4102)
!4102 = distinct !DILexicalBlock(scope: !4098, file: !3, line: 1731, column: 28)
!4103 = !DILocation(line: 1735, column: 17, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1735, column: 17)
!4105 = !DILocation(line: 1735, column: 20, scope: !4104)
!4106 = !DILocation(line: 1735, column: 26, scope: !4104)
!4107 = !DILocation(line: 1735, column: 29, scope: !4104)
!4108 = !DILocation(line: 1735, column: 32, scope: !4104)
!4109 = !DILocation(line: 1735, column: 17, scope: !3964)
!4110 = !DILocation(line: 1736, column: 17, scope: !4111)
!4111 = distinct !DILexicalBlock(scope: !4104, file: !3, line: 1735, column: 39)
!4112 = !DILocation(line: 1739, column: 28, scope: !3964)
!4113 = !DILocation(line: 1739, column: 36, scope: !3964)
!4114 = !{!4115, !1953, i64 4}
!4115 = !{!"", !1953, i64 0, !1953, i64 4, !1953, i64 8, !1936, i64 12, !1936, i64 16}
!4116 = !DILocation(line: 1739, column: 41, scope: !3964)
!4117 = !DILocation(line: 1739, column: 48, scope: !3964)
!4118 = !DILocation(line: 1739, column: 46, scope: !3964)
!4119 = !DILocation(line: 1739, column: 51, scope: !3964)
!4120 = !DILocation(line: 1739, column: 13, scope: !3964)
!4121 = !DILocation(line: 1739, column: 21, scope: !3964)
!4122 = !DILocation(line: 1739, column: 26, scope: !3964)
!4123 = !DILocation(line: 1741, column: 19, scope: !4124)
!4124 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1741, column: 17)
!4125 = !DILocation(line: 1741, column: 27, scope: !4124)
!4126 = !DILocation(line: 1741, column: 17, scope: !4124)
!4127 = !{!4115, !1953, i64 8}
!4128 = !DILocation(line: 1741, column: 33, scope: !4124)
!4129 = !DILocation(line: 1741, column: 17, scope: !3964)
!4130 = !DILocation(line: 1742, column: 23, scope: !4131)
!4131 = distinct !DILexicalBlock(scope: !4124, file: !3, line: 1741, column: 39)
!4132 = !DILocation(line: 1743, column: 33, scope: !4131)
!4133 = !DILocation(line: 1743, column: 35, scope: !4131)
!4134 = !DILocation(line: 1743, column: 17, scope: !4131)
!4135 = !DILocation(line: 1743, column: 25, scope: !4131)
!4136 = !DILocation(line: 1743, column: 31, scope: !4131)
!4137 = !{!4115, !1936, i64 12}
!4138 = !DILocation(line: 1744, column: 13, scope: !4131)
!4139 = !DILocation(line: 1746, column: 13, scope: !3964)
!4140 = !DILocation(line: 1750, column: 21, scope: !3964)
!4141 = !DILocation(line: 1750, column: 13, scope: !3964)
!4142 = !DILocation(line: 1752, column: 23, scope: !4143)
!4143 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1750, column: 25)
!4144 = !DILocation(line: 1753, column: 17, scope: !4143)
!4145 = !DILocation(line: 1755, column: 23, scope: !4143)
!4146 = !DILocation(line: 1756, column: 17, scope: !4143)
!4147 = !DILocation(line: 1758, column: 23, scope: !4143)
!4148 = !DILocation(line: 1759, column: 17, scope: !4143)
!4149 = !DILocation(line: 1761, column: 17, scope: !4143)
!4150 = !DILocation(line: 1763, column: 17, scope: !4143)
!4151 = !DILocation(line: 1765, column: 13, scope: !3964)
!4152 = !DILocation(line: 1769, column: 21, scope: !3964)
!4153 = !DILocation(line: 1769, column: 13, scope: !3964)
!4154 = !DILocation(line: 1771, column: 23, scope: !4155)
!4155 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1769, column: 25)
!4156 = !DILocation(line: 1773, column: 17, scope: !4155)
!4157 = !DILocation(line: 1775, column: 17, scope: !4155)
!4158 = !DILocation(line: 1777, column: 13, scope: !3964)
!4159 = !DILocation(line: 1781, column: 27, scope: !3964)
!4160 = !DILocation(line: 1781, column: 29, scope: !3964)
!4161 = !DILocation(line: 1781, column: 13, scope: !3964)
!4162 = !DILocation(line: 1781, column: 21, scope: !3964)
!4163 = !DILocation(line: 1781, column: 25, scope: !3964)
!4164 = !{!4115, !1936, i64 16}
!4165 = !DILocation(line: 1782, column: 21, scope: !3964)
!4166 = !DILocation(line: 1782, column: 13, scope: !3964)
!4167 = !DILocation(line: 1784, column: 17, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !3964, file: !3, line: 1782, column: 25)
!4169 = !DILocation(line: 1786, column: 17, scope: !4168)
!4170 = !DILocation(line: 1789, column: 5, scope: !3958)
!4171 = !DILocation(line: 1617, column: 36, scope: !3952)
!4172 = !DILocation(line: 1617, column: 5, scope: !3952)
!4173 = distinct !{!4173, !3956, !4174}
!4174 = !DILocation(line: 1789, column: 5, scope: !3947)
!4175 = !DILocation(line: 1791, column: 14, scope: !1864)
!4176 = !DILocation(line: 1791, column: 5, scope: !1864)
!4177 = !DILocation(line: 1791, column: 8, scope: !1864)
!4178 = !DILocation(line: 1791, column: 12, scope: !1864)
!4179 = !DILocation(line: 1792, column: 16, scope: !1864)
!4180 = !DILocation(line: 1792, column: 5, scope: !1864)
!4181 = !DILocation(line: 1792, column: 8, scope: !1864)
!4182 = !DILocation(line: 1792, column: 14, scope: !1864)
!4183 = !DILocation(line: 1794, column: 5, scope: !1864)
!4184 = !DILocation(line: 1798, column: 14, scope: !1864)
!4185 = !DILocation(line: 1798, column: 16, scope: !1864)
!4186 = !DILocation(line: 1798, column: 5, scope: !1864)
!4187 = !DILocation(line: 1798, column: 8, scope: !1864)
!4188 = !DILocation(line: 1798, column: 12, scope: !1864)
!4189 = !DILocation(line: 1800, column: 9, scope: !4190)
!4190 = distinct !DILexicalBlock(scope: !1864, file: !3, line: 1800, column: 9)
!4191 = !DILocation(line: 1800, column: 17, scope: !4190)
!4192 = !DILocation(line: 1800, column: 21, scope: !4190)
!4193 = !DILocation(line: 1800, column: 9, scope: !1864)
!4194 = !DILocation(line: 1801, column: 23, scope: !4195)
!4195 = distinct !DILexicalBlock(scope: !4190, file: !3, line: 1800, column: 30)
!4196 = !DILocation(line: 1801, column: 9, scope: !4195)
!4197 = !DILocation(line: 1801, column: 17, scope: !4195)
!4198 = !DILocation(line: 1801, column: 21, scope: !4195)
!4199 = !DILocation(line: 1802, column: 5, scope: !4195)
!4200 = !DILocation(line: 1804, column: 28, scope: !1864)
!4201 = !DILocation(line: 1804, column: 31, scope: !1864)
!4202 = !DILocation(line: 1804, column: 42, scope: !1864)
!4203 = !DILocation(line: 1804, column: 51, scope: !1864)
!4204 = !DILocation(line: 1804, column: 54, scope: !1864)
!4205 = !DILocation(line: 1804, column: 49, scope: !1864)
!4206 = !DILocation(line: 1804, column: 5, scope: !1864)
!4207 = !DILocation(line: 1804, column: 13, scope: !1864)
!4208 = !DILocation(line: 1804, column: 26, scope: !1864)
!4209 = !{!4115, !1953, i64 0}
!4210 = !DILocation(line: 1805, column: 5, scope: !1864)
!4211 = !DILocation(line: 1805, column: 8, scope: !1864)
!4212 = !DILocation(line: 1805, column: 14, scope: !1864)
!4213 = !DILocation(line: 1807, column: 5, scope: !1864)
!4214 = !DILocation(line: 1808, column: 1, scope: !1864)
!4215 = distinct !DISubprogram(name: "ngx_http_parse_unsafe_uri", scope: !3, file: !3, line: 1812, type: !4216, isLocal: false, isDefinition: true, scopeLine: 1814, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4218)
!4216 = !DISubroutineType(types: !4217)
!4217 = !{!9, !14, !650, !650, !1026}
!4218 = !{!4219, !4220, !4221, !4222, !4223, !4224, !4225, !4226, !4227, !4228}
!4219 = !DILocalVariable(name: "r", arg: 1, scope: !4215, file: !3, line: 1812, type: !14)
!4220 = !DILocalVariable(name: "uri", arg: 2, scope: !4215, file: !3, line: 1812, type: !650)
!4221 = !DILocalVariable(name: "args", arg: 3, scope: !4215, file: !3, line: 1813, type: !650)
!4222 = !DILocalVariable(name: "flags", arg: 4, scope: !4215, file: !3, line: 1813, type: !1026)
!4223 = !DILocalVariable(name: "ch", scope: !4215, file: !3, line: 1815, type: !93)
!4224 = !DILocalVariable(name: "p", scope: !4215, file: !3, line: 1815, type: !92)
!4225 = !DILocalVariable(name: "src", scope: !4215, file: !3, line: 1815, type: !92)
!4226 = !DILocalVariable(name: "dst", scope: !4215, file: !3, line: 1815, type: !92)
!4227 = !DILocalVariable(name: "len", scope: !4215, file: !3, line: 1816, type: !90)
!4228 = !DILocalVariable(name: "quoted", scope: !4215, file: !3, line: 1817, type: !66)
!4229 = !DILocation(line: 1812, column: 47, scope: !4215)
!4230 = !DILocation(line: 1812, column: 61, scope: !4215)
!4231 = !DILocation(line: 1813, column: 16, scope: !4215)
!4232 = !DILocation(line: 1813, column: 34, scope: !4215)
!4233 = !DILocation(line: 1815, column: 5, scope: !4215)
!4234 = !DILocation(line: 1815, column: 17, scope: !4215)
!4235 = !DILocation(line: 1815, column: 22, scope: !4215)
!4236 = !DILocation(line: 1815, column: 26, scope: !4215)
!4237 = !DILocation(line: 1815, column: 32, scope: !4215)
!4238 = !DILocation(line: 1816, column: 5, scope: !4215)
!4239 = !DILocation(line: 1816, column: 17, scope: !4215)
!4240 = !DILocation(line: 1817, column: 5, scope: !4215)
!4241 = !DILocation(line: 1817, column: 17, scope: !4215)
!4242 = !DILocation(line: 1819, column: 11, scope: !4215)
!4243 = !DILocation(line: 1819, column: 16, scope: !4215)
!4244 = !{!1958, !1953, i64 0}
!4245 = !DILocation(line: 1819, column: 9, scope: !4215)
!4246 = !DILocation(line: 1820, column: 9, scope: !4215)
!4247 = !DILocation(line: 1820, column: 14, scope: !4215)
!4248 = !{!1958, !1936, i64 4}
!4249 = !DILocation(line: 1820, column: 7, scope: !4215)
!4250 = !DILocation(line: 1821, column: 12, scope: !4215)
!4251 = !DILocation(line: 1823, column: 9, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 1823, column: 9)
!4253 = !DILocation(line: 1823, column: 13, scope: !4252)
!4254 = !DILocation(line: 1823, column: 18, scope: !4252)
!4255 = !DILocation(line: 1823, column: 21, scope: !4252)
!4256 = !DILocation(line: 1823, column: 26, scope: !4252)
!4257 = !DILocation(line: 1823, column: 9, scope: !4215)
!4258 = !DILocation(line: 1824, column: 9, scope: !4259)
!4259 = distinct !DILexicalBlock(scope: !4252, file: !3, line: 1823, column: 34)
!4260 = !DILocation(line: 1827, column: 9, scope: !4261)
!4261 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 1827, column: 9)
!4262 = !DILocation(line: 1827, column: 14, scope: !4261)
!4263 = !DILocation(line: 1827, column: 21, scope: !4261)
!4264 = !DILocation(line: 1827, column: 24, scope: !4261)
!4265 = !DILocation(line: 1827, column: 28, scope: !4261)
!4266 = !DILocation(line: 1827, column: 32, scope: !4261)
!4267 = !DILocation(line: 1827, column: 35, scope: !4261)
!4268 = !DILocation(line: 1827, column: 40, scope: !4261)
!4269 = !DILocation(line: 1828, column: 9, scope: !4261)
!4270 = !DILocation(line: 1828, column: 13, scope: !4261)
!4271 = !DILocation(line: 1828, column: 17, scope: !4261)
!4272 = !DILocation(line: 1828, column: 22, scope: !4261)
!4273 = !DILocation(line: 1828, column: 25, scope: !4261)
!4274 = !DILocation(line: 1827, column: 9, scope: !4215)
!4275 = !DILocation(line: 1830, column: 9, scope: !4276)
!4276 = distinct !DILexicalBlock(scope: !4261, file: !3, line: 1829, column: 5)
!4277 = !DILocation(line: 1833, column: 5, scope: !4215)
!4278 = !DILocation(line: 1833, column: 24, scope: !4279)
!4279 = distinct !DILexicalBlock(scope: !4280, file: !3, line: 1833, column: 5)
!4280 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 1833, column: 5)
!4281 = !DILocation(line: 1833, column: 5, scope: !4280)
!4282 = !DILocation(line: 1835, column: 16, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4279, file: !3, line: 1833, column: 36)
!4284 = !DILocation(line: 1835, column: 14, scope: !4283)
!4285 = !DILocation(line: 1835, column: 12, scope: !4283)
!4286 = !DILocation(line: 1837, column: 13, scope: !4287)
!4287 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1837, column: 13)
!4288 = !DILocation(line: 1837, column: 16, scope: !4287)
!4289 = !DILocation(line: 1837, column: 13, scope: !4283)
!4290 = !DILocation(line: 1838, column: 20, scope: !4291)
!4291 = distinct !DILexicalBlock(scope: !4287, file: !3, line: 1837, column: 24)
!4292 = !DILocation(line: 1839, column: 13, scope: !4291)
!4293 = !DILocation(line: 1842, column: 19, scope: !4294)
!4294 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1842, column: 13)
!4295 = !DILocation(line: 1842, column: 22, scope: !4294)
!4296 = !DILocation(line: 1842, column: 13, scope: !4294)
!4297 = !DILocation(line: 1842, column: 38, scope: !4294)
!4298 = !DILocation(line: 1842, column: 41, scope: !4294)
!4299 = !DILocation(line: 1842, column: 34, scope: !4294)
!4300 = !DILocation(line: 1842, column: 28, scope: !4294)
!4301 = !DILocation(line: 1842, column: 13, scope: !4283)
!4302 = !DILocation(line: 1843, column: 13, scope: !4303)
!4303 = distinct !DILexicalBlock(scope: !4294, file: !3, line: 1842, column: 51)
!4304 = !DILocation(line: 1846, column: 13, scope: !4305)
!4305 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1846, column: 13)
!4306 = !DILocation(line: 1846, column: 16, scope: !4305)
!4307 = !DILocation(line: 1846, column: 13, scope: !4283)
!4308 = !DILocation(line: 1847, column: 25, scope: !4309)
!4309 = distinct !DILexicalBlock(scope: !4305, file: !3, line: 1846, column: 24)
!4310 = !DILocation(line: 1847, column: 29, scope: !4309)
!4311 = !DILocation(line: 1847, column: 13, scope: !4309)
!4312 = !DILocation(line: 1847, column: 19, scope: !4309)
!4313 = !DILocation(line: 1847, column: 23, scope: !4309)
!4314 = !DILocation(line: 1848, column: 26, scope: !4309)
!4315 = !DILocation(line: 1848, column: 13, scope: !4309)
!4316 = !DILocation(line: 1848, column: 19, scope: !4309)
!4317 = !DILocation(line: 1848, column: 24, scope: !4309)
!4318 = !DILocation(line: 1849, column: 25, scope: !4309)
!4319 = !DILocation(line: 1849, column: 13, scope: !4309)
!4320 = !DILocation(line: 1849, column: 18, scope: !4309)
!4321 = !DILocation(line: 1849, column: 22, scope: !4309)
!4322 = !DILocation(line: 1851, column: 13, scope: !4309)
!4323 = !DILocation(line: 1854, column: 13, scope: !4324)
!4324 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1854, column: 13)
!4325 = !DILocation(line: 1854, column: 16, scope: !4324)
!4326 = !DILocation(line: 1854, column: 13, scope: !4283)
!4327 = !DILocation(line: 1855, column: 13, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4324, file: !3, line: 1854, column: 25)
!4329 = !DILocation(line: 1858, column: 13, scope: !4330)
!4330 = distinct !DILexicalBlock(scope: !4283, file: !3, line: 1858, column: 13)
!4331 = !DILocation(line: 1858, column: 36, scope: !4330)
!4332 = !DILocation(line: 1858, column: 39, scope: !4330)
!4333 = !DILocation(line: 1858, column: 43, scope: !4330)
!4334 = !DILocation(line: 1858, column: 13, scope: !4283)
!4335 = !DILocation(line: 1862, column: 17, scope: !4336)
!4336 = distinct !DILexicalBlock(scope: !4337, file: !3, line: 1862, column: 17)
!4337 = distinct !DILexicalBlock(scope: !4330, file: !3, line: 1858, column: 48)
!4338 = !DILocation(line: 1862, column: 22, scope: !4336)
!4339 = !DILocation(line: 1862, column: 29, scope: !4336)
!4340 = !DILocation(line: 1862, column: 32, scope: !4336)
!4341 = !DILocation(line: 1862, column: 37, scope: !4336)
!4342 = !DILocation(line: 1863, column: 17, scope: !4336)
!4343 = !DILocation(line: 1863, column: 21, scope: !4336)
!4344 = !DILocation(line: 1863, column: 25, scope: !4336)
!4345 = !DILocation(line: 1863, column: 30, scope: !4336)
!4346 = !DILocation(line: 1863, column: 33, scope: !4336)
!4347 = !DILocation(line: 1862, column: 17, scope: !4337)
!4348 = !DILocation(line: 1865, column: 17, scope: !4349)
!4349 = distinct !DILexicalBlock(scope: !4336, file: !3, line: 1864, column: 13)
!4350 = !DILocation(line: 1867, column: 9, scope: !4337)
!4351 = !DILocation(line: 1868, column: 5, scope: !4283)
!4352 = !DILocation(line: 1833, column: 32, scope: !4279)
!4353 = !DILocation(line: 1833, column: 5, scope: !4279)
!4354 = distinct !{!4354, !4281, !4355}
!4355 = !DILocation(line: 1868, column: 5, scope: !4280)
!4356 = !DILocation(line: 1870, column: 9, scope: !4357)
!4357 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 1870, column: 9)
!4358 = !DILocation(line: 1870, column: 9, scope: !4215)
!4359 = !DILocation(line: 1874, column: 15, scope: !4360)
!4360 = distinct !DILexicalBlock(scope: !4357, file: !3, line: 1870, column: 17)
!4361 = !DILocation(line: 1874, column: 20, scope: !4360)
!4362 = !DILocation(line: 1874, column: 13, scope: !4360)
!4363 = !DILocation(line: 1876, column: 27, scope: !4360)
!4364 = !DILocation(line: 1876, column: 30, scope: !4360)
!4365 = !{!1952, !1936, i64 44}
!4366 = !DILocation(line: 1876, column: 36, scope: !4360)
!4367 = !DILocation(line: 1876, column: 41, scope: !4360)
!4368 = !DILocation(line: 1876, column: 15, scope: !4360)
!4369 = !DILocation(line: 1876, column: 13, scope: !4360)
!4370 = !DILocation(line: 1877, column: 13, scope: !4371)
!4371 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 1877, column: 13)
!4372 = !DILocation(line: 1877, column: 17, scope: !4371)
!4373 = !DILocation(line: 1877, column: 13, scope: !4360)
!4374 = !DILocation(line: 1878, column: 13, scope: !4375)
!4375 = distinct !DILexicalBlock(scope: !4371, file: !3, line: 1877, column: 26)
!4376 = !DILocation(line: 1881, column: 21, scope: !4360)
!4377 = !DILocation(line: 1881, column: 9, scope: !4360)
!4378 = !DILocation(line: 1881, column: 14, scope: !4360)
!4379 = !DILocation(line: 1881, column: 19, scope: !4360)
!4380 = !DILocation(line: 1883, column: 38, scope: !4360)
!4381 = !DILocation(line: 1883, column: 43, scope: !4360)
!4382 = !DILocation(line: 1883, column: 9, scope: !4360)
!4383 = !DILocation(line: 1885, column: 20, scope: !4360)
!4384 = !DILocation(line: 1885, column: 26, scope: !4360)
!4385 = !DILocation(line: 1885, column: 31, scope: !4360)
!4386 = !DILocation(line: 1885, column: 24, scope: !4360)
!4387 = !DILocation(line: 1885, column: 9, scope: !4360)
!4388 = !DILocation(line: 1885, column: 14, scope: !4360)
!4389 = !DILocation(line: 1885, column: 18, scope: !4360)
!4390 = !DILocation(line: 1890, column: 15, scope: !4360)
!4391 = !DILocation(line: 1890, column: 20, scope: !4360)
!4392 = !DILocation(line: 1890, column: 13, scope: !4360)
!4393 = !DILocation(line: 1891, column: 13, scope: !4360)
!4394 = !DILocation(line: 1891, column: 18, scope: !4360)
!4395 = !DILocation(line: 1891, column: 11, scope: !4360)
!4396 = !DILocation(line: 1893, column: 13, scope: !4397)
!4397 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 1893, column: 13)
!4398 = !DILocation(line: 1893, column: 18, scope: !4397)
!4399 = !DILocation(line: 1893, column: 25, scope: !4397)
!4400 = !DILocation(line: 1893, column: 28, scope: !4397)
!4401 = !DILocation(line: 1893, column: 32, scope: !4397)
!4402 = !DILocation(line: 1893, column: 36, scope: !4397)
!4403 = !DILocation(line: 1893, column: 39, scope: !4397)
!4404 = !DILocation(line: 1893, column: 44, scope: !4397)
!4405 = !DILocation(line: 1894, column: 13, scope: !4397)
!4406 = !DILocation(line: 1894, column: 17, scope: !4397)
!4407 = !DILocation(line: 1894, column: 21, scope: !4397)
!4408 = !DILocation(line: 1894, column: 26, scope: !4397)
!4409 = !DILocation(line: 1894, column: 29, scope: !4397)
!4410 = !DILocation(line: 1893, column: 13, scope: !4360)
!4411 = !DILocation(line: 1896, column: 13, scope: !4412)
!4412 = distinct !DILexicalBlock(scope: !4397, file: !3, line: 1895, column: 9)
!4413 = !DILocation(line: 1899, column: 9, scope: !4360)
!4414 = !DILocation(line: 1899, column: 28, scope: !4415)
!4415 = distinct !DILexicalBlock(scope: !4416, file: !3, line: 1899, column: 9)
!4416 = distinct !DILexicalBlock(scope: !4360, file: !3, line: 1899, column: 9)
!4417 = !DILocation(line: 1899, column: 9, scope: !4416)
!4418 = !DILocation(line: 1901, column: 20, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4415, file: !3, line: 1899, column: 40)
!4420 = !DILocation(line: 1901, column: 18, scope: !4419)
!4421 = !DILocation(line: 1901, column: 16, scope: !4419)
!4422 = !DILocation(line: 1903, column: 17, scope: !4423)
!4423 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 1903, column: 17)
!4424 = !DILocation(line: 1903, column: 20, scope: !4423)
!4425 = !DILocation(line: 1903, column: 17, scope: !4419)
!4426 = !DILocation(line: 1904, column: 17, scope: !4427)
!4427 = distinct !DILexicalBlock(scope: !4423, file: !3, line: 1903, column: 29)
!4428 = !DILocation(line: 1907, column: 17, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4419, file: !3, line: 1907, column: 17)
!4430 = !DILocation(line: 1907, column: 40, scope: !4429)
!4431 = !DILocation(line: 1907, column: 43, scope: !4429)
!4432 = !DILocation(line: 1907, column: 47, scope: !4429)
!4433 = !DILocation(line: 1907, column: 17, scope: !4419)
!4434 = !DILocation(line: 1911, column: 21, scope: !4435)
!4435 = distinct !DILexicalBlock(scope: !4436, file: !3, line: 1911, column: 21)
!4436 = distinct !DILexicalBlock(scope: !4429, file: !3, line: 1907, column: 52)
!4437 = !DILocation(line: 1911, column: 26, scope: !4435)
!4438 = !DILocation(line: 1911, column: 33, scope: !4435)
!4439 = !DILocation(line: 1911, column: 36, scope: !4435)
!4440 = !DILocation(line: 1911, column: 41, scope: !4435)
!4441 = !DILocation(line: 1912, column: 21, scope: !4435)
!4442 = !DILocation(line: 1912, column: 25, scope: !4435)
!4443 = !DILocation(line: 1912, column: 29, scope: !4435)
!4444 = !DILocation(line: 1912, column: 34, scope: !4435)
!4445 = !DILocation(line: 1912, column: 37, scope: !4435)
!4446 = !DILocation(line: 1911, column: 21, scope: !4436)
!4447 = !DILocation(line: 1914, column: 21, scope: !4448)
!4448 = distinct !DILexicalBlock(scope: !4435, file: !3, line: 1913, column: 17)
!4449 = !DILocation(line: 1916, column: 13, scope: !4436)
!4450 = !DILocation(line: 1917, column: 9, scope: !4419)
!4451 = !DILocation(line: 1899, column: 36, scope: !4415)
!4452 = !DILocation(line: 1899, column: 9, scope: !4415)
!4453 = distinct !{!4453, !4417, !4454}
!4454 = !DILocation(line: 1917, column: 9, scope: !4416)
!4455 = !DILocation(line: 1918, column: 5, scope: !4360)
!4456 = !DILocation(line: 1920, column: 5, scope: !4215)
!4457 = !DILocation(line: 1924, column: 10, scope: !4458)
!4458 = distinct !DILexicalBlock(scope: !4215, file: !3, line: 1924, column: 9)
!4459 = !DILocation(line: 1924, column: 9, scope: !4458)
!4460 = !DILocation(line: 1924, column: 16, scope: !4458)
!4461 = !DILocation(line: 1924, column: 9, scope: !4215)
!4462 = !DILocation(line: 1925, column: 9, scope: !4463)
!4463 = distinct !DILexicalBlock(scope: !4464, file: !3, line: 1925, column: 9)
!4464 = distinct !DILexicalBlock(scope: !4458, file: !3, line: 1924, column: 39)
!4465 = !{!1952, !1936, i64 4}
!4466 = !{!4467, !1936, i64 40}
!4467 = !{!"ngx_connection_s", !1936, i64 0, !1936, i64 4, !1936, i64 8, !1953, i64 12, !1936, i64 16, !1936, i64 20, !1936, i64 24, !1936, i64 28, !1936, i64 32, !1953, i64 36, !1936, i64 40, !1936, i64 44, !1953, i64 48, !1936, i64 52, !1953, i64 56, !1958, i64 60, !1958, i64 68, !4468, i64 76, !1936, i64 80, !1953, i64 84, !1936, i64 88, !4469, i64 92, !1959, i64 100, !1953, i64 104, !1953, i64 108, !1953, i64 109, !1953, i64 109, !1953, i64 109, !1953, i64 109, !1953, i64 109, !1953, i64 109, !1953, i64 110, !1953, i64 110, !1953, i64 110, !1953, i64 110, !1953, i64 110, !1953, i64 110, !1953, i64 111}
!4468 = !{!"short", !1937, i64 0}
!4469 = !{!"ngx_queue_s", !1936, i64 0, !1936, i64 4}
!4470 = !{!4471, !1953, i64 0}
!4471 = !{!"ngx_log_s", !1953, i64 0, !1936, i64 4, !1959, i64 8, !1959, i64 12, !1936, i64 16, !1936, i64 20, !1936, i64 24, !1936, i64 28, !1936, i64 32, !1936, i64 36}
!4472 = !DILocation(line: 1925, column: 9, scope: !4464)
!4473 = !DILocation(line: 1927, column: 5, scope: !4464)
!4474 = !DILocation(line: 1929, column: 5, scope: !4215)
!4475 = !DILocation(line: 1930, column: 1, scope: !4215)
!4476 = distinct !DISubprogram(name: "ngx_http_parse_multi_header_lines", scope: !3, file: !3, line: 1934, type: !4477, isLocal: false, isDefinition: true, scopeLine: 1936, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4479)
!4477 = !DISubroutineType(types: !4478)
!4478 = !{!9, !818, !650, !650}
!4479 = !{!4480, !4481, !4482, !4483, !4484, !4485, !4486, !4487, !4488}
!4480 = !DILocalVariable(name: "headers", arg: 1, scope: !4476, file: !3, line: 1934, type: !818)
!4481 = !DILocalVariable(name: "name", arg: 2, scope: !4476, file: !3, line: 1934, type: !650)
!4482 = !DILocalVariable(name: "value", arg: 3, scope: !4476, file: !3, line: 1935, type: !650)
!4483 = !DILocalVariable(name: "i", scope: !4476, file: !3, line: 1937, type: !66)
!4484 = !DILocalVariable(name: "start", scope: !4476, file: !3, line: 1938, type: !92)
!4485 = !DILocalVariable(name: "last", scope: !4476, file: !3, line: 1938, type: !92)
!4486 = !DILocalVariable(name: "end", scope: !4476, file: !3, line: 1938, type: !92)
!4487 = !DILocalVariable(name: "ch", scope: !4476, file: !3, line: 1938, type: !93)
!4488 = !DILocalVariable(name: "h", scope: !4476, file: !3, line: 1939, type: !4489)
!4489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 32)
!4490 = !DILocation(line: 1934, column: 48, scope: !4476)
!4491 = !DILocation(line: 1934, column: 68, scope: !4476)
!4492 = !DILocation(line: 1935, column: 16, scope: !4476)
!4493 = !DILocation(line: 1937, column: 5, scope: !4476)
!4494 = !DILocation(line: 1937, column: 24, scope: !4476)
!4495 = !DILocation(line: 1938, column: 5, scope: !4476)
!4496 = !DILocation(line: 1938, column: 24, scope: !4476)
!4497 = !DILocation(line: 1938, column: 32, scope: !4476)
!4498 = !DILocation(line: 1938, column: 39, scope: !4476)
!4499 = !DILocation(line: 1938, column: 44, scope: !4476)
!4500 = !DILocation(line: 1939, column: 5, scope: !4476)
!4501 = !DILocation(line: 1939, column: 24, scope: !4476)
!4502 = !DILocation(line: 1941, column: 9, scope: !4476)
!4503 = !DILocation(line: 1941, column: 18, scope: !4476)
!4504 = !{!1957, !1936, i64 0}
!4505 = !DILocation(line: 1941, column: 7, scope: !4476)
!4506 = !DILocation(line: 1943, column: 12, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4476, file: !3, line: 1943, column: 5)
!4508 = !DILocation(line: 1943, column: 10, scope: !4507)
!4509 = !DILocation(line: 1943, column: 17, scope: !4510)
!4510 = distinct !DILexicalBlock(scope: !4507, file: !3, line: 1943, column: 5)
!4511 = !DILocation(line: 1943, column: 21, scope: !4510)
!4512 = !DILocation(line: 1943, column: 30, scope: !4510)
!4513 = !{!1957, !1953, i64 4}
!4514 = !DILocation(line: 1943, column: 19, scope: !4510)
!4515 = !DILocation(line: 1943, column: 5, scope: !4507)
!4516 = !DILocation(line: 1948, column: 13, scope: !4517)
!4517 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 1948, column: 13)
!4518 = distinct !DILexicalBlock(scope: !4510, file: !3, line: 1943, column: 42)
!4519 = !DILocation(line: 1948, column: 19, scope: !4517)
!4520 = !DILocation(line: 1948, column: 25, scope: !4517)
!4521 = !DILocation(line: 1948, column: 27, scope: !4517)
!4522 = !DILocation(line: 1948, column: 31, scope: !4517)
!4523 = !DILocation(line: 1948, column: 37, scope: !4517)
!4524 = !{!4525, !1953, i64 12}
!4525 = !{!"", !1953, i64 0, !1958, i64 4, !1958, i64 12, !1936, i64 20}
!4526 = !DILocation(line: 1948, column: 23, scope: !4517)
!4527 = !DILocation(line: 1948, column: 13, scope: !4518)
!4528 = !DILocation(line: 1949, column: 13, scope: !4529)
!4529 = distinct !DILexicalBlock(scope: !4517, file: !3, line: 1948, column: 42)
!4530 = !DILocation(line: 1952, column: 17, scope: !4518)
!4531 = !DILocation(line: 1952, column: 19, scope: !4518)
!4532 = !DILocation(line: 1952, column: 23, scope: !4518)
!4533 = !DILocation(line: 1952, column: 29, scope: !4518)
!4534 = !{!4525, !1936, i64 16}
!4535 = !DILocation(line: 1952, column: 15, scope: !4518)
!4536 = !DILocation(line: 1953, column: 15, scope: !4518)
!4537 = !DILocation(line: 1953, column: 17, scope: !4518)
!4538 = !DILocation(line: 1953, column: 21, scope: !4518)
!4539 = !DILocation(line: 1953, column: 27, scope: !4518)
!4540 = !DILocation(line: 1953, column: 34, scope: !4518)
!4541 = !DILocation(line: 1953, column: 36, scope: !4518)
!4542 = !DILocation(line: 1953, column: 40, scope: !4518)
!4543 = !DILocation(line: 1953, column: 46, scope: !4518)
!4544 = !DILocation(line: 1953, column: 32, scope: !4518)
!4545 = !DILocation(line: 1953, column: 13, scope: !4518)
!4546 = !DILocation(line: 1955, column: 9, scope: !4518)
!4547 = !DILocation(line: 1955, column: 16, scope: !4518)
!4548 = !DILocation(line: 1955, column: 24, scope: !4518)
!4549 = !DILocation(line: 1955, column: 22, scope: !4518)
!4550 = !DILocation(line: 1957, column: 33, scope: !4551)
!4551 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1957, column: 17)
!4552 = distinct !DILexicalBlock(scope: !4518, file: !3, line: 1955, column: 29)
!4553 = !DILocation(line: 1957, column: 40, scope: !4551)
!4554 = !DILocation(line: 1957, column: 46, scope: !4551)
!4555 = !DILocation(line: 1957, column: 52, scope: !4551)
!4556 = !DILocation(line: 1957, column: 58, scope: !4551)
!4557 = !DILocation(line: 1957, column: 17, scope: !4551)
!4558 = !DILocation(line: 1957, column: 63, scope: !4551)
!4559 = !DILocation(line: 1957, column: 17, scope: !4552)
!4560 = !DILocation(line: 1958, column: 17, scope: !4561)
!4561 = distinct !DILexicalBlock(scope: !4551, file: !3, line: 1957, column: 69)
!4562 = !DILocation(line: 1961, column: 27, scope: !4563)
!4563 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1961, column: 13)
!4564 = !DILocation(line: 1961, column: 33, scope: !4563)
!4565 = !DILocation(line: 1961, column: 24, scope: !4563)
!4566 = !DILocation(line: 1961, column: 18, scope: !4563)
!4567 = !DILocation(line: 1961, column: 38, scope: !4568)
!4568 = distinct !DILexicalBlock(scope: !4563, file: !3, line: 1961, column: 13)
!4569 = !DILocation(line: 1961, column: 46, scope: !4568)
!4570 = !DILocation(line: 1961, column: 44, scope: !4568)
!4571 = !DILocation(line: 1961, column: 50, scope: !4568)
!4572 = !DILocation(line: 1961, column: 54, scope: !4568)
!4573 = !DILocation(line: 1961, column: 53, scope: !4568)
!4574 = !DILocation(line: 1961, column: 60, scope: !4568)
!4575 = !DILocation(line: 1961, column: 13, scope: !4563)
!4576 = !DILocation(line: 1963, column: 13, scope: !4577)
!4577 = distinct !DILexicalBlock(scope: !4568, file: !3, line: 1961, column: 77)
!4578 = !DILocation(line: 1961, column: 73, scope: !4568)
!4579 = !DILocation(line: 1961, column: 13, scope: !4568)
!4580 = distinct !{!4580, !4575, !4581}
!4581 = !DILocation(line: 1963, column: 13, scope: !4563)
!4582 = !DILocation(line: 1965, column: 17, scope: !4583)
!4583 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1965, column: 17)
!4584 = !DILocation(line: 1965, column: 23, scope: !4583)
!4585 = !DILocation(line: 1965, column: 17, scope: !4552)
!4586 = !DILocation(line: 1966, column: 21, scope: !4587)
!4587 = distinct !DILexicalBlock(scope: !4588, file: !3, line: 1966, column: 21)
!4588 = distinct !DILexicalBlock(scope: !4583, file: !3, line: 1965, column: 32)
!4589 = !DILocation(line: 1966, column: 30, scope: !4587)
!4590 = !DILocation(line: 1966, column: 27, scope: !4587)
!4591 = !DILocation(line: 1966, column: 34, scope: !4587)
!4592 = !DILocation(line: 1966, column: 38, scope: !4587)
!4593 = !DILocation(line: 1966, column: 37, scope: !4587)
!4594 = !DILocation(line: 1966, column: 44, scope: !4587)
!4595 = !DILocation(line: 1966, column: 21, scope: !4588)
!4596 = !DILocation(line: 1967, column: 28, scope: !4597)
!4597 = distinct !DILexicalBlock(scope: !4587, file: !3, line: 1966, column: 52)
!4598 = !DILocation(line: 1967, column: 21, scope: !4597)
!4599 = !DILocation(line: 1970, column: 17, scope: !4588)
!4600 = !DILocation(line: 1973, column: 17, scope: !4601)
!4601 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1973, column: 17)
!4602 = !DILocation(line: 1973, column: 26, scope: !4601)
!4603 = !DILocation(line: 1973, column: 23, scope: !4601)
!4604 = !DILocation(line: 1973, column: 30, scope: !4601)
!4605 = !DILocation(line: 1973, column: 39, scope: !4601)
!4606 = !DILocation(line: 1973, column: 33, scope: !4601)
!4607 = !DILocation(line: 1973, column: 42, scope: !4601)
!4608 = !DILocation(line: 1973, column: 17, scope: !4552)
!4609 = !DILocation(line: 1975, column: 17, scope: !4610)
!4610 = distinct !DILexicalBlock(scope: !4601, file: !3, line: 1973, column: 50)
!4611 = !DILocation(line: 1978, column: 13, scope: !4552)
!4612 = !DILocation(line: 1978, column: 20, scope: !4552)
!4613 = !DILocation(line: 1978, column: 28, scope: !4552)
!4614 = !DILocation(line: 1978, column: 26, scope: !4552)
!4615 = !DILocation(line: 1978, column: 32, scope: !4552)
!4616 = !DILocation(line: 1978, column: 36, scope: !4552)
!4617 = !DILocation(line: 1978, column: 35, scope: !4552)
!4618 = !DILocation(line: 1978, column: 42, scope: !4552)
!4619 = !DILocation(line: 1978, column: 57, scope: !4620)
!4620 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1978, column: 50)
!4621 = distinct !{!4621, !4611, !4622}
!4622 = !DILocation(line: 1978, column: 61, scope: !4552)
!4623 = !DILocation(line: 1980, column: 25, scope: !4624)
!4624 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1980, column: 13)
!4625 = !DILocation(line: 1980, column: 23, scope: !4624)
!4626 = !DILocation(line: 1980, column: 18, scope: !4624)
!4627 = !DILocation(line: 1980, column: 32, scope: !4628)
!4628 = distinct !DILexicalBlock(scope: !4624, file: !3, line: 1980, column: 13)
!4629 = !DILocation(line: 1980, column: 39, scope: !4628)
!4630 = !DILocation(line: 1980, column: 37, scope: !4628)
!4631 = !DILocation(line: 1980, column: 43, scope: !4628)
!4632 = !DILocation(line: 1980, column: 47, scope: !4628)
!4633 = !DILocation(line: 1980, column: 46, scope: !4628)
!4634 = !DILocation(line: 1980, column: 52, scope: !4628)
!4635 = !DILocation(line: 1980, column: 13, scope: !4624)
!4636 = !DILocation(line: 1982, column: 13, scope: !4637)
!4637 = distinct !DILexicalBlock(scope: !4628, file: !3, line: 1980, column: 68)
!4638 = !DILocation(line: 1980, column: 64, scope: !4628)
!4639 = !DILocation(line: 1980, column: 13, scope: !4628)
!4640 = distinct !{!4640, !4635, !4641}
!4641 = !DILocation(line: 1982, column: 13, scope: !4624)
!4642 = !DILocation(line: 1984, column: 26, scope: !4552)
!4643 = !DILocation(line: 1984, column: 33, scope: !4552)
!4644 = !DILocation(line: 1984, column: 31, scope: !4552)
!4645 = !DILocation(line: 1984, column: 13, scope: !4552)
!4646 = !DILocation(line: 1984, column: 20, scope: !4552)
!4647 = !DILocation(line: 1984, column: 24, scope: !4552)
!4648 = !DILocation(line: 1985, column: 27, scope: !4552)
!4649 = !DILocation(line: 1985, column: 13, scope: !4552)
!4650 = !DILocation(line: 1985, column: 20, scope: !4552)
!4651 = !DILocation(line: 1985, column: 25, scope: !4552)
!4652 = !DILocation(line: 1987, column: 20, scope: !4552)
!4653 = !DILocation(line: 1987, column: 13, scope: !4552)
!4654 = !DILocation(line: 1991, column: 13, scope: !4552)
!4655 = !DILocation(line: 1991, column: 20, scope: !4552)
!4656 = !DILocation(line: 1991, column: 28, scope: !4552)
!4657 = !DILocation(line: 1991, column: 26, scope: !4552)
!4658 = !DILocation(line: 1992, column: 28, scope: !4659)
!4659 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1991, column: 33)
!4660 = !DILocation(line: 1992, column: 22, scope: !4659)
!4661 = !DILocation(line: 1992, column: 20, scope: !4659)
!4662 = !DILocation(line: 1993, column: 21, scope: !4663)
!4663 = distinct !DILexicalBlock(scope: !4659, file: !3, line: 1993, column: 21)
!4664 = !DILocation(line: 1993, column: 24, scope: !4663)
!4665 = !DILocation(line: 1993, column: 31, scope: !4663)
!4666 = !DILocation(line: 1993, column: 34, scope: !4663)
!4667 = !DILocation(line: 1993, column: 37, scope: !4663)
!4668 = !DILocation(line: 1993, column: 21, scope: !4659)
!4669 = !DILocation(line: 1994, column: 21, scope: !4670)
!4670 = distinct !DILexicalBlock(scope: !4663, file: !3, line: 1993, column: 45)
!4671 = distinct !{!4671, !4654, !4672}
!4672 = !DILocation(line: 1996, column: 13, scope: !4552)
!4673 = !DILocation(line: 1998, column: 13, scope: !4552)
!4674 = !DILocation(line: 1998, column: 20, scope: !4552)
!4675 = !DILocation(line: 1998, column: 28, scope: !4552)
!4676 = !DILocation(line: 1998, column: 26, scope: !4552)
!4677 = !DILocation(line: 1998, column: 32, scope: !4552)
!4678 = !DILocation(line: 1998, column: 36, scope: !4552)
!4679 = !DILocation(line: 1998, column: 35, scope: !4552)
!4680 = !DILocation(line: 1998, column: 42, scope: !4552)
!4681 = !DILocation(line: 1998, column: 57, scope: !4682)
!4682 = distinct !DILexicalBlock(scope: !4552, file: !3, line: 1998, column: 50)
!4683 = distinct !{!4683, !4673, !4684}
!4684 = !DILocation(line: 1998, column: 61, scope: !4552)
!4685 = distinct !{!4685, !4546, !4686}
!4686 = !DILocation(line: 1999, column: 9, scope: !4518)
!4687 = !DILocation(line: 2000, column: 5, scope: !4518)
!4688 = !DILocation(line: 1943, column: 38, scope: !4510)
!4689 = !DILocation(line: 1943, column: 5, scope: !4510)
!4690 = distinct !{!4690, !4515, !4691}
!4691 = !DILocation(line: 2000, column: 5, scope: !4507)
!4692 = !DILocation(line: 2002, column: 5, scope: !4476)
!4693 = !DILocation(line: 2003, column: 1, scope: !4476)
!4694 = distinct !DISubprogram(name: "ngx_http_parse_set_cookie_lines", scope: !3, file: !3, line: 2007, type: !4477, isLocal: false, isDefinition: true, scopeLine: 2009, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4695)
!4695 = !{!4696, !4697, !4698, !4699, !4700, !4701, !4702, !4703}
!4696 = !DILocalVariable(name: "headers", arg: 1, scope: !4694, file: !3, line: 2007, type: !818)
!4697 = !DILocalVariable(name: "name", arg: 2, scope: !4694, file: !3, line: 2007, type: !650)
!4698 = !DILocalVariable(name: "value", arg: 3, scope: !4694, file: !3, line: 2008, type: !650)
!4699 = !DILocalVariable(name: "i", scope: !4694, file: !3, line: 2010, type: !66)
!4700 = !DILocalVariable(name: "start", scope: !4694, file: !3, line: 2011, type: !92)
!4701 = !DILocalVariable(name: "last", scope: !4694, file: !3, line: 2011, type: !92)
!4702 = !DILocalVariable(name: "end", scope: !4694, file: !3, line: 2011, type: !92)
!4703 = !DILocalVariable(name: "h", scope: !4694, file: !3, line: 2012, type: !4489)
!4704 = !DILocation(line: 2007, column: 46, scope: !4694)
!4705 = !DILocation(line: 2007, column: 66, scope: !4694)
!4706 = !DILocation(line: 2008, column: 16, scope: !4694)
!4707 = !DILocation(line: 2010, column: 5, scope: !4694)
!4708 = !DILocation(line: 2010, column: 24, scope: !4694)
!4709 = !DILocation(line: 2011, column: 5, scope: !4694)
!4710 = !DILocation(line: 2011, column: 24, scope: !4694)
!4711 = !DILocation(line: 2011, column: 32, scope: !4694)
!4712 = !DILocation(line: 2011, column: 39, scope: !4694)
!4713 = !DILocation(line: 2012, column: 5, scope: !4694)
!4714 = !DILocation(line: 2012, column: 24, scope: !4694)
!4715 = !DILocation(line: 2014, column: 9, scope: !4694)
!4716 = !DILocation(line: 2014, column: 18, scope: !4694)
!4717 = !DILocation(line: 2014, column: 7, scope: !4694)
!4718 = !DILocation(line: 2016, column: 12, scope: !4719)
!4719 = distinct !DILexicalBlock(scope: !4694, file: !3, line: 2016, column: 5)
!4720 = !DILocation(line: 2016, column: 10, scope: !4719)
!4721 = !DILocation(line: 2016, column: 17, scope: !4722)
!4722 = distinct !DILexicalBlock(scope: !4719, file: !3, line: 2016, column: 5)
!4723 = !DILocation(line: 2016, column: 21, scope: !4722)
!4724 = !DILocation(line: 2016, column: 30, scope: !4722)
!4725 = !DILocation(line: 2016, column: 19, scope: !4722)
!4726 = !DILocation(line: 2016, column: 5, scope: !4719)
!4727 = !DILocation(line: 2021, column: 13, scope: !4728)
!4728 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 2021, column: 13)
!4729 = distinct !DILexicalBlock(scope: !4722, file: !3, line: 2016, column: 42)
!4730 = !DILocation(line: 2021, column: 19, scope: !4728)
!4731 = !DILocation(line: 2021, column: 26, scope: !4728)
!4732 = !DILocation(line: 2021, column: 28, scope: !4728)
!4733 = !DILocation(line: 2021, column: 32, scope: !4728)
!4734 = !DILocation(line: 2021, column: 38, scope: !4728)
!4735 = !DILocation(line: 2021, column: 23, scope: !4728)
!4736 = !DILocation(line: 2021, column: 13, scope: !4729)
!4737 = !DILocation(line: 2022, column: 13, scope: !4738)
!4738 = distinct !DILexicalBlock(scope: !4728, file: !3, line: 2021, column: 43)
!4739 = !DILocation(line: 2025, column: 17, scope: !4729)
!4740 = !DILocation(line: 2025, column: 19, scope: !4729)
!4741 = !DILocation(line: 2025, column: 23, scope: !4729)
!4742 = !DILocation(line: 2025, column: 29, scope: !4729)
!4743 = !DILocation(line: 2025, column: 15, scope: !4729)
!4744 = !DILocation(line: 2026, column: 15, scope: !4729)
!4745 = !DILocation(line: 2026, column: 17, scope: !4729)
!4746 = !DILocation(line: 2026, column: 21, scope: !4729)
!4747 = !DILocation(line: 2026, column: 27, scope: !4729)
!4748 = !DILocation(line: 2026, column: 34, scope: !4729)
!4749 = !DILocation(line: 2026, column: 36, scope: !4729)
!4750 = !DILocation(line: 2026, column: 40, scope: !4729)
!4751 = !DILocation(line: 2026, column: 46, scope: !4729)
!4752 = !DILocation(line: 2026, column: 32, scope: !4729)
!4753 = !DILocation(line: 2026, column: 13, scope: !4729)
!4754 = !DILocation(line: 2028, column: 29, scope: !4755)
!4755 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 2028, column: 13)
!4756 = !DILocation(line: 2028, column: 36, scope: !4755)
!4757 = !DILocation(line: 2028, column: 42, scope: !4755)
!4758 = !DILocation(line: 2028, column: 48, scope: !4755)
!4759 = !DILocation(line: 2028, column: 54, scope: !4755)
!4760 = !DILocation(line: 2028, column: 13, scope: !4755)
!4761 = !DILocation(line: 2028, column: 59, scope: !4755)
!4762 = !DILocation(line: 2028, column: 13, scope: !4729)
!4763 = !DILocation(line: 2029, column: 13, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4755, file: !3, line: 2028, column: 65)
!4765 = !DILocation(line: 2032, column: 23, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 2032, column: 9)
!4767 = !DILocation(line: 2032, column: 29, scope: !4766)
!4768 = !DILocation(line: 2032, column: 20, scope: !4766)
!4769 = !DILocation(line: 2032, column: 14, scope: !4766)
!4770 = !DILocation(line: 2032, column: 34, scope: !4771)
!4771 = distinct !DILexicalBlock(scope: !4766, file: !3, line: 2032, column: 9)
!4772 = !DILocation(line: 2032, column: 42, scope: !4771)
!4773 = !DILocation(line: 2032, column: 40, scope: !4771)
!4774 = !DILocation(line: 2032, column: 46, scope: !4771)
!4775 = !DILocation(line: 2032, column: 50, scope: !4771)
!4776 = !DILocation(line: 2032, column: 49, scope: !4771)
!4777 = !DILocation(line: 2032, column: 56, scope: !4771)
!4778 = !DILocation(line: 2032, column: 9, scope: !4766)
!4779 = !DILocation(line: 2034, column: 9, scope: !4780)
!4780 = distinct !DILexicalBlock(scope: !4771, file: !3, line: 2032, column: 73)
!4781 = !DILocation(line: 2032, column: 69, scope: !4771)
!4782 = !DILocation(line: 2032, column: 9, scope: !4771)
!4783 = distinct !{!4783, !4778, !4784}
!4784 = !DILocation(line: 2034, column: 9, scope: !4766)
!4785 = !DILocation(line: 2036, column: 13, scope: !4786)
!4786 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 2036, column: 13)
!4787 = !DILocation(line: 2036, column: 22, scope: !4786)
!4788 = !DILocation(line: 2036, column: 19, scope: !4786)
!4789 = !DILocation(line: 2036, column: 26, scope: !4786)
!4790 = !DILocation(line: 2036, column: 35, scope: !4786)
!4791 = !DILocation(line: 2036, column: 29, scope: !4786)
!4792 = !DILocation(line: 2036, column: 38, scope: !4786)
!4793 = !DILocation(line: 2036, column: 13, scope: !4729)
!4794 = !DILocation(line: 2038, column: 13, scope: !4795)
!4795 = distinct !DILexicalBlock(scope: !4786, file: !3, line: 2036, column: 46)
!4796 = !DILocation(line: 2041, column: 9, scope: !4729)
!4797 = !DILocation(line: 2041, column: 16, scope: !4729)
!4798 = !DILocation(line: 2041, column: 24, scope: !4729)
!4799 = !DILocation(line: 2041, column: 22, scope: !4729)
!4800 = !DILocation(line: 2041, column: 28, scope: !4729)
!4801 = !DILocation(line: 2041, column: 32, scope: !4729)
!4802 = !DILocation(line: 2041, column: 31, scope: !4729)
!4803 = !DILocation(line: 2041, column: 38, scope: !4729)
!4804 = !DILocation(line: 2041, column: 53, scope: !4805)
!4805 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 2041, column: 46)
!4806 = distinct !{!4806, !4796, !4807}
!4807 = !DILocation(line: 2041, column: 57, scope: !4729)
!4808 = !DILocation(line: 2043, column: 21, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4729, file: !3, line: 2043, column: 9)
!4810 = !DILocation(line: 2043, column: 19, scope: !4809)
!4811 = !DILocation(line: 2043, column: 14, scope: !4809)
!4812 = !DILocation(line: 2043, column: 28, scope: !4813)
!4813 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 2043, column: 9)
!4814 = !DILocation(line: 2043, column: 35, scope: !4813)
!4815 = !DILocation(line: 2043, column: 33, scope: !4813)
!4816 = !DILocation(line: 2043, column: 39, scope: !4813)
!4817 = !DILocation(line: 2043, column: 43, scope: !4813)
!4818 = !DILocation(line: 2043, column: 42, scope: !4813)
!4819 = !DILocation(line: 2043, column: 48, scope: !4813)
!4820 = !DILocation(line: 2043, column: 9, scope: !4809)
!4821 = !DILocation(line: 2045, column: 9, scope: !4822)
!4822 = distinct !DILexicalBlock(scope: !4813, file: !3, line: 2043, column: 64)
!4823 = !DILocation(line: 2043, column: 60, scope: !4813)
!4824 = !DILocation(line: 2043, column: 9, scope: !4813)
!4825 = distinct !{!4825, !4820, !4826}
!4826 = !DILocation(line: 2045, column: 9, scope: !4809)
!4827 = !DILocation(line: 2047, column: 22, scope: !4729)
!4828 = !DILocation(line: 2047, column: 29, scope: !4729)
!4829 = !DILocation(line: 2047, column: 27, scope: !4729)
!4830 = !DILocation(line: 2047, column: 9, scope: !4729)
!4831 = !DILocation(line: 2047, column: 16, scope: !4729)
!4832 = !DILocation(line: 2047, column: 20, scope: !4729)
!4833 = !DILocation(line: 2048, column: 23, scope: !4729)
!4834 = !DILocation(line: 2048, column: 9, scope: !4729)
!4835 = !DILocation(line: 2048, column: 16, scope: !4729)
!4836 = !DILocation(line: 2048, column: 21, scope: !4729)
!4837 = !DILocation(line: 2050, column: 16, scope: !4729)
!4838 = !DILocation(line: 2050, column: 9, scope: !4729)
!4839 = !DILocation(line: 2016, column: 38, scope: !4722)
!4840 = !DILocation(line: 2016, column: 5, scope: !4722)
!4841 = distinct !{!4841, !4726, !4842}
!4842 = !DILocation(line: 2051, column: 5, scope: !4719)
!4843 = !DILocation(line: 2053, column: 5, scope: !4694)
!4844 = !DILocation(line: 2054, column: 1, scope: !4694)
!4845 = distinct !DISubprogram(name: "ngx_http_arg", scope: !3, file: !3, line: 2058, type: !4846, isLocal: false, isDefinition: true, scopeLine: 2059, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4848)
!4846 = !DISubroutineType(types: !4847)
!4847 = !{!9, !14, !92, !90, !650}
!4848 = !{!4849, !4850, !4851, !4852, !4853, !4854}
!4849 = !DILocalVariable(name: "r", arg: 1, scope: !4845, file: !3, line: 2058, type: !14)
!4850 = !DILocalVariable(name: "name", arg: 2, scope: !4845, file: !3, line: 2058, type: !92)
!4851 = !DILocalVariable(name: "len", arg: 3, scope: !4845, file: !3, line: 2058, type: !90)
!4852 = !DILocalVariable(name: "value", arg: 4, scope: !4845, file: !3, line: 2058, type: !650)
!4853 = !DILocalVariable(name: "p", scope: !4845, file: !3, line: 2060, type: !92)
!4854 = !DILocalVariable(name: "last", scope: !4845, file: !3, line: 2060, type: !92)
!4855 = !DILocation(line: 2058, column: 34, scope: !4845)
!4856 = !DILocation(line: 2058, column: 45, scope: !4845)
!4857 = !DILocation(line: 2058, column: 58, scope: !4845)
!4858 = !DILocation(line: 2058, column: 74, scope: !4845)
!4859 = !DILocation(line: 2060, column: 5, scope: !4845)
!4860 = !DILocation(line: 2060, column: 14, scope: !4845)
!4861 = !DILocation(line: 2060, column: 18, scope: !4845)
!4862 = !DILocation(line: 2062, column: 9, scope: !4863)
!4863 = distinct !DILexicalBlock(scope: !4845, file: !3, line: 2062, column: 9)
!4864 = !DILocation(line: 2062, column: 12, scope: !4863)
!4865 = !DILocation(line: 2062, column: 17, scope: !4863)
!4866 = !DILocation(line: 2062, column: 21, scope: !4863)
!4867 = !DILocation(line: 2062, column: 9, scope: !4845)
!4868 = !DILocation(line: 2063, column: 9, scope: !4869)
!4869 = distinct !DILexicalBlock(scope: !4863, file: !3, line: 2062, column: 27)
!4870 = !DILocation(line: 2066, column: 9, scope: !4845)
!4871 = !DILocation(line: 2066, column: 12, scope: !4845)
!4872 = !DILocation(line: 2066, column: 17, scope: !4845)
!4873 = !DILocation(line: 2066, column: 7, scope: !4845)
!4874 = !DILocation(line: 2067, column: 12, scope: !4845)
!4875 = !DILocation(line: 2067, column: 16, scope: !4845)
!4876 = !DILocation(line: 2067, column: 19, scope: !4845)
!4877 = !DILocation(line: 2067, column: 24, scope: !4845)
!4878 = !DILocation(line: 2067, column: 14, scope: !4845)
!4879 = !DILocation(line: 2067, column: 10, scope: !4845)
!4880 = !DILocation(line: 2069, column: 5, scope: !4845)
!4881 = !DILocation(line: 2069, column: 24, scope: !4882)
!4882 = distinct !DILexicalBlock(scope: !4883, file: !3, line: 2069, column: 5)
!4883 = distinct !DILexicalBlock(scope: !4845, file: !3, line: 2069, column: 5)
!4884 = !DILocation(line: 2069, column: 28, scope: !4882)
!4885 = !DILocation(line: 2069, column: 26, scope: !4882)
!4886 = !DILocation(line: 2069, column: 5, scope: !4883)
!4887 = !DILocation(line: 2073, column: 30, scope: !4888)
!4888 = distinct !DILexicalBlock(scope: !4882, file: !3, line: 2069, column: 39)
!4889 = !DILocation(line: 2073, column: 33, scope: !4888)
!4890 = !DILocation(line: 2073, column: 38, scope: !4888)
!4891 = !DILocation(line: 2073, column: 43, scope: !4888)
!4892 = !DILocation(line: 2073, column: 49, scope: !4888)
!4893 = !DILocation(line: 2073, column: 53, scope: !4888)
!4894 = !DILocation(line: 2073, column: 13, scope: !4888)
!4895 = !DILocation(line: 2073, column: 11, scope: !4888)
!4896 = !DILocation(line: 2075, column: 13, scope: !4897)
!4897 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 2075, column: 13)
!4898 = !DILocation(line: 2075, column: 15, scope: !4897)
!4899 = !DILocation(line: 2075, column: 13, scope: !4888)
!4900 = !DILocation(line: 2076, column: 13, scope: !4901)
!4901 = distinct !DILexicalBlock(scope: !4897, file: !3, line: 2075, column: 24)
!4902 = !DILocation(line: 2079, column: 14, scope: !4903)
!4903 = distinct !DILexicalBlock(scope: !4888, file: !3, line: 2079, column: 13)
!4904 = !DILocation(line: 2079, column: 19, scope: !4903)
!4905 = !DILocation(line: 2079, column: 22, scope: !4903)
!4906 = !DILocation(line: 2079, column: 27, scope: !4903)
!4907 = !DILocation(line: 2079, column: 16, scope: !4903)
!4908 = !DILocation(line: 2079, column: 32, scope: !4903)
!4909 = !DILocation(line: 2079, column: 37, scope: !4903)
!4910 = !DILocation(line: 2079, column: 39, scope: !4903)
!4911 = !DILocation(line: 2079, column: 35, scope: !4903)
!4912 = !DILocation(line: 2079, column: 44, scope: !4903)
!4913 = !DILocation(line: 2079, column: 52, scope: !4903)
!4914 = !DILocation(line: 2079, column: 57, scope: !4903)
!4915 = !DILocation(line: 2079, column: 61, scope: !4903)
!4916 = !DILocation(line: 2079, column: 59, scope: !4903)
!4917 = !DILocation(line: 2079, column: 55, scope: !4903)
!4918 = !DILocation(line: 2079, column: 66, scope: !4903)
!4919 = !DILocation(line: 2079, column: 13, scope: !4888)
!4920 = !DILocation(line: 2081, column: 27, scope: !4921)
!4921 = distinct !DILexicalBlock(scope: !4903, file: !3, line: 2079, column: 74)
!4922 = !DILocation(line: 2081, column: 31, scope: !4921)
!4923 = !DILocation(line: 2081, column: 29, scope: !4921)
!4924 = !DILocation(line: 2081, column: 35, scope: !4921)
!4925 = !DILocation(line: 2081, column: 13, scope: !4921)
!4926 = !DILocation(line: 2081, column: 20, scope: !4921)
!4927 = !DILocation(line: 2081, column: 25, scope: !4921)
!4928 = !DILocation(line: 2083, column: 29, scope: !4921)
!4929 = !DILocation(line: 2083, column: 32, scope: !4921)
!4930 = !DILocation(line: 2083, column: 17, scope: !4921)
!4931 = !DILocation(line: 2083, column: 15, scope: !4921)
!4932 = !DILocation(line: 2085, column: 17, scope: !4933)
!4933 = distinct !DILexicalBlock(scope: !4921, file: !3, line: 2085, column: 17)
!4934 = !DILocation(line: 2085, column: 19, scope: !4933)
!4935 = !DILocation(line: 2085, column: 17, scope: !4921)
!4936 = !DILocation(line: 2086, column: 21, scope: !4937)
!4937 = distinct !DILexicalBlock(scope: !4933, file: !3, line: 2085, column: 28)
!4938 = !DILocation(line: 2086, column: 24, scope: !4937)
!4939 = !DILocation(line: 2086, column: 29, scope: !4937)
!4940 = !DILocation(line: 2086, column: 36, scope: !4937)
!4941 = !DILocation(line: 2086, column: 39, scope: !4937)
!4942 = !DILocation(line: 2086, column: 44, scope: !4937)
!4943 = !DILocation(line: 2086, column: 34, scope: !4937)
!4944 = !DILocation(line: 2086, column: 19, scope: !4937)
!4945 = !DILocation(line: 2087, column: 13, scope: !4937)
!4946 = !DILocation(line: 2089, column: 26, scope: !4921)
!4947 = !DILocation(line: 2089, column: 30, scope: !4921)
!4948 = !DILocation(line: 2089, column: 37, scope: !4921)
!4949 = !DILocation(line: 2089, column: 28, scope: !4921)
!4950 = !DILocation(line: 2089, column: 13, scope: !4921)
!4951 = !DILocation(line: 2089, column: 20, scope: !4921)
!4952 = !DILocation(line: 2089, column: 24, scope: !4921)
!4953 = !DILocation(line: 2091, column: 13, scope: !4921)
!4954 = !DILocation(line: 2093, column: 5, scope: !4888)
!4955 = !DILocation(line: 2069, column: 35, scope: !4882)
!4956 = !DILocation(line: 2069, column: 5, scope: !4882)
!4957 = distinct !{!4957, !4886, !4958}
!4958 = !DILocation(line: 2093, column: 5, scope: !4883)
!4959 = !DILocation(line: 2095, column: 5, scope: !4845)
!4960 = !DILocation(line: 2096, column: 1, scope: !4845)
!4961 = distinct !DISubprogram(name: "ngx_strlchr", scope: !86, file: !86, line: 68, type: !4962, isLocal: true, isDefinition: true, scopeLine: 69, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4964)
!4962 = !DISubroutineType(types: !4963)
!4963 = !{!92, !92, !92, !93}
!4964 = !{!4965, !4966, !4967}
!4965 = !DILocalVariable(name: "p", arg: 1, scope: !4961, file: !86, line: 68, type: !92)
!4966 = !DILocalVariable(name: "last", arg: 2, scope: !4961, file: !86, line: 68, type: !92)
!4967 = !DILocalVariable(name: "c", arg: 3, scope: !4961, file: !86, line: 68, type: !93)
!4968 = !DILocation(line: 68, column: 21, scope: !4961)
!4969 = !DILocation(line: 68, column: 32, scope: !4961)
!4970 = !DILocation(line: 68, column: 45, scope: !4961)
!4971 = !DILocation(line: 70, column: 5, scope: !4961)
!4972 = !DILocation(line: 70, column: 12, scope: !4961)
!4973 = !DILocation(line: 70, column: 16, scope: !4961)
!4974 = !DILocation(line: 70, column: 14, scope: !4961)
!4975 = !DILocation(line: 72, column: 14, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4977, file: !86, line: 72, column: 13)
!4977 = distinct !DILexicalBlock(scope: !4961, file: !86, line: 70, column: 22)
!4978 = !DILocation(line: 72, column: 13, scope: !4976)
!4979 = !DILocation(line: 72, column: 19, scope: !4976)
!4980 = !DILocation(line: 72, column: 16, scope: !4976)
!4981 = !DILocation(line: 72, column: 13, scope: !4977)
!4982 = !DILocation(line: 73, column: 20, scope: !4983)
!4983 = distinct !DILexicalBlock(scope: !4976, file: !86, line: 72, column: 22)
!4984 = !DILocation(line: 73, column: 13, scope: !4983)
!4985 = !DILocation(line: 76, column: 10, scope: !4977)
!4986 = distinct !{!4986, !4971, !4987}
!4987 = !DILocation(line: 77, column: 5, scope: !4961)
!4988 = !DILocation(line: 79, column: 5, scope: !4961)
!4989 = !DILocation(line: 80, column: 1, scope: !4961)
!4990 = distinct !DISubprogram(name: "ngx_http_split_args", scope: !3, file: !3, line: 2100, type: !4991, isLocal: false, isDefinition: true, scopeLine: 2101, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !4993)
!4991 = !DISubroutineType(types: !4992)
!4992 = !{null, !14, !650, !650}
!4993 = !{!4994, !4995, !4996, !4997, !4998}
!4994 = !DILocalVariable(name: "r", arg: 1, scope: !4990, file: !3, line: 2100, type: !14)
!4995 = !DILocalVariable(name: "uri", arg: 2, scope: !4990, file: !3, line: 2100, type: !650)
!4996 = !DILocalVariable(name: "args", arg: 3, scope: !4990, file: !3, line: 2100, type: !650)
!4997 = !DILocalVariable(name: "p", scope: !4990, file: !3, line: 2102, type: !92)
!4998 = !DILocalVariable(name: "last", scope: !4990, file: !3, line: 2102, type: !92)
!4999 = !DILocation(line: 2100, column: 41, scope: !4990)
!5000 = !DILocation(line: 2100, column: 55, scope: !4990)
!5001 = !DILocation(line: 2100, column: 71, scope: !4990)
!5002 = !DILocation(line: 2102, column: 5, scope: !4990)
!5003 = !DILocation(line: 2102, column: 14, scope: !4990)
!5004 = !DILocation(line: 2102, column: 18, scope: !4990)
!5005 = !DILocation(line: 2104, column: 12, scope: !4990)
!5006 = !DILocation(line: 2104, column: 17, scope: !4990)
!5007 = !DILocation(line: 2104, column: 24, scope: !4990)
!5008 = !DILocation(line: 2104, column: 29, scope: !4990)
!5009 = !DILocation(line: 2104, column: 22, scope: !4990)
!5010 = !DILocation(line: 2104, column: 10, scope: !4990)
!5011 = !DILocation(line: 2106, column: 21, scope: !4990)
!5012 = !DILocation(line: 2106, column: 26, scope: !4990)
!5013 = !DILocation(line: 2106, column: 32, scope: !4990)
!5014 = !DILocation(line: 2106, column: 9, scope: !4990)
!5015 = !DILocation(line: 2106, column: 7, scope: !4990)
!5016 = !DILocation(line: 2108, column: 9, scope: !5017)
!5017 = distinct !DILexicalBlock(scope: !4990, file: !3, line: 2108, column: 9)
!5018 = !DILocation(line: 2108, column: 9, scope: !4990)
!5019 = !DILocation(line: 2109, column: 20, scope: !5020)
!5020 = distinct !DILexicalBlock(scope: !5017, file: !3, line: 2108, column: 12)
!5021 = !DILocation(line: 2109, column: 24, scope: !5020)
!5022 = !DILocation(line: 2109, column: 29, scope: !5020)
!5023 = !DILocation(line: 2109, column: 22, scope: !5020)
!5024 = !DILocation(line: 2109, column: 9, scope: !5020)
!5025 = !DILocation(line: 2109, column: 14, scope: !5020)
!5026 = !DILocation(line: 2109, column: 18, scope: !5020)
!5027 = !DILocation(line: 2110, column: 10, scope: !5020)
!5028 = !DILocation(line: 2111, column: 21, scope: !5020)
!5029 = !DILocation(line: 2111, column: 28, scope: !5020)
!5030 = !DILocation(line: 2111, column: 26, scope: !5020)
!5031 = !DILocation(line: 2111, column: 9, scope: !5020)
!5032 = !DILocation(line: 2111, column: 15, scope: !5020)
!5033 = !DILocation(line: 2111, column: 19, scope: !5020)
!5034 = !DILocation(line: 2112, column: 22, scope: !5020)
!5035 = !DILocation(line: 2112, column: 9, scope: !5020)
!5036 = !DILocation(line: 2112, column: 15, scope: !5020)
!5037 = !DILocation(line: 2112, column: 20, scope: !5020)
!5038 = !DILocation(line: 2114, column: 5, scope: !5020)
!5039 = !DILocation(line: 2115, column: 9, scope: !5040)
!5040 = distinct !DILexicalBlock(scope: !5017, file: !3, line: 2114, column: 12)
!5041 = !DILocation(line: 2115, column: 15, scope: !5040)
!5042 = !DILocation(line: 2115, column: 19, scope: !5040)
!5043 = !DILocation(line: 2117, column: 1, scope: !4990)
!5044 = !DILocation(line: 2121, column: 44, scope: !1897)
!5045 = !DILocation(line: 2121, column: 58, scope: !1897)
!5046 = !DILocation(line: 2122, column: 25, scope: !1897)
!5047 = !DILocation(line: 2124, column: 5, scope: !1897)
!5048 = !DILocation(line: 2124, column: 17, scope: !1897)
!5049 = !DILocation(line: 2124, column: 22, scope: !1897)
!5050 = !DILocation(line: 2124, column: 26, scope: !1897)
!5051 = !DILocation(line: 2125, column: 5, scope: !1897)
!5052 = !DILocation(line: 2125, column: 17, scope: !1897)
!5053 = !DILocation(line: 2126, column: 5, scope: !1897)
!5054 = !DILocation(line: 2140, column: 7, scope: !1897)
!5055 = !DILocation(line: 2142, column: 13, scope: !1897)
!5056 = !DILocation(line: 2142, column: 18, scope: !1897)
!5057 = !{!5058, !1953, i64 0}
!5058 = !{!"ngx_http_chunked_s", !1953, i64 0, !1953, i64 4, !1953, i64 8}
!5059 = !DILocation(line: 2142, column: 11, scope: !1897)
!5060 = !DILocation(line: 2144, column: 9, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 2144, column: 9)
!5062 = !DILocation(line: 2144, column: 15, scope: !5061)
!5063 = !DILocation(line: 2144, column: 32, scope: !5061)
!5064 = !DILocation(line: 2144, column: 35, scope: !5061)
!5065 = !DILocation(line: 2144, column: 40, scope: !5061)
!5066 = !{!5058, !1953, i64 4}
!5067 = !DILocation(line: 2144, column: 45, scope: !5061)
!5068 = !DILocation(line: 2144, column: 9, scope: !1897)
!5069 = !DILocation(line: 2145, column: 15, scope: !5070)
!5070 = distinct !DILexicalBlock(scope: !5061, file: !3, line: 2144, column: 51)
!5071 = !DILocation(line: 2146, column: 5, scope: !5070)
!5072 = !DILocation(line: 2148, column: 8, scope: !1897)
!5073 = !DILocation(line: 2150, column: 16, scope: !5074)
!5074 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 2150, column: 5)
!5075 = !DILocation(line: 2150, column: 19, scope: !5074)
!5076 = !DILocation(line: 2150, column: 14, scope: !5074)
!5077 = !DILocation(line: 2150, column: 10, scope: !5074)
!5078 = !DILocation(line: 2150, column: 24, scope: !5079)
!5079 = distinct !DILexicalBlock(scope: !5074, file: !3, line: 2150, column: 5)
!5080 = !DILocation(line: 2150, column: 30, scope: !5079)
!5081 = !DILocation(line: 2150, column: 33, scope: !5079)
!5082 = !DILocation(line: 2150, column: 28, scope: !5079)
!5083 = !DILocation(line: 2150, column: 5, scope: !5074)
!5084 = !DILocation(line: 2152, column: 15, scope: !5085)
!5085 = distinct !DILexicalBlock(scope: !5079, file: !3, line: 2150, column: 46)
!5086 = !DILocation(line: 2152, column: 14, scope: !5085)
!5087 = !DILocation(line: 2152, column: 12, scope: !5085)
!5088 = !DILocation(line: 2157, column: 17, scope: !5085)
!5089 = !DILocation(line: 2157, column: 9, scope: !5085)
!5090 = !DILocation(line: 2160, column: 17, scope: !5091)
!5091 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2160, column: 17)
!5092 = distinct !DILexicalBlock(scope: !5085, file: !3, line: 2157, column: 24)
!5093 = !DILocation(line: 2160, column: 20, scope: !5091)
!5094 = !DILocation(line: 2160, column: 27, scope: !5091)
!5095 = !DILocation(line: 2160, column: 30, scope: !5091)
!5096 = !DILocation(line: 2160, column: 33, scope: !5091)
!5097 = !DILocation(line: 2160, column: 17, scope: !5092)
!5098 = !DILocation(line: 2161, column: 23, scope: !5099)
!5099 = distinct !DILexicalBlock(scope: !5091, file: !3, line: 2160, column: 41)
!5100 = !DILocation(line: 2162, column: 29, scope: !5099)
!5101 = !DILocation(line: 2162, column: 32, scope: !5099)
!5102 = !DILocation(line: 2162, column: 17, scope: !5099)
!5103 = !DILocation(line: 2162, column: 22, scope: !5099)
!5104 = !DILocation(line: 2162, column: 27, scope: !5099)
!5105 = !DILocation(line: 2163, column: 17, scope: !5099)
!5106 = !DILocation(line: 2166, column: 27, scope: !5092)
!5107 = !DILocation(line: 2166, column: 30, scope: !5092)
!5108 = !DILocation(line: 2166, column: 17, scope: !5092)
!5109 = !DILocation(line: 2166, column: 15, scope: !5092)
!5110 = !DILocation(line: 2168, column: 17, scope: !5111)
!5111 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2168, column: 17)
!5112 = !DILocation(line: 2168, column: 19, scope: !5111)
!5113 = !DILocation(line: 2168, column: 26, scope: !5111)
!5114 = !DILocation(line: 2168, column: 29, scope: !5111)
!5115 = !DILocation(line: 2168, column: 31, scope: !5111)
!5116 = !DILocation(line: 2168, column: 17, scope: !5092)
!5117 = !DILocation(line: 2169, column: 23, scope: !5118)
!5118 = distinct !DILexicalBlock(scope: !5111, file: !3, line: 2168, column: 39)
!5119 = !DILocation(line: 2170, column: 29, scope: !5118)
!5120 = !DILocation(line: 2170, column: 31, scope: !5118)
!5121 = !DILocation(line: 2170, column: 37, scope: !5118)
!5122 = !DILocation(line: 2170, column: 17, scope: !5118)
!5123 = !DILocation(line: 2170, column: 22, scope: !5118)
!5124 = !DILocation(line: 2170, column: 27, scope: !5118)
!5125 = !DILocation(line: 2171, column: 17, scope: !5118)
!5126 = !DILocation(line: 2174, column: 13, scope: !5092)
!5127 = !DILocation(line: 2177, column: 17, scope: !5128)
!5128 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2177, column: 17)
!5129 = !DILocation(line: 2177, column: 22, scope: !5128)
!5130 = !DILocation(line: 2177, column: 27, scope: !5128)
!5131 = !DILocation(line: 2177, column: 17, scope: !5092)
!5132 = !DILocation(line: 2178, column: 17, scope: !5133)
!5133 = distinct !DILexicalBlock(scope: !5128, file: !3, line: 2177, column: 55)
!5134 = !DILocation(line: 2181, column: 17, scope: !5135)
!5135 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2181, column: 17)
!5136 = !DILocation(line: 2181, column: 20, scope: !5135)
!5137 = !DILocation(line: 2181, column: 27, scope: !5135)
!5138 = !DILocation(line: 2181, column: 30, scope: !5135)
!5139 = !DILocation(line: 2181, column: 33, scope: !5135)
!5140 = !DILocation(line: 2181, column: 17, scope: !5092)
!5141 = !DILocation(line: 2182, column: 29, scope: !5142)
!5142 = distinct !DILexicalBlock(scope: !5135, file: !3, line: 2181, column: 41)
!5143 = !DILocation(line: 2182, column: 34, scope: !5142)
!5144 = !DILocation(line: 2182, column: 39, scope: !5142)
!5145 = !DILocation(line: 2182, column: 47, scope: !5142)
!5146 = !DILocation(line: 2182, column: 50, scope: !5142)
!5147 = !DILocation(line: 2182, column: 44, scope: !5142)
!5148 = !DILocation(line: 2182, column: 17, scope: !5142)
!5149 = !DILocation(line: 2182, column: 22, scope: !5142)
!5150 = !DILocation(line: 2182, column: 27, scope: !5142)
!5151 = !DILocation(line: 2183, column: 17, scope: !5142)
!5152 = !DILocation(line: 2186, column: 27, scope: !5092)
!5153 = !DILocation(line: 2186, column: 30, scope: !5092)
!5154 = !DILocation(line: 2186, column: 17, scope: !5092)
!5155 = !DILocation(line: 2186, column: 15, scope: !5092)
!5156 = !DILocation(line: 2188, column: 17, scope: !5157)
!5157 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2188, column: 17)
!5158 = !DILocation(line: 2188, column: 19, scope: !5157)
!5159 = !DILocation(line: 2188, column: 26, scope: !5157)
!5160 = !DILocation(line: 2188, column: 29, scope: !5157)
!5161 = !DILocation(line: 2188, column: 31, scope: !5157)
!5162 = !DILocation(line: 2188, column: 17, scope: !5092)
!5163 = !DILocation(line: 2189, column: 29, scope: !5164)
!5164 = distinct !DILexicalBlock(scope: !5157, file: !3, line: 2188, column: 39)
!5165 = !DILocation(line: 2189, column: 34, scope: !5164)
!5166 = !DILocation(line: 2189, column: 39, scope: !5164)
!5167 = !DILocation(line: 2189, column: 47, scope: !5164)
!5168 = !DILocation(line: 2189, column: 49, scope: !5164)
!5169 = !DILocation(line: 2189, column: 55, scope: !5164)
!5170 = !DILocation(line: 2189, column: 44, scope: !5164)
!5171 = !DILocation(line: 2189, column: 17, scope: !5164)
!5172 = !DILocation(line: 2189, column: 22, scope: !5164)
!5173 = !DILocation(line: 2189, column: 27, scope: !5164)
!5174 = !DILocation(line: 2190, column: 17, scope: !5164)
!5175 = !DILocation(line: 2193, column: 17, scope: !5176)
!5176 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2193, column: 17)
!5177 = !DILocation(line: 2193, column: 22, scope: !5176)
!5178 = !DILocation(line: 2193, column: 27, scope: !5176)
!5179 = !DILocation(line: 2193, column: 17, scope: !5092)
!5180 = !DILocation(line: 2195, column: 25, scope: !5181)
!5181 = distinct !DILexicalBlock(scope: !5176, file: !3, line: 2193, column: 33)
!5182 = !DILocation(line: 2195, column: 17, scope: !5181)
!5183 = !DILocation(line: 2197, column: 27, scope: !5184)
!5184 = distinct !DILexicalBlock(scope: !5181, file: !3, line: 2195, column: 29)
!5185 = !DILocation(line: 2198, column: 21, scope: !5184)
!5186 = !DILocation(line: 2200, column: 27, scope: !5184)
!5187 = !DILocation(line: 2201, column: 21, scope: !5184)
!5188 = !DILocation(line: 2205, column: 27, scope: !5184)
!5189 = !DILocation(line: 2206, column: 21, scope: !5184)
!5190 = !DILocation(line: 2208, column: 21, scope: !5184)
!5191 = !DILocation(line: 2211, column: 17, scope: !5181)
!5192 = !DILocation(line: 2214, column: 21, scope: !5092)
!5193 = !DILocation(line: 2214, column: 13, scope: !5092)
!5194 = !DILocation(line: 2216, column: 23, scope: !5195)
!5195 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2214, column: 25)
!5196 = !DILocation(line: 2217, column: 17, scope: !5195)
!5197 = !DILocation(line: 2219, column: 23, scope: !5195)
!5198 = !DILocation(line: 2220, column: 17, scope: !5195)
!5199 = !DILocation(line: 2224, column: 23, scope: !5195)
!5200 = !DILocation(line: 2225, column: 17, scope: !5195)
!5201 = !DILocation(line: 2227, column: 17, scope: !5195)
!5202 = !DILocation(line: 2230, column: 13, scope: !5092)
!5203 = !DILocation(line: 2233, column: 21, scope: !5092)
!5204 = !DILocation(line: 2233, column: 13, scope: !5092)
!5205 = !DILocation(line: 2235, column: 23, scope: !5206)
!5206 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2233, column: 25)
!5207 = !DILocation(line: 2236, column: 17, scope: !5206)
!5208 = !DILocation(line: 2238, column: 23, scope: !5206)
!5209 = !DILocation(line: 2239, column: 13, scope: !5206)
!5210 = !DILocation(line: 2240, column: 13, scope: !5092)
!5211 = !DILocation(line: 2243, column: 17, scope: !5212)
!5212 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2243, column: 17)
!5213 = !DILocation(line: 2243, column: 20, scope: !5212)
!5214 = !DILocation(line: 2243, column: 17, scope: !5092)
!5215 = !DILocation(line: 2244, column: 23, scope: !5216)
!5216 = distinct !DILexicalBlock(scope: !5212, file: !3, line: 2243, column: 27)
!5217 = !DILocation(line: 2245, column: 17, scope: !5216)
!5218 = !DILocation(line: 2247, column: 13, scope: !5092)
!5219 = !DILocation(line: 2250, column: 16, scope: !5092)
!5220 = !DILocation(line: 2251, column: 13, scope: !5092)
!5221 = !DILocation(line: 2254, column: 21, scope: !5092)
!5222 = !DILocation(line: 2254, column: 13, scope: !5092)
!5223 = !DILocation(line: 2256, column: 23, scope: !5224)
!5224 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2254, column: 25)
!5225 = !DILocation(line: 2257, column: 17, scope: !5224)
!5226 = !DILocation(line: 2259, column: 23, scope: !5224)
!5227 = !DILocation(line: 2260, column: 13, scope: !5224)
!5228 = !DILocation(line: 2261, column: 13, scope: !5092)
!5229 = !DILocation(line: 2264, column: 17, scope: !5230)
!5230 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2264, column: 17)
!5231 = !DILocation(line: 2264, column: 20, scope: !5230)
!5232 = !DILocation(line: 2264, column: 17, scope: !5092)
!5233 = !DILocation(line: 2265, column: 23, scope: !5234)
!5234 = distinct !DILexicalBlock(scope: !5230, file: !3, line: 2264, column: 27)
!5235 = !DILocation(line: 2266, column: 17, scope: !5234)
!5236 = !DILocation(line: 2268, column: 13, scope: !5092)
!5237 = !DILocation(line: 2271, column: 21, scope: !5092)
!5238 = !DILocation(line: 2271, column: 13, scope: !5092)
!5239 = !DILocation(line: 2273, column: 23, scope: !5240)
!5240 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2271, column: 25)
!5241 = !DILocation(line: 2274, column: 17, scope: !5240)
!5242 = !DILocation(line: 2276, column: 23, scope: !5240)
!5243 = !DILocation(line: 2277, column: 13, scope: !5240)
!5244 = !DILocation(line: 2278, column: 13, scope: !5092)
!5245 = !DILocation(line: 2281, column: 17, scope: !5246)
!5246 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2281, column: 17)
!5247 = !DILocation(line: 2281, column: 20, scope: !5246)
!5248 = !DILocation(line: 2281, column: 17, scope: !5092)
!5249 = !DILocation(line: 2282, column: 23, scope: !5250)
!5250 = distinct !DILexicalBlock(scope: !5246, file: !3, line: 2281, column: 27)
!5251 = !DILocation(line: 2283, column: 17, scope: !5250)
!5252 = !DILocation(line: 2285, column: 13, scope: !5092)
!5253 = !DILocation(line: 2288, column: 21, scope: !5092)
!5254 = !DILocation(line: 2288, column: 13, scope: !5092)
!5255 = !DILocation(line: 2290, column: 23, scope: !5256)
!5256 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2288, column: 25)
!5257 = !DILocation(line: 2291, column: 17, scope: !5256)
!5258 = !DILocation(line: 2293, column: 17, scope: !5256)
!5259 = !DILocation(line: 2295, column: 23, scope: !5256)
!5260 = !DILocation(line: 2296, column: 13, scope: !5256)
!5261 = !DILocation(line: 2297, column: 13, scope: !5092)
!5262 = !DILocation(line: 2300, column: 17, scope: !5263)
!5263 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2300, column: 17)
!5264 = !DILocation(line: 2300, column: 20, scope: !5263)
!5265 = !DILocation(line: 2300, column: 17, scope: !5092)
!5266 = !DILocation(line: 2301, column: 17, scope: !5267)
!5267 = distinct !DILexicalBlock(scope: !5263, file: !3, line: 2300, column: 27)
!5268 = !DILocation(line: 2303, column: 13, scope: !5092)
!5269 = !DILocation(line: 2306, column: 21, scope: !5092)
!5270 = !DILocation(line: 2306, column: 13, scope: !5092)
!5271 = !DILocation(line: 2308, column: 23, scope: !5272)
!5272 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2306, column: 25)
!5273 = !DILocation(line: 2309, column: 17, scope: !5272)
!5274 = !DILocation(line: 2311, column: 23, scope: !5272)
!5275 = !DILocation(line: 2312, column: 13, scope: !5272)
!5276 = !DILocation(line: 2313, column: 13, scope: !5092)
!5277 = !DILocation(line: 2316, column: 17, scope: !5278)
!5278 = distinct !DILexicalBlock(scope: !5092, file: !3, line: 2316, column: 17)
!5279 = !DILocation(line: 2316, column: 20, scope: !5278)
!5280 = !DILocation(line: 2316, column: 17, scope: !5092)
!5281 = !DILocation(line: 2317, column: 23, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5278, file: !3, line: 2316, column: 27)
!5283 = !DILocation(line: 2318, column: 17, scope: !5282)
!5284 = !DILocation(line: 2320, column: 13, scope: !5092)
!5285 = !DILocation(line: 2323, column: 5, scope: !5085)
!5286 = !DILocation(line: 2150, column: 42, scope: !5079)
!5287 = !DILocation(line: 2150, column: 5, scope: !5079)
!5288 = distinct !{!5288, !5083, !5289}
!5289 = !DILocation(line: 2323, column: 5, scope: !5074)
!5290 = !DILocation(line: 2327, column: 18, scope: !1897)
!5291 = !DILocation(line: 2327, column: 5, scope: !1897)
!5292 = !DILocation(line: 2327, column: 10, scope: !1897)
!5293 = !DILocation(line: 2327, column: 16, scope: !1897)
!5294 = !DILocation(line: 2328, column: 14, scope: !1897)
!5295 = !DILocation(line: 2328, column: 5, scope: !1897)
!5296 = !DILocation(line: 2328, column: 8, scope: !1897)
!5297 = !DILocation(line: 2328, column: 12, scope: !1897)
!5298 = !DILocation(line: 2330, column: 9, scope: !5299)
!5299 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 2330, column: 9)
!5300 = !DILocation(line: 2330, column: 14, scope: !5299)
!5301 = !DILocation(line: 2330, column: 19, scope: !5299)
!5302 = !DILocation(line: 2330, column: 9, scope: !1897)
!5303 = !DILocation(line: 2331, column: 9, scope: !5304)
!5304 = distinct !DILexicalBlock(scope: !5299, file: !3, line: 2330, column: 46)
!5305 = !DILocation(line: 2334, column: 13, scope: !1897)
!5306 = !DILocation(line: 2334, column: 5, scope: !1897)
!5307 = !DILocation(line: 2337, column: 9, scope: !5308)
!5308 = distinct !DILexicalBlock(scope: !1897, file: !3, line: 2334, column: 20)
!5309 = !DILocation(line: 2337, column: 14, scope: !5308)
!5310 = !DILocation(line: 2337, column: 21, scope: !5308)
!5311 = !{!5058, !1953, i64 8}
!5312 = !DILocation(line: 2338, column: 9, scope: !5308)
!5313 = !DILocation(line: 2341, column: 26, scope: !5308)
!5314 = !DILocation(line: 2341, column: 31, scope: !5308)
!5315 = !DILocation(line: 2341, column: 38, scope: !5308)
!5316 = !DILocation(line: 2341, column: 43, scope: !5308)
!5317 = !DILocation(line: 2341, column: 48, scope: !5308)
!5318 = !DILocation(line: 2341, column: 23, scope: !5308)
!5319 = !DILocation(line: 2340, column: 9, scope: !5308)
!5320 = !DILocation(line: 2340, column: 14, scope: !5308)
!5321 = !DILocation(line: 2340, column: 21, scope: !5308)
!5322 = !DILocation(line: 2343, column: 9, scope: !5308)
!5323 = !DILocation(line: 2346, column: 36, scope: !5308)
!5324 = !DILocation(line: 2346, column: 41, scope: !5308)
!5325 = !DILocation(line: 2346, column: 34, scope: !5308)
!5326 = !DILocation(line: 2346, column: 46, scope: !5308)
!5327 = !DILocation(line: 2346, column: 9, scope: !5308)
!5328 = !DILocation(line: 2346, column: 14, scope: !5308)
!5329 = !DILocation(line: 2346, column: 21, scope: !5308)
!5330 = !DILocation(line: 2347, column: 9, scope: !5308)
!5331 = !DILocation(line: 2349, column: 23, scope: !5308)
!5332 = !DILocation(line: 2349, column: 28, scope: !5308)
!5333 = !DILocation(line: 2349, column: 33, scope: !5308)
!5334 = !DILocation(line: 2349, column: 9, scope: !5308)
!5335 = !DILocation(line: 2349, column: 14, scope: !5308)
!5336 = !DILocation(line: 2349, column: 21, scope: !5308)
!5337 = !DILocation(line: 2350, column: 9, scope: !5308)
!5338 = !DILocation(line: 2353, column: 9, scope: !5308)
!5339 = !DILocation(line: 2353, column: 14, scope: !5308)
!5340 = !DILocation(line: 2353, column: 21, scope: !5308)
!5341 = !DILocation(line: 2354, column: 9, scope: !5308)
!5342 = !DILocation(line: 2357, column: 9, scope: !5308)
!5343 = !DILocation(line: 2357, column: 14, scope: !5308)
!5344 = !DILocation(line: 2357, column: 21, scope: !5308)
!5345 = !DILocation(line: 2358, column: 9, scope: !5308)
!5346 = !DILocation(line: 2361, column: 9, scope: !5308)
!5347 = !DILocation(line: 2361, column: 14, scope: !5308)
!5348 = !DILocation(line: 2361, column: 21, scope: !5308)
!5349 = !DILocation(line: 2362, column: 9, scope: !5308)
!5350 = !DILocation(line: 2365, column: 9, scope: !5308)
!5351 = !DILocation(line: 2365, column: 14, scope: !5308)
!5352 = !DILocation(line: 2365, column: 21, scope: !5308)
!5353 = !DILocation(line: 2366, column: 9, scope: !5308)
!5354 = !DILocation(line: 2370, column: 12, scope: !1897)
!5355 = !DILocation(line: 2370, column: 5, scope: !1897)
!5356 = !DILocation(line: 2374, column: 5, scope: !1897)
!5357 = !DILocation(line: 2374, column: 10, scope: !1897)
!5358 = !DILocation(line: 2374, column: 16, scope: !1897)
!5359 = !DILocation(line: 2375, column: 14, scope: !1897)
!5360 = !DILocation(line: 2375, column: 18, scope: !1897)
!5361 = !DILocation(line: 2375, column: 5, scope: !1897)
!5362 = !DILocation(line: 2375, column: 8, scope: !1897)
!5363 = !DILocation(line: 2375, column: 12, scope: !1897)
!5364 = !DILocation(line: 2377, column: 5, scope: !1897)
!5365 = !DILocation(line: 2381, column: 5, scope: !1897)
!5366 = !DILocation(line: 2382, column: 1, scope: !1897)
