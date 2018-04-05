; ModuleID = 'src/http/modules/ngx_http_browser_module.c'
source_filename = "src/http/modules/ngx_http_browser_module.c"
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
%struct.ngx_http_browser_variable_t = type { %struct.ngx_str_t, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32 }
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
%struct.ngx_variable_value_t = type { i32, i8* }
%struct.ngx_http_modern_browser_mask_t = type { [12 x i8], i32, i32, [12 x i8] }
%struct.ngx_http_variable_s = type { %struct.ngx_str_t, void (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32, i32, i32 }
%struct.ngx_http_browser_conf_t = type { %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t*, i8 }
%struct.ngx_http_modern_browser_t = type { i32, i32, i32, [12 x i8] }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_browser_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* @ngx_http_browser_add_variable, i32 (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_browser_create_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_browser_merge_conf }, align 4, !dbg !0
@ngx_http_browser_commands = internal global [5 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0) }, i32 234881030, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_modern_browser, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0) }, i32 234883072, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_ancient_browser, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 20, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_modern_browser_value, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_ancient_browser_value, i32 8, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !1806
@ngx_http_browser_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_browser_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([5 x %struct.ngx_command_s], [5 x %struct.ngx_command_s]* @ngx_http_browser_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !32
@ngx_http_browsers = internal global [4 x %struct.ngx_http_browser_variable_t] [%struct.ngx_http_browser_variable_t { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0) }, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_msie_variable, i32 0 }, %struct.ngx_http_browser_variable_t { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0) }, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_browser_variable, i32 0 }, %struct.ngx_http_browser_variable_t { %struct.ngx_str_t { i32 15, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0) }, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* @ngx_http_browser_variable, i32 1 }, %struct.ngx_http_browser_variable_t zeroinitializer], align 4, !dbg !544
@.str.1 = private unnamed_addr constant [5 x i8] c"msie\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"modern_browser\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ancient_browser\00", align 1
@ngx_http_variable_true_value = external global %struct.ngx_variable_value_t, align 4
@ngx_http_variable_null_value = external global %struct.ngx_variable_value_t, align 4
@.str.4 = private unnamed_addr constant [9 x i8] c"Mozilla/\00", align 1
@ngx_http_modern_browser_masks = internal global [6 x %struct.ngx_http_modern_browser_mask_t] [%struct.ngx_http_modern_browser_mask_t { [12 x i8] c"opera\00\00\00\00\00\00\00", i32 0, i32 6, [12 x i8] c"Opera\00\00\00\00\00\00\00" }, %struct.ngx_http_modern_browser_mask_t { [12 x i8] c"msie\00\00\00\00\00\00\00\00", i32 25, i32 5, [12 x i8] c"MSIE \00\00\00\00\00\00\00" }, %struct.ngx_http_modern_browser_mask_t { [12 x i8] c"gecko\00\00\00\00\00\00\00", i32 13, i32 3, [12 x i8] c"rv:\00\00\00\00\00\00\00\00\00" }, %struct.ngx_http_modern_browser_mask_t { [12 x i8] c"safari\00\00\00\00\00\00", i32 13, i32 7, [12 x i8] c"Safari/\00\00\00\00\00" }, %struct.ngx_http_modern_browser_mask_t { [12 x i8] c"konqueror\00\00\00", i32 25, i32 10, [12 x i8] c"Konqueror/\00\00" }, %struct.ngx_http_modern_browser_mask_t zeroinitializer], align 4, !dbg !1794
@.str.5 = private unnamed_addr constant [21 x i8] c"modern_browser_value\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"ancient_browser_value\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"unlisted\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"unknown browser name \22%V\22\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"invalid browser version \22%V\22\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"netscape4\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_browser_add_variable(%struct.ngx_conf_s* %cf) #0 !dbg !1837 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %var = alloca %struct.ngx_http_browser_variable_t*, align 4
  %v = alloca %struct.ngx_http_variable_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1839, metadata !1861), !dbg !1862
  %0 = bitcast %struct.ngx_http_browser_variable_t** %var to i8*, !dbg !1863
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1863
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_variable_t** %var, metadata !1840, metadata !1861), !dbg !1864
  %1 = bitcast %struct.ngx_http_variable_s** %v to i8*, !dbg !1865
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1865
  call void @llvm.dbg.declare(metadata %struct.ngx_http_variable_s** %v, metadata !1842, metadata !1861), !dbg !1866
  store %struct.ngx_http_browser_variable_t* getelementptr inbounds ([4 x %struct.ngx_http_browser_variable_t], [4 x %struct.ngx_http_browser_variable_t]* @ngx_http_browsers, i32 0, i32 0), %struct.ngx_http_browser_variable_t** %var, align 4, !dbg !1867, !tbaa !1857
  br label %for.cond, !dbg !1869

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.ngx_http_browser_variable_t*, %struct.ngx_http_browser_variable_t** %var, align 4, !dbg !1870, !tbaa !1857
  %name = getelementptr inbounds %struct.ngx_http_browser_variable_t, %struct.ngx_http_browser_variable_t* %2, i32 0, i32 0, !dbg !1872
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 0, !dbg !1873
  %3 = load i32, i32* %len, align 4, !dbg !1873, !tbaa !1874
  %tobool = icmp ne i32 %3, 0, !dbg !1878
  br i1 %tobool, label %for.body, label %for.end, !dbg !1878

for.body:                                         ; preds = %for.cond
  %4 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1879, !tbaa !1857
  %5 = load %struct.ngx_http_browser_variable_t*, %struct.ngx_http_browser_variable_t** %var, align 4, !dbg !1881, !tbaa !1857
  %name1 = getelementptr inbounds %struct.ngx_http_browser_variable_t, %struct.ngx_http_browser_variable_t* %5, i32 0, i32 0, !dbg !1882
  %call = call %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s* %4, %struct.ngx_str_t* %name1, i32 1), !dbg !1883
  store %struct.ngx_http_variable_s* %call, %struct.ngx_http_variable_s** %v, align 4, !dbg !1884, !tbaa !1857
  %6 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %v, align 4, !dbg !1885, !tbaa !1857
  %cmp = icmp eq %struct.ngx_http_variable_s* %6, null, !dbg !1887
  br i1 %cmp, label %if.then, label %if.end, !dbg !1888

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !1889
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1889

if.end:                                           ; preds = %for.body
  %7 = load %struct.ngx_http_browser_variable_t*, %struct.ngx_http_browser_variable_t** %var, align 4, !dbg !1891, !tbaa !1857
  %handler = getelementptr inbounds %struct.ngx_http_browser_variable_t, %struct.ngx_http_browser_variable_t* %7, i32 0, i32 1, !dbg !1892
  %8 = load i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %handler, align 4, !dbg !1892, !tbaa !1893
  %9 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %v, align 4, !dbg !1894, !tbaa !1857
  %get_handler = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %9, i32 0, i32 2, !dbg !1895
  store i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)* %8, i32 (%struct.ngx_http_request_s*, %struct.ngx_variable_value_t*, i32)** %get_handler, align 4, !dbg !1896, !tbaa !1897
  %10 = load %struct.ngx_http_browser_variable_t*, %struct.ngx_http_browser_variable_t** %var, align 4, !dbg !1899, !tbaa !1857
  %data = getelementptr inbounds %struct.ngx_http_browser_variable_t, %struct.ngx_http_browser_variable_t* %10, i32 0, i32 2, !dbg !1900
  %11 = load i32, i32* %data, align 4, !dbg !1900, !tbaa !1901
  %12 = load %struct.ngx_http_variable_s*, %struct.ngx_http_variable_s** %v, align 4, !dbg !1902, !tbaa !1857
  %data2 = getelementptr inbounds %struct.ngx_http_variable_s, %struct.ngx_http_variable_s* %12, i32 0, i32 3, !dbg !1903
  store i32 %11, i32* %data2, align 4, !dbg !1904, !tbaa !1905
  br label %for.inc, !dbg !1906

for.inc:                                          ; preds = %if.end
  %13 = load %struct.ngx_http_browser_variable_t*, %struct.ngx_http_browser_variable_t** %var, align 4, !dbg !1907, !tbaa !1857
  %incdec.ptr = getelementptr inbounds %struct.ngx_http_browser_variable_t, %struct.ngx_http_browser_variable_t* %13, i32 1, !dbg !1907
  store %struct.ngx_http_browser_variable_t* %incdec.ptr, %struct.ngx_http_browser_variable_t** %var, align 4, !dbg !1907, !tbaa !1857
  br label %for.cond, !dbg !1908, !llvm.loop !1909

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !1911
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1911

cleanup:                                          ; preds = %for.end, %if.then
  %14 = bitcast %struct.ngx_http_variable_s** %v to i8*, !dbg !1912
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !1912
  %15 = bitcast %struct.ngx_http_browser_variable_t** %var to i8*, !dbg !1912
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !1912
  %16 = load i32, i32* %retval, align 4, !dbg !1912
  ret i32 %16, !dbg !1912
}

; Function Attrs: nounwind
define internal i8* @ngx_http_browser_create_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1913 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_browser_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1915, metadata !1861), !dbg !1927
  %0 = bitcast %struct.ngx_http_browser_conf_t** %conf to i8*, !dbg !1928
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1928
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %conf, metadata !1916, metadata !1861), !dbg !1929
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1930, !tbaa !1857
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1931
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1931, !tbaa !1932
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 20), !dbg !1934
  %3 = bitcast i8* %call to %struct.ngx_http_browser_conf_t*, !dbg !1934
  store %struct.ngx_http_browser_conf_t* %3, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1935, !tbaa !1857
  %4 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1936, !tbaa !1857
  %cmp = icmp eq %struct.ngx_http_browser_conf_t* %4, null, !dbg !1938
  br i1 %cmp, label %if.then, label %if.end, !dbg !1939

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1940
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1940

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1942, !tbaa !1857
  %6 = bitcast %struct.ngx_http_browser_conf_t* %5 to i8*, !dbg !1942
  store i8* %6, i8** %retval, align 4, !dbg !1943
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1943

cleanup:                                          ; preds = %if.end, %if.then
  %7 = bitcast %struct.ngx_http_browser_conf_t** %conf to i8*, !dbg !1944
  call void @llvm.lifetime.end(i64 4, i8* %7) #4, !dbg !1944
  %8 = load i8*, i8** %retval, align 4, !dbg !1944
  ret i8* %8, !dbg !1944
}

; Function Attrs: nounwind
define internal i8* @ngx_http_browser_merge_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !1945 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_browser_conf_t*, align 4
  %conf = alloca %struct.ngx_http_browser_conf_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %browsers = alloca %struct.ngx_http_modern_browser_t*, align 4
  %opera = alloca %struct.ngx_http_modern_browser_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1947, metadata !1861), !dbg !1956
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !1948, metadata !1861), !dbg !1957
  store i8* %child, i8** %child.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !1949, metadata !1861), !dbg !1958
  %0 = bitcast %struct.ngx_http_browser_conf_t** %prev to i8*, !dbg !1959
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1959
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %prev, metadata !1950, metadata !1861), !dbg !1960
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1961, !tbaa !1857
  %2 = bitcast i8* %1 to %struct.ngx_http_browser_conf_t*, !dbg !1961
  store %struct.ngx_http_browser_conf_t* %2, %struct.ngx_http_browser_conf_t** %prev, align 4, !dbg !1960, !tbaa !1857
  %3 = bitcast %struct.ngx_http_browser_conf_t** %conf to i8*, !dbg !1962
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1962
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %conf, metadata !1951, metadata !1861), !dbg !1963
  %4 = load i8*, i8** %child.addr, align 4, !dbg !1964, !tbaa !1857
  %5 = bitcast i8* %4 to %struct.ngx_http_browser_conf_t*, !dbg !1964
  store %struct.ngx_http_browser_conf_t* %5, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1963, !tbaa !1857
  %6 = bitcast i32* %i to i8*, !dbg !1965
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1952, metadata !1861), !dbg !1966
  %7 = bitcast i32* %n to i8*, !dbg !1965
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !1965
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1953, metadata !1861), !dbg !1967
  %8 = bitcast %struct.ngx_http_modern_browser_t** %browsers to i8*, !dbg !1968
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.ngx_http_modern_browser_t** %browsers, metadata !1954, metadata !1861), !dbg !1969
  %9 = bitcast %struct.ngx_http_modern_browser_t** %opera to i8*, !dbg !1968
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !1968
  call void @llvm.dbg.declare(metadata %struct.ngx_http_modern_browser_t** %opera, metadata !1955, metadata !1861), !dbg !1970
  %10 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1971, !tbaa !1857
  %modern_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %10, i32 0, i32 0, !dbg !1973
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers, align 4, !dbg !1973, !tbaa !1974
  %cmp = icmp eq %struct.ngx_array_t* %11, null, !dbg !1976
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1977

land.lhs.true:                                    ; preds = %entry
  %12 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1978, !tbaa !1857
  %modern_unlisted_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %12, i32 0, i32 4, !dbg !1979
  %bf.load = load i8, i8* %modern_unlisted_browsers, align 4, !dbg !1979
  %bf.clear = and i8 %bf.load, 1, !dbg !1979
  %bf.cast = zext i8 %bf.clear to i32, !dbg !1979
  %cmp1 = icmp eq i32 %bf.cast, 0, !dbg !1980
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1981

if.then:                                          ; preds = %land.lhs.true
  %13 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %prev, align 4, !dbg !1982, !tbaa !1857
  %modern_browsers2 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %13, i32 0, i32 0, !dbg !1984
  %14 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers2, align 4, !dbg !1984, !tbaa !1974
  %15 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1985, !tbaa !1857
  %modern_browsers3 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %15, i32 0, i32 0, !dbg !1986
  store %struct.ngx_array_t* %14, %struct.ngx_array_t** %modern_browsers3, align 4, !dbg !1987, !tbaa !1974
  %16 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %prev, align 4, !dbg !1988, !tbaa !1857
  %modern_unlisted_browsers4 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %16, i32 0, i32 4, !dbg !1989
  %bf.load5 = load i8, i8* %modern_unlisted_browsers4, align 4, !dbg !1989
  %bf.clear6 = and i8 %bf.load5, 1, !dbg !1989
  %bf.cast7 = zext i8 %bf.clear6 to i32, !dbg !1989
  %17 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1990, !tbaa !1857
  %modern_unlisted_browsers8 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %17, i32 0, i32 4, !dbg !1991
  %18 = trunc i32 %bf.cast7 to i8, !dbg !1992
  %bf.load9 = load i8, i8* %modern_unlisted_browsers8, align 4, !dbg !1992
  %bf.value = and i8 %18, 1, !dbg !1992
  %bf.clear10 = and i8 %bf.load9, -2, !dbg !1992
  %bf.set = or i8 %bf.clear10, %bf.value, !dbg !1992
  store i8 %bf.set, i8* %modern_unlisted_browsers8, align 4, !dbg !1992
  %bf.result.cast = zext i8 %bf.value to i32, !dbg !1992
  br label %if.end51, !dbg !1993

if.else:                                          ; preds = %land.lhs.true, %entry
  %19 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1994, !tbaa !1857
  %modern_browsers11 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %19, i32 0, i32 0, !dbg !1996
  %20 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers11, align 4, !dbg !1996, !tbaa !1974
  %cmp12 = icmp ne %struct.ngx_array_t* %20, null, !dbg !1997
  br i1 %cmp12, label %if.then13, label %if.end50, !dbg !1998

if.then13:                                        ; preds = %if.else
  %21 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !1999, !tbaa !1857
  %modern_browsers14 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %21, i32 0, i32 0, !dbg !2001
  %22 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers14, align 4, !dbg !2001, !tbaa !1974
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %22, i32 0, i32 0, !dbg !2002
  %23 = load i8*, i8** %elts, align 4, !dbg !2002, !tbaa !2003
  %24 = bitcast i8* %23 to %struct.ngx_http_modern_browser_t*, !dbg !1999
  store %struct.ngx_http_modern_browser_t* %24, %struct.ngx_http_modern_browser_t** %browsers, align 4, !dbg !2005, !tbaa !1857
  store i32 0, i32* %i, align 4, !dbg !2006, !tbaa !2008
  br label %for.cond, !dbg !2009

for.cond:                                         ; preds = %for.inc, %if.then13
  %25 = load i32, i32* %i, align 4, !dbg !2010, !tbaa !2008
  %26 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2012, !tbaa !1857
  %modern_browsers15 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %26, i32 0, i32 0, !dbg !2013
  %27 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers15, align 4, !dbg !2013, !tbaa !1974
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %27, i32 0, i32 1, !dbg !2014
  %28 = load i32, i32* %nelts, align 4, !dbg !2014, !tbaa !2015
  %cmp16 = icmp ult i32 %25, %28, !dbg !2016
  br i1 %cmp16, label %for.body, label %for.end, !dbg !2017

for.body:                                         ; preds = %for.cond
  %29 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browsers, align 4, !dbg !2018, !tbaa !1857
  %30 = load i32, i32* %i, align 4, !dbg !2021, !tbaa !2008
  %arrayidx = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %29, i32 %30, !dbg !2018
  %skip = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx, i32 0, i32 1, !dbg !2022
  %31 = load i32, i32* %skip, align 4, !dbg !2022, !tbaa !2023
  %cmp17 = icmp eq i32 %31, 0, !dbg !2025
  br i1 %cmp17, label %if.then18, label %if.end, !dbg !2026

if.then18:                                        ; preds = %for.body
  br label %found, !dbg !2027

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2029

for.inc:                                          ; preds = %if.end
  %32 = load i32, i32* %i, align 4, !dbg !2030, !tbaa !2008
  %inc = add i32 %32, 1, !dbg !2030
  store i32 %inc, i32* %i, align 4, !dbg !2030, !tbaa !2008
  br label %for.cond, !dbg !2031, !llvm.loop !2032

for.end:                                          ; preds = %for.cond
  %33 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2034, !tbaa !1857
  %modern_browsers19 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %33, i32 0, i32 0, !dbg !2035
  %34 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers19, align 4, !dbg !2035, !tbaa !1974
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %34), !dbg !2036
  %35 = bitcast i8* %call to %struct.ngx_http_modern_browser_t*, !dbg !2036
  store %struct.ngx_http_modern_browser_t* %35, %struct.ngx_http_modern_browser_t** %opera, align 4, !dbg !2037, !tbaa !1857
  %36 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %opera, align 4, !dbg !2038, !tbaa !1857
  %cmp20 = icmp eq %struct.ngx_http_modern_browser_t* %36, null, !dbg !2040
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2041

if.then21:                                        ; preds = %for.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2042
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2042

if.end22:                                         ; preds = %for.end
  %37 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %opera, align 4, !dbg !2044, !tbaa !1857
  %skip23 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %37, i32 0, i32 1, !dbg !2045
  store i32 0, i32* %skip23, align 4, !dbg !2046, !tbaa !2023
  %38 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %opera, align 4, !dbg !2047, !tbaa !1857
  %version = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %38, i32 0, i32 0, !dbg !2048
  store i32 -293967296, i32* %version, align 4, !dbg !2049, !tbaa !2050
  %39 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2051, !tbaa !1857
  %modern_browsers24 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %39, i32 0, i32 0, !dbg !2052
  %40 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers24, align 4, !dbg !2052, !tbaa !1974
  %elts25 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %40, i32 0, i32 0, !dbg !2053
  %41 = load i8*, i8** %elts25, align 4, !dbg !2053, !tbaa !2003
  %42 = bitcast i8* %41 to %struct.ngx_http_modern_browser_t*, !dbg !2051
  store %struct.ngx_http_modern_browser_t* %42, %struct.ngx_http_modern_browser_t** %browsers, align 4, !dbg !2054, !tbaa !1857
  br label %found, !dbg !2055

found:                                            ; preds = %if.end22, %if.then18
  %43 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browsers, align 4, !dbg !2056, !tbaa !1857
  %44 = bitcast %struct.ngx_http_modern_browser_t* %43 to i8*, !dbg !2056
  %45 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2057, !tbaa !1857
  %modern_browsers26 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %45, i32 0, i32 0, !dbg !2058
  %46 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers26, align 4, !dbg !2058, !tbaa !1974
  %nelts27 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %46, i32 0, i32 1, !dbg !2059
  %47 = load i32, i32* %nelts27, align 4, !dbg !2059, !tbaa !2015
  call void @qsort(i8* %44, i32 %47, i32 24, i32 (i8*, i8*)* @ngx_http_modern_browser_sort), !dbg !2060
  store i32 0, i32* %i, align 4, !dbg !2061, !tbaa !2008
  br label %for.cond28, !dbg !2063

for.cond28:                                       ; preds = %for.inc47, %found
  %48 = load i32, i32* %i, align 4, !dbg !2064, !tbaa !2008
  %49 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2066, !tbaa !1857
  %modern_browsers29 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %49, i32 0, i32 0, !dbg !2067
  %50 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers29, align 4, !dbg !2067, !tbaa !1974
  %nelts30 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %50, i32 0, i32 1, !dbg !2068
  %51 = load i32, i32* %nelts30, align 4, !dbg !2068, !tbaa !2015
  %cmp31 = icmp ult i32 %48, %51, !dbg !2069
  br i1 %cmp31, label %for.body32, label %for.end49, !dbg !2070

for.body32:                                       ; preds = %for.cond28
  %52 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browsers, align 4, !dbg !2071, !tbaa !1857
  %53 = load i32, i32* %i, align 4, !dbg !2073, !tbaa !2008
  %arrayidx33 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %52, i32 %53, !dbg !2071
  %skip34 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx33, i32 0, i32 1, !dbg !2074
  %54 = load i32, i32* %skip34, align 4, !dbg !2074, !tbaa !2023
  store i32 %54, i32* %n, align 4, !dbg !2075, !tbaa !2008
  %55 = load i32, i32* %n, align 4, !dbg !2076, !tbaa !2008
  %arrayidx35 = getelementptr inbounds [6 x %struct.ngx_http_modern_browser_mask_t], [6 x %struct.ngx_http_modern_browser_mask_t]* @ngx_http_modern_browser_masks, i32 0, i32 %55, !dbg !2077
  %skip36 = getelementptr inbounds %struct.ngx_http_modern_browser_mask_t, %struct.ngx_http_modern_browser_mask_t* %arrayidx35, i32 0, i32 1, !dbg !2078
  %56 = load i32, i32* %skip36, align 4, !dbg !2078, !tbaa !2079
  %57 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browsers, align 4, !dbg !2081, !tbaa !1857
  %58 = load i32, i32* %i, align 4, !dbg !2082, !tbaa !2008
  %arrayidx37 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %57, i32 %58, !dbg !2081
  %skip38 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx37, i32 0, i32 1, !dbg !2083
  store i32 %56, i32* %skip38, align 4, !dbg !2084, !tbaa !2023
  %59 = load i32, i32* %n, align 4, !dbg !2085, !tbaa !2008
  %arrayidx39 = getelementptr inbounds [6 x %struct.ngx_http_modern_browser_mask_t], [6 x %struct.ngx_http_modern_browser_mask_t]* @ngx_http_modern_browser_masks, i32 0, i32 %59, !dbg !2086
  %add = getelementptr inbounds %struct.ngx_http_modern_browser_mask_t, %struct.ngx_http_modern_browser_mask_t* %arrayidx39, i32 0, i32 2, !dbg !2087
  %60 = load i32, i32* %add, align 4, !dbg !2087, !tbaa !2088
  %61 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browsers, align 4, !dbg !2089, !tbaa !1857
  %62 = load i32, i32* %i, align 4, !dbg !2090, !tbaa !2008
  %arrayidx40 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %61, i32 %62, !dbg !2089
  %add41 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx40, i32 0, i32 2, !dbg !2091
  store i32 %60, i32* %add41, align 4, !dbg !2092, !tbaa !2093
  %63 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browsers, align 4, !dbg !2094, !tbaa !1857
  %64 = load i32, i32* %i, align 4, !dbg !2095, !tbaa !2008
  %arrayidx42 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %63, i32 %64, !dbg !2094
  %name = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx42, i32 0, i32 3, !dbg !2096
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %name, i32 0, i32 0, !dbg !2094
  %65 = load i32, i32* %n, align 4, !dbg !2097, !tbaa !2008
  %arrayidx43 = getelementptr inbounds [6 x %struct.ngx_http_modern_browser_mask_t], [6 x %struct.ngx_http_modern_browser_mask_t]* @ngx_http_modern_browser_masks, i32 0, i32 %65, !dbg !2098
  %name44 = getelementptr inbounds %struct.ngx_http_modern_browser_mask_t, %struct.ngx_http_modern_browser_mask_t* %arrayidx43, i32 0, i32 3, !dbg !2099
  %arraydecay45 = getelementptr inbounds [12 x i8], [12 x i8]* %name44, i32 0, i32 0, !dbg !2098
  %call46 = call i8* @ngx_cpystrn(i8* %arraydecay, i8* %arraydecay45, i32 12), !dbg !2100
  br label %for.inc47, !dbg !2101

for.inc47:                                        ; preds = %for.body32
  %66 = load i32, i32* %i, align 4, !dbg !2102, !tbaa !2008
  %inc48 = add i32 %66, 1, !dbg !2102
  store i32 %inc48, i32* %i, align 4, !dbg !2102, !tbaa !2008
  br label %for.cond28, !dbg !2103, !llvm.loop !2104

for.end49:                                        ; preds = %for.cond28
  br label %if.end50, !dbg !2106

if.end50:                                         ; preds = %for.end49, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then
  %67 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2107, !tbaa !1857
  %ancient_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %67, i32 0, i32 1, !dbg !2109
  %68 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ancient_browsers, align 4, !dbg !2109, !tbaa !2110
  %cmp52 = icmp eq %struct.ngx_array_t* %68, null, !dbg !2111
  br i1 %cmp52, label %land.lhs.true53, label %if.end72, !dbg !2112

land.lhs.true53:                                  ; preds = %if.end51
  %69 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2113, !tbaa !1857
  %netscape4 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %69, i32 0, i32 4, !dbg !2114
  %bf.load54 = load i8, i8* %netscape4, align 4, !dbg !2114
  %bf.lshr = lshr i8 %bf.load54, 1, !dbg !2114
  %bf.clear55 = and i8 %bf.lshr, 1, !dbg !2114
  %bf.cast56 = zext i8 %bf.clear55 to i32, !dbg !2114
  %cmp57 = icmp eq i32 %bf.cast56, 0, !dbg !2115
  br i1 %cmp57, label %if.then58, label %if.end72, !dbg !2116

if.then58:                                        ; preds = %land.lhs.true53
  %70 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %prev, align 4, !dbg !2117, !tbaa !1857
  %ancient_browsers59 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %70, i32 0, i32 1, !dbg !2119
  %71 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ancient_browsers59, align 4, !dbg !2119, !tbaa !2110
  %72 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2120, !tbaa !1857
  %ancient_browsers60 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %72, i32 0, i32 1, !dbg !2121
  store %struct.ngx_array_t* %71, %struct.ngx_array_t** %ancient_browsers60, align 4, !dbg !2122, !tbaa !2110
  %73 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %prev, align 4, !dbg !2123, !tbaa !1857
  %netscape461 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %73, i32 0, i32 4, !dbg !2124
  %bf.load62 = load i8, i8* %netscape461, align 4, !dbg !2124
  %bf.lshr63 = lshr i8 %bf.load62, 1, !dbg !2124
  %bf.clear64 = and i8 %bf.lshr63, 1, !dbg !2124
  %bf.cast65 = zext i8 %bf.clear64 to i32, !dbg !2124
  %74 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2125, !tbaa !1857
  %netscape466 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %74, i32 0, i32 4, !dbg !2126
  %75 = trunc i32 %bf.cast65 to i8, !dbg !2127
  %bf.load67 = load i8, i8* %netscape466, align 4, !dbg !2127
  %bf.value68 = and i8 %75, 1, !dbg !2127
  %bf.shl = shl i8 %bf.value68, 1, !dbg !2127
  %bf.clear69 = and i8 %bf.load67, -3, !dbg !2127
  %bf.set70 = or i8 %bf.clear69, %bf.shl, !dbg !2127
  store i8 %bf.set70, i8* %netscape466, align 4, !dbg !2127
  %bf.result.cast71 = zext i8 %bf.value68 to i32, !dbg !2127
  br label %if.end72, !dbg !2128

if.end72:                                         ; preds = %if.then58, %land.lhs.true53, %if.end51
  %76 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2129, !tbaa !1857
  %modern_browser_value = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %76, i32 0, i32 2, !dbg !2131
  %77 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value, align 4, !dbg !2131, !tbaa !2132
  %cmp73 = icmp eq %struct.ngx_variable_value_t* %77, null, !dbg !2133
  br i1 %cmp73, label %if.then74, label %if.end77, !dbg !2134

if.then74:                                        ; preds = %if.end72
  %78 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %prev, align 4, !dbg !2135, !tbaa !1857
  %modern_browser_value75 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %78, i32 0, i32 2, !dbg !2137
  %79 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value75, align 4, !dbg !2137, !tbaa !2132
  %80 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2138, !tbaa !1857
  %modern_browser_value76 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %80, i32 0, i32 2, !dbg !2139
  store %struct.ngx_variable_value_t* %79, %struct.ngx_variable_value_t** %modern_browser_value76, align 4, !dbg !2140, !tbaa !2132
  br label %if.end77, !dbg !2141

if.end77:                                         ; preds = %if.then74, %if.end72
  %81 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2142, !tbaa !1857
  %modern_browser_value78 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %81, i32 0, i32 2, !dbg !2144
  %82 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value78, align 4, !dbg !2144, !tbaa !2132
  %cmp79 = icmp eq %struct.ngx_variable_value_t* %82, null, !dbg !2145
  br i1 %cmp79, label %if.then80, label %if.end82, !dbg !2146

if.then80:                                        ; preds = %if.end77
  %83 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2147, !tbaa !1857
  %modern_browser_value81 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %83, i32 0, i32 2, !dbg !2149
  store %struct.ngx_variable_value_t* @ngx_http_variable_true_value, %struct.ngx_variable_value_t** %modern_browser_value81, align 4, !dbg !2150, !tbaa !2132
  br label %if.end82, !dbg !2151

if.end82:                                         ; preds = %if.then80, %if.end77
  %84 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2152, !tbaa !1857
  %ancient_browser_value = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %84, i32 0, i32 3, !dbg !2154
  %85 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value, align 4, !dbg !2154, !tbaa !2155
  %cmp83 = icmp eq %struct.ngx_variable_value_t* %85, null, !dbg !2156
  br i1 %cmp83, label %if.then84, label %if.end87, !dbg !2157

if.then84:                                        ; preds = %if.end82
  %86 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %prev, align 4, !dbg !2158, !tbaa !1857
  %ancient_browser_value85 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %86, i32 0, i32 3, !dbg !2160
  %87 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value85, align 4, !dbg !2160, !tbaa !2155
  %88 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2161, !tbaa !1857
  %ancient_browser_value86 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %88, i32 0, i32 3, !dbg !2162
  store %struct.ngx_variable_value_t* %87, %struct.ngx_variable_value_t** %ancient_browser_value86, align 4, !dbg !2163, !tbaa !2155
  br label %if.end87, !dbg !2164

if.end87:                                         ; preds = %if.then84, %if.end82
  %89 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2165, !tbaa !1857
  %ancient_browser_value88 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %89, i32 0, i32 3, !dbg !2167
  %90 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value88, align 4, !dbg !2167, !tbaa !2155
  %cmp89 = icmp eq %struct.ngx_variable_value_t* %90, null, !dbg !2168
  br i1 %cmp89, label %if.then90, label %if.end92, !dbg !2169

if.then90:                                        ; preds = %if.end87
  %91 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %conf, align 4, !dbg !2170, !tbaa !1857
  %ancient_browser_value91 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %91, i32 0, i32 3, !dbg !2172
  store %struct.ngx_variable_value_t* @ngx_http_variable_true_value, %struct.ngx_variable_value_t** %ancient_browser_value91, align 4, !dbg !2173, !tbaa !2155
  br label %if.end92, !dbg !2174

if.end92:                                         ; preds = %if.then90, %if.end87
  store i8* null, i8** %retval, align 4, !dbg !2175
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2175

cleanup:                                          ; preds = %if.end92, %if.then21
  %92 = bitcast %struct.ngx_http_modern_browser_t** %opera to i8*, !dbg !2176
  call void @llvm.lifetime.end(i64 4, i8* %92) #4, !dbg !2176
  %93 = bitcast %struct.ngx_http_modern_browser_t** %browsers to i8*, !dbg !2176
  call void @llvm.lifetime.end(i64 4, i8* %93) #4, !dbg !2176
  %94 = bitcast i32* %n to i8*, !dbg !2176
  call void @llvm.lifetime.end(i64 4, i8* %94) #4, !dbg !2176
  %95 = bitcast i32* %i to i8*, !dbg !2176
  call void @llvm.lifetime.end(i64 4, i8* %95) #4, !dbg !2176
  %96 = bitcast %struct.ngx_http_browser_conf_t** %conf to i8*, !dbg !2176
  call void @llvm.lifetime.end(i64 4, i8* %96) #4, !dbg !2176
  %97 = bitcast %struct.ngx_http_browser_conf_t** %prev to i8*, !dbg !2176
  call void @llvm.lifetime.end(i64 4, i8* %97) #4, !dbg !2176
  %98 = load i8*, i8** %retval, align 4, !dbg !2176
  ret i8* %98, !dbg !2176
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare %struct.ngx_http_variable_s* @ngx_http_add_variable(%struct.ngx_conf_s*, %struct.ngx_str_t*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_msie_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2177 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2179, metadata !1861), !dbg !2182
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2180, metadata !1861), !dbg !2183
  store i32 %data, i32* %data.addr, align 4, !tbaa !2008
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2181, metadata !1861), !dbg !2184
  %0 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2185, !tbaa !1857
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %0, i32 0, i32 13, !dbg !2187
  %msie = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 26, !dbg !2188
  %bf.load = load i16, i16* %msie, align 4, !dbg !2188
  %bf.lshr = lshr i16 %bf.load, 3, !dbg !2188
  %bf.clear = and i16 %bf.lshr, 1, !dbg !2188
  %bf.cast = zext i16 %bf.clear to i32, !dbg !2188
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2185
  br i1 %tobool, label %if.then, label %if.end, !dbg !2189

if.then:                                          ; preds = %entry
  %1 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2190, !tbaa !1857
  %2 = bitcast %struct.ngx_variable_value_t* %1 to i8*, !dbg !2192
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %2, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_true_value to i8*), i32 8, i32 4, i1 false), !dbg !2192, !tbaa.struct !2193
  store i32 0, i32* %retval, align 4, !dbg !2194
  br label %return, !dbg !2194

if.end:                                           ; preds = %entry
  %3 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2195, !tbaa !1857
  %4 = bitcast %struct.ngx_variable_value_t* %3 to i8*, !dbg !2196
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %4, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !2196, !tbaa.struct !2193
  store i32 0, i32* %retval, align 4, !dbg !2197
  br label %return, !dbg !2197

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !2198
  ret i32 %5, !dbg !2198
}

; Function Attrs: nounwind
define internal i32 @ngx_http_browser_variable(%struct.ngx_http_request_s* %r, %struct.ngx_variable_value_t* %v, i32 %data) #0 !dbg !2199 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %v.addr = alloca %struct.ngx_variable_value_t*, align 4
  %data.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  %cf = alloca %struct.ngx_http_browser_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2201, metadata !1861), !dbg !2206
  store %struct.ngx_variable_value_t* %v, %struct.ngx_variable_value_t** %v.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %v.addr, metadata !2202, metadata !1861), !dbg !2207
  store i32 %data, i32* %data.addr, align 4, !tbaa !2008
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2203, metadata !1861), !dbg !2208
  %0 = bitcast i32* %rc to i8*, !dbg !2209
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2209
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2204, metadata !1861), !dbg !2210
  %1 = bitcast %struct.ngx_http_browser_conf_t** %cf to i8*, !dbg !2211
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2211
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %cf, metadata !2205, metadata !1861), !dbg !2212
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2213, !tbaa !1857
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 5, !dbg !2213
  %3 = load i8**, i8*** %loc_conf, align 4, !dbg !2213, !tbaa !2214
  %4 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_browser_module, i32 0, i32 0), align 4, !dbg !2213, !tbaa !2221
  %arrayidx = getelementptr inbounds i8*, i8** %3, i32 %4, !dbg !2213
  %5 = load i8*, i8** %arrayidx, align 4, !dbg !2213, !tbaa !1857
  %6 = bitcast i8* %5 to %struct.ngx_http_browser_conf_t*, !dbg !2213
  store %struct.ngx_http_browser_conf_t* %6, %struct.ngx_http_browser_conf_t** %cf, align 4, !dbg !2223, !tbaa !1857
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2224, !tbaa !1857
  %8 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf, align 4, !dbg !2225, !tbaa !1857
  %call = call i32 @ngx_http_browser(%struct.ngx_http_request_s* %7, %struct.ngx_http_browser_conf_t* %8), !dbg !2226
  store i32 %call, i32* %rc, align 4, !dbg !2227, !tbaa !2008
  %9 = load i32, i32* %data.addr, align 4, !dbg !2228, !tbaa !2008
  %cmp = icmp eq i32 %9, 0, !dbg !2230
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2231

land.lhs.true:                                    ; preds = %entry
  %10 = load i32, i32* %rc, align 4, !dbg !2232, !tbaa !2008
  %cmp1 = icmp eq i32 %10, 0, !dbg !2233
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2234

if.then:                                          ; preds = %land.lhs.true
  %11 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2235, !tbaa !1857
  %12 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf, align 4, !dbg !2237, !tbaa !1857
  %modern_browser_value = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %12, i32 0, i32 2, !dbg !2238
  %13 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value, align 4, !dbg !2238, !tbaa !2132
  %14 = bitcast %struct.ngx_variable_value_t* %11 to i8*, !dbg !2239
  %15 = bitcast %struct.ngx_variable_value_t* %13 to i8*, !dbg !2239
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 8, i32 4, i1 false), !dbg !2239, !tbaa.struct !2193
  store i32 0, i32* %retval, align 4, !dbg !2240
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2240

if.end:                                           ; preds = %land.lhs.true, %entry
  %16 = load i32, i32* %data.addr, align 4, !dbg !2241, !tbaa !2008
  %cmp2 = icmp eq i32 %16, 1, !dbg !2243
  br i1 %cmp2, label %land.lhs.true3, label %if.end6, !dbg !2244

land.lhs.true3:                                   ; preds = %if.end
  %17 = load i32, i32* %rc, align 4, !dbg !2245, !tbaa !2008
  %cmp4 = icmp eq i32 %17, 1, !dbg !2246
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2247

if.then5:                                         ; preds = %land.lhs.true3
  %18 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2248, !tbaa !1857
  %19 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf, align 4, !dbg !2250, !tbaa !1857
  %ancient_browser_value = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %19, i32 0, i32 3, !dbg !2251
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value, align 4, !dbg !2251, !tbaa !2155
  %21 = bitcast %struct.ngx_variable_value_t* %18 to i8*, !dbg !2252
  %22 = bitcast %struct.ngx_variable_value_t* %20 to i8*, !dbg !2252
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %21, i8* %22, i32 8, i32 4, i1 false), !dbg !2252, !tbaa.struct !2193
  store i32 0, i32* %retval, align 4, !dbg !2253
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2253

if.end6:                                          ; preds = %land.lhs.true3, %if.end
  %23 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %v.addr, align 4, !dbg !2254, !tbaa !1857
  %24 = bitcast %struct.ngx_variable_value_t* %23 to i8*, !dbg !2255
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %24, i8* bitcast (%struct.ngx_variable_value_t* @ngx_http_variable_null_value to i8*), i32 8, i32 4, i1 false), !dbg !2255, !tbaa.struct !2193
  store i32 0, i32* %retval, align 4, !dbg !2256
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2256

cleanup:                                          ; preds = %if.end6, %if.then5, %if.then
  %25 = bitcast %struct.ngx_http_browser_conf_t** %cf to i8*, !dbg !2257
  call void @llvm.lifetime.end(i64 4, i8* %25) #4, !dbg !2257
  %26 = bitcast i32* %rc to i8*, !dbg !2257
  call void @llvm.lifetime.end(i64 4, i8* %26) #4, !dbg !2257
  %27 = load i32, i32* %retval, align 4, !dbg !2257
  ret i32 %27, !dbg !2257
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_browser(%struct.ngx_http_request_s* %r, %struct.ngx_http_browser_conf_t* %cf) #0 !dbg !2258 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %cf.addr = alloca %struct.ngx_http_browser_conf_t*, align 4
  %len = alloca i32, align 4
  %name = alloca i8*, align 4
  %ua = alloca i8*, align 4
  %last = alloca i8*, align 4
  %c = alloca i8, align 1
  %ancient = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %version = alloca i32, align 4
  %ver = alloca i32, align 4
  %scale = alloca i32, align 4
  %modern = alloca %struct.ngx_http_modern_browser_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2262, metadata !1861), !dbg !2275
  store %struct.ngx_http_browser_conf_t* %cf, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %cf.addr, metadata !2263, metadata !1861), !dbg !2276
  %0 = bitcast i32* %len to i8*, !dbg !2277
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2277
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2264, metadata !1861), !dbg !2278
  %1 = bitcast i8** %name to i8*, !dbg !2279
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2279
  call void @llvm.dbg.declare(metadata i8** %name, metadata !2265, metadata !1861), !dbg !2280
  %2 = bitcast i8** %ua to i8*, !dbg !2279
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2279
  call void @llvm.dbg.declare(metadata i8** %ua, metadata !2266, metadata !1861), !dbg !2281
  %3 = bitcast i8** %last to i8*, !dbg !2279
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2279
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2267, metadata !1861), !dbg !2282
  call void @llvm.lifetime.start(i64 1, i8* %c) #4, !dbg !2279
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2268, metadata !1861), !dbg !2283
  %4 = bitcast %struct.ngx_str_t** %ancient to i8*, !dbg !2284
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2284
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %ancient, metadata !2269, metadata !1861), !dbg !2285
  %5 = bitcast i32* %i to i8*, !dbg !2286
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2270, metadata !1861), !dbg !2287
  %6 = bitcast i32* %version to i8*, !dbg !2286
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2271, metadata !1861), !dbg !2288
  %7 = bitcast i32* %ver to i8*, !dbg !2286
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !2272, metadata !1861), !dbg !2289
  %8 = bitcast i32* %scale to i8*, !dbg !2286
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !2286
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2273, metadata !1861), !dbg !2290
  %9 = bitcast %struct.ngx_http_modern_browser_t** %modern to i8*, !dbg !2291
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !2291
  call void @llvm.dbg.declare(metadata %struct.ngx_http_modern_browser_t** %modern, metadata !2274, metadata !1861), !dbg !2292
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2293, !tbaa !1857
  %headers_in = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 13, !dbg !2295
  %user_agent = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in, i32 0, i32 7, !dbg !2296
  %11 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %user_agent, align 4, !dbg !2296, !tbaa !2297
  %cmp = icmp eq %struct.ngx_table_elt_t* %11, null, !dbg !2298
  br i1 %cmp, label %if.then, label %if.end2, !dbg !2299

if.then:                                          ; preds = %entry
  %12 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2300, !tbaa !1857
  %modern_unlisted_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %12, i32 0, i32 4, !dbg !2303
  %bf.load = load i8, i8* %modern_unlisted_browsers, align 4, !dbg !2303
  %bf.clear = and i8 %bf.load, 1, !dbg !2303
  %bf.cast = zext i8 %bf.clear to i32, !dbg !2303
  %tobool = icmp ne i32 %bf.cast, 0, !dbg !2300
  br i1 %tobool, label %if.then1, label %if.end, !dbg !2304

if.then1:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2305
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2305

if.end:                                           ; preds = %if.then
  store i32 1, i32* %retval, align 4, !dbg !2307
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2307

if.end2:                                          ; preds = %entry
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2308, !tbaa !1857
  %headers_in3 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 13, !dbg !2309
  %user_agent4 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in3, i32 0, i32 7, !dbg !2310
  %14 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %user_agent4, align 4, !dbg !2310, !tbaa !2297
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %14, i32 0, i32 2, !dbg !2311
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 1, !dbg !2312
  %15 = load i8*, i8** %data, align 4, !dbg !2312, !tbaa !2313
  store i8* %15, i8** %ua, align 4, !dbg !2315, !tbaa !1857
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2316, !tbaa !1857
  %headers_in5 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 13, !dbg !2317
  %user_agent6 = getelementptr inbounds %struct.ngx_http_headers_in_t, %struct.ngx_http_headers_in_t* %headers_in5, i32 0, i32 7, !dbg !2318
  %17 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %user_agent6, align 4, !dbg !2318, !tbaa !2297
  %value7 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %17, i32 0, i32 2, !dbg !2319
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value7, i32 0, i32 0, !dbg !2320
  %18 = load i32, i32* %len8, align 4, !dbg !2320, !tbaa !2321
  store i32 %18, i32* %len, align 4, !dbg !2322, !tbaa !2008
  %19 = load i8*, i8** %ua, align 4, !dbg !2323, !tbaa !1857
  %20 = load i32, i32* %len, align 4, !dbg !2324, !tbaa !2008
  %add.ptr = getelementptr inbounds i8, i8* %19, i32 %20, !dbg !2325
  store i8* %add.ptr, i8** %last, align 4, !dbg !2326, !tbaa !1857
  %21 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2327, !tbaa !1857
  %modern_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %21, i32 0, i32 0, !dbg !2329
  %22 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers, align 4, !dbg !2329, !tbaa !1974
  %tobool9 = icmp ne %struct.ngx_array_t* %22, null, !dbg !2327
  br i1 %tobool9, label %if.then10, label %if.end66, !dbg !2330

if.then10:                                        ; preds = %if.end2
  %23 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2331, !tbaa !1857
  %modern_browsers11 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %23, i32 0, i32 0, !dbg !2333
  %24 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers11, align 4, !dbg !2333, !tbaa !1974
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %24, i32 0, i32 0, !dbg !2334
  %25 = load i8*, i8** %elts, align 4, !dbg !2334, !tbaa !2003
  %26 = bitcast i8* %25 to %struct.ngx_http_modern_browser_t*, !dbg !2331
  store %struct.ngx_http_modern_browser_t* %26, %struct.ngx_http_modern_browser_t** %modern, align 4, !dbg !2335, !tbaa !1857
  store i32 0, i32* %i, align 4, !dbg !2336, !tbaa !2008
  br label %for.cond, !dbg !2338

for.cond:                                         ; preds = %for.inc, %if.then10
  %27 = load i32, i32* %i, align 4, !dbg !2339, !tbaa !2008
  %28 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2341, !tbaa !1857
  %modern_browsers12 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %28, i32 0, i32 0, !dbg !2342
  %29 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers12, align 4, !dbg !2342, !tbaa !1974
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %29, i32 0, i32 1, !dbg !2343
  %30 = load i32, i32* %nelts, align 4, !dbg !2343, !tbaa !2015
  %cmp13 = icmp ult i32 %27, %30, !dbg !2344
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2345

for.body:                                         ; preds = %for.cond
  %31 = load i8*, i8** %ua, align 4, !dbg !2346, !tbaa !1857
  %32 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %modern, align 4, !dbg !2348, !tbaa !1857
  %33 = load i32, i32* %i, align 4, !dbg !2349, !tbaa !2008
  %arrayidx = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %32, i32 %33, !dbg !2348
  %skip = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx, i32 0, i32 1, !dbg !2350
  %34 = load i32, i32* %skip, align 4, !dbg !2350, !tbaa !2023
  %add.ptr14 = getelementptr inbounds i8, i8* %31, i32 %34, !dbg !2351
  store i8* %add.ptr14, i8** %name, align 4, !dbg !2352, !tbaa !1857
  %35 = load i8*, i8** %name, align 4, !dbg !2353, !tbaa !1857
  %36 = load i8*, i8** %last, align 4, !dbg !2355, !tbaa !1857
  %cmp15 = icmp uge i8* %35, %36, !dbg !2356
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !2357

if.then16:                                        ; preds = %for.body
  br label %for.inc, !dbg !2358

if.end17:                                         ; preds = %for.body
  %37 = load i8*, i8** %name, align 4, !dbg !2360, !tbaa !1857
  %38 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %modern, align 4, !dbg !2360, !tbaa !1857
  %39 = load i32, i32* %i, align 4, !dbg !2360, !tbaa !2008
  %arrayidx18 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %38, i32 %39, !dbg !2360
  %name19 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx18, i32 0, i32 3, !dbg !2360
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %name19, i32 0, i32 0, !dbg !2360
  %call = call i8* @strstr(i8* %37, i8* %arraydecay), !dbg !2360
  store i8* %call, i8** %name, align 4, !dbg !2361, !tbaa !1857
  %40 = load i8*, i8** %name, align 4, !dbg !2362, !tbaa !1857
  %cmp20 = icmp eq i8* %40, null, !dbg !2364
  br i1 %cmp20, label %if.then21, label %if.end22, !dbg !2365

if.then21:                                        ; preds = %if.end17
  br label %for.inc, !dbg !2366

if.end22:                                         ; preds = %if.end17
  %41 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %modern, align 4, !dbg !2368, !tbaa !1857
  %42 = load i32, i32* %i, align 4, !dbg !2369, !tbaa !2008
  %arrayidx23 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %41, i32 %42, !dbg !2368
  %add = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx23, i32 0, i32 2, !dbg !2370
  %43 = load i32, i32* %add, align 4, !dbg !2370, !tbaa !2093
  %44 = load i8*, i8** %name, align 4, !dbg !2371, !tbaa !1857
  %add.ptr24 = getelementptr inbounds i8, i8* %44, i32 %43, !dbg !2371
  store i8* %add.ptr24, i8** %name, align 4, !dbg !2371, !tbaa !1857
  %45 = load i8*, i8** %name, align 4, !dbg !2372, !tbaa !1857
  %46 = load i8*, i8** %last, align 4, !dbg !2374, !tbaa !1857
  %cmp25 = icmp uge i8* %45, %46, !dbg !2375
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2376

if.then26:                                        ; preds = %if.end22
  br label %for.inc, !dbg !2377

if.end27:                                         ; preds = %if.end22
  store i32 0, i32* %version, align 4, !dbg !2379, !tbaa !2008
  store i32 0, i32* %ver, align 4, !dbg !2380, !tbaa !2008
  store i32 1000000, i32* %scale, align 4, !dbg !2381, !tbaa !2008
  br label %while.cond, !dbg !2382

while.cond:                                       ; preds = %if.end49, %if.then34, %if.end27
  %47 = load i8*, i8** %name, align 4, !dbg !2383, !tbaa !1857
  %48 = load i8*, i8** %last, align 4, !dbg !2384, !tbaa !1857
  %cmp28 = icmp ult i8* %47, %48, !dbg !2385
  br i1 %cmp28, label %while.body, label %while.end, !dbg !2382

while.body:                                       ; preds = %while.cond
  %49 = load i8*, i8** %name, align 4, !dbg !2386, !tbaa !1857
  %incdec.ptr = getelementptr inbounds i8, i8* %49, i32 1, !dbg !2386
  store i8* %incdec.ptr, i8** %name, align 4, !dbg !2386, !tbaa !1857
  %50 = load i8, i8* %49, align 1, !dbg !2388, !tbaa !2389
  store i8 %50, i8* %c, align 1, !dbg !2390, !tbaa !2389
  %51 = load i8, i8* %c, align 1, !dbg !2391, !tbaa !2389
  %conv = zext i8 %51 to i32, !dbg !2391
  %cmp29 = icmp sge i32 %conv, 48, !dbg !2393
  br i1 %cmp29, label %land.lhs.true, label %if.end37, !dbg !2394

land.lhs.true:                                    ; preds = %while.body
  %52 = load i8, i8* %c, align 1, !dbg !2395, !tbaa !2389
  %conv31 = zext i8 %52 to i32, !dbg !2395
  %cmp32 = icmp sle i32 %conv31, 57, !dbg !2396
  br i1 %cmp32, label %if.then34, label %if.end37, !dbg !2397

if.then34:                                        ; preds = %land.lhs.true
  %53 = load i32, i32* %ver, align 4, !dbg !2398, !tbaa !2008
  %mul = mul i32 %53, 10, !dbg !2400
  %54 = load i8, i8* %c, align 1, !dbg !2401, !tbaa !2389
  %conv35 = zext i8 %54 to i32, !dbg !2401
  %sub = sub nsw i32 %conv35, 48, !dbg !2402
  %add36 = add i32 %mul, %sub, !dbg !2403
  store i32 %add36, i32* %ver, align 4, !dbg !2404, !tbaa !2008
  br label %while.cond, !dbg !2405, !llvm.loop !2406

if.end37:                                         ; preds = %land.lhs.true, %while.body
  %55 = load i8, i8* %c, align 1, !dbg !2408, !tbaa !2389
  %conv38 = zext i8 %55 to i32, !dbg !2408
  %cmp39 = icmp eq i32 %conv38, 46, !dbg !2410
  br i1 %cmp39, label %if.then41, label %if.end50, !dbg !2411

if.then41:                                        ; preds = %if.end37
  %56 = load i32, i32* %ver, align 4, !dbg !2412, !tbaa !2008
  %57 = load i32, i32* %scale, align 4, !dbg !2414, !tbaa !2008
  %mul42 = mul i32 %56, %57, !dbg !2415
  %58 = load i32, i32* %version, align 4, !dbg !2416, !tbaa !2008
  %add43 = add i32 %58, %mul42, !dbg !2416
  store i32 %add43, i32* %version, align 4, !dbg !2416, !tbaa !2008
  %59 = load i32, i32* %version, align 4, !dbg !2417, !tbaa !2008
  %60 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %modern, align 4, !dbg !2419, !tbaa !1857
  %61 = load i32, i32* %i, align 4, !dbg !2420, !tbaa !2008
  %arrayidx44 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %60, i32 %61, !dbg !2419
  %version45 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx44, i32 0, i32 0, !dbg !2421
  %62 = load i32, i32* %version45, align 4, !dbg !2421, !tbaa !2050
  %cmp46 = icmp ugt i32 %59, %62, !dbg !2422
  br i1 %cmp46, label %if.then48, label %if.end49, !dbg !2423

if.then48:                                        ; preds = %if.then41
  store i32 0, i32* %retval, align 4, !dbg !2424
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2424

if.end49:                                         ; preds = %if.then41
  store i32 0, i32* %ver, align 4, !dbg !2426, !tbaa !2008
  %63 = load i32, i32* %scale, align 4, !dbg !2427, !tbaa !2008
  %div = udiv i32 %63, 100, !dbg !2427
  store i32 %div, i32* %scale, align 4, !dbg !2427, !tbaa !2008
  br label %while.cond, !dbg !2428, !llvm.loop !2406

if.end50:                                         ; preds = %if.end37
  br label %while.end, !dbg !2429

while.end:                                        ; preds = %if.end50, %while.cond
  %64 = load i32, i32* %ver, align 4, !dbg !2430, !tbaa !2008
  %65 = load i32, i32* %scale, align 4, !dbg !2431, !tbaa !2008
  %mul51 = mul i32 %64, %65, !dbg !2432
  %66 = load i32, i32* %version, align 4, !dbg !2433, !tbaa !2008
  %add52 = add i32 %66, %mul51, !dbg !2433
  store i32 %add52, i32* %version, align 4, !dbg !2433, !tbaa !2008
  %67 = load i32, i32* %version, align 4, !dbg !2434, !tbaa !2008
  %68 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %modern, align 4, !dbg !2436, !tbaa !1857
  %69 = load i32, i32* %i, align 4, !dbg !2437, !tbaa !2008
  %arrayidx53 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %68, i32 %69, !dbg !2436
  %version54 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %arrayidx53, i32 0, i32 0, !dbg !2438
  %70 = load i32, i32* %version54, align 4, !dbg !2438, !tbaa !2050
  %cmp55 = icmp uge i32 %67, %70, !dbg !2439
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !2440

if.then57:                                        ; preds = %while.end
  store i32 0, i32* %retval, align 4, !dbg !2441
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2441

if.end58:                                         ; preds = %while.end
  store i32 1, i32* %retval, align 4, !dbg !2443
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2443

for.inc:                                          ; preds = %if.then26, %if.then21, %if.then16
  %71 = load i32, i32* %i, align 4, !dbg !2444, !tbaa !2008
  %inc = add i32 %71, 1, !dbg !2444
  store i32 %inc, i32* %i, align 4, !dbg !2444, !tbaa !2008
  br label %for.cond, !dbg !2445, !llvm.loop !2446

for.end:                                          ; preds = %for.cond
  %72 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2448, !tbaa !1857
  %modern_unlisted_browsers59 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %72, i32 0, i32 4, !dbg !2450
  %bf.load60 = load i8, i8* %modern_unlisted_browsers59, align 4, !dbg !2450
  %bf.clear61 = and i8 %bf.load60, 1, !dbg !2450
  %bf.cast62 = zext i8 %bf.clear61 to i32, !dbg !2450
  %tobool63 = icmp ne i32 %bf.cast62, 0, !dbg !2448
  br i1 %tobool63, label %if.end65, label %if.then64, !dbg !2451

if.then64:                                        ; preds = %for.end
  store i32 1, i32* %retval, align 4, !dbg !2452
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2452

if.end65:                                         ; preds = %for.end
  br label %if.end66, !dbg !2454

if.end66:                                         ; preds = %if.end65, %if.end2
  %73 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2455, !tbaa !1857
  %netscape4 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %73, i32 0, i32 4, !dbg !2457
  %bf.load67 = load i8, i8* %netscape4, align 4, !dbg !2457
  %bf.lshr = lshr i8 %bf.load67, 1, !dbg !2457
  %bf.clear68 = and i8 %bf.lshr, 1, !dbg !2457
  %bf.cast69 = zext i8 %bf.clear68 to i32, !dbg !2457
  %tobool70 = icmp ne i32 %bf.cast69, 0, !dbg !2455
  br i1 %tobool70, label %if.then71, label %if.end90, !dbg !2458

if.then71:                                        ; preds = %if.end66
  %74 = load i32, i32* %len, align 4, !dbg !2459, !tbaa !2008
  %cmp72 = icmp ugt i32 %74, 13, !dbg !2462
  br i1 %cmp72, label %land.lhs.true74, label %if.end89, !dbg !2463

land.lhs.true74:                                  ; preds = %if.then71
  %75 = load i8*, i8** %ua, align 4, !dbg !2464, !tbaa !1857
  %call75 = call i32 @strncmp(i8* %75, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 8), !dbg !2464
  %cmp76 = icmp eq i32 %call75, 0, !dbg !2465
  br i1 %cmp76, label %land.lhs.true78, label %if.end89, !dbg !2466

land.lhs.true78:                                  ; preds = %land.lhs.true74
  %76 = load i8*, i8** %ua, align 4, !dbg !2467, !tbaa !1857
  %arrayidx79 = getelementptr inbounds i8, i8* %76, i32 8, !dbg !2467
  %77 = load i8, i8* %arrayidx79, align 1, !dbg !2467, !tbaa !2389
  %conv80 = zext i8 %77 to i32, !dbg !2467
  %cmp81 = icmp sgt i32 %conv80, 48, !dbg !2468
  br i1 %cmp81, label %land.lhs.true83, label %if.end89, !dbg !2469

land.lhs.true83:                                  ; preds = %land.lhs.true78
  %78 = load i8*, i8** %ua, align 4, !dbg !2470, !tbaa !1857
  %arrayidx84 = getelementptr inbounds i8, i8* %78, i32 8, !dbg !2470
  %79 = load i8, i8* %arrayidx84, align 1, !dbg !2470, !tbaa !2389
  %conv85 = zext i8 %79 to i32, !dbg !2470
  %cmp86 = icmp slt i32 %conv85, 53, !dbg !2471
  br i1 %cmp86, label %if.then88, label %if.end89, !dbg !2472

if.then88:                                        ; preds = %land.lhs.true83
  store i32 1, i32* %retval, align 4, !dbg !2473
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2473

if.end89:                                         ; preds = %land.lhs.true83, %land.lhs.true78, %land.lhs.true74, %if.then71
  br label %if.end90, !dbg !2475

if.end90:                                         ; preds = %if.end89, %if.end66
  %80 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2476, !tbaa !1857
  %ancient_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %80, i32 0, i32 1, !dbg !2478
  %81 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ancient_browsers, align 4, !dbg !2478, !tbaa !2110
  %tobool91 = icmp ne %struct.ngx_array_t* %81, null, !dbg !2476
  br i1 %tobool91, label %if.then92, label %if.end116, !dbg !2479

if.then92:                                        ; preds = %if.end90
  %82 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2480, !tbaa !1857
  %ancient_browsers93 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %82, i32 0, i32 1, !dbg !2482
  %83 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ancient_browsers93, align 4, !dbg !2482, !tbaa !2110
  %elts94 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %83, i32 0, i32 0, !dbg !2483
  %84 = load i8*, i8** %elts94, align 4, !dbg !2483, !tbaa !2003
  %85 = bitcast i8* %84 to %struct.ngx_str_t*, !dbg !2480
  store %struct.ngx_str_t* %85, %struct.ngx_str_t** %ancient, align 4, !dbg !2484, !tbaa !1857
  store i32 0, i32* %i, align 4, !dbg !2485, !tbaa !2008
  br label %for.cond95, !dbg !2487

for.cond95:                                       ; preds = %for.inc113, %if.then92
  %86 = load i32, i32* %i, align 4, !dbg !2488, !tbaa !2008
  %87 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2490, !tbaa !1857
  %ancient_browsers96 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %87, i32 0, i32 1, !dbg !2491
  %88 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ancient_browsers96, align 4, !dbg !2491, !tbaa !2110
  %nelts97 = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %88, i32 0, i32 1, !dbg !2492
  %89 = load i32, i32* %nelts97, align 4, !dbg !2492, !tbaa !2015
  %cmp98 = icmp ult i32 %86, %89, !dbg !2493
  br i1 %cmp98, label %for.body100, label %for.end115, !dbg !2494

for.body100:                                      ; preds = %for.cond95
  %90 = load i32, i32* %len, align 4, !dbg !2495, !tbaa !2008
  %91 = load %struct.ngx_str_t*, %struct.ngx_str_t** %ancient, align 4, !dbg !2498, !tbaa !1857
  %92 = load i32, i32* %i, align 4, !dbg !2499, !tbaa !2008
  %arrayidx101 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %91, i32 %92, !dbg !2498
  %len102 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx101, i32 0, i32 0, !dbg !2500
  %93 = load i32, i32* %len102, align 4, !dbg !2500, !tbaa !2501
  %cmp103 = icmp uge i32 %90, %93, !dbg !2502
  br i1 %cmp103, label %land.lhs.true105, label %if.end112, !dbg !2503

land.lhs.true105:                                 ; preds = %for.body100
  %94 = load i8*, i8** %ua, align 4, !dbg !2504, !tbaa !1857
  %95 = load %struct.ngx_str_t*, %struct.ngx_str_t** %ancient, align 4, !dbg !2504, !tbaa !1857
  %96 = load i32, i32* %i, align 4, !dbg !2504, !tbaa !2008
  %arrayidx106 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %95, i32 %96, !dbg !2504
  %data107 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx106, i32 0, i32 1, !dbg !2504
  %97 = load i8*, i8** %data107, align 4, !dbg !2504, !tbaa !2505
  %call108 = call i8* @strstr(i8* %94, i8* %97), !dbg !2504
  %cmp109 = icmp ne i8* %call108, null, !dbg !2506
  br i1 %cmp109, label %if.then111, label %if.end112, !dbg !2507

if.then111:                                       ; preds = %land.lhs.true105
  store i32 1, i32* %retval, align 4, !dbg !2508
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2508

if.end112:                                        ; preds = %land.lhs.true105, %for.body100
  br label %for.inc113, !dbg !2510

for.inc113:                                       ; preds = %if.end112
  %98 = load i32, i32* %i, align 4, !dbg !2511, !tbaa !2008
  %inc114 = add i32 %98, 1, !dbg !2511
  store i32 %inc114, i32* %i, align 4, !dbg !2511, !tbaa !2008
  br label %for.cond95, !dbg !2512, !llvm.loop !2513

for.end115:                                       ; preds = %for.cond95
  br label %if.end116, !dbg !2515

if.end116:                                        ; preds = %for.end115, %if.end90
  %99 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %cf.addr, align 4, !dbg !2516, !tbaa !1857
  %modern_unlisted_browsers117 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %99, i32 0, i32 4, !dbg !2518
  %bf.load118 = load i8, i8* %modern_unlisted_browsers117, align 4, !dbg !2518
  %bf.clear119 = and i8 %bf.load118, 1, !dbg !2518
  %bf.cast120 = zext i8 %bf.clear119 to i32, !dbg !2518
  %tobool121 = icmp ne i32 %bf.cast120, 0, !dbg !2516
  br i1 %tobool121, label %if.then122, label %if.end123, !dbg !2519

if.then122:                                       ; preds = %if.end116
  store i32 0, i32* %retval, align 4, !dbg !2520
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2520

if.end123:                                        ; preds = %if.end116
  store i32 1, i32* %retval, align 4, !dbg !2522
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2522

cleanup:                                          ; preds = %if.end123, %if.then122, %if.then111, %if.then88, %if.then64, %if.end58, %if.then57, %if.then48, %if.end, %if.then1
  %100 = bitcast %struct.ngx_http_modern_browser_t** %modern to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %100) #4, !dbg !2523
  %101 = bitcast i32* %scale to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %101) #4, !dbg !2523
  %102 = bitcast i32* %ver to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %102) #4, !dbg !2523
  %103 = bitcast i32* %version to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %103) #4, !dbg !2523
  %104 = bitcast i32* %i to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %104) #4, !dbg !2523
  %105 = bitcast %struct.ngx_str_t** %ancient to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %105) #4, !dbg !2523
  call void @llvm.lifetime.end(i64 1, i8* %c) #4, !dbg !2523
  %106 = bitcast i8** %last to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %106) #4, !dbg !2523
  %107 = bitcast i8** %ua to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %107) #4, !dbg !2523
  %108 = bitcast i8** %name to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %108) #4, !dbg !2523
  %109 = bitcast i32* %len to i8*, !dbg !2523
  call void @llvm.lifetime.end(i64 4, i8* %109) #4, !dbg !2523
  %110 = load i32, i32* %retval, align 4, !dbg !2523
  ret i32 %110, !dbg !2523
}

declare i8* @strstr(i8*, i8*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

declare void @qsort(i8*, i32, i32, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_modern_browser_sort(i8* %one, i8* %two) #0 !dbg !2524 {
entry:
  %one.addr = alloca i8*, align 4
  %two.addr = alloca i8*, align 4
  %first = alloca %struct.ngx_http_modern_browser_t*, align 4
  %second = alloca %struct.ngx_http_modern_browser_t*, align 4
  store i8* %one, i8** %one.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata i8** %one.addr, metadata !2530, metadata !1861), !dbg !2534
  store i8* %two, i8** %two.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata i8** %two.addr, metadata !2531, metadata !1861), !dbg !2535
  %0 = bitcast %struct.ngx_http_modern_browser_t** %first to i8*, !dbg !2536
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2536
  call void @llvm.dbg.declare(metadata %struct.ngx_http_modern_browser_t** %first, metadata !2532, metadata !1861), !dbg !2537
  %1 = load i8*, i8** %one.addr, align 4, !dbg !2538, !tbaa !1857
  %2 = bitcast i8* %1 to %struct.ngx_http_modern_browser_t*, !dbg !2539
  store %struct.ngx_http_modern_browser_t* %2, %struct.ngx_http_modern_browser_t** %first, align 4, !dbg !2537, !tbaa !1857
  %3 = bitcast %struct.ngx_http_modern_browser_t** %second to i8*, !dbg !2540
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2540
  call void @llvm.dbg.declare(metadata %struct.ngx_http_modern_browser_t** %second, metadata !2533, metadata !1861), !dbg !2541
  %4 = load i8*, i8** %two.addr, align 4, !dbg !2542, !tbaa !1857
  %5 = bitcast i8* %4 to %struct.ngx_http_modern_browser_t*, !dbg !2543
  store %struct.ngx_http_modern_browser_t* %5, %struct.ngx_http_modern_browser_t** %second, align 4, !dbg !2541, !tbaa !1857
  %6 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %first, align 4, !dbg !2544, !tbaa !1857
  %skip = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %6, i32 0, i32 1, !dbg !2545
  %7 = load i32, i32* %skip, align 4, !dbg !2545, !tbaa !2023
  %8 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %second, align 4, !dbg !2546, !tbaa !1857
  %skip1 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %8, i32 0, i32 1, !dbg !2547
  %9 = load i32, i32* %skip1, align 4, !dbg !2547, !tbaa !2023
  %sub = sub i32 %7, %9, !dbg !2548
  %10 = bitcast %struct.ngx_http_modern_browser_t** %second to i8*, !dbg !2549
  call void @llvm.lifetime.end(i64 4, i8* %10) #4, !dbg !2549
  %11 = bitcast %struct.ngx_http_modern_browser_t** %first to i8*, !dbg !2549
  call void @llvm.lifetime.end(i64 4, i8* %11) #4, !dbg !2549
  ret i32 %sub, !dbg !2550
}

declare i8* @ngx_cpystrn(i8*, i8*, i32) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_modern_browser(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2551 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %bcf = alloca %struct.ngx_http_browser_conf_t*, align 4
  %c = alloca i8, align 1
  %value = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %version = alloca i32, align 4
  %ver = alloca i32, align 4
  %scale = alloca i32, align 4
  %browser = alloca %struct.ngx_http_modern_browser_t*, align 4
  %mask = alloca %struct.ngx_http_modern_browser_mask_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2553, metadata !1861), !dbg !2567
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2554, metadata !1861), !dbg !2568
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2555, metadata !1861), !dbg !2569
  %0 = bitcast %struct.ngx_http_browser_conf_t** %bcf to i8*, !dbg !2570
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %bcf, metadata !2556, metadata !1861), !dbg !2571
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2572, !tbaa !1857
  %2 = bitcast i8* %1 to %struct.ngx_http_browser_conf_t*, !dbg !2572
  store %struct.ngx_http_browser_conf_t* %2, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2571, !tbaa !1857
  call void @llvm.lifetime.start(i64 1, i8* %c) #4, !dbg !2573
  call void @llvm.dbg.declare(metadata i8* %c, metadata !2557, metadata !1861), !dbg !2574
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2575
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2575
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2558, metadata !1861), !dbg !2576
  %4 = bitcast i32* %i to i8*, !dbg !2577
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2559, metadata !1861), !dbg !2578
  %5 = bitcast i32* %n to i8*, !dbg !2577
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2560, metadata !1861), !dbg !2579
  %6 = bitcast i32* %version to i8*, !dbg !2577
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2561, metadata !1861), !dbg !2580
  %7 = bitcast i32* %ver to i8*, !dbg !2577
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %ver, metadata !2562, metadata !1861), !dbg !2581
  %8 = bitcast i32* %scale to i8*, !dbg !2577
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %scale, metadata !2563, metadata !1861), !dbg !2582
  %9 = bitcast %struct.ngx_http_modern_browser_t** %browser to i8*, !dbg !2583
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !2583
  call void @llvm.dbg.declare(metadata %struct.ngx_http_modern_browser_t** %browser, metadata !2564, metadata !1861), !dbg !2584
  %10 = bitcast %struct.ngx_http_modern_browser_mask_t** %mask to i8*, !dbg !2585
  call void @llvm.lifetime.start(i64 4, i8* %10) #4, !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.ngx_http_modern_browser_mask_t** %mask, metadata !2565, metadata !1861), !dbg !2586
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2587, !tbaa !1857
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2588
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2588, !tbaa !2589
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !2590
  %13 = load i8*, i8** %elts, align 4, !dbg !2590, !tbaa !2003
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !2587
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !2591, !tbaa !1857
  %15 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2592, !tbaa !1857
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %15, i32 0, i32 1, !dbg !2594
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !2594, !tbaa !2589
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %16, i32 0, i32 1, !dbg !2595
  %17 = load i32, i32* %nelts, align 4, !dbg !2595, !tbaa !2015
  %cmp = icmp eq i32 %17, 2, !dbg !2596
  br i1 %cmp, label %if.then, label %if.end4, !dbg !2597

if.then:                                          ; preds = %entry
  %18 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2598, !tbaa !1857
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %18, i32 1, !dbg !2598
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2598
  %19 = load i8*, i8** %data, align 4, !dbg !2598, !tbaa !2505
  %call = call i32 @strcmp(i8* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i32 0, i32 0)), !dbg !2598
  %cmp2 = icmp eq i32 %call, 0, !dbg !2601
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2602

if.then3:                                         ; preds = %if.then
  %20 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2603, !tbaa !1857
  %modern_unlisted_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %20, i32 0, i32 4, !dbg !2605
  %bf.load = load i8, i8* %modern_unlisted_browsers, align 4, !dbg !2606
  %bf.clear = and i8 %bf.load, -2, !dbg !2606
  %bf.set = or i8 %bf.clear, 1, !dbg !2606
  store i8 %bf.set, i8* %modern_unlisted_browsers, align 4, !dbg !2606
  store i8* null, i8** %retval, align 4, !dbg !2607
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2607

if.end:                                           ; preds = %if.then
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2608
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2608

if.end4:                                          ; preds = %entry
  %21 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2609, !tbaa !1857
  %modern_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %21, i32 0, i32 0, !dbg !2611
  %22 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers, align 4, !dbg !2611, !tbaa !1974
  %cmp5 = icmp eq %struct.ngx_array_t* %22, null, !dbg !2612
  br i1 %cmp5, label %if.then6, label %if.end13, !dbg !2613

if.then6:                                         ; preds = %if.end4
  %23 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2614, !tbaa !1857
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %23, i32 0, i32 3, !dbg !2616
  %24 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2616, !tbaa !1932
  %call7 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %24, i32 5, i32 24), !dbg !2617
  %25 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2618, !tbaa !1857
  %modern_browsers8 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %25, i32 0, i32 0, !dbg !2619
  store %struct.ngx_array_t* %call7, %struct.ngx_array_t** %modern_browsers8, align 4, !dbg !2620, !tbaa !1974
  %26 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2621, !tbaa !1857
  %modern_browsers9 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %26, i32 0, i32 0, !dbg !2623
  %27 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers9, align 4, !dbg !2623, !tbaa !1974
  %cmp10 = icmp eq %struct.ngx_array_t* %27, null, !dbg !2624
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2625

if.then11:                                        ; preds = %if.then6
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2626
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2626

if.end12:                                         ; preds = %if.then6
  br label %if.end13, !dbg !2628

if.end13:                                         ; preds = %if.end12, %if.end4
  %28 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2629, !tbaa !1857
  %modern_browsers14 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %28, i32 0, i32 0, !dbg !2630
  %29 = load %struct.ngx_array_t*, %struct.ngx_array_t** %modern_browsers14, align 4, !dbg !2630, !tbaa !1974
  %call15 = call i8* @ngx_array_push(%struct.ngx_array_t* %29), !dbg !2631
  %30 = bitcast i8* %call15 to %struct.ngx_http_modern_browser_t*, !dbg !2631
  store %struct.ngx_http_modern_browser_t* %30, %struct.ngx_http_modern_browser_t** %browser, align 4, !dbg !2632, !tbaa !1857
  %31 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browser, align 4, !dbg !2633, !tbaa !1857
  %cmp16 = icmp eq %struct.ngx_http_modern_browser_t* %31, null, !dbg !2635
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2636

if.then17:                                        ; preds = %if.end13
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2637
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2637

if.end18:                                         ; preds = %if.end13
  store %struct.ngx_http_modern_browser_mask_t* getelementptr inbounds ([6 x %struct.ngx_http_modern_browser_mask_t], [6 x %struct.ngx_http_modern_browser_mask_t]* @ngx_http_modern_browser_masks, i32 0, i32 0), %struct.ngx_http_modern_browser_mask_t** %mask, align 4, !dbg !2639, !tbaa !1857
  store i32 0, i32* %n, align 4, !dbg !2640, !tbaa !2008
  br label %for.cond, !dbg !2642

for.cond:                                         ; preds = %for.inc, %if.end18
  %32 = load %struct.ngx_http_modern_browser_mask_t*, %struct.ngx_http_modern_browser_mask_t** %mask, align 4, !dbg !2643, !tbaa !1857
  %33 = load i32, i32* %n, align 4, !dbg !2645, !tbaa !2008
  %arrayidx19 = getelementptr inbounds %struct.ngx_http_modern_browser_mask_t, %struct.ngx_http_modern_browser_mask_t* %32, i32 %33, !dbg !2643
  %browser20 = getelementptr inbounds %struct.ngx_http_modern_browser_mask_t, %struct.ngx_http_modern_browser_mask_t* %arrayidx19, i32 0, i32 0, !dbg !2646
  %arrayidx21 = getelementptr inbounds [12 x i8], [12 x i8]* %browser20, i32 0, i32 0, !dbg !2643
  %34 = load i8, i8* %arrayidx21, align 4, !dbg !2643, !tbaa !2389
  %conv = zext i8 %34 to i32, !dbg !2643
  %cmp22 = icmp ne i32 %conv, 0, !dbg !2647
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2648

for.body:                                         ; preds = %for.cond
  %35 = load %struct.ngx_http_modern_browser_mask_t*, %struct.ngx_http_modern_browser_mask_t** %mask, align 4, !dbg !2649, !tbaa !1857
  %36 = load i32, i32* %n, align 4, !dbg !2652, !tbaa !2008
  %arrayidx24 = getelementptr inbounds %struct.ngx_http_modern_browser_mask_t, %struct.ngx_http_modern_browser_mask_t* %35, i32 %36, !dbg !2649
  %browser25 = getelementptr inbounds %struct.ngx_http_modern_browser_mask_t, %struct.ngx_http_modern_browser_mask_t* %arrayidx24, i32 0, i32 0, !dbg !2653
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %browser25, i32 0, i32 0, !dbg !2649
  %37 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2654, !tbaa !1857
  %arrayidx26 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %37, i32 1, !dbg !2654
  %data27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx26, i32 0, i32 1, !dbg !2655
  %38 = load i8*, i8** %data27, align 4, !dbg !2655, !tbaa !2505
  %call28 = call i32 @ngx_strcasecmp(i8* %arraydecay, i8* %38), !dbg !2656
  %cmp29 = icmp eq i32 %call28, 0, !dbg !2657
  br i1 %cmp29, label %if.then31, label %if.end32, !dbg !2658

if.then31:                                        ; preds = %for.body
  br label %found, !dbg !2659

if.end32:                                         ; preds = %for.body
  br label %for.inc, !dbg !2661

for.inc:                                          ; preds = %if.end32
  %39 = load i32, i32* %n, align 4, !dbg !2662, !tbaa !2008
  %inc = add i32 %39, 1, !dbg !2662
  store i32 %inc, i32* %n, align 4, !dbg !2662, !tbaa !2008
  br label %for.cond, !dbg !2663, !llvm.loop !2664

for.end:                                          ; preds = %for.cond
  %40 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2666, !tbaa !1857
  %41 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2667, !tbaa !1857
  %arrayidx33 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %41, i32 1, !dbg !2667
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %40, i32 0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i32 0, i32 0), %struct.ngx_str_t* %arrayidx33), !dbg !2668
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2669
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2669

found:                                            ; preds = %if.then31
  %42 = load i32, i32* %n, align 4, !dbg !2670, !tbaa !2008
  %43 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browser, align 4, !dbg !2671, !tbaa !1857
  %skip = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %43, i32 0, i32 1, !dbg !2672
  store i32 %42, i32* %skip, align 4, !dbg !2673, !tbaa !2023
  store i32 0, i32* %version, align 4, !dbg !2674, !tbaa !2008
  store i32 0, i32* %ver, align 4, !dbg !2675, !tbaa !2008
  store i32 1000000, i32* %scale, align 4, !dbg !2676, !tbaa !2008
  store i32 0, i32* %i, align 4, !dbg !2677, !tbaa !2008
  br label %for.cond34, !dbg !2679

for.cond34:                                       ; preds = %for.inc59, %found
  %44 = load i32, i32* %i, align 4, !dbg !2680, !tbaa !2008
  %45 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2682, !tbaa !1857
  %arrayidx35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %45, i32 2, !dbg !2682
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx35, i32 0, i32 0, !dbg !2683
  %46 = load i32, i32* %len, align 4, !dbg !2683, !tbaa !2501
  %cmp36 = icmp ult i32 %44, %46, !dbg !2684
  br i1 %cmp36, label %for.body38, label %for.end61, !dbg !2685

for.body38:                                       ; preds = %for.cond34
  %47 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2686, !tbaa !1857
  %arrayidx39 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %47, i32 2, !dbg !2686
  %data40 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx39, i32 0, i32 1, !dbg !2688
  %48 = load i8*, i8** %data40, align 4, !dbg !2688, !tbaa !2505
  %49 = load i32, i32* %i, align 4, !dbg !2689, !tbaa !2008
  %arrayidx41 = getelementptr inbounds i8, i8* %48, i32 %49, !dbg !2686
  %50 = load i8, i8* %arrayidx41, align 1, !dbg !2686, !tbaa !2389
  store i8 %50, i8* %c, align 1, !dbg !2690, !tbaa !2389
  %51 = load i8, i8* %c, align 1, !dbg !2691, !tbaa !2389
  %conv42 = zext i8 %51 to i32, !dbg !2691
  %cmp43 = icmp sge i32 %conv42, 48, !dbg !2693
  br i1 %cmp43, label %land.lhs.true, label %if.end50, !dbg !2694

land.lhs.true:                                    ; preds = %for.body38
  %52 = load i8, i8* %c, align 1, !dbg !2695, !tbaa !2389
  %conv45 = zext i8 %52 to i32, !dbg !2695
  %cmp46 = icmp sle i32 %conv45, 57, !dbg !2696
  br i1 %cmp46, label %if.then48, label %if.end50, !dbg !2697

if.then48:                                        ; preds = %land.lhs.true
  %53 = load i32, i32* %ver, align 4, !dbg !2698, !tbaa !2008
  %mul = mul i32 %53, 10, !dbg !2700
  %54 = load i8, i8* %c, align 1, !dbg !2701, !tbaa !2389
  %conv49 = zext i8 %54 to i32, !dbg !2701
  %sub = sub nsw i32 %conv49, 48, !dbg !2702
  %add = add i32 %mul, %sub, !dbg !2703
  store i32 %add, i32* %ver, align 4, !dbg !2704, !tbaa !2008
  br label %for.inc59, !dbg !2705

if.end50:                                         ; preds = %land.lhs.true, %for.body38
  %55 = load i8, i8* %c, align 1, !dbg !2706, !tbaa !2389
  %conv51 = zext i8 %55 to i32, !dbg !2706
  %cmp52 = icmp eq i32 %conv51, 46, !dbg !2708
  br i1 %cmp52, label %if.then54, label %if.end57, !dbg !2709

if.then54:                                        ; preds = %if.end50
  %56 = load i32, i32* %ver, align 4, !dbg !2710, !tbaa !2008
  %57 = load i32, i32* %scale, align 4, !dbg !2712, !tbaa !2008
  %mul55 = mul i32 %56, %57, !dbg !2713
  %58 = load i32, i32* %version, align 4, !dbg !2714, !tbaa !2008
  %add56 = add i32 %58, %mul55, !dbg !2714
  store i32 %add56, i32* %version, align 4, !dbg !2714, !tbaa !2008
  store i32 0, i32* %ver, align 4, !dbg !2715, !tbaa !2008
  %59 = load i32, i32* %scale, align 4, !dbg !2716, !tbaa !2008
  %div = udiv i32 %59, 100, !dbg !2716
  store i32 %div, i32* %scale, align 4, !dbg !2716, !tbaa !2008
  br label %for.inc59, !dbg !2717

if.end57:                                         ; preds = %if.end50
  %60 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2718, !tbaa !1857
  %61 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2719, !tbaa !1857
  %arrayidx58 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %61, i32 2, !dbg !2719
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %60, i32 0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.9, i32 0, i32 0), %struct.ngx_str_t* %arrayidx58), !dbg !2720
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2721
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2721

for.inc59:                                        ; preds = %if.then54, %if.then48
  %62 = load i32, i32* %i, align 4, !dbg !2722, !tbaa !2008
  %inc60 = add i32 %62, 1, !dbg !2722
  store i32 %inc60, i32* %i, align 4, !dbg !2722, !tbaa !2008
  br label %for.cond34, !dbg !2723, !llvm.loop !2724

for.end61:                                        ; preds = %for.cond34
  %63 = load i32, i32* %ver, align 4, !dbg !2726, !tbaa !2008
  %64 = load i32, i32* %scale, align 4, !dbg !2727, !tbaa !2008
  %mul62 = mul i32 %63, %64, !dbg !2728
  %65 = load i32, i32* %version, align 4, !dbg !2729, !tbaa !2008
  %add63 = add i32 %65, %mul62, !dbg !2729
  store i32 %add63, i32* %version, align 4, !dbg !2729, !tbaa !2008
  %66 = load i32, i32* %version, align 4, !dbg !2730, !tbaa !2008
  %67 = load %struct.ngx_http_modern_browser_t*, %struct.ngx_http_modern_browser_t** %browser, align 4, !dbg !2731, !tbaa !1857
  %version64 = getelementptr inbounds %struct.ngx_http_modern_browser_t, %struct.ngx_http_modern_browser_t* %67, i32 0, i32 0, !dbg !2732
  store i32 %66, i32* %version64, align 4, !dbg !2733, !tbaa !2050
  store i8* null, i8** %retval, align 4, !dbg !2734
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2734

cleanup:                                          ; preds = %for.end61, %if.end57, %for.end, %if.then17, %if.then11, %if.end, %if.then3
  %68 = bitcast %struct.ngx_http_modern_browser_mask_t** %mask to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %68) #4, !dbg !2735
  %69 = bitcast %struct.ngx_http_modern_browser_t** %browser to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %69) #4, !dbg !2735
  %70 = bitcast i32* %scale to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %70) #4, !dbg !2735
  %71 = bitcast i32* %ver to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %71) #4, !dbg !2735
  %72 = bitcast i32* %version to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %72) #4, !dbg !2735
  %73 = bitcast i32* %n to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %73) #4, !dbg !2735
  %74 = bitcast i32* %i to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %74) #4, !dbg !2735
  %75 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %75) #4, !dbg !2735
  call void @llvm.lifetime.end(i64 1, i8* %c) #4, !dbg !2735
  %76 = bitcast %struct.ngx_http_browser_conf_t** %bcf to i8*, !dbg !2735
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !2735
  %77 = load i8*, i8** %retval, align 4, !dbg !2735
  ret i8* %77, !dbg !2735
}

; Function Attrs: nounwind
define internal i8* @ngx_http_ancient_browser(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2736 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %bcf = alloca %struct.ngx_http_browser_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %browser = alloca %struct.ngx_str_t*, align 4
  %i = alloca i32, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2738, metadata !1861), !dbg !2745
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2739, metadata !1861), !dbg !2746
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2740, metadata !1861), !dbg !2747
  %0 = bitcast %struct.ngx_http_browser_conf_t** %bcf to i8*, !dbg !2748
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2748
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %bcf, metadata !2741, metadata !1861), !dbg !2749
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2750, !tbaa !1857
  %2 = bitcast i8* %1 to %struct.ngx_http_browser_conf_t*, !dbg !2750
  store %struct.ngx_http_browser_conf_t* %2, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2749, !tbaa !1857
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2751
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2742, metadata !1861), !dbg !2752
  %4 = bitcast %struct.ngx_str_t** %browser to i8*, !dbg !2751
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2751
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %browser, metadata !2743, metadata !1861), !dbg !2753
  %5 = bitcast i32* %i to i8*, !dbg !2754
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2754
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2744, metadata !1861), !dbg !2755
  %6 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2756, !tbaa !1857
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %6, i32 0, i32 1, !dbg !2757
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2757, !tbaa !2589
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %7, i32 0, i32 0, !dbg !2758
  %8 = load i8*, i8** %elts, align 4, !dbg !2758, !tbaa !2003
  %9 = bitcast i8* %8 to %struct.ngx_str_t*, !dbg !2756
  store %struct.ngx_str_t* %9, %struct.ngx_str_t** %value, align 4, !dbg !2759, !tbaa !1857
  store i32 1, i32* %i, align 4, !dbg !2760, !tbaa !2008
  br label %for.cond, !dbg !2762

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !2763, !tbaa !2008
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2765, !tbaa !1857
  %args1 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2766
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args1, align 4, !dbg !2766, !tbaa !2589
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 1, !dbg !2767
  %13 = load i32, i32* %nelts, align 4, !dbg !2767, !tbaa !2015
  %cmp = icmp ult i32 %10, %13, !dbg !2768
  br i1 %cmp, label %for.body, label %for.end, !dbg !2769

for.body:                                         ; preds = %for.cond
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2770, !tbaa !1857
  %15 = load i32, i32* %i, align 4, !dbg !2770, !tbaa !2008
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 %15, !dbg !2770
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 1, !dbg !2770
  %16 = load i8*, i8** %data, align 4, !dbg !2770, !tbaa !2505
  %call = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.10, i32 0, i32 0)), !dbg !2770
  %cmp2 = icmp eq i32 %call, 0, !dbg !2773
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2774

if.then:                                          ; preds = %for.body
  %17 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2775, !tbaa !1857
  %netscape4 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %17, i32 0, i32 4, !dbg !2777
  %bf.load = load i8, i8* %netscape4, align 4, !dbg !2778
  %bf.clear = and i8 %bf.load, -3, !dbg !2778
  %bf.set = or i8 %bf.clear, 2, !dbg !2778
  store i8 %bf.set, i8* %netscape4, align 4, !dbg !2778
  br label %for.inc, !dbg !2779

if.end:                                           ; preds = %for.body
  %18 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2780, !tbaa !1857
  %ancient_browsers = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %18, i32 0, i32 1, !dbg !2782
  %19 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ancient_browsers, align 4, !dbg !2782, !tbaa !2110
  %cmp3 = icmp eq %struct.ngx_array_t* %19, null, !dbg !2783
  br i1 %cmp3, label %if.then4, label %if.end11, !dbg !2784

if.then4:                                         ; preds = %if.end
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2785, !tbaa !1857
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %20, i32 0, i32 3, !dbg !2787
  %21 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2787, !tbaa !1932
  %call5 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %21, i32 4, i32 8), !dbg !2788
  %22 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2789, !tbaa !1857
  %ancient_browsers6 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %22, i32 0, i32 1, !dbg !2790
  store %struct.ngx_array_t* %call5, %struct.ngx_array_t** %ancient_browsers6, align 4, !dbg !2791, !tbaa !2110
  %23 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2792, !tbaa !1857
  %ancient_browsers7 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %23, i32 0, i32 1, !dbg !2794
  %24 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ancient_browsers7, align 4, !dbg !2794, !tbaa !2110
  %cmp8 = icmp eq %struct.ngx_array_t* %24, null, !dbg !2795
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2796

if.then9:                                         ; preds = %if.then4
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2797
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2797

if.end10:                                         ; preds = %if.then4
  br label %if.end11, !dbg !2799

if.end11:                                         ; preds = %if.end10, %if.end
  %25 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2800, !tbaa !1857
  %ancient_browsers12 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %25, i32 0, i32 1, !dbg !2801
  %26 = load %struct.ngx_array_t*, %struct.ngx_array_t** %ancient_browsers12, align 4, !dbg !2801, !tbaa !2110
  %call13 = call i8* @ngx_array_push(%struct.ngx_array_t* %26), !dbg !2802
  %27 = bitcast i8* %call13 to %struct.ngx_str_t*, !dbg !2802
  store %struct.ngx_str_t* %27, %struct.ngx_str_t** %browser, align 4, !dbg !2803, !tbaa !1857
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %browser, align 4, !dbg !2804, !tbaa !1857
  %cmp14 = icmp eq %struct.ngx_str_t* %28, null, !dbg !2806
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2807

if.then15:                                        ; preds = %if.end11
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2808
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2808

if.end16:                                         ; preds = %if.end11
  %29 = load %struct.ngx_str_t*, %struct.ngx_str_t** %browser, align 4, !dbg !2810, !tbaa !1857
  %30 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2811, !tbaa !1857
  %31 = load i32, i32* %i, align 4, !dbg !2812, !tbaa !2008
  %arrayidx17 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %30, i32 %31, !dbg !2811
  %32 = bitcast %struct.ngx_str_t* %29 to i8*, !dbg !2811
  %33 = bitcast %struct.ngx_str_t* %arrayidx17 to i8*, !dbg !2811
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %32, i8* %33, i32 8, i32 4, i1 false), !dbg !2811, !tbaa.struct !2813
  br label %for.inc, !dbg !2814

for.inc:                                          ; preds = %if.end16, %if.then
  %34 = load i32, i32* %i, align 4, !dbg !2815, !tbaa !2008
  %inc = add i32 %34, 1, !dbg !2815
  store i32 %inc, i32* %i, align 4, !dbg !2815, !tbaa !2008
  br label %for.cond, !dbg !2816, !llvm.loop !2817

for.end:                                          ; preds = %for.cond
  store i8* null, i8** %retval, align 4, !dbg !2819
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2819

cleanup:                                          ; preds = %for.end, %if.then15, %if.then9
  %35 = bitcast i32* %i to i8*, !dbg !2820
  call void @llvm.lifetime.end(i64 4, i8* %35) #4, !dbg !2820
  %36 = bitcast %struct.ngx_str_t** %browser to i8*, !dbg !2820
  call void @llvm.lifetime.end(i64 4, i8* %36) #4, !dbg !2820
  %37 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2820
  call void @llvm.lifetime.end(i64 4, i8* %37) #4, !dbg !2820
  %38 = bitcast %struct.ngx_http_browser_conf_t** %bcf to i8*, !dbg !2820
  call void @llvm.lifetime.end(i64 4, i8* %38) #4, !dbg !2820
  %39 = load i8*, i8** %retval, align 4, !dbg !2820
  ret i8* %39, !dbg !2820
}

; Function Attrs: nounwind
define internal i8* @ngx_http_modern_browser_value(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2821 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %bcf = alloca %struct.ngx_http_browser_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2823, metadata !1861), !dbg !2828
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2824, metadata !1861), !dbg !2829
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2825, metadata !1861), !dbg !2830
  %0 = bitcast %struct.ngx_http_browser_conf_t** %bcf to i8*, !dbg !2831
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2831
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %bcf, metadata !2826, metadata !1861), !dbg !2832
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2833, !tbaa !1857
  %2 = bitcast i8* %1 to %struct.ngx_http_browser_conf_t*, !dbg !2833
  store %struct.ngx_http_browser_conf_t* %2, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2832, !tbaa !1857
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2834
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2834
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2827, metadata !1861), !dbg !2835
  %4 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2836, !tbaa !1857
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %4, i32 0, i32 3, !dbg !2837
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2837, !tbaa !1932
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %5, i32 8), !dbg !2838
  %6 = bitcast i8* %call to %struct.ngx_variable_value_t*, !dbg !2838
  %7 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2839, !tbaa !1857
  %modern_browser_value = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %7, i32 0, i32 2, !dbg !2840
  store %struct.ngx_variable_value_t* %6, %struct.ngx_variable_value_t** %modern_browser_value, align 4, !dbg !2841, !tbaa !2132
  %8 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2842, !tbaa !1857
  %modern_browser_value1 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %8, i32 0, i32 2, !dbg !2844
  %9 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value1, align 4, !dbg !2844, !tbaa !2132
  %cmp = icmp eq %struct.ngx_variable_value_t* %9, null, !dbg !2845
  br i1 %cmp, label %if.then, label %if.end, !dbg !2846

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2847
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2847

if.end:                                           ; preds = %entry
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2849, !tbaa !1857
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 1, !dbg !2850
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2850, !tbaa !2589
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2851
  %12 = load i8*, i8** %elts, align 4, !dbg !2851, !tbaa !2003
  %13 = bitcast i8* %12 to %struct.ngx_str_t*, !dbg !2849
  store %struct.ngx_str_t* %13, %struct.ngx_str_t** %value, align 4, !dbg !2852, !tbaa !1857
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2853, !tbaa !1857
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 1, !dbg !2853
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 0, !dbg !2854
  %15 = load i32, i32* %len, align 4, !dbg !2854, !tbaa !2501
  %16 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2855, !tbaa !1857
  %modern_browser_value2 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %16, i32 0, i32 2, !dbg !2856
  %17 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value2, align 4, !dbg !2856, !tbaa !2132
  %18 = bitcast %struct.ngx_variable_value_t* %17 to i32*, !dbg !2857
  %bf.load = load i32, i32* %18, align 4, !dbg !2858
  %bf.value = and i32 %15, 268435455, !dbg !2858
  %bf.clear = and i32 %bf.load, -268435456, !dbg !2858
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !2858
  store i32 %bf.set, i32* %18, align 4, !dbg !2858
  %19 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2859, !tbaa !1857
  %modern_browser_value3 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %19, i32 0, i32 2, !dbg !2860
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value3, align 4, !dbg !2860, !tbaa !2132
  %21 = bitcast %struct.ngx_variable_value_t* %20 to i32*, !dbg !2861
  %bf.load4 = load i32, i32* %21, align 4, !dbg !2862
  %bf.clear5 = and i32 %bf.load4, -268435457, !dbg !2862
  %bf.set6 = or i32 %bf.clear5, 268435456, !dbg !2862
  store i32 %bf.set6, i32* %21, align 4, !dbg !2862
  %22 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2863, !tbaa !1857
  %modern_browser_value7 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %22, i32 0, i32 2, !dbg !2864
  %23 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value7, align 4, !dbg !2864, !tbaa !2132
  %24 = bitcast %struct.ngx_variable_value_t* %23 to i32*, !dbg !2865
  %bf.load8 = load i32, i32* %24, align 4, !dbg !2866
  %bf.clear9 = and i32 %bf.load8, -536870913, !dbg !2866
  store i32 %bf.clear9, i32* %24, align 4, !dbg !2866
  %25 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2867, !tbaa !1857
  %modern_browser_value10 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %25, i32 0, i32 2, !dbg !2868
  %26 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value10, align 4, !dbg !2868, !tbaa !2132
  %27 = bitcast %struct.ngx_variable_value_t* %26 to i32*, !dbg !2869
  %bf.load11 = load i32, i32* %27, align 4, !dbg !2870
  %bf.clear12 = and i32 %bf.load11, -1073741825, !dbg !2870
  store i32 %bf.clear12, i32* %27, align 4, !dbg !2870
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2871, !tbaa !1857
  %arrayidx13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 1, !dbg !2871
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx13, i32 0, i32 1, !dbg !2872
  %29 = load i8*, i8** %data, align 4, !dbg !2872, !tbaa !2505
  %30 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2873, !tbaa !1857
  %modern_browser_value14 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %30, i32 0, i32 2, !dbg !2874
  %31 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %modern_browser_value14, align 4, !dbg !2874, !tbaa !2132
  %data15 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %31, i32 0, i32 1, !dbg !2875
  store i8* %29, i8** %data15, align 4, !dbg !2876, !tbaa !2877
  store i8* null, i8** %retval, align 4, !dbg !2879
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2879

cleanup:                                          ; preds = %if.end, %if.then
  %32 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2880
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !2880
  %33 = bitcast %struct.ngx_http_browser_conf_t** %bcf to i8*, !dbg !2880
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !2880
  %34 = load i8*, i8** %retval, align 4, !dbg !2880
  ret i8* %34, !dbg !2880
}

; Function Attrs: nounwind
define internal i8* @ngx_http_ancient_browser_value(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2881 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %bcf = alloca %struct.ngx_http_browser_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2883, metadata !1861), !dbg !2888
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2884, metadata !1861), !dbg !2889
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1857
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2885, metadata !1861), !dbg !2890
  %0 = bitcast %struct.ngx_http_browser_conf_t** %bcf to i8*, !dbg !2891
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2891
  call void @llvm.dbg.declare(metadata %struct.ngx_http_browser_conf_t** %bcf, metadata !2886, metadata !1861), !dbg !2892
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2893, !tbaa !1857
  %2 = bitcast i8* %1 to %struct.ngx_http_browser_conf_t*, !dbg !2893
  store %struct.ngx_http_browser_conf_t* %2, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2892, !tbaa !1857
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2894
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2894
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2887, metadata !1861), !dbg !2895
  %4 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2896, !tbaa !1857
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %4, i32 0, i32 3, !dbg !2897
  %5 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2897, !tbaa !1932
  %call = call i8* @ngx_palloc(%struct.ngx_pool_s* %5, i32 8), !dbg !2898
  %6 = bitcast i8* %call to %struct.ngx_variable_value_t*, !dbg !2898
  %7 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2899, !tbaa !1857
  %ancient_browser_value = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %7, i32 0, i32 3, !dbg !2900
  store %struct.ngx_variable_value_t* %6, %struct.ngx_variable_value_t** %ancient_browser_value, align 4, !dbg !2901, !tbaa !2155
  %8 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2902, !tbaa !1857
  %ancient_browser_value1 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %8, i32 0, i32 3, !dbg !2904
  %9 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value1, align 4, !dbg !2904, !tbaa !2155
  %cmp = icmp eq %struct.ngx_variable_value_t* %9, null, !dbg !2905
  br i1 %cmp, label %if.then, label %if.end, !dbg !2906

if.then:                                          ; preds = %entry
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2907
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2907

if.end:                                           ; preds = %entry
  %10 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2909, !tbaa !1857
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %10, i32 0, i32 1, !dbg !2910
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2910, !tbaa !2589
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %11, i32 0, i32 0, !dbg !2911
  %12 = load i8*, i8** %elts, align 4, !dbg !2911, !tbaa !2003
  %13 = bitcast i8* %12 to %struct.ngx_str_t*, !dbg !2909
  store %struct.ngx_str_t* %13, %struct.ngx_str_t** %value, align 4, !dbg !2912, !tbaa !1857
  %14 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2913, !tbaa !1857
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %14, i32 1, !dbg !2913
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 0, !dbg !2914
  %15 = load i32, i32* %len, align 4, !dbg !2914, !tbaa !2501
  %16 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2915, !tbaa !1857
  %ancient_browser_value2 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %16, i32 0, i32 3, !dbg !2916
  %17 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value2, align 4, !dbg !2916, !tbaa !2155
  %18 = bitcast %struct.ngx_variable_value_t* %17 to i32*, !dbg !2917
  %bf.load = load i32, i32* %18, align 4, !dbg !2918
  %bf.value = and i32 %15, 268435455, !dbg !2918
  %bf.clear = and i32 %bf.load, -268435456, !dbg !2918
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !2918
  store i32 %bf.set, i32* %18, align 4, !dbg !2918
  %19 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2919, !tbaa !1857
  %ancient_browser_value3 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %19, i32 0, i32 3, !dbg !2920
  %20 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value3, align 4, !dbg !2920, !tbaa !2155
  %21 = bitcast %struct.ngx_variable_value_t* %20 to i32*, !dbg !2921
  %bf.load4 = load i32, i32* %21, align 4, !dbg !2922
  %bf.clear5 = and i32 %bf.load4, -268435457, !dbg !2922
  %bf.set6 = or i32 %bf.clear5, 268435456, !dbg !2922
  store i32 %bf.set6, i32* %21, align 4, !dbg !2922
  %22 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2923, !tbaa !1857
  %ancient_browser_value7 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %22, i32 0, i32 3, !dbg !2924
  %23 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value7, align 4, !dbg !2924, !tbaa !2155
  %24 = bitcast %struct.ngx_variable_value_t* %23 to i32*, !dbg !2925
  %bf.load8 = load i32, i32* %24, align 4, !dbg !2926
  %bf.clear9 = and i32 %bf.load8, -536870913, !dbg !2926
  store i32 %bf.clear9, i32* %24, align 4, !dbg !2926
  %25 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2927, !tbaa !1857
  %ancient_browser_value10 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %25, i32 0, i32 3, !dbg !2928
  %26 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value10, align 4, !dbg !2928, !tbaa !2155
  %27 = bitcast %struct.ngx_variable_value_t* %26 to i32*, !dbg !2929
  %bf.load11 = load i32, i32* %27, align 4, !dbg !2930
  %bf.clear12 = and i32 %bf.load11, -1073741825, !dbg !2930
  store i32 %bf.clear12, i32* %27, align 4, !dbg !2930
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2931, !tbaa !1857
  %arrayidx13 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 1, !dbg !2931
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx13, i32 0, i32 1, !dbg !2932
  %29 = load i8*, i8** %data, align 4, !dbg !2932, !tbaa !2505
  %30 = load %struct.ngx_http_browser_conf_t*, %struct.ngx_http_browser_conf_t** %bcf, align 4, !dbg !2933, !tbaa !1857
  %ancient_browser_value14 = getelementptr inbounds %struct.ngx_http_browser_conf_t, %struct.ngx_http_browser_conf_t* %30, i32 0, i32 3, !dbg !2934
  %31 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %ancient_browser_value14, align 4, !dbg !2934, !tbaa !2155
  %data15 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %31, i32 0, i32 1, !dbg !2935
  store i8* %29, i8** %data15, align 4, !dbg !2936, !tbaa !2877
  store i8* null, i8** %retval, align 4, !dbg !2937
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2937

cleanup:                                          ; preds = %if.end, %if.then
  %32 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2938
  call void @llvm.lifetime.end(i64 4, i8* %32) #4, !dbg !2938
  %33 = bitcast %struct.ngx_http_browser_conf_t** %bcf to i8*, !dbg !2938
  call void @llvm.lifetime.end(i64 4, i8* %33) #4, !dbg !2938
  %34 = load i8*, i8** %retval, align 4, !dbg !2938
  ret i8* %34, !dbg !2938
}

declare i32 @strcmp(i8*, i8*) #3

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #3

declare i32 @ngx_strcasecmp(i8*, i8*) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1834, !1835}
!llvm.ident = !{!1836}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_browser_module_ctx", scope: !2, file: !3, line: 116, type: !1811, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !31)
!3 = !DIFile(filename: "src/http/modules/ngx_http_browser_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !11, !14, !17}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 32)
!8 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !9, line: 64, baseType: !10)
!9 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!10 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 32)
!12 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !15, line: 120, baseType: !16)
!15 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_modern_browser_t", file: !3, line: 37, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 32, size: 192, elements: !20)
!20 = !{!21, !25, !26, !27}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !19, file: !3, line: 33, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !23, line: 79, baseType: !24)
!23 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !15, line: 125, baseType: !16)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !19, file: !3, line: 34, baseType: !14, size: 32, offset: 32)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !19, file: !3, line: 35, baseType: !14, size: 32, offset: 64)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !19, file: !3, line: 36, baseType: !28, size: 96, offset: 96)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 12)
!31 = !{!32, !0, !544, !1794, !1806}
!32 = !DIGlobalVariableExpression(var: !33)
!33 = distinct !DIGlobalVariable(name: "ngx_http_browser_module", scope: !2, file: !3, line: 131, type: !34, isLocal: false, isDefinition: true)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !35, line: 15, baseType: !36)
!35 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !37, line: 222, size: 800, elements: !38)
!37 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!38 = !{!39, !40, !41, !43, !44, !45, !46, !47, !48, !517, !518, !524, !528, !529, !530, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !36, file: !37, line: 223, baseType: !22, size: 32)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !36, file: !37, line: 224, baseType: !22, size: 32, offset: 32)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !36, file: !37, line: 226, baseType: !42, size: 32, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 32)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !36, file: !37, line: 228, baseType: !22, size: 32, offset: 96)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !36, file: !37, line: 229, baseType: !22, size: 32, offset: 128)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !36, file: !37, line: 231, baseType: !22, size: 32, offset: 160)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !36, file: !37, line: 232, baseType: !11, size: 32, offset: 192)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !36, file: !37, line: 234, baseType: !6, size: 32, offset: 224)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !36, file: !37, line: 235, baseType: !49, size: 32, offset: 256)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !35, line: 22, baseType: !51)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !52, line: 77, size: 224, elements: !53)
!52 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!53 = !{!54, !61, !62, !514, !515, !516}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !51, file: !52, line: 78, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !56, line: 19, baseType: !57)
!56 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 16, size: 64, elements: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !57, file: !56, line: 17, baseType: !14, size: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !57, file: !56, line: 18, baseType: !7, size: 32, offset: 32)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !51, file: !52, line: 79, baseType: !22, size: 32, offset: 64)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !51, file: !52, line: 80, baseType: !63, size: 32, offset: 96)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 32)
!64 = !DISubroutineType(types: !65)
!65 = !{!42, !66, !49, !6}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 32)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !35, line: 16, baseType: !68)
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !52, line: 116, size: 384, elements: !69)
!69 = !{!70, !71, !249, !496, !497, !498, !507, !508, !509, !510, !511, !513}
!70 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !68, file: !52, line: 117, baseType: !42, size: 32)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !68, file: !52, line: 118, baseType: !72, size: 32, offset: 32)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !74, line: 22, baseType: !75)
!74 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !74, line: 16, size: 160, elements: !76)
!76 = !{!77, !78, !79, !80, !81}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !75, file: !74, line: 17, baseType: !6, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !75, file: !74, line: 18, baseType: !22, size: 32, offset: 32)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !75, file: !74, line: 19, baseType: !14, size: 32, offset: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !75, file: !74, line: 20, baseType: !22, size: 32, offset: 96)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !75, file: !74, line: 21, baseType: !82, size: 32, offset: 128)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 32)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !35, line: 18, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !85, line: 57, size: 320, elements: !86)
!85 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!86 = !{!87, !95, !96, !97, !229, !236, !248}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !84, file: !85, line: 58, baseType: !88, size: 128)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !85, line: 54, baseType: !89)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !85, line: 49, size: 128, elements: !90)
!90 = !{!91, !92, !93, !94}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !89, file: !85, line: 50, baseType: !7, size: 32)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !89, file: !85, line: 51, baseType: !7, size: 32, offset: 32)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !89, file: !85, line: 52, baseType: !82, size: 32, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !89, file: !85, line: 53, baseType: !22, size: 32, offset: 96)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !84, file: !85, line: 59, baseType: !14, size: 32, offset: 128)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !84, file: !85, line: 60, baseType: !82, size: 32, offset: 160)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !84, file: !85, line: 61, baseType: !98, size: 32, offset: 192)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 32)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !35, line: 19, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !101, line: 59, size: 64, elements: !102)
!101 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!102 = !{!103, !228}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !100, file: !101, line: 60, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !101, line: 18, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !101, line: 20, size: 352, elements: !107)
!107 = !{!108, !109, !110, !113, !114, !115, !116, !118, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !106, file: !101, line: 21, baseType: !7, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !106, file: !101, line: 22, baseType: !7, size: 32, offset: 32)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !106, file: !101, line: 23, baseType: !111, size: 32, offset: 64)
!111 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !15, line: 222, baseType: !112)
!112 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !106, file: !101, line: 24, baseType: !111, size: 32, offset: 96)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !106, file: !101, line: 26, baseType: !7, size: 32, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !106, file: !101, line: 27, baseType: !7, size: 32, offset: 160)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !106, file: !101, line: 28, baseType: !117, size: 32, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !101, line: 16, baseType: !6)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !106, file: !101, line: 29, baseType: !119, size: 32, offset: 224)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 32)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !35, line: 23, baseType: !121)
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !122, line: 16, size: 1216, elements: !123)
!122 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!123 = !{!124, !127, !128, !173, !174, !175, !213, !214}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !121, file: !122, line: 17, baseType: !125, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !126, line: 16, baseType: !112)
!126 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!127 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !121, file: !122, line: 18, baseType: !55, size: 64, offset: 32)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !121, file: !122, line: 19, baseType: !129, size: 960, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !126, line: 17, baseType: !130)
!130 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !131, line: 4, size: 960, elements: !132)
!131 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!132 = !{!133, !135, !136, !138, !139, !141, !142, !144, !146, !148, !149, !150, !151, !152, !153, !156, !157, !159, !160, !166, !167, !168}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !130, file: !131, line: 6, baseType: !134, size: 32)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !15, line: 232, baseType: !16)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !130, file: !131, line: 7, baseType: !134, size: 32, offset: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !130, file: !131, line: 8, baseType: !137, size: 32, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !15, line: 227, baseType: !16)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !130, file: !131, line: 9, baseType: !137, size: 32, offset: 96)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !130, file: !131, line: 10, baseType: !140, size: 32, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !15, line: 217, baseType: !16)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !130, file: !131, line: 11, baseType: !140, size: 32, offset: 160)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !130, file: !131, line: 13, baseType: !143, size: 32, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !15, line: 212, baseType: !16)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !130, file: !131, line: 14, baseType: !145, size: 32, offset: 224)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !15, line: 304, baseType: !16)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !130, file: !131, line: 15, baseType: !147, size: 32, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !15, line: 309, baseType: !16)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !130, file: !131, line: 16, baseType: !16, size: 32, offset: 288)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !130, file: !131, line: 17, baseType: !134, size: 32, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !130, file: !131, line: 18, baseType: !134, size: 32, offset: 352)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !130, file: !131, line: 19, baseType: !111, size: 32, offset: 384)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !130, file: !131, line: 20, baseType: !111, size: 32, offset: 416)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !130, file: !131, line: 21, baseType: !154, size: 32, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !15, line: 237, baseType: !155)
!155 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !130, file: !131, line: 22, baseType: !154, size: 32, offset: 480)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !130, file: !131, line: 23, baseType: !158, size: 32, offset: 512)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !15, line: 242, baseType: !112)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !130, file: !131, line: 24, baseType: !158, size: 32, offset: 544)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !130, file: !131, line: 26, baseType: !161, size: 64, offset: 576)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !15, line: 288, size: 64, elements: !162)
!162 = !{!163, !165}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !161, file: !15, line: 288, baseType: !164, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !15, line: 75, baseType: !155)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !161, file: !15, line: 288, baseType: !155, size: 32, offset: 32)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !130, file: !131, line: 27, baseType: !161, size: 64, offset: 640)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !130, file: !131, line: 28, baseType: !161, size: 64, offset: 704)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !130, file: !131, line: 29, baseType: !169, size: 192, offset: 768)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 192, elements: !171)
!170 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!171 = !{!172}
!172 = !DISubrange(count: 3)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !121, file: !122, line: 21, baseType: !111, size: 32, offset: 1088)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !121, file: !122, line: 22, baseType: !111, size: 32, offset: 1120)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !121, file: !122, line: 24, baseType: !176, size: 32, offset: 1152)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 32)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !35, line: 20, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !179, line: 50, size: 320, elements: !180)
!179 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!180 = !{!181, !182, !194, !198, !199, !204, !205, !210, !211, !212}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !178, file: !179, line: 51, baseType: !22, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !178, file: !179, line: 52, baseType: !183, size: 32, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 32)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !35, line: 21, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !52, line: 89, size: 160, elements: !186)
!186 = !{!187, !188, !189, !193}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !185, file: !52, line: 90, baseType: !125, size: 32)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !185, file: !52, line: 91, baseType: !55, size: 64, offset: 32)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !185, file: !52, line: 93, baseType: !190, size: 32, offset: 96)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 32)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !183, !176}
!193 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !185, file: !52, line: 94, baseType: !6, size: 32, offset: 128)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !178, file: !179, line: 54, baseType: !195, size: 32, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !196, line: 98, baseType: !197)
!196 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!197 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !178, file: !179, line: 56, baseType: !164, size: 32, offset: 96)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !178, file: !179, line: 58, baseType: !200, size: 32, offset: 128)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !179, line: 45, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 32)
!202 = !DISubroutineType(types: !203)
!203 = !{!7, !176, !7, !14}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !178, file: !179, line: 59, baseType: !6, size: 32, offset: 160)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !178, file: !179, line: 61, baseType: !206, size: 32, offset: 192)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !179, line: 46, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 32)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !176, !22, !7, !14}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !178, file: !179, line: 62, baseType: !6, size: 32, offset: 224)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !178, file: !179, line: 70, baseType: !42, size: 32, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !178, file: !179, line: 72, baseType: !176, size: 32, offset: 288)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !121, file: !122, line: 37, baseType: !16, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !121, file: !122, line: 38, baseType: !16, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !106, file: !101, line: 30, baseType: !104, size: 32, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !106, file: !101, line: 34, baseType: !16, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !106, file: !101, line: 40, baseType: !16, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !106, file: !101, line: 43, baseType: !16, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !106, file: !101, line: 45, baseType: !16, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !106, file: !101, line: 46, baseType: !16, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !106, file: !101, line: 47, baseType: !16, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !106, file: !101, line: 48, baseType: !16, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !106, file: !101, line: 49, baseType: !16, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !106, file: !101, line: 50, baseType: !16, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !106, file: !101, line: 52, baseType: !16, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !106, file: !101, line: 53, baseType: !16, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !106, file: !101, line: 55, baseType: !112, size: 32, offset: 320)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !100, file: !101, line: 61, baseType: !98, size: 32, offset: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !84, file: !85, line: 62, baseType: !230, size: 32, offset: 224)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !231, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !85, line: 41, baseType: !232)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !85, line: 43, size: 64, elements: !233)
!233 = !{!234, !235}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !232, file: !85, line: 44, baseType: !230, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !232, file: !85, line: 45, baseType: !6, size: 32, offset: 32)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !84, file: !85, line: 63, baseType: !237, size: 32, offset: 256)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !85, line: 32, baseType: !239)
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !85, line: 34, size: 96, elements: !240)
!240 = !{!241, !246, !247}
!241 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !239, file: !85, line: 35, baseType: !242, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !85, line: 30, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 32)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !6}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !239, file: !85, line: 36, baseType: !6, size: 32, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !239, file: !85, line: 37, baseType: !237, size: 32, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !84, file: !85, line: 64, baseType: !176, size: 32, offset: 288)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !68, file: !52, line: 120, baseType: !250, size: 32, offset: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 32)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !35, line: 17, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !253, line: 38, size: 2496, elements: !254)
!253 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!254 = !{!255, !259, !260, !261, !262, !263, !442, !443, !444, !447, !448, !449, !450, !451, !452, !453, !454, !465, !466, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !252, file: !253, line: 39, baseType: !256, size: 32)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !252, file: !253, line: 40, baseType: !82, size: 32, offset: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !252, file: !253, line: 42, baseType: !176, size: 32, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !252, file: !253, line: 43, baseType: !177, size: 320, offset: 96)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !252, file: !253, line: 45, baseType: !22, size: 32, offset: 416)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !252, file: !253, line: 47, baseType: !264, size: 32, offset: 448)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 32)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !35, line: 26, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !268, line: 121, size: 896, elements: !269)
!268 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!269 = !{!270, !271, !327, !328, !331, !338, !340, !345, !350, !410, !411, !412, !413, !414, !415, !416, !417, !418, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !267, file: !268, line: 122, baseType: !6, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !267, file: !268, line: 123, baseType: !272, size: 32, offset: 32)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !35, line: 24, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !275, line: 30, size: 384, elements: !276)
!275 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!276 = !{!277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !304, !305, !306, !319}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !274, file: !275, line: 31, baseType: !6, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !274, file: !275, line: 33, baseType: !16, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !274, file: !275, line: 35, baseType: !16, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !274, file: !275, line: 38, baseType: !16, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !274, file: !275, line: 44, baseType: !16, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !274, file: !275, line: 46, baseType: !16, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !274, file: !275, line: 49, baseType: !16, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !274, file: !275, line: 51, baseType: !16, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !274, file: !275, line: 54, baseType: !16, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !274, file: !275, line: 56, baseType: !16, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !274, file: !275, line: 57, baseType: !16, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !274, file: !275, line: 59, baseType: !16, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !274, file: !275, line: 60, baseType: !16, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !274, file: !275, line: 62, baseType: !16, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !274, file: !275, line: 64, baseType: !16, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !274, file: !275, line: 67, baseType: !16, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !274, file: !275, line: 69, baseType: !16, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !274, file: !275, line: 71, baseType: !16, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !274, file: !275, line: 74, baseType: !16, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !274, file: !275, line: 75, baseType: !16, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !274, file: !275, line: 77, baseType: !16, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !274, file: !275, line: 107, baseType: !16, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !274, file: !275, line: 110, baseType: !300, size: 32, offset: 64)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !35, line: 31, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 32)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !272}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !274, file: !275, line: 117, baseType: !22, size: 32, offset: 96)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !274, file: !275, line: 119, baseType: !176, size: 32, offset: 128)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !274, file: !275, line: 121, baseType: !307, size: 160, offset: 160)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !308, line: 20, baseType: !309)
!308 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !308, line: 22, size: 160, elements: !310)
!310 = !{!311, !313, !315, !316, !317, !318}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !309, file: !308, line: 23, baseType: !312, size: 32)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !308, line: 16, baseType: !22)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !309, file: !308, line: 24, baseType: !314, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !309, file: !308, line: 25, baseType: !314, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !309, file: !308, line: 26, baseType: !314, size: 32, offset: 96)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !309, file: !308, line: 27, baseType: !8, size: 8, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !308, line: 28, baseType: !8, size: 8, offset: 136)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !274, file: !275, line: 124, baseType: !320, size: 64, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !321, line: 16, baseType: !322)
!321 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !321, line: 18, size: 64, elements: !323)
!323 = !{!324, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !322, file: !321, line: 19, baseType: !325, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !322, file: !321, line: 20, baseType: !325, size: 32, offset: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !267, file: !268, line: 124, baseType: !272, size: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !267, file: !268, line: 126, baseType: !329, size: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !330, line: 17, baseType: !112)
!330 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!331 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !267, file: !268, line: 128, baseType: !332, size: 32, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !333, line: 19, baseType: !334)
!333 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !265, !7, !14}
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !15, line: 135, baseType: !112)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !267, file: !268, line: 129, baseType: !339, size: 32, offset: 160)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !333, line: 22, baseType: !334)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !267, file: !268, line: 130, baseType: !341, size: 32, offset: 192)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !333, line: 20, baseType: !342)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 32)
!343 = !DISubroutineType(types: !344)
!344 = !{!337, !265, !98, !111}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !267, file: !268, line: 131, baseType: !346, size: 32, offset: 224)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !333, line: 23, baseType: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 32)
!348 = !DISubroutineType(types: !349)
!349 = !{!98, !265, !98, !111}
!350 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !267, file: !268, line: 133, baseType: !351, size: 32, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 32)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !268, line: 16, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !268, line: 18, size: 960, elements: !354)
!354 = !{!355, !356, !368, !370, !371, !372, !373, !374, !375, !376, !381, !382, !383, !384, !385, !386, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !353, file: !268, line: 19, baseType: !329, size: 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !353, file: !268, line: 21, baseType: !357, size: 32, offset: 32)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 32)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !359, line: 297, size: 128, elements: !360)
!359 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!360 = !{!361, !364}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !358, file: !359, line: 298, baseType: !362, size: 16)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !15, line: 409, baseType: !363)
!363 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !358, file: !359, line: 299, baseType: !365, size: 112, offset: 16)
!365 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 112, elements: !366)
!366 = !{!367}
!367 = !DISubrange(count: 14)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !353, file: !268, line: 22, baseType: !369, size: 32, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !15, line: 404, baseType: !16)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !353, file: !268, line: 23, baseType: !14, size: 32, offset: 96)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !353, file: !268, line: 24, baseType: !55, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !353, file: !268, line: 26, baseType: !112, size: 32, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !353, file: !268, line: 28, baseType: !112, size: 32, offset: 224)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !353, file: !268, line: 29, baseType: !112, size: 32, offset: 256)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !353, file: !268, line: 30, baseType: !112, size: 32, offset: 288)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !353, file: !268, line: 38, baseType: !377, size: 32, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !35, line: 32, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 32)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !265}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !353, file: !268, line: 40, baseType: !6, size: 32, offset: 352)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !353, file: !268, line: 42, baseType: !177, size: 320, offset: 384)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !353, file: !268, line: 43, baseType: !176, size: 32, offset: 704)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !353, file: !268, line: 45, baseType: !14, size: 32, offset: 736)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !353, file: !268, line: 47, baseType: !14, size: 32, offset: 768)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !353, file: !268, line: 49, baseType: !387, size: 32, offset: 800)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !388, line: 16, baseType: !312)
!388 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!389 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !353, file: !268, line: 51, baseType: !351, size: 32, offset: 832)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !353, file: !268, line: 52, baseType: !265, size: 32, offset: 864)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !353, file: !268, line: 54, baseType: !22, size: 32, offset: 896)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !353, file: !268, line: 56, baseType: !16, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !353, file: !268, line: 57, baseType: !16, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !353, file: !268, line: 58, baseType: !16, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !353, file: !268, line: 60, baseType: !16, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !353, file: !268, line: 61, baseType: !16, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !353, file: !268, line: 62, baseType: !16, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !353, file: !268, line: 63, baseType: !16, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !353, file: !268, line: 64, baseType: !16, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !353, file: !268, line: 65, baseType: !16, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !353, file: !268, line: 66, baseType: !16, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !353, file: !268, line: 67, baseType: !16, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !353, file: !268, line: 70, baseType: !16, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !353, file: !268, line: 72, baseType: !16, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !353, file: !268, line: 73, baseType: !16, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !353, file: !268, line: 74, baseType: !16, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !353, file: !268, line: 76, baseType: !16, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !353, file: !268, line: 77, baseType: !16, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !353, file: !268, line: 78, baseType: !16, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !267, file: !268, line: 135, baseType: !111, size: 32, offset: 288)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !267, file: !268, line: 137, baseType: !176, size: 32, offset: 320)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !267, file: !268, line: 139, baseType: !82, size: 32, offset: 352)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !267, file: !268, line: 141, baseType: !112, size: 32, offset: 384)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !267, file: !268, line: 143, baseType: !357, size: 32, offset: 416)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !267, file: !268, line: 144, baseType: !369, size: 32, offset: 448)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !267, file: !268, line: 145, baseType: !55, size: 64, offset: 480)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !267, file: !268, line: 147, baseType: !55, size: 64, offset: 544)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !267, file: !268, line: 148, baseType: !419, size: 16, offset: 608)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !420, line: 12, baseType: !421)
!420 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !15, line: 186, baseType: !363)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !267, file: !268, line: 154, baseType: !357, size: 32, offset: 640)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !267, file: !268, line: 155, baseType: !369, size: 32, offset: 672)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !267, file: !268, line: 157, baseType: !104, size: 32, offset: 704)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !267, file: !268, line: 159, baseType: !320, size: 64, offset: 736)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !267, file: !268, line: 161, baseType: !195, size: 32, offset: 800)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !267, file: !268, line: 163, baseType: !22, size: 32, offset: 832)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !267, file: !268, line: 165, baseType: !16, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !267, file: !268, line: 167, baseType: !16, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !267, file: !268, line: 169, baseType: !16, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !267, file: !268, line: 170, baseType: !16, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !267, file: !268, line: 171, baseType: !16, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !267, file: !268, line: 173, baseType: !16, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !267, file: !268, line: 174, baseType: !16, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !267, file: !268, line: 175, baseType: !16, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !267, file: !268, line: 176, baseType: !16, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !267, file: !268, line: 178, baseType: !16, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !267, file: !268, line: 179, baseType: !16, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !267, file: !268, line: 180, baseType: !16, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !267, file: !268, line: 181, baseType: !16, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !267, file: !268, line: 183, baseType: !16, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !252, file: !253, line: 48, baseType: !265, size: 32, offset: 480)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !252, file: !253, line: 49, baseType: !22, size: 32, offset: 512)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !252, file: !253, line: 51, baseType: !445, size: 32, offset: 544)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 32)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !252, file: !253, line: 52, baseType: !22, size: 32, offset: 576)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !252, file: !253, line: 53, baseType: !22, size: 32, offset: 608)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !252, file: !253, line: 55, baseType: !320, size: 64, offset: 640)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !252, file: !253, line: 56, baseType: !22, size: 32, offset: 704)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !252, file: !253, line: 58, baseType: !73, size: 160, offset: 736)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !252, file: !253, line: 59, baseType: !73, size: 160, offset: 896)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !252, file: !253, line: 61, baseType: !73, size: 160, offset: 1056)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !252, file: !253, line: 62, baseType: !455, size: 96, offset: 1216)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !308, line: 32, baseType: !456)
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !308, line: 37, size: 96, elements: !457)
!457 = !{!458, !459, !460}
!458 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !456, file: !308, line: 38, baseType: !314, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !456, file: !308, line: 39, baseType: !314, size: 32, offset: 32)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !456, file: !308, line: 40, baseType: !461, size: 32, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !308, line: 34, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 32)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !314, !314, !314}
!465 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !252, file: !253, line: 63, baseType: !307, size: 160, offset: 1312)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !252, file: !253, line: 65, baseType: !467, size: 224, offset: 1472)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !468, line: 31, baseType: !469)
!468 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!469 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !468, line: 25, size: 224, elements: !470)
!470 = !{!471, !479, !480, !481, !482}
!471 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !469, file: !468, line: 26, baseType: !472, size: 32)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 32)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !468, line: 16, baseType: !474)
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !468, line: 18, size: 96, elements: !475)
!475 = !{!476, !477, !478}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !474, file: !468, line: 19, baseType: !6, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !474, file: !468, line: 20, baseType: !22, size: 32, offset: 32)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !474, file: !468, line: 21, baseType: !472, size: 32, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !469, file: !468, line: 27, baseType: !473, size: 96, offset: 32)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !469, file: !468, line: 28, baseType: !14, size: 32, offset: 128)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !469, file: !468, line: 29, baseType: !22, size: 32, offset: 160)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !469, file: !468, line: 30, baseType: !82, size: 32, offset: 192)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !252, file: !253, line: 66, baseType: !467, size: 224, offset: 1696)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !252, file: !253, line: 68, baseType: !22, size: 32, offset: 1920)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !252, file: !253, line: 69, baseType: !22, size: 32, offset: 1952)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !252, file: !253, line: 71, baseType: !265, size: 32, offset: 1984)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !252, file: !253, line: 72, baseType: !272, size: 32, offset: 2016)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !252, file: !253, line: 73, baseType: !272, size: 32, offset: 2048)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !252, file: !253, line: 75, baseType: !250, size: 32, offset: 2080)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !252, file: !253, line: 77, baseType: !55, size: 64, offset: 2112)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !252, file: !253, line: 78, baseType: !55, size: 64, offset: 2176)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !252, file: !253, line: 79, baseType: !55, size: 64, offset: 2240)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !252, file: !253, line: 80, baseType: !55, size: 64, offset: 2304)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !252, file: !253, line: 81, baseType: !55, size: 64, offset: 2368)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !252, file: !253, line: 82, baseType: !55, size: 64, offset: 2432)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !68, file: !52, line: 121, baseType: !82, size: 32, offset: 96)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !68, file: !52, line: 122, baseType: !82, size: 32, offset: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !68, file: !52, line: 123, baseType: !499, size: 32, offset: 160)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 32)
!500 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !52, line: 103, baseType: !501)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !52, line: 98, size: 1344, elements: !502)
!502 = !{!503, !504, !505, !506}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !501, file: !52, line: 99, baseType: !120, size: 1216)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !501, file: !52, line: 100, baseType: !104, size: 32, offset: 1216)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !501, file: !52, line: 101, baseType: !104, size: 32, offset: 1248)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !501, file: !52, line: 102, baseType: !22, size: 32, offset: 1280)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !68, file: !52, line: 124, baseType: !176, size: 32, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !68, file: !52, line: 126, baseType: !6, size: 32, offset: 224)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !68, file: !52, line: 127, baseType: !22, size: 32, offset: 256)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !68, file: !52, line: 128, baseType: !22, size: 32, offset: 288)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !68, file: !52, line: 130, baseType: !512, size: 32, offset: 320)
!512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !52, line: 112, baseType: !63)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !68, file: !52, line: 131, baseType: !42, size: 32, offset: 352)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !51, file: !52, line: 81, baseType: !22, size: 32, offset: 128)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !51, file: !52, line: 82, baseType: !22, size: 32, offset: 160)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !51, file: !52, line: 83, baseType: !6, size: 32, offset: 192)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !36, file: !37, line: 236, baseType: !22, size: 32, offset: 288)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !36, file: !37, line: 238, baseType: !519, size: 32, offset: 320)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 32)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !176}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !23, line: 78, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !15, line: 140, baseType: !112)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !36, file: !37, line: 240, baseType: !525, size: 32, offset: 352)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 32)
!526 = !DISubroutineType(types: !527)
!527 = !{!522, !250}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !36, file: !37, line: 242, baseType: !525, size: 32, offset: 384)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !36, file: !37, line: 243, baseType: !525, size: 32, offset: 416)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !36, file: !37, line: 244, baseType: !531, size: 32, offset: 448)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 32)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !250}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !36, file: !37, line: 245, baseType: !531, size: 32, offset: 480)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !36, file: !37, line: 247, baseType: !531, size: 32, offset: 512)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !36, file: !37, line: 249, baseType: !24, size: 32, offset: 544)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !36, file: !37, line: 250, baseType: !24, size: 32, offset: 576)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !36, file: !37, line: 251, baseType: !24, size: 32, offset: 608)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !36, file: !37, line: 252, baseType: !24, size: 32, offset: 640)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !36, file: !37, line: 253, baseType: !24, size: 32, offset: 672)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !36, file: !37, line: 254, baseType: !24, size: 32, offset: 704)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !36, file: !37, line: 255, baseType: !24, size: 32, offset: 736)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !36, file: !37, line: 256, baseType: !24, size: 32, offset: 768)
!544 = !DIGlobalVariableExpression(var: !545)
!545 = distinct !DIGlobalVariable(name: "ngx_http_browsers", scope: !2, file: !3, line: 221, type: !546, isLocal: true, isDefinition: true)
!546 = !DICompositeType(tag: DW_TAG_array_type, baseType: !547, size: 512, elements: !682)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_browser_variable_t", file: !3, line: 44, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 40, size: 128, elements: !549)
!549 = !{!550, !551, !1793}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !548, file: !3, line: 41, baseType: !55, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !548, file: !3, line: 42, baseType: !552, size: 32, offset: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_get_variable_pt", file: !553, line: 25, baseType: !554)
!553 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 32)
!555 = !DISubroutineType(types: !556)
!556 = !{!522, !557, !1486, !24}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 32)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !559, line: 16, baseType: !560)
!559 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !561, line: 364, size: 5376, elements: !562)
!561 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!562 = !{!563, !565, !566, !567, !568, !569, !570, !575, !576, !786, !1346, !1347, !1348, !1349, !1388, !1418, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1463, !1474, !1481, !1482, !1484, !1485, !1497, !1498, !1499, !1500, !1501, !1502, !1689, !1693, !1698, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1736, !1737, !1738, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !560, file: !561, line: 365, baseType: !564, size: 32)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !15, line: 191, baseType: !16)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !560, file: !561, line: 367, baseType: !265, size: 32, offset: 32)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !560, file: !561, line: 369, baseType: !258, size: 32, offset: 64)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !560, file: !561, line: 370, baseType: !258, size: 32, offset: 96)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !560, file: !561, line: 371, baseType: !258, size: 32, offset: 128)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !560, file: !561, line: 372, baseType: !258, size: 32, offset: 160)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !560, file: !561, line: 374, baseType: !571, size: 32, offset: 192)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !561, line: 361, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 32)
!573 = !DISubroutineType(types: !574)
!574 = !{null, !557}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !560, file: !561, line: 375, baseType: !571, size: 32, offset: 224)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !560, file: !561, line: 378, baseType: !577, size: 32, offset: 256)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 32)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !559, line: 18, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !580, line: 65, size: 3008, elements: !581)
!580 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!581 = !{!582, !583, !584, !585, !589, !590, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !747, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785}
!582 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !579, file: !580, line: 66, baseType: !120, size: 1216)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !579, file: !580, line: 67, baseType: !73, size: 160, offset: 1216)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !579, file: !580, line: 68, baseType: !564, size: 32, offset: 1376)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !579, file: !580, line: 69, baseType: !586, size: 128, offset: 1408)
!586 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !587)
!587 = !{!588}
!588 = !DISubrange(count: 16)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !579, file: !580, line: 70, baseType: !586, size: 128, offset: 1536)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !579, file: !580, line: 72, baseType: !591, size: 32, offset: 1664)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !126, line: 18, baseType: !137)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !579, file: !580, line: 73, baseType: !164, size: 32, offset: 1696)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !579, file: !580, line: 74, baseType: !164, size: 32, offset: 1728)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !579, file: !580, line: 75, baseType: !164, size: 32, offset: 1760)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !579, file: !580, line: 76, baseType: !164, size: 32, offset: 1792)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !579, file: !580, line: 77, baseType: !164, size: 32, offset: 1824)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !579, file: !580, line: 79, baseType: !55, size: 64, offset: 1856)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !579, file: !580, line: 80, baseType: !55, size: 64, offset: 1920)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !579, file: !580, line: 81, baseType: !586, size: 128, offset: 1984)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !579, file: !580, line: 83, baseType: !14, size: 32, offset: 2112)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !579, file: !580, line: 84, baseType: !14, size: 32, offset: 2144)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !579, file: !580, line: 85, baseType: !111, size: 32, offset: 2176)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !579, file: !580, line: 86, baseType: !111, size: 32, offset: 2208)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !579, file: !580, line: 88, baseType: !22, size: 32, offset: 2240)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !579, file: !580, line: 89, baseType: !22, size: 32, offset: 2272)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !579, file: !580, line: 90, baseType: !22, size: 32, offset: 2304)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !579, file: !580, line: 91, baseType: !22, size: 32, offset: 2336)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !579, file: !580, line: 93, baseType: !104, size: 32, offset: 2368)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !579, file: !580, line: 95, baseType: !610, size: 32, offset: 2400)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 32)
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !559, line: 19, baseType: !612)
!612 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !580, line: 157, size: 544, elements: !613)
!613 = !{!614, !629, !690, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !746}
!614 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !612, file: !580, line: 158, baseType: !615, size: 32)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 32)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !580, line: 154, baseType: !617)
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !580, line: 145, size: 480, elements: !618)
!618 = !{!619, !620, !621, !622, !625, !626, !627, !628}
!619 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !617, file: !580, line: 146, baseType: !455, size: 96)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !617, file: !580, line: 147, baseType: !307, size: 160, offset: 96)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !617, file: !580, line: 148, baseType: !320, size: 64, offset: 256)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !617, file: !580, line: 149, baseType: !623, size: 32, offset: 320)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !196, line: 106, baseType: !624)
!624 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !195)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !617, file: !580, line: 150, baseType: !623, size: 32, offset: 352)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !617, file: !580, line: 151, baseType: !111, size: 32, offset: 384)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !617, file: !580, line: 152, baseType: !22, size: 32, offset: 416)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !617, file: !580, line: 153, baseType: !22, size: 32, offset: 448)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !612, file: !580, line: 159, baseType: !630, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 32)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !632, line: 59, baseType: !633)
!632 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!633 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !632, line: 34, size: 800, elements: !634)
!634 = !{!635, !642, !643, !644, !652, !653, !654, !663, !664, !665, !666, !685, !686, !687, !688, !689}
!635 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !633, file: !632, line: 35, baseType: !636, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !637, line: 21, baseType: !638)
!637 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !637, line: 16, size: 64, elements: !639)
!639 = !{!640, !641}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !638, file: !637, line: 17, baseType: !623, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !638, file: !637, line: 19, baseType: !623, size: 32, offset: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !633, file: !632, line: 37, baseType: !14, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !633, file: !632, line: 38, baseType: !14, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !633, file: !632, line: 40, baseType: !645, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 32)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !632, line: 16, baseType: !647)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !632, line: 18, size: 96, elements: !648)
!648 = !{!649, !650, !651}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !647, file: !632, line: 19, baseType: !24, size: 32)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !647, file: !632, line: 20, baseType: !645, size: 32, offset: 32)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !647, file: !632, line: 21, baseType: !24, size: 32, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !633, file: !632, line: 41, baseType: !645, size: 32, offset: 160)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !633, file: !632, line: 42, baseType: !646, size: 96, offset: 192)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !633, file: !632, line: 44, baseType: !655, size: 32, offset: 288)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 32)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !632, line: 31, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !632, line: 25, size: 128, elements: !658)
!658 = !{!659, !660, !661, !662}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !657, file: !632, line: 26, baseType: !22, size: 32)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !657, file: !632, line: 27, baseType: !22, size: 32, offset: 32)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !657, file: !632, line: 29, baseType: !22, size: 32, offset: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !657, file: !632, line: 30, baseType: !22, size: 32, offset: 96)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !633, file: !632, line: 45, baseType: !22, size: 32, offset: 320)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !633, file: !632, line: 47, baseType: !7, size: 32, offset: 352)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !633, file: !632, line: 48, baseType: !7, size: 32, offset: 384)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !633, file: !632, line: 50, baseType: !667, size: 256, offset: 416)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !637, line: 37, baseType: !668)
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !637, line: 24, size: 256, elements: !669)
!669 = !{!670, !672, !673, !674, !684}
!670 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !668, file: !637, line: 26, baseType: !671, size: 32)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 32)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !668, file: !637, line: 28, baseType: !671, size: 32, offset: 32)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !668, file: !637, line: 29, baseType: !22, size: 32, offset: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !668, file: !637, line: 30, baseType: !675, size: 128, offset: 96)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !676, line: 19, baseType: !677)
!676 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !676, line: 17, size: 128, elements: !678)
!678 = !{!679}
!679 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !677, file: !676, line: 18, baseType: !680, size: 128)
!680 = !DICompositeType(tag: DW_TAG_array_type, baseType: !681, size: 128, elements: !682)
!681 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !112)
!682 = !{!683}
!683 = !DISubrange(count: 4)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !668, file: !637, line: 36, baseType: !22, size: 32, offset: 224)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !633, file: !632, line: 52, baseType: !7, size: 32, offset: 672)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !633, file: !632, line: 53, baseType: !8, size: 8, offset: 704)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !633, file: !632, line: 55, baseType: !16, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !633, file: !632, line: 57, baseType: !6, size: 32, offset: 736)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !633, file: !632, line: 58, baseType: !6, size: 32, offset: 768)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !612, file: !580, line: 161, baseType: !691, size: 32, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 32)
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !122, line: 62, baseType: !693)
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !122, line: 50, size: 384, elements: !694)
!694 = !{!695, !696, !697, !699, !704, !706, !708, !709, !710}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !693, file: !122, line: 51, baseType: !55, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !693, file: !122, line: 52, baseType: !14, size: 32, offset: 64)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !693, file: !122, line: 53, baseType: !698, size: 96, offset: 96)
!698 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !171)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !693, file: !122, line: 55, baseType: !700, size: 32, offset: 192)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !122, line: 45, baseType: !701)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 32)
!702 = !DISubroutineType(types: !703)
!703 = !{!387, !6}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !693, file: !122, line: 56, baseType: !705, size: 32, offset: 224)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !122, line: 46, baseType: !701)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !693, file: !122, line: 57, baseType: !707, size: 32, offset: 256)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !122, line: 47, baseType: !243)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !693, file: !122, line: 58, baseType: !6, size: 32, offset: 288)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !693, file: !122, line: 60, baseType: !7, size: 32, offset: 320)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !693, file: !122, line: 61, baseType: !22, size: 32, offset: 352)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !612, file: !580, line: 163, baseType: !111, size: 32, offset: 96)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !612, file: !580, line: 164, baseType: !14, size: 32, offset: 128)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !612, file: !580, line: 166, baseType: !164, size: 32, offset: 160)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !612, file: !580, line: 168, baseType: !164, size: 32, offset: 192)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !612, file: !580, line: 170, baseType: !22, size: 32, offset: 224)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !612, file: !580, line: 171, baseType: !22, size: 32, offset: 256)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !612, file: !580, line: 172, baseType: !387, size: 32, offset: 288)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !612, file: !580, line: 173, baseType: !387, size: 32, offset: 320)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !612, file: !580, line: 174, baseType: !387, size: 32, offset: 352)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !612, file: !580, line: 176, baseType: !22, size: 32, offset: 384)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !612, file: !580, line: 177, baseType: !387, size: 32, offset: 416)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !612, file: !580, line: 178, baseType: !387, size: 32, offset: 448)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !612, file: !580, line: 180, baseType: !724, size: 32, offset: 480)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !253, line: 25, baseType: !726)
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !253, line: 29, size: 320, elements: !727)
!727 = !{!728, !729, !739, !744, !745}
!728 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !726, file: !253, line: 30, baseType: !6, size: 32)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !726, file: !253, line: 31, baseType: !730, size: 192, offset: 32)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !731, line: 22, baseType: !732)
!731 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !731, line: 16, size: 192, elements: !733)
!733 = !{!734, !735, !736, !737, !738}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !732, file: !731, line: 17, baseType: !7, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !732, file: !731, line: 18, baseType: !14, size: 32, offset: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !732, file: !731, line: 19, baseType: !55, size: 64, offset: 64)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !732, file: !731, line: 20, baseType: !176, size: 32, offset: 128)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !732, file: !731, line: 21, baseType: !22, size: 32, offset: 160)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !726, file: !253, line: 32, baseType: !740, size: 32, offset: 224)
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !253, line: 27, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 32)
!742 = !DISubroutineType(types: !743)
!743 = !{!522, !724, !6}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !726, file: !253, line: 33, baseType: !6, size: 32, offset: 256)
!745 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !726, file: !253, line: 34, baseType: !22, size: 32, offset: 288)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !612, file: !580, line: 182, baseType: !22, size: 32, offset: 512)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !579, file: !580, line: 96, baseType: !748, size: 32, offset: 2432)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 32)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !580, line: 62, baseType: !750)
!750 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !580, line: 39, size: 576, elements: !751)
!751 = !{!752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768}
!752 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !750, file: !580, line: 40, baseType: !307, size: 160)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !750, file: !580, line: 41, baseType: !320, size: 64, offset: 160)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !750, file: !580, line: 43, baseType: !28, size: 96, offset: 224)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !750, file: !580, line: 46, baseType: !16, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !750, file: !580, line: 47, baseType: !16, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !750, file: !580, line: 48, baseType: !16, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !750, file: !580, line: 49, baseType: !16, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !750, file: !580, line: 50, baseType: !16, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !750, file: !580, line: 51, baseType: !16, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !750, file: !580, line: 52, baseType: !16, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !750, file: !580, line: 53, baseType: !16, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !750, file: !580, line: 56, baseType: !591, size: 32, offset: 384)
!764 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !750, file: !580, line: 57, baseType: !164, size: 32, offset: 416)
!765 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !750, file: !580, line: 58, baseType: !164, size: 32, offset: 448)
!766 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !750, file: !580, line: 59, baseType: !14, size: 32, offset: 480)
!767 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !750, file: !580, line: 60, baseType: !111, size: 32, offset: 512)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !750, file: !580, line: 61, baseType: !387, size: 32, offset: 544)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !579, file: !580, line: 102, baseType: !387, size: 32, offset: 2464)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !579, file: !580, line: 103, baseType: !387, size: 32, offset: 2496)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !579, file: !580, line: 104, baseType: !387, size: 32, offset: 2528)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !579, file: !580, line: 105, baseType: !387, size: 32, offset: 2560)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !579, file: !580, line: 107, baseType: !273, size: 384, offset: 2592)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !579, file: !580, line: 109, baseType: !16, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !579, file: !580, line: 110, baseType: !16, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !579, file: !580, line: 112, baseType: !16, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !579, file: !580, line: 113, baseType: !16, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !579, file: !580, line: 114, baseType: !16, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !579, file: !580, line: 115, baseType: !16, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !579, file: !580, line: 116, baseType: !16, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !579, file: !580, line: 117, baseType: !16, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !579, file: !580, line: 118, baseType: !16, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !579, file: !580, line: 119, baseType: !16, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !579, file: !580, line: 121, baseType: !16, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !579, file: !580, line: 122, baseType: !16, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !560, file: !561, line: 381, baseType: !787, size: 32, offset: 288)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 32)
!788 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !559, line: 17, baseType: !789)
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !790, line: 313, size: 4096, elements: !791)
!790 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!791 = !{!792, !797, !798, !839, !918, !919, !941, !950, !1073, !1074, !1075, !1113, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1291, !1295, !1296, !1300, !1301, !1302, !1303, !1304, !1308, !1312, !1316, !1317, !1329, !1330, !1331, !1332, !1335, !1336, !1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !789, file: !790, line: 314, baseType: !793, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !790, line: 309, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 32)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !557, !787}
!797 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !789, file: !790, line: 315, baseType: !793, size: 32, offset: 32)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !789, file: !790, line: 317, baseType: !799, size: 480, offset: 64)
!799 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !800, line: 22, baseType: !801)
!800 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !800, line: 36, size: 480, elements: !802)
!802 = !{!803, !804, !805, !806, !808, !809, !810, !816, !821, !823, !824, !833, !834, !835, !836, !837, !838}
!803 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !801, file: !800, line: 37, baseType: !265, size: 32)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !801, file: !800, line: 39, baseType: !357, size: 32, offset: 32)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !801, file: !800, line: 40, baseType: !369, size: 32, offset: 64)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !801, file: !800, line: 41, baseType: !807, size: 32, offset: 96)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !801, file: !800, line: 43, baseType: !22, size: 32, offset: 128)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !801, file: !800, line: 44, baseType: !387, size: 32, offset: 160)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !801, file: !800, line: 46, baseType: !811, size: 32, offset: 192)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !800, line: 24, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 32)
!813 = !DISubroutineType(types: !814)
!814 = !{!522, !815, !6}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 32)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !801, file: !800, line: 47, baseType: !817, size: 32, offset: 224)
!817 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !800, line: 26, baseType: !818)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 32)
!819 = !DISubroutineType(types: !820)
!820 = !{null, !815, !6, !22}
!821 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !801, file: !800, line: 48, baseType: !822, size: 32, offset: 256)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !800, line: 28, baseType: !818)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !801, file: !800, line: 49, baseType: !6, size: 32, offset: 288)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !801, file: !800, line: 56, baseType: !825, size: 32, offset: 320)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 32)
!826 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !827, line: 78, baseType: !828)
!827 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !827, line: 74, size: 128, elements: !829)
!829 = !{!830, !831, !832}
!830 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !828, file: !827, line: 75, baseType: !357, size: 32)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !828, file: !827, line: 76, baseType: !369, size: 32, offset: 32)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !828, file: !827, line: 77, baseType: !55, size: 64, offset: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !801, file: !800, line: 58, baseType: !112, size: 32, offset: 352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !801, file: !800, line: 59, baseType: !112, size: 32, offset: 384)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !801, file: !800, line: 61, baseType: !176, size: 32, offset: 416)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !801, file: !800, line: 63, baseType: !16, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !801, file: !800, line: 64, baseType: !16, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !801, file: !800, line: 67, baseType: !16, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !789, file: !790, line: 319, baseType: !840, size: 32, offset: 544)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 32)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !842, line: 17, baseType: !843)
!842 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!843 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !842, line: 25, size: 1120, elements: !844)
!844 = !{!845, !846, !847, !848, !849, !851, !852, !853, !854, !855, !860, !861, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !917}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !843, file: !842, line: 26, baseType: !265, size: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !843, file: !842, line: 27, baseType: !265, size: 32, offset: 32)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !843, file: !842, line: 29, baseType: !98, size: 32, offset: 64)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !843, file: !842, line: 30, baseType: !98, size: 32, offset: 96)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !843, file: !842, line: 31, baseType: !850, size: 32, offset: 128)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !843, file: !842, line: 33, baseType: !98, size: 32, offset: 160)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !843, file: !842, line: 35, baseType: !98, size: 32, offset: 192)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !843, file: !842, line: 36, baseType: !98, size: 32, offset: 224)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !843, file: !842, line: 37, baseType: !98, size: 32, offset: 256)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !843, file: !842, line: 44, baseType: !856, size: 32, offset: 288)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !842, line: 19, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 32)
!858 = !DISubroutineType(types: !859)
!859 = !{!522, !840, !104}
!860 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !843, file: !842, line: 45, baseType: !6, size: 32, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !843, file: !842, line: 47, baseType: !862, size: 32, offset: 352)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !842, line: 21, baseType: !863)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !864, size: 32)
!864 = !DISubroutineType(types: !865)
!865 = !{!522, !6, !98}
!866 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !843, file: !842, line: 48, baseType: !6, size: 32, offset: 384)
!867 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !843, file: !842, line: 57, baseType: !16, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!868 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !843, file: !842, line: 58, baseType: !16, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!869 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !843, file: !842, line: 59, baseType: !16, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !843, file: !842, line: 60, baseType: !16, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !843, file: !842, line: 61, baseType: !16, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !843, file: !842, line: 62, baseType: !16, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !843, file: !842, line: 63, baseType: !16, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !843, file: !842, line: 64, baseType: !16, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !843, file: !842, line: 65, baseType: !16, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !843, file: !842, line: 66, baseType: !16, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !843, file: !842, line: 67, baseType: !16, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !843, file: !842, line: 68, baseType: !16, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !843, file: !842, line: 70, baseType: !522, size: 32, offset: 448)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !843, file: !842, line: 71, baseType: !881, size: 64, offset: 480)
!881 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !101, line: 68, baseType: !882)
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 65, size: 64, elements: !883)
!883 = !{!884, !885}
!884 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !882, file: !101, line: 66, baseType: !522, size: 32)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !882, file: !101, line: 67, baseType: !14, size: 32, offset: 32)
!886 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !843, file: !842, line: 72, baseType: !117, size: 32, offset: 544)
!887 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !843, file: !842, line: 74, baseType: !337, size: 32, offset: 576)
!888 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !843, file: !842, line: 76, baseType: !111, size: 32, offset: 608)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !843, file: !842, line: 77, baseType: !111, size: 32, offset: 640)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !843, file: !842, line: 79, baseType: !111, size: 32, offset: 672)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !843, file: !842, line: 80, baseType: !337, size: 32, offset: 704)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !843, file: !842, line: 82, baseType: !387, size: 32, offset: 736)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !843, file: !842, line: 83, baseType: !387, size: 32, offset: 768)
!894 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !843, file: !842, line: 84, baseType: !337, size: 32, offset: 800)
!895 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !843, file: !842, line: 86, baseType: !82, size: 32, offset: 832)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !843, file: !842, line: 87, baseType: !176, size: 32, offset: 864)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !843, file: !842, line: 89, baseType: !98, size: 32, offset: 896)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !843, file: !842, line: 90, baseType: !14, size: 32, offset: 928)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !843, file: !842, line: 91, baseType: !104, size: 32, offset: 960)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !843, file: !842, line: 93, baseType: !14, size: 32, offset: 992)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !843, file: !842, line: 94, baseType: !164, size: 32, offset: 1024)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !843, file: !842, line: 96, baseType: !903, size: 32, offset: 1056)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 32)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !122, line: 84, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !122, line: 71, size: 1408, elements: !906)
!906 = !{!907, !908, !909, !910, !911, !912, !913, !914, !915, !916}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !905, file: !122, line: 72, baseType: !120, size: 1216)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !905, file: !122, line: 73, baseType: !111, size: 32, offset: 1216)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !905, file: !122, line: 74, baseType: !691, size: 32, offset: 1248)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !905, file: !122, line: 75, baseType: !82, size: 32, offset: 1280)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !905, file: !122, line: 76, baseType: !42, size: 32, offset: 1312)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !905, file: !122, line: 78, baseType: !22, size: 32, offset: 1344)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !905, file: !122, line: 80, baseType: !16, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !905, file: !122, line: 81, baseType: !16, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !905, file: !122, line: 82, baseType: !16, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!916 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !905, file: !122, line: 83, baseType: !16, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !843, file: !842, line: 98, baseType: !112, size: 32, offset: 1088)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !789, file: !790, line: 321, baseType: !98, size: 32, offset: 576)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !789, file: !790, line: 323, baseType: !920, size: 416, offset: 608)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !101, line: 71, baseType: !921)
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !101, line: 78, size: 416, elements: !922)
!922 = !{!923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !940}
!923 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !921, file: !101, line: 79, baseType: !104, size: 32)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !921, file: !101, line: 80, baseType: !98, size: 32, offset: 32)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !921, file: !101, line: 81, baseType: !98, size: 32, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !921, file: !101, line: 82, baseType: !98, size: 32, offset: 96)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !921, file: !101, line: 84, baseType: !16, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !921, file: !101, line: 85, baseType: !16, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !921, file: !101, line: 86, baseType: !16, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !921, file: !101, line: 87, baseType: !16, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !921, file: !101, line: 88, baseType: !16, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !921, file: !101, line: 89, baseType: !16, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !921, file: !101, line: 104, baseType: !111, size: 32, offset: 160)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !921, file: !101, line: 106, baseType: !82, size: 32, offset: 192)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !921, file: !101, line: 107, baseType: !522, size: 32, offset: 224)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !921, file: !101, line: 108, baseType: !881, size: 64, offset: 256)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !921, file: !101, line: 109, baseType: !117, size: 32, offset: 320)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !921, file: !101, line: 111, baseType: !939, size: 32, offset: 352)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !101, line: 73, baseType: !863)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !921, file: !101, line: 112, baseType: !6, size: 32, offset: 384)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !789, file: !790, line: 324, baseType: !942, size: 160, offset: 1024)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !101, line: 122, baseType: !943)
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !101, line: 116, size: 160, elements: !944)
!944 = !{!945, !946, !947, !948, !949}
!945 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !943, file: !101, line: 117, baseType: !98, size: 32)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !943, file: !101, line: 118, baseType: !850, size: 32, offset: 32)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !943, file: !101, line: 119, baseType: !265, size: 32, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !943, file: !101, line: 120, baseType: !82, size: 32, offset: 96)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !943, file: !101, line: 121, baseType: !111, size: 32, offset: 128)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !789, file: !790, line: 326, baseType: !951, size: 32, offset: 1184)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 32)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !790, line: 238, baseType: !953)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 147, size: 1760, elements: !954)
!954 = !{!955, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1031, !1032, !1033, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072}
!955 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !953, file: !790, line: 148, baseType: !956, size: 32)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 32)
!957 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !790, line: 77, baseType: !958)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !790, line: 119, size: 416, elements: !959)
!959 = !{!960, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!960 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !958, file: !790, line: 120, baseType: !961, size: 96)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !790, line: 89, baseType: !962)
!962 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 85, size: 96, elements: !963)
!963 = !{!964, !969, !974}
!964 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !962, file: !790, line: 86, baseType: !965, size: 32)
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !790, line: 79, baseType: !966)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 32)
!967 = !DISubroutineType(types: !968)
!968 = !{!522, !66, !956}
!969 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !962, file: !790, line: 87, baseType: !970, size: 32, offset: 32)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !790, line: 81, baseType: !971)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 32)
!972 = !DISubroutineType(types: !973)
!973 = !{!522, !557, !956}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !962, file: !790, line: 88, baseType: !6, size: 32, offset: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !958, file: !790, line: 121, baseType: !258, size: 32, offset: 96)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !958, file: !790, line: 123, baseType: !72, size: 32, offset: 128)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !958, file: !790, line: 125, baseType: !22, size: 32, offset: 160)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !958, file: !790, line: 126, baseType: !55, size: 64, offset: 192)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !958, file: !790, line: 127, baseType: !7, size: 32, offset: 256)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !958, file: !790, line: 128, baseType: !22, size: 32, offset: 288)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !958, file: !790, line: 129, baseType: !419, size: 16, offset: 320)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !958, file: !790, line: 130, baseType: !22, size: 32, offset: 352)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !958, file: !790, line: 133, baseType: !724, size: 32, offset: 384)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !953, file: !790, line: 150, baseType: !387, size: 32, offset: 32)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !953, file: !790, line: 151, baseType: !387, size: 32, offset: 64)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !953, file: !790, line: 152, baseType: !387, size: 32, offset: 96)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !953, file: !790, line: 153, baseType: !387, size: 32, offset: 128)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !953, file: !790, line: 155, baseType: !14, size: 32, offset: 160)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !953, file: !790, line: 156, baseType: !14, size: 32, offset: 192)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !953, file: !790, line: 157, baseType: !14, size: 32, offset: 224)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !953, file: !790, line: 159, baseType: !14, size: 32, offset: 256)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !953, file: !790, line: 160, baseType: !14, size: 32, offset: 288)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !953, file: !790, line: 161, baseType: !14, size: 32, offset: 320)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !953, file: !790, line: 163, baseType: !14, size: 32, offset: 352)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !953, file: !790, line: 164, baseType: !14, size: 32, offset: 384)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !953, file: !790, line: 165, baseType: !14, size: 32, offset: 416)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !953, file: !790, line: 167, baseType: !881, size: 64, offset: 448)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !953, file: !790, line: 169, baseType: !22, size: 32, offset: 512)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !953, file: !790, line: 170, baseType: !22, size: 32, offset: 544)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !953, file: !790, line: 171, baseType: !22, size: 32, offset: 576)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !953, file: !790, line: 172, baseType: !22, size: 32, offset: 608)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !953, file: !790, line: 173, baseType: !1003, size: 32, offset: 640)
!1003 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !23, line: 80, baseType: !523)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !953, file: !790, line: 174, baseType: !1003, size: 32, offset: 672)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !953, file: !790, line: 175, baseType: !1003, size: 32, offset: 704)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !953, file: !790, line: 176, baseType: !1003, size: 32, offset: 736)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !953, file: !790, line: 178, baseType: !1003, size: 32, offset: 768)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !953, file: !790, line: 179, baseType: !1003, size: 32, offset: 800)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !953, file: !790, line: 180, baseType: !1003, size: 32, offset: 832)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !953, file: !790, line: 181, baseType: !1003, size: 32, offset: 864)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !953, file: !790, line: 183, baseType: !691, size: 32, offset: 896)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !953, file: !790, line: 185, baseType: !1013, size: 64, offset: 928)
!1013 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1014, line: 26, baseType: !1015)
!1014 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1014, line: 23, size: 64, elements: !1016)
!1016 = !{!1017, !1030}
!1017 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1015, file: !1014, line: 24, baseType: !1018, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 32)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 32)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1014, line: 20, baseType: !1021)
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1014, line: 16, size: 64, elements: !1022)
!1022 = !{!1023, !1024, !1026}
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1021, file: !1014, line: 17, baseType: !6, size: 32)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1021, file: !1014, line: 18, baseType: !1025, size: 16, offset: 32)
!1025 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !9, line: 65, baseType: !363)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1021, file: !1014, line: 19, baseType: !1027, size: 8, offset: 48)
!1027 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 8, elements: !1028)
!1028 = !{!1029}
!1029 = !DISubrange(count: 1)
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1015, file: !1014, line: 25, baseType: !22, size: 32, offset: 32)
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !953, file: !790, line: 186, baseType: !72, size: 32, offset: 992)
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !953, file: !790, line: 187, baseType: !72, size: 32, offset: 1024)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !953, file: !790, line: 189, baseType: !1034, size: 32, offset: 1056)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 32)
!1035 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !790, line: 144, baseType: !1036)
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 138, size: 64, elements: !1037)
!1037 = !{!1038, !1039}
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1036, file: !790, line: 139, baseType: !825, size: 32)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1036, file: !790, line: 140, baseType: !1040, size: 32, offset: 32)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 32)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1042, line: 71, baseType: !1043)
!1042 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1042, line: 66, size: 160, elements: !1044)
!1044 = !{!1045, !1046, !1048, !1049}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1043, file: !1042, line: 67, baseType: !55, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1043, file: !1042, line: 68, baseType: !1047, size: 32, offset: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1043, file: !1042, line: 69, baseType: !6, size: 32, offset: 96)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1043, file: !1042, line: 70, baseType: !6, size: 32, offset: 128)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !953, file: !790, line: 192, baseType: !724, size: 32, offset: 1088)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !953, file: !790, line: 193, baseType: !1040, size: 32, offset: 1120)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !953, file: !790, line: 195, baseType: !22, size: 32, offset: 1152)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !953, file: !790, line: 196, baseType: !22, size: 32, offset: 1184)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !953, file: !790, line: 197, baseType: !22, size: 32, offset: 1216)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !953, file: !790, line: 199, baseType: !111, size: 32, offset: 1248)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !953, file: !790, line: 201, baseType: !1003, size: 32, offset: 1280)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !953, file: !790, line: 202, baseType: !387, size: 32, offset: 1312)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !953, file: !790, line: 203, baseType: !387, size: 32, offset: 1344)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !953, file: !790, line: 205, baseType: !1003, size: 32, offset: 1376)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !953, file: !790, line: 206, baseType: !1003, size: 32, offset: 1408)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !953, file: !790, line: 207, baseType: !1003, size: 32, offset: 1440)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !953, file: !790, line: 209, baseType: !72, size: 32, offset: 1472)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !953, file: !790, line: 210, baseType: !72, size: 32, offset: 1504)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !953, file: !790, line: 211, baseType: !72, size: 32, offset: 1536)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !953, file: !790, line: 212, baseType: !72, size: 32, offset: 1568)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !953, file: !790, line: 215, baseType: !72, size: 32, offset: 1600)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !953, file: !790, line: 216, baseType: !72, size: 32, offset: 1632)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !953, file: !790, line: 219, baseType: !112, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !953, file: !790, line: 221, baseType: !112, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !953, file: !790, line: 222, baseType: !16, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !953, file: !790, line: 223, baseType: !16, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !953, file: !790, line: 234, baseType: !55, size: 64, offset: 1696)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !789, file: !790, line: 327, baseType: !956, size: 32, offset: 1216)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !789, file: !790, line: 329, baseType: !72, size: 32, offset: 1248)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !789, file: !790, line: 332, baseType: !1076, size: 1280, offset: 1280)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !790, line: 290, baseType: !1077)
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 251, size: 1280, elements: !1078)
!1078 = !{!1079, !1080, !1081, !1082, !1091, !1092, !1093, !1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112}
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1077, file: !790, line: 252, baseType: !467, size: 224)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1077, file: !790, line: 254, baseType: !22, size: 32, offset: 224)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1077, file: !790, line: 255, baseType: !55, size: 64, offset: 256)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1077, file: !790, line: 257, baseType: !1083, size: 32, offset: 320)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 32)
!1084 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1014, line: 97, baseType: !1085)
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1014, line: 92, size: 192, elements: !1086)
!1086 = !{!1087, !1088, !1089, !1090}
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1085, file: !1014, line: 93, baseType: !22, size: 32)
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1085, file: !1014, line: 94, baseType: !55, size: 64, offset: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1085, file: !1014, line: 95, baseType: !55, size: 64, offset: 96)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1085, file: !1014, line: 96, baseType: !7, size: 32, offset: 160)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1077, file: !790, line: 258, baseType: !1083, size: 32, offset: 352)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1077, file: !790, line: 259, baseType: !1083, size: 32, offset: 384)
!1093 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1077, file: !790, line: 260, baseType: !1083, size: 32, offset: 416)
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1077, file: !790, line: 262, baseType: !1083, size: 32, offset: 448)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1077, file: !790, line: 263, baseType: !1083, size: 32, offset: 480)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1077, file: !790, line: 264, baseType: !1083, size: 32, offset: 512)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1077, file: !790, line: 265, baseType: !1083, size: 32, offset: 544)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1077, file: !790, line: 266, baseType: !1083, size: 32, offset: 576)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1077, file: !790, line: 268, baseType: !1083, size: 32, offset: 608)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1077, file: !790, line: 269, baseType: !1083, size: 32, offset: 640)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1077, file: !790, line: 271, baseType: !1083, size: 32, offset: 672)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1077, file: !790, line: 272, baseType: !1083, size: 32, offset: 704)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1077, file: !790, line: 273, baseType: !1083, size: 32, offset: 736)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1077, file: !790, line: 274, baseType: !1083, size: 32, offset: 768)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1077, file: !790, line: 275, baseType: !1083, size: 32, offset: 800)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1077, file: !790, line: 276, baseType: !1083, size: 32, offset: 832)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1077, file: !790, line: 282, baseType: !73, size: 160, offset: 864)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1077, file: !790, line: 283, baseType: !73, size: 160, offset: 1024)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1077, file: !790, line: 285, baseType: !111, size: 32, offset: 1184)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1077, file: !790, line: 286, baseType: !164, size: 32, offset: 1216)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1077, file: !790, line: 288, baseType: !16, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1077, file: !790, line: 289, baseType: !16, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !789, file: !790, line: 334, baseType: !1114, size: 32, offset: 2560)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 32)
!1115 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !790, line: 306, baseType: !1116)
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 293, size: 352, elements: !1117)
!1117 = !{!1118, !1119, !1120, !1121, !1122, !1133, !1134, !1135, !1136}
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1116, file: !790, line: 294, baseType: !55, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1116, file: !790, line: 295, baseType: !419, size: 16, offset: 64)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1116, file: !790, line: 296, baseType: !22, size: 32, offset: 96)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1116, file: !790, line: 298, baseType: !22, size: 32, offset: 128)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1116, file: !790, line: 299, baseType: !1123, size: 32, offset: 160)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1125, line: 67, baseType: !1126)
!1125 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1125, line: 61, size: 160, elements: !1127)
!1127 = !{!1128, !1129, !1130, !1131, !1132}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1126, file: !1125, line: 62, baseType: !357, size: 32)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1126, file: !1125, line: 63, baseType: !369, size: 32, offset: 32)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1126, file: !1125, line: 64, baseType: !55, size: 64, offset: 64)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1126, file: !1125, line: 65, baseType: !1025, size: 16, offset: 128)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1126, file: !1125, line: 66, baseType: !1025, size: 16, offset: 144)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1116, file: !790, line: 301, baseType: !357, size: 32, offset: 192)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1116, file: !790, line: 302, baseType: !369, size: 32, offset: 224)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1116, file: !790, line: 303, baseType: !55, size: 64, offset: 256)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1116, file: !790, line: 305, baseType: !1137, size: 32, offset: 320)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 32)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1125, line: 56, baseType: !1139)
!1139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1125, line: 195, size: 960, elements: !1140)
!1140 = !{!1141, !1142, !1175, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1256, !1257, !1258, !1271, !1276, !1277, !1278, !1279, !1280}
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1139, file: !1125, line: 196, baseType: !1137, size: 32)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1139, file: !1125, line: 197, baseType: !1143, size: 32, offset: 32)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 32)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1125, line: 40, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1125, line: 148, size: 2048, elements: !1146)
!1146 = !{!1147, !1148, !1149, !1150, !1151, !1152, !1153, !1154, !1155, !1156, !1157, !1158, !1159, !1160, !1161, !1162, !1163, !1164, !1165, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1145, file: !1125, line: 150, baseType: !272, size: 32)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1145, file: !1125, line: 151, baseType: !6, size: 32, offset: 32)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1145, file: !1125, line: 152, baseType: !176, size: 32, offset: 64)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1145, file: !1125, line: 155, baseType: !522, size: 32, offset: 96)
!1151 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1145, file: !1125, line: 158, baseType: !73, size: 160, offset: 128)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1145, file: !1125, line: 159, baseType: !22, size: 32, offset: 288)
!1153 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1145, file: !1125, line: 161, baseType: !455, size: 96, offset: 320)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1145, file: !1125, line: 162, baseType: !307, size: 160, offset: 416)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1145, file: !1125, line: 164, baseType: !455, size: 96, offset: 576)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1145, file: !1125, line: 165, baseType: !307, size: 160, offset: 672)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1145, file: !1125, line: 167, baseType: !455, size: 96, offset: 832)
!1158 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1145, file: !1125, line: 168, baseType: !307, size: 160, offset: 928)
!1159 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1145, file: !1125, line: 170, baseType: !320, size: 64, offset: 1088)
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1145, file: !1125, line: 171, baseType: !320, size: 64, offset: 1152)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1145, file: !1125, line: 172, baseType: !320, size: 64, offset: 1216)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1145, file: !1125, line: 174, baseType: !320, size: 64, offset: 1280)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1145, file: !1125, line: 175, baseType: !320, size: 64, offset: 1344)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1145, file: !1125, line: 176, baseType: !320, size: 64, offset: 1408)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1145, file: !1125, line: 179, baseType: !22, size: 32, offset: 1472)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1145, file: !1125, line: 180, baseType: !455, size: 96, offset: 1504)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1145, file: !1125, line: 181, baseType: !307, size: 160, offset: 1600)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1145, file: !1125, line: 182, baseType: !320, size: 64, offset: 1760)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1145, file: !1125, line: 183, baseType: !320, size: 64, offset: 1824)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1145, file: !1125, line: 186, baseType: !164, size: 32, offset: 1888)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1145, file: !1125, line: 187, baseType: !164, size: 32, offset: 1920)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1145, file: !1125, line: 188, baseType: !164, size: 32, offset: 1952)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1145, file: !1125, line: 189, baseType: !164, size: 32, offset: 1984)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1145, file: !1125, line: 191, baseType: !22, size: 32, offset: 2016)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1139, file: !1125, line: 198, baseType: !1176, size: 32, offset: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1177, size: 32)
!1177 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1125, line: 145, baseType: !1178)
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1125, line: 92, size: 928, elements: !1179)
!1179 = !{!1180, !1181, !1182, !1183, !1198, !1199, !1200, !1201, !1202, !1219, !1220, !1221, !1222, !1223, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236}
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1178, file: !1125, line: 93, baseType: !307, size: 160)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1178, file: !1125, line: 94, baseType: !320, size: 64, offset: 160)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1178, file: !1125, line: 97, baseType: !7, size: 32, offset: 224)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1178, file: !1125, line: 101, baseType: !1184, size: 128, offset: 256)
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !420, line: 23, size: 128, elements: !1185)
!1185 = !{!1186}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1184, file: !420, line: 28, baseType: !1187, size: 128)
!1187 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1184, file: !420, line: 24, size: 128, elements: !1188)
!1188 = !{!1189, !1192, !1196}
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1187, file: !420, line: 25, baseType: !1190, size: 128)
!1190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 128, elements: !587)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !15, line: 181, baseType: !10)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1187, file: !420, line: 26, baseType: !1193, size: 128)
!1193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !421, size: 128, elements: !1194)
!1194 = !{!1195}
!1195 = !DISubrange(count: 8)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1187, file: !420, line: 27, baseType: !1197, size: 128)
!1197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !564, size: 128, elements: !682)
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1178, file: !1125, line: 104, baseType: !1025, size: 16, offset: 384)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1178, file: !1125, line: 105, baseType: !1025, size: 16, offset: 400)
!1200 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1178, file: !1125, line: 107, baseType: !7, size: 32, offset: 416)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1178, file: !1125, line: 109, baseType: !7, size: 32, offset: 448)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1178, file: !1125, line: 117, baseType: !1203, size: 32, offset: 480)
!1203 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1178, file: !1125, line: 112, size: 32, elements: !1204)
!1204 = !{!1205, !1207, !1209, !1210}
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1203, file: !1125, line: 113, baseType: !1206, size: 32)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !420, line: 13, baseType: !564)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1203, file: !1125, line: 114, baseType: !1208, size: 32)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 32)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1203, file: !1125, line: 115, baseType: !7, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1203, file: !1125, line: 116, baseType: !1211, size: 32)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 32)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1125, line: 75, baseType: !1213)
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1125, line: 70, size: 128, elements: !1214)
!1214 = !{!1215, !1216, !1217, !1218}
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1213, file: !1125, line: 71, baseType: !55, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1213, file: !1125, line: 72, baseType: !1025, size: 16, offset: 64)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1213, file: !1125, line: 73, baseType: !1025, size: 16, offset: 80)
!1218 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1213, file: !1125, line: 74, baseType: !1025, size: 16, offset: 96)
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1178, file: !1125, line: 119, baseType: !8, size: 8, offset: 512)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1178, file: !1125, line: 120, baseType: !1025, size: 16, offset: 528)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1178, file: !1125, line: 121, baseType: !1025, size: 16, offset: 544)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1178, file: !1125, line: 122, baseType: !1025, size: 16, offset: 560)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1178, file: !1125, line: 128, baseType: !1224, size: 128, offset: 576)
!1224 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1178, file: !1125, line: 125, size: 128, elements: !1225)
!1225 = !{!1226, !1227}
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1224, file: !1125, line: 126, baseType: !1184, size: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1224, file: !1125, line: 127, baseType: !1228, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1178, file: !1125, line: 130, baseType: !1025, size: 16, offset: 704)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1178, file: !1125, line: 133, baseType: !164, size: 32, offset: 736)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1178, file: !1125, line: 134, baseType: !164, size: 32, offset: 768)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1178, file: !1125, line: 135, baseType: !564, size: 32, offset: 800)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1178, file: !1125, line: 137, baseType: !16, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1178, file: !1125, line: 139, baseType: !16, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1178, file: !1125, line: 142, baseType: !22, size: 32, offset: 864)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1178, file: !1125, line: 144, baseType: !1137, size: 32, offset: 896)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1139, file: !1125, line: 201, baseType: !522, size: 32, offset: 96)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1139, file: !1125, line: 203, baseType: !522, size: 32, offset: 128)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1139, file: !1125, line: 204, baseType: !55, size: 64, offset: 160)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1139, file: !1125, line: 205, baseType: !55, size: 64, offset: 224)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1139, file: !1125, line: 207, baseType: !164, size: 32, offset: 288)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1139, file: !1125, line: 208, baseType: !22, size: 32, offset: 320)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1139, file: !1125, line: 209, baseType: !1123, size: 32, offset: 352)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1139, file: !1125, line: 210, baseType: !1124, size: 160, offset: 384)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1139, file: !1125, line: 211, baseType: !1246, size: 128, offset: 544)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !420, line: 16, size: 128, elements: !1247)
!1247 = !{!1248, !1249, !1250, !1254}
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1246, file: !420, line: 17, baseType: !362, size: 16)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1246, file: !420, line: 18, baseType: !419, size: 16, offset: 16)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1246, file: !420, line: 19, baseType: !1251, size: 32, offset: 32)
!1251 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !420, line: 14, size: 32, elements: !1252)
!1252 = !{!1253}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1251, file: !420, line: 14, baseType: !1206, size: 32)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1246, file: !420, line: 20, baseType: !1255, size: 64, offset: 64)
!1255 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1191, size: 64, elements: !1194)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1139, file: !1125, line: 213, baseType: !22, size: 32, offset: 672)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1139, file: !1125, line: 214, baseType: !22, size: 32, offset: 704)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1139, file: !1125, line: 215, baseType: !1259, size: 32, offset: 736)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 32)
!1260 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1125, line: 89, baseType: !1261)
!1261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1125, line: 78, size: 256, elements: !1262)
!1262 = !{!1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270}
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1261, file: !1125, line: 79, baseType: !55, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1261, file: !1125, line: 80, baseType: !1025, size: 16, offset: 64)
!1265 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1261, file: !1125, line: 81, baseType: !1025, size: 16, offset: 80)
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1261, file: !1125, line: 82, baseType: !1025, size: 16, offset: 96)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1261, file: !1125, line: 84, baseType: !1137, size: 32, offset: 128)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1261, file: !1125, line: 85, baseType: !522, size: 32, offset: 160)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1261, file: !1125, line: 87, baseType: !22, size: 32, offset: 192)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1261, file: !1125, line: 88, baseType: !825, size: 32, offset: 224)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1139, file: !1125, line: 217, baseType: !1272, size: 32, offset: 768)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1125, line: 58, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 32)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1137}
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1139, file: !1125, line: 218, baseType: !6, size: 32, offset: 800)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1139, file: !1125, line: 219, baseType: !387, size: 32, offset: 832)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1139, file: !1125, line: 221, baseType: !22, size: 32, offset: 864)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1139, file: !1125, line: 222, baseType: !22, size: 32, offset: 896)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1139, file: !1125, line: 223, baseType: !272, size: 32, offset: 928)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !789, file: !790, line: 336, baseType: !105, size: 352, offset: 2592)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !789, file: !790, line: 338, baseType: !105, size: 352, offset: 2944)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !789, file: !790, line: 339, baseType: !111, size: 32, offset: 3296)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !789, file: !790, line: 341, baseType: !98, size: 32, offset: 3328)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !789, file: !790, line: 342, baseType: !98, size: 32, offset: 3360)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !789, file: !790, line: 343, baseType: !98, size: 32, offset: 3392)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !789, file: !790, line: 345, baseType: !1288, size: 32, offset: 3424)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 32)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!522, !6}
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !789, file: !790, line: 346, baseType: !1292, size: 32, offset: 3456)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1293, size: 32)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!522, !6, !337}
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !789, file: !790, line: 347, baseType: !6, size: 32, offset: 3488)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !789, file: !790, line: 350, baseType: !1297, size: 32, offset: 3520)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 32)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!522, !557}
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !789, file: !790, line: 352, baseType: !1297, size: 32, offset: 3552)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !789, file: !790, line: 353, baseType: !1297, size: 32, offset: 3584)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !789, file: !790, line: 354, baseType: !1297, size: 32, offset: 3616)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !789, file: !790, line: 355, baseType: !572, size: 32, offset: 3648)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !789, file: !790, line: 356, baseType: !1305, size: 32, offset: 3680)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 32)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{null, !557, !522}
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !789, file: !790, line: 358, baseType: !1309, size: 32, offset: 3712)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 32)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!522, !557, !1083, !14}
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !789, file: !790, line: 360, baseType: !1313, size: 32, offset: 3744)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1314, size: 32)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!522, !557, !1083}
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !789, file: !790, line: 363, baseType: !387, size: 32, offset: 3776)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !789, file: !790, line: 365, baseType: !1318, size: 32, offset: 3808)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 32)
!1319 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !790, line: 68, baseType: !1320)
!1320 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !790, line: 59, size: 224, elements: !1321)
!1321 = !{!1322, !1323, !1324, !1325, !1326, !1327, !1328}
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1320, file: !790, line: 60, baseType: !22, size: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1320, file: !790, line: 61, baseType: !387, size: 32, offset: 32)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1320, file: !790, line: 62, baseType: !387, size: 32, offset: 64)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1320, file: !790, line: 63, baseType: !387, size: 32, offset: 96)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1320, file: !790, line: 64, baseType: !111, size: 32, offset: 128)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1320, file: !790, line: 65, baseType: !111, size: 32, offset: 160)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1320, file: !790, line: 67, baseType: !807, size: 32, offset: 192)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !789, file: !790, line: 367, baseType: !55, size: 64, offset: 3840)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !789, file: !790, line: 368, baseType: !55, size: 64, offset: 3904)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !789, file: !790, line: 369, baseType: !55, size: 64, offset: 3968)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !789, file: !790, line: 375, baseType: !1333, size: 32, offset: 4032)
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 32)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !561, line: 323, baseType: !243)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !789, file: !790, line: 377, baseType: !16, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !789, file: !790, line: 378, baseType: !16, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !789, file: !790, line: 379, baseType: !16, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !789, file: !790, line: 380, baseType: !16, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !789, file: !790, line: 382, baseType: !16, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !789, file: !790, line: 385, baseType: !16, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !789, file: !790, line: 386, baseType: !16, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !789, file: !790, line: 387, baseType: !16, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !789, file: !790, line: 389, baseType: !16, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !789, file: !790, line: 390, baseType: !16, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !789, file: !790, line: 391, baseType: !16, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !560, file: !561, line: 382, baseType: !72, size: 32, offset: 320)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !560, file: !561, line: 385, baseType: !82, size: 32, offset: 352)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !560, file: !561, line: 386, baseType: !104, size: 32, offset: 384)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !560, file: !561, line: 388, baseType: !1350, size: 1408, offset: 416)
!1350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !561, line: 246, baseType: !1351)
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 177, size: 1408, elements: !1352)
!1352 = !{!1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362, !1363, !1364, !1365, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387}
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1351, file: !561, line: 178, baseType: !467, size: 224)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1351, file: !561, line: 180, baseType: !1083, size: 32, offset: 224)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1351, file: !561, line: 181, baseType: !1083, size: 32, offset: 256)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1351, file: !561, line: 182, baseType: !1083, size: 32, offset: 288)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1351, file: !561, line: 183, baseType: !1083, size: 32, offset: 320)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1351, file: !561, line: 184, baseType: !1083, size: 32, offset: 352)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1351, file: !561, line: 185, baseType: !1083, size: 32, offset: 384)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1351, file: !561, line: 186, baseType: !1083, size: 32, offset: 416)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1351, file: !561, line: 187, baseType: !1083, size: 32, offset: 448)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1351, file: !561, line: 188, baseType: !1083, size: 32, offset: 480)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1351, file: !561, line: 189, baseType: !1083, size: 32, offset: 512)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1351, file: !561, line: 190, baseType: !1083, size: 32, offset: 544)
!1365 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1351, file: !561, line: 192, baseType: !1083, size: 32, offset: 576)
!1366 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1351, file: !561, line: 193, baseType: !1083, size: 32, offset: 608)
!1367 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1351, file: !561, line: 195, baseType: !1083, size: 32, offset: 640)
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1351, file: !561, line: 196, baseType: !1083, size: 32, offset: 672)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1351, file: !561, line: 197, baseType: !1083, size: 32, offset: 704)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1351, file: !561, line: 204, baseType: !1083, size: 32, offset: 736)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1351, file: !561, line: 206, baseType: !1083, size: 32, offset: 768)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1351, file: !561, line: 209, baseType: !73, size: 160, offset: 800)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1351, file: !561, line: 228, baseType: !55, size: 64, offset: 960)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1351, file: !561, line: 229, baseType: !55, size: 64, offset: 1024)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1351, file: !561, line: 231, baseType: !73, size: 160, offset: 1088)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1351, file: !561, line: 233, baseType: !55, size: 64, offset: 1248)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1351, file: !561, line: 234, baseType: !111, size: 32, offset: 1312)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1351, file: !561, line: 235, baseType: !164, size: 32, offset: 1344)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1351, file: !561, line: 237, baseType: !16, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1351, file: !561, line: 238, baseType: !16, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1351, file: !561, line: 239, baseType: !16, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1351, file: !561, line: 240, baseType: !16, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1351, file: !561, line: 241, baseType: !16, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1351, file: !561, line: 242, baseType: !16, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1351, file: !561, line: 243, baseType: !16, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1351, file: !561, line: 244, baseType: !16, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1351, file: !561, line: 245, baseType: !16, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !560, file: !561, line: 389, baseType: !1389, size: 1248, offset: 1824)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !561, line: 282, baseType: !1390)
!1390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 249, size: 1248, elements: !1391)
!1391 = !{!1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417}
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1390, file: !561, line: 250, baseType: !467, size: 224)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1390, file: !561, line: 252, baseType: !22, size: 32, offset: 224)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1390, file: !561, line: 253, baseType: !55, size: 64, offset: 256)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1390, file: !561, line: 255, baseType: !1083, size: 32, offset: 320)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1390, file: !561, line: 256, baseType: !1083, size: 32, offset: 352)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1390, file: !561, line: 257, baseType: !1083, size: 32, offset: 384)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1390, file: !561, line: 258, baseType: !1083, size: 32, offset: 416)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1390, file: !561, line: 259, baseType: !1083, size: 32, offset: 448)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1390, file: !561, line: 260, baseType: !1083, size: 32, offset: 480)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1390, file: !561, line: 261, baseType: !1083, size: 32, offset: 512)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1390, file: !561, line: 262, baseType: !1083, size: 32, offset: 544)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1390, file: !561, line: 263, baseType: !1083, size: 32, offset: 576)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1390, file: !561, line: 264, baseType: !1083, size: 32, offset: 608)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1390, file: !561, line: 265, baseType: !1083, size: 32, offset: 640)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1390, file: !561, line: 266, baseType: !1083, size: 32, offset: 672)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1390, file: !561, line: 268, baseType: !807, size: 32, offset: 704)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1390, file: !561, line: 270, baseType: !14, size: 32, offset: 736)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1390, file: !561, line: 271, baseType: !55, size: 64, offset: 768)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1390, file: !561, line: 272, baseType: !55, size: 64, offset: 832)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1390, file: !561, line: 273, baseType: !7, size: 32, offset: 896)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1390, file: !561, line: 274, baseType: !22, size: 32, offset: 928)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1390, file: !561, line: 276, baseType: !73, size: 160, offset: 960)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1390, file: !561, line: 278, baseType: !111, size: 32, offset: 1120)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1390, file: !561, line: 279, baseType: !111, size: 32, offset: 1152)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1390, file: !561, line: 280, baseType: !164, size: 32, offset: 1184)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1390, file: !561, line: 281, baseType: !164, size: 32, offset: 1216)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !560, file: !561, line: 391, baseType: !1419, size: 32, offset: 3072)
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 32)
!1420 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !561, line: 297, baseType: !1421)
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 287, size: 288, elements: !1422)
!1422 = !{!1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1438}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1421, file: !561, line: 288, baseType: !903, size: 32)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1421, file: !561, line: 289, baseType: !98, size: 32, offset: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1421, file: !561, line: 290, baseType: !104, size: 32, offset: 64)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1421, file: !561, line: 291, baseType: !111, size: 32, offset: 96)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1421, file: !561, line: 292, baseType: !111, size: 32, offset: 128)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1421, file: !561, line: 293, baseType: !98, size: 32, offset: 160)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1421, file: !561, line: 294, baseType: !98, size: 32, offset: 192)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1421, file: !561, line: 295, baseType: !1431, size: 32, offset: 224)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !559, line: 21, baseType: !1433)
!1433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !559, line: 59, size: 96, elements: !1434)
!1434 = !{!1435, !1436, !1437}
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1433, file: !559, line: 60, baseType: !22, size: 32)
!1436 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1433, file: !559, line: 61, baseType: !111, size: 32, offset: 32)
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1433, file: !559, line: 62, baseType: !111, size: 32, offset: 64)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1421, file: !561, line: 296, baseType: !1439, size: 32, offset: 256)
!1439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !561, line: 285, baseType: !572)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !560, file: !561, line: 393, baseType: !164, size: 32, offset: 3104)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !560, file: !561, line: 394, baseType: !164, size: 32, offset: 3136)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !560, file: !561, line: 395, baseType: !387, size: 32, offset: 3168)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !560, file: !561, line: 397, baseType: !22, size: 32, offset: 3200)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !560, file: !561, line: 398, baseType: !22, size: 32, offset: 3232)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !560, file: !561, line: 400, baseType: !55, size: 64, offset: 3264)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !560, file: !561, line: 401, baseType: !55, size: 64, offset: 3328)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !560, file: !561, line: 402, baseType: !55, size: 64, offset: 3392)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !560, file: !561, line: 403, baseType: !55, size: 64, offset: 3456)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !560, file: !561, line: 404, baseType: !55, size: 64, offset: 3520)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !560, file: !561, line: 406, baseType: !55, size: 64, offset: 3584)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !560, file: !561, line: 407, baseType: !55, size: 64, offset: 3648)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !560, file: !561, line: 409, baseType: !98, size: 32, offset: 3712)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !560, file: !561, line: 410, baseType: !557, size: 32, offset: 3744)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !560, file: !561, line: 411, baseType: !557, size: 32, offset: 3776)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !560, file: !561, line: 412, baseType: !1456, size: 32, offset: 3808)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1457, size: 32)
!1457 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !561, line: 343, baseType: !1458)
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !561, line: 345, size: 96, elements: !1459)
!1459 = !{!1460, !1461, !1462}
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1458, file: !561, line: 346, baseType: !557, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1458, file: !561, line: 347, baseType: !98, size: 32, offset: 32)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1458, file: !561, line: 348, baseType: !1456, size: 32, offset: 64)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !560, file: !561, line: 413, baseType: !1464, size: 32, offset: 3840)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 32)
!1465 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !561, line: 340, baseType: !1466)
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 337, size: 64, elements: !1467)
!1467 = !{!1468, !1473}
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1466, file: !561, line: 338, baseType: !1469, size: 32)
!1469 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !561, line: 334, baseType: !1470)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 32)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!522, !557, !6, !522}
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1466, file: !561, line: 339, baseType: !6, size: 32, offset: 32)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !560, file: !561, line: 414, baseType: !1475, size: 32, offset: 3872)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 32)
!1476 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !561, line: 352, baseType: !1477)
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !561, line: 354, size: 64, elements: !1478)
!1478 = !{!1479, !1480}
!1479 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1477, file: !561, line: 355, baseType: !557, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1477, file: !561, line: 356, baseType: !1475, size: 32, offset: 32)
!1481 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !560, file: !561, line: 416, baseType: !522, size: 32, offset: 3904)
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !560, file: !561, line: 417, baseType: !1483, size: 32, offset: 3936)
!1483 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !561, line: 360, baseType: !1297)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !560, file: !561, line: 418, baseType: !22, size: 32, offset: 3968)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !560, file: !561, line: 420, baseType: !1486, size: 32, offset: 4000)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 32)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !553, line: 17, baseType: !1488)
!1488 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !56, line: 37, baseType: !1489)
!1489 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !56, line: 28, size: 64, elements: !1490)
!1490 = !{!1491, !1492, !1493, !1494, !1495, !1496}
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1489, file: !56, line: 29, baseType: !16, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1489, file: !56, line: 31, baseType: !16, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1489, file: !56, line: 32, baseType: !16, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1489, file: !56, line: 33, baseType: !16, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1489, file: !56, line: 34, baseType: !16, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1489, file: !56, line: 36, baseType: !7, size: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !560, file: !561, line: 428, baseType: !14, size: 32, offset: 4032)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !560, file: !561, line: 429, baseType: !14, size: 32, offset: 4064)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !560, file: !561, line: 432, baseType: !14, size: 32, offset: 4096)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !560, file: !561, line: 434, baseType: !111, size: 32, offset: 4128)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !560, file: !561, line: 436, baseType: !22, size: 32, offset: 4160)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !560, file: !561, line: 438, baseType: !1503, size: 32, offset: 4192)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !561, line: 320, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !561, line: 302, size: 192, elements: !1506)
!1506 = !{!1507, !1683, !1684, !1685, !1686, !1687, !1688}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1505, file: !561, line: 303, baseType: !1508, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !561, line: 300, baseType: !1510)
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1511, line: 231, size: 96, elements: !1512)
!1511 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1512 = !{!1513, !1654, !1680, !1681, !1682}
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1510, file: !1511, line: 233, baseType: !1514, size: 32)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 32)
!1515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1511, line: 208, baseType: !1516)
!1516 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 181, size: 608, elements: !1517)
!1517 = !{!1518, !1519, !1528, !1529, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1516, file: !1511, line: 183, baseType: !73, size: 160)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1516, file: !1511, line: 186, baseType: !1520, size: 32, offset: 160)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1521, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !1522, line: 21, baseType: !1523)
!1522 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1523 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1522, line: 17, size: 96, elements: !1524)
!1524 = !{!1525, !1526, !1527}
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !1523, file: !1522, line: 18, baseType: !258, size: 32)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1523, file: !1522, line: 19, baseType: !258, size: 32, offset: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1523, file: !1522, line: 20, baseType: !258, size: 32, offset: 64)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1516, file: !1511, line: 188, baseType: !55, size: 64, offset: 192)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1516, file: !1511, line: 190, baseType: !14, size: 32, offset: 256)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1516, file: !1511, line: 191, baseType: !14, size: 32, offset: 288)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1516, file: !1511, line: 192, baseType: !14, size: 32, offset: 320)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1516, file: !1511, line: 194, baseType: !881, size: 64, offset: 352)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1516, file: !1511, line: 196, baseType: !387, size: 32, offset: 416)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1516, file: !1511, line: 198, baseType: !1003, size: 32, offset: 448)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1516, file: !1511, line: 199, baseType: !1003, size: 32, offset: 480)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1516, file: !1511, line: 200, baseType: !1003, size: 32, offset: 512)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1516, file: !1511, line: 202, baseType: !16, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1516, file: !1511, line: 207, baseType: !1539, size: 32, offset: 576)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 32)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 32)
!1541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1511, line: 64, baseType: !1542)
!1542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1511, line: 309, size: 2496, elements: !1543)
!1543 = !{!1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1577, !1578, !1579, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1633, !1634, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653}
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1542, file: !1511, line: 310, baseType: !55, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1542, file: !1511, line: 316, baseType: !16, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1542, file: !1511, line: 317, baseType: !16, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1542, file: !1511, line: 318, baseType: !16, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1542, file: !1511, line: 320, baseType: !16, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1542, file: !1511, line: 321, baseType: !16, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1542, file: !1511, line: 323, baseType: !16, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
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
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1554, file: !1511, line: 470, baseType: !8, size: 8, offset: 160)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1554, file: !1511, line: 471, baseType: !8, size: 8, offset: 168)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1554, file: !1511, line: 472, baseType: !1027, size: 8, offset: 176)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1542, file: !1511, line: 335, baseType: !258, size: 32, offset: 128)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1542, file: !1511, line: 337, baseType: !564, size: 32, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1542, file: !1511, line: 338, baseType: !258, size: 32, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1542, file: !1511, line: 340, baseType: !1483, size: 32, offset: 224)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1542, file: !1511, line: 343, baseType: !14, size: 32, offset: 256)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1542, file: !1511, line: 344, baseType: !55, size: 64, offset: 288)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1542, file: !1511, line: 345, baseType: !55, size: 64, offset: 352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1542, file: !1511, line: 347, baseType: !72, size: 32, offset: 416)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1542, file: !1511, line: 348, baseType: !72, size: 32, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1542, file: !1511, line: 350, baseType: !72, size: 32, offset: 480)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1542, file: !1511, line: 351, baseType: !1013, size: 64, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1542, file: !1511, line: 352, baseType: !55, size: 64, offset: 576)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1542, file: !1511, line: 354, baseType: !111, size: 32, offset: 640)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1542, file: !1511, line: 355, baseType: !111, size: 32, offset: 672)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1542, file: !1511, line: 356, baseType: !111, size: 32, offset: 704)
!1579 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1542, file: !1511, line: 358, baseType: !14, size: 32, offset: 736)
!1580 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1542, file: !1511, line: 359, baseType: !14, size: 32, offset: 768)
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1542, file: !1511, line: 360, baseType: !14, size: 32, offset: 800)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1542, file: !1511, line: 361, baseType: !14, size: 32, offset: 832)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1542, file: !1511, line: 362, baseType: !14, size: 32, offset: 864)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1542, file: !1511, line: 363, baseType: !14, size: 32, offset: 896)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1542, file: !1511, line: 364, baseType: !14, size: 32, offset: 928)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1542, file: !1511, line: 366, baseType: !387, size: 32, offset: 960)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1542, file: !1511, line: 367, baseType: !387, size: 32, offset: 992)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1542, file: !1511, line: 368, baseType: !387, size: 32, offset: 1024)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1542, file: !1511, line: 369, baseType: !387, size: 32, offset: 1056)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1542, file: !1511, line: 370, baseType: !387, size: 32, offset: 1088)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1542, file: !1511, line: 371, baseType: !387, size: 32, offset: 1120)
!1592 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1542, file: !1511, line: 373, baseType: !1143, size: 32, offset: 1152)
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1542, file: !1511, line: 375, baseType: !164, size: 32, offset: 1184)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1542, file: !1511, line: 377, baseType: !22, size: 32, offset: 1216)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1542, file: !1511, line: 378, baseType: !22, size: 32, offset: 1248)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1542, file: !1511, line: 379, baseType: !22, size: 32, offset: 1280)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1542, file: !1511, line: 380, baseType: !22, size: 32, offset: 1312)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1542, file: !1511, line: 381, baseType: !22, size: 32, offset: 1344)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1542, file: !1511, line: 382, baseType: !22, size: 32, offset: 1376)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1542, file: !1511, line: 383, baseType: !22, size: 32, offset: 1408)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1542, file: !1511, line: 385, baseType: !1003, size: 32, offset: 1440)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1542, file: !1511, line: 387, baseType: !1003, size: 32, offset: 1472)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1542, file: !1511, line: 388, baseType: !1003, size: 32, offset: 1504)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1542, file: !1511, line: 389, baseType: !1003, size: 32, offset: 1536)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1542, file: !1511, line: 390, baseType: !1003, size: 32, offset: 1568)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1542, file: !1511, line: 391, baseType: !1003, size: 32, offset: 1600)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1542, file: !1511, line: 392, baseType: !1003, size: 32, offset: 1632)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1542, file: !1511, line: 393, baseType: !1003, size: 32, offset: 1664)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1542, file: !1511, line: 394, baseType: !1003, size: 32, offset: 1696)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1542, file: !1511, line: 395, baseType: !1003, size: 32, offset: 1728)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1542, file: !1511, line: 396, baseType: !1003, size: 32, offset: 1760)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1542, file: !1511, line: 397, baseType: !1003, size: 32, offset: 1792)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1542, file: !1511, line: 398, baseType: !1003, size: 32, offset: 1824)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1542, file: !1511, line: 399, baseType: !1003, size: 32, offset: 1856)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1542, file: !1511, line: 400, baseType: !1003, size: 32, offset: 1888)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1542, file: !1511, line: 401, baseType: !1003, size: 32, offset: 1920)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1542, file: !1511, line: 402, baseType: !22, size: 32, offset: 1952)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1542, file: !1511, line: 403, baseType: !1003, size: 32, offset: 1984)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1542, file: !1511, line: 404, baseType: !1003, size: 32, offset: 2016)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1542, file: !1511, line: 423, baseType: !22, size: 32, offset: 2048)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1542, file: !1511, line: 424, baseType: !1040, size: 32, offset: 2080)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1542, file: !1511, line: 427, baseType: !72, size: 32, offset: 2112)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1542, file: !1511, line: 428, baseType: !1624, size: 32, offset: 2144)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 32)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1511, line: 306, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 299, size: 160, elements: !1627)
!1627 = !{!1628, !1629, !1630, !1631, !1632}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1626, file: !1511, line: 300, baseType: !72, size: 32)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1626, file: !1511, line: 301, baseType: !72, size: 32, offset: 32)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1626, file: !1511, line: 302, baseType: !55, size: 64, offset: 64)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1626, file: !1511, line: 304, baseType: !16, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1626, file: !1511, line: 305, baseType: !16, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1542, file: !1511, line: 430, baseType: !691, size: 32, offset: 2176)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1542, file: !1511, line: 432, baseType: !1635, size: 32, offset: 2208)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 32)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1637, line: 99, baseType: !1638)
!1637 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1637, line: 91, size: 416, elements: !1639)
!1639 = !{!1640, !1641, !1642, !1643, !1644, !1645}
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1638, file: !1637, line: 92, baseType: !455, size: 96)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1638, file: !1637, line: 93, baseType: !307, size: 160, offset: 96)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1638, file: !1637, line: 94, baseType: !320, size: 64, offset: 256)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1638, file: !1637, line: 96, baseType: !22, size: 32, offset: 320)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1638, file: !1637, line: 97, baseType: !22, size: 32, offset: 352)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1638, file: !1637, line: 98, baseType: !164, size: 32, offset: 384)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1542, file: !1511, line: 433, baseType: !164, size: 32, offset: 2240)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1542, file: !1511, line: 434, baseType: !22, size: 32, offset: 2272)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1542, file: !1511, line: 435, baseType: !1003, size: 32, offset: 2304)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1542, file: !1511, line: 436, baseType: !1003, size: 32, offset: 2336)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1542, file: !1511, line: 438, baseType: !176, size: 32, offset: 2368)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1542, file: !1511, line: 440, baseType: !22, size: 32, offset: 2400)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1542, file: !1511, line: 441, baseType: !22, size: 32, offset: 2432)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1542, file: !1511, line: 443, baseType: !325, size: 32, offset: 2464)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1510, file: !1511, line: 235, baseType: !1655, size: 32, offset: 32)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1511, line: 228, baseType: !1657)
!1657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 223, size: 192, elements: !1658)
!1658 = !{!1659, !1672, !1673}
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1657, file: !1511, line: 224, baseType: !1660, size: 128)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1014, line: 49, baseType: !1661)
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1014, line: 45, size: 128, elements: !1662)
!1662 = !{!1663, !1664, !1671}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1661, file: !1014, line: 46, baseType: !1013, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1661, file: !1014, line: 47, baseType: !1665, size: 32, offset: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 32)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1014, line: 32, baseType: !1667)
!1667 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1014, line: 29, size: 96, elements: !1668)
!1668 = !{!1669, !1670}
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1667, file: !1014, line: 30, baseType: !1013, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1667, file: !1014, line: 31, baseType: !6, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1661, file: !1014, line: 48, baseType: !1665, size: 32, offset: 96)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1657, file: !1511, line: 226, baseType: !22, size: 32, offset: 128)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1657, file: !1511, line: 227, baseType: !1674, size: 32, offset: 160)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1675, size: 32)
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1511, line: 220, baseType: !1676)
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1511, line: 214, size: 96, elements: !1677)
!1677 = !{!1678, !1679}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1676, file: !1511, line: 218, baseType: !1514, size: 32)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1676, file: !1511, line: 219, baseType: !55, size: 64, offset: 32)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1510, file: !1511, line: 237, baseType: !16, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1510, file: !1511, line: 238, baseType: !16, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1510, file: !1511, line: 239, baseType: !16, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1505, file: !561, line: 304, baseType: !1520, size: 32, offset: 32)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1505, file: !561, line: 313, baseType: !98, size: 32, offset: 64)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1505, file: !561, line: 314, baseType: !522, size: 32, offset: 96)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1505, file: !561, line: 316, baseType: !98, size: 32, offset: 128)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1505, file: !561, line: 318, baseType: !16, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1505, file: !561, line: 319, baseType: !16, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !560, file: !561, line: 439, baseType: !1690, size: 32, offset: 4224)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 32)
!1691 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !559, line: 22, baseType: !1692)
!1692 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !559, line: 22, flags: DIFlagFwdDecl)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !560, file: !561, line: 441, baseType: !1694, size: 32, offset: 4256)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !559, line: 26, baseType: !1695)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 32)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!7, !557, !557, !7, !14}
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !560, file: !561, line: 443, baseType: !1699, size: 32, offset: 4288)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 32)
!1700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !561, line: 325, baseType: !1701)
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !561, line: 327, size: 96, elements: !1702)
!1702 = !{!1703, !1704, !1705}
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1701, file: !561, line: 328, baseType: !1334, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1701, file: !561, line: 329, baseType: !6, size: 32, offset: 32)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1701, file: !561, line: 330, baseType: !1699, size: 32, offset: 64)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !560, file: !561, line: 445, baseType: !16, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !560, file: !561, line: 446, baseType: !16, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !560, file: !561, line: 447, baseType: !16, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !560, file: !561, line: 449, baseType: !16, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !560, file: !561, line: 451, baseType: !16, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !560, file: !561, line: 454, baseType: !16, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !560, file: !561, line: 457, baseType: !16, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !560, file: !561, line: 460, baseType: !16, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !560, file: !561, line: 463, baseType: !16, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !560, file: !561, line: 465, baseType: !16, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !560, file: !561, line: 467, baseType: !16, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !560, file: !561, line: 468, baseType: !16, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !560, file: !561, line: 469, baseType: !16, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !560, file: !561, line: 470, baseType: !16, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !560, file: !561, line: 471, baseType: !16, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !560, file: !561, line: 473, baseType: !16, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !560, file: !561, line: 474, baseType: !16, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !560, file: !561, line: 475, baseType: !16, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !560, file: !561, line: 476, baseType: !16, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !560, file: !561, line: 477, baseType: !16, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !560, file: !561, line: 478, baseType: !16, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !560, file: !561, line: 479, baseType: !16, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !560, file: !561, line: 481, baseType: !16, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !560, file: !561, line: 482, baseType: !16, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !560, file: !561, line: 485, baseType: !16, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !560, file: !561, line: 486, baseType: !16, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !560, file: !561, line: 495, baseType: !16, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !560, file: !561, line: 496, baseType: !16, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !560, file: !561, line: 497, baseType: !16, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !560, file: !561, line: 504, baseType: !16, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !560, file: !561, line: 505, baseType: !16, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !560, file: !561, line: 511, baseType: !16, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1738 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !560, file: !561, line: 512, baseType: !16, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !560, file: !561, line: 513, baseType: !16, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !560, file: !561, line: 514, baseType: !16, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !560, file: !561, line: 515, baseType: !16, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !560, file: !561, line: 516, baseType: !16, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !560, file: !561, line: 517, baseType: !16, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !560, file: !561, line: 518, baseType: !16, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !560, file: !561, line: 519, baseType: !16, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !560, file: !561, line: 520, baseType: !16, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !560, file: !561, line: 521, baseType: !16, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !560, file: !561, line: 522, baseType: !16, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !560, file: !561, line: 523, baseType: !16, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !560, file: !561, line: 524, baseType: !16, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !560, file: !561, line: 525, baseType: !16, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !560, file: !561, line: 526, baseType: !16, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !560, file: !561, line: 527, baseType: !16, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !560, file: !561, line: 528, baseType: !16, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !560, file: !561, line: 530, baseType: !16, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !560, file: !561, line: 532, baseType: !16, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !560, file: !561, line: 533, baseType: !16, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !560, file: !561, line: 534, baseType: !16, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !560, file: !561, line: 535, baseType: !16, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !560, file: !561, line: 536, baseType: !16, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !560, file: !561, line: 537, baseType: !16, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !560, file: !561, line: 538, baseType: !16, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !560, file: !561, line: 539, baseType: !16, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !560, file: !561, line: 540, baseType: !16, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !560, file: !561, line: 541, baseType: !16, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !560, file: !561, line: 543, baseType: !16, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !560, file: !561, line: 547, baseType: !22, size: 32, offset: 4448)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !560, file: !561, line: 549, baseType: !22, size: 32, offset: 4480)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !560, file: !561, line: 550, baseType: !22, size: 32, offset: 4512)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !560, file: !561, line: 551, baseType: !1771, size: 256, offset: 4544)
!1771 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, elements: !1772)
!1772 = !{!1773}
!1773 = !DISubrange(count: 32)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !560, file: !561, line: 553, baseType: !7, size: 32, offset: 4800)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !560, file: !561, line: 554, baseType: !7, size: 32, offset: 4832)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !560, file: !561, line: 555, baseType: !7, size: 32, offset: 4864)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !560, file: !561, line: 556, baseType: !7, size: 32, offset: 4896)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !560, file: !561, line: 563, baseType: !7, size: 32, offset: 4928)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !560, file: !561, line: 564, baseType: !7, size: 32, offset: 4960)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !560, file: !561, line: 565, baseType: !7, size: 32, offset: 4992)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !560, file: !561, line: 566, baseType: !7, size: 32, offset: 5024)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !560, file: !561, line: 567, baseType: !7, size: 32, offset: 5056)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !560, file: !561, line: 568, baseType: !7, size: 32, offset: 5088)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !560, file: !561, line: 569, baseType: !7, size: 32, offset: 5120)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !560, file: !561, line: 570, baseType: !7, size: 32, offset: 5152)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !560, file: !561, line: 571, baseType: !7, size: 32, offset: 5184)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !560, file: !561, line: 572, baseType: !7, size: 32, offset: 5216)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !560, file: !561, line: 573, baseType: !7, size: 32, offset: 5248)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !560, file: !561, line: 574, baseType: !7, size: 32, offset: 5280)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !560, file: !561, line: 575, baseType: !7, size: 32, offset: 5312)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !560, file: !561, line: 577, baseType: !16, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !560, file: !561, line: 578, baseType: !16, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !548, file: !3, line: 43, baseType: !24, size: 32, offset: 96)
!1794 = !DIGlobalVariableExpression(var: !1795)
!1795 = distinct !DIGlobalVariable(name: "ngx_http_modern_browser_masks", scope: !2, file: !3, line: 147, type: !1796, isLocal: true, isDefinition: true)
!1796 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1797, size: 1536, elements: !1804)
!1797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_modern_browser_mask_t", file: !3, line: 29, baseType: !1798)
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 24, size: 256, elements: !1799)
!1799 = !{!1800, !1801, !1802, !1803}
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "browser", scope: !1798, file: !3, line: 25, baseType: !28, size: 96)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !1798, file: !3, line: 26, baseType: !14, size: 32, offset: 96)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !1798, file: !3, line: 27, baseType: !14, size: 32, offset: 128)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1798, file: !3, line: 28, baseType: !28, size: 96, offset: 160)
!1804 = !{!1805}
!1805 = !DISubrange(count: 6)
!1806 = !DIGlobalVariableExpression(var: !1807)
!1807 = distinct !DIGlobalVariable(name: "ngx_http_browser_commands", scope: !2, file: !3, line: 82, type: !1808, isLocal: true, isDefinition: true)
!1808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 1120, elements: !1809)
!1809 = !{!1810}
!1810 = !DISubrange(count: 5)
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !1522, line: 36, baseType: !1812)
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1522, line: 24, size: 256, elements: !1813)
!1813 = !{!1814, !1818, !1819, !1823, !1827, !1828, !1832, !1833}
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !1812, file: !1522, line: 25, baseType: !1815, size: 32)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 32)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!522, !66}
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !1812, file: !1522, line: 26, baseType: !1815, size: 32, offset: 32)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !1812, file: !1522, line: 28, baseType: !1820, size: 32, offset: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 32)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!6, !66}
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !1812, file: !1522, line: 29, baseType: !1824, size: 32, offset: 96)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1825, size: 32)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!42, !66, !6}
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !1812, file: !1522, line: 31, baseType: !1820, size: 32, offset: 128)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !1812, file: !1522, line: 32, baseType: !1829, size: 32, offset: 160)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 32)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!42, !66, !6, !6}
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !1812, file: !1522, line: 34, baseType: !1820, size: 32, offset: 192)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !1812, file: !1522, line: 35, baseType: !1829, size: 32, offset: 224)
!1834 = !{i32 2, !"Dwarf Version", i32 4}
!1835 = !{i32 2, !"Debug Info Version", i32 3}
!1836 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!1837 = distinct !DISubprogram(name: "ngx_http_browser_add_variable", scope: !3, file: !3, line: 400, type: !1816, isLocal: true, isDefinition: true, scopeLine: 401, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1838)
!1838 = !{!1839, !1840, !1842}
!1839 = !DILocalVariable(name: "cf", arg: 1, scope: !1837, file: !3, line: 400, type: !66)
!1840 = !DILocalVariable(name: "var", scope: !1837, file: !3, line: 402, type: !1841)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 32)
!1842 = !DILocalVariable(name: "v", scope: !1837, file: !3, line: 403, type: !1843)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 32)
!1844 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_t", file: !553, line: 21, baseType: !1845)
!1845 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_variable_s", file: !553, line: 37, size: 224, elements: !1846)
!1846 = !{!1847, !1848, !1853, !1854, !1855, !1856}
!1847 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1845, file: !553, line: 38, baseType: !55, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_member, name: "set_handler", scope: !1845, file: !553, line: 39, baseType: !1849, size: 32, offset: 64)
!1849 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_set_variable_pt", file: !553, line: 23, baseType: !1850)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1851, size: 32)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{null, !557, !1486, !24}
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "get_handler", scope: !1845, file: !553, line: 40, baseType: !552, size: 32, offset: 96)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1845, file: !553, line: 41, baseType: !24, size: 32, offset: 128)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1845, file: !553, line: 42, baseType: !22, size: 32, offset: 160)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1845, file: !553, line: 43, baseType: !22, size: 32, offset: 192)
!1857 = !{!1858, !1858, i64 0}
!1858 = !{!"any pointer", !1859, i64 0}
!1859 = !{!"omnipotent char", !1860, i64 0}
!1860 = !{!"Simple C/C++ TBAA"}
!1861 = !DIExpression()
!1862 = !DILocation(line: 400, column: 43, scope: !1837)
!1863 = !DILocation(line: 402, column: 5, scope: !1837)
!1864 = !DILocation(line: 402, column: 36, scope: !1837)
!1865 = !DILocation(line: 403, column: 5, scope: !1837)
!1866 = !DILocation(line: 403, column: 36, scope: !1837)
!1867 = !DILocation(line: 405, column: 14, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1837, file: !3, line: 405, column: 5)
!1869 = !DILocation(line: 405, column: 10, scope: !1868)
!1870 = !DILocation(line: 405, column: 35, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !3, line: 405, column: 5)
!1872 = !DILocation(line: 405, column: 40, scope: !1871)
!1873 = !DILocation(line: 405, column: 45, scope: !1871)
!1874 = !{!1875, !1877, i64 0}
!1875 = !{!"", !1876, i64 0, !1858, i64 8, !1877, i64 12}
!1876 = !{!"", !1877, i64 0, !1858, i64 4}
!1877 = !{!"int", !1859, i64 0}
!1878 = !DILocation(line: 405, column: 5, scope: !1868)
!1879 = !DILocation(line: 407, column: 35, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 405, column: 57)
!1881 = !DILocation(line: 407, column: 40, scope: !1880)
!1882 = !DILocation(line: 407, column: 45, scope: !1880)
!1883 = !DILocation(line: 407, column: 13, scope: !1880)
!1884 = !DILocation(line: 407, column: 11, scope: !1880)
!1885 = !DILocation(line: 408, column: 13, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1880, file: !3, line: 408, column: 13)
!1887 = !DILocation(line: 408, column: 15, scope: !1886)
!1888 = !DILocation(line: 408, column: 13, scope: !1880)
!1889 = !DILocation(line: 409, column: 13, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1886, file: !3, line: 408, column: 24)
!1891 = !DILocation(line: 412, column: 26, scope: !1880)
!1892 = !DILocation(line: 412, column: 31, scope: !1880)
!1893 = !{!1875, !1858, i64 8}
!1894 = !DILocation(line: 412, column: 9, scope: !1880)
!1895 = !DILocation(line: 412, column: 12, scope: !1880)
!1896 = !DILocation(line: 412, column: 24, scope: !1880)
!1897 = !{!1898, !1858, i64 12}
!1898 = !{!"ngx_http_variable_s", !1876, i64 0, !1858, i64 8, !1858, i64 12, !1877, i64 16, !1877, i64 20, !1877, i64 24}
!1899 = !DILocation(line: 413, column: 19, scope: !1880)
!1900 = !DILocation(line: 413, column: 24, scope: !1880)
!1901 = !{!1875, !1877, i64 12}
!1902 = !DILocation(line: 413, column: 9, scope: !1880)
!1903 = !DILocation(line: 413, column: 12, scope: !1880)
!1904 = !DILocation(line: 413, column: 17, scope: !1880)
!1905 = !{!1898, !1877, i64 16}
!1906 = !DILocation(line: 414, column: 5, scope: !1880)
!1907 = !DILocation(line: 405, column: 53, scope: !1871)
!1908 = !DILocation(line: 405, column: 5, scope: !1871)
!1909 = distinct !{!1909, !1878, !1910}
!1910 = !DILocation(line: 414, column: 5, scope: !1868)
!1911 = !DILocation(line: 416, column: 5, scope: !1837)
!1912 = !DILocation(line: 417, column: 1, scope: !1837)
!1913 = distinct !DISubprogram(name: "ngx_http_browser_create_conf", scope: !3, file: !3, line: 421, type: !1821, isLocal: true, isDefinition: true, scopeLine: 422, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1914)
!1914 = !{!1915, !1916}
!1915 = !DILocalVariable(name: "cf", arg: 1, scope: !1913, file: !3, line: 421, type: !66)
!1916 = !DILocalVariable(name: "conf", scope: !1913, file: !3, line: 423, type: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 32)
!1918 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_browser_conf_t", file: !3, line: 55, baseType: !1919)
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 47, size: 160, elements: !1920)
!1920 = !{!1921, !1922, !1923, !1924, !1925, !1926}
!1921 = !DIDerivedType(tag: DW_TAG_member, name: "modern_browsers", scope: !1919, file: !3, line: 48, baseType: !72, size: 32)
!1922 = !DIDerivedType(tag: DW_TAG_member, name: "ancient_browsers", scope: !1919, file: !3, line: 49, baseType: !72, size: 32, offset: 32)
!1923 = !DIDerivedType(tag: DW_TAG_member, name: "modern_browser_value", scope: !1919, file: !3, line: 50, baseType: !1486, size: 32, offset: 64)
!1924 = !DIDerivedType(tag: DW_TAG_member, name: "ancient_browser_value", scope: !1919, file: !3, line: 51, baseType: !1486, size: 32, offset: 96)
!1925 = !DIDerivedType(tag: DW_TAG_member, name: "modern_unlisted_browsers", scope: !1919, file: !3, line: 53, baseType: !16, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1926 = !DIDerivedType(tag: DW_TAG_member, name: "netscape4", scope: !1919, file: !3, line: 54, baseType: !16, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1927 = !DILocation(line: 421, column: 42, scope: !1913)
!1928 = !DILocation(line: 423, column: 5, scope: !1913)
!1929 = !DILocation(line: 423, column: 31, scope: !1913)
!1930 = !DILocation(line: 425, column: 24, scope: !1913)
!1931 = !DILocation(line: 425, column: 28, scope: !1913)
!1932 = !{!1933, !1858, i64 12}
!1933 = !{!"ngx_conf_s", !1858, i64 0, !1858, i64 4, !1858, i64 8, !1858, i64 12, !1858, i64 16, !1858, i64 20, !1858, i64 24, !1858, i64 28, !1877, i64 32, !1877, i64 36, !1858, i64 40, !1858, i64 44}
!1934 = !DILocation(line: 425, column: 12, scope: !1913)
!1935 = !DILocation(line: 425, column: 10, scope: !1913)
!1936 = !DILocation(line: 426, column: 9, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 426, column: 9)
!1938 = !DILocation(line: 426, column: 14, scope: !1937)
!1939 = !DILocation(line: 426, column: 9, scope: !1913)
!1940 = !DILocation(line: 427, column: 9, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !3, line: 426, column: 23)
!1942 = !DILocation(line: 442, column: 12, scope: !1913)
!1943 = !DILocation(line: 442, column: 5, scope: !1913)
!1944 = !DILocation(line: 443, column: 1, scope: !1913)
!1945 = distinct !DISubprogram(name: "ngx_http_browser_merge_conf", scope: !3, file: !3, line: 447, type: !1830, isLocal: true, isDefinition: true, scopeLine: 448, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1946)
!1946 = !{!1947, !1948, !1949, !1950, !1951, !1952, !1953, !1954, !1955}
!1947 = !DILocalVariable(name: "cf", arg: 1, scope: !1945, file: !3, line: 447, type: !66)
!1948 = !DILocalVariable(name: "parent", arg: 2, scope: !1945, file: !3, line: 447, type: !6)
!1949 = !DILocalVariable(name: "child", arg: 3, scope: !1945, file: !3, line: 447, type: !6)
!1950 = !DILocalVariable(name: "prev", scope: !1945, file: !3, line: 449, type: !1917)
!1951 = !DILocalVariable(name: "conf", scope: !1945, file: !3, line: 450, type: !1917)
!1952 = !DILocalVariable(name: "i", scope: !1945, file: !3, line: 452, type: !22)
!1953 = !DILocalVariable(name: "n", scope: !1945, file: !3, line: 452, type: !22)
!1954 = !DILocalVariable(name: "browsers", scope: !1945, file: !3, line: 453, type: !17)
!1955 = !DILocalVariable(name: "opera", scope: !1945, file: !3, line: 453, type: !17)
!1956 = !DILocation(line: 447, column: 41, scope: !1945)
!1957 = !DILocation(line: 447, column: 51, scope: !1945)
!1958 = !DILocation(line: 447, column: 65, scope: !1945)
!1959 = !DILocation(line: 449, column: 5, scope: !1945)
!1960 = !DILocation(line: 449, column: 30, scope: !1945)
!1961 = !DILocation(line: 449, column: 37, scope: !1945)
!1962 = !DILocation(line: 450, column: 5, scope: !1945)
!1963 = !DILocation(line: 450, column: 30, scope: !1945)
!1964 = !DILocation(line: 450, column: 37, scope: !1945)
!1965 = !DILocation(line: 452, column: 5, scope: !1945)
!1966 = !DILocation(line: 452, column: 33, scope: !1945)
!1967 = !DILocation(line: 452, column: 36, scope: !1945)
!1968 = !DILocation(line: 453, column: 5, scope: !1945)
!1969 = !DILocation(line: 453, column: 33, scope: !1945)
!1970 = !DILocation(line: 453, column: 44, scope: !1945)
!1971 = !DILocation(line: 461, column: 9, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 461, column: 9)
!1973 = !DILocation(line: 461, column: 15, scope: !1972)
!1974 = !{!1975, !1858, i64 0}
!1975 = !{!"", !1858, i64 0, !1858, i64 4, !1858, i64 8, !1858, i64 12, !1877, i64 16, !1877, i64 16}
!1976 = !DILocation(line: 461, column: 31, scope: !1972)
!1977 = !DILocation(line: 461, column: 39, scope: !1972)
!1978 = !DILocation(line: 461, column: 42, scope: !1972)
!1979 = !DILocation(line: 461, column: 48, scope: !1972)
!1980 = !DILocation(line: 461, column: 73, scope: !1972)
!1981 = !DILocation(line: 461, column: 9, scope: !1945)
!1982 = !DILocation(line: 462, column: 33, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 461, column: 79)
!1984 = !DILocation(line: 462, column: 39, scope: !1983)
!1985 = !DILocation(line: 462, column: 9, scope: !1983)
!1986 = !DILocation(line: 462, column: 15, scope: !1983)
!1987 = !DILocation(line: 462, column: 31, scope: !1983)
!1988 = !DILocation(line: 463, column: 42, scope: !1983)
!1989 = !DILocation(line: 463, column: 48, scope: !1983)
!1990 = !DILocation(line: 463, column: 9, scope: !1983)
!1991 = !DILocation(line: 463, column: 15, scope: !1983)
!1992 = !DILocation(line: 463, column: 40, scope: !1983)
!1993 = !DILocation(line: 465, column: 5, scope: !1983)
!1994 = !DILocation(line: 465, column: 16, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1972, file: !3, line: 465, column: 16)
!1996 = !DILocation(line: 465, column: 22, scope: !1995)
!1997 = !DILocation(line: 465, column: 38, scope: !1995)
!1998 = !DILocation(line: 465, column: 16, scope: !1972)
!1999 = !DILocation(line: 466, column: 20, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1995, file: !3, line: 465, column: 47)
!2001 = !DILocation(line: 466, column: 26, scope: !2000)
!2002 = !DILocation(line: 466, column: 43, scope: !2000)
!2003 = !{!2004, !1858, i64 0}
!2004 = !{!"", !1858, i64 0, !1877, i64 4, !1877, i64 8, !1877, i64 12, !1858, i64 16}
!2005 = !DILocation(line: 466, column: 18, scope: !2000)
!2006 = !DILocation(line: 468, column: 16, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 468, column: 9)
!2008 = !{!1877, !1877, i64 0}
!2009 = !DILocation(line: 468, column: 14, scope: !2007)
!2010 = !DILocation(line: 468, column: 21, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 468, column: 9)
!2012 = !DILocation(line: 468, column: 25, scope: !2011)
!2013 = !DILocation(line: 468, column: 31, scope: !2011)
!2014 = !DILocation(line: 468, column: 48, scope: !2011)
!2015 = !{!2004, !1877, i64 4}
!2016 = !DILocation(line: 468, column: 23, scope: !2011)
!2017 = !DILocation(line: 468, column: 9, scope: !2007)
!2018 = !DILocation(line: 469, column: 17, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 469, column: 17)
!2020 = distinct !DILexicalBlock(scope: !2011, file: !3, line: 468, column: 60)
!2021 = !DILocation(line: 469, column: 26, scope: !2019)
!2022 = !DILocation(line: 469, column: 29, scope: !2019)
!2023 = !{!2024, !1877, i64 4}
!2024 = !{!"", !1877, i64 0, !1877, i64 4, !1877, i64 8, !1859, i64 12}
!2025 = !DILocation(line: 469, column: 34, scope: !2019)
!2026 = !DILocation(line: 469, column: 17, scope: !2020)
!2027 = !DILocation(line: 470, column: 17, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 469, column: 40)
!2029 = !DILocation(line: 472, column: 9, scope: !2020)
!2030 = !DILocation(line: 468, column: 56, scope: !2011)
!2031 = !DILocation(line: 468, column: 9, scope: !2011)
!2032 = distinct !{!2032, !2017, !2033}
!2033 = !DILocation(line: 472, column: 9, scope: !2007)
!2034 = !DILocation(line: 479, column: 32, scope: !2000)
!2035 = !DILocation(line: 479, column: 38, scope: !2000)
!2036 = !DILocation(line: 479, column: 17, scope: !2000)
!2037 = !DILocation(line: 479, column: 15, scope: !2000)
!2038 = !DILocation(line: 480, column: 13, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 480, column: 13)
!2040 = !DILocation(line: 480, column: 19, scope: !2039)
!2041 = !DILocation(line: 480, column: 13, scope: !2000)
!2042 = !DILocation(line: 481, column: 13, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2039, file: !3, line: 480, column: 28)
!2044 = !DILocation(line: 484, column: 9, scope: !2000)
!2045 = !DILocation(line: 484, column: 16, scope: !2000)
!2046 = !DILocation(line: 484, column: 21, scope: !2000)
!2047 = !DILocation(line: 485, column: 9, scope: !2000)
!2048 = !DILocation(line: 485, column: 16, scope: !2000)
!2049 = !DILocation(line: 485, column: 24, scope: !2000)
!2050 = !{!2024, !1877, i64 0}
!2051 = !DILocation(line: 487, column: 20, scope: !2000)
!2052 = !DILocation(line: 487, column: 26, scope: !2000)
!2053 = !DILocation(line: 487, column: 43, scope: !2000)
!2054 = !DILocation(line: 487, column: 18, scope: !2000)
!2055 = !DILocation(line: 487, column: 9, scope: !2000)
!2056 = !DILocation(line: 491, column: 19, scope: !2000)
!2057 = !DILocation(line: 491, column: 38, scope: !2000)
!2058 = !DILocation(line: 491, column: 44, scope: !2000)
!2059 = !DILocation(line: 491, column: 61, scope: !2000)
!2060 = !DILocation(line: 491, column: 9, scope: !2000)
!2061 = !DILocation(line: 495, column: 16, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 495, column: 9)
!2063 = !DILocation(line: 495, column: 14, scope: !2062)
!2064 = !DILocation(line: 495, column: 21, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2062, file: !3, line: 495, column: 9)
!2066 = !DILocation(line: 495, column: 25, scope: !2065)
!2067 = !DILocation(line: 495, column: 31, scope: !2065)
!2068 = !DILocation(line: 495, column: 48, scope: !2065)
!2069 = !DILocation(line: 495, column: 23, scope: !2065)
!2070 = !DILocation(line: 495, column: 9, scope: !2062)
!2071 = !DILocation(line: 496, column: 18, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2065, file: !3, line: 495, column: 60)
!2073 = !DILocation(line: 496, column: 27, scope: !2072)
!2074 = !DILocation(line: 496, column: 30, scope: !2072)
!2075 = !DILocation(line: 496, column: 16, scope: !2072)
!2076 = !DILocation(line: 498, column: 63, scope: !2072)
!2077 = !DILocation(line: 498, column: 33, scope: !2072)
!2078 = !DILocation(line: 498, column: 66, scope: !2072)
!2079 = !{!2080, !1877, i64 12}
!2080 = !{!"", !1859, i64 0, !1877, i64 12, !1877, i64 16, !1859, i64 20}
!2081 = !DILocation(line: 498, column: 14, scope: !2072)
!2082 = !DILocation(line: 498, column: 23, scope: !2072)
!2083 = !DILocation(line: 498, column: 26, scope: !2072)
!2084 = !DILocation(line: 498, column: 31, scope: !2072)
!2085 = !DILocation(line: 499, column: 62, scope: !2072)
!2086 = !DILocation(line: 499, column: 32, scope: !2072)
!2087 = !DILocation(line: 499, column: 65, scope: !2072)
!2088 = !{!2080, !1877, i64 16}
!2089 = !DILocation(line: 499, column: 14, scope: !2072)
!2090 = !DILocation(line: 499, column: 23, scope: !2072)
!2091 = !DILocation(line: 499, column: 26, scope: !2072)
!2092 = !DILocation(line: 499, column: 30, scope: !2072)
!2093 = !{!2024, !1877, i64 8}
!2094 = !DILocation(line: 500, column: 33, scope: !2072)
!2095 = !DILocation(line: 500, column: 42, scope: !2072)
!2096 = !DILocation(line: 500, column: 45, scope: !2072)
!2097 = !DILocation(line: 501, column: 63, scope: !2072)
!2098 = !DILocation(line: 501, column: 33, scope: !2072)
!2099 = !DILocation(line: 501, column: 66, scope: !2072)
!2100 = !DILocation(line: 500, column: 21, scope: !2072)
!2101 = !DILocation(line: 502, column: 9, scope: !2072)
!2102 = !DILocation(line: 495, column: 56, scope: !2065)
!2103 = !DILocation(line: 495, column: 9, scope: !2065)
!2104 = distinct !{!2104, !2070, !2105}
!2105 = !DILocation(line: 502, column: 9, scope: !2062)
!2106 = !DILocation(line: 503, column: 5, scope: !2000)
!2107 = !DILocation(line: 505, column: 9, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 505, column: 9)
!2109 = !DILocation(line: 505, column: 15, scope: !2108)
!2110 = !{!1975, !1858, i64 4}
!2111 = !DILocation(line: 505, column: 32, scope: !2108)
!2112 = !DILocation(line: 505, column: 40, scope: !2108)
!2113 = !DILocation(line: 505, column: 43, scope: !2108)
!2114 = !DILocation(line: 505, column: 49, scope: !2108)
!2115 = !DILocation(line: 505, column: 59, scope: !2108)
!2116 = !DILocation(line: 505, column: 9, scope: !1945)
!2117 = !DILocation(line: 506, column: 34, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2108, file: !3, line: 505, column: 65)
!2119 = !DILocation(line: 506, column: 40, scope: !2118)
!2120 = !DILocation(line: 506, column: 9, scope: !2118)
!2121 = !DILocation(line: 506, column: 15, scope: !2118)
!2122 = !DILocation(line: 506, column: 32, scope: !2118)
!2123 = !DILocation(line: 507, column: 27, scope: !2118)
!2124 = !DILocation(line: 507, column: 33, scope: !2118)
!2125 = !DILocation(line: 507, column: 9, scope: !2118)
!2126 = !DILocation(line: 507, column: 15, scope: !2118)
!2127 = !DILocation(line: 507, column: 25, scope: !2118)
!2128 = !DILocation(line: 508, column: 5, scope: !2118)
!2129 = !DILocation(line: 510, column: 9, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 510, column: 9)
!2131 = !DILocation(line: 510, column: 15, scope: !2130)
!2132 = !{!1975, !1858, i64 8}
!2133 = !DILocation(line: 510, column: 36, scope: !2130)
!2134 = !DILocation(line: 510, column: 9, scope: !1945)
!2135 = !DILocation(line: 511, column: 38, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2130, file: !3, line: 510, column: 45)
!2137 = !DILocation(line: 511, column: 44, scope: !2136)
!2138 = !DILocation(line: 511, column: 9, scope: !2136)
!2139 = !DILocation(line: 511, column: 15, scope: !2136)
!2140 = !DILocation(line: 511, column: 36, scope: !2136)
!2141 = !DILocation(line: 512, column: 5, scope: !2136)
!2142 = !DILocation(line: 514, column: 9, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 514, column: 9)
!2144 = !DILocation(line: 514, column: 15, scope: !2143)
!2145 = !DILocation(line: 514, column: 36, scope: !2143)
!2146 = !DILocation(line: 514, column: 9, scope: !1945)
!2147 = !DILocation(line: 515, column: 9, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2143, file: !3, line: 514, column: 45)
!2149 = !DILocation(line: 515, column: 15, scope: !2148)
!2150 = !DILocation(line: 515, column: 36, scope: !2148)
!2151 = !DILocation(line: 516, column: 5, scope: !2148)
!2152 = !DILocation(line: 518, column: 9, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 518, column: 9)
!2154 = !DILocation(line: 518, column: 15, scope: !2153)
!2155 = !{!1975, !1858, i64 12}
!2156 = !DILocation(line: 518, column: 37, scope: !2153)
!2157 = !DILocation(line: 518, column: 9, scope: !1945)
!2158 = !DILocation(line: 519, column: 39, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 518, column: 46)
!2160 = !DILocation(line: 519, column: 45, scope: !2159)
!2161 = !DILocation(line: 519, column: 9, scope: !2159)
!2162 = !DILocation(line: 519, column: 15, scope: !2159)
!2163 = !DILocation(line: 519, column: 37, scope: !2159)
!2164 = !DILocation(line: 520, column: 5, scope: !2159)
!2165 = !DILocation(line: 522, column: 9, scope: !2166)
!2166 = distinct !DILexicalBlock(scope: !1945, file: !3, line: 522, column: 9)
!2167 = !DILocation(line: 522, column: 15, scope: !2166)
!2168 = !DILocation(line: 522, column: 37, scope: !2166)
!2169 = !DILocation(line: 522, column: 9, scope: !1945)
!2170 = !DILocation(line: 523, column: 9, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 522, column: 46)
!2172 = !DILocation(line: 523, column: 15, scope: !2171)
!2173 = !DILocation(line: 523, column: 37, scope: !2171)
!2174 = !DILocation(line: 524, column: 5, scope: !2171)
!2175 = !DILocation(line: 526, column: 5, scope: !1945)
!2176 = !DILocation(line: 527, column: 1, scope: !1945)
!2177 = distinct !DISubprogram(name: "ngx_http_msie_variable", scope: !3, file: !3, line: 386, type: !555, isLocal: true, isDefinition: true, scopeLine: 388, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2178)
!2178 = !{!2179, !2180, !2181}
!2179 = !DILocalVariable(name: "r", arg: 1, scope: !2177, file: !3, line: 386, type: !557)
!2180 = !DILocalVariable(name: "v", arg: 2, scope: !2177, file: !3, line: 386, type: !1486)
!2181 = !DILocalVariable(name: "data", arg: 3, scope: !2177, file: !3, line: 387, type: !24)
!2182 = !DILocation(line: 386, column: 44, scope: !2177)
!2183 = !DILocation(line: 386, column: 74, scope: !2177)
!2184 = !DILocation(line: 387, column: 15, scope: !2177)
!2185 = !DILocation(line: 389, column: 9, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2177, file: !3, line: 389, column: 9)
!2187 = !DILocation(line: 389, column: 12, scope: !2186)
!2188 = !DILocation(line: 389, column: 23, scope: !2186)
!2189 = !DILocation(line: 389, column: 9, scope: !2177)
!2190 = !DILocation(line: 390, column: 10, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2186, file: !3, line: 389, column: 29)
!2192 = !DILocation(line: 390, column: 14, scope: !2191)
!2193 = !{i64 0, i64 4, !2008, i64 3, i64 4, !2008, i64 3, i64 4, !2008, i64 3, i64 4, !2008, i64 3, i64 4, !2008, i64 4, i64 4, !1857}
!2194 = !DILocation(line: 391, column: 9, scope: !2191)
!2195 = !DILocation(line: 394, column: 6, scope: !2177)
!2196 = !DILocation(line: 394, column: 10, scope: !2177)
!2197 = !DILocation(line: 395, column: 5, scope: !2177)
!2198 = !DILocation(line: 396, column: 1, scope: !2177)
!2199 = distinct !DISubprogram(name: "ngx_http_browser_variable", scope: !3, file: !3, line: 232, type: !555, isLocal: true, isDefinition: true, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2200)
!2200 = !{!2201, !2202, !2203, !2204, !2205}
!2201 = !DILocalVariable(name: "r", arg: 1, scope: !2199, file: !3, line: 232, type: !557)
!2202 = !DILocalVariable(name: "v", arg: 2, scope: !2199, file: !3, line: 232, type: !1486)
!2203 = !DILocalVariable(name: "data", arg: 3, scope: !2199, file: !3, line: 233, type: !24)
!2204 = !DILocalVariable(name: "rc", scope: !2199, file: !3, line: 235, type: !22)
!2205 = !DILocalVariable(name: "cf", scope: !2199, file: !3, line: 236, type: !1917)
!2206 = !DILocation(line: 232, column: 47, scope: !2199)
!2207 = !DILocation(line: 232, column: 77, scope: !2199)
!2208 = !DILocation(line: 233, column: 15, scope: !2199)
!2209 = !DILocation(line: 235, column: 5, scope: !2199)
!2210 = !DILocation(line: 235, column: 31, scope: !2199)
!2211 = !DILocation(line: 236, column: 5, scope: !2199)
!2212 = !DILocation(line: 236, column: 31, scope: !2199)
!2213 = !DILocation(line: 238, column: 10, scope: !2199)
!2214 = !{!2215, !1858, i64 20}
!2215 = !{!"ngx_http_request_s", !1877, i64 0, !1858, i64 4, !1858, i64 8, !1858, i64 12, !1858, i64 16, !1858, i64 20, !1858, i64 24, !1858, i64 28, !1858, i64 32, !1858, i64 36, !1858, i64 40, !1858, i64 44, !1858, i64 48, !2216, i64 52, !2220, i64 228, !1858, i64 384, !2219, i64 388, !2219, i64 392, !1877, i64 396, !1877, i64 400, !1877, i64 404, !1876, i64 408, !1876, i64 416, !1876, i64 424, !1876, i64 432, !1876, i64 440, !1876, i64 448, !1876, i64 456, !1858, i64 464, !1858, i64 468, !1858, i64 472, !1858, i64 476, !1858, i64 480, !1858, i64 484, !1877, i64 488, !1858, i64 492, !1877, i64 496, !1858, i64 500, !1877, i64 504, !1877, i64 508, !1877, i64 512, !1877, i64 516, !1877, i64 520, !1858, i64 524, !1858, i64 528, !1858, i64 532, !1858, i64 536, !1877, i64 540, !1877, i64 542, !1877, i64 543, !1877, i64 544, !1877, i64 544, !1877, i64 544, !1877, i64 544, !1877, i64 544, !1877, i64 545, !1877, i64 545, !1877, i64 545, !1877, i64 545, !1877, i64 545, !1877, i64 545, !1877, i64 545, !1877, i64 546, !1877, i64 546, !1877, i64 546, !1877, i64 546, !1877, i64 546, !1877, i64 546, !1877, i64 547, !1877, i64 547, !1877, i64 547, !1877, i64 547, !1877, i64 547, !1877, i64 547, !1877, i64 548, !1877, i64 548, !1877, i64 548, !1877, i64 548, !1877, i64 548, !1877, i64 548, !1877, i64 548, !1877, i64 548, !1877, i64 549, !1877, i64 549, !1877, i64 549, !1877, i64 549, !1877, i64 549, !1877, i64 549, !1877, i64 549, !1877, i64 549, !1877, i64 550, !1877, i64 550, !1877, i64 550, !1877, i64 550, !1877, i64 550, !1877, i64 550, !1877, i64 550, !1877, i64 551, !1877, i64 551, !1877, i64 551, !1877, i64 551, !1877, i64 551, !1877, i64 551, !1877, i64 552, !1877, i64 552, !1877, i64 552, !1877, i64 552, !1877, i64 552, !1877, i64 556, !1877, i64 560, !1877, i64 564, !1859, i64 568, !1858, i64 600, !1858, i64 604, !1858, i64 608, !1858, i64 612, !1858, i64 616, !1858, i64 620, !1858, i64 624, !1858, i64 628, !1858, i64 632, !1858, i64 636, !1858, i64 640, !1858, i64 644, !1858, i64 648, !1858, i64 652, !1858, i64 656, !1858, i64 660, !1858, i64 664, !1877, i64 668, !1877, i64 670}
!2216 = !{!"", !2217, i64 0, !1858, i64 28, !1858, i64 32, !1858, i64 36, !1858, i64 40, !1858, i64 44, !1858, i64 48, !1858, i64 52, !1858, i64 56, !1858, i64 60, !1858, i64 64, !1858, i64 68, !1858, i64 72, !1858, i64 76, !1858, i64 80, !1858, i64 84, !1858, i64 88, !1858, i64 92, !1858, i64 96, !2004, i64 100, !1876, i64 120, !1876, i64 128, !2004, i64 136, !1876, i64 156, !1877, i64 164, !2219, i64 168, !1877, i64 172, !1877, i64 172, !1877, i64 172, !1877, i64 172, !1877, i64 172, !1877, i64 172, !1877, i64 172, !1877, i64 173, !1877, i64 173}
!2217 = !{!"", !1858, i64 0, !2218, i64 4, !1877, i64 16, !1877, i64 20, !1858, i64 24}
!2218 = !{!"ngx_list_part_s", !1858, i64 0, !1877, i64 4, !1858, i64 8}
!2219 = !{!"long", !1859, i64 0}
!2220 = !{!"", !2217, i64 0, !1877, i64 28, !1876, i64 32, !1858, i64 40, !1858, i64 44, !1858, i64 48, !1858, i64 52, !1858, i64 56, !1858, i64 60, !1858, i64 64, !1858, i64 68, !1858, i64 72, !1858, i64 76, !1858, i64 80, !1858, i64 84, !1858, i64 88, !1877, i64 92, !1876, i64 96, !1876, i64 104, !1858, i64 112, !1877, i64 116, !2004, i64 120, !1877, i64 140, !1877, i64 144, !2219, i64 148, !2219, i64 152}
!2221 = !{!2222, !1877, i64 0}
!2222 = !{!"ngx_module_s", !1877, i64 0, !1877, i64 4, !1858, i64 8, !1877, i64 12, !1877, i64 16, !1877, i64 20, !1858, i64 24, !1858, i64 28, !1858, i64 32, !1877, i64 36, !1858, i64 40, !1858, i64 44, !1858, i64 48, !1858, i64 52, !1858, i64 56, !1858, i64 60, !1858, i64 64, !1877, i64 68, !1877, i64 72, !1877, i64 76, !1877, i64 80, !1877, i64 84, !1877, i64 88, !1877, i64 92, !1877, i64 96}
!2223 = !DILocation(line: 238, column: 8, scope: !2199)
!2224 = !DILocation(line: 240, column: 27, scope: !2199)
!2225 = !DILocation(line: 240, column: 30, scope: !2199)
!2226 = !DILocation(line: 240, column: 10, scope: !2199)
!2227 = !DILocation(line: 240, column: 8, scope: !2199)
!2228 = !DILocation(line: 242, column: 9, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 242, column: 9)
!2230 = !DILocation(line: 242, column: 14, scope: !2229)
!2231 = !DILocation(line: 242, column: 41, scope: !2229)
!2232 = !DILocation(line: 242, column: 44, scope: !2229)
!2233 = !DILocation(line: 242, column: 47, scope: !2229)
!2234 = !DILocation(line: 242, column: 9, scope: !2199)
!2235 = !DILocation(line: 243, column: 10, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 242, column: 75)
!2237 = !DILocation(line: 243, column: 15, scope: !2236)
!2238 = !DILocation(line: 243, column: 19, scope: !2236)
!2239 = !DILocation(line: 243, column: 14, scope: !2236)
!2240 = !DILocation(line: 244, column: 9, scope: !2236)
!2241 = !DILocation(line: 247, column: 9, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 247, column: 9)
!2243 = !DILocation(line: 247, column: 14, scope: !2242)
!2244 = !DILocation(line: 247, column: 42, scope: !2242)
!2245 = !DILocation(line: 247, column: 45, scope: !2242)
!2246 = !DILocation(line: 247, column: 48, scope: !2242)
!2247 = !DILocation(line: 247, column: 9, scope: !2199)
!2248 = !DILocation(line: 248, column: 10, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2242, file: !3, line: 247, column: 77)
!2250 = !DILocation(line: 248, column: 15, scope: !2249)
!2251 = !DILocation(line: 248, column: 19, scope: !2249)
!2252 = !DILocation(line: 248, column: 14, scope: !2249)
!2253 = !DILocation(line: 249, column: 9, scope: !2249)
!2254 = !DILocation(line: 252, column: 6, scope: !2199)
!2255 = !DILocation(line: 252, column: 10, scope: !2199)
!2256 = !DILocation(line: 253, column: 5, scope: !2199)
!2257 = !DILocation(line: 254, column: 1, scope: !2199)
!2258 = distinct !DISubprogram(name: "ngx_http_browser", scope: !3, file: !3, line: 258, type: !2259, isLocal: true, isDefinition: true, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2261)
!2259 = !DISubroutineType(types: !2260)
!2260 = !{!22, !557, !1917}
!2261 = !{!2262, !2263, !2264, !2265, !2266, !2267, !2268, !2269, !2270, !2271, !2272, !2273, !2274}
!2262 = !DILocalVariable(name: "r", arg: 1, scope: !2258, file: !3, line: 258, type: !557)
!2263 = !DILocalVariable(name: "cf", arg: 2, scope: !2258, file: !3, line: 258, type: !1917)
!2264 = !DILocalVariable(name: "len", scope: !2258, file: !3, line: 260, type: !14)
!2265 = !DILocalVariable(name: "name", scope: !2258, file: !3, line: 261, type: !7)
!2266 = !DILocalVariable(name: "ua", scope: !2258, file: !3, line: 261, type: !7)
!2267 = !DILocalVariable(name: "last", scope: !2258, file: !3, line: 261, type: !7)
!2268 = !DILocalVariable(name: "c", scope: !2258, file: !3, line: 261, type: !8)
!2269 = !DILocalVariable(name: "ancient", scope: !2258, file: !3, line: 262, type: !807)
!2270 = !DILocalVariable(name: "i", scope: !2258, file: !3, line: 263, type: !22)
!2271 = !DILocalVariable(name: "version", scope: !2258, file: !3, line: 263, type: !22)
!2272 = !DILocalVariable(name: "ver", scope: !2258, file: !3, line: 263, type: !22)
!2273 = !DILocalVariable(name: "scale", scope: !2258, file: !3, line: 263, type: !22)
!2274 = !DILocalVariable(name: "modern", scope: !2258, file: !3, line: 264, type: !17)
!2275 = !DILocation(line: 258, column: 38, scope: !2258)
!2276 = !DILocation(line: 258, column: 66, scope: !2258)
!2277 = !DILocation(line: 260, column: 5, scope: !2258)
!2278 = !DILocation(line: 260, column: 33, scope: !2258)
!2279 = !DILocation(line: 261, column: 5, scope: !2258)
!2280 = !DILocation(line: 261, column: 33, scope: !2258)
!2281 = !DILocation(line: 261, column: 40, scope: !2258)
!2282 = !DILocation(line: 261, column: 45, scope: !2258)
!2283 = !DILocation(line: 261, column: 51, scope: !2258)
!2284 = !DILocation(line: 262, column: 5, scope: !2258)
!2285 = !DILocation(line: 262, column: 33, scope: !2258)
!2286 = !DILocation(line: 263, column: 5, scope: !2258)
!2287 = !DILocation(line: 263, column: 33, scope: !2258)
!2288 = !DILocation(line: 263, column: 36, scope: !2258)
!2289 = !DILocation(line: 263, column: 45, scope: !2258)
!2290 = !DILocation(line: 263, column: 50, scope: !2258)
!2291 = !DILocation(line: 264, column: 5, scope: !2258)
!2292 = !DILocation(line: 264, column: 33, scope: !2258)
!2293 = !DILocation(line: 266, column: 9, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 266, column: 9)
!2295 = !DILocation(line: 266, column: 12, scope: !2294)
!2296 = !DILocation(line: 266, column: 23, scope: !2294)
!2297 = !{!2215, !1858, i64 104}
!2298 = !DILocation(line: 266, column: 34, scope: !2294)
!2299 = !DILocation(line: 266, column: 9, scope: !2258)
!2300 = !DILocation(line: 267, column: 13, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2302, file: !3, line: 267, column: 13)
!2302 = distinct !DILexicalBlock(scope: !2294, file: !3, line: 266, column: 43)
!2303 = !DILocation(line: 267, column: 17, scope: !2301)
!2304 = !DILocation(line: 267, column: 13, scope: !2302)
!2305 = !DILocation(line: 268, column: 13, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 267, column: 43)
!2307 = !DILocation(line: 271, column: 9, scope: !2302)
!2308 = !DILocation(line: 274, column: 10, scope: !2258)
!2309 = !DILocation(line: 274, column: 13, scope: !2258)
!2310 = !DILocation(line: 274, column: 24, scope: !2258)
!2311 = !DILocation(line: 274, column: 36, scope: !2258)
!2312 = !DILocation(line: 274, column: 42, scope: !2258)
!2313 = !{!2314, !1858, i64 16}
!2314 = !{!"", !1877, i64 0, !1876, i64 4, !1876, i64 12, !1858, i64 20}
!2315 = !DILocation(line: 274, column: 8, scope: !2258)
!2316 = !DILocation(line: 275, column: 11, scope: !2258)
!2317 = !DILocation(line: 275, column: 14, scope: !2258)
!2318 = !DILocation(line: 275, column: 25, scope: !2258)
!2319 = !DILocation(line: 275, column: 37, scope: !2258)
!2320 = !DILocation(line: 275, column: 43, scope: !2258)
!2321 = !{!2314, !1877, i64 12}
!2322 = !DILocation(line: 275, column: 9, scope: !2258)
!2323 = !DILocation(line: 276, column: 12, scope: !2258)
!2324 = !DILocation(line: 276, column: 17, scope: !2258)
!2325 = !DILocation(line: 276, column: 15, scope: !2258)
!2326 = !DILocation(line: 276, column: 10, scope: !2258)
!2327 = !DILocation(line: 278, column: 9, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 278, column: 9)
!2329 = !DILocation(line: 278, column: 13, scope: !2328)
!2330 = !DILocation(line: 278, column: 9, scope: !2258)
!2331 = !DILocation(line: 279, column: 18, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 278, column: 30)
!2333 = !DILocation(line: 279, column: 22, scope: !2332)
!2334 = !DILocation(line: 279, column: 39, scope: !2332)
!2335 = !DILocation(line: 279, column: 16, scope: !2332)
!2336 = !DILocation(line: 281, column: 16, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 281, column: 9)
!2338 = !DILocation(line: 281, column: 14, scope: !2337)
!2339 = !DILocation(line: 281, column: 21, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2337, file: !3, line: 281, column: 9)
!2341 = !DILocation(line: 281, column: 25, scope: !2340)
!2342 = !DILocation(line: 281, column: 29, scope: !2340)
!2343 = !DILocation(line: 281, column: 46, scope: !2340)
!2344 = !DILocation(line: 281, column: 23, scope: !2340)
!2345 = !DILocation(line: 281, column: 9, scope: !2337)
!2346 = !DILocation(line: 282, column: 20, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2340, file: !3, line: 281, column: 58)
!2348 = !DILocation(line: 282, column: 25, scope: !2347)
!2349 = !DILocation(line: 282, column: 32, scope: !2347)
!2350 = !DILocation(line: 282, column: 35, scope: !2347)
!2351 = !DILocation(line: 282, column: 23, scope: !2347)
!2352 = !DILocation(line: 282, column: 18, scope: !2347)
!2353 = !DILocation(line: 284, column: 17, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 284, column: 17)
!2355 = !DILocation(line: 284, column: 25, scope: !2354)
!2356 = !DILocation(line: 284, column: 22, scope: !2354)
!2357 = !DILocation(line: 284, column: 17, scope: !2347)
!2358 = !DILocation(line: 285, column: 17, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2354, file: !3, line: 284, column: 31)
!2360 = !DILocation(line: 288, column: 31, scope: !2347)
!2361 = !DILocation(line: 288, column: 18, scope: !2347)
!2362 = !DILocation(line: 290, column: 17, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 290, column: 17)
!2364 = !DILocation(line: 290, column: 22, scope: !2363)
!2365 = !DILocation(line: 290, column: 17, scope: !2347)
!2366 = !DILocation(line: 291, column: 17, scope: !2367)
!2367 = distinct !DILexicalBlock(scope: !2363, file: !3, line: 290, column: 31)
!2368 = !DILocation(line: 297, column: 21, scope: !2347)
!2369 = !DILocation(line: 297, column: 28, scope: !2347)
!2370 = !DILocation(line: 297, column: 31, scope: !2347)
!2371 = !DILocation(line: 297, column: 18, scope: !2347)
!2372 = !DILocation(line: 299, column: 17, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 299, column: 17)
!2374 = !DILocation(line: 299, column: 25, scope: !2373)
!2375 = !DILocation(line: 299, column: 22, scope: !2373)
!2376 = !DILocation(line: 299, column: 17, scope: !2347)
!2377 = !DILocation(line: 300, column: 17, scope: !2378)
!2378 = distinct !DILexicalBlock(scope: !2373, file: !3, line: 299, column: 31)
!2379 = !DILocation(line: 306, column: 21, scope: !2347)
!2380 = !DILocation(line: 307, column: 17, scope: !2347)
!2381 = !DILocation(line: 308, column: 19, scope: !2347)
!2382 = !DILocation(line: 310, column: 13, scope: !2347)
!2383 = !DILocation(line: 310, column: 20, scope: !2347)
!2384 = !DILocation(line: 310, column: 27, scope: !2347)
!2385 = !DILocation(line: 310, column: 25, scope: !2347)
!2386 = !DILocation(line: 312, column: 26, scope: !2387)
!2387 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 310, column: 33)
!2388 = !DILocation(line: 312, column: 21, scope: !2387)
!2389 = !{!1859, !1859, i64 0}
!2390 = !DILocation(line: 312, column: 19, scope: !2387)
!2391 = !DILocation(line: 314, column: 21, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 314, column: 21)
!2393 = !DILocation(line: 314, column: 23, scope: !2392)
!2394 = !DILocation(line: 314, column: 30, scope: !2392)
!2395 = !DILocation(line: 314, column: 33, scope: !2392)
!2396 = !DILocation(line: 314, column: 35, scope: !2392)
!2397 = !DILocation(line: 314, column: 21, scope: !2387)
!2398 = !DILocation(line: 315, column: 27, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2392, file: !3, line: 314, column: 43)
!2400 = !DILocation(line: 315, column: 31, scope: !2399)
!2401 = !DILocation(line: 315, column: 39, scope: !2399)
!2402 = !DILocation(line: 315, column: 41, scope: !2399)
!2403 = !DILocation(line: 315, column: 36, scope: !2399)
!2404 = !DILocation(line: 315, column: 25, scope: !2399)
!2405 = !DILocation(line: 316, column: 21, scope: !2399)
!2406 = distinct !{!2406, !2382, !2407}
!2407 = !DILocation(line: 336, column: 13, scope: !2347)
!2408 = !DILocation(line: 319, column: 21, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2387, file: !3, line: 319, column: 21)
!2410 = !DILocation(line: 319, column: 23, scope: !2409)
!2411 = !DILocation(line: 319, column: 21, scope: !2387)
!2412 = !DILocation(line: 320, column: 32, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 319, column: 31)
!2414 = !DILocation(line: 320, column: 38, scope: !2413)
!2415 = !DILocation(line: 320, column: 36, scope: !2413)
!2416 = !DILocation(line: 320, column: 29, scope: !2413)
!2417 = !DILocation(line: 326, column: 25, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2413, file: !3, line: 326, column: 25)
!2419 = !DILocation(line: 326, column: 35, scope: !2418)
!2420 = !DILocation(line: 326, column: 42, scope: !2418)
!2421 = !DILocation(line: 326, column: 45, scope: !2418)
!2422 = !DILocation(line: 326, column: 33, scope: !2418)
!2423 = !DILocation(line: 326, column: 25, scope: !2413)
!2424 = !DILocation(line: 327, column: 25, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2418, file: !3, line: 326, column: 54)
!2426 = !DILocation(line: 330, column: 25, scope: !2413)
!2427 = !DILocation(line: 331, column: 27, scope: !2413)
!2428 = !DILocation(line: 332, column: 21, scope: !2413)
!2429 = !DILocation(line: 335, column: 17, scope: !2387)
!2430 = !DILocation(line: 338, column: 24, scope: !2347)
!2431 = !DILocation(line: 338, column: 30, scope: !2347)
!2432 = !DILocation(line: 338, column: 28, scope: !2347)
!2433 = !DILocation(line: 338, column: 21, scope: !2347)
!2434 = !DILocation(line: 344, column: 17, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 344, column: 17)
!2436 = !DILocation(line: 344, column: 28, scope: !2435)
!2437 = !DILocation(line: 344, column: 35, scope: !2435)
!2438 = !DILocation(line: 344, column: 38, scope: !2435)
!2439 = !DILocation(line: 344, column: 25, scope: !2435)
!2440 = !DILocation(line: 344, column: 17, scope: !2347)
!2441 = !DILocation(line: 345, column: 17, scope: !2442)
!2442 = distinct !DILexicalBlock(scope: !2435, file: !3, line: 344, column: 47)
!2443 = !DILocation(line: 348, column: 13, scope: !2347)
!2444 = !DILocation(line: 281, column: 54, scope: !2340)
!2445 = !DILocation(line: 281, column: 9, scope: !2340)
!2446 = distinct !{!2446, !2345, !2447}
!2447 = !DILocation(line: 349, column: 9, scope: !2337)
!2448 = !DILocation(line: 351, column: 14, scope: !2449)
!2449 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 351, column: 13)
!2450 = !DILocation(line: 351, column: 18, scope: !2449)
!2451 = !DILocation(line: 351, column: 13, scope: !2332)
!2452 = !DILocation(line: 352, column: 13, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2449, file: !3, line: 351, column: 44)
!2454 = !DILocation(line: 354, column: 5, scope: !2332)
!2455 = !DILocation(line: 356, column: 9, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 356, column: 9)
!2457 = !DILocation(line: 356, column: 13, scope: !2456)
!2458 = !DILocation(line: 356, column: 9, scope: !2258)
!2459 = !DILocation(line: 357, column: 13, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 357, column: 13)
!2461 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 356, column: 24)
!2462 = !DILocation(line: 357, column: 17, scope: !2460)
!2463 = !DILocation(line: 358, column: 13, scope: !2460)
!2464 = !DILocation(line: 358, column: 16, scope: !2460)
!2465 = !DILocation(line: 358, column: 68, scope: !2460)
!2466 = !DILocation(line: 359, column: 13, scope: !2460)
!2467 = !DILocation(line: 359, column: 16, scope: !2460)
!2468 = !DILocation(line: 359, column: 22, scope: !2460)
!2469 = !DILocation(line: 359, column: 28, scope: !2460)
!2470 = !DILocation(line: 359, column: 31, scope: !2460)
!2471 = !DILocation(line: 359, column: 37, scope: !2460)
!2472 = !DILocation(line: 357, column: 13, scope: !2461)
!2473 = !DILocation(line: 361, column: 13, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2460, file: !3, line: 360, column: 9)
!2475 = !DILocation(line: 363, column: 5, scope: !2461)
!2476 = !DILocation(line: 365, column: 9, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 365, column: 9)
!2478 = !DILocation(line: 365, column: 13, scope: !2477)
!2479 = !DILocation(line: 365, column: 9, scope: !2258)
!2480 = !DILocation(line: 366, column: 19, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !3, line: 365, column: 31)
!2482 = !DILocation(line: 366, column: 23, scope: !2481)
!2483 = !DILocation(line: 366, column: 41, scope: !2481)
!2484 = !DILocation(line: 366, column: 17, scope: !2481)
!2485 = !DILocation(line: 368, column: 16, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 368, column: 9)
!2487 = !DILocation(line: 368, column: 14, scope: !2486)
!2488 = !DILocation(line: 368, column: 21, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2486, file: !3, line: 368, column: 9)
!2490 = !DILocation(line: 368, column: 25, scope: !2489)
!2491 = !DILocation(line: 368, column: 29, scope: !2489)
!2492 = !DILocation(line: 368, column: 47, scope: !2489)
!2493 = !DILocation(line: 368, column: 23, scope: !2489)
!2494 = !DILocation(line: 368, column: 9, scope: !2486)
!2495 = !DILocation(line: 369, column: 17, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !3, line: 369, column: 17)
!2497 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 368, column: 59)
!2498 = !DILocation(line: 369, column: 24, scope: !2496)
!2499 = !DILocation(line: 369, column: 32, scope: !2496)
!2500 = !DILocation(line: 369, column: 35, scope: !2496)
!2501 = !{!1876, !1877, i64 0}
!2502 = !DILocation(line: 369, column: 21, scope: !2496)
!2503 = !DILocation(line: 370, column: 17, scope: !2496)
!2504 = !DILocation(line: 370, column: 20, scope: !2496)
!2505 = !{!1876, !1858, i64 4}
!2506 = !DILocation(line: 370, column: 52, scope: !2496)
!2507 = !DILocation(line: 369, column: 17, scope: !2497)
!2508 = !DILocation(line: 372, column: 17, scope: !2509)
!2509 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 371, column: 13)
!2510 = !DILocation(line: 374, column: 9, scope: !2497)
!2511 = !DILocation(line: 368, column: 55, scope: !2489)
!2512 = !DILocation(line: 368, column: 9, scope: !2489)
!2513 = distinct !{!2513, !2494, !2514}
!2514 = !DILocation(line: 374, column: 9, scope: !2486)
!2515 = !DILocation(line: 375, column: 5, scope: !2481)
!2516 = !DILocation(line: 377, column: 9, scope: !2517)
!2517 = distinct !DILexicalBlock(scope: !2258, file: !3, line: 377, column: 9)
!2518 = !DILocation(line: 377, column: 13, scope: !2517)
!2519 = !DILocation(line: 377, column: 9, scope: !2258)
!2520 = !DILocation(line: 378, column: 9, scope: !2521)
!2521 = distinct !DILexicalBlock(scope: !2517, file: !3, line: 377, column: 39)
!2522 = !DILocation(line: 381, column: 5, scope: !2258)
!2523 = !DILocation(line: 382, column: 1, scope: !2258)
!2524 = distinct !DISubprogram(name: "ngx_http_modern_browser_sort", scope: !3, file: !3, line: 531, type: !2525, isLocal: true, isDefinition: true, scopeLine: 532, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2529)
!2525 = !DISubroutineType(types: !2526)
!2526 = !{!112, !2527, !2527}
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2528, size: 32)
!2528 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2529 = !{!2530, !2531, !2532, !2533}
!2530 = !DILocalVariable(name: "one", arg: 1, scope: !2524, file: !3, line: 531, type: !2527)
!2531 = !DILocalVariable(name: "two", arg: 2, scope: !2524, file: !3, line: 531, type: !2527)
!2532 = !DILocalVariable(name: "first", scope: !2524, file: !3, line: 533, type: !17)
!2533 = !DILocalVariable(name: "second", scope: !2524, file: !3, line: 534, type: !17)
!2534 = !DILocation(line: 531, column: 42, scope: !2524)
!2535 = !DILocation(line: 531, column: 59, scope: !2524)
!2536 = !DILocation(line: 533, column: 5, scope: !2524)
!2537 = !DILocation(line: 533, column: 32, scope: !2524)
!2538 = !DILocation(line: 533, column: 70, scope: !2524)
!2539 = !DILocation(line: 533, column: 40, scope: !2524)
!2540 = !DILocation(line: 534, column: 5, scope: !2524)
!2541 = !DILocation(line: 534, column: 32, scope: !2524)
!2542 = !DILocation(line: 534, column: 71, scope: !2524)
!2543 = !DILocation(line: 534, column: 41, scope: !2524)
!2544 = !DILocation(line: 536, column: 13, scope: !2524)
!2545 = !DILocation(line: 536, column: 20, scope: !2524)
!2546 = !DILocation(line: 536, column: 27, scope: !2524)
!2547 = !DILocation(line: 536, column: 35, scope: !2524)
!2548 = !DILocation(line: 536, column: 25, scope: !2524)
!2549 = !DILocation(line: 537, column: 1, scope: !2524)
!2550 = !DILocation(line: 536, column: 5, scope: !2524)
!2551 = distinct !DISubprogram(name: "ngx_http_modern_browser", scope: !3, file: !3, line: 541, type: !64, isLocal: true, isDefinition: true, scopeLine: 542, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2552)
!2552 = !{!2553, !2554, !2555, !2556, !2557, !2558, !2559, !2560, !2561, !2562, !2563, !2564, !2565}
!2553 = !DILocalVariable(name: "cf", arg: 1, scope: !2551, file: !3, line: 541, type: !66)
!2554 = !DILocalVariable(name: "cmd", arg: 2, scope: !2551, file: !3, line: 541, type: !49)
!2555 = !DILocalVariable(name: "conf", arg: 3, scope: !2551, file: !3, line: 541, type: !6)
!2556 = !DILocalVariable(name: "bcf", scope: !2551, file: !3, line: 543, type: !1917)
!2557 = !DILocalVariable(name: "c", scope: !2551, file: !3, line: 545, type: !8)
!2558 = !DILocalVariable(name: "value", scope: !2551, file: !3, line: 546, type: !807)
!2559 = !DILocalVariable(name: "i", scope: !2551, file: !3, line: 547, type: !22)
!2560 = !DILocalVariable(name: "n", scope: !2551, file: !3, line: 547, type: !22)
!2561 = !DILocalVariable(name: "version", scope: !2551, file: !3, line: 547, type: !22)
!2562 = !DILocalVariable(name: "ver", scope: !2551, file: !3, line: 547, type: !22)
!2563 = !DILocalVariable(name: "scale", scope: !2551, file: !3, line: 547, type: !22)
!2564 = !DILocalVariable(name: "browser", scope: !2551, file: !3, line: 548, type: !17)
!2565 = !DILocalVariable(name: "mask", scope: !2551, file: !3, line: 549, type: !2566)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 32)
!2567 = !DILocation(line: 541, column: 37, scope: !2551)
!2568 = !DILocation(line: 541, column: 56, scope: !2551)
!2569 = !DILocation(line: 541, column: 67, scope: !2551)
!2570 = !DILocation(line: 543, column: 5, scope: !2551)
!2571 = !DILocation(line: 543, column: 30, scope: !2551)
!2572 = !DILocation(line: 543, column: 36, scope: !2551)
!2573 = !DILocation(line: 545, column: 5, scope: !2551)
!2574 = !DILocation(line: 545, column: 38, scope: !2551)
!2575 = !DILocation(line: 546, column: 5, scope: !2551)
!2576 = !DILocation(line: 546, column: 38, scope: !2551)
!2577 = !DILocation(line: 547, column: 5, scope: !2551)
!2578 = !DILocation(line: 547, column: 38, scope: !2551)
!2579 = !DILocation(line: 547, column: 41, scope: !2551)
!2580 = !DILocation(line: 547, column: 44, scope: !2551)
!2581 = !DILocation(line: 547, column: 53, scope: !2551)
!2582 = !DILocation(line: 547, column: 58, scope: !2551)
!2583 = !DILocation(line: 548, column: 5, scope: !2551)
!2584 = !DILocation(line: 548, column: 38, scope: !2551)
!2585 = !DILocation(line: 549, column: 5, scope: !2551)
!2586 = !DILocation(line: 549, column: 38, scope: !2551)
!2587 = !DILocation(line: 551, column: 13, scope: !2551)
!2588 = !DILocation(line: 551, column: 17, scope: !2551)
!2589 = !{!1933, !1858, i64 4}
!2590 = !DILocation(line: 551, column: 23, scope: !2551)
!2591 = !DILocation(line: 551, column: 11, scope: !2551)
!2592 = !DILocation(line: 553, column: 9, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 553, column: 9)
!2594 = !DILocation(line: 553, column: 13, scope: !2593)
!2595 = !DILocation(line: 553, column: 19, scope: !2593)
!2596 = !DILocation(line: 553, column: 25, scope: !2593)
!2597 = !DILocation(line: 553, column: 9, scope: !2551)
!2598 = !DILocation(line: 554, column: 13, scope: !2599)
!2599 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 554, column: 13)
!2600 = distinct !DILexicalBlock(scope: !2593, file: !3, line: 553, column: 31)
!2601 = !DILocation(line: 554, column: 51, scope: !2599)
!2602 = !DILocation(line: 554, column: 13, scope: !2600)
!2603 = !DILocation(line: 555, column: 13, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2599, file: !3, line: 554, column: 57)
!2605 = !DILocation(line: 555, column: 18, scope: !2604)
!2606 = !DILocation(line: 555, column: 43, scope: !2604)
!2607 = !DILocation(line: 556, column: 13, scope: !2604)
!2608 = !DILocation(line: 559, column: 9, scope: !2600)
!2609 = !DILocation(line: 562, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 562, column: 9)
!2611 = !DILocation(line: 562, column: 14, scope: !2610)
!2612 = !DILocation(line: 562, column: 30, scope: !2610)
!2613 = !DILocation(line: 562, column: 9, scope: !2551)
!2614 = !DILocation(line: 563, column: 49, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 562, column: 39)
!2616 = !DILocation(line: 563, column: 53, scope: !2615)
!2617 = !DILocation(line: 563, column: 32, scope: !2615)
!2618 = !DILocation(line: 563, column: 9, scope: !2615)
!2619 = !DILocation(line: 563, column: 14, scope: !2615)
!2620 = !DILocation(line: 563, column: 30, scope: !2615)
!2621 = !DILocation(line: 565, column: 13, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2615, file: !3, line: 565, column: 13)
!2623 = !DILocation(line: 565, column: 18, scope: !2622)
!2624 = !DILocation(line: 565, column: 34, scope: !2622)
!2625 = !DILocation(line: 565, column: 13, scope: !2615)
!2626 = !DILocation(line: 566, column: 13, scope: !2627)
!2627 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 565, column: 43)
!2628 = !DILocation(line: 568, column: 5, scope: !2615)
!2629 = !DILocation(line: 570, column: 30, scope: !2551)
!2630 = !DILocation(line: 570, column: 35, scope: !2551)
!2631 = !DILocation(line: 570, column: 15, scope: !2551)
!2632 = !DILocation(line: 570, column: 13, scope: !2551)
!2633 = !DILocation(line: 571, column: 9, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 571, column: 9)
!2635 = !DILocation(line: 571, column: 17, scope: !2634)
!2636 = !DILocation(line: 571, column: 9, scope: !2551)
!2637 = !DILocation(line: 572, column: 9, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 571, column: 26)
!2639 = !DILocation(line: 575, column: 10, scope: !2551)
!2640 = !DILocation(line: 577, column: 12, scope: !2641)
!2641 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 577, column: 5)
!2642 = !DILocation(line: 577, column: 10, scope: !2641)
!2643 = !DILocation(line: 577, column: 17, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2641, file: !3, line: 577, column: 5)
!2645 = !DILocation(line: 577, column: 22, scope: !2644)
!2646 = !DILocation(line: 577, column: 25, scope: !2644)
!2647 = !DILocation(line: 577, column: 36, scope: !2644)
!2648 = !DILocation(line: 577, column: 5, scope: !2641)
!2649 = !DILocation(line: 578, column: 28, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 578, column: 13)
!2651 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 577, column: 50)
!2652 = !DILocation(line: 578, column: 33, scope: !2650)
!2653 = !DILocation(line: 578, column: 36, scope: !2650)
!2654 = !DILocation(line: 578, column: 45, scope: !2650)
!2655 = !DILocation(line: 578, column: 54, scope: !2650)
!2656 = !DILocation(line: 578, column: 13, scope: !2650)
!2657 = !DILocation(line: 578, column: 60, scope: !2650)
!2658 = !DILocation(line: 578, column: 13, scope: !2651)
!2659 = !DILocation(line: 579, column: 13, scope: !2660)
!2660 = distinct !DILexicalBlock(scope: !2650, file: !3, line: 578, column: 66)
!2661 = !DILocation(line: 581, column: 5, scope: !2651)
!2662 = !DILocation(line: 577, column: 46, scope: !2644)
!2663 = !DILocation(line: 577, column: 5, scope: !2644)
!2664 = distinct !{!2664, !2648, !2665}
!2665 = !DILocation(line: 581, column: 5, scope: !2641)
!2666 = !DILocation(line: 583, column: 39, scope: !2551)
!2667 = !DILocation(line: 584, column: 56, scope: !2551)
!2668 = !DILocation(line: 583, column: 5, scope: !2551)
!2669 = !DILocation(line: 586, column: 5, scope: !2551)
!2670 = !DILocation(line: 596, column: 21, scope: !2551)
!2671 = !DILocation(line: 596, column: 5, scope: !2551)
!2672 = !DILocation(line: 596, column: 14, scope: !2551)
!2673 = !DILocation(line: 596, column: 19, scope: !2551)
!2674 = !DILocation(line: 598, column: 13, scope: !2551)
!2675 = !DILocation(line: 599, column: 9, scope: !2551)
!2676 = !DILocation(line: 600, column: 11, scope: !2551)
!2677 = !DILocation(line: 602, column: 12, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 602, column: 5)
!2679 = !DILocation(line: 602, column: 10, scope: !2678)
!2680 = !DILocation(line: 602, column: 17, scope: !2681)
!2681 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 602, column: 5)
!2682 = !DILocation(line: 602, column: 21, scope: !2681)
!2683 = !DILocation(line: 602, column: 30, scope: !2681)
!2684 = !DILocation(line: 602, column: 19, scope: !2681)
!2685 = !DILocation(line: 602, column: 5, scope: !2678)
!2686 = !DILocation(line: 604, column: 13, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2681, file: !3, line: 602, column: 40)
!2688 = !DILocation(line: 604, column: 22, scope: !2687)
!2689 = !DILocation(line: 604, column: 27, scope: !2687)
!2690 = !DILocation(line: 604, column: 11, scope: !2687)
!2691 = !DILocation(line: 606, column: 13, scope: !2692)
!2692 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 606, column: 13)
!2693 = !DILocation(line: 606, column: 15, scope: !2692)
!2694 = !DILocation(line: 606, column: 22, scope: !2692)
!2695 = !DILocation(line: 606, column: 25, scope: !2692)
!2696 = !DILocation(line: 606, column: 27, scope: !2692)
!2697 = !DILocation(line: 606, column: 13, scope: !2687)
!2698 = !DILocation(line: 607, column: 19, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2692, file: !3, line: 606, column: 35)
!2700 = !DILocation(line: 607, column: 23, scope: !2699)
!2701 = !DILocation(line: 607, column: 31, scope: !2699)
!2702 = !DILocation(line: 607, column: 33, scope: !2699)
!2703 = !DILocation(line: 607, column: 28, scope: !2699)
!2704 = !DILocation(line: 607, column: 17, scope: !2699)
!2705 = !DILocation(line: 608, column: 13, scope: !2699)
!2706 = !DILocation(line: 611, column: 13, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2687, file: !3, line: 611, column: 13)
!2708 = !DILocation(line: 611, column: 15, scope: !2707)
!2709 = !DILocation(line: 611, column: 13, scope: !2687)
!2710 = !DILocation(line: 612, column: 24, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2707, file: !3, line: 611, column: 23)
!2712 = !DILocation(line: 612, column: 30, scope: !2711)
!2713 = !DILocation(line: 612, column: 28, scope: !2711)
!2714 = !DILocation(line: 612, column: 21, scope: !2711)
!2715 = !DILocation(line: 613, column: 17, scope: !2711)
!2716 = !DILocation(line: 614, column: 19, scope: !2711)
!2717 = !DILocation(line: 615, column: 13, scope: !2711)
!2718 = !DILocation(line: 618, column: 43, scope: !2687)
!2719 = !DILocation(line: 619, column: 63, scope: !2687)
!2720 = !DILocation(line: 618, column: 9, scope: !2687)
!2721 = !DILocation(line: 621, column: 9, scope: !2687)
!2722 = !DILocation(line: 602, column: 36, scope: !2681)
!2723 = !DILocation(line: 602, column: 5, scope: !2681)
!2724 = distinct !{!2724, !2685, !2725}
!2725 = !DILocation(line: 622, column: 5, scope: !2678)
!2726 = !DILocation(line: 624, column: 16, scope: !2551)
!2727 = !DILocation(line: 624, column: 22, scope: !2551)
!2728 = !DILocation(line: 624, column: 20, scope: !2551)
!2729 = !DILocation(line: 624, column: 13, scope: !2551)
!2730 = !DILocation(line: 626, column: 24, scope: !2551)
!2731 = !DILocation(line: 626, column: 5, scope: !2551)
!2732 = !DILocation(line: 626, column: 14, scope: !2551)
!2733 = !DILocation(line: 626, column: 22, scope: !2551)
!2734 = !DILocation(line: 628, column: 5, scope: !2551)
!2735 = !DILocation(line: 629, column: 1, scope: !2551)
!2736 = distinct !DISubprogram(name: "ngx_http_ancient_browser", scope: !3, file: !3, line: 633, type: !64, isLocal: true, isDefinition: true, scopeLine: 634, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2737)
!2737 = !{!2738, !2739, !2740, !2741, !2742, !2743, !2744}
!2738 = !DILocalVariable(name: "cf", arg: 1, scope: !2736, file: !3, line: 633, type: !66)
!2739 = !DILocalVariable(name: "cmd", arg: 2, scope: !2736, file: !3, line: 633, type: !49)
!2740 = !DILocalVariable(name: "conf", arg: 3, scope: !2736, file: !3, line: 633, type: !6)
!2741 = !DILocalVariable(name: "bcf", scope: !2736, file: !3, line: 635, type: !1917)
!2742 = !DILocalVariable(name: "value", scope: !2736, file: !3, line: 637, type: !807)
!2743 = !DILocalVariable(name: "browser", scope: !2736, file: !3, line: 637, type: !807)
!2744 = !DILocalVariable(name: "i", scope: !2736, file: !3, line: 638, type: !22)
!2745 = !DILocation(line: 633, column: 38, scope: !2736)
!2746 = !DILocation(line: 633, column: 57, scope: !2736)
!2747 = !DILocation(line: 633, column: 68, scope: !2736)
!2748 = !DILocation(line: 635, column: 5, scope: !2736)
!2749 = !DILocation(line: 635, column: 30, scope: !2736)
!2750 = !DILocation(line: 635, column: 36, scope: !2736)
!2751 = !DILocation(line: 637, column: 5, scope: !2736)
!2752 = !DILocation(line: 637, column: 18, scope: !2736)
!2753 = !DILocation(line: 637, column: 26, scope: !2736)
!2754 = !DILocation(line: 638, column: 5, scope: !2736)
!2755 = !DILocation(line: 638, column: 18, scope: !2736)
!2756 = !DILocation(line: 640, column: 13, scope: !2736)
!2757 = !DILocation(line: 640, column: 17, scope: !2736)
!2758 = !DILocation(line: 640, column: 23, scope: !2736)
!2759 = !DILocation(line: 640, column: 11, scope: !2736)
!2760 = !DILocation(line: 642, column: 12, scope: !2761)
!2761 = distinct !DILexicalBlock(scope: !2736, file: !3, line: 642, column: 5)
!2762 = !DILocation(line: 642, column: 10, scope: !2761)
!2763 = !DILocation(line: 642, column: 17, scope: !2764)
!2764 = distinct !DILexicalBlock(scope: !2761, file: !3, line: 642, column: 5)
!2765 = !DILocation(line: 642, column: 21, scope: !2764)
!2766 = !DILocation(line: 642, column: 25, scope: !2764)
!2767 = !DILocation(line: 642, column: 31, scope: !2764)
!2768 = !DILocation(line: 642, column: 19, scope: !2764)
!2769 = !DILocation(line: 642, column: 5, scope: !2761)
!2770 = !DILocation(line: 643, column: 13, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 643, column: 13)
!2772 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 642, column: 43)
!2773 = !DILocation(line: 643, column: 52, scope: !2771)
!2774 = !DILocation(line: 643, column: 13, scope: !2772)
!2775 = !DILocation(line: 644, column: 13, scope: !2776)
!2776 = distinct !DILexicalBlock(scope: !2771, file: !3, line: 643, column: 58)
!2777 = !DILocation(line: 644, column: 18, scope: !2776)
!2778 = !DILocation(line: 644, column: 28, scope: !2776)
!2779 = !DILocation(line: 645, column: 13, scope: !2776)
!2780 = !DILocation(line: 648, column: 13, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 648, column: 13)
!2782 = !DILocation(line: 648, column: 18, scope: !2781)
!2783 = !DILocation(line: 648, column: 35, scope: !2781)
!2784 = !DILocation(line: 648, column: 13, scope: !2772)
!2785 = !DILocation(line: 649, column: 54, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2781, file: !3, line: 648, column: 44)
!2787 = !DILocation(line: 649, column: 58, scope: !2786)
!2788 = !DILocation(line: 649, column: 37, scope: !2786)
!2789 = !DILocation(line: 649, column: 13, scope: !2786)
!2790 = !DILocation(line: 649, column: 18, scope: !2786)
!2791 = !DILocation(line: 649, column: 35, scope: !2786)
!2792 = !DILocation(line: 651, column: 17, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2786, file: !3, line: 651, column: 17)
!2794 = !DILocation(line: 651, column: 22, scope: !2793)
!2795 = !DILocation(line: 651, column: 39, scope: !2793)
!2796 = !DILocation(line: 651, column: 17, scope: !2786)
!2797 = !DILocation(line: 652, column: 17, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 651, column: 48)
!2799 = !DILocation(line: 654, column: 9, scope: !2786)
!2800 = !DILocation(line: 656, column: 34, scope: !2772)
!2801 = !DILocation(line: 656, column: 39, scope: !2772)
!2802 = !DILocation(line: 656, column: 19, scope: !2772)
!2803 = !DILocation(line: 656, column: 17, scope: !2772)
!2804 = !DILocation(line: 657, column: 13, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2772, file: !3, line: 657, column: 13)
!2806 = !DILocation(line: 657, column: 21, scope: !2805)
!2807 = !DILocation(line: 657, column: 13, scope: !2772)
!2808 = !DILocation(line: 658, column: 13, scope: !2809)
!2809 = distinct !DILexicalBlock(scope: !2805, file: !3, line: 657, column: 30)
!2810 = !DILocation(line: 661, column: 10, scope: !2772)
!2811 = !DILocation(line: 661, column: 20, scope: !2772)
!2812 = !DILocation(line: 661, column: 26, scope: !2772)
!2813 = !{i64 0, i64 4, !2008, i64 4, i64 4, !1857}
!2814 = !DILocation(line: 662, column: 5, scope: !2772)
!2815 = !DILocation(line: 642, column: 39, scope: !2764)
!2816 = !DILocation(line: 642, column: 5, scope: !2764)
!2817 = distinct !{!2817, !2769, !2818}
!2818 = !DILocation(line: 662, column: 5, scope: !2761)
!2819 = !DILocation(line: 664, column: 5, scope: !2736)
!2820 = !DILocation(line: 665, column: 1, scope: !2736)
!2821 = distinct !DISubprogram(name: "ngx_http_modern_browser_value", scope: !3, file: !3, line: 669, type: !64, isLocal: true, isDefinition: true, scopeLine: 670, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2822)
!2822 = !{!2823, !2824, !2825, !2826, !2827}
!2823 = !DILocalVariable(name: "cf", arg: 1, scope: !2821, file: !3, line: 669, type: !66)
!2824 = !DILocalVariable(name: "cmd", arg: 2, scope: !2821, file: !3, line: 669, type: !49)
!2825 = !DILocalVariable(name: "conf", arg: 3, scope: !2821, file: !3, line: 669, type: !6)
!2826 = !DILocalVariable(name: "bcf", scope: !2821, file: !3, line: 671, type: !1917)
!2827 = !DILocalVariable(name: "value", scope: !2821, file: !3, line: 673, type: !807)
!2828 = !DILocation(line: 669, column: 43, scope: !2821)
!2829 = !DILocation(line: 669, column: 62, scope: !2821)
!2830 = !DILocation(line: 669, column: 73, scope: !2821)
!2831 = !DILocation(line: 671, column: 5, scope: !2821)
!2832 = !DILocation(line: 671, column: 30, scope: !2821)
!2833 = !DILocation(line: 671, column: 36, scope: !2821)
!2834 = !DILocation(line: 673, column: 5, scope: !2821)
!2835 = !DILocation(line: 673, column: 17, scope: !2821)
!2836 = !DILocation(line: 675, column: 44, scope: !2821)
!2837 = !DILocation(line: 675, column: 48, scope: !2821)
!2838 = !DILocation(line: 675, column: 33, scope: !2821)
!2839 = !DILocation(line: 675, column: 5, scope: !2821)
!2840 = !DILocation(line: 675, column: 10, scope: !2821)
!2841 = !DILocation(line: 675, column: 31, scope: !2821)
!2842 = !DILocation(line: 677, column: 9, scope: !2843)
!2843 = distinct !DILexicalBlock(scope: !2821, file: !3, line: 677, column: 9)
!2844 = !DILocation(line: 677, column: 14, scope: !2843)
!2845 = !DILocation(line: 677, column: 35, scope: !2843)
!2846 = !DILocation(line: 677, column: 9, scope: !2821)
!2847 = !DILocation(line: 678, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2843, file: !3, line: 677, column: 44)
!2849 = !DILocation(line: 681, column: 13, scope: !2821)
!2850 = !DILocation(line: 681, column: 17, scope: !2821)
!2851 = !DILocation(line: 681, column: 23, scope: !2821)
!2852 = !DILocation(line: 681, column: 11, scope: !2821)
!2853 = !DILocation(line: 683, column: 38, scope: !2821)
!2854 = !DILocation(line: 683, column: 47, scope: !2821)
!2855 = !DILocation(line: 683, column: 5, scope: !2821)
!2856 = !DILocation(line: 683, column: 10, scope: !2821)
!2857 = !DILocation(line: 683, column: 32, scope: !2821)
!2858 = !DILocation(line: 683, column: 36, scope: !2821)
!2859 = !DILocation(line: 684, column: 5, scope: !2821)
!2860 = !DILocation(line: 684, column: 10, scope: !2821)
!2861 = !DILocation(line: 684, column: 32, scope: !2821)
!2862 = !DILocation(line: 684, column: 38, scope: !2821)
!2863 = !DILocation(line: 685, column: 5, scope: !2821)
!2864 = !DILocation(line: 685, column: 10, scope: !2821)
!2865 = !DILocation(line: 685, column: 32, scope: !2821)
!2866 = !DILocation(line: 685, column: 45, scope: !2821)
!2867 = !DILocation(line: 686, column: 5, scope: !2821)
!2868 = !DILocation(line: 686, column: 10, scope: !2821)
!2869 = !DILocation(line: 686, column: 32, scope: !2821)
!2870 = !DILocation(line: 686, column: 42, scope: !2821)
!2871 = !DILocation(line: 687, column: 39, scope: !2821)
!2872 = !DILocation(line: 687, column: 48, scope: !2821)
!2873 = !DILocation(line: 687, column: 5, scope: !2821)
!2874 = !DILocation(line: 687, column: 10, scope: !2821)
!2875 = !DILocation(line: 687, column: 32, scope: !2821)
!2876 = !DILocation(line: 687, column: 37, scope: !2821)
!2877 = !{!2878, !1858, i64 4}
!2878 = !{!"", !1877, i64 0, !1877, i64 3, !1877, i64 3, !1877, i64 3, !1877, i64 3, !1858, i64 4}
!2879 = !DILocation(line: 689, column: 5, scope: !2821)
!2880 = !DILocation(line: 690, column: 1, scope: !2821)
!2881 = distinct !DISubprogram(name: "ngx_http_ancient_browser_value", scope: !3, file: !3, line: 694, type: !64, isLocal: true, isDefinition: true, scopeLine: 695, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2882)
!2882 = !{!2883, !2884, !2885, !2886, !2887}
!2883 = !DILocalVariable(name: "cf", arg: 1, scope: !2881, file: !3, line: 694, type: !66)
!2884 = !DILocalVariable(name: "cmd", arg: 2, scope: !2881, file: !3, line: 694, type: !49)
!2885 = !DILocalVariable(name: "conf", arg: 3, scope: !2881, file: !3, line: 694, type: !6)
!2886 = !DILocalVariable(name: "bcf", scope: !2881, file: !3, line: 696, type: !1917)
!2887 = !DILocalVariable(name: "value", scope: !2881, file: !3, line: 698, type: !807)
!2888 = !DILocation(line: 694, column: 44, scope: !2881)
!2889 = !DILocation(line: 694, column: 63, scope: !2881)
!2890 = !DILocation(line: 694, column: 74, scope: !2881)
!2891 = !DILocation(line: 696, column: 5, scope: !2881)
!2892 = !DILocation(line: 696, column: 30, scope: !2881)
!2893 = !DILocation(line: 696, column: 36, scope: !2881)
!2894 = !DILocation(line: 698, column: 5, scope: !2881)
!2895 = !DILocation(line: 698, column: 17, scope: !2881)
!2896 = !DILocation(line: 700, column: 45, scope: !2881)
!2897 = !DILocation(line: 700, column: 49, scope: !2881)
!2898 = !DILocation(line: 700, column: 34, scope: !2881)
!2899 = !DILocation(line: 700, column: 5, scope: !2881)
!2900 = !DILocation(line: 700, column: 10, scope: !2881)
!2901 = !DILocation(line: 700, column: 32, scope: !2881)
!2902 = !DILocation(line: 702, column: 9, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2881, file: !3, line: 702, column: 9)
!2904 = !DILocation(line: 702, column: 14, scope: !2903)
!2905 = !DILocation(line: 702, column: 36, scope: !2903)
!2906 = !DILocation(line: 702, column: 9, scope: !2881)
!2907 = !DILocation(line: 703, column: 9, scope: !2908)
!2908 = distinct !DILexicalBlock(scope: !2903, file: !3, line: 702, column: 45)
!2909 = !DILocation(line: 706, column: 13, scope: !2881)
!2910 = !DILocation(line: 706, column: 17, scope: !2881)
!2911 = !DILocation(line: 706, column: 23, scope: !2881)
!2912 = !DILocation(line: 706, column: 11, scope: !2881)
!2913 = !DILocation(line: 708, column: 39, scope: !2881)
!2914 = !DILocation(line: 708, column: 48, scope: !2881)
!2915 = !DILocation(line: 708, column: 5, scope: !2881)
!2916 = !DILocation(line: 708, column: 10, scope: !2881)
!2917 = !DILocation(line: 708, column: 33, scope: !2881)
!2918 = !DILocation(line: 708, column: 37, scope: !2881)
!2919 = !DILocation(line: 709, column: 5, scope: !2881)
!2920 = !DILocation(line: 709, column: 10, scope: !2881)
!2921 = !DILocation(line: 709, column: 33, scope: !2881)
!2922 = !DILocation(line: 709, column: 39, scope: !2881)
!2923 = !DILocation(line: 710, column: 5, scope: !2881)
!2924 = !DILocation(line: 710, column: 10, scope: !2881)
!2925 = !DILocation(line: 710, column: 33, scope: !2881)
!2926 = !DILocation(line: 710, column: 46, scope: !2881)
!2927 = !DILocation(line: 711, column: 5, scope: !2881)
!2928 = !DILocation(line: 711, column: 10, scope: !2881)
!2929 = !DILocation(line: 711, column: 33, scope: !2881)
!2930 = !DILocation(line: 711, column: 43, scope: !2881)
!2931 = !DILocation(line: 712, column: 40, scope: !2881)
!2932 = !DILocation(line: 712, column: 49, scope: !2881)
!2933 = !DILocation(line: 712, column: 5, scope: !2881)
!2934 = !DILocation(line: 712, column: 10, scope: !2881)
!2935 = !DILocation(line: 712, column: 33, scope: !2881)
!2936 = !DILocation(line: 712, column: 38, scope: !2881)
!2937 = !DILocation(line: 714, column: 5, scope: !2881)
!2938 = !DILocation(line: 715, column: 1, scope: !2881)
