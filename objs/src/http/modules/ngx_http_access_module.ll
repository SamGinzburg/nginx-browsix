; ModuleID = 'src/http/modules/ngx_http_access_module.c'
source_filename = "src/http/modules/ngx_http_access_module.c"
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
%struct.ngx_http_access_loc_conf_t = type { %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t* }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.ngx_http_access_rule_t = type { i32, i32, i32 }
%struct.ngx_http_access_rule6_t = type { %struct.in6_addr, %struct.in6_addr, i32 }
%struct.ngx_http_access_rule_un_t = type { i32 }
%struct.ngx_cidr_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.ngx_in6_cidr_t }
%struct.ngx_in6_cidr_t = type { %struct.in6_addr, %struct.in6_addr }
%struct.ngx_in_cidr_t = type { i32, i32 }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_access_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* @ngx_http_access_init, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_access_create_loc_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_access_merge_loc_conf }, align 4, !dbg !0
@ngx_http_access_commands = internal global [3 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0) }, i32 -1912602622, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_access_rule, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0) }, i32 -1912602622, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_access_rule, i32 8, i32 0, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !596
@ngx_http_access_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_access_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([3 x %struct.ngx_command_s], [3 x %struct.ngx_command_s]* @ngx_http_access_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !83
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"access forbidden by rule\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"deny\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"invalid parameter \22%V\22\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"low address bits of %V are meaningless\00", align 1

; Function Attrs: nounwind
define internal i32 @ngx_http_access_init(%struct.ngx_conf_s* %cf) #0 !dbg !625 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %h = alloca i32 (%struct.ngx_http_request_s*)**, align 4
  %cmcf = alloca %struct.ngx_http_core_main_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !627, metadata !1892), !dbg !1893
  %0 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1894
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1894
  call void @llvm.dbg.declare(metadata i32 (%struct.ngx_http_request_s*)*** %h, metadata !628, metadata !1892), !dbg !1895
  %1 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1896
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !1896
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_main_conf_t** %cmcf, metadata !1831, metadata !1892), !dbg !1897
  %2 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1898, !tbaa !1888
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %2, i32 0, i32 7, !dbg !1898
  %3 = load i8*, i8** %ctx, align 4, !dbg !1898, !tbaa !1899
  %4 = bitcast i8* %3 to %struct.ngx_http_conf_ctx_t*, !dbg !1898
  %main_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %4, i32 0, i32 0, !dbg !1898
  %5 = load i8**, i8*** %main_conf, align 4, !dbg !1898, !tbaa !1902
  %6 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !1898, !tbaa !1904
  %arrayidx = getelementptr inbounds i8*, i8** %5, i32 %6, !dbg !1898
  %7 = load i8*, i8** %arrayidx, align 4, !dbg !1898, !tbaa !1888
  %8 = bitcast i8* %7 to %struct.ngx_http_core_main_conf_t*, !dbg !1898
  store %struct.ngx_http_core_main_conf_t* %8, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1906, !tbaa !1888
  %9 = load %struct.ngx_http_core_main_conf_t*, %struct.ngx_http_core_main_conf_t** %cmcf, align 4, !dbg !1907, !tbaa !1888
  %phases = getelementptr inbounds %struct.ngx_http_core_main_conf_t, %struct.ngx_http_core_main_conf_t* %9, i32 0, i32 14, !dbg !1908
  %arrayidx1 = getelementptr inbounds [11 x %struct.ngx_http_phase_t], [11 x %struct.ngx_http_phase_t]* %phases, i32 0, i32 6, !dbg !1907
  %handlers = getelementptr inbounds %struct.ngx_http_phase_t, %struct.ngx_http_phase_t* %arrayidx1, i32 0, i32 0, !dbg !1909
  %call = call i8* @ngx_array_push(%struct.ngx_array_t* %handlers), !dbg !1910
  %10 = bitcast i8* %call to i32 (%struct.ngx_http_request_s*)**, !dbg !1910
  store i32 (%struct.ngx_http_request_s*)** %10, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1911, !tbaa !1888
  %11 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1912, !tbaa !1888
  %cmp = icmp eq i32 (%struct.ngx_http_request_s*)** %11, null, !dbg !1914
  br i1 %cmp, label %if.then, label %if.end, !dbg !1915

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1916
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1916

if.end:                                           ; preds = %entry
  %12 = load i32 (%struct.ngx_http_request_s*)**, i32 (%struct.ngx_http_request_s*)*** %h, align 4, !dbg !1918, !tbaa !1888
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_access_handler, i32 (%struct.ngx_http_request_s*)** %12, align 4, !dbg !1919, !tbaa !1888
  store i32 0, i32* %retval, align 4, !dbg !1920
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1920

cleanup:                                          ; preds = %if.end, %if.then
  %13 = bitcast %struct.ngx_http_core_main_conf_t** %cmcf to i8*, !dbg !1921
  call void @llvm.lifetime.end(i64 4, i8* %13) #4, !dbg !1921
  %14 = bitcast i32 (%struct.ngx_http_request_s*)*** %h to i8*, !dbg !1921
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !1921
  %15 = load i32, i32* %retval, align 4, !dbg !1921
  ret i32 %15, !dbg !1921
}

; Function Attrs: nounwind
define internal i8* @ngx_http_access_create_loc_conf(%struct.ngx_conf_s* %cf) #0 !dbg !1922 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_access_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1924, metadata !1892), !dbg !1933
  %0 = bitcast %struct.ngx_http_access_loc_conf_t** %conf to i8*, !dbg !1934
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1934
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_loc_conf_t** %conf, metadata !1925, metadata !1892), !dbg !1935
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1936, !tbaa !1888
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1937
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1937, !tbaa !1938
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 12), !dbg !1939
  %3 = bitcast i8* %call to %struct.ngx_http_access_loc_conf_t*, !dbg !1939
  store %struct.ngx_http_access_loc_conf_t* %3, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1940, !tbaa !1888
  %4 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1941, !tbaa !1888
  %cmp = icmp eq %struct.ngx_http_access_loc_conf_t* %4, null, !dbg !1943
  br i1 %cmp, label %if.then, label %if.end, !dbg !1944

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1945
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1945

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1947, !tbaa !1888
  %6 = bitcast %struct.ngx_http_access_loc_conf_t* %5 to i8*, !dbg !1947
  store i8* %6, i8** %retval, align 4, !dbg !1948
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1948

cleanup:                                          ; preds = %if.end, %if.then
  %7 = bitcast %struct.ngx_http_access_loc_conf_t** %conf to i8*, !dbg !1949
  call void @llvm.lifetime.end(i64 4, i8* %7) #4, !dbg !1949
  %8 = load i8*, i8** %retval, align 4, !dbg !1949
  ret i8* %8, !dbg !1949
}

; Function Attrs: nounwind
define internal i8* @ngx_http_access_merge_loc_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !1950 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_access_loc_conf_t*, align 4
  %conf = alloca %struct.ngx_http_access_loc_conf_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1952, metadata !1892), !dbg !1957
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !1953, metadata !1892), !dbg !1958
  store i8* %child, i8** %child.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !1954, metadata !1892), !dbg !1959
  %0 = bitcast %struct.ngx_http_access_loc_conf_t** %prev to i8*, !dbg !1960
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1960
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_loc_conf_t** %prev, metadata !1955, metadata !1892), !dbg !1961
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1962, !tbaa !1888
  %2 = bitcast i8* %1 to %struct.ngx_http_access_loc_conf_t*, !dbg !1962
  store %struct.ngx_http_access_loc_conf_t* %2, %struct.ngx_http_access_loc_conf_t** %prev, align 4, !dbg !1961, !tbaa !1888
  %3 = bitcast %struct.ngx_http_access_loc_conf_t** %conf to i8*, !dbg !1963
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1963
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_loc_conf_t** %conf, metadata !1956, metadata !1892), !dbg !1964
  %4 = load i8*, i8** %child.addr, align 4, !dbg !1965, !tbaa !1888
  %5 = bitcast i8* %4 to %struct.ngx_http_access_loc_conf_t*, !dbg !1965
  store %struct.ngx_http_access_loc_conf_t* %5, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1964, !tbaa !1888
  %6 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1966, !tbaa !1888
  %rules = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %6, i32 0, i32 0, !dbg !1968
  %7 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules, align 4, !dbg !1968, !tbaa !1902
  %cmp = icmp eq %struct.ngx_array_t* %7, null, !dbg !1969
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1970

land.lhs.true:                                    ; preds = %entry
  %8 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1971, !tbaa !1888
  %rules6 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %8, i32 0, i32 1, !dbg !1972
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules6, align 4, !dbg !1972, !tbaa !1973
  %cmp1 = icmp eq %struct.ngx_array_t* %9, null, !dbg !1974
  br i1 %cmp1, label %land.lhs.true2, label %if.end, !dbg !1975

land.lhs.true2:                                   ; preds = %land.lhs.true
  %10 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1976, !tbaa !1888
  %rules_un = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %10, i32 0, i32 2, !dbg !1977
  %11 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules_un, align 4, !dbg !1977, !tbaa !1978
  %cmp3 = icmp eq %struct.ngx_array_t* %11, null, !dbg !1979
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1980

if.then:                                          ; preds = %land.lhs.true2
  %12 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %prev, align 4, !dbg !1981, !tbaa !1888
  %rules4 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %12, i32 0, i32 0, !dbg !1983
  %13 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules4, align 4, !dbg !1983, !tbaa !1902
  %14 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1984, !tbaa !1888
  %rules5 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %14, i32 0, i32 0, !dbg !1985
  store %struct.ngx_array_t* %13, %struct.ngx_array_t** %rules5, align 4, !dbg !1986, !tbaa !1902
  %15 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %prev, align 4, !dbg !1987, !tbaa !1888
  %rules66 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %15, i32 0, i32 1, !dbg !1988
  %16 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules66, align 4, !dbg !1988, !tbaa !1973
  %17 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1989, !tbaa !1888
  %rules67 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %17, i32 0, i32 1, !dbg !1990
  store %struct.ngx_array_t* %16, %struct.ngx_array_t** %rules67, align 4, !dbg !1991, !tbaa !1973
  %18 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %prev, align 4, !dbg !1992, !tbaa !1888
  %rules_un8 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %18, i32 0, i32 2, !dbg !1993
  %19 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules_un8, align 4, !dbg !1993, !tbaa !1978
  %20 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %conf, align 4, !dbg !1994, !tbaa !1888
  %rules_un9 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %20, i32 0, i32 2, !dbg !1995
  store %struct.ngx_array_t* %19, %struct.ngx_array_t** %rules_un9, align 4, !dbg !1996, !tbaa !1978
  br label %if.end, !dbg !1997

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %21 = bitcast %struct.ngx_http_access_loc_conf_t** %conf to i8*, !dbg !1998
  call void @llvm.lifetime.end(i64 4, i8* %21) #4, !dbg !1998
  %22 = bitcast %struct.ngx_http_access_loc_conf_t** %prev to i8*, !dbg !1998
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !1998
  ret i8* null, !dbg !1999
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_array_push(%struct.ngx_array_t*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_access_handler(%struct.ngx_http_request_s* %r) #0 !dbg !2000 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %sin = alloca %struct.sockaddr_in*, align 4
  %alcf = alloca %struct.ngx_http_access_loc_conf_t*, align 4
  %p = alloca i8*, align 4
  %addr = alloca i32, align 4
  %sin6 = alloca %struct.sockaddr_in6*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2002, metadata !1892), !dbg !2008
  %0 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2009
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2009
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in** %sin, metadata !2003, metadata !1892), !dbg !2010
  %1 = bitcast %struct.ngx_http_access_loc_conf_t** %alcf to i8*, !dbg !2011
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2011
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_loc_conf_t** %alcf, metadata !2004, metadata !1892), !dbg !2012
  %2 = bitcast i8** %p to i8*, !dbg !2013
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2013
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2005, metadata !1892), !dbg !2014
  %3 = bitcast i32* %addr to i8*, !dbg !2015
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2015
  call void @llvm.dbg.declare(metadata i32* %addr, metadata !2006, metadata !1892), !dbg !2016
  %4 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2017
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2017
  call void @llvm.dbg.declare(metadata %struct.sockaddr_in6** %sin6, metadata !2007, metadata !1892), !dbg !2018
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2019, !tbaa !1888
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 5, !dbg !2019
  %6 = load i8**, i8*** %loc_conf, align 4, !dbg !2019, !tbaa !2020
  %7 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_access_module, i32 0, i32 0), align 4, !dbg !2019, !tbaa !1904
  %arrayidx = getelementptr inbounds i8*, i8** %6, i32 %7, !dbg !2019
  %8 = load i8*, i8** %arrayidx, align 4, !dbg !2019, !tbaa !1888
  %9 = bitcast i8* %8 to %struct.ngx_http_access_loc_conf_t*, !dbg !2019
  store %struct.ngx_http_access_loc_conf_t* %9, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2029, !tbaa !1888
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2030, !tbaa !1888
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %10, i32 0, i32 1, !dbg !2031
  %11 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2031, !tbaa !2032
  %sockaddr = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %11, i32 0, i32 13, !dbg !2033
  %12 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr, align 4, !dbg !2033, !tbaa !2034
  %sa_family = getelementptr inbounds %struct.sockaddr, %struct.sockaddr* %12, i32 0, i32 0, !dbg !2038
  %13 = load i16, i16* %sa_family, align 2, !dbg !2038, !tbaa !2039
  %conv = zext i16 %13 to i32, !dbg !2030
  switch i32 %conv, label %sw.epilog [
    i32 2, label %sw.bb
    i32 10, label %sw.bb3
    i32 1, label %sw.bb61
  ], !dbg !2041

sw.bb:                                            ; preds = %entry
  %14 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2042, !tbaa !1888
  %rules = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %14, i32 0, i32 0, !dbg !2045
  %15 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules, align 4, !dbg !2045, !tbaa !1902
  %tobool = icmp ne %struct.ngx_array_t* %15, null, !dbg !2042
  br i1 %tobool, label %if.then, label %if.end, !dbg !2046

if.then:                                          ; preds = %sw.bb
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2047, !tbaa !1888
  %connection1 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 1, !dbg !2049
  %17 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection1, align 4, !dbg !2049, !tbaa !2032
  %sockaddr2 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %17, i32 0, i32 13, !dbg !2050
  %18 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr2, align 4, !dbg !2050, !tbaa !2034
  %19 = bitcast %struct.sockaddr* %18 to %struct.sockaddr_in*, !dbg !2051
  store %struct.sockaddr_in* %19, %struct.sockaddr_in** %sin, align 4, !dbg !2052, !tbaa !1888
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2053, !tbaa !1888
  %21 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2054, !tbaa !1888
  %22 = load %struct.sockaddr_in*, %struct.sockaddr_in** %sin, align 4, !dbg !2055, !tbaa !1888
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, %struct.sockaddr_in* %22, i32 0, i32 2, !dbg !2056
  %s_addr = getelementptr inbounds %struct.in_addr, %struct.in_addr* %sin_addr, i32 0, i32 0, !dbg !2057
  %23 = load i32, i32* %s_addr, align 4, !dbg !2057, !tbaa !2058
  %call = call i32 @ngx_http_access_inet(%struct.ngx_http_request_s* %20, %struct.ngx_http_access_loc_conf_t* %21, i32 %23), !dbg !2061
  store i32 %call, i32* %retval, align 4, !dbg !2062
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2062

if.end:                                           ; preds = %sw.bb
  br label %sw.epilog, !dbg !2063

sw.bb3:                                           ; preds = %entry
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2064, !tbaa !1888
  %connection4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 1, !dbg !2065
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection4, align 4, !dbg !2065, !tbaa !2032
  %sockaddr5 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 0, i32 13, !dbg !2066
  %26 = load %struct.sockaddr*, %struct.sockaddr** %sockaddr5, align 4, !dbg !2066, !tbaa !2034
  %27 = bitcast %struct.sockaddr* %26 to %struct.sockaddr_in6*, !dbg !2067
  store %struct.sockaddr_in6* %27, %struct.sockaddr_in6** %sin6, align 4, !dbg !2068, !tbaa !1888
  %28 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2069, !tbaa !1888
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %28, i32 0, i32 3, !dbg !2070
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %sin6_addr, i32 0, i32 0, !dbg !2071
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !2071
  %arraydecay = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 0, !dbg !2069
  store i8* %arraydecay, i8** %p, align 4, !dbg !2072, !tbaa !1888
  %29 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2073, !tbaa !1888
  %rules6 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %29, i32 0, i32 0, !dbg !2075
  %30 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules6, align 4, !dbg !2075, !tbaa !1902
  %tobool7 = icmp ne %struct.ngx_array_t* %30, null, !dbg !2073
  br i1 %tobool7, label %land.lhs.true, label %if.end55, !dbg !2076

land.lhs.true:                                    ; preds = %sw.bb3
  %31 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2077, !tbaa !1888
  %sin6_addr8 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %31, i32 0, i32 3, !dbg !2077
  %32 = bitcast %struct.in6_addr* %sin6_addr8 to i32*, !dbg !2077
  %arrayidx9 = getelementptr inbounds i32, i32* %32, i32 0, !dbg !2077
  %33 = load i32, i32* %arrayidx9, align 4, !dbg !2077, !tbaa !2078
  %cmp = icmp eq i32 %33, 0, !dbg !2077
  br i1 %cmp, label %land.lhs.true11, label %if.end55, !dbg !2077

land.lhs.true11:                                  ; preds = %land.lhs.true
  %34 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2077, !tbaa !1888
  %sin6_addr12 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %34, i32 0, i32 3, !dbg !2077
  %35 = bitcast %struct.in6_addr* %sin6_addr12 to i32*, !dbg !2077
  %arrayidx13 = getelementptr inbounds i32, i32* %35, i32 1, !dbg !2077
  %36 = load i32, i32* %arrayidx13, align 4, !dbg !2077, !tbaa !2078
  %cmp14 = icmp eq i32 %36, 0, !dbg !2077
  br i1 %cmp14, label %land.lhs.true16, label %if.end55, !dbg !2077

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %37 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2077, !tbaa !1888
  %sin6_addr17 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %37, i32 0, i32 3, !dbg !2077
  %38 = bitcast %struct.in6_addr* %sin6_addr17 to i8*, !dbg !2077
  %arrayidx18 = getelementptr inbounds i8, i8* %38, i32 8, !dbg !2077
  %39 = load i8, i8* %arrayidx18, align 4, !dbg !2077, !tbaa !2079
  %conv19 = zext i8 %39 to i32, !dbg !2077
  %cmp20 = icmp eq i32 %conv19, 0, !dbg !2077
  br i1 %cmp20, label %land.lhs.true22, label %if.end55, !dbg !2077

land.lhs.true22:                                  ; preds = %land.lhs.true16
  %40 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2077, !tbaa !1888
  %sin6_addr23 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %40, i32 0, i32 3, !dbg !2077
  %41 = bitcast %struct.in6_addr* %sin6_addr23 to i8*, !dbg !2077
  %arrayidx24 = getelementptr inbounds i8, i8* %41, i32 9, !dbg !2077
  %42 = load i8, i8* %arrayidx24, align 1, !dbg !2077, !tbaa !2079
  %conv25 = zext i8 %42 to i32, !dbg !2077
  %cmp26 = icmp eq i32 %conv25, 0, !dbg !2077
  br i1 %cmp26, label %land.lhs.true28, label %if.end55, !dbg !2077

land.lhs.true28:                                  ; preds = %land.lhs.true22
  %43 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2077, !tbaa !1888
  %sin6_addr29 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %43, i32 0, i32 3, !dbg !2077
  %44 = bitcast %struct.in6_addr* %sin6_addr29 to i8*, !dbg !2077
  %arrayidx30 = getelementptr inbounds i8, i8* %44, i32 10, !dbg !2077
  %45 = load i8, i8* %arrayidx30, align 2, !dbg !2077, !tbaa !2079
  %conv31 = zext i8 %45 to i32, !dbg !2077
  %cmp32 = icmp eq i32 %conv31, 255, !dbg !2077
  br i1 %cmp32, label %land.lhs.true34, label %if.end55, !dbg !2077

land.lhs.true34:                                  ; preds = %land.lhs.true28
  %46 = load %struct.sockaddr_in6*, %struct.sockaddr_in6** %sin6, align 4, !dbg !2077, !tbaa !1888
  %sin6_addr35 = getelementptr inbounds %struct.sockaddr_in6, %struct.sockaddr_in6* %46, i32 0, i32 3, !dbg !2077
  %47 = bitcast %struct.in6_addr* %sin6_addr35 to i8*, !dbg !2077
  %arrayidx36 = getelementptr inbounds i8, i8* %47, i32 11, !dbg !2077
  %48 = load i8, i8* %arrayidx36, align 1, !dbg !2077, !tbaa !2079
  %conv37 = zext i8 %48 to i32, !dbg !2077
  %cmp38 = icmp eq i32 %conv37, 255, !dbg !2077
  br i1 %cmp38, label %if.then40, label %if.end55, !dbg !2080

if.then40:                                        ; preds = %land.lhs.true34
  %49 = load i8*, i8** %p, align 4, !dbg !2081, !tbaa !1888
  %arrayidx41 = getelementptr inbounds i8, i8* %49, i32 12, !dbg !2081
  %50 = load i8, i8* %arrayidx41, align 1, !dbg !2081, !tbaa !2079
  %conv42 = zext i8 %50 to i32, !dbg !2081
  %shl = shl i32 %conv42, 24, !dbg !2083
  store i32 %shl, i32* %addr, align 4, !dbg !2084, !tbaa !2078
  %51 = load i8*, i8** %p, align 4, !dbg !2085, !tbaa !1888
  %arrayidx43 = getelementptr inbounds i8, i8* %51, i32 13, !dbg !2085
  %52 = load i8, i8* %arrayidx43, align 1, !dbg !2085, !tbaa !2079
  %conv44 = zext i8 %52 to i32, !dbg !2085
  %shl45 = shl i32 %conv44, 16, !dbg !2086
  %53 = load i32, i32* %addr, align 4, !dbg !2087, !tbaa !2078
  %add = add i32 %53, %shl45, !dbg !2087
  store i32 %add, i32* %addr, align 4, !dbg !2087, !tbaa !2078
  %54 = load i8*, i8** %p, align 4, !dbg !2088, !tbaa !1888
  %arrayidx46 = getelementptr inbounds i8, i8* %54, i32 14, !dbg !2088
  %55 = load i8, i8* %arrayidx46, align 1, !dbg !2088, !tbaa !2079
  %conv47 = zext i8 %55 to i32, !dbg !2088
  %shl48 = shl i32 %conv47, 8, !dbg !2089
  %56 = load i32, i32* %addr, align 4, !dbg !2090, !tbaa !2078
  %add49 = add i32 %56, %shl48, !dbg !2090
  store i32 %add49, i32* %addr, align 4, !dbg !2090, !tbaa !2078
  %57 = load i8*, i8** %p, align 4, !dbg !2091, !tbaa !1888
  %arrayidx50 = getelementptr inbounds i8, i8* %57, i32 15, !dbg !2091
  %58 = load i8, i8* %arrayidx50, align 1, !dbg !2091, !tbaa !2079
  %conv51 = zext i8 %58 to i32, !dbg !2091
  %59 = load i32, i32* %addr, align 4, !dbg !2092, !tbaa !2078
  %add52 = add i32 %59, %conv51, !dbg !2092
  store i32 %add52, i32* %addr, align 4, !dbg !2092, !tbaa !2078
  %60 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2093, !tbaa !1888
  %61 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2094, !tbaa !1888
  %62 = load i32, i32* %addr, align 4, !dbg !2095, !tbaa !2078
  %call53 = call i32 @htonl(i32 %62), !dbg !2096
  %call54 = call i32 @ngx_http_access_inet(%struct.ngx_http_request_s* %60, %struct.ngx_http_access_loc_conf_t* %61, i32 %call53), !dbg !2097
  store i32 %call54, i32* %retval, align 4, !dbg !2098
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2098

if.end55:                                         ; preds = %land.lhs.true34, %land.lhs.true28, %land.lhs.true22, %land.lhs.true16, %land.lhs.true11, %land.lhs.true, %sw.bb3
  %63 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2099, !tbaa !1888
  %rules656 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %63, i32 0, i32 1, !dbg !2101
  %64 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules656, align 4, !dbg !2101, !tbaa !1973
  %tobool57 = icmp ne %struct.ngx_array_t* %64, null, !dbg !2099
  br i1 %tobool57, label %if.then58, label %if.end60, !dbg !2102

if.then58:                                        ; preds = %if.end55
  %65 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2103, !tbaa !1888
  %66 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2105, !tbaa !1888
  %67 = load i8*, i8** %p, align 4, !dbg !2106, !tbaa !1888
  %call59 = call i32 @ngx_http_access_inet6(%struct.ngx_http_request_s* %65, %struct.ngx_http_access_loc_conf_t* %66, i8* %67), !dbg !2107
  store i32 %call59, i32* %retval, align 4, !dbg !2108
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2108

if.end60:                                         ; preds = %if.end55
  br label %sw.epilog, !dbg !2109

sw.bb61:                                          ; preds = %entry
  %68 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2110, !tbaa !1888
  %rules_un = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %68, i32 0, i32 2, !dbg !2112
  %69 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules_un, align 4, !dbg !2112, !tbaa !1978
  %tobool62 = icmp ne %struct.ngx_array_t* %69, null, !dbg !2110
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !2113

if.then63:                                        ; preds = %sw.bb61
  %70 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2114, !tbaa !1888
  %71 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2116, !tbaa !1888
  %call64 = call i32 @ngx_http_access_unix(%struct.ngx_http_request_s* %70, %struct.ngx_http_access_loc_conf_t* %71), !dbg !2117
  store i32 %call64, i32* %retval, align 4, !dbg !2118
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2118

if.end65:                                         ; preds = %sw.bb61
  br label %sw.epilog, !dbg !2119

sw.epilog:                                        ; preds = %entry, %if.end65, %if.end60, %if.end
  store i32 -5, i32* %retval, align 4, !dbg !2120
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2120

cleanup:                                          ; preds = %sw.epilog, %if.then63, %if.then58, %if.then40, %if.then
  %72 = bitcast %struct.sockaddr_in6** %sin6 to i8*, !dbg !2121
  call void @llvm.lifetime.end(i64 4, i8* %72) #4, !dbg !2121
  %73 = bitcast i32* %addr to i8*, !dbg !2121
  call void @llvm.lifetime.end(i64 4, i8* %73) #4, !dbg !2121
  %74 = bitcast i8** %p to i8*, !dbg !2121
  call void @llvm.lifetime.end(i64 4, i8* %74) #4, !dbg !2121
  %75 = bitcast %struct.ngx_http_access_loc_conf_t** %alcf to i8*, !dbg !2121
  call void @llvm.lifetime.end(i64 4, i8* %75) #4, !dbg !2121
  %76 = bitcast %struct.sockaddr_in** %sin to i8*, !dbg !2121
  call void @llvm.lifetime.end(i64 4, i8* %76) #4, !dbg !2121
  %77 = load i32, i32* %retval, align 4, !dbg !2121
  ret i32 %77, !dbg !2121
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i32 @ngx_http_access_inet(%struct.ngx_http_request_s* %r, %struct.ngx_http_access_loc_conf_t* %alcf, i32 %addr) #0 !dbg !2122 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %alcf.addr = alloca %struct.ngx_http_access_loc_conf_t*, align 4
  %addr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %rule = alloca %struct.ngx_http_access_rule_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2126, metadata !1892), !dbg !2138
  store %struct.ngx_http_access_loc_conf_t* %alcf, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_loc_conf_t** %alcf.addr, metadata !2127, metadata !1892), !dbg !2139
  store i32 %addr, i32* %addr.addr, align 4, !tbaa !2078
  call void @llvm.dbg.declare(metadata i32* %addr.addr, metadata !2128, metadata !1892), !dbg !2140
  %0 = bitcast i32* %i to i8*, !dbg !2141
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2129, metadata !1892), !dbg !2142
  %1 = bitcast %struct.ngx_http_access_rule_t** %rule to i8*, !dbg !2143
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2143
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_rule_t** %rule, metadata !2130, metadata !1892), !dbg !2144
  %2 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !dbg !2145, !tbaa !1888
  %rules = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %2, i32 0, i32 0, !dbg !2146
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules, align 4, !dbg !2146, !tbaa !1902
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %3, i32 0, i32 0, !dbg !2147
  %4 = load i8*, i8** %elts, align 4, !dbg !2147, !tbaa !2148
  %5 = bitcast i8* %4 to %struct.ngx_http_access_rule_t*, !dbg !2145
  store %struct.ngx_http_access_rule_t* %5, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2149, !tbaa !1888
  store i32 0, i32* %i, align 4, !dbg !2150, !tbaa !2078
  br label %for.cond, !dbg !2152

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2153, !tbaa !2078
  %7 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !dbg !2155, !tbaa !1888
  %rules1 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %7, i32 0, i32 0, !dbg !2156
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules1, align 4, !dbg !2156, !tbaa !1902
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 1, !dbg !2157
  %9 = load i32, i32* %nelts, align 4, !dbg !2157, !tbaa !2158
  %cmp = icmp ult i32 %6, %9, !dbg !2159
  br i1 %cmp, label %for.body, label %for.end, !dbg !2160

for.body:                                         ; preds = %for.cond
  %10 = load i32, i32* %addr.addr, align 4, !dbg !2161, !tbaa !2078
  %11 = load %struct.ngx_http_access_rule_t*, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2164, !tbaa !1888
  %12 = load i32, i32* %i, align 4, !dbg !2165, !tbaa !2078
  %arrayidx = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %11, i32 %12, !dbg !2164
  %mask = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %arrayidx, i32 0, i32 0, !dbg !2166
  %13 = load i32, i32* %mask, align 4, !dbg !2166, !tbaa !2167
  %and = and i32 %10, %13, !dbg !2169
  %14 = load %struct.ngx_http_access_rule_t*, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2170, !tbaa !1888
  %15 = load i32, i32* %i, align 4, !dbg !2171, !tbaa !2078
  %arrayidx2 = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %14, i32 %15, !dbg !2170
  %addr3 = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %arrayidx2, i32 0, i32 1, !dbg !2172
  %16 = load i32, i32* %addr3, align 4, !dbg !2172, !tbaa !2173
  %cmp4 = icmp eq i32 %and, %16, !dbg !2174
  br i1 %cmp4, label %if.then, label %if.end, !dbg !2175

if.then:                                          ; preds = %for.body
  %17 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2176, !tbaa !1888
  %18 = load %struct.ngx_http_access_rule_t*, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2178, !tbaa !1888
  %19 = load i32, i32* %i, align 4, !dbg !2179, !tbaa !2078
  %arrayidx5 = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %18, i32 %19, !dbg !2178
  %deny = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %arrayidx5, i32 0, i32 2, !dbg !2180
  %20 = load i32, i32* %deny, align 4, !dbg !2180, !tbaa !2181
  %call = call i32 @ngx_http_access_found(%struct.ngx_http_request_s* %17, i32 %20), !dbg !2182
  store i32 %call, i32* %retval, align 4, !dbg !2183
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2183

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2184

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !2185, !tbaa !2078
  %inc = add i32 %21, 1, !dbg !2185
  store i32 %inc, i32* %i, align 4, !dbg !2185, !tbaa !2078
  br label %for.cond, !dbg !2186, !llvm.loop !2187

for.end:                                          ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !2189
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2189

cleanup:                                          ; preds = %for.end, %if.then
  %22 = bitcast %struct.ngx_http_access_rule_t** %rule to i8*, !dbg !2190
  call void @llvm.lifetime.end(i64 4, i8* %22) #4, !dbg !2190
  %23 = bitcast i32* %i to i8*, !dbg !2190
  call void @llvm.lifetime.end(i64 4, i8* %23) #4, !dbg !2190
  %24 = load i32, i32* %retval, align 4, !dbg !2190
  ret i32 %24, !dbg !2190
}

declare i32 @htonl(i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_access_inet6(%struct.ngx_http_request_s* %r, %struct.ngx_http_access_loc_conf_t* %alcf, i8* %p) #0 !dbg !2191 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %alcf.addr = alloca %struct.ngx_http_access_loc_conf_t*, align 4
  %p.addr = alloca i8*, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %rule6 = alloca %struct.ngx_http_access_rule6_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2195, metadata !1892), !dbg !2208
  store %struct.ngx_http_access_loc_conf_t* %alcf, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_loc_conf_t** %alcf.addr, metadata !2196, metadata !1892), !dbg !2209
  store i8* %p, i8** %p.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2197, metadata !1892), !dbg !2210
  %0 = bitcast i32* %n to i8*, !dbg !2211
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2211
  call void @llvm.dbg.declare(metadata i32* %n, metadata !2198, metadata !1892), !dbg !2212
  %1 = bitcast i32* %i to i8*, !dbg !2213
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2213
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2199, metadata !1892), !dbg !2214
  %2 = bitcast %struct.ngx_http_access_rule6_t** %rule6 to i8*, !dbg !2215
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2215
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_rule6_t** %rule6, metadata !2200, metadata !1892), !dbg !2216
  %3 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !dbg !2217, !tbaa !1888
  %rules6 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %3, i32 0, i32 1, !dbg !2218
  %4 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules6, align 4, !dbg !2218, !tbaa !1973
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %4, i32 0, i32 0, !dbg !2219
  %5 = load i8*, i8** %elts, align 4, !dbg !2219, !tbaa !2148
  %6 = bitcast i8* %5 to %struct.ngx_http_access_rule6_t*, !dbg !2217
  store %struct.ngx_http_access_rule6_t* %6, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2220, !tbaa !1888
  store i32 0, i32* %i, align 4, !dbg !2221, !tbaa !2078
  br label %for.cond, !dbg !2223

for.cond:                                         ; preds = %for.inc16, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2224, !tbaa !2078
  %8 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !dbg !2226, !tbaa !1888
  %rules61 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %8, i32 0, i32 1, !dbg !2227
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules61, align 4, !dbg !2227, !tbaa !1973
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %9, i32 0, i32 1, !dbg !2228
  %10 = load i32, i32* %nelts, align 4, !dbg !2228, !tbaa !2158
  %cmp = icmp ult i32 %7, %10, !dbg !2229
  br i1 %cmp, label %for.body, label %for.end18, !dbg !2230

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %n, align 4, !dbg !2231, !tbaa !2078
  br label %for.cond2, !dbg !2234

for.cond2:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %n, align 4, !dbg !2235, !tbaa !2078
  %cmp3 = icmp ult i32 %11, 16, !dbg !2237
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !2238

for.body4:                                        ; preds = %for.cond2
  %12 = load i8*, i8** %p.addr, align 4, !dbg !2239, !tbaa !1888
  %13 = load i32, i32* %n, align 4, !dbg !2242, !tbaa !2078
  %arrayidx = getelementptr inbounds i8, i8* %12, i32 %13, !dbg !2239
  %14 = load i8, i8* %arrayidx, align 1, !dbg !2239, !tbaa !2079
  %conv = zext i8 %14 to i32, !dbg !2239
  %15 = load %struct.ngx_http_access_rule6_t*, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2243, !tbaa !1888
  %16 = load i32, i32* %i, align 4, !dbg !2244, !tbaa !2078
  %arrayidx5 = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %15, i32 %16, !dbg !2243
  %mask = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %arrayidx5, i32 0, i32 1, !dbg !2245
  %__in6_union = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %mask, i32 0, i32 0, !dbg !2246
  %__s6_addr = bitcast %union.anon* %__in6_union to [16 x i8]*, !dbg !2246
  %17 = load i32, i32* %n, align 4, !dbg !2247, !tbaa !2078
  %arrayidx6 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr, i32 0, i32 %17, !dbg !2243
  %18 = load i8, i8* %arrayidx6, align 1, !dbg !2243, !tbaa !2079
  %conv7 = zext i8 %18 to i32, !dbg !2243
  %and = and i32 %conv, %conv7, !dbg !2248
  %19 = load %struct.ngx_http_access_rule6_t*, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2249, !tbaa !1888
  %20 = load i32, i32* %i, align 4, !dbg !2250, !tbaa !2078
  %arrayidx8 = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %19, i32 %20, !dbg !2249
  %addr = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %arrayidx8, i32 0, i32 0, !dbg !2251
  %__in6_union9 = getelementptr inbounds %struct.in6_addr, %struct.in6_addr* %addr, i32 0, i32 0, !dbg !2252
  %__s6_addr10 = bitcast %union.anon* %__in6_union9 to [16 x i8]*, !dbg !2252
  %21 = load i32, i32* %n, align 4, !dbg !2253, !tbaa !2078
  %arrayidx11 = getelementptr inbounds [16 x i8], [16 x i8]* %__s6_addr10, i32 0, i32 %21, !dbg !2249
  %22 = load i8, i8* %arrayidx11, align 1, !dbg !2249, !tbaa !2079
  %conv12 = zext i8 %22 to i32, !dbg !2249
  %cmp13 = icmp ne i32 %and, %conv12, !dbg !2254
  br i1 %cmp13, label %if.then, label %if.end, !dbg !2255

if.then:                                          ; preds = %for.body4
  br label %next, !dbg !2256

if.end:                                           ; preds = %for.body4
  br label %for.inc, !dbg !2258

for.inc:                                          ; preds = %if.end
  %23 = load i32, i32* %n, align 4, !dbg !2259, !tbaa !2078
  %inc = add i32 %23, 1, !dbg !2259
  store i32 %inc, i32* %n, align 4, !dbg !2259, !tbaa !2078
  br label %for.cond2, !dbg !2260, !llvm.loop !2261

for.end:                                          ; preds = %for.cond2
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2263, !tbaa !1888
  %25 = load %struct.ngx_http_access_rule6_t*, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2264, !tbaa !1888
  %26 = load i32, i32* %i, align 4, !dbg !2265, !tbaa !2078
  %arrayidx15 = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %25, i32 %26, !dbg !2264
  %deny = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %arrayidx15, i32 0, i32 2, !dbg !2266
  %27 = load i32, i32* %deny, align 4, !dbg !2266, !tbaa !2267
  %call = call i32 @ngx_http_access_found(%struct.ngx_http_request_s* %24, i32 %27), !dbg !2270
  store i32 %call, i32* %retval, align 4, !dbg !2271
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2271

next:                                             ; preds = %if.then
  br label %for.inc16, !dbg !2272

for.inc16:                                        ; preds = %next
  %28 = load i32, i32* %i, align 4, !dbg !2273, !tbaa !2078
  %inc17 = add i32 %28, 1, !dbg !2273
  store i32 %inc17, i32* %i, align 4, !dbg !2273, !tbaa !2078
  br label %for.cond, !dbg !2274, !llvm.loop !2275

for.end18:                                        ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !2277
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2277

cleanup:                                          ; preds = %for.end18, %for.end
  %29 = bitcast %struct.ngx_http_access_rule6_t** %rule6 to i8*, !dbg !2278
  call void @llvm.lifetime.end(i64 4, i8* %29) #4, !dbg !2278
  %30 = bitcast i32* %i to i8*, !dbg !2278
  call void @llvm.lifetime.end(i64 4, i8* %30) #4, !dbg !2278
  %31 = bitcast i32* %n to i8*, !dbg !2278
  call void @llvm.lifetime.end(i64 4, i8* %31) #4, !dbg !2278
  %32 = load i32, i32* %retval, align 4, !dbg !2278
  ret i32 %32, !dbg !2278
}

; Function Attrs: nounwind
define internal i32 @ngx_http_access_unix(%struct.ngx_http_request_s* %r, %struct.ngx_http_access_loc_conf_t* %alcf) #0 !dbg !2279 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %alcf.addr = alloca %struct.ngx_http_access_loc_conf_t*, align 4
  %i = alloca i32, align 4
  %rule_un = alloca %struct.ngx_http_access_rule_un_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2283, metadata !1892), !dbg !2292
  store %struct.ngx_http_access_loc_conf_t* %alcf, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_loc_conf_t** %alcf.addr, metadata !2284, metadata !1892), !dbg !2293
  %0 = bitcast i32* %i to i8*, !dbg !2294
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2294
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2285, metadata !1892), !dbg !2295
  %1 = bitcast %struct.ngx_http_access_rule_un_t** %rule_un to i8*, !dbg !2296
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2296
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_rule_un_t** %rule_un, metadata !2286, metadata !1892), !dbg !2297
  %2 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !dbg !2298, !tbaa !1888
  %rules_un = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %2, i32 0, i32 2, !dbg !2299
  %3 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules_un, align 4, !dbg !2299, !tbaa !1978
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %3, i32 0, i32 0, !dbg !2300
  %4 = load i8*, i8** %elts, align 4, !dbg !2300, !tbaa !2148
  %5 = bitcast i8* %4 to %struct.ngx_http_access_rule_un_t*, !dbg !2298
  store %struct.ngx_http_access_rule_un_t* %5, %struct.ngx_http_access_rule_un_t** %rule_un, align 4, !dbg !2301, !tbaa !1888
  store i32 0, i32* %i, align 4, !dbg !2302, !tbaa !2078
  br label %for.cond, !dbg !2304

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2305, !tbaa !2078
  %7 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf.addr, align 4, !dbg !2307, !tbaa !1888
  %rules_un1 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %7, i32 0, i32 2, !dbg !2308
  %8 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules_un1, align 4, !dbg !2308, !tbaa !1978
  %nelts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %8, i32 0, i32 1, !dbg !2309
  %9 = load i32, i32* %nelts, align 4, !dbg !2309, !tbaa !2158
  %cmp = icmp ult i32 %6, %9, !dbg !2310
  br i1 %cmp, label %for.body, label %for.end, !dbg !2311

for.body:                                         ; preds = %for.cond
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2312, !tbaa !1888
  %11 = load %struct.ngx_http_access_rule_un_t*, %struct.ngx_http_access_rule_un_t** %rule_un, align 4, !dbg !2316, !tbaa !1888
  %12 = load i32, i32* %i, align 4, !dbg !2317, !tbaa !2078
  %arrayidx = getelementptr inbounds %struct.ngx_http_access_rule_un_t, %struct.ngx_http_access_rule_un_t* %11, i32 %12, !dbg !2316
  %deny = getelementptr inbounds %struct.ngx_http_access_rule_un_t, %struct.ngx_http_access_rule_un_t* %arrayidx, i32 0, i32 0, !dbg !2318
  %13 = load i32, i32* %deny, align 4, !dbg !2318, !tbaa !2319
  %call = call i32 @ngx_http_access_found(%struct.ngx_http_request_s* %10, i32 %13), !dbg !2321
  store i32 %call, i32* %retval, align 4, !dbg !2322
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2322

for.inc:                                          ; No predecessors!
  %14 = load i32, i32* %i, align 4, !dbg !2323, !tbaa !2078
  %inc = add i32 %14, 1, !dbg !2323
  store i32 %inc, i32* %i, align 4, !dbg !2323, !tbaa !2078
  br label %for.cond, !dbg !2324, !llvm.loop !2325

for.end:                                          ; preds = %for.cond
  store i32 -5, i32* %retval, align 4, !dbg !2327
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2327

cleanup:                                          ; preds = %for.end, %for.body
  %15 = bitcast %struct.ngx_http_access_rule_un_t** %rule_un to i8*, !dbg !2328
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !2328
  %16 = bitcast i32* %i to i8*, !dbg !2328
  call void @llvm.lifetime.end(i64 4, i8* %16) #4, !dbg !2328
  %17 = load i32, i32* %retval, align 4, !dbg !2328
  ret i32 %17, !dbg !2328
}

; Function Attrs: nounwind
define internal i32 @ngx_http_access_found(%struct.ngx_http_request_s* %r, i32 %deny) #0 !dbg !2329 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %deny.addr = alloca i32, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2333, metadata !1892), !dbg !2336
  store i32 %deny, i32* %deny.addr, align 4, !tbaa !2078
  call void @llvm.dbg.declare(metadata i32* %deny.addr, metadata !2334, metadata !1892), !dbg !2337
  %0 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2338
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2338
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !2335, metadata !1892), !dbg !2339
  %1 = load i32, i32* %deny.addr, align 4, !dbg !2340, !tbaa !2078
  %tobool = icmp ne i32 %1, 0, !dbg !2340
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2342

if.then:                                          ; preds = %entry
  %2 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2343, !tbaa !1888
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %2, i32 0, i32 5, !dbg !2343
  %3 = load i8**, i8*** %loc_conf, align 4, !dbg !2343, !tbaa !2020
  %4 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2343, !tbaa !1904
  %arrayidx = getelementptr inbounds i8*, i8** %3, i32 %4, !dbg !2343
  %5 = load i8*, i8** %arrayidx, align 4, !dbg !2343, !tbaa !1888
  %6 = bitcast i8* %5 to %struct.ngx_http_core_loc_conf_s*, !dbg !2343
  store %struct.ngx_http_core_loc_conf_s* %6, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2345, !tbaa !1888
  %7 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2346, !tbaa !1888
  %satisfy = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %7, i32 0, i32 35, !dbg !2348
  %8 = load i32, i32* %satisfy, align 4, !dbg !2348, !tbaa !2349
  %cmp = icmp eq i32 %8, 0, !dbg !2352
  br i1 %cmp, label %if.then1, label %if.end6, !dbg !2353

if.then1:                                         ; preds = %if.then
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2354, !tbaa !1888
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 1, !dbg !2354
  %10 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2354, !tbaa !2032
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %10, i32 0, i32 10, !dbg !2354
  %11 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2354, !tbaa !2357
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %11, i32 0, i32 0, !dbg !2354
  %12 = load i32, i32* %log_level, align 4, !dbg !2354, !tbaa !2358
  %cmp2 = icmp uge i32 %12, 4, !dbg !2354
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2360

if.then3:                                         ; preds = %if.then1
  %13 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2354, !tbaa !1888
  %connection4 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %13, i32 0, i32 1, !dbg !2354
  %14 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection4, align 4, !dbg !2354, !tbaa !2032
  %log5 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %14, i32 0, i32 10, !dbg !2354
  %15 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log5, align 4, !dbg !2354, !tbaa !2357
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %15, i32 0, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0)), !dbg !2354
  br label %if.end, !dbg !2354

if.end:                                           ; preds = %if.then3, %if.then1
  br label %if.end6, !dbg !2361

if.end6:                                          ; preds = %if.end, %if.then
  store i32 403, i32* %retval, align 4, !dbg !2362
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2362

if.end7:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2363
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2363

cleanup:                                          ; preds = %if.end7, %if.end6
  %16 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2364
  call void @llvm.lifetime.end(i64 4, i8* %16) #4, !dbg !2364
  %17 = load i32, i32* %retval, align 4, !dbg !2364
  ret i32 %17, !dbg !2364
}

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i8* @ngx_http_access_rule(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2365 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %alcf = alloca %struct.ngx_http_access_loc_conf_t*, align 4
  %rc = alloca i32, align 4
  %all = alloca i32, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %cidr = alloca %struct.ngx_cidr_t, align 4
  %rule = alloca %struct.ngx_http_access_rule_t*, align 4
  %rule6 = alloca %struct.ngx_http_access_rule6_t*, align 4
  %rule_un = alloca %struct.ngx_http_access_rule_un_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2367, metadata !1892), !dbg !2397
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2368, metadata !1892), !dbg !2398
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1888
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2369, metadata !1892), !dbg !2399
  %0 = bitcast %struct.ngx_http_access_loc_conf_t** %alcf to i8*, !dbg !2400
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2400
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_loc_conf_t** %alcf, metadata !2370, metadata !1892), !dbg !2401
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2402, !tbaa !1888
  %2 = bitcast i8* %1 to %struct.ngx_http_access_loc_conf_t*, !dbg !2402
  store %struct.ngx_http_access_loc_conf_t* %2, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2401, !tbaa !1888
  %3 = bitcast i32* %rc to i8*, !dbg !2403
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2403
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2371, metadata !1892), !dbg !2404
  %4 = bitcast i32* %all to i8*, !dbg !2405
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2405
  call void @llvm.dbg.declare(metadata i32* %all, metadata !2372, metadata !1892), !dbg !2406
  %5 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2407
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2407
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2373, metadata !1892), !dbg !2408
  %6 = bitcast %struct.ngx_cidr_t* %cidr to i8*, !dbg !2409
  call void @llvm.lifetime.start(i64 36, i8* %6) #4, !dbg !2409
  call void @llvm.dbg.declare(metadata %struct.ngx_cidr_t* %cidr, metadata !2374, metadata !1892), !dbg !2410
  %7 = bitcast %struct.ngx_http_access_rule_t** %rule to i8*, !dbg !2411
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !2411
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_rule_t** %rule, metadata !2394, metadata !1892), !dbg !2412
  %8 = bitcast %struct.ngx_http_access_rule6_t** %rule6 to i8*, !dbg !2413
  call void @llvm.lifetime.start(i64 4, i8* %8) #4, !dbg !2413
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_rule6_t** %rule6, metadata !2395, metadata !1892), !dbg !2414
  %9 = bitcast %struct.ngx_http_access_rule_un_t** %rule_un to i8*, !dbg !2415
  call void @llvm.lifetime.start(i64 4, i8* %9) #4, !dbg !2415
  call void @llvm.dbg.declare(metadata %struct.ngx_http_access_rule_un_t** %rule_un, metadata !2396, metadata !1892), !dbg !2416
  %10 = bitcast %struct.ngx_cidr_t* %cidr to i8*, !dbg !2417
  call void @llvm.memset.p0i8.i32(i8* %10, i8 0, i32 36, i32 4, i1 false), !dbg !2417
  %11 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2418, !tbaa !1888
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %11, i32 0, i32 1, !dbg !2419
  %12 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2419, !tbaa !2420
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %12, i32 0, i32 0, !dbg !2421
  %13 = load i8*, i8** %elts, align 4, !dbg !2421, !tbaa !2148
  %14 = bitcast i8* %13 to %struct.ngx_str_t*, !dbg !2418
  store %struct.ngx_str_t* %14, %struct.ngx_str_t** %value, align 4, !dbg !2422, !tbaa !1888
  %15 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2423, !tbaa !1888
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %15, i32 1, !dbg !2423
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx, i32 0, i32 0, !dbg !2424
  %16 = load i32, i32* %len, align 4, !dbg !2424, !tbaa !2425
  %cmp = icmp eq i32 %16, 3, !dbg !2426
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2427

land.rhs:                                         ; preds = %entry
  %17 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2428, !tbaa !1888
  %arrayidx1 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %17, i32 1, !dbg !2428
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx1, i32 0, i32 1, !dbg !2428
  %18 = load i8*, i8** %data, align 4, !dbg !2428, !tbaa !2429
  %call = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)), !dbg !2428
  %cmp2 = icmp eq i32 %call, 0, !dbg !2430
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %19 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %19 to i32, !dbg !2427
  store i32 %land.ext, i32* %all, align 4, !dbg !2431, !tbaa !2078
  %20 = load i32, i32* %all, align 4, !dbg !2432, !tbaa !2078
  %tobool = icmp ne i32 %20, 0, !dbg !2432
  br i1 %tobool, label %if.end21, label %if.then, !dbg !2434

if.then:                                          ; preds = %land.end
  %21 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2435, !tbaa !1888
  %arrayidx3 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %21, i32 1, !dbg !2435
  %len4 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx3, i32 0, i32 0, !dbg !2438
  %22 = load i32, i32* %len4, align 4, !dbg !2438, !tbaa !2425
  %cmp5 = icmp eq i32 %22, 5, !dbg !2439
  br i1 %cmp5, label %land.lhs.true, label %if.else, !dbg !2440

land.lhs.true:                                    ; preds = %if.then
  %23 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2441, !tbaa !1888
  %arrayidx6 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %23, i32 1, !dbg !2441
  %data7 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx6, i32 0, i32 1, !dbg !2441
  %24 = load i8*, i8** %data7, align 4, !dbg !2441, !tbaa !2429
  %call8 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0)), !dbg !2441
  %cmp9 = icmp eq i32 %call8, 0, !dbg !2442
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2443

if.then10:                                        ; preds = %land.lhs.true
  %family = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 0, !dbg !2444
  store i32 1, i32* %family, align 4, !dbg !2446, !tbaa !2447
  store i32 0, i32* %rc, align 4, !dbg !2449, !tbaa !2078
  br label %if.end, !dbg !2450

if.else:                                          ; preds = %land.lhs.true, %if.then
  %25 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2451, !tbaa !1888
  %arrayidx11 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %25, i32 1, !dbg !2451
  %call12 = call i32 @ngx_ptocidr(%struct.ngx_str_t* %arrayidx11, %struct.ngx_cidr_t* %cidr), !dbg !2453
  store i32 %call12, i32* %rc, align 4, !dbg !2454, !tbaa !2078
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  %26 = load i32, i32* %rc, align 4, !dbg !2455, !tbaa !2078
  %cmp13 = icmp eq i32 %26, -1, !dbg !2457
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !2458

if.then14:                                        ; preds = %if.end
  %27 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2459, !tbaa !1888
  %28 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2461, !tbaa !1888
  %arrayidx15 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %28, i32 1, !dbg !2461
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 1, %struct.ngx_conf_s* %27, i32 0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0), %struct.ngx_str_t* %arrayidx15), !dbg !2462
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2463
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2463

if.end16:                                         ; preds = %if.end
  %29 = load i32, i32* %rc, align 4, !dbg !2464, !tbaa !2078
  %cmp17 = icmp eq i32 %29, -4, !dbg !2466
  br i1 %cmp17, label %if.then18, label %if.end20, !dbg !2467

if.then18:                                        ; preds = %if.end16
  %30 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2468, !tbaa !1888
  %31 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2470, !tbaa !1888
  %arrayidx19 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %31, i32 1, !dbg !2470
  call void (i32, %struct.ngx_conf_s*, i32, i8*, ...) @ngx_conf_log_error(i32 5, %struct.ngx_conf_s* %30, i32 0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i32 0, i32 0), %struct.ngx_str_t* %arrayidx19), !dbg !2471
  br label %if.end20, !dbg !2472

if.end20:                                         ; preds = %if.then18, %if.end16
  br label %if.end21, !dbg !2473

if.end21:                                         ; preds = %if.end20, %land.end
  %family22 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 0, !dbg !2474
  %32 = load i32, i32* %family22, align 4, !dbg !2474, !tbaa !2447
  %cmp23 = icmp eq i32 %32, 2, !dbg !2476
  br i1 %cmp23, label %if.then25, label %lor.lhs.false, !dbg !2477

lor.lhs.false:                                    ; preds = %if.end21
  %33 = load i32, i32* %all, align 4, !dbg !2478, !tbaa !2078
  %tobool24 = icmp ne i32 %33, 0, !dbg !2478
  br i1 %tobool24, label %if.then25, label %if.end49, !dbg !2479

if.then25:                                        ; preds = %lor.lhs.false, %if.end21
  %34 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2480, !tbaa !1888
  %rules = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %34, i32 0, i32 0, !dbg !2483
  %35 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules, align 4, !dbg !2483, !tbaa !1902
  %cmp26 = icmp eq %struct.ngx_array_t* %35, null, !dbg !2484
  br i1 %cmp26, label %if.then27, label %if.end34, !dbg !2485

if.then27:                                        ; preds = %if.then25
  %36 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2486, !tbaa !1888
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %36, i32 0, i32 3, !dbg !2488
  %37 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2488, !tbaa !1938
  %call28 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %37, i32 4, i32 12), !dbg !2489
  %38 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2490, !tbaa !1888
  %rules29 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %38, i32 0, i32 0, !dbg !2491
  store %struct.ngx_array_t* %call28, %struct.ngx_array_t** %rules29, align 4, !dbg !2492, !tbaa !1902
  %39 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2493, !tbaa !1888
  %rules30 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %39, i32 0, i32 0, !dbg !2495
  %40 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules30, align 4, !dbg !2495, !tbaa !1902
  %cmp31 = icmp eq %struct.ngx_array_t* %40, null, !dbg !2496
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !2497

if.then32:                                        ; preds = %if.then27
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2498
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2498

if.end33:                                         ; preds = %if.then27
  br label %if.end34, !dbg !2500

if.end34:                                         ; preds = %if.end33, %if.then25
  %41 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2501, !tbaa !1888
  %rules35 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %41, i32 0, i32 0, !dbg !2502
  %42 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules35, align 4, !dbg !2502, !tbaa !1902
  %call36 = call i8* @ngx_array_push(%struct.ngx_array_t* %42), !dbg !2503
  %43 = bitcast i8* %call36 to %struct.ngx_http_access_rule_t*, !dbg !2503
  store %struct.ngx_http_access_rule_t* %43, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2504, !tbaa !1888
  %44 = load %struct.ngx_http_access_rule_t*, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2505, !tbaa !1888
  %cmp37 = icmp eq %struct.ngx_http_access_rule_t* %44, null, !dbg !2507
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2508

if.then38:                                        ; preds = %if.end34
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2509
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2509

if.end39:                                         ; preds = %if.end34
  %u = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !2511
  %in = bitcast %union.anon.2* %u to %struct.ngx_in_cidr_t*, !dbg !2512
  %mask = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in, i32 0, i32 1, !dbg !2513
  %45 = load i32, i32* %mask, align 4, !dbg !2513, !tbaa !2514
  %46 = load %struct.ngx_http_access_rule_t*, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2516, !tbaa !1888
  %mask40 = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %46, i32 0, i32 0, !dbg !2517
  store i32 %45, i32* %mask40, align 4, !dbg !2518, !tbaa !2167
  %u41 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !2519
  %in42 = bitcast %union.anon.2* %u41 to %struct.ngx_in_cidr_t*, !dbg !2520
  %addr = getelementptr inbounds %struct.ngx_in_cidr_t, %struct.ngx_in_cidr_t* %in42, i32 0, i32 0, !dbg !2521
  %47 = load i32, i32* %addr, align 4, !dbg !2521, !tbaa !2522
  %48 = load %struct.ngx_http_access_rule_t*, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2523, !tbaa !1888
  %addr43 = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %48, i32 0, i32 1, !dbg !2524
  store i32 %47, i32* %addr43, align 4, !dbg !2525, !tbaa !2173
  %49 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2526, !tbaa !1888
  %arrayidx44 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %49, i32 0, !dbg !2526
  %data45 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx44, i32 0, i32 1, !dbg !2527
  %50 = load i8*, i8** %data45, align 4, !dbg !2527, !tbaa !2429
  %arrayidx46 = getelementptr inbounds i8, i8* %50, i32 0, !dbg !2526
  %51 = load i8, i8* %arrayidx46, align 1, !dbg !2526, !tbaa !2079
  %conv = zext i8 %51 to i32, !dbg !2526
  %cmp47 = icmp eq i32 %conv, 100, !dbg !2528
  %cond = select i1 %cmp47, i32 1, i32 0, !dbg !2529
  %52 = load %struct.ngx_http_access_rule_t*, %struct.ngx_http_access_rule_t** %rule, align 4, !dbg !2530, !tbaa !1888
  %deny = getelementptr inbounds %struct.ngx_http_access_rule_t, %struct.ngx_http_access_rule_t* %52, i32 0, i32 2, !dbg !2531
  store i32 %cond, i32* %deny, align 4, !dbg !2532, !tbaa !2181
  br label %if.end49, !dbg !2533

if.end49:                                         ; preds = %if.end39, %lor.lhs.false
  %family50 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 0, !dbg !2534
  %53 = load i32, i32* %family50, align 4, !dbg !2534, !tbaa !2447
  %cmp51 = icmp eq i32 %53, 10, !dbg !2536
  br i1 %cmp51, label %if.then55, label %lor.lhs.false53, !dbg !2537

lor.lhs.false53:                                  ; preds = %if.end49
  %54 = load i32, i32* %all, align 4, !dbg !2538, !tbaa !2078
  %tobool54 = icmp ne i32 %54, 0, !dbg !2538
  br i1 %tobool54, label %if.then55, label %if.end89, !dbg !2539

if.then55:                                        ; preds = %lor.lhs.false53, %if.end49
  %55 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2540, !tbaa !1888
  %rules6 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %55, i32 0, i32 1, !dbg !2543
  %56 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules6, align 4, !dbg !2543, !tbaa !1973
  %cmp56 = icmp eq %struct.ngx_array_t* %56, null, !dbg !2544
  br i1 %cmp56, label %if.then58, label %if.end67, !dbg !2545

if.then58:                                        ; preds = %if.then55
  %57 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2546, !tbaa !1888
  %pool59 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %57, i32 0, i32 3, !dbg !2548
  %58 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool59, align 4, !dbg !2548, !tbaa !1938
  %call60 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %58, i32 4, i32 36), !dbg !2549
  %59 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2550, !tbaa !1888
  %rules661 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %59, i32 0, i32 1, !dbg !2551
  store %struct.ngx_array_t* %call60, %struct.ngx_array_t** %rules661, align 4, !dbg !2552, !tbaa !1973
  %60 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2553, !tbaa !1888
  %rules662 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %60, i32 0, i32 1, !dbg !2555
  %61 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules662, align 4, !dbg !2555, !tbaa !1973
  %cmp63 = icmp eq %struct.ngx_array_t* %61, null, !dbg !2556
  br i1 %cmp63, label %if.then65, label %if.end66, !dbg !2557

if.then65:                                        ; preds = %if.then58
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2558
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2558

if.end66:                                         ; preds = %if.then58
  br label %if.end67, !dbg !2560

if.end67:                                         ; preds = %if.end66, %if.then55
  %62 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2561, !tbaa !1888
  %rules668 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %62, i32 0, i32 1, !dbg !2562
  %63 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules668, align 4, !dbg !2562, !tbaa !1973
  %call69 = call i8* @ngx_array_push(%struct.ngx_array_t* %63), !dbg !2563
  %64 = bitcast i8* %call69 to %struct.ngx_http_access_rule6_t*, !dbg !2563
  store %struct.ngx_http_access_rule6_t* %64, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2564, !tbaa !1888
  %65 = load %struct.ngx_http_access_rule6_t*, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2565, !tbaa !1888
  %cmp70 = icmp eq %struct.ngx_http_access_rule6_t* %65, null, !dbg !2567
  br i1 %cmp70, label %if.then72, label %if.end73, !dbg !2568

if.then72:                                        ; preds = %if.end67
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2569
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2569

if.end73:                                         ; preds = %if.end67
  %66 = load %struct.ngx_http_access_rule6_t*, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2571, !tbaa !1888
  %mask74 = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %66, i32 0, i32 1, !dbg !2572
  %u75 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !2573
  %in6 = bitcast %union.anon.2* %u75 to %struct.ngx_in6_cidr_t*, !dbg !2574
  %mask76 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in6, i32 0, i32 1, !dbg !2575
  %67 = bitcast %struct.in6_addr* %mask74 to i8*, !dbg !2575
  %68 = bitcast %struct.in6_addr* %mask76 to i8*, !dbg !2575
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %67, i8* %68, i32 16, i32 4, i1 false), !dbg !2575, !tbaa.struct !2576
  %69 = load %struct.ngx_http_access_rule6_t*, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2577, !tbaa !1888
  %addr77 = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %69, i32 0, i32 0, !dbg !2578
  %u78 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 1, !dbg !2579
  %in679 = bitcast %union.anon.2* %u78 to %struct.ngx_in6_cidr_t*, !dbg !2580
  %addr80 = getelementptr inbounds %struct.ngx_in6_cidr_t, %struct.ngx_in6_cidr_t* %in679, i32 0, i32 0, !dbg !2581
  %70 = bitcast %struct.in6_addr* %addr77 to i8*, !dbg !2581
  %71 = bitcast %struct.in6_addr* %addr80 to i8*, !dbg !2581
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %70, i8* %71, i32 16, i32 4, i1 false), !dbg !2581, !tbaa.struct !2576
  %72 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2582, !tbaa !1888
  %arrayidx81 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %72, i32 0, !dbg !2582
  %data82 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx81, i32 0, i32 1, !dbg !2583
  %73 = load i8*, i8** %data82, align 4, !dbg !2583, !tbaa !2429
  %arrayidx83 = getelementptr inbounds i8, i8* %73, i32 0, !dbg !2582
  %74 = load i8, i8* %arrayidx83, align 1, !dbg !2582, !tbaa !2079
  %conv84 = zext i8 %74 to i32, !dbg !2582
  %cmp85 = icmp eq i32 %conv84, 100, !dbg !2584
  %cond87 = select i1 %cmp85, i32 1, i32 0, !dbg !2585
  %75 = load %struct.ngx_http_access_rule6_t*, %struct.ngx_http_access_rule6_t** %rule6, align 4, !dbg !2586, !tbaa !1888
  %deny88 = getelementptr inbounds %struct.ngx_http_access_rule6_t, %struct.ngx_http_access_rule6_t* %75, i32 0, i32 2, !dbg !2587
  store i32 %cond87, i32* %deny88, align 4, !dbg !2588, !tbaa !2267
  br label %if.end89, !dbg !2589

if.end89:                                         ; preds = %if.end73, %lor.lhs.false53
  %family90 = getelementptr inbounds %struct.ngx_cidr_t, %struct.ngx_cidr_t* %cidr, i32 0, i32 0, !dbg !2590
  %76 = load i32, i32* %family90, align 4, !dbg !2590, !tbaa !2447
  %cmp91 = icmp eq i32 %76, 1, !dbg !2592
  br i1 %cmp91, label %if.then95, label %lor.lhs.false93, !dbg !2593

lor.lhs.false93:                                  ; preds = %if.end89
  %77 = load i32, i32* %all, align 4, !dbg !2594, !tbaa !2078
  %tobool94 = icmp ne i32 %77, 0, !dbg !2594
  br i1 %tobool94, label %if.then95, label %if.end122, !dbg !2595

if.then95:                                        ; preds = %lor.lhs.false93, %if.end89
  %78 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2596, !tbaa !1888
  %rules_un = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %78, i32 0, i32 2, !dbg !2599
  %79 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules_un, align 4, !dbg !2599, !tbaa !1978
  %cmp96 = icmp eq %struct.ngx_array_t* %79, null, !dbg !2600
  br i1 %cmp96, label %if.then98, label %if.end107, !dbg !2601

if.then98:                                        ; preds = %if.then95
  %80 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2602, !tbaa !1888
  %pool99 = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %80, i32 0, i32 3, !dbg !2604
  %81 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool99, align 4, !dbg !2604, !tbaa !1938
  %call100 = call %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s* %81, i32 1, i32 4), !dbg !2605
  %82 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2606, !tbaa !1888
  %rules_un101 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %82, i32 0, i32 2, !dbg !2607
  store %struct.ngx_array_t* %call100, %struct.ngx_array_t** %rules_un101, align 4, !dbg !2608, !tbaa !1978
  %83 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2609, !tbaa !1888
  %rules_un102 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %83, i32 0, i32 2, !dbg !2611
  %84 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules_un102, align 4, !dbg !2611, !tbaa !1978
  %cmp103 = icmp eq %struct.ngx_array_t* %84, null, !dbg !2612
  br i1 %cmp103, label %if.then105, label %if.end106, !dbg !2613

if.then105:                                       ; preds = %if.then98
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2614
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2614

if.end106:                                        ; preds = %if.then98
  br label %if.end107, !dbg !2616

if.end107:                                        ; preds = %if.end106, %if.then95
  %85 = load %struct.ngx_http_access_loc_conf_t*, %struct.ngx_http_access_loc_conf_t** %alcf, align 4, !dbg !2617, !tbaa !1888
  %rules_un108 = getelementptr inbounds %struct.ngx_http_access_loc_conf_t, %struct.ngx_http_access_loc_conf_t* %85, i32 0, i32 2, !dbg !2618
  %86 = load %struct.ngx_array_t*, %struct.ngx_array_t** %rules_un108, align 4, !dbg !2618, !tbaa !1978
  %call109 = call i8* @ngx_array_push(%struct.ngx_array_t* %86), !dbg !2619
  %87 = bitcast i8* %call109 to %struct.ngx_http_access_rule_un_t*, !dbg !2619
  store %struct.ngx_http_access_rule_un_t* %87, %struct.ngx_http_access_rule_un_t** %rule_un, align 4, !dbg !2620, !tbaa !1888
  %88 = load %struct.ngx_http_access_rule_un_t*, %struct.ngx_http_access_rule_un_t** %rule_un, align 4, !dbg !2621, !tbaa !1888
  %cmp110 = icmp eq %struct.ngx_http_access_rule_un_t* %88, null, !dbg !2623
  br i1 %cmp110, label %if.then112, label %if.end113, !dbg !2624

if.then112:                                       ; preds = %if.end107
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2625
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2625

if.end113:                                        ; preds = %if.end107
  %89 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2627, !tbaa !1888
  %arrayidx114 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %89, i32 0, !dbg !2627
  %data115 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %arrayidx114, i32 0, i32 1, !dbg !2628
  %90 = load i8*, i8** %data115, align 4, !dbg !2628, !tbaa !2429
  %arrayidx116 = getelementptr inbounds i8, i8* %90, i32 0, !dbg !2627
  %91 = load i8, i8* %arrayidx116, align 1, !dbg !2627, !tbaa !2079
  %conv117 = zext i8 %91 to i32, !dbg !2627
  %cmp118 = icmp eq i32 %conv117, 100, !dbg !2629
  %cond120 = select i1 %cmp118, i32 1, i32 0, !dbg !2630
  %92 = load %struct.ngx_http_access_rule_un_t*, %struct.ngx_http_access_rule_un_t** %rule_un, align 4, !dbg !2631, !tbaa !1888
  %deny121 = getelementptr inbounds %struct.ngx_http_access_rule_un_t, %struct.ngx_http_access_rule_un_t* %92, i32 0, i32 0, !dbg !2632
  store i32 %cond120, i32* %deny121, align 4, !dbg !2633, !tbaa !2319
  br label %if.end122, !dbg !2634

if.end122:                                        ; preds = %if.end113, %lor.lhs.false93
  store i8* null, i8** %retval, align 4, !dbg !2635
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2635

cleanup:                                          ; preds = %if.end122, %if.then112, %if.then105, %if.then72, %if.then65, %if.then38, %if.then32, %if.then14
  %93 = bitcast %struct.ngx_http_access_rule_un_t** %rule_un to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %93) #4, !dbg !2636
  %94 = bitcast %struct.ngx_http_access_rule6_t** %rule6 to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %94) #4, !dbg !2636
  %95 = bitcast %struct.ngx_http_access_rule_t** %rule to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %95) #4, !dbg !2636
  %96 = bitcast %struct.ngx_cidr_t* %cidr to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 36, i8* %96) #4, !dbg !2636
  %97 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %97) #4, !dbg !2636
  %98 = bitcast i32* %all to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %98) #4, !dbg !2636
  %99 = bitcast i32* %rc to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %99) #4, !dbg !2636
  %100 = bitcast %struct.ngx_http_access_loc_conf_t** %alcf to i8*, !dbg !2636
  call void @llvm.lifetime.end(i64 4, i8* %100) #4, !dbg !2636
  %101 = load i8*, i8** %retval, align 4, !dbg !2636
  ret i8* %101, !dbg !2636
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

declare i32 @strcmp(i8*, i8*) #3

declare i32 @ngx_ptocidr(%struct.ngx_str_t*, %struct.ngx_cidr_t*) #3

declare void @ngx_conf_log_error(i32, %struct.ngx_conf_s*, i32, i8*, ...) #3

declare %struct.ngx_array_t* @ngx_array_create(%struct.ngx_pool_s*, i32, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!622, !623}
!llvm.ident = !{!624}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_access_module_ctx", scope: !2, file: !3, line: 91, type: !599, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !19, globals: !82)
!3 = !DIFile(filename: "src/http/modules/ngx_http_access_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
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
!19 = !{!20, !27, !30, !54, !77, !78, !79}
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
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !32, line: 16, size: 128, elements: !33)
!32 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!33 = !{!34, !38, !41, !48}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !31, file: !32, line: 17, baseType: !35, size: 16)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !36, line: 409, baseType: !37)
!36 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!37 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !31, file: !32, line: 18, baseType: !39, size: 16, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !32, line: 12, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !36, line: 186, baseType: !37)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !31, file: !32, line: 19, baseType: !42, size: 32, offset: 32)
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !32, line: 14, size: 32, elements: !43)
!43 = !{!44}
!44 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !42, file: !32, line: 14, baseType: !45, size: 32)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !32, line: 13, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !36, line: 191, baseType: !47)
!47 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !31, file: !32, line: 20, baseType: !49, size: 64, offset: 64)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 64, elements: !52)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !36, line: 181, baseType: !51)
!51 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!52 = !{!53}
!53 = !DISubrange(count: 8)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 32)
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !32, line: 34, size: 224, elements: !56)
!56 = !{!57, !58, !59, !60, !76}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !55, file: !32, line: 35, baseType: !35, size: 16)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !55, file: !32, line: 36, baseType: !39, size: 16, offset: 16)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !55, file: !32, line: 37, baseType: !46, size: 32, offset: 32)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !55, file: !32, line: 38, baseType: !61, size: 128, offset: 64)
!61 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !32, line: 23, size: 128, elements: !62)
!62 = !{!63}
!63 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !61, file: !32, line: 28, baseType: !64, size: 128)
!64 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !61, file: !32, line: 24, size: 128, elements: !65)
!65 = !{!66, !70, !72}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !64, file: !32, line: 25, baseType: !67, size: 128)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !50, size: 128, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 16)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !64, file: !32, line: 26, baseType: !71, size: 128)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 128, elements: !52)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !64, file: !32, line: 27, baseType: !73, size: 128)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 128, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 4)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !55, file: !32, line: 39, baseType: !46, size: 32, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 32)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 32)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!81 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!82 = !{!83, !0, !596}
!83 = !DIGlobalVariableExpression(var: !84)
!84 = distinct !DIGlobalVariable(name: "ngx_http_access_module", scope: !2, file: !3, line: 106, type: !85, isLocal: false, isDefinition: true)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !86, line: 15, baseType: !87)
!86 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !88, line: 222, size: 800, elements: !89)
!88 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!89 = !{!90, !94, !95, !97, !98, !99, !100, !101, !102, !569, !570, !576, !580, !581, !582, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !87, file: !88, line: 223, baseType: !91, size: 32)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !92, line: 79, baseType: !93)
!92 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!93 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !36, line: 125, baseType: !47)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !87, file: !88, line: 224, baseType: !91, size: 32, offset: 32)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !88, line: 226, baseType: !96, size: 32, offset: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 32)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !87, file: !88, line: 228, baseType: !91, size: 32, offset: 96)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !87, file: !88, line: 229, baseType: !91, size: 32, offset: 128)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !87, file: !88, line: 231, baseType: !91, size: 32, offset: 160)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !87, file: !88, line: 232, baseType: !79, size: 32, offset: 192)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !87, file: !88, line: 234, baseType: !27, size: 32, offset: 224)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !87, file: !88, line: 235, baseType: !103, size: 32, offset: 256)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !86, line: 22, baseType: !105)
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !106, line: 77, size: 224, elements: !107)
!106 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!107 = !{!108, !119, !120, !566, !567, !568}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !105, file: !106, line: 78, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !110, line: 19, baseType: !111)
!110 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !110, line: 16, size: 64, elements: !112)
!112 = !{!113, !115}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !111, file: !110, line: 17, baseType: !114, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !36, line: 120, baseType: !47)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !111, file: !110, line: 18, baseType: !116, size: 32, offset: 32)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !118, line: 64, baseType: !51)
!118 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!119 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !105, file: !106, line: 79, baseType: !91, size: 32, offset: 64)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !105, file: !106, line: 80, baseType: !121, size: 32, offset: 96)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 32)
!122 = !DISubroutineType(types: !123)
!123 = !{!96, !124, !103, !27}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !86, line: 16, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !106, line: 116, size: 384, elements: !127)
!127 = !{!128, !129, !307, !548, !549, !550, !559, !560, !561, !562, !563, !565}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !126, file: !106, line: 117, baseType: !96, size: 32)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !126, file: !106, line: 118, baseType: !130, size: 32, offset: 32)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 32)
!131 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !132, line: 22, baseType: !133)
!132 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !132, line: 16, size: 160, elements: !134)
!134 = !{!135, !136, !137, !138, !139}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !133, file: !132, line: 17, baseType: !27, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !133, file: !132, line: 18, baseType: !91, size: 32, offset: 32)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !133, file: !132, line: 19, baseType: !114, size: 32, offset: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !133, file: !132, line: 20, baseType: !91, size: 32, offset: 96)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !133, file: !132, line: 21, baseType: !140, size: 32, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 32)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !86, line: 18, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !143, line: 57, size: 320, elements: !144)
!143 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!144 = !{!145, !153, !154, !155, !287, !294, !306}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !142, file: !143, line: 58, baseType: !146, size: 128)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !143, line: 54, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !143, line: 49, size: 128, elements: !148)
!148 = !{!149, !150, !151, !152}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !147, file: !143, line: 50, baseType: !116, size: 32)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !147, file: !143, line: 51, baseType: !116, size: 32, offset: 32)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !147, file: !143, line: 52, baseType: !140, size: 32, offset: 64)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !147, file: !143, line: 53, baseType: !91, size: 32, offset: 96)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !142, file: !143, line: 59, baseType: !114, size: 32, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !142, file: !143, line: 60, baseType: !140, size: 32, offset: 160)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !142, file: !143, line: 61, baseType: !156, size: 32, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 32)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !86, line: 19, baseType: !158)
!158 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !159, line: 59, size: 64, elements: !160)
!159 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!160 = !{!161, !286}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !158, file: !159, line: 60, baseType: !162, size: 32)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !159, line: 18, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !159, line: 20, size: 352, elements: !165)
!165 = !{!166, !167, !168, !171, !172, !173, !174, !176, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !164, file: !159, line: 21, baseType: !116, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !164, file: !159, line: 22, baseType: !116, size: 32, offset: 32)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !164, file: !159, line: 23, baseType: !169, size: 32, offset: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !36, line: 222, baseType: !170)
!170 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !164, file: !159, line: 24, baseType: !169, size: 32, offset: 96)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !164, file: !159, line: 26, baseType: !116, size: 32, offset: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !164, file: !159, line: 27, baseType: !116, size: 32, offset: 160)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !164, file: !159, line: 28, baseType: !175, size: 32, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !159, line: 16, baseType: !27)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !164, file: !159, line: 29, baseType: !177, size: 32, offset: 224)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !86, line: 23, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !180, line: 16, size: 1216, elements: !181)
!180 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!181 = !{!182, !185, !186, !231, !232, !233, !271, !272}
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !179, file: !180, line: 17, baseType: !183, size: 32)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !184, line: 16, baseType: !170)
!184 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!185 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !179, file: !180, line: 18, baseType: !109, size: 64, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !179, file: !180, line: 19, baseType: !187, size: 960, offset: 128)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !184, line: 17, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !189, line: 4, size: 960, elements: !190)
!189 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!190 = !{!191, !193, !194, !196, !197, !199, !200, !202, !204, !206, !207, !208, !209, !210, !211, !214, !215, !217, !218, !224, !225, !226}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !188, file: !189, line: 6, baseType: !192, size: 32)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !36, line: 232, baseType: !47)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !188, file: !189, line: 7, baseType: !192, size: 32, offset: 32)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !188, file: !189, line: 8, baseType: !195, size: 32, offset: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !36, line: 227, baseType: !47)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !188, file: !189, line: 9, baseType: !195, size: 32, offset: 96)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !188, file: !189, line: 10, baseType: !198, size: 32, offset: 128)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !36, line: 217, baseType: !47)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !188, file: !189, line: 11, baseType: !198, size: 32, offset: 160)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !188, file: !189, line: 13, baseType: !201, size: 32, offset: 192)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !36, line: 212, baseType: !47)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !188, file: !189, line: 14, baseType: !203, size: 32, offset: 224)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !36, line: 304, baseType: !47)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !188, file: !189, line: 15, baseType: !205, size: 32, offset: 256)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !36, line: 309, baseType: !47)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !188, file: !189, line: 16, baseType: !47, size: 32, offset: 288)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !188, file: !189, line: 17, baseType: !192, size: 32, offset: 320)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !188, file: !189, line: 18, baseType: !192, size: 32, offset: 352)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !188, file: !189, line: 19, baseType: !169, size: 32, offset: 384)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !188, file: !189, line: 20, baseType: !169, size: 32, offset: 416)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !188, file: !189, line: 21, baseType: !212, size: 32, offset: 448)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !36, line: 237, baseType: !213)
!213 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !188, file: !189, line: 22, baseType: !212, size: 32, offset: 480)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !188, file: !189, line: 23, baseType: !216, size: 32, offset: 512)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !36, line: 242, baseType: !170)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !188, file: !189, line: 24, baseType: !216, size: 32, offset: 544)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !188, file: !189, line: 26, baseType: !219, size: 64, offset: 576)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !36, line: 288, size: 64, elements: !220)
!220 = !{!221, !223}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !219, file: !36, line: 288, baseType: !222, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !36, line: 75, baseType: !213)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !219, file: !36, line: 288, baseType: !213, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !188, file: !189, line: 27, baseType: !219, size: 64, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !188, file: !189, line: 28, baseType: !219, size: 64, offset: 704)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !188, file: !189, line: 29, baseType: !227, size: 192, offset: 768)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !228, size: 192, elements: !229)
!228 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!229 = !{!230}
!230 = !DISubrange(count: 3)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !179, file: !180, line: 21, baseType: !169, size: 32, offset: 1088)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !179, file: !180, line: 22, baseType: !169, size: 32, offset: 1120)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !179, file: !180, line: 24, baseType: !234, size: 32, offset: 1152)
!234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !86, line: 20, baseType: !236)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !237, line: 50, size: 320, elements: !238)
!237 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!238 = !{!239, !240, !252, !256, !257, !262, !263, !268, !269, !270}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !236, file: !237, line: 51, baseType: !91, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !236, file: !237, line: 52, baseType: !241, size: 32, offset: 32)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 32)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !86, line: 21, baseType: !243)
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !106, line: 89, size: 160, elements: !244)
!244 = !{!245, !246, !247, !251}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !243, file: !106, line: 90, baseType: !183, size: 32)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !243, file: !106, line: 91, baseType: !109, size: 64, offset: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !243, file: !106, line: 93, baseType: !248, size: 32, offset: 96)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 32)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !241, !234}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !106, line: 94, baseType: !27, size: 32, offset: 128)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !236, file: !237, line: 54, baseType: !253, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !254, line: 98, baseType: !255)
!254 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!255 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !236, file: !237, line: 56, baseType: !222, size: 32, offset: 96)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !236, file: !237, line: 58, baseType: !258, size: 32, offset: 128)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !237, line: 45, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DISubroutineType(types: !261)
!261 = !{!116, !234, !116, !114}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !237, line: 59, baseType: !27, size: 32, offset: 160)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !236, file: !237, line: 61, baseType: !264, size: 32, offset: 192)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !237, line: 46, baseType: !265)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !266, size: 32)
!266 = !DISubroutineType(types: !267)
!267 = !{null, !234, !91, !116, !114}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !236, file: !237, line: 62, baseType: !27, size: 32, offset: 224)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !236, file: !237, line: 70, baseType: !96, size: 32, offset: 256)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !236, file: !237, line: 72, baseType: !234, size: 32, offset: 288)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !179, file: !180, line: 37, baseType: !47, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !179, file: !180, line: 38, baseType: !47, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !164, file: !159, line: 30, baseType: !162, size: 32, offset: 256)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !164, file: !159, line: 34, baseType: !47, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !164, file: !159, line: 40, baseType: !47, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !164, file: !159, line: 43, baseType: !47, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !164, file: !159, line: 45, baseType: !47, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !164, file: !159, line: 46, baseType: !47, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !164, file: !159, line: 47, baseType: !47, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !164, file: !159, line: 48, baseType: !47, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !164, file: !159, line: 49, baseType: !47, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !164, file: !159, line: 50, baseType: !47, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !164, file: !159, line: 52, baseType: !47, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !164, file: !159, line: 53, baseType: !47, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !164, file: !159, line: 55, baseType: !170, size: 32, offset: 320)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !158, file: !159, line: 61, baseType: !156, size: 32, offset: 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !142, file: !143, line: 62, baseType: !288, size: 32, offset: 224)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !143, line: 41, baseType: !290)
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !143, line: 43, size: 64, elements: !291)
!291 = !{!292, !293}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !290, file: !143, line: 44, baseType: !288, size: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !290, file: !143, line: 45, baseType: !27, size: 32, offset: 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !142, file: !143, line: 63, baseType: !295, size: 32, offset: 256)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 32)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !143, line: 32, baseType: !297)
!297 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !143, line: 34, size: 96, elements: !298)
!298 = !{!299, !304, !305}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !297, file: !143, line: 35, baseType: !300, size: 32)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !143, line: 30, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 32)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !27}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !297, file: !143, line: 36, baseType: !27, size: 32, offset: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !297, file: !143, line: 37, baseType: !295, size: 32, offset: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !142, file: !143, line: 64, baseType: !234, size: 32, offset: 288)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !126, file: !106, line: 120, baseType: !308, size: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !86, line: 17, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !311, line: 38, size: 2496, elements: !312)
!311 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!312 = !{!313, !316, !317, !318, !319, !320, !494, !495, !496, !499, !500, !501, !502, !503, !504, !505, !506, !517, !518, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !310, file: !311, line: 39, baseType: !314, size: 32)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !310, file: !311, line: 40, baseType: !140, size: 32, offset: 32)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !310, file: !311, line: 42, baseType: !234, size: 32, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !310, file: !311, line: 43, baseType: !235, size: 320, offset: 96)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !310, file: !311, line: 45, baseType: !91, size: 32, offset: 416)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !310, file: !311, line: 47, baseType: !321, size: 32, offset: 448)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 32)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 32)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !86, line: 26, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !325, line: 121, size: 896, elements: !326)
!325 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!326 = !{!327, !328, !384, !385, !388, !395, !397, !402, !407, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493}
!327 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !324, file: !325, line: 122, baseType: !27, size: 32)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !324, file: !325, line: 123, baseType: !329, size: 32, offset: 32)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 32)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !86, line: 24, baseType: !331)
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !332, line: 30, size: 384, elements: !333)
!332 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!333 = !{!334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !361, !362, !363, !376}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !331, file: !332, line: 31, baseType: !27, size: 32)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !331, file: !332, line: 33, baseType: !47, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !331, file: !332, line: 35, baseType: !47, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !331, file: !332, line: 38, baseType: !47, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !331, file: !332, line: 44, baseType: !47, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !331, file: !332, line: 46, baseType: !47, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !331, file: !332, line: 49, baseType: !47, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !331, file: !332, line: 51, baseType: !47, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !331, file: !332, line: 54, baseType: !47, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !331, file: !332, line: 56, baseType: !47, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !331, file: !332, line: 57, baseType: !47, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !331, file: !332, line: 59, baseType: !47, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !331, file: !332, line: 60, baseType: !47, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !331, file: !332, line: 62, baseType: !47, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !331, file: !332, line: 64, baseType: !47, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !331, file: !332, line: 67, baseType: !47, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !331, file: !332, line: 69, baseType: !47, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !331, file: !332, line: 71, baseType: !47, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !331, file: !332, line: 74, baseType: !47, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !331, file: !332, line: 75, baseType: !47, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !331, file: !332, line: 77, baseType: !47, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !331, file: !332, line: 107, baseType: !47, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !331, file: !332, line: 110, baseType: !357, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !86, line: 31, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 32)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !329}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !331, file: !332, line: 117, baseType: !91, size: 32, offset: 96)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !331, file: !332, line: 119, baseType: !234, size: 32, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !331, file: !332, line: 121, baseType: !364, size: 160, offset: 160)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !365, line: 20, baseType: !366)
!365 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !365, line: 22, size: 160, elements: !367)
!367 = !{!368, !370, !372, !373, !374, !375}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !366, file: !365, line: 23, baseType: !369, size: 32)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !365, line: 16, baseType: !91)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !366, file: !365, line: 24, baseType: !371, size: 32, offset: 32)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 32)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !366, file: !365, line: 25, baseType: !371, size: 32, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !366, file: !365, line: 26, baseType: !371, size: 32, offset: 96)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !366, file: !365, line: 27, baseType: !117, size: 8, offset: 128)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !366, file: !365, line: 28, baseType: !117, size: 8, offset: 136)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !331, file: !332, line: 124, baseType: !377, size: 64, offset: 320)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !378, line: 16, baseType: !379)
!378 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !378, line: 18, size: 64, elements: !380)
!380 = !{!381, !383}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !379, file: !378, line: 19, baseType: !382, size: 32)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 32)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !379, file: !378, line: 20, baseType: !382, size: 32, offset: 32)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !324, file: !325, line: 124, baseType: !329, size: 32, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !324, file: !325, line: 126, baseType: !386, size: 32, offset: 96)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !387, line: 17, baseType: !170)
!387 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!388 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !324, file: !325, line: 128, baseType: !389, size: 32, offset: 128)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !390, line: 19, baseType: !391)
!390 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 32)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !322, !116, !114}
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !36, line: 135, baseType: !170)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !324, file: !325, line: 129, baseType: !396, size: 32, offset: 160)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !390, line: 22, baseType: !391)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !324, file: !325, line: 130, baseType: !398, size: 32, offset: 192)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !390, line: 20, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 32)
!400 = !DISubroutineType(types: !401)
!401 = !{!394, !322, !156, !169}
!402 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !324, file: !325, line: 131, baseType: !403, size: 32, offset: 224)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !390, line: 23, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 32)
!405 = !DISubroutineType(types: !406)
!406 = !{!156, !322, !156, !169}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !324, file: !325, line: 133, baseType: !408, size: 32, offset: 256)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 32)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !325, line: 16, baseType: !410)
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !325, line: 18, size: 960, elements: !411)
!411 = !{!412, !413, !423, !425, !426, !427, !428, !429, !430, !431, !436, !437, !438, !439, !440, !441, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464}
!412 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !410, file: !325, line: 19, baseType: !386, size: 32)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !410, file: !325, line: 21, baseType: !414, size: 32, offset: 32)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 32)
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !416, line: 297, size: 128, elements: !417)
!416 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!417 = !{!418, !419}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !415, file: !416, line: 298, baseType: !35, size: 16)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !415, file: !416, line: 299, baseType: !420, size: 112, offset: 16)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 112, elements: !421)
!421 = !{!422}
!422 = !DISubrange(count: 14)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !410, file: !325, line: 22, baseType: !424, size: 32, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !36, line: 404, baseType: !47)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !410, file: !325, line: 23, baseType: !114, size: 32, offset: 96)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !410, file: !325, line: 24, baseType: !109, size: 64, offset: 128)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !410, file: !325, line: 26, baseType: !170, size: 32, offset: 192)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !410, file: !325, line: 28, baseType: !170, size: 32, offset: 224)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !410, file: !325, line: 29, baseType: !170, size: 32, offset: 256)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !410, file: !325, line: 30, baseType: !170, size: 32, offset: 288)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !410, file: !325, line: 38, baseType: !432, size: 32, offset: 320)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !86, line: 32, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 32)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !322}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !410, file: !325, line: 40, baseType: !27, size: 32, offset: 352)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !410, file: !325, line: 42, baseType: !235, size: 320, offset: 384)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !410, file: !325, line: 43, baseType: !234, size: 32, offset: 704)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !410, file: !325, line: 45, baseType: !114, size: 32, offset: 736)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !410, file: !325, line: 47, baseType: !114, size: 32, offset: 768)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !410, file: !325, line: 49, baseType: !442, size: 32, offset: 800)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !443, line: 16, baseType: !369)
!443 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!444 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !410, file: !325, line: 51, baseType: !408, size: 32, offset: 832)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !410, file: !325, line: 52, baseType: !322, size: 32, offset: 864)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !410, file: !325, line: 54, baseType: !91, size: 32, offset: 896)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !410, file: !325, line: 56, baseType: !47, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !410, file: !325, line: 57, baseType: !47, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !410, file: !325, line: 58, baseType: !47, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !410, file: !325, line: 60, baseType: !47, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !410, file: !325, line: 61, baseType: !47, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !410, file: !325, line: 62, baseType: !47, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !410, file: !325, line: 63, baseType: !47, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !410, file: !325, line: 64, baseType: !47, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !410, file: !325, line: 65, baseType: !47, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !410, file: !325, line: 66, baseType: !47, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !410, file: !325, line: 67, baseType: !47, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !410, file: !325, line: 70, baseType: !47, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !410, file: !325, line: 72, baseType: !47, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !410, file: !325, line: 73, baseType: !47, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !410, file: !325, line: 74, baseType: !47, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !410, file: !325, line: 76, baseType: !47, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !410, file: !325, line: 77, baseType: !47, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !410, file: !325, line: 78, baseType: !47, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !324, file: !325, line: 135, baseType: !169, size: 32, offset: 288)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !324, file: !325, line: 137, baseType: !234, size: 32, offset: 320)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !324, file: !325, line: 139, baseType: !140, size: 32, offset: 352)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !324, file: !325, line: 141, baseType: !170, size: 32, offset: 384)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !324, file: !325, line: 143, baseType: !414, size: 32, offset: 416)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !324, file: !325, line: 144, baseType: !424, size: 32, offset: 448)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !324, file: !325, line: 145, baseType: !109, size: 64, offset: 480)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !324, file: !325, line: 147, baseType: !109, size: 64, offset: 544)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !324, file: !325, line: 148, baseType: !39, size: 16, offset: 608)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !324, file: !325, line: 154, baseType: !414, size: 32, offset: 640)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !324, file: !325, line: 155, baseType: !424, size: 32, offset: 672)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !324, file: !325, line: 157, baseType: !162, size: 32, offset: 704)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !324, file: !325, line: 159, baseType: !377, size: 64, offset: 736)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !324, file: !325, line: 161, baseType: !253, size: 32, offset: 800)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !324, file: !325, line: 163, baseType: !91, size: 32, offset: 832)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !324, file: !325, line: 165, baseType: !47, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !324, file: !325, line: 167, baseType: !47, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !324, file: !325, line: 169, baseType: !47, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !324, file: !325, line: 170, baseType: !47, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !324, file: !325, line: 171, baseType: !47, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !324, file: !325, line: 173, baseType: !47, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !324, file: !325, line: 174, baseType: !47, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !324, file: !325, line: 175, baseType: !47, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !324, file: !325, line: 176, baseType: !47, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !324, file: !325, line: 178, baseType: !47, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !324, file: !325, line: 179, baseType: !47, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !324, file: !325, line: 180, baseType: !47, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !324, file: !325, line: 181, baseType: !47, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !324, file: !325, line: 183, baseType: !47, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !310, file: !311, line: 48, baseType: !322, size: 32, offset: 480)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !310, file: !311, line: 49, baseType: !91, size: 32, offset: 512)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !310, file: !311, line: 51, baseType: !497, size: 32, offset: 544)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 32)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 32)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !310, file: !311, line: 52, baseType: !91, size: 32, offset: 576)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !310, file: !311, line: 53, baseType: !91, size: 32, offset: 608)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !310, file: !311, line: 55, baseType: !377, size: 64, offset: 640)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !310, file: !311, line: 56, baseType: !91, size: 32, offset: 704)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !310, file: !311, line: 58, baseType: !131, size: 160, offset: 736)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !310, file: !311, line: 59, baseType: !131, size: 160, offset: 896)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !310, file: !311, line: 61, baseType: !131, size: 160, offset: 1056)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !310, file: !311, line: 62, baseType: !507, size: 96, offset: 1216)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !365, line: 32, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !365, line: 37, size: 96, elements: !509)
!509 = !{!510, !511, !512}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !508, file: !365, line: 38, baseType: !371, size: 32)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !508, file: !365, line: 39, baseType: !371, size: 32, offset: 32)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !508, file: !365, line: 40, baseType: !513, size: 32, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !365, line: 34, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 32)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !371, !371, !371}
!517 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !310, file: !311, line: 63, baseType: !364, size: 160, offset: 1312)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !310, file: !311, line: 65, baseType: !519, size: 224, offset: 1472)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !520, line: 31, baseType: !521)
!520 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 25, size: 224, elements: !522)
!522 = !{!523, !531, !532, !533, !534}
!523 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !521, file: !520, line: 26, baseType: !524, size: 32)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !520, line: 16, baseType: !526)
!526 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !520, line: 18, size: 96, elements: !527)
!527 = !{!528, !529, !530}
!528 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !526, file: !520, line: 19, baseType: !27, size: 32)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !526, file: !520, line: 20, baseType: !91, size: 32, offset: 32)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !526, file: !520, line: 21, baseType: !524, size: 32, offset: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !521, file: !520, line: 27, baseType: !525, size: 96, offset: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !521, file: !520, line: 28, baseType: !114, size: 32, offset: 128)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !521, file: !520, line: 29, baseType: !91, size: 32, offset: 160)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !521, file: !520, line: 30, baseType: !140, size: 32, offset: 192)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !310, file: !311, line: 66, baseType: !519, size: 224, offset: 1696)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !310, file: !311, line: 68, baseType: !91, size: 32, offset: 1920)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !310, file: !311, line: 69, baseType: !91, size: 32, offset: 1952)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !310, file: !311, line: 71, baseType: !322, size: 32, offset: 1984)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !310, file: !311, line: 72, baseType: !329, size: 32, offset: 2016)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !310, file: !311, line: 73, baseType: !329, size: 32, offset: 2048)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !310, file: !311, line: 75, baseType: !308, size: 32, offset: 2080)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !310, file: !311, line: 77, baseType: !109, size: 64, offset: 2112)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !310, file: !311, line: 78, baseType: !109, size: 64, offset: 2176)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !310, file: !311, line: 79, baseType: !109, size: 64, offset: 2240)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !310, file: !311, line: 80, baseType: !109, size: 64, offset: 2304)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !310, file: !311, line: 81, baseType: !109, size: 64, offset: 2368)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !310, file: !311, line: 82, baseType: !109, size: 64, offset: 2432)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !126, file: !106, line: 121, baseType: !140, size: 32, offset: 96)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !126, file: !106, line: 122, baseType: !140, size: 32, offset: 128)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !126, file: !106, line: 123, baseType: !551, size: 32, offset: 160)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 32)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !106, line: 103, baseType: !553)
!553 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !106, line: 98, size: 1344, elements: !554)
!554 = !{!555, !556, !557, !558}
!555 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !553, file: !106, line: 99, baseType: !178, size: 1216)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !553, file: !106, line: 100, baseType: !162, size: 32, offset: 1216)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !553, file: !106, line: 101, baseType: !162, size: 32, offset: 1248)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !553, file: !106, line: 102, baseType: !91, size: 32, offset: 1280)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !126, file: !106, line: 124, baseType: !234, size: 32, offset: 192)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !126, file: !106, line: 126, baseType: !27, size: 32, offset: 224)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !126, file: !106, line: 127, baseType: !91, size: 32, offset: 256)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !126, file: !106, line: 128, baseType: !91, size: 32, offset: 288)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !126, file: !106, line: 130, baseType: !564, size: 32, offset: 320)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !106, line: 112, baseType: !121)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !126, file: !106, line: 131, baseType: !96, size: 32, offset: 352)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !105, file: !106, line: 81, baseType: !91, size: 32, offset: 128)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !105, file: !106, line: 82, baseType: !91, size: 32, offset: 160)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !105, file: !106, line: 83, baseType: !27, size: 32, offset: 192)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !87, file: !88, line: 236, baseType: !91, size: 32, offset: 288)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !87, file: !88, line: 238, baseType: !571, size: 32, offset: 320)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 32)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !234}
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !92, line: 78, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !36, line: 140, baseType: !170)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !87, file: !88, line: 240, baseType: !577, size: 32, offset: 352)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 32)
!578 = !DISubroutineType(types: !579)
!579 = !{!574, !308}
!580 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !87, file: !88, line: 242, baseType: !577, size: 32, offset: 384)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !87, file: !88, line: 243, baseType: !577, size: 32, offset: 416)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !87, file: !88, line: 244, baseType: !583, size: 32, offset: 448)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 32)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !308}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !87, file: !88, line: 245, baseType: !583, size: 32, offset: 480)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !87, file: !88, line: 247, baseType: !583, size: 32, offset: 512)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !87, file: !88, line: 249, baseType: !93, size: 32, offset: 544)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !87, file: !88, line: 250, baseType: !93, size: 32, offset: 576)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !87, file: !88, line: 251, baseType: !93, size: 32, offset: 608)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !87, file: !88, line: 252, baseType: !93, size: 32, offset: 640)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !87, file: !88, line: 253, baseType: !93, size: 32, offset: 672)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !87, file: !88, line: 254, baseType: !93, size: 32, offset: 704)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !87, file: !88, line: 255, baseType: !93, size: 32, offset: 736)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !87, file: !88, line: 256, baseType: !93, size: 32, offset: 768)
!596 = !DIGlobalVariableExpression(var: !597)
!597 = distinct !DIGlobalVariable(name: "ngx_http_access_commands", scope: !2, file: !3, line: 68, type: !598, isLocal: true, isDefinition: true)
!598 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 672, elements: !229)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !22, line: 36, baseType: !600)
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !22, line: 24, size: 256, elements: !601)
!601 = !{!602, !606, !607, !611, !615, !616, !620, !621}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !600, file: !22, line: 25, baseType: !603, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 32)
!604 = !DISubroutineType(types: !605)
!605 = !{!574, !124}
!606 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !600, file: !22, line: 26, baseType: !603, size: 32, offset: 32)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !600, file: !22, line: 28, baseType: !608, size: 32, offset: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 32)
!609 = !DISubroutineType(types: !610)
!610 = !{!27, !124}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !600, file: !22, line: 29, baseType: !612, size: 32, offset: 96)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 32)
!613 = !DISubroutineType(types: !614)
!614 = !{!96, !124, !27}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !600, file: !22, line: 31, baseType: !608, size: 32, offset: 128)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !600, file: !22, line: 32, baseType: !617, size: 32, offset: 160)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 32)
!618 = !DISubroutineType(types: !619)
!619 = !{!96, !124, !27, !27}
!620 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !600, file: !22, line: 34, baseType: !608, size: 32, offset: 192)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !600, file: !22, line: 35, baseType: !617, size: 32, offset: 224)
!622 = !{i32 2, !"Dwarf Version", i32 4}
!623 = !{i32 2, !"Debug Info Version", i32 3}
!624 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!625 = distinct !DISubprogram(name: "ngx_http_access_init", scope: !3, file: !3, line: 454, type: !604, isLocal: true, isDefinition: true, scopeLine: 455, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !626)
!626 = !{!627, !628, !1831}
!627 = !DILocalVariable(name: "cf", arg: 1, scope: !625, file: !3, line: 454, type: !124)
!628 = !DILocalVariable(name: "h", scope: !625, file: !3, line: 456, type: !629)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !630, size: 32)
!630 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !631, line: 360, baseType: !632)
!631 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 32)
!633 = !DISubroutineType(types: !634)
!634 = !{!574, !635}
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !636, size: 32)
!636 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !637, line: 16, baseType: !638)
!637 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !631, line: 364, size: 5376, elements: !639)
!639 = !{!640, !641, !642, !643, !644, !645, !646, !651, !652, !861, !1393, !1394, !1395, !1396, !1435, !1465, !1487, !1488, !1489, !1490, !1491, !1492, !1493, !1494, !1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502, !1510, !1521, !1528, !1529, !1530, !1531, !1544, !1545, !1546, !1547, !1548, !1549, !1727, !1731, !1736, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757, !1758, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827, !1828, !1829, !1830}
!640 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !638, file: !631, line: 365, baseType: !46, size: 32)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !638, file: !631, line: 367, baseType: !322, size: 32, offset: 32)
!642 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !638, file: !631, line: 369, baseType: !26, size: 32, offset: 64)
!643 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !638, file: !631, line: 370, baseType: !26, size: 32, offset: 96)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !638, file: !631, line: 371, baseType: !26, size: 32, offset: 128)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !638, file: !631, line: 372, baseType: !26, size: 32, offset: 160)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !638, file: !631, line: 374, baseType: !647, size: 32, offset: 192)
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !631, line: 361, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 32)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !635}
!651 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !638, file: !631, line: 375, baseType: !647, size: 32, offset: 224)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !638, file: !631, line: 378, baseType: !653, size: 32, offset: 256)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 32)
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !637, line: 18, baseType: !655)
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !656, line: 65, size: 3008, elements: !657)
!656 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!657 = !{!658, !659, !660, !661, !663, !664, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !819, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860}
!658 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !655, file: !656, line: 66, baseType: !178, size: 1216)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !655, file: !656, line: 67, baseType: !131, size: 160, offset: 1216)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !655, file: !656, line: 68, baseType: !46, size: 32, offset: 1376)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !655, file: !656, line: 69, baseType: !662, size: 128, offset: 1408)
!662 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 128, elements: !68)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !655, file: !656, line: 70, baseType: !662, size: 128, offset: 1536)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !655, file: !656, line: 72, baseType: !665, size: 32, offset: 1664)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !184, line: 18, baseType: !195)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !655, file: !656, line: 73, baseType: !222, size: 32, offset: 1696)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !655, file: !656, line: 74, baseType: !222, size: 32, offset: 1728)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !655, file: !656, line: 75, baseType: !222, size: 32, offset: 1760)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !655, file: !656, line: 76, baseType: !222, size: 32, offset: 1792)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !655, file: !656, line: 77, baseType: !222, size: 32, offset: 1824)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !655, file: !656, line: 79, baseType: !109, size: 64, offset: 1856)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !655, file: !656, line: 80, baseType: !109, size: 64, offset: 1920)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !655, file: !656, line: 81, baseType: !662, size: 128, offset: 1984)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !655, file: !656, line: 83, baseType: !114, size: 32, offset: 2112)
!675 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !655, file: !656, line: 84, baseType: !114, size: 32, offset: 2144)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !655, file: !656, line: 85, baseType: !169, size: 32, offset: 2176)
!677 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !655, file: !656, line: 86, baseType: !169, size: 32, offset: 2208)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !655, file: !656, line: 88, baseType: !91, size: 32, offset: 2240)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !655, file: !656, line: 89, baseType: !91, size: 32, offset: 2272)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !655, file: !656, line: 90, baseType: !91, size: 32, offset: 2304)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !655, file: !656, line: 91, baseType: !91, size: 32, offset: 2336)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !655, file: !656, line: 93, baseType: !162, size: 32, offset: 2368)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !655, file: !656, line: 95, baseType: !684, size: 32, offset: 2400)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 32)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !637, line: 19, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !656, line: 157, size: 544, elements: !687)
!687 = !{!688, !703, !762, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !818}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !686, file: !656, line: 158, baseType: !689, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 32)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !656, line: 154, baseType: !691)
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !656, line: 145, size: 480, elements: !692)
!692 = !{!693, !694, !695, !696, !699, !700, !701, !702}
!693 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !691, file: !656, line: 146, baseType: !507, size: 96)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !691, file: !656, line: 147, baseType: !364, size: 160, offset: 96)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !691, file: !656, line: 148, baseType: !377, size: 64, offset: 256)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !691, file: !656, line: 149, baseType: !697, size: 32, offset: 320)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !254, line: 106, baseType: !698)
!698 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !253)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !691, file: !656, line: 150, baseType: !697, size: 32, offset: 352)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !691, file: !656, line: 151, baseType: !169, size: 32, offset: 384)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !691, file: !656, line: 152, baseType: !91, size: 32, offset: 416)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !691, file: !656, line: 153, baseType: !91, size: 32, offset: 448)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !686, file: !656, line: 159, baseType: !704, size: 32, offset: 32)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !706, line: 59, baseType: !707)
!706 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!707 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !706, line: 34, size: 800, elements: !708)
!708 = !{!709, !716, !717, !718, !726, !727, !728, !737, !738, !739, !740, !757, !758, !759, !760, !761}
!709 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !707, file: !706, line: 35, baseType: !710, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !711, line: 21, baseType: !712)
!711 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !711, line: 16, size: 64, elements: !713)
!713 = !{!714, !715}
!714 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !712, file: !711, line: 17, baseType: !697, size: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !712, file: !711, line: 19, baseType: !697, size: 32, offset: 32)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !707, file: !706, line: 37, baseType: !114, size: 32, offset: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !707, file: !706, line: 38, baseType: !114, size: 32, offset: 96)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !707, file: !706, line: 40, baseType: !719, size: 32, offset: 128)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !706, line: 16, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !706, line: 18, size: 96, elements: !722)
!722 = !{!723, !724, !725}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !721, file: !706, line: 19, baseType: !93, size: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !721, file: !706, line: 20, baseType: !719, size: 32, offset: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !721, file: !706, line: 21, baseType: !93, size: 32, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !707, file: !706, line: 41, baseType: !719, size: 32, offset: 160)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !707, file: !706, line: 42, baseType: !720, size: 96, offset: 192)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !707, file: !706, line: 44, baseType: !729, size: 32, offset: 288)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 32)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !706, line: 31, baseType: !731)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !706, line: 25, size: 128, elements: !732)
!732 = !{!733, !734, !735, !736}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !731, file: !706, line: 26, baseType: !91, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !731, file: !706, line: 27, baseType: !91, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !731, file: !706, line: 29, baseType: !91, size: 32, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !731, file: !706, line: 30, baseType: !91, size: 32, offset: 96)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !707, file: !706, line: 45, baseType: !91, size: 32, offset: 320)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !707, file: !706, line: 47, baseType: !116, size: 32, offset: 352)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !707, file: !706, line: 48, baseType: !116, size: 32, offset: 384)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !707, file: !706, line: 50, baseType: !741, size: 256, offset: 416)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !711, line: 37, baseType: !742)
!742 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !711, line: 24, size: 256, elements: !743)
!743 = !{!744, !746, !747, !748, !756}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !742, file: !711, line: 26, baseType: !745, size: 32)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 32)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !742, file: !711, line: 28, baseType: !745, size: 32, offset: 32)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !742, file: !711, line: 29, baseType: !91, size: 32, offset: 64)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !742, file: !711, line: 30, baseType: !749, size: 128, offset: 96)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !750, line: 19, baseType: !751)
!750 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !750, line: 17, size: 128, elements: !752)
!752 = !{!753}
!753 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !751, file: !750, line: 18, baseType: !754, size: 128)
!754 = !DICompositeType(tag: DW_TAG_array_type, baseType: !755, size: 128, elements: !74)
!755 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !170)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !742, file: !711, line: 36, baseType: !91, size: 32, offset: 224)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !707, file: !706, line: 52, baseType: !116, size: 32, offset: 672)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !707, file: !706, line: 53, baseType: !117, size: 8, offset: 704)
!759 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !707, file: !706, line: 55, baseType: !47, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !707, file: !706, line: 57, baseType: !27, size: 32, offset: 736)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !707, file: !706, line: 58, baseType: !27, size: 32, offset: 768)
!762 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !686, file: !656, line: 161, baseType: !763, size: 32, offset: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 32)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !180, line: 62, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !180, line: 50, size: 384, elements: !766)
!766 = !{!767, !768, !769, !771, !776, !778, !780, !781, !782}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !765, file: !180, line: 51, baseType: !109, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !765, file: !180, line: 52, baseType: !114, size: 32, offset: 64)
!769 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !765, file: !180, line: 53, baseType: !770, size: 96, offset: 96)
!770 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 96, elements: !229)
!771 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !765, file: !180, line: 55, baseType: !772, size: 32, offset: 192)
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !180, line: 45, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 32)
!774 = !DISubroutineType(types: !775)
!775 = !{!442, !27}
!776 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !765, file: !180, line: 56, baseType: !777, size: 32, offset: 224)
!777 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !180, line: 46, baseType: !773)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !765, file: !180, line: 57, baseType: !779, size: 32, offset: 256)
!779 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !180, line: 47, baseType: !301)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !765, file: !180, line: 58, baseType: !27, size: 32, offset: 288)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !765, file: !180, line: 60, baseType: !116, size: 32, offset: 320)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !765, file: !180, line: 61, baseType: !91, size: 32, offset: 352)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !686, file: !656, line: 163, baseType: !169, size: 32, offset: 96)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !686, file: !656, line: 164, baseType: !114, size: 32, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !686, file: !656, line: 166, baseType: !222, size: 32, offset: 160)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !686, file: !656, line: 168, baseType: !222, size: 32, offset: 192)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !686, file: !656, line: 170, baseType: !91, size: 32, offset: 224)
!788 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !686, file: !656, line: 171, baseType: !91, size: 32, offset: 256)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !686, file: !656, line: 172, baseType: !442, size: 32, offset: 288)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !686, file: !656, line: 173, baseType: !442, size: 32, offset: 320)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !686, file: !656, line: 174, baseType: !442, size: 32, offset: 352)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !686, file: !656, line: 176, baseType: !91, size: 32, offset: 384)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !686, file: !656, line: 177, baseType: !442, size: 32, offset: 416)
!794 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !686, file: !656, line: 178, baseType: !442, size: 32, offset: 448)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !686, file: !656, line: 180, baseType: !796, size: 32, offset: 480)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !797, size: 32)
!797 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !311, line: 25, baseType: !798)
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !311, line: 29, size: 320, elements: !799)
!799 = !{!800, !801, !811, !816, !817}
!800 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !798, file: !311, line: 30, baseType: !27, size: 32)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !798, file: !311, line: 31, baseType: !802, size: 192, offset: 32)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !803, line: 22, baseType: !804)
!803 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !803, line: 16, size: 192, elements: !805)
!805 = !{!806, !807, !808, !809, !810}
!806 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !804, file: !803, line: 17, baseType: !116, size: 32)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !804, file: !803, line: 18, baseType: !114, size: 32, offset: 32)
!808 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !804, file: !803, line: 19, baseType: !109, size: 64, offset: 64)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !804, file: !803, line: 20, baseType: !234, size: 32, offset: 128)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !804, file: !803, line: 21, baseType: !91, size: 32, offset: 160)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !798, file: !311, line: 32, baseType: !812, size: 32, offset: 224)
!812 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !311, line: 27, baseType: !813)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 32)
!814 = !DISubroutineType(types: !815)
!815 = !{!574, !796, !27}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !798, file: !311, line: 33, baseType: !27, size: 32, offset: 256)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !798, file: !311, line: 34, baseType: !91, size: 32, offset: 288)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !686, file: !656, line: 182, baseType: !91, size: 32, offset: 512)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !655, file: !656, line: 96, baseType: !820, size: 32, offset: 2432)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 32)
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !656, line: 62, baseType: !822)
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !656, line: 39, size: 576, elements: !823)
!823 = !{!824, !825, !826, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843}
!824 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !822, file: !656, line: 40, baseType: !364, size: 160)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !822, file: !656, line: 41, baseType: !377, size: 64, offset: 160)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !822, file: !656, line: 43, baseType: !827, size: 96, offset: 224)
!827 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 96, elements: !828)
!828 = !{!829}
!829 = !DISubrange(count: 12)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !822, file: !656, line: 46, baseType: !47, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !822, file: !656, line: 47, baseType: !47, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !822, file: !656, line: 48, baseType: !47, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !822, file: !656, line: 49, baseType: !47, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !822, file: !656, line: 50, baseType: !47, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !822, file: !656, line: 51, baseType: !47, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !822, file: !656, line: 52, baseType: !47, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !822, file: !656, line: 53, baseType: !47, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !822, file: !656, line: 56, baseType: !665, size: 32, offset: 384)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !822, file: !656, line: 57, baseType: !222, size: 32, offset: 416)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !822, file: !656, line: 58, baseType: !222, size: 32, offset: 448)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !822, file: !656, line: 59, baseType: !114, size: 32, offset: 480)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !822, file: !656, line: 60, baseType: !169, size: 32, offset: 512)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !822, file: !656, line: 61, baseType: !442, size: 32, offset: 544)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !655, file: !656, line: 102, baseType: !442, size: 32, offset: 2464)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !655, file: !656, line: 103, baseType: !442, size: 32, offset: 2496)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !655, file: !656, line: 104, baseType: !442, size: 32, offset: 2528)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !655, file: !656, line: 105, baseType: !442, size: 32, offset: 2560)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !655, file: !656, line: 107, baseType: !330, size: 384, offset: 2592)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !655, file: !656, line: 109, baseType: !47, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !655, file: !656, line: 110, baseType: !47, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !655, file: !656, line: 112, baseType: !47, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !655, file: !656, line: 113, baseType: !47, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !655, file: !656, line: 114, baseType: !47, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !655, file: !656, line: 115, baseType: !47, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !655, file: !656, line: 116, baseType: !47, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !655, file: !656, line: 117, baseType: !47, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !655, file: !656, line: 118, baseType: !47, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !655, file: !656, line: 119, baseType: !47, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !655, file: !656, line: 121, baseType: !47, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !655, file: !656, line: 122, baseType: !47, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !638, file: !631, line: 381, baseType: !862, size: 32, offset: 288)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 32)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !637, line: 17, baseType: !864)
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !865, line: 313, size: 4096, elements: !866)
!865 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!866 = !{!867, !872, !873, !914, !993, !994, !1016, !1025, !1148, !1149, !1150, !1188, !1331, !1332, !1333, !1334, !1335, !1336, !1337, !1341, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1355, !1359, !1363, !1364, !1376, !1377, !1378, !1379, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392}
!867 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !864, file: !865, line: 314, baseType: !868, size: 32)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !865, line: 309, baseType: !869)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 32)
!870 = !DISubroutineType(types: !871)
!871 = !{null, !635, !862}
!872 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !864, file: !865, line: 315, baseType: !868, size: 32, offset: 32)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !864, file: !865, line: 317, baseType: !874, size: 480, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !875, line: 22, baseType: !876)
!875 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !875, line: 36, size: 480, elements: !877)
!877 = !{!878, !879, !880, !881, !883, !884, !885, !891, !896, !898, !899, !908, !909, !910, !911, !912, !913}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !876, file: !875, line: 37, baseType: !322, size: 32)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !876, file: !875, line: 39, baseType: !414, size: 32, offset: 32)
!880 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !876, file: !875, line: 40, baseType: !424, size: 32, offset: 64)
!881 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !876, file: !875, line: 41, baseType: !882, size: 32, offset: 96)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 32)
!883 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !876, file: !875, line: 43, baseType: !91, size: 32, offset: 128)
!884 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !876, file: !875, line: 44, baseType: !442, size: 32, offset: 160)
!885 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !876, file: !875, line: 46, baseType: !886, size: 32, offset: 192)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !875, line: 24, baseType: !887)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 32)
!888 = !DISubroutineType(types: !889)
!889 = !{!574, !890, !27}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 32)
!891 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !876, file: !875, line: 47, baseType: !892, size: 32, offset: 224)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !875, line: 26, baseType: !893)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 32)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !890, !27, !91}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !876, file: !875, line: 48, baseType: !897, size: 32, offset: 256)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !875, line: 28, baseType: !893)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !876, file: !875, line: 49, baseType: !27, size: 32, offset: 288)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !876, file: !875, line: 56, baseType: !900, size: 32, offset: 320)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 32)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !902, line: 78, baseType: !903)
!902 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!903 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !902, line: 74, size: 128, elements: !904)
!904 = !{!905, !906, !907}
!905 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !903, file: !902, line: 75, baseType: !414, size: 32)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !903, file: !902, line: 76, baseType: !424, size: 32, offset: 32)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !903, file: !902, line: 77, baseType: !109, size: 64, offset: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !876, file: !875, line: 58, baseType: !170, size: 32, offset: 352)
!909 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !876, file: !875, line: 59, baseType: !170, size: 32, offset: 384)
!910 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !876, file: !875, line: 61, baseType: !234, size: 32, offset: 416)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !876, file: !875, line: 63, baseType: !47, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !876, file: !875, line: 64, baseType: !47, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !876, file: !875, line: 67, baseType: !47, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !864, file: !865, line: 319, baseType: !915, size: 32, offset: 544)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 32)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !917, line: 17, baseType: !918)
!917 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !917, line: 25, size: 1120, elements: !919)
!919 = !{!920, !921, !922, !923, !924, !926, !927, !928, !929, !930, !935, !936, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !992}
!920 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !918, file: !917, line: 26, baseType: !322, size: 32)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !918, file: !917, line: 27, baseType: !322, size: 32, offset: 32)
!922 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !918, file: !917, line: 29, baseType: !156, size: 32, offset: 64)
!923 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !918, file: !917, line: 30, baseType: !156, size: 32, offset: 96)
!924 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !918, file: !917, line: 31, baseType: !925, size: 32, offset: 128)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 32)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !918, file: !917, line: 33, baseType: !156, size: 32, offset: 160)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !918, file: !917, line: 35, baseType: !156, size: 32, offset: 192)
!928 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !918, file: !917, line: 36, baseType: !156, size: 32, offset: 224)
!929 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !918, file: !917, line: 37, baseType: !156, size: 32, offset: 256)
!930 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !918, file: !917, line: 44, baseType: !931, size: 32, offset: 288)
!931 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !917, line: 19, baseType: !932)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 32)
!933 = !DISubroutineType(types: !934)
!934 = !{!574, !915, !162}
!935 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !918, file: !917, line: 45, baseType: !27, size: 32, offset: 320)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !918, file: !917, line: 47, baseType: !937, size: 32, offset: 352)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !917, line: 21, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 32)
!939 = !DISubroutineType(types: !940)
!940 = !{!574, !27, !156}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !918, file: !917, line: 48, baseType: !27, size: 32, offset: 384)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !918, file: !917, line: 57, baseType: !47, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !918, file: !917, line: 58, baseType: !47, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !918, file: !917, line: 59, baseType: !47, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !918, file: !917, line: 60, baseType: !47, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !918, file: !917, line: 61, baseType: !47, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !918, file: !917, line: 62, baseType: !47, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !918, file: !917, line: 63, baseType: !47, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !918, file: !917, line: 64, baseType: !47, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!950 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !918, file: !917, line: 65, baseType: !47, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !918, file: !917, line: 66, baseType: !47, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !918, file: !917, line: 67, baseType: !47, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !918, file: !917, line: 68, baseType: !47, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !918, file: !917, line: 70, baseType: !574, size: 32, offset: 448)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !918, file: !917, line: 71, baseType: !956, size: 64, offset: 480)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !159, line: 68, baseType: !957)
!957 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !159, line: 65, size: 64, elements: !958)
!958 = !{!959, !960}
!959 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !957, file: !159, line: 66, baseType: !574, size: 32)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !957, file: !159, line: 67, baseType: !114, size: 32, offset: 32)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !918, file: !917, line: 72, baseType: !175, size: 32, offset: 544)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !918, file: !917, line: 74, baseType: !394, size: 32, offset: 576)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !918, file: !917, line: 76, baseType: !169, size: 32, offset: 608)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !918, file: !917, line: 77, baseType: !169, size: 32, offset: 640)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !918, file: !917, line: 79, baseType: !169, size: 32, offset: 672)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !918, file: !917, line: 80, baseType: !394, size: 32, offset: 704)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !918, file: !917, line: 82, baseType: !442, size: 32, offset: 736)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !918, file: !917, line: 83, baseType: !442, size: 32, offset: 768)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !918, file: !917, line: 84, baseType: !394, size: 32, offset: 800)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !918, file: !917, line: 86, baseType: !140, size: 32, offset: 832)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !918, file: !917, line: 87, baseType: !234, size: 32, offset: 864)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !918, file: !917, line: 89, baseType: !156, size: 32, offset: 896)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !918, file: !917, line: 90, baseType: !114, size: 32, offset: 928)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !918, file: !917, line: 91, baseType: !162, size: 32, offset: 960)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !918, file: !917, line: 93, baseType: !114, size: 32, offset: 992)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !918, file: !917, line: 94, baseType: !222, size: 32, offset: 1024)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !918, file: !917, line: 96, baseType: !978, size: 32, offset: 1056)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 32)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !180, line: 84, baseType: !980)
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !180, line: 71, size: 1408, elements: !981)
!981 = !{!982, !983, !984, !985, !986, !987, !988, !989, !990, !991}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !980, file: !180, line: 72, baseType: !178, size: 1216)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !980, file: !180, line: 73, baseType: !169, size: 32, offset: 1216)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !980, file: !180, line: 74, baseType: !763, size: 32, offset: 1248)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !980, file: !180, line: 75, baseType: !140, size: 32, offset: 1280)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !980, file: !180, line: 76, baseType: !96, size: 32, offset: 1312)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !980, file: !180, line: 78, baseType: !91, size: 32, offset: 1344)
!988 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !980, file: !180, line: 80, baseType: !47, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !980, file: !180, line: 81, baseType: !47, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !980, file: !180, line: 82, baseType: !47, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !980, file: !180, line: 83, baseType: !47, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !918, file: !917, line: 98, baseType: !170, size: 32, offset: 1088)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !864, file: !865, line: 321, baseType: !156, size: 32, offset: 576)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !864, file: !865, line: 323, baseType: !995, size: 416, offset: 608)
!995 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !159, line: 71, baseType: !996)
!996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !159, line: 78, size: 416, elements: !997)
!997 = !{!998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1015}
!998 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !996, file: !159, line: 79, baseType: !162, size: 32)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !996, file: !159, line: 80, baseType: !156, size: 32, offset: 32)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !996, file: !159, line: 81, baseType: !156, size: 32, offset: 64)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !996, file: !159, line: 82, baseType: !156, size: 32, offset: 96)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !996, file: !159, line: 84, baseType: !47, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !996, file: !159, line: 85, baseType: !47, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !996, file: !159, line: 86, baseType: !47, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !996, file: !159, line: 87, baseType: !47, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !996, file: !159, line: 88, baseType: !47, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !996, file: !159, line: 89, baseType: !47, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!1008 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !996, file: !159, line: 104, baseType: !169, size: 32, offset: 160)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !996, file: !159, line: 106, baseType: !140, size: 32, offset: 192)
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !996, file: !159, line: 107, baseType: !574, size: 32, offset: 224)
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !996, file: !159, line: 108, baseType: !956, size: 64, offset: 256)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !996, file: !159, line: 109, baseType: !175, size: 32, offset: 320)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !996, file: !159, line: 111, baseType: !1014, size: 32, offset: 352)
!1014 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !159, line: 73, baseType: !938)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !996, file: !159, line: 112, baseType: !27, size: 32, offset: 384)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !864, file: !865, line: 324, baseType: !1017, size: 160, offset: 1024)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !159, line: 122, baseType: !1018)
!1018 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !159, line: 116, size: 160, elements: !1019)
!1019 = !{!1020, !1021, !1022, !1023, !1024}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1018, file: !159, line: 117, baseType: !156, size: 32)
!1021 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1018, file: !159, line: 118, baseType: !925, size: 32, offset: 32)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1018, file: !159, line: 119, baseType: !322, size: 32, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1018, file: !159, line: 120, baseType: !140, size: 32, offset: 96)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1018, file: !159, line: 121, baseType: !169, size: 32, offset: 128)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !864, file: !865, line: 326, baseType: !1026, size: 32, offset: 1184)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 32)
!1027 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !865, line: 238, baseType: !1028)
!1028 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 147, size: 1760, elements: !1029)
!1029 = !{!1030, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074, !1075, !1076, !1077, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1086, !1087, !1106, !1107, !1108, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140, !1141, !1142, !1143, !1144, !1145, !1146, !1147}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !1028, file: !865, line: 148, baseType: !1031, size: 32)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1032, size: 32)
!1032 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !865, line: 77, baseType: !1033)
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !865, line: 119, size: 416, elements: !1034)
!1034 = !{!1035, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1033, file: !865, line: 120, baseType: !1036, size: 96)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !865, line: 89, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 85, size: 96, elements: !1038)
!1038 = !{!1039, !1044, !1049}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !1037, file: !865, line: 86, baseType: !1040, size: 32)
!1040 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !865, line: 79, baseType: !1041)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 32)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!574, !124, !1031}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !1037, file: !865, line: 87, baseType: !1045, size: 32, offset: 32)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !865, line: 81, baseType: !1046)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 32)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!574, !635, !1031}
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1037, file: !865, line: 88, baseType: !27, size: 32, offset: 64)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !1033, file: !865, line: 121, baseType: !26, size: 32, offset: 96)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1033, file: !865, line: 123, baseType: !130, size: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1033, file: !865, line: 125, baseType: !91, size: 32, offset: 160)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1033, file: !865, line: 126, baseType: !109, size: 64, offset: 192)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !1033, file: !865, line: 127, baseType: !116, size: 32, offset: 256)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1033, file: !865, line: 128, baseType: !91, size: 32, offset: 288)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1033, file: !865, line: 129, baseType: !39, size: 16, offset: 320)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1033, file: !865, line: 130, baseType: !91, size: 32, offset: 352)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !1033, file: !865, line: 133, baseType: !796, size: 32, offset: 384)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !1028, file: !865, line: 150, baseType: !442, size: 32, offset: 32)
!1060 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1028, file: !865, line: 151, baseType: !442, size: 32, offset: 64)
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !1028, file: !865, line: 152, baseType: !442, size: 32, offset: 96)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !1028, file: !865, line: 153, baseType: !442, size: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1028, file: !865, line: 155, baseType: !114, size: 32, offset: 160)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !1028, file: !865, line: 156, baseType: !114, size: 32, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1028, file: !865, line: 157, baseType: !114, size: 32, offset: 224)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !1028, file: !865, line: 159, baseType: !114, size: 32, offset: 256)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !1028, file: !865, line: 160, baseType: !114, size: 32, offset: 288)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !1028, file: !865, line: 161, baseType: !114, size: 32, offset: 320)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !1028, file: !865, line: 163, baseType: !114, size: 32, offset: 352)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !1028, file: !865, line: 164, baseType: !114, size: 32, offset: 384)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !1028, file: !865, line: 165, baseType: !114, size: 32, offset: 416)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1028, file: !865, line: 167, baseType: !956, size: 64, offset: 448)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !1028, file: !865, line: 169, baseType: !91, size: 32, offset: 512)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !1028, file: !865, line: 170, baseType: !91, size: 32, offset: 544)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !1028, file: !865, line: 171, baseType: !91, size: 32, offset: 576)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !1028, file: !865, line: 172, baseType: !91, size: 32, offset: 608)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !1028, file: !865, line: 173, baseType: !1078, size: 32, offset: 640)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !92, line: 80, baseType: !575)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !1028, file: !865, line: 174, baseType: !1078, size: 32, offset: 672)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !1028, file: !865, line: 175, baseType: !1078, size: 32, offset: 704)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !1028, file: !865, line: 176, baseType: !1078, size: 32, offset: 736)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !1028, file: !865, line: 178, baseType: !1078, size: 32, offset: 768)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !1028, file: !865, line: 179, baseType: !1078, size: 32, offset: 800)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !1028, file: !865, line: 180, baseType: !1078, size: 32, offset: 832)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !1028, file: !865, line: 181, baseType: !1078, size: 32, offset: 864)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !1028, file: !865, line: 183, baseType: !763, size: 32, offset: 896)
!1087 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !1028, file: !865, line: 185, baseType: !1088, size: 64, offset: 928)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1089, line: 26, baseType: !1090)
!1089 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 23, size: 64, elements: !1091)
!1091 = !{!1092, !1105}
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1090, file: !1089, line: 24, baseType: !1093, size: 32)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 32)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1089, line: 20, baseType: !1096)
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 16, size: 64, elements: !1097)
!1097 = !{!1098, !1099, !1101}
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1096, file: !1089, line: 17, baseType: !27, size: 32)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1096, file: !1089, line: 18, baseType: !1100, size: 16, offset: 32)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !118, line: 65, baseType: !37)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1096, file: !1089, line: 19, baseType: !1102, size: 8, offset: 48)
!1102 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 8, elements: !1103)
!1103 = !{!1104}
!1104 = !DISubrange(count: 1)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1090, file: !1089, line: 25, baseType: !91, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !1028, file: !865, line: 186, baseType: !130, size: 32, offset: 992)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !1028, file: !865, line: 187, baseType: !130, size: 32, offset: 1024)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !1028, file: !865, line: 189, baseType: !1109, size: 32, offset: 1056)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !865, line: 144, baseType: !1111)
!1111 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 138, size: 64, elements: !1112)
!1112 = !{!1113, !1114}
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1111, file: !865, line: 139, baseType: !900, size: 32)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1111, file: !865, line: 140, baseType: !1115, size: 32, offset: 32)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 32)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1117, line: 71, baseType: !1118)
!1117 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1117, line: 66, size: 160, elements: !1119)
!1119 = !{!1120, !1121, !1123, !1124}
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1118, file: !1117, line: 67, baseType: !109, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1118, file: !1117, line: 68, baseType: !1122, size: 32, offset: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 32)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1118, file: !1117, line: 69, baseType: !27, size: 32, offset: 96)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1118, file: !1117, line: 70, baseType: !27, size: 32, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !1028, file: !865, line: 192, baseType: !796, size: 32, offset: 1088)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !1028, file: !865, line: 193, baseType: !1115, size: 32, offset: 1120)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !1028, file: !865, line: 195, baseType: !91, size: 32, offset: 1152)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !1028, file: !865, line: 196, baseType: !91, size: 32, offset: 1184)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !1028, file: !865, line: 197, baseType: !91, size: 32, offset: 1216)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !1028, file: !865, line: 199, baseType: !169, size: 32, offset: 1248)
!1131 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !1028, file: !865, line: 201, baseType: !1078, size: 32, offset: 1280)
!1132 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !1028, file: !865, line: 202, baseType: !442, size: 32, offset: 1312)
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !1028, file: !865, line: 203, baseType: !442, size: 32, offset: 1344)
!1134 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !1028, file: !865, line: 205, baseType: !1078, size: 32, offset: 1376)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !1028, file: !865, line: 206, baseType: !1078, size: 32, offset: 1408)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !1028, file: !865, line: 207, baseType: !1078, size: 32, offset: 1440)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !1028, file: !865, line: 209, baseType: !130, size: 32, offset: 1472)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !1028, file: !865, line: 210, baseType: !130, size: 32, offset: 1504)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !1028, file: !865, line: 211, baseType: !130, size: 32, offset: 1536)
!1140 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !1028, file: !865, line: 212, baseType: !130, size: 32, offset: 1568)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !1028, file: !865, line: 215, baseType: !130, size: 32, offset: 1600)
!1142 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !1028, file: !865, line: 216, baseType: !130, size: 32, offset: 1632)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !1028, file: !865, line: 219, baseType: !170, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !1028, file: !865, line: 221, baseType: !170, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !1028, file: !865, line: 222, baseType: !47, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !1028, file: !865, line: 223, baseType: !47, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !1028, file: !865, line: 234, baseType: !109, size: 64, offset: 1696)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !864, file: !865, line: 327, baseType: !1031, size: 32, offset: 1216)
!1149 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !864, file: !865, line: 329, baseType: !130, size: 32, offset: 1248)
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !864, file: !865, line: 332, baseType: !1151, size: 1280, offset: 1280)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !865, line: 290, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 251, size: 1280, elements: !1153)
!1153 = !{!1154, !1155, !1156, !1157, !1166, !1167, !1168, !1169, !1170, !1171, !1172, !1173, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181, !1182, !1183, !1184, !1185, !1186, !1187}
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1152, file: !865, line: 252, baseType: !519, size: 224)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1152, file: !865, line: 254, baseType: !91, size: 32, offset: 224)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1152, file: !865, line: 255, baseType: !109, size: 64, offset: 256)
!1157 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1152, file: !865, line: 257, baseType: !1158, size: 32, offset: 320)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1159, size: 32)
!1159 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1089, line: 97, baseType: !1160)
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 92, size: 192, elements: !1161)
!1161 = !{!1162, !1163, !1164, !1165}
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1160, file: !1089, line: 93, baseType: !91, size: 32)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1160, file: !1089, line: 94, baseType: !109, size: 64, offset: 32)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1160, file: !1089, line: 95, baseType: !109, size: 64, offset: 96)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1160, file: !1089, line: 96, baseType: !116, size: 32, offset: 160)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1152, file: !865, line: 258, baseType: !1158, size: 32, offset: 352)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1152, file: !865, line: 259, baseType: !1158, size: 32, offset: 384)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1152, file: !865, line: 260, baseType: !1158, size: 32, offset: 416)
!1169 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1152, file: !865, line: 262, baseType: !1158, size: 32, offset: 448)
!1170 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1152, file: !865, line: 263, baseType: !1158, size: 32, offset: 480)
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1152, file: !865, line: 264, baseType: !1158, size: 32, offset: 512)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1152, file: !865, line: 265, baseType: !1158, size: 32, offset: 544)
!1173 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1152, file: !865, line: 266, baseType: !1158, size: 32, offset: 576)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1152, file: !865, line: 268, baseType: !1158, size: 32, offset: 608)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1152, file: !865, line: 269, baseType: !1158, size: 32, offset: 640)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1152, file: !865, line: 271, baseType: !1158, size: 32, offset: 672)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1152, file: !865, line: 272, baseType: !1158, size: 32, offset: 704)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1152, file: !865, line: 273, baseType: !1158, size: 32, offset: 736)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1152, file: !865, line: 274, baseType: !1158, size: 32, offset: 768)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1152, file: !865, line: 275, baseType: !1158, size: 32, offset: 800)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1152, file: !865, line: 276, baseType: !1158, size: 32, offset: 832)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1152, file: !865, line: 282, baseType: !131, size: 160, offset: 864)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1152, file: !865, line: 283, baseType: !131, size: 160, offset: 1024)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1152, file: !865, line: 285, baseType: !169, size: 32, offset: 1184)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1152, file: !865, line: 286, baseType: !222, size: 32, offset: 1216)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1152, file: !865, line: 288, baseType: !47, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1152, file: !865, line: 289, baseType: !47, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !864, file: !865, line: 334, baseType: !1189, size: 32, offset: 2560)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 32)
!1190 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !865, line: 306, baseType: !1191)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 293, size: 352, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1196, !1197, !1208, !1209, !1210, !1211}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1191, file: !865, line: 294, baseType: !109, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1191, file: !865, line: 295, baseType: !39, size: 16, offset: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1191, file: !865, line: 296, baseType: !91, size: 32, offset: 96)
!1196 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1191, file: !865, line: 298, baseType: !91, size: 32, offset: 128)
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1191, file: !865, line: 299, baseType: !1198, size: 32, offset: 160)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1200, line: 67, baseType: !1201)
!1200 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1200, line: 61, size: 160, elements: !1202)
!1202 = !{!1203, !1204, !1205, !1206, !1207}
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1201, file: !1200, line: 62, baseType: !414, size: 32)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1201, file: !1200, line: 63, baseType: !424, size: 32, offset: 32)
!1205 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1201, file: !1200, line: 64, baseType: !109, size: 64, offset: 64)
!1206 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1201, file: !1200, line: 65, baseType: !1100, size: 16, offset: 128)
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1201, file: !1200, line: 66, baseType: !1100, size: 16, offset: 144)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1191, file: !865, line: 301, baseType: !414, size: 32, offset: 192)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1191, file: !865, line: 302, baseType: !424, size: 32, offset: 224)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1191, file: !865, line: 303, baseType: !109, size: 64, offset: 256)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1191, file: !865, line: 305, baseType: !1212, size: 32, offset: 320)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1213, size: 32)
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1200, line: 56, baseType: !1214)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1200, line: 195, size: 960, elements: !1215)
!1215 = !{!1216, !1217, !1250, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1321, !1326, !1327, !1328, !1329, !1330}
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1214, file: !1200, line: 196, baseType: !1212, size: 32)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1214, file: !1200, line: 197, baseType: !1218, size: 32, offset: 32)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 32)
!1219 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1200, line: 40, baseType: !1220)
!1220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1200, line: 148, size: 2048, elements: !1221)
!1221 = !{!1222, !1223, !1224, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1246, !1247, !1248, !1249}
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1220, file: !1200, line: 150, baseType: !329, size: 32)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1220, file: !1200, line: 151, baseType: !27, size: 32, offset: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1220, file: !1200, line: 152, baseType: !234, size: 32, offset: 64)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1220, file: !1200, line: 155, baseType: !574, size: 32, offset: 96)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1220, file: !1200, line: 158, baseType: !131, size: 160, offset: 128)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1220, file: !1200, line: 159, baseType: !91, size: 32, offset: 288)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1220, file: !1200, line: 161, baseType: !507, size: 96, offset: 320)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1220, file: !1200, line: 162, baseType: !364, size: 160, offset: 416)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1220, file: !1200, line: 164, baseType: !507, size: 96, offset: 576)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1220, file: !1200, line: 165, baseType: !364, size: 160, offset: 672)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1220, file: !1200, line: 167, baseType: !507, size: 96, offset: 832)
!1233 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1220, file: !1200, line: 168, baseType: !364, size: 160, offset: 928)
!1234 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1220, file: !1200, line: 170, baseType: !377, size: 64, offset: 1088)
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1220, file: !1200, line: 171, baseType: !377, size: 64, offset: 1152)
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1220, file: !1200, line: 172, baseType: !377, size: 64, offset: 1216)
!1237 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1220, file: !1200, line: 174, baseType: !377, size: 64, offset: 1280)
!1238 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1220, file: !1200, line: 175, baseType: !377, size: 64, offset: 1344)
!1239 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1220, file: !1200, line: 176, baseType: !377, size: 64, offset: 1408)
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1220, file: !1200, line: 179, baseType: !91, size: 32, offset: 1472)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1220, file: !1200, line: 180, baseType: !507, size: 96, offset: 1504)
!1242 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1220, file: !1200, line: 181, baseType: !364, size: 160, offset: 1600)
!1243 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1220, file: !1200, line: 182, baseType: !377, size: 64, offset: 1760)
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1220, file: !1200, line: 183, baseType: !377, size: 64, offset: 1824)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1220, file: !1200, line: 186, baseType: !222, size: 32, offset: 1888)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1220, file: !1200, line: 187, baseType: !222, size: 32, offset: 1920)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1220, file: !1200, line: 188, baseType: !222, size: 32, offset: 1952)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1220, file: !1200, line: 189, baseType: !222, size: 32, offset: 1984)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1220, file: !1200, line: 191, baseType: !91, size: 32, offset: 2016)
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1214, file: !1200, line: 198, baseType: !1251, size: 32, offset: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 32)
!1252 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1200, line: 145, baseType: !1253)
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1200, line: 92, size: 928, elements: !1254)
!1254 = !{!1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1279, !1280, !1281, !1282, !1283, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296}
!1255 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1253, file: !1200, line: 93, baseType: !364, size: 160)
!1256 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1253, file: !1200, line: 94, baseType: !377, size: 64, offset: 160)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1253, file: !1200, line: 97, baseType: !116, size: 32, offset: 224)
!1258 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1253, file: !1200, line: 101, baseType: !61, size: 128, offset: 256)
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1253, file: !1200, line: 104, baseType: !1100, size: 16, offset: 384)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1253, file: !1200, line: 105, baseType: !1100, size: 16, offset: 400)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1253, file: !1200, line: 107, baseType: !116, size: 32, offset: 416)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1253, file: !1200, line: 109, baseType: !116, size: 32, offset: 448)
!1263 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1253, file: !1200, line: 117, baseType: !1264, size: 32, offset: 480)
!1264 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1253, file: !1200, line: 112, size: 32, elements: !1265)
!1265 = !{!1266, !1267, !1269, !1270}
!1266 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1264, file: !1200, line: 113, baseType: !45, size: 32)
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1264, file: !1200, line: 114, baseType: !1268, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1264, file: !1200, line: 115, baseType: !116, size: 32)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1264, file: !1200, line: 116, baseType: !1271, size: 32)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1272, size: 32)
!1272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1200, line: 75, baseType: !1273)
!1273 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1200, line: 70, size: 128, elements: !1274)
!1274 = !{!1275, !1276, !1277, !1278}
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1273, file: !1200, line: 71, baseType: !109, size: 64)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1273, file: !1200, line: 72, baseType: !1100, size: 16, offset: 64)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1273, file: !1200, line: 73, baseType: !1100, size: 16, offset: 80)
!1278 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1273, file: !1200, line: 74, baseType: !1100, size: 16, offset: 96)
!1279 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1253, file: !1200, line: 119, baseType: !117, size: 8, offset: 512)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1253, file: !1200, line: 120, baseType: !1100, size: 16, offset: 528)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1253, file: !1200, line: 121, baseType: !1100, size: 16, offset: 544)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1253, file: !1200, line: 122, baseType: !1100, size: 16, offset: 560)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1253, file: !1200, line: 128, baseType: !1284, size: 128, offset: 576)
!1284 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1253, file: !1200, line: 125, size: 128, elements: !1285)
!1285 = !{!1286, !1287}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1284, file: !1200, line: 126, baseType: !61, size: 128)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1284, file: !1200, line: 127, baseType: !1288, size: 32)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1253, file: !1200, line: 130, baseType: !1100, size: 16, offset: 704)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1253, file: !1200, line: 133, baseType: !222, size: 32, offset: 736)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1253, file: !1200, line: 134, baseType: !222, size: 32, offset: 768)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1253, file: !1200, line: 135, baseType: !46, size: 32, offset: 800)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1253, file: !1200, line: 137, baseType: !47, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1253, file: !1200, line: 139, baseType: !47, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1295 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1253, file: !1200, line: 142, baseType: !91, size: 32, offset: 864)
!1296 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1253, file: !1200, line: 144, baseType: !1212, size: 32, offset: 896)
!1297 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1214, file: !1200, line: 201, baseType: !574, size: 32, offset: 96)
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1214, file: !1200, line: 203, baseType: !574, size: 32, offset: 128)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1214, file: !1200, line: 204, baseType: !109, size: 64, offset: 160)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1214, file: !1200, line: 205, baseType: !109, size: 64, offset: 224)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1214, file: !1200, line: 207, baseType: !222, size: 32, offset: 288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1214, file: !1200, line: 208, baseType: !91, size: 32, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1214, file: !1200, line: 209, baseType: !1198, size: 32, offset: 352)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1214, file: !1200, line: 210, baseType: !1199, size: 160, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1214, file: !1200, line: 211, baseType: !31, size: 128, offset: 544)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1214, file: !1200, line: 213, baseType: !91, size: 32, offset: 672)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1214, file: !1200, line: 214, baseType: !91, size: 32, offset: 704)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1214, file: !1200, line: 215, baseType: !1309, size: 32, offset: 736)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1310, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1200, line: 89, baseType: !1311)
!1311 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1200, line: 78, size: 256, elements: !1312)
!1312 = !{!1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320}
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1311, file: !1200, line: 79, baseType: !109, size: 64)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1311, file: !1200, line: 80, baseType: !1100, size: 16, offset: 64)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1311, file: !1200, line: 81, baseType: !1100, size: 16, offset: 80)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1311, file: !1200, line: 82, baseType: !1100, size: 16, offset: 96)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1311, file: !1200, line: 84, baseType: !1212, size: 32, offset: 128)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1311, file: !1200, line: 85, baseType: !574, size: 32, offset: 160)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1311, file: !1200, line: 87, baseType: !91, size: 32, offset: 192)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1311, file: !1200, line: 88, baseType: !900, size: 32, offset: 224)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1214, file: !1200, line: 217, baseType: !1322, size: 32, offset: 768)
!1322 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1200, line: 58, baseType: !1323)
!1323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1324, size: 32)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1212}
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1214, file: !1200, line: 218, baseType: !27, size: 32, offset: 800)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1214, file: !1200, line: 219, baseType: !442, size: 32, offset: 832)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1214, file: !1200, line: 221, baseType: !91, size: 32, offset: 864)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1214, file: !1200, line: 222, baseType: !91, size: 32, offset: 896)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1214, file: !1200, line: 223, baseType: !329, size: 32, offset: 928)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !864, file: !865, line: 336, baseType: !163, size: 352, offset: 2592)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !864, file: !865, line: 338, baseType: !163, size: 352, offset: 2944)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !864, file: !865, line: 339, baseType: !169, size: 32, offset: 3296)
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !864, file: !865, line: 341, baseType: !156, size: 32, offset: 3328)
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !864, file: !865, line: 342, baseType: !156, size: 32, offset: 3360)
!1336 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !864, file: !865, line: 343, baseType: !156, size: 32, offset: 3392)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !864, file: !865, line: 345, baseType: !1338, size: 32, offset: 3424)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 32)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!574, !27}
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !864, file: !865, line: 346, baseType: !1342, size: 32, offset: 3456)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1343, size: 32)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!574, !27, !394}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !864, file: !865, line: 347, baseType: !27, size: 32, offset: 3488)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !864, file: !865, line: 350, baseType: !632, size: 32, offset: 3520)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !864, file: !865, line: 352, baseType: !632, size: 32, offset: 3552)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !864, file: !865, line: 353, baseType: !632, size: 32, offset: 3584)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !864, file: !865, line: 354, baseType: !632, size: 32, offset: 3616)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !864, file: !865, line: 355, baseType: !648, size: 32, offset: 3648)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !864, file: !865, line: 356, baseType: !1352, size: 32, offset: 3680)
!1352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1353, size: 32)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{null, !635, !574}
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !864, file: !865, line: 358, baseType: !1356, size: 32, offset: 3712)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 32)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!574, !635, !1158, !114}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !864, file: !865, line: 360, baseType: !1360, size: 32, offset: 3744)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 32)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!574, !635, !1158}
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !864, file: !865, line: 363, baseType: !442, size: 32, offset: 3776)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !864, file: !865, line: 365, baseType: !1365, size: 32, offset: 3808)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 32)
!1366 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !865, line: 68, baseType: !1367)
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !865, line: 59, size: 224, elements: !1368)
!1368 = !{!1369, !1370, !1371, !1372, !1373, !1374, !1375}
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1367, file: !865, line: 60, baseType: !91, size: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1367, file: !865, line: 61, baseType: !442, size: 32, offset: 32)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1367, file: !865, line: 62, baseType: !442, size: 32, offset: 64)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1367, file: !865, line: 63, baseType: !442, size: 32, offset: 96)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1367, file: !865, line: 64, baseType: !169, size: 32, offset: 128)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1367, file: !865, line: 65, baseType: !169, size: 32, offset: 160)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1367, file: !865, line: 67, baseType: !882, size: 32, offset: 192)
!1376 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !864, file: !865, line: 367, baseType: !109, size: 64, offset: 3840)
!1377 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !864, file: !865, line: 368, baseType: !109, size: 64, offset: 3904)
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !864, file: !865, line: 369, baseType: !109, size: 64, offset: 3968)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !864, file: !865, line: 375, baseType: !1380, size: 32, offset: 4032)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !631, line: 323, baseType: !301)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !864, file: !865, line: 377, baseType: !47, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !864, file: !865, line: 378, baseType: !47, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !864, file: !865, line: 379, baseType: !47, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !864, file: !865, line: 380, baseType: !47, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !864, file: !865, line: 382, baseType: !47, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !864, file: !865, line: 385, baseType: !47, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !864, file: !865, line: 386, baseType: !47, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !864, file: !865, line: 387, baseType: !47, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !864, file: !865, line: 389, baseType: !47, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !864, file: !865, line: 390, baseType: !47, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !864, file: !865, line: 391, baseType: !47, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !638, file: !631, line: 382, baseType: !130, size: 32, offset: 320)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !638, file: !631, line: 385, baseType: !140, size: 32, offset: 352)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !638, file: !631, line: 386, baseType: !162, size: 32, offset: 384)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !638, file: !631, line: 388, baseType: !1397, size: 1408, offset: 416)
!1397 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !631, line: 246, baseType: !1398)
!1398 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !631, line: 177, size: 1408, elements: !1399)
!1399 = !{!1400, !1401, !1402, !1403, !1404, !1405, !1406, !1407, !1408, !1409, !1410, !1411, !1412, !1413, !1414, !1415, !1416, !1417, !1418, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1398, file: !631, line: 178, baseType: !519, size: 224)
!1401 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1398, file: !631, line: 180, baseType: !1158, size: 32, offset: 224)
!1402 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1398, file: !631, line: 181, baseType: !1158, size: 32, offset: 256)
!1403 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1398, file: !631, line: 182, baseType: !1158, size: 32, offset: 288)
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1398, file: !631, line: 183, baseType: !1158, size: 32, offset: 320)
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1398, file: !631, line: 184, baseType: !1158, size: 32, offset: 352)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1398, file: !631, line: 185, baseType: !1158, size: 32, offset: 384)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1398, file: !631, line: 186, baseType: !1158, size: 32, offset: 416)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1398, file: !631, line: 187, baseType: !1158, size: 32, offset: 448)
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1398, file: !631, line: 188, baseType: !1158, size: 32, offset: 480)
!1410 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1398, file: !631, line: 189, baseType: !1158, size: 32, offset: 512)
!1411 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1398, file: !631, line: 190, baseType: !1158, size: 32, offset: 544)
!1412 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1398, file: !631, line: 192, baseType: !1158, size: 32, offset: 576)
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1398, file: !631, line: 193, baseType: !1158, size: 32, offset: 608)
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1398, file: !631, line: 195, baseType: !1158, size: 32, offset: 640)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1398, file: !631, line: 196, baseType: !1158, size: 32, offset: 672)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1398, file: !631, line: 197, baseType: !1158, size: 32, offset: 704)
!1417 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1398, file: !631, line: 204, baseType: !1158, size: 32, offset: 736)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1398, file: !631, line: 206, baseType: !1158, size: 32, offset: 768)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1398, file: !631, line: 209, baseType: !131, size: 160, offset: 800)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1398, file: !631, line: 228, baseType: !109, size: 64, offset: 960)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1398, file: !631, line: 229, baseType: !109, size: 64, offset: 1024)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1398, file: !631, line: 231, baseType: !131, size: 160, offset: 1088)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1398, file: !631, line: 233, baseType: !109, size: 64, offset: 1248)
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1398, file: !631, line: 234, baseType: !169, size: 32, offset: 1312)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1398, file: !631, line: 235, baseType: !222, size: 32, offset: 1344)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1398, file: !631, line: 237, baseType: !47, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1398, file: !631, line: 238, baseType: !47, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1398, file: !631, line: 239, baseType: !47, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1398, file: !631, line: 240, baseType: !47, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1398, file: !631, line: 241, baseType: !47, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1398, file: !631, line: 242, baseType: !47, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1398, file: !631, line: 243, baseType: !47, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1398, file: !631, line: 244, baseType: !47, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1398, file: !631, line: 245, baseType: !47, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !638, file: !631, line: 389, baseType: !1436, size: 1248, offset: 1824)
!1436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !631, line: 282, baseType: !1437)
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !631, line: 249, size: 1248, elements: !1438)
!1438 = !{!1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449, !1450, !1451, !1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1460, !1461, !1462, !1463, !1464}
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1437, file: !631, line: 250, baseType: !519, size: 224)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1437, file: !631, line: 252, baseType: !91, size: 32, offset: 224)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1437, file: !631, line: 253, baseType: !109, size: 64, offset: 256)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1437, file: !631, line: 255, baseType: !1158, size: 32, offset: 320)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1437, file: !631, line: 256, baseType: !1158, size: 32, offset: 352)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1437, file: !631, line: 257, baseType: !1158, size: 32, offset: 384)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1437, file: !631, line: 258, baseType: !1158, size: 32, offset: 416)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1437, file: !631, line: 259, baseType: !1158, size: 32, offset: 448)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1437, file: !631, line: 260, baseType: !1158, size: 32, offset: 480)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1437, file: !631, line: 261, baseType: !1158, size: 32, offset: 512)
!1449 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1437, file: !631, line: 262, baseType: !1158, size: 32, offset: 544)
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1437, file: !631, line: 263, baseType: !1158, size: 32, offset: 576)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1437, file: !631, line: 264, baseType: !1158, size: 32, offset: 608)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1437, file: !631, line: 265, baseType: !1158, size: 32, offset: 640)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1437, file: !631, line: 266, baseType: !1158, size: 32, offset: 672)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1437, file: !631, line: 268, baseType: !882, size: 32, offset: 704)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1437, file: !631, line: 270, baseType: !114, size: 32, offset: 736)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1437, file: !631, line: 271, baseType: !109, size: 64, offset: 768)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1437, file: !631, line: 272, baseType: !109, size: 64, offset: 832)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1437, file: !631, line: 273, baseType: !116, size: 32, offset: 896)
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1437, file: !631, line: 274, baseType: !91, size: 32, offset: 928)
!1460 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1437, file: !631, line: 276, baseType: !131, size: 160, offset: 960)
!1461 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1437, file: !631, line: 278, baseType: !169, size: 32, offset: 1120)
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1437, file: !631, line: 279, baseType: !169, size: 32, offset: 1152)
!1463 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1437, file: !631, line: 280, baseType: !222, size: 32, offset: 1184)
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1437, file: !631, line: 281, baseType: !222, size: 32, offset: 1216)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !638, file: !631, line: 391, baseType: !1466, size: 32, offset: 3072)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 32)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !631, line: 297, baseType: !1468)
!1468 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !631, line: 287, size: 288, elements: !1469)
!1469 = !{!1470, !1471, !1472, !1473, !1474, !1475, !1476, !1477, !1485}
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1468, file: !631, line: 288, baseType: !978, size: 32)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1468, file: !631, line: 289, baseType: !156, size: 32, offset: 32)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1468, file: !631, line: 290, baseType: !162, size: 32, offset: 64)
!1473 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1468, file: !631, line: 291, baseType: !169, size: 32, offset: 96)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1468, file: !631, line: 292, baseType: !169, size: 32, offset: 128)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1468, file: !631, line: 293, baseType: !156, size: 32, offset: 160)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1468, file: !631, line: 294, baseType: !156, size: 32, offset: 192)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1468, file: !631, line: 295, baseType: !1478, size: 32, offset: 224)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !637, line: 21, baseType: !1480)
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !637, line: 59, size: 96, elements: !1481)
!1481 = !{!1482, !1483, !1484}
!1482 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1480, file: !637, line: 60, baseType: !91, size: 32)
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1480, file: !637, line: 61, baseType: !169, size: 32, offset: 32)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1480, file: !637, line: 62, baseType: !169, size: 32, offset: 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1468, file: !631, line: 296, baseType: !1486, size: 32, offset: 256)
!1486 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !631, line: 285, baseType: !648)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !638, file: !631, line: 393, baseType: !222, size: 32, offset: 3104)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !638, file: !631, line: 394, baseType: !222, size: 32, offset: 3136)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !638, file: !631, line: 395, baseType: !442, size: 32, offset: 3168)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !638, file: !631, line: 397, baseType: !91, size: 32, offset: 3200)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !638, file: !631, line: 398, baseType: !91, size: 32, offset: 3232)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !638, file: !631, line: 400, baseType: !109, size: 64, offset: 3264)
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !638, file: !631, line: 401, baseType: !109, size: 64, offset: 3328)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !638, file: !631, line: 402, baseType: !109, size: 64, offset: 3392)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !638, file: !631, line: 403, baseType: !109, size: 64, offset: 3456)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !638, file: !631, line: 404, baseType: !109, size: 64, offset: 3520)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !638, file: !631, line: 406, baseType: !109, size: 64, offset: 3584)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !638, file: !631, line: 407, baseType: !109, size: 64, offset: 3648)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !638, file: !631, line: 409, baseType: !156, size: 32, offset: 3712)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !638, file: !631, line: 410, baseType: !635, size: 32, offset: 3744)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !638, file: !631, line: 411, baseType: !635, size: 32, offset: 3776)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !638, file: !631, line: 412, baseType: !1503, size: 32, offset: 3808)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1504, size: 32)
!1504 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !631, line: 343, baseType: !1505)
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !631, line: 345, size: 96, elements: !1506)
!1506 = !{!1507, !1508, !1509}
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1505, file: !631, line: 346, baseType: !635, size: 32)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1505, file: !631, line: 347, baseType: !156, size: 32, offset: 32)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1505, file: !631, line: 348, baseType: !1503, size: 32, offset: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !638, file: !631, line: 413, baseType: !1511, size: 32, offset: 3840)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 32)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !631, line: 340, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !631, line: 337, size: 64, elements: !1514)
!1514 = !{!1515, !1520}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1513, file: !631, line: 338, baseType: !1516, size: 32)
!1516 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !631, line: 334, baseType: !1517)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 32)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!574, !635, !27, !574}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1513, file: !631, line: 339, baseType: !27, size: 32, offset: 32)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !638, file: !631, line: 414, baseType: !1522, size: 32, offset: 3872)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !631, line: 352, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !631, line: 354, size: 64, elements: !1525)
!1525 = !{!1526, !1527}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1524, file: !631, line: 355, baseType: !635, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1524, file: !631, line: 356, baseType: !1522, size: 32, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !638, file: !631, line: 416, baseType: !574, size: 32, offset: 3904)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !638, file: !631, line: 417, baseType: !630, size: 32, offset: 3936)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !638, file: !631, line: 418, baseType: !91, size: 32, offset: 3968)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !638, file: !631, line: 420, baseType: !1532, size: 32, offset: 4000)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 32)
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1534, line: 17, baseType: !1535)
!1534 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1535 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !110, line: 37, baseType: !1536)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !110, line: 28, size: 64, elements: !1537)
!1537 = !{!1538, !1539, !1540, !1541, !1542, !1543}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1536, file: !110, line: 29, baseType: !47, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1536, file: !110, line: 31, baseType: !47, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1536, file: !110, line: 32, baseType: !47, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1536, file: !110, line: 33, baseType: !47, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1536, file: !110, line: 34, baseType: !47, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1536, file: !110, line: 36, baseType: !116, size: 32, offset: 32)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !638, file: !631, line: 428, baseType: !114, size: 32, offset: 4032)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !638, file: !631, line: 429, baseType: !114, size: 32, offset: 4064)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !638, file: !631, line: 432, baseType: !114, size: 32, offset: 4096)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !638, file: !631, line: 434, baseType: !169, size: 32, offset: 4128)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !638, file: !631, line: 436, baseType: !91, size: 32, offset: 4160)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !638, file: !631, line: 438, baseType: !1550, size: 32, offset: 4192)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 32)
!1551 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !631, line: 320, baseType: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !631, line: 302, size: 192, elements: !1553)
!1553 = !{!1554, !1721, !1722, !1723, !1724, !1725, !1726}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1552, file: !631, line: 303, baseType: !1555, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 32)
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !631, line: 300, baseType: !1557)
!1557 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !6, line: 231, size: 96, elements: !1558)
!1558 = !{!1559, !1692, !1718, !1719, !1720}
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1557, file: !6, line: 233, baseType: !1560, size: 32)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 32)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !6, line: 208, baseType: !1562)
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 181, size: 608, elements: !1563)
!1563 = !{!1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576}
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1562, file: !6, line: 183, baseType: !131, size: 160)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1562, file: !6, line: 186, baseType: !20, size: 32, offset: 160)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1562, file: !6, line: 188, baseType: !109, size: 64, offset: 192)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1562, file: !6, line: 190, baseType: !114, size: 32, offset: 256)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1562, file: !6, line: 191, baseType: !114, size: 32, offset: 288)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1562, file: !6, line: 192, baseType: !114, size: 32, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1562, file: !6, line: 194, baseType: !956, size: 64, offset: 352)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1562, file: !6, line: 196, baseType: !442, size: 32, offset: 416)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1562, file: !6, line: 198, baseType: !1078, size: 32, offset: 448)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1562, file: !6, line: 199, baseType: !1078, size: 32, offset: 480)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1562, file: !6, line: 200, baseType: !1078, size: 32, offset: 512)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1562, file: !6, line: 202, baseType: !47, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1562, file: !6, line: 207, baseType: !1577, size: 32, offset: 576)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 32)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1579, size: 32)
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !6, line: 64, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !6, line: 309, size: 2496, elements: !1581)
!1581 = !{!1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618, !1619, !1620, !1621, !1622, !1623, !1624, !1625, !1626, !1627, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1635, !1636, !1637, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1647, !1648, !1649, !1650, !1651, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1659, !1660, !1661, !1671, !1672, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1580, file: !6, line: 310, baseType: !109, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1580, file: !6, line: 316, baseType: !47, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1584 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1580, file: !6, line: 317, baseType: !47, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1580, file: !6, line: 318, baseType: !47, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1580, file: !6, line: 320, baseType: !47, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1580, file: !6, line: 321, baseType: !47, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1580, file: !6, line: 323, baseType: !47, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1580, file: !6, line: 329, baseType: !1590, size: 32, offset: 96)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 32)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !6, line: 63, baseType: !1592)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !6, line: 462, size: 192, elements: !1593)
!1593 = !{!1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1592, file: !6, line: 463, baseType: !1590, size: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1592, file: !6, line: 464, baseType: !1590, size: 32, offset: 32)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1592, file: !6, line: 465, baseType: !1590, size: 32, offset: 64)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1592, file: !6, line: 467, baseType: !1578, size: 32, offset: 96)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1592, file: !6, line: 468, baseType: !1578, size: 32, offset: 128)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1592, file: !6, line: 470, baseType: !117, size: 8, offset: 160)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1592, file: !6, line: 471, baseType: !117, size: 8, offset: 168)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1592, file: !6, line: 472, baseType: !1102, size: 8, offset: 176)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1580, file: !6, line: 335, baseType: !26, size: 32, offset: 128)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1580, file: !6, line: 337, baseType: !46, size: 32, offset: 160)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1580, file: !6, line: 338, baseType: !26, size: 32, offset: 192)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1580, file: !6, line: 340, baseType: !630, size: 32, offset: 224)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1580, file: !6, line: 343, baseType: !114, size: 32, offset: 256)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1580, file: !6, line: 344, baseType: !109, size: 64, offset: 288)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1580, file: !6, line: 345, baseType: !109, size: 64, offset: 352)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1580, file: !6, line: 347, baseType: !130, size: 32, offset: 416)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1580, file: !6, line: 348, baseType: !130, size: 32, offset: 448)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1580, file: !6, line: 350, baseType: !130, size: 32, offset: 480)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1580, file: !6, line: 351, baseType: !1088, size: 64, offset: 512)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1580, file: !6, line: 352, baseType: !109, size: 64, offset: 576)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1580, file: !6, line: 354, baseType: !169, size: 32, offset: 640)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1580, file: !6, line: 355, baseType: !169, size: 32, offset: 672)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1580, file: !6, line: 356, baseType: !169, size: 32, offset: 704)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1580, file: !6, line: 358, baseType: !114, size: 32, offset: 736)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1580, file: !6, line: 359, baseType: !114, size: 32, offset: 768)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1580, file: !6, line: 360, baseType: !114, size: 32, offset: 800)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1580, file: !6, line: 361, baseType: !114, size: 32, offset: 832)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1580, file: !6, line: 362, baseType: !114, size: 32, offset: 864)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1580, file: !6, line: 363, baseType: !114, size: 32, offset: 896)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1580, file: !6, line: 364, baseType: !114, size: 32, offset: 928)
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1580, file: !6, line: 366, baseType: !442, size: 32, offset: 960)
!1625 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1580, file: !6, line: 367, baseType: !442, size: 32, offset: 992)
!1626 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1580, file: !6, line: 368, baseType: !442, size: 32, offset: 1024)
!1627 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1580, file: !6, line: 369, baseType: !442, size: 32, offset: 1056)
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1580, file: !6, line: 370, baseType: !442, size: 32, offset: 1088)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1580, file: !6, line: 371, baseType: !442, size: 32, offset: 1120)
!1630 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1580, file: !6, line: 373, baseType: !1218, size: 32, offset: 1152)
!1631 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1580, file: !6, line: 375, baseType: !222, size: 32, offset: 1184)
!1632 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1580, file: !6, line: 377, baseType: !91, size: 32, offset: 1216)
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1580, file: !6, line: 378, baseType: !91, size: 32, offset: 1248)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1580, file: !6, line: 379, baseType: !91, size: 32, offset: 1280)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1580, file: !6, line: 380, baseType: !91, size: 32, offset: 1312)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1580, file: !6, line: 381, baseType: !91, size: 32, offset: 1344)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1580, file: !6, line: 382, baseType: !91, size: 32, offset: 1376)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1580, file: !6, line: 383, baseType: !91, size: 32, offset: 1408)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1580, file: !6, line: 385, baseType: !1078, size: 32, offset: 1440)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1580, file: !6, line: 387, baseType: !1078, size: 32, offset: 1472)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1580, file: !6, line: 388, baseType: !1078, size: 32, offset: 1504)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1580, file: !6, line: 389, baseType: !1078, size: 32, offset: 1536)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1580, file: !6, line: 390, baseType: !1078, size: 32, offset: 1568)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1580, file: !6, line: 391, baseType: !1078, size: 32, offset: 1600)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1580, file: !6, line: 392, baseType: !1078, size: 32, offset: 1632)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1580, file: !6, line: 393, baseType: !1078, size: 32, offset: 1664)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1580, file: !6, line: 394, baseType: !1078, size: 32, offset: 1696)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1580, file: !6, line: 395, baseType: !1078, size: 32, offset: 1728)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1580, file: !6, line: 396, baseType: !1078, size: 32, offset: 1760)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1580, file: !6, line: 397, baseType: !1078, size: 32, offset: 1792)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1580, file: !6, line: 398, baseType: !1078, size: 32, offset: 1824)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1580, file: !6, line: 399, baseType: !1078, size: 32, offset: 1856)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1580, file: !6, line: 400, baseType: !1078, size: 32, offset: 1888)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1580, file: !6, line: 401, baseType: !1078, size: 32, offset: 1920)
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1580, file: !6, line: 402, baseType: !91, size: 32, offset: 1952)
!1656 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1580, file: !6, line: 403, baseType: !1078, size: 32, offset: 1984)
!1657 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1580, file: !6, line: 404, baseType: !1078, size: 32, offset: 2016)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1580, file: !6, line: 423, baseType: !91, size: 32, offset: 2048)
!1659 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1580, file: !6, line: 424, baseType: !1115, size: 32, offset: 2080)
!1660 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1580, file: !6, line: 427, baseType: !130, size: 32, offset: 2112)
!1661 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1580, file: !6, line: 428, baseType: !1662, size: 32, offset: 2144)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 32)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !6, line: 306, baseType: !1664)
!1664 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 299, size: 160, elements: !1665)
!1665 = !{!1666, !1667, !1668, !1669, !1670}
!1666 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1664, file: !6, line: 300, baseType: !130, size: 32)
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1664, file: !6, line: 301, baseType: !130, size: 32, offset: 32)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1664, file: !6, line: 302, baseType: !109, size: 64, offset: 64)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1664, file: !6, line: 304, baseType: !47, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1664, file: !6, line: 305, baseType: !47, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1580, file: !6, line: 430, baseType: !763, size: 32, offset: 2176)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1580, file: !6, line: 432, baseType: !1673, size: 32, offset: 2208)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 32)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1675, line: 99, baseType: !1676)
!1675 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1675, line: 91, size: 416, elements: !1677)
!1677 = !{!1678, !1679, !1680, !1681, !1682, !1683}
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1676, file: !1675, line: 92, baseType: !507, size: 96)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1676, file: !1675, line: 93, baseType: !364, size: 160, offset: 96)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1676, file: !1675, line: 94, baseType: !377, size: 64, offset: 256)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1676, file: !1675, line: 96, baseType: !91, size: 32, offset: 320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1676, file: !1675, line: 97, baseType: !91, size: 32, offset: 352)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1676, file: !1675, line: 98, baseType: !222, size: 32, offset: 384)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1580, file: !6, line: 433, baseType: !222, size: 32, offset: 2240)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1580, file: !6, line: 434, baseType: !91, size: 32, offset: 2272)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1580, file: !6, line: 435, baseType: !1078, size: 32, offset: 2304)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1580, file: !6, line: 436, baseType: !1078, size: 32, offset: 2336)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1580, file: !6, line: 438, baseType: !234, size: 32, offset: 2368)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1580, file: !6, line: 440, baseType: !91, size: 32, offset: 2400)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1580, file: !6, line: 441, baseType: !91, size: 32, offset: 2432)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1580, file: !6, line: 443, baseType: !382, size: 32, offset: 2464)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1557, file: !6, line: 235, baseType: !1693, size: 32, offset: 32)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1694, size: 32)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !6, line: 228, baseType: !1695)
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 223, size: 192, elements: !1696)
!1696 = !{!1697, !1710, !1711}
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1695, file: !6, line: 224, baseType: !1698, size: 128)
!1698 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1089, line: 49, baseType: !1699)
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 45, size: 128, elements: !1700)
!1700 = !{!1701, !1702, !1709}
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1699, file: !1089, line: 46, baseType: !1088, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1699, file: !1089, line: 47, baseType: !1703, size: 32, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1704, size: 32)
!1704 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1089, line: 32, baseType: !1705)
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 29, size: 96, elements: !1706)
!1706 = !{!1707, !1708}
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1705, file: !1089, line: 30, baseType: !1088, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1705, file: !1089, line: 31, baseType: !27, size: 32, offset: 64)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1699, file: !1089, line: 48, baseType: !1703, size: 32, offset: 96)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1695, file: !6, line: 226, baseType: !91, size: 32, offset: 128)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1695, file: !6, line: 227, baseType: !1712, size: 32, offset: 160)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 32)
!1713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !6, line: 220, baseType: !1714)
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 214, size: 96, elements: !1715)
!1715 = !{!1716, !1717}
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1714, file: !6, line: 218, baseType: !1560, size: 32)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1714, file: !6, line: 219, baseType: !109, size: 64, offset: 32)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1557, file: !6, line: 237, baseType: !47, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1557, file: !6, line: 238, baseType: !47, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1557, file: !6, line: 239, baseType: !47, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1552, file: !631, line: 304, baseType: !20, size: 32, offset: 32)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1552, file: !631, line: 313, baseType: !156, size: 32, offset: 64)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1552, file: !631, line: 314, baseType: !574, size: 32, offset: 96)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1552, file: !631, line: 316, baseType: !156, size: 32, offset: 128)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1552, file: !631, line: 318, baseType: !47, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1552, file: !631, line: 319, baseType: !47, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !638, file: !631, line: 439, baseType: !1728, size: 32, offset: 4224)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1729, size: 32)
!1729 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !637, line: 22, baseType: !1730)
!1730 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !637, line: 22, flags: DIFlagFwdDecl)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !638, file: !631, line: 441, baseType: !1732, size: 32, offset: 4256)
!1732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !637, line: 26, baseType: !1733)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 32)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!116, !635, !635, !116, !114}
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !638, file: !631, line: 443, baseType: !1737, size: 32, offset: 4288)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1738, size: 32)
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !631, line: 325, baseType: !1739)
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !631, line: 327, size: 96, elements: !1740)
!1740 = !{!1741, !1742, !1743}
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1739, file: !631, line: 328, baseType: !1381, size: 32)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1739, file: !631, line: 329, baseType: !27, size: 32, offset: 32)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1739, file: !631, line: 330, baseType: !1737, size: 32, offset: 64)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !638, file: !631, line: 445, baseType: !47, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !638, file: !631, line: 446, baseType: !47, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !638, file: !631, line: 447, baseType: !47, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !638, file: !631, line: 449, baseType: !47, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !638, file: !631, line: 451, baseType: !47, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !638, file: !631, line: 454, baseType: !47, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !638, file: !631, line: 457, baseType: !47, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !638, file: !631, line: 460, baseType: !47, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !638, file: !631, line: 463, baseType: !47, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !638, file: !631, line: 465, baseType: !47, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !638, file: !631, line: 467, baseType: !47, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !638, file: !631, line: 468, baseType: !47, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !638, file: !631, line: 469, baseType: !47, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !638, file: !631, line: 470, baseType: !47, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !638, file: !631, line: 471, baseType: !47, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !638, file: !631, line: 473, baseType: !47, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !638, file: !631, line: 474, baseType: !47, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !638, file: !631, line: 475, baseType: !47, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !638, file: !631, line: 476, baseType: !47, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !638, file: !631, line: 477, baseType: !47, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !638, file: !631, line: 478, baseType: !47, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !638, file: !631, line: 479, baseType: !47, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !638, file: !631, line: 481, baseType: !47, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !638, file: !631, line: 482, baseType: !47, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !638, file: !631, line: 485, baseType: !47, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !638, file: !631, line: 486, baseType: !47, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !638, file: !631, line: 495, baseType: !47, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !638, file: !631, line: 496, baseType: !47, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !638, file: !631, line: 497, baseType: !47, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !638, file: !631, line: 504, baseType: !47, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !638, file: !631, line: 505, baseType: !47, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !638, file: !631, line: 511, baseType: !47, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !638, file: !631, line: 512, baseType: !47, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !638, file: !631, line: 513, baseType: !47, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !638, file: !631, line: 514, baseType: !47, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !638, file: !631, line: 515, baseType: !47, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !638, file: !631, line: 516, baseType: !47, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !638, file: !631, line: 517, baseType: !47, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !638, file: !631, line: 518, baseType: !47, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !638, file: !631, line: 519, baseType: !47, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !638, file: !631, line: 520, baseType: !47, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !638, file: !631, line: 521, baseType: !47, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !638, file: !631, line: 522, baseType: !47, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !638, file: !631, line: 523, baseType: !47, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !638, file: !631, line: 524, baseType: !47, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !638, file: !631, line: 525, baseType: !47, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !638, file: !631, line: 526, baseType: !47, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !638, file: !631, line: 527, baseType: !47, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !638, file: !631, line: 528, baseType: !47, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !638, file: !631, line: 530, baseType: !47, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !638, file: !631, line: 532, baseType: !47, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !638, file: !631, line: 533, baseType: !47, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !638, file: !631, line: 534, baseType: !47, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !638, file: !631, line: 535, baseType: !47, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !638, file: !631, line: 536, baseType: !47, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !638, file: !631, line: 537, baseType: !47, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !638, file: !631, line: 538, baseType: !47, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !638, file: !631, line: 539, baseType: !47, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !638, file: !631, line: 540, baseType: !47, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !638, file: !631, line: 541, baseType: !47, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !638, file: !631, line: 543, baseType: !47, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !638, file: !631, line: 547, baseType: !91, size: 32, offset: 4448)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !638, file: !631, line: 549, baseType: !91, size: 32, offset: 4480)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !638, file: !631, line: 550, baseType: !91, size: 32, offset: 4512)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !638, file: !631, line: 551, baseType: !1809, size: 256, offset: 4544)
!1809 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 256, elements: !1810)
!1810 = !{!1811}
!1811 = !DISubrange(count: 32)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !638, file: !631, line: 553, baseType: !116, size: 32, offset: 4800)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !638, file: !631, line: 554, baseType: !116, size: 32, offset: 4832)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !638, file: !631, line: 555, baseType: !116, size: 32, offset: 4864)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !638, file: !631, line: 556, baseType: !116, size: 32, offset: 4896)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !638, file: !631, line: 563, baseType: !116, size: 32, offset: 4928)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !638, file: !631, line: 564, baseType: !116, size: 32, offset: 4960)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !638, file: !631, line: 565, baseType: !116, size: 32, offset: 4992)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !638, file: !631, line: 566, baseType: !116, size: 32, offset: 5024)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !638, file: !631, line: 567, baseType: !116, size: 32, offset: 5056)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !638, file: !631, line: 568, baseType: !116, size: 32, offset: 5088)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !638, file: !631, line: 569, baseType: !116, size: 32, offset: 5120)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !638, file: !631, line: 570, baseType: !116, size: 32, offset: 5152)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !638, file: !631, line: 571, baseType: !116, size: 32, offset: 5184)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !638, file: !631, line: 572, baseType: !116, size: 32, offset: 5216)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !638, file: !631, line: 573, baseType: !116, size: 32, offset: 5248)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !638, file: !631, line: 574, baseType: !116, size: 32, offset: 5280)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !638, file: !631, line: 575, baseType: !116, size: 32, offset: 5312)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !638, file: !631, line: 577, baseType: !47, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1830 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !638, file: !631, line: 578, baseType: !47, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1831 = !DILocalVariable(name: "cmcf", scope: !625, file: !3, line: 457, type: !1832)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 32)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_main_conf_t", file: !6, line: 178, baseType: !1834)
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 152, size: 2720, elements: !1835)
!1835 = !{!1836, !1837, !1855, !1856, !1857, !1858, !1859, !1860, !1861, !1862, !1863, !1864, !1878, !1879, !1880}
!1836 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !1834, file: !6, line: 153, baseType: !131, size: 160)
!1837 = !DIDerivedType(tag: DW_TAG_member, name: "phase_engine", scope: !1834, file: !6, line: 155, baseType: !1838, size: 96, offset: 160)
!1838 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_engine_t", file: !6, line: 144, baseType: !1839)
!1839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 140, size: 96, elements: !1840)
!1840 = !{!1841, !1853, !1854}
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1839, file: !6, line: 141, baseType: !1842, size: 32)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 32)
!1843 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_t", file: !6, line: 128, baseType: !1844)
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_phase_handler_s", file: !6, line: 133, size: 96, elements: !1845)
!1845 = !{!1846, !1851, !1852}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "checker", scope: !1844, file: !6, line: 134, baseType: !1847, size: 32)
!1847 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_handler_pt", file: !6, line: 130, baseType: !1848)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1849, size: 32)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!574, !635, !1842}
!1851 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1844, file: !6, line: 135, baseType: !630, size: 32, offset: 32)
!1852 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1844, file: !6, line: 136, baseType: !91, size: 32, offset: 64)
!1853 = !DIDerivedType(tag: DW_TAG_member, name: "server_rewrite_index", scope: !1839, file: !6, line: 142, baseType: !91, size: 32, offset: 32)
!1854 = !DIDerivedType(tag: DW_TAG_member, name: "location_rewrite_index", scope: !1839, file: !6, line: 143, baseType: !91, size: 32, offset: 64)
!1855 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in_hash", scope: !1834, file: !6, line: 157, baseType: !1088, size: 64, offset: 256)
!1856 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash", scope: !1834, file: !6, line: 159, baseType: !1088, size: 64, offset: 320)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !1834, file: !6, line: 161, baseType: !131, size: 160, offset: 384)
!1858 = !DIDerivedType(tag: DW_TAG_member, name: "prefix_variables", scope: !1834, file: !6, line: 162, baseType: !131, size: 160, offset: 544)
!1859 = !DIDerivedType(tag: DW_TAG_member, name: "ncaptures", scope: !1834, file: !6, line: 163, baseType: !91, size: 32, offset: 704)
!1860 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_max_size", scope: !1834, file: !6, line: 165, baseType: !91, size: 32, offset: 736)
!1861 = !DIDerivedType(tag: DW_TAG_member, name: "server_names_hash_bucket_size", scope: !1834, file: !6, line: 166, baseType: !91, size: 32, offset: 768)
!1862 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_max_size", scope: !1834, file: !6, line: 168, baseType: !91, size: 32, offset: 800)
!1863 = !DIDerivedType(tag: DW_TAG_member, name: "variables_hash_bucket_size", scope: !1834, file: !6, line: 169, baseType: !91, size: 32, offset: 832)
!1864 = !DIDerivedType(tag: DW_TAG_member, name: "variables_keys", scope: !1834, file: !6, line: 171, baseType: !1865, size: 32, offset: 864)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1866, size: 32)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_keys_arrays_t", file: !1089, line: 89, baseType: !1867)
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1089, line: 75, size: 672, elements: !1868)
!1868 = !{!1869, !1870, !1871, !1872, !1873, !1874, !1875, !1876, !1877}
!1869 = !DIDerivedType(tag: DW_TAG_member, name: "hsize", scope: !1867, file: !1089, line: 76, baseType: !91, size: 32)
!1870 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1867, file: !1089, line: 78, baseType: !140, size: 32, offset: 32)
!1871 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !1867, file: !1089, line: 79, baseType: !140, size: 32, offset: 64)
!1872 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !1867, file: !1089, line: 81, baseType: !131, size: 160, offset: 96)
!1873 = !DIDerivedType(tag: DW_TAG_member, name: "keys_hash", scope: !1867, file: !1089, line: 82, baseType: !130, size: 32, offset: 256)
!1874 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head", scope: !1867, file: !1089, line: 84, baseType: !131, size: 160, offset: 288)
!1875 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_head_hash", scope: !1867, file: !1089, line: 85, baseType: !130, size: 32, offset: 448)
!1876 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail", scope: !1867, file: !1089, line: 87, baseType: !131, size: 160, offset: 480)
!1877 = !DIDerivedType(tag: DW_TAG_member, name: "dns_wc_tail_hash", scope: !1867, file: !1089, line: 88, baseType: !130, size: 32, offset: 640)
!1878 = !DIDerivedType(tag: DW_TAG_member, name: "ports", scope: !1834, file: !6, line: 173, baseType: !130, size: 32, offset: 896)
!1879 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1834, file: !6, line: 175, baseType: !91, size: 32, offset: 928)
!1880 = !DIDerivedType(tag: DW_TAG_member, name: "phases", scope: !1834, file: !6, line: 177, baseType: !1881, size: 1760, offset: 960)
!1881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1882, size: 1760, elements: !1886)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_phase_t", file: !6, line: 149, baseType: !1883)
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !6, line: 147, size: 160, elements: !1884)
!1884 = !{!1885}
!1885 = !DIDerivedType(tag: DW_TAG_member, name: "handlers", scope: !1883, file: !6, line: 148, baseType: !131, size: 160)
!1886 = !{!1887}
!1887 = !DISubrange(count: 11)
!1888 = !{!1889, !1889, i64 0}
!1889 = !{!"any pointer", !1890, i64 0}
!1890 = !{!"omnipotent char", !1891, i64 0}
!1891 = !{!"Simple C/C++ TBAA"}
!1892 = !DIExpression()
!1893 = !DILocation(line: 454, column: 34, scope: !625)
!1894 = !DILocation(line: 456, column: 5, scope: !625)
!1895 = !DILocation(line: 456, column: 33, scope: !625)
!1896 = !DILocation(line: 457, column: 5, scope: !625)
!1897 = !DILocation(line: 457, column: 33, scope: !625)
!1898 = !DILocation(line: 459, column: 12, scope: !625)
!1899 = !{!1900, !1889, i64 28}
!1900 = !{!"ngx_conf_s", !1889, i64 0, !1889, i64 4, !1889, i64 8, !1889, i64 12, !1889, i64 16, !1889, i64 20, !1889, i64 24, !1889, i64 28, !1901, i64 32, !1901, i64 36, !1889, i64 40, !1889, i64 44}
!1901 = !{!"int", !1890, i64 0}
!1902 = !{!1903, !1889, i64 0}
!1903 = !{!"", !1889, i64 0, !1889, i64 4, !1889, i64 8}
!1904 = !{!1905, !1901, i64 0}
!1905 = !{!"ngx_module_s", !1901, i64 0, !1901, i64 4, !1889, i64 8, !1901, i64 12, !1901, i64 16, !1901, i64 20, !1889, i64 24, !1889, i64 28, !1889, i64 32, !1901, i64 36, !1889, i64 40, !1889, i64 44, !1889, i64 48, !1889, i64 52, !1889, i64 56, !1889, i64 60, !1889, i64 64, !1901, i64 68, !1901, i64 72, !1901, i64 76, !1901, i64 80, !1901, i64 84, !1901, i64 88, !1901, i64 92, !1901, i64 96}
!1906 = !DILocation(line: 459, column: 10, scope: !625)
!1907 = !DILocation(line: 461, column: 25, scope: !625)
!1908 = !DILocation(line: 461, column: 31, scope: !625)
!1909 = !DILocation(line: 461, column: 61, scope: !625)
!1910 = !DILocation(line: 461, column: 9, scope: !625)
!1911 = !DILocation(line: 461, column: 7, scope: !625)
!1912 = !DILocation(line: 462, column: 9, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !625, file: !3, line: 462, column: 9)
!1914 = !DILocation(line: 462, column: 11, scope: !1913)
!1915 = !DILocation(line: 462, column: 9, scope: !625)
!1916 = !DILocation(line: 463, column: 9, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1913, file: !3, line: 462, column: 20)
!1918 = !DILocation(line: 466, column: 6, scope: !625)
!1919 = !DILocation(line: 466, column: 8, scope: !625)
!1920 = !DILocation(line: 468, column: 5, scope: !625)
!1921 = !DILocation(line: 469, column: 1, scope: !625)
!1922 = distinct !DISubprogram(name: "ngx_http_access_create_loc_conf", scope: !3, file: !3, line: 413, type: !609, isLocal: true, isDefinition: true, scopeLine: 414, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1923)
!1923 = !{!1924, !1925}
!1924 = !DILocalVariable(name: "cf", arg: 1, scope: !1922, file: !3, line: 413, type: !124)
!1925 = !DILocalVariable(name: "conf", scope: !1922, file: !3, line: 415, type: !1926)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1927, size: 32)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_access_loc_conf_t", file: !3, line: 45, baseType: !1928)
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 37, size: 96, elements: !1929)
!1929 = !{!1930, !1931, !1932}
!1930 = !DIDerivedType(tag: DW_TAG_member, name: "rules", scope: !1928, file: !3, line: 38, baseType: !130, size: 32)
!1931 = !DIDerivedType(tag: DW_TAG_member, name: "rules6", scope: !1928, file: !3, line: 40, baseType: !130, size: 32, offset: 32)
!1932 = !DIDerivedType(tag: DW_TAG_member, name: "rules_un", scope: !1928, file: !3, line: 43, baseType: !130, size: 32, offset: 64)
!1933 = !DILocation(line: 413, column: 45, scope: !1922)
!1934 = !DILocation(line: 415, column: 5, scope: !1922)
!1935 = !DILocation(line: 415, column: 34, scope: !1922)
!1936 = !DILocation(line: 417, column: 24, scope: !1922)
!1937 = !DILocation(line: 417, column: 28, scope: !1922)
!1938 = !{!1900, !1889, i64 12}
!1939 = !DILocation(line: 417, column: 12, scope: !1922)
!1940 = !DILocation(line: 417, column: 10, scope: !1922)
!1941 = !DILocation(line: 418, column: 9, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1922, file: !3, line: 418, column: 9)
!1943 = !DILocation(line: 418, column: 14, scope: !1942)
!1944 = !DILocation(line: 418, column: 9, scope: !1922)
!1945 = !DILocation(line: 419, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 418, column: 23)
!1947 = !DILocation(line: 422, column: 12, scope: !1922)
!1948 = !DILocation(line: 422, column: 5, scope: !1922)
!1949 = !DILocation(line: 423, column: 1, scope: !1922)
!1950 = distinct !DISubprogram(name: "ngx_http_access_merge_loc_conf", scope: !3, file: !3, line: 427, type: !618, isLocal: true, isDefinition: true, scopeLine: 428, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1951)
!1951 = !{!1952, !1953, !1954, !1955, !1956}
!1952 = !DILocalVariable(name: "cf", arg: 1, scope: !1950, file: !3, line: 427, type: !124)
!1953 = !DILocalVariable(name: "parent", arg: 2, scope: !1950, file: !3, line: 427, type: !27)
!1954 = !DILocalVariable(name: "child", arg: 3, scope: !1950, file: !3, line: 427, type: !27)
!1955 = !DILocalVariable(name: "prev", scope: !1950, file: !3, line: 429, type: !1926)
!1956 = !DILocalVariable(name: "conf", scope: !1950, file: !3, line: 430, type: !1926)
!1957 = !DILocation(line: 427, column: 44, scope: !1950)
!1958 = !DILocation(line: 427, column: 54, scope: !1950)
!1959 = !DILocation(line: 427, column: 68, scope: !1950)
!1960 = !DILocation(line: 429, column: 5, scope: !1950)
!1961 = !DILocation(line: 429, column: 34, scope: !1950)
!1962 = !DILocation(line: 429, column: 41, scope: !1950)
!1963 = !DILocation(line: 430, column: 5, scope: !1950)
!1964 = !DILocation(line: 430, column: 34, scope: !1950)
!1965 = !DILocation(line: 430, column: 41, scope: !1950)
!1966 = !DILocation(line: 432, column: 9, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1950, file: !3, line: 432, column: 9)
!1968 = !DILocation(line: 432, column: 15, scope: !1967)
!1969 = !DILocation(line: 432, column: 21, scope: !1967)
!1970 = !DILocation(line: 434, column: 9, scope: !1967)
!1971 = !DILocation(line: 434, column: 12, scope: !1967)
!1972 = !DILocation(line: 434, column: 18, scope: !1967)
!1973 = !{!1903, !1889, i64 4}
!1974 = !DILocation(line: 434, column: 25, scope: !1967)
!1975 = !DILocation(line: 437, column: 9, scope: !1967)
!1976 = !DILocation(line: 437, column: 12, scope: !1967)
!1977 = !DILocation(line: 437, column: 18, scope: !1967)
!1978 = !{!1903, !1889, i64 8}
!1979 = !DILocation(line: 437, column: 27, scope: !1967)
!1980 = !DILocation(line: 432, column: 9, scope: !1950)
!1981 = !DILocation(line: 440, column: 23, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 439, column: 7)
!1983 = !DILocation(line: 440, column: 29, scope: !1982)
!1984 = !DILocation(line: 440, column: 9, scope: !1982)
!1985 = !DILocation(line: 440, column: 15, scope: !1982)
!1986 = !DILocation(line: 440, column: 21, scope: !1982)
!1987 = !DILocation(line: 442, column: 24, scope: !1982)
!1988 = !DILocation(line: 442, column: 30, scope: !1982)
!1989 = !DILocation(line: 442, column: 9, scope: !1982)
!1990 = !DILocation(line: 442, column: 15, scope: !1982)
!1991 = !DILocation(line: 442, column: 22, scope: !1982)
!1992 = !DILocation(line: 445, column: 26, scope: !1982)
!1993 = !DILocation(line: 445, column: 32, scope: !1982)
!1994 = !DILocation(line: 445, column: 9, scope: !1982)
!1995 = !DILocation(line: 445, column: 15, scope: !1982)
!1996 = !DILocation(line: 445, column: 24, scope: !1982)
!1997 = !DILocation(line: 447, column: 5, scope: !1982)
!1998 = !DILocation(line: 450, column: 1, scope: !1950)
!1999 = !DILocation(line: 449, column: 5, scope: !1950)
!2000 = distinct !DISubprogram(name: "ngx_http_access_handler", scope: !3, file: !3, line: 123, type: !633, isLocal: true, isDefinition: true, scopeLine: 124, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2001)
!2001 = !{!2002, !2003, !2004, !2005, !2006, !2007}
!2002 = !DILocalVariable(name: "r", arg: 1, scope: !2000, file: !3, line: 123, type: !635)
!2003 = !DILocalVariable(name: "sin", scope: !2000, file: !3, line: 125, type: !30)
!2004 = !DILocalVariable(name: "alcf", scope: !2000, file: !3, line: 126, type: !1926)
!2005 = !DILocalVariable(name: "p", scope: !2000, file: !3, line: 128, type: !116)
!2006 = !DILocalVariable(name: "addr", scope: !2000, file: !3, line: 129, type: !45)
!2007 = !DILocalVariable(name: "sin6", scope: !2000, file: !3, line: 130, type: !54)
!2008 = !DILocation(line: 123, column: 45, scope: !2000)
!2009 = !DILocation(line: 125, column: 5, scope: !2000)
!2010 = !DILocation(line: 125, column: 34, scope: !2000)
!2011 = !DILocation(line: 126, column: 5, scope: !2000)
!2012 = !DILocation(line: 126, column: 34, scope: !2000)
!2013 = !DILocation(line: 128, column: 5, scope: !2000)
!2014 = !DILocation(line: 128, column: 34, scope: !2000)
!2015 = !DILocation(line: 129, column: 5, scope: !2000)
!2016 = !DILocation(line: 129, column: 34, scope: !2000)
!2017 = !DILocation(line: 130, column: 5, scope: !2000)
!2018 = !DILocation(line: 130, column: 34, scope: !2000)
!2019 = !DILocation(line: 133, column: 12, scope: !2000)
!2020 = !{!2021, !1889, i64 20}
!2021 = !{!"ngx_http_request_s", !1901, i64 0, !1889, i64 4, !1889, i64 8, !1889, i64 12, !1889, i64 16, !1889, i64 20, !1889, i64 24, !1889, i64 28, !1889, i64 32, !1889, i64 36, !1889, i64 40, !1889, i64 44, !1889, i64 48, !2022, i64 52, !2028, i64 228, !1889, i64 384, !2027, i64 388, !2027, i64 392, !1901, i64 396, !1901, i64 400, !1901, i64 404, !2026, i64 408, !2026, i64 416, !2026, i64 424, !2026, i64 432, !2026, i64 440, !2026, i64 448, !2026, i64 456, !1889, i64 464, !1889, i64 468, !1889, i64 472, !1889, i64 476, !1889, i64 480, !1889, i64 484, !1901, i64 488, !1889, i64 492, !1901, i64 496, !1889, i64 500, !1901, i64 504, !1901, i64 508, !1901, i64 512, !1901, i64 516, !1901, i64 520, !1889, i64 524, !1889, i64 528, !1889, i64 532, !1889, i64 536, !1901, i64 540, !1901, i64 542, !1901, i64 543, !1901, i64 544, !1901, i64 544, !1901, i64 544, !1901, i64 544, !1901, i64 544, !1901, i64 545, !1901, i64 545, !1901, i64 545, !1901, i64 545, !1901, i64 545, !1901, i64 545, !1901, i64 545, !1901, i64 546, !1901, i64 546, !1901, i64 546, !1901, i64 546, !1901, i64 546, !1901, i64 546, !1901, i64 547, !1901, i64 547, !1901, i64 547, !1901, i64 547, !1901, i64 547, !1901, i64 547, !1901, i64 548, !1901, i64 548, !1901, i64 548, !1901, i64 548, !1901, i64 548, !1901, i64 548, !1901, i64 548, !1901, i64 548, !1901, i64 549, !1901, i64 549, !1901, i64 549, !1901, i64 549, !1901, i64 549, !1901, i64 549, !1901, i64 549, !1901, i64 549, !1901, i64 550, !1901, i64 550, !1901, i64 550, !1901, i64 550, !1901, i64 550, !1901, i64 550, !1901, i64 550, !1901, i64 551, !1901, i64 551, !1901, i64 551, !1901, i64 551, !1901, i64 551, !1901, i64 551, !1901, i64 552, !1901, i64 552, !1901, i64 552, !1901, i64 552, !1901, i64 552, !1901, i64 556, !1901, i64 560, !1901, i64 564, !1890, i64 568, !1889, i64 600, !1889, i64 604, !1889, i64 608, !1889, i64 612, !1889, i64 616, !1889, i64 620, !1889, i64 624, !1889, i64 628, !1889, i64 632, !1889, i64 636, !1889, i64 640, !1889, i64 644, !1889, i64 648, !1889, i64 652, !1889, i64 656, !1889, i64 660, !1889, i64 664, !1901, i64 668, !1901, i64 670}
!2022 = !{!"", !2023, i64 0, !1889, i64 28, !1889, i64 32, !1889, i64 36, !1889, i64 40, !1889, i64 44, !1889, i64 48, !1889, i64 52, !1889, i64 56, !1889, i64 60, !1889, i64 64, !1889, i64 68, !1889, i64 72, !1889, i64 76, !1889, i64 80, !1889, i64 84, !1889, i64 88, !1889, i64 92, !1889, i64 96, !2025, i64 100, !2026, i64 120, !2026, i64 128, !2025, i64 136, !2026, i64 156, !1901, i64 164, !2027, i64 168, !1901, i64 172, !1901, i64 172, !1901, i64 172, !1901, i64 172, !1901, i64 172, !1901, i64 172, !1901, i64 172, !1901, i64 173, !1901, i64 173}
!2023 = !{!"", !1889, i64 0, !2024, i64 4, !1901, i64 16, !1901, i64 20, !1889, i64 24}
!2024 = !{!"ngx_list_part_s", !1889, i64 0, !1901, i64 4, !1889, i64 8}
!2025 = !{!"", !1889, i64 0, !1901, i64 4, !1901, i64 8, !1901, i64 12, !1889, i64 16}
!2026 = !{!"", !1901, i64 0, !1889, i64 4}
!2027 = !{!"long", !1890, i64 0}
!2028 = !{!"", !2023, i64 0, !1901, i64 28, !2026, i64 32, !1889, i64 40, !1889, i64 44, !1889, i64 48, !1889, i64 52, !1889, i64 56, !1889, i64 60, !1889, i64 64, !1889, i64 68, !1889, i64 72, !1889, i64 76, !1889, i64 80, !1889, i64 84, !1889, i64 88, !1901, i64 92, !2026, i64 96, !2026, i64 104, !1889, i64 112, !1901, i64 116, !2025, i64 120, !1901, i64 140, !1901, i64 144, !2027, i64 148, !2027, i64 152}
!2029 = !DILocation(line: 133, column: 10, scope: !2000)
!2030 = !DILocation(line: 135, column: 13, scope: !2000)
!2031 = !DILocation(line: 135, column: 16, scope: !2000)
!2032 = !{!2021, !1889, i64 4}
!2033 = !DILocation(line: 135, column: 28, scope: !2000)
!2034 = !{!2035, !1889, i64 52}
!2035 = !{!"ngx_connection_s", !1889, i64 0, !1889, i64 4, !1889, i64 8, !1901, i64 12, !1889, i64 16, !1889, i64 20, !1889, i64 24, !1889, i64 28, !1889, i64 32, !1901, i64 36, !1889, i64 40, !1889, i64 44, !1901, i64 48, !1889, i64 52, !1901, i64 56, !2026, i64 60, !2026, i64 68, !2036, i64 76, !1889, i64 80, !1901, i64 84, !1889, i64 88, !2037, i64 92, !2027, i64 100, !1901, i64 104, !1901, i64 108, !1901, i64 109, !1901, i64 109, !1901, i64 109, !1901, i64 109, !1901, i64 109, !1901, i64 109, !1901, i64 110, !1901, i64 110, !1901, i64 110, !1901, i64 110, !1901, i64 110, !1901, i64 110, !1901, i64 111}
!2036 = !{!"short", !1890, i64 0}
!2037 = !{!"ngx_queue_s", !1889, i64 0, !1889, i64 4}
!2038 = !DILocation(line: 135, column: 38, scope: !2000)
!2039 = !{!2040, !2036, i64 0}
!2040 = !{!"sockaddr", !2036, i64 0, !1890, i64 2}
!2041 = !DILocation(line: 135, column: 5, scope: !2000)
!2042 = !DILocation(line: 138, column: 13, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 138, column: 13)
!2044 = distinct !DILexicalBlock(scope: !2000, file: !3, line: 135, column: 49)
!2045 = !DILocation(line: 138, column: 19, scope: !2043)
!2046 = !DILocation(line: 138, column: 13, scope: !2044)
!2047 = !DILocation(line: 139, column: 42, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 138, column: 26)
!2049 = !DILocation(line: 139, column: 45, scope: !2048)
!2050 = !DILocation(line: 139, column: 57, scope: !2048)
!2051 = !DILocation(line: 139, column: 19, scope: !2048)
!2052 = !DILocation(line: 139, column: 17, scope: !2048)
!2053 = !DILocation(line: 140, column: 41, scope: !2048)
!2054 = !DILocation(line: 140, column: 44, scope: !2048)
!2055 = !DILocation(line: 140, column: 50, scope: !2048)
!2056 = !DILocation(line: 140, column: 55, scope: !2048)
!2057 = !DILocation(line: 140, column: 64, scope: !2048)
!2058 = !{!2059, !1901, i64 4}
!2059 = !{!"sockaddr_in", !2036, i64 0, !2036, i64 2, !2060, i64 4, !1890, i64 8}
!2060 = !{!"in_addr", !1901, i64 0}
!2061 = !DILocation(line: 140, column: 20, scope: !2048)
!2062 = !DILocation(line: 140, column: 13, scope: !2048)
!2063 = !DILocation(line: 142, column: 9, scope: !2044)
!2064 = !DILocation(line: 147, column: 40, scope: !2044)
!2065 = !DILocation(line: 147, column: 43, scope: !2044)
!2066 = !DILocation(line: 147, column: 55, scope: !2044)
!2067 = !DILocation(line: 147, column: 16, scope: !2044)
!2068 = !DILocation(line: 147, column: 14, scope: !2044)
!2069 = !DILocation(line: 148, column: 13, scope: !2044)
!2070 = !DILocation(line: 148, column: 19, scope: !2044)
!2071 = !DILocation(line: 148, column: 29, scope: !2044)
!2072 = !DILocation(line: 148, column: 11, scope: !2044)
!2073 = !DILocation(line: 150, column: 13, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 150, column: 13)
!2075 = !DILocation(line: 150, column: 19, scope: !2074)
!2076 = !DILocation(line: 150, column: 25, scope: !2074)
!2077 = !DILocation(line: 150, column: 28, scope: !2074)
!2078 = !{!1901, !1901, i64 0}
!2079 = !{!1890, !1890, i64 0}
!2080 = !DILocation(line: 150, column: 13, scope: !2044)
!2081 = !DILocation(line: 151, column: 20, scope: !2082)
!2082 = distinct !DILexicalBlock(scope: !2074, file: !3, line: 150, column: 68)
!2083 = !DILocation(line: 151, column: 26, scope: !2082)
!2084 = !DILocation(line: 151, column: 18, scope: !2082)
!2085 = !DILocation(line: 152, column: 21, scope: !2082)
!2086 = !DILocation(line: 152, column: 27, scope: !2082)
!2087 = !DILocation(line: 152, column: 18, scope: !2082)
!2088 = !DILocation(line: 153, column: 21, scope: !2082)
!2089 = !DILocation(line: 153, column: 27, scope: !2082)
!2090 = !DILocation(line: 153, column: 18, scope: !2082)
!2091 = !DILocation(line: 154, column: 21, scope: !2082)
!2092 = !DILocation(line: 154, column: 18, scope: !2082)
!2093 = !DILocation(line: 155, column: 41, scope: !2082)
!2094 = !DILocation(line: 155, column: 44, scope: !2082)
!2095 = !DILocation(line: 155, column: 56, scope: !2082)
!2096 = !DILocation(line: 155, column: 50, scope: !2082)
!2097 = !DILocation(line: 155, column: 20, scope: !2082)
!2098 = !DILocation(line: 155, column: 13, scope: !2082)
!2099 = !DILocation(line: 158, column: 13, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 158, column: 13)
!2101 = !DILocation(line: 158, column: 19, scope: !2100)
!2102 = !DILocation(line: 158, column: 13, scope: !2044)
!2103 = !DILocation(line: 159, column: 42, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !3, line: 158, column: 27)
!2105 = !DILocation(line: 159, column: 45, scope: !2104)
!2106 = !DILocation(line: 159, column: 51, scope: !2104)
!2107 = !DILocation(line: 159, column: 20, scope: !2104)
!2108 = !DILocation(line: 159, column: 13, scope: !2104)
!2109 = !DILocation(line: 162, column: 9, scope: !2044)
!2110 = !DILocation(line: 169, column: 13, scope: !2111)
!2111 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 169, column: 13)
!2112 = !DILocation(line: 169, column: 19, scope: !2111)
!2113 = !DILocation(line: 169, column: 13, scope: !2044)
!2114 = !DILocation(line: 170, column: 41, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 169, column: 29)
!2116 = !DILocation(line: 170, column: 44, scope: !2115)
!2117 = !DILocation(line: 170, column: 20, scope: !2115)
!2118 = !DILocation(line: 170, column: 13, scope: !2115)
!2119 = !DILocation(line: 173, column: 9, scope: !2044)
!2120 = !DILocation(line: 178, column: 5, scope: !2000)
!2121 = !DILocation(line: 179, column: 1, scope: !2000)
!2122 = distinct !DISubprogram(name: "ngx_http_access_inet", scope: !3, file: !3, line: 183, type: !2123, isLocal: true, isDefinition: true, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2125)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!574, !635, !1926, !45}
!2125 = !{!2126, !2127, !2128, !2129, !2130}
!2126 = !DILocalVariable(name: "r", arg: 1, scope: !2122, file: !3, line: 183, type: !635)
!2127 = !DILocalVariable(name: "alcf", arg: 2, scope: !2122, file: !3, line: 183, type: !1926)
!2128 = !DILocalVariable(name: "addr", arg: 3, scope: !2122, file: !3, line: 184, type: !45)
!2129 = !DILocalVariable(name: "i", scope: !2122, file: !3, line: 186, type: !91)
!2130 = !DILocalVariable(name: "rule", scope: !2122, file: !3, line: 187, type: !2131)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2132, size: 32)
!2132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_access_rule_t", file: !3, line: 17, baseType: !2133)
!2133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 96, elements: !2134)
!2134 = !{!2135, !2136, !2137}
!2135 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2133, file: !3, line: 14, baseType: !45, size: 32)
!2136 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2133, file: !3, line: 15, baseType: !45, size: 32, offset: 32)
!2137 = !DIDerivedType(tag: DW_TAG_member, name: "deny", scope: !2133, file: !3, line: 16, baseType: !91, size: 32, offset: 64)
!2138 = !DILocation(line: 183, column: 42, scope: !2122)
!2139 = !DILocation(line: 183, column: 73, scope: !2122)
!2140 = !DILocation(line: 184, column: 15, scope: !2122)
!2141 = !DILocation(line: 186, column: 5, scope: !2122)
!2142 = !DILocation(line: 186, column: 30, scope: !2122)
!2143 = !DILocation(line: 187, column: 5, scope: !2122)
!2144 = !DILocation(line: 187, column: 30, scope: !2122)
!2145 = !DILocation(line: 189, column: 12, scope: !2122)
!2146 = !DILocation(line: 189, column: 18, scope: !2122)
!2147 = !DILocation(line: 189, column: 25, scope: !2122)
!2148 = !{!2025, !1889, i64 0}
!2149 = !DILocation(line: 189, column: 10, scope: !2122)
!2150 = !DILocation(line: 190, column: 12, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2122, file: !3, line: 190, column: 5)
!2152 = !DILocation(line: 190, column: 10, scope: !2151)
!2153 = !DILocation(line: 190, column: 17, scope: !2154)
!2154 = distinct !DILexicalBlock(scope: !2151, file: !3, line: 190, column: 5)
!2155 = !DILocation(line: 190, column: 21, scope: !2154)
!2156 = !DILocation(line: 190, column: 27, scope: !2154)
!2157 = !DILocation(line: 190, column: 34, scope: !2154)
!2158 = !{!2025, !1901, i64 4}
!2159 = !DILocation(line: 190, column: 19, scope: !2154)
!2160 = !DILocation(line: 190, column: 5, scope: !2151)
!2161 = !DILocation(line: 196, column: 14, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2163, file: !3, line: 196, column: 13)
!2163 = distinct !DILexicalBlock(scope: !2154, file: !3, line: 190, column: 46)
!2164 = !DILocation(line: 196, column: 21, scope: !2162)
!2165 = !DILocation(line: 196, column: 26, scope: !2162)
!2166 = !DILocation(line: 196, column: 29, scope: !2162)
!2167 = !{!2168, !1901, i64 0}
!2168 = !{!"", !1901, i64 0, !1901, i64 4, !1901, i64 8}
!2169 = !DILocation(line: 196, column: 19, scope: !2162)
!2170 = !DILocation(line: 196, column: 38, scope: !2162)
!2171 = !DILocation(line: 196, column: 43, scope: !2162)
!2172 = !DILocation(line: 196, column: 46, scope: !2162)
!2173 = !{!2168, !1901, i64 4}
!2174 = !DILocation(line: 196, column: 35, scope: !2162)
!2175 = !DILocation(line: 196, column: 13, scope: !2163)
!2176 = !DILocation(line: 197, column: 42, scope: !2177)
!2177 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 196, column: 52)
!2178 = !DILocation(line: 197, column: 45, scope: !2177)
!2179 = !DILocation(line: 197, column: 50, scope: !2177)
!2180 = !DILocation(line: 197, column: 53, scope: !2177)
!2181 = !{!2168, !1901, i64 8}
!2182 = !DILocation(line: 197, column: 20, scope: !2177)
!2183 = !DILocation(line: 197, column: 13, scope: !2177)
!2184 = !DILocation(line: 199, column: 5, scope: !2163)
!2185 = !DILocation(line: 190, column: 42, scope: !2154)
!2186 = !DILocation(line: 190, column: 5, scope: !2154)
!2187 = distinct !{!2187, !2160, !2188}
!2188 = !DILocation(line: 199, column: 5, scope: !2151)
!2189 = !DILocation(line: 201, column: 5, scope: !2122)
!2190 = !DILocation(line: 202, column: 1, scope: !2122)
!2191 = distinct !DISubprogram(name: "ngx_http_access_inet6", scope: !3, file: !3, line: 208, type: !2192, isLocal: true, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2194)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!574, !635, !1926, !116}
!2194 = !{!2195, !2196, !2197, !2198, !2199, !2200}
!2195 = !DILocalVariable(name: "r", arg: 1, scope: !2191, file: !3, line: 208, type: !635)
!2196 = !DILocalVariable(name: "alcf", arg: 2, scope: !2191, file: !3, line: 208, type: !1926)
!2197 = !DILocalVariable(name: "p", arg: 3, scope: !2191, file: !3, line: 209, type: !116)
!2198 = !DILocalVariable(name: "n", scope: !2191, file: !3, line: 211, type: !91)
!2199 = !DILocalVariable(name: "i", scope: !2191, file: !3, line: 212, type: !91)
!2200 = !DILocalVariable(name: "rule6", scope: !2191, file: !3, line: 213, type: !2201)
!2201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2202, size: 32)
!2202 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_access_rule6_t", file: !3, line: 25, baseType: !2203)
!2203 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 21, size: 288, elements: !2204)
!2204 = !{!2205, !2206, !2207}
!2205 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2203, file: !3, line: 22, baseType: !61, size: 128)
!2206 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2203, file: !3, line: 23, baseType: !61, size: 128, offset: 128)
!2207 = !DIDerivedType(tag: DW_TAG_member, name: "deny", scope: !2203, file: !3, line: 24, baseType: !91, size: 32, offset: 256)
!2208 = !DILocation(line: 208, column: 43, scope: !2191)
!2209 = !DILocation(line: 208, column: 74, scope: !2191)
!2210 = !DILocation(line: 209, column: 13, scope: !2191)
!2211 = !DILocation(line: 211, column: 5, scope: !2191)
!2212 = !DILocation(line: 211, column: 31, scope: !2191)
!2213 = !DILocation(line: 212, column: 5, scope: !2191)
!2214 = !DILocation(line: 212, column: 31, scope: !2191)
!2215 = !DILocation(line: 213, column: 5, scope: !2191)
!2216 = !DILocation(line: 213, column: 31, scope: !2191)
!2217 = !DILocation(line: 215, column: 13, scope: !2191)
!2218 = !DILocation(line: 215, column: 19, scope: !2191)
!2219 = !DILocation(line: 215, column: 27, scope: !2191)
!2220 = !DILocation(line: 215, column: 11, scope: !2191)
!2221 = !DILocation(line: 216, column: 12, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 216, column: 5)
!2223 = !DILocation(line: 216, column: 10, scope: !2222)
!2224 = !DILocation(line: 216, column: 17, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 216, column: 5)
!2226 = !DILocation(line: 216, column: 21, scope: !2225)
!2227 = !DILocation(line: 216, column: 27, scope: !2225)
!2228 = !DILocation(line: 216, column: 35, scope: !2225)
!2229 = !DILocation(line: 216, column: 19, scope: !2225)
!2230 = !DILocation(line: 216, column: 5, scope: !2222)
!2231 = !DILocation(line: 234, column: 16, scope: !2232)
!2232 = distinct !DILexicalBlock(scope: !2233, file: !3, line: 234, column: 9)
!2233 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 216, column: 47)
!2234 = !DILocation(line: 234, column: 14, scope: !2232)
!2235 = !DILocation(line: 234, column: 21, scope: !2236)
!2236 = distinct !DILexicalBlock(scope: !2232, file: !3, line: 234, column: 9)
!2237 = !DILocation(line: 234, column: 23, scope: !2236)
!2238 = !DILocation(line: 234, column: 9, scope: !2232)
!2239 = !DILocation(line: 235, column: 18, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2241, file: !3, line: 235, column: 17)
!2241 = distinct !DILexicalBlock(scope: !2236, file: !3, line: 234, column: 34)
!2242 = !DILocation(line: 235, column: 20, scope: !2240)
!2243 = !DILocation(line: 235, column: 25, scope: !2240)
!2244 = !DILocation(line: 235, column: 31, scope: !2240)
!2245 = !DILocation(line: 235, column: 34, scope: !2240)
!2246 = !DILocation(line: 235, column: 39, scope: !2240)
!2247 = !DILocation(line: 235, column: 47, scope: !2240)
!2248 = !DILocation(line: 235, column: 23, scope: !2240)
!2249 = !DILocation(line: 235, column: 54, scope: !2240)
!2250 = !DILocation(line: 235, column: 60, scope: !2240)
!2251 = !DILocation(line: 235, column: 63, scope: !2240)
!2252 = !DILocation(line: 235, column: 68, scope: !2240)
!2253 = !DILocation(line: 235, column: 76, scope: !2240)
!2254 = !DILocation(line: 235, column: 51, scope: !2240)
!2255 = !DILocation(line: 235, column: 17, scope: !2241)
!2256 = !DILocation(line: 236, column: 17, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2240, file: !3, line: 235, column: 80)
!2258 = !DILocation(line: 238, column: 9, scope: !2241)
!2259 = !DILocation(line: 234, column: 30, scope: !2236)
!2260 = !DILocation(line: 234, column: 9, scope: !2236)
!2261 = distinct !{!2261, !2238, !2262}
!2262 = !DILocation(line: 238, column: 9, scope: !2232)
!2263 = !DILocation(line: 240, column: 38, scope: !2233)
!2264 = !DILocation(line: 240, column: 41, scope: !2233)
!2265 = !DILocation(line: 240, column: 47, scope: !2233)
!2266 = !DILocation(line: 240, column: 50, scope: !2233)
!2267 = !{!2268, !1901, i64 32}
!2268 = !{!"", !2269, i64 0, !2269, i64 16, !1901, i64 32}
!2269 = !{!"in6_addr", !1890, i64 0}
!2270 = !DILocation(line: 240, column: 16, scope: !2233)
!2271 = !DILocation(line: 240, column: 9, scope: !2233)
!2272 = !DILocation(line: 243, column: 9, scope: !2233)
!2273 = !DILocation(line: 216, column: 43, scope: !2225)
!2274 = !DILocation(line: 216, column: 5, scope: !2225)
!2275 = distinct !{!2275, !2230, !2276}
!2276 = !DILocation(line: 244, column: 5, scope: !2222)
!2277 = !DILocation(line: 246, column: 5, scope: !2191)
!2278 = !DILocation(line: 247, column: 1, scope: !2191)
!2279 = distinct !DISubprogram(name: "ngx_http_access_unix", scope: !3, file: !3, line: 255, type: !2280, isLocal: true, isDefinition: true, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2282)
!2280 = !DISubroutineType(types: !2281)
!2281 = !{!574, !635, !1926}
!2282 = !{!2283, !2284, !2285, !2286}
!2283 = !DILocalVariable(name: "r", arg: 1, scope: !2279, file: !3, line: 255, type: !635)
!2284 = !DILocalVariable(name: "alcf", arg: 2, scope: !2279, file: !3, line: 255, type: !1926)
!2285 = !DILocalVariable(name: "i", scope: !2279, file: !3, line: 257, type: !91)
!2286 = !DILocalVariable(name: "rule_un", scope: !2279, file: !3, line: 258, type: !2287)
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2288, size: 32)
!2288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_access_rule_un_t", file: !3, line: 33, baseType: !2289)
!2289 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 31, size: 32, elements: !2290)
!2290 = !{!2291}
!2291 = !DIDerivedType(tag: DW_TAG_member, name: "deny", scope: !2289, file: !3, line: 32, baseType: !91, size: 32)
!2292 = !DILocation(line: 255, column: 42, scope: !2279)
!2293 = !DILocation(line: 255, column: 73, scope: !2279)
!2294 = !DILocation(line: 257, column: 5, scope: !2279)
!2295 = !DILocation(line: 257, column: 33, scope: !2279)
!2296 = !DILocation(line: 258, column: 5, scope: !2279)
!2297 = !DILocation(line: 258, column: 33, scope: !2279)
!2298 = !DILocation(line: 260, column: 15, scope: !2279)
!2299 = !DILocation(line: 260, column: 21, scope: !2279)
!2300 = !DILocation(line: 260, column: 31, scope: !2279)
!2301 = !DILocation(line: 260, column: 13, scope: !2279)
!2302 = !DILocation(line: 261, column: 12, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 261, column: 5)
!2304 = !DILocation(line: 261, column: 10, scope: !2303)
!2305 = !DILocation(line: 261, column: 17, scope: !2306)
!2306 = distinct !DILexicalBlock(scope: !2303, file: !3, line: 261, column: 5)
!2307 = !DILocation(line: 261, column: 21, scope: !2306)
!2308 = !DILocation(line: 261, column: 27, scope: !2306)
!2309 = !DILocation(line: 261, column: 37, scope: !2306)
!2310 = !DILocation(line: 261, column: 19, scope: !2306)
!2311 = !DILocation(line: 261, column: 5, scope: !2303)
!2312 = !DILocation(line: 265, column: 42, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2314, file: !3, line: 264, column: 16)
!2314 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 264, column: 13)
!2315 = distinct !DILexicalBlock(scope: !2306, file: !3, line: 261, column: 49)
!2316 = !DILocation(line: 265, column: 45, scope: !2313)
!2317 = !DILocation(line: 265, column: 53, scope: !2313)
!2318 = !DILocation(line: 265, column: 56, scope: !2313)
!2319 = !{!2320, !1901, i64 0}
!2320 = !{!"", !1901, i64 0}
!2321 = !DILocation(line: 265, column: 20, scope: !2313)
!2322 = !DILocation(line: 265, column: 13, scope: !2313)
!2323 = !DILocation(line: 261, column: 45, scope: !2306)
!2324 = !DILocation(line: 261, column: 5, scope: !2306)
!2325 = distinct !{!2325, !2311, !2326}
!2326 = !DILocation(line: 267, column: 5, scope: !2303)
!2327 = !DILocation(line: 269, column: 5, scope: !2279)
!2328 = !DILocation(line: 270, column: 1, scope: !2279)
!2329 = distinct !DISubprogram(name: "ngx_http_access_found", scope: !3, file: !3, line: 276, type: !2330, isLocal: true, isDefinition: true, scopeLine: 277, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2332)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!574, !635, !91}
!2332 = !{!2333, !2334, !2335}
!2333 = !DILocalVariable(name: "r", arg: 1, scope: !2329, file: !3, line: 276, type: !635)
!2334 = !DILocalVariable(name: "deny", arg: 2, scope: !2329, file: !3, line: 276, type: !91)
!2335 = !DILocalVariable(name: "clcf", scope: !2329, file: !3, line: 278, type: !1578)
!2336 = !DILocation(line: 276, column: 43, scope: !2329)
!2337 = !DILocation(line: 276, column: 57, scope: !2329)
!2338 = !DILocation(line: 278, column: 5, scope: !2329)
!2339 = !DILocation(line: 278, column: 32, scope: !2329)
!2340 = !DILocation(line: 280, column: 9, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2329, file: !3, line: 280, column: 9)
!2342 = !DILocation(line: 280, column: 9, scope: !2329)
!2343 = !DILocation(line: 281, column: 16, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2341, file: !3, line: 280, column: 15)
!2345 = !DILocation(line: 281, column: 14, scope: !2344)
!2346 = !DILocation(line: 283, column: 13, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2344, file: !3, line: 283, column: 13)
!2348 = !DILocation(line: 283, column: 19, scope: !2347)
!2349 = !{!2350, !1901, i64 160}
!2350 = !{!"ngx_http_core_loc_conf_s", !2026, i64 0, !1901, i64 8, !1901, i64 8, !1901, i64 8, !1901, i64 8, !1901, i64 8, !1901, i64 8, !1889, i64 12, !1889, i64 16, !1901, i64 20, !1889, i64 24, !1889, i64 28, !1901, i64 32, !2026, i64 36, !2026, i64 44, !1889, i64 52, !1889, i64 56, !1889, i64 60, !2351, i64 64, !2026, i64 72, !1901, i64 80, !1901, i64 84, !1901, i64 88, !1901, i64 92, !1901, i64 96, !1901, i64 100, !1901, i64 104, !1901, i64 108, !1901, i64 112, !1901, i64 116, !1901, i64 120, !1901, i64 124, !1901, i64 128, !1901, i64 132, !1901, i64 136, !1901, i64 140, !1889, i64 144, !2027, i64 148, !1901, i64 152, !1901, i64 156, !1901, i64 160, !1901, i64 164, !1901, i64 168, !1901, i64 172, !1901, i64 176, !1901, i64 180, !1901, i64 184, !1901, i64 188, !1901, i64 192, !1901, i64 196, !1901, i64 200, !1901, i64 204, !1901, i64 208, !1901, i64 212, !1901, i64 216, !1901, i64 220, !1901, i64 224, !1901, i64 228, !1901, i64 232, !1901, i64 236, !1901, i64 240, !1901, i64 244, !1901, i64 248, !1901, i64 252, !1901, i64 256, !1889, i64 260, !1889, i64 264, !1889, i64 268, !1889, i64 272, !1889, i64 276, !2027, i64 280, !1901, i64 284, !1901, i64 288, !1901, i64 292, !1889, i64 296, !1901, i64 300, !1901, i64 304, !1889, i64 308}
!2351 = !{!"", !1889, i64 0, !1901, i64 4}
!2352 = !DILocation(line: 283, column: 27, scope: !2347)
!2353 = !DILocation(line: 283, column: 13, scope: !2344)
!2354 = !DILocation(line: 284, column: 13, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2356, file: !3, line: 284, column: 13)
!2356 = distinct !DILexicalBlock(scope: !2347, file: !3, line: 283, column: 52)
!2357 = !{!2035, !1889, i64 40}
!2358 = !{!2359, !1901, i64 0}
!2359 = !{!"ngx_log_s", !1901, i64 0, !1889, i64 4, !2027, i64 8, !2027, i64 12, !1889, i64 16, !1889, i64 20, !1889, i64 24, !1889, i64 28, !1889, i64 32, !1889, i64 36}
!2360 = !DILocation(line: 284, column: 13, scope: !2356)
!2361 = !DILocation(line: 286, column: 9, scope: !2356)
!2362 = !DILocation(line: 288, column: 9, scope: !2344)
!2363 = !DILocation(line: 291, column: 5, scope: !2329)
!2364 = !DILocation(line: 292, column: 1, scope: !2329)
!2365 = distinct !DISubprogram(name: "ngx_http_access_rule", scope: !3, file: !3, line: 296, type: !122, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2366)
!2366 = !{!2367, !2368, !2369, !2370, !2371, !2372, !2373, !2374, !2394, !2395, !2396}
!2367 = !DILocalVariable(name: "cf", arg: 1, scope: !2365, file: !3, line: 296, type: !124)
!2368 = !DILocalVariable(name: "cmd", arg: 2, scope: !2365, file: !3, line: 296, type: !103)
!2369 = !DILocalVariable(name: "conf", arg: 3, scope: !2365, file: !3, line: 296, type: !27)
!2370 = !DILocalVariable(name: "alcf", scope: !2365, file: !3, line: 298, type: !1926)
!2371 = !DILocalVariable(name: "rc", scope: !2365, file: !3, line: 300, type: !574)
!2372 = !DILocalVariable(name: "all", scope: !2365, file: !3, line: 301, type: !91)
!2373 = !DILocalVariable(name: "value", scope: !2365, file: !3, line: 302, type: !882)
!2374 = !DILocalVariable(name: "cidr", scope: !2365, file: !3, line: 303, type: !2375)
!2375 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cidr_t", file: !902, line: 71, baseType: !2376)
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !902, line: 63, size: 288, elements: !2377)
!2377 = !{!2378, !2379}
!2378 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2376, file: !902, line: 64, baseType: !91, size: 32)
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !2376, file: !902, line: 70, baseType: !2380, size: 256, offset: 32)
!2380 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !2376, file: !902, line: 65, size: 256, elements: !2381)
!2381 = !{!2382, !2388}
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !2380, file: !902, line: 66, baseType: !2383, size: 64)
!2383 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_in_cidr_t", file: !902, line: 50, baseType: !2384)
!2384 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !902, line: 47, size: 64, elements: !2385)
!2385 = !{!2386, !2387}
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2384, file: !902, line: 48, baseType: !45, size: 32)
!2387 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2384, file: !902, line: 49, baseType: !45, size: 32, offset: 32)
!2388 = !DIDerivedType(tag: DW_TAG_member, name: "in6", scope: !2380, file: !902, line: 68, baseType: !2389, size: 256)
!2389 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_in6_cidr_t", file: !902, line: 58, baseType: !2390)
!2390 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !902, line: 55, size: 256, elements: !2391)
!2391 = !{!2392, !2393}
!2392 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !2390, file: !902, line: 56, baseType: !61, size: 128)
!2393 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !2390, file: !902, line: 57, baseType: !61, size: 128, offset: 128)
!2394 = !DILocalVariable(name: "rule", scope: !2365, file: !3, line: 304, type: !2131)
!2395 = !DILocalVariable(name: "rule6", scope: !2365, file: !3, line: 306, type: !2201)
!2396 = !DILocalVariable(name: "rule_un", scope: !2365, file: !3, line: 309, type: !2287)
!2397 = !DILocation(line: 296, column: 34, scope: !2365)
!2398 = !DILocation(line: 296, column: 53, scope: !2365)
!2399 = !DILocation(line: 296, column: 64, scope: !2365)
!2400 = !DILocation(line: 298, column: 5, scope: !2365)
!2401 = !DILocation(line: 298, column: 33, scope: !2365)
!2402 = !DILocation(line: 298, column: 40, scope: !2365)
!2403 = !DILocation(line: 300, column: 5, scope: !2365)
!2404 = !DILocation(line: 300, column: 33, scope: !2365)
!2405 = !DILocation(line: 301, column: 5, scope: !2365)
!2406 = !DILocation(line: 301, column: 33, scope: !2365)
!2407 = !DILocation(line: 302, column: 5, scope: !2365)
!2408 = !DILocation(line: 302, column: 33, scope: !2365)
!2409 = !DILocation(line: 303, column: 5, scope: !2365)
!2410 = !DILocation(line: 303, column: 33, scope: !2365)
!2411 = !DILocation(line: 304, column: 5, scope: !2365)
!2412 = !DILocation(line: 304, column: 33, scope: !2365)
!2413 = !DILocation(line: 306, column: 5, scope: !2365)
!2414 = !DILocation(line: 306, column: 33, scope: !2365)
!2415 = !DILocation(line: 309, column: 5, scope: !2365)
!2416 = !DILocation(line: 309, column: 33, scope: !2365)
!2417 = !DILocation(line: 312, column: 5, scope: !2365)
!2418 = !DILocation(line: 314, column: 13, scope: !2365)
!2419 = !DILocation(line: 314, column: 17, scope: !2365)
!2420 = !{!1900, !1889, i64 4}
!2421 = !DILocation(line: 314, column: 23, scope: !2365)
!2422 = !DILocation(line: 314, column: 11, scope: !2365)
!2423 = !DILocation(line: 316, column: 12, scope: !2365)
!2424 = !DILocation(line: 316, column: 21, scope: !2365)
!2425 = !{!2026, !1901, i64 0}
!2426 = !DILocation(line: 316, column: 25, scope: !2365)
!2427 = !DILocation(line: 316, column: 30, scope: !2365)
!2428 = !DILocation(line: 316, column: 33, scope: !2365)
!2429 = !{!2026, !1889, i64 4}
!2430 = !DILocation(line: 316, column: 66, scope: !2365)
!2431 = !DILocation(line: 316, column: 9, scope: !2365)
!2432 = !DILocation(line: 318, column: 10, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 318, column: 9)
!2434 = !DILocation(line: 318, column: 9, scope: !2365)
!2435 = !DILocation(line: 322, column: 13, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 322, column: 13)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !3, line: 318, column: 15)
!2438 = !DILocation(line: 322, column: 22, scope: !2436)
!2439 = !DILocation(line: 322, column: 26, scope: !2436)
!2440 = !DILocation(line: 322, column: 31, scope: !2436)
!2441 = !DILocation(line: 322, column: 34, scope: !2436)
!2442 = !DILocation(line: 322, column: 69, scope: !2436)
!2443 = !DILocation(line: 322, column: 13, scope: !2437)
!2444 = !DILocation(line: 323, column: 18, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 322, column: 75)
!2446 = !DILocation(line: 323, column: 25, scope: !2445)
!2447 = !{!2448, !1901, i64 0}
!2448 = !{!"", !1901, i64 0, !1890, i64 4}
!2449 = !DILocation(line: 324, column: 16, scope: !2445)
!2450 = !DILocation(line: 326, column: 9, scope: !2445)
!2451 = !DILocation(line: 327, column: 31, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 326, column: 16)
!2453 = !DILocation(line: 327, column: 18, scope: !2452)
!2454 = !DILocation(line: 327, column: 16, scope: !2452)
!2455 = !DILocation(line: 334, column: 13, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 334, column: 13)
!2457 = !DILocation(line: 334, column: 16, scope: !2456)
!2458 = !DILocation(line: 334, column: 13, scope: !2437)
!2459 = !DILocation(line: 335, column: 47, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2456, file: !3, line: 334, column: 30)
!2461 = !DILocation(line: 336, column: 55, scope: !2460)
!2462 = !DILocation(line: 335, column: 13, scope: !2460)
!2463 = !DILocation(line: 337, column: 13, scope: !2460)
!2464 = !DILocation(line: 340, column: 13, scope: !2465)
!2465 = distinct !DILexicalBlock(scope: !2437, file: !3, line: 340, column: 13)
!2466 = !DILocation(line: 340, column: 16, scope: !2465)
!2467 = !DILocation(line: 340, column: 13, scope: !2437)
!2468 = !DILocation(line: 341, column: 46, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2465, file: !3, line: 340, column: 29)
!2470 = !DILocation(line: 342, column: 69, scope: !2469)
!2471 = !DILocation(line: 341, column: 13, scope: !2469)
!2472 = !DILocation(line: 343, column: 9, scope: !2469)
!2473 = !DILocation(line: 344, column: 5, scope: !2437)
!2474 = !DILocation(line: 346, column: 14, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 346, column: 9)
!2476 = !DILocation(line: 346, column: 21, scope: !2475)
!2477 = !DILocation(line: 346, column: 32, scope: !2475)
!2478 = !DILocation(line: 346, column: 35, scope: !2475)
!2479 = !DILocation(line: 346, column: 9, scope: !2365)
!2480 = !DILocation(line: 348, column: 13, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 348, column: 13)
!2482 = distinct !DILexicalBlock(scope: !2475, file: !3, line: 346, column: 40)
!2483 = !DILocation(line: 348, column: 19, scope: !2481)
!2484 = !DILocation(line: 348, column: 25, scope: !2481)
!2485 = !DILocation(line: 348, column: 13, scope: !2482)
!2486 = !DILocation(line: 349, column: 44, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 348, column: 34)
!2488 = !DILocation(line: 349, column: 48, scope: !2487)
!2489 = !DILocation(line: 349, column: 27, scope: !2487)
!2490 = !DILocation(line: 349, column: 13, scope: !2487)
!2491 = !DILocation(line: 349, column: 19, scope: !2487)
!2492 = !DILocation(line: 349, column: 25, scope: !2487)
!2493 = !DILocation(line: 351, column: 17, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2487, file: !3, line: 351, column: 17)
!2495 = !DILocation(line: 351, column: 23, scope: !2494)
!2496 = !DILocation(line: 351, column: 29, scope: !2494)
!2497 = !DILocation(line: 351, column: 17, scope: !2487)
!2498 = !DILocation(line: 352, column: 17, scope: !2499)
!2499 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 351, column: 38)
!2500 = !DILocation(line: 354, column: 9, scope: !2487)
!2501 = !DILocation(line: 356, column: 31, scope: !2482)
!2502 = !DILocation(line: 356, column: 37, scope: !2482)
!2503 = !DILocation(line: 356, column: 16, scope: !2482)
!2504 = !DILocation(line: 356, column: 14, scope: !2482)
!2505 = !DILocation(line: 357, column: 13, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2482, file: !3, line: 357, column: 13)
!2507 = !DILocation(line: 357, column: 18, scope: !2506)
!2508 = !DILocation(line: 357, column: 13, scope: !2482)
!2509 = !DILocation(line: 358, column: 13, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 357, column: 27)
!2511 = !DILocation(line: 361, column: 27, scope: !2482)
!2512 = !DILocation(line: 361, column: 29, scope: !2482)
!2513 = !DILocation(line: 361, column: 32, scope: !2482)
!2514 = !{!2515, !1901, i64 4}
!2515 = !{!"", !1901, i64 0, !1901, i64 4}
!2516 = !DILocation(line: 361, column: 9, scope: !2482)
!2517 = !DILocation(line: 361, column: 15, scope: !2482)
!2518 = !DILocation(line: 361, column: 20, scope: !2482)
!2519 = !DILocation(line: 362, column: 27, scope: !2482)
!2520 = !DILocation(line: 362, column: 29, scope: !2482)
!2521 = !DILocation(line: 362, column: 32, scope: !2482)
!2522 = !{!2515, !1901, i64 0}
!2523 = !DILocation(line: 362, column: 9, scope: !2482)
!2524 = !DILocation(line: 362, column: 15, scope: !2482)
!2525 = !DILocation(line: 362, column: 20, scope: !2482)
!2526 = !DILocation(line: 363, column: 23, scope: !2482)
!2527 = !DILocation(line: 363, column: 32, scope: !2482)
!2528 = !DILocation(line: 363, column: 40, scope: !2482)
!2529 = !DILocation(line: 363, column: 22, scope: !2482)
!2530 = !DILocation(line: 363, column: 9, scope: !2482)
!2531 = !DILocation(line: 363, column: 15, scope: !2482)
!2532 = !DILocation(line: 363, column: 20, scope: !2482)
!2533 = !DILocation(line: 364, column: 5, scope: !2482)
!2534 = !DILocation(line: 367, column: 14, scope: !2535)
!2535 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 367, column: 9)
!2536 = !DILocation(line: 367, column: 21, scope: !2535)
!2537 = !DILocation(line: 367, column: 33, scope: !2535)
!2538 = !DILocation(line: 367, column: 36, scope: !2535)
!2539 = !DILocation(line: 367, column: 9, scope: !2365)
!2540 = !DILocation(line: 369, column: 13, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 369, column: 13)
!2542 = distinct !DILexicalBlock(scope: !2535, file: !3, line: 367, column: 41)
!2543 = !DILocation(line: 369, column: 19, scope: !2541)
!2544 = !DILocation(line: 369, column: 26, scope: !2541)
!2545 = !DILocation(line: 369, column: 13, scope: !2542)
!2546 = !DILocation(line: 370, column: 45, scope: !2547)
!2547 = distinct !DILexicalBlock(scope: !2541, file: !3, line: 369, column: 35)
!2548 = !DILocation(line: 370, column: 49, scope: !2547)
!2549 = !DILocation(line: 370, column: 28, scope: !2547)
!2550 = !DILocation(line: 370, column: 13, scope: !2547)
!2551 = !DILocation(line: 370, column: 19, scope: !2547)
!2552 = !DILocation(line: 370, column: 26, scope: !2547)
!2553 = !DILocation(line: 372, column: 17, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2547, file: !3, line: 372, column: 17)
!2555 = !DILocation(line: 372, column: 23, scope: !2554)
!2556 = !DILocation(line: 372, column: 30, scope: !2554)
!2557 = !DILocation(line: 372, column: 17, scope: !2547)
!2558 = !DILocation(line: 373, column: 17, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2554, file: !3, line: 372, column: 39)
!2560 = !DILocation(line: 375, column: 9, scope: !2547)
!2561 = !DILocation(line: 377, column: 32, scope: !2542)
!2562 = !DILocation(line: 377, column: 38, scope: !2542)
!2563 = !DILocation(line: 377, column: 17, scope: !2542)
!2564 = !DILocation(line: 377, column: 15, scope: !2542)
!2565 = !DILocation(line: 378, column: 13, scope: !2566)
!2566 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 378, column: 13)
!2567 = !DILocation(line: 378, column: 19, scope: !2566)
!2568 = !DILocation(line: 378, column: 13, scope: !2542)
!2569 = !DILocation(line: 379, column: 13, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !3, line: 378, column: 28)
!2571 = !DILocation(line: 382, column: 9, scope: !2542)
!2572 = !DILocation(line: 382, column: 16, scope: !2542)
!2573 = !DILocation(line: 382, column: 28, scope: !2542)
!2574 = !DILocation(line: 382, column: 30, scope: !2542)
!2575 = !DILocation(line: 382, column: 34, scope: !2542)
!2576 = !{i64 0, i64 16, !2079, i64 0, i64 16, !2079, i64 0, i64 16, !2079}
!2577 = !DILocation(line: 383, column: 9, scope: !2542)
!2578 = !DILocation(line: 383, column: 16, scope: !2542)
!2579 = !DILocation(line: 383, column: 28, scope: !2542)
!2580 = !DILocation(line: 383, column: 30, scope: !2542)
!2581 = !DILocation(line: 383, column: 34, scope: !2542)
!2582 = !DILocation(line: 384, column: 24, scope: !2542)
!2583 = !DILocation(line: 384, column: 33, scope: !2542)
!2584 = !DILocation(line: 384, column: 41, scope: !2542)
!2585 = !DILocation(line: 384, column: 23, scope: !2542)
!2586 = !DILocation(line: 384, column: 9, scope: !2542)
!2587 = !DILocation(line: 384, column: 16, scope: !2542)
!2588 = !DILocation(line: 384, column: 21, scope: !2542)
!2589 = !DILocation(line: 385, column: 5, scope: !2542)
!2590 = !DILocation(line: 389, column: 14, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2365, file: !3, line: 389, column: 9)
!2592 = !DILocation(line: 389, column: 21, scope: !2591)
!2593 = !DILocation(line: 389, column: 32, scope: !2591)
!2594 = !DILocation(line: 389, column: 35, scope: !2591)
!2595 = !DILocation(line: 389, column: 9, scope: !2365)
!2596 = !DILocation(line: 391, column: 13, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 391, column: 13)
!2598 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 389, column: 40)
!2599 = !DILocation(line: 391, column: 19, scope: !2597)
!2600 = !DILocation(line: 391, column: 28, scope: !2597)
!2601 = !DILocation(line: 391, column: 13, scope: !2598)
!2602 = !DILocation(line: 392, column: 47, scope: !2603)
!2603 = distinct !DILexicalBlock(scope: !2597, file: !3, line: 391, column: 37)
!2604 = !DILocation(line: 392, column: 51, scope: !2603)
!2605 = !DILocation(line: 392, column: 30, scope: !2603)
!2606 = !DILocation(line: 392, column: 13, scope: !2603)
!2607 = !DILocation(line: 392, column: 19, scope: !2603)
!2608 = !DILocation(line: 392, column: 28, scope: !2603)
!2609 = !DILocation(line: 394, column: 17, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !3, line: 394, column: 17)
!2611 = !DILocation(line: 394, column: 23, scope: !2610)
!2612 = !DILocation(line: 394, column: 32, scope: !2610)
!2613 = !DILocation(line: 394, column: 17, scope: !2603)
!2614 = !DILocation(line: 395, column: 17, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2610, file: !3, line: 394, column: 41)
!2616 = !DILocation(line: 397, column: 9, scope: !2603)
!2617 = !DILocation(line: 399, column: 34, scope: !2598)
!2618 = !DILocation(line: 399, column: 40, scope: !2598)
!2619 = !DILocation(line: 399, column: 19, scope: !2598)
!2620 = !DILocation(line: 399, column: 17, scope: !2598)
!2621 = !DILocation(line: 400, column: 13, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2598, file: !3, line: 400, column: 13)
!2623 = !DILocation(line: 400, column: 21, scope: !2622)
!2624 = !DILocation(line: 400, column: 13, scope: !2598)
!2625 = !DILocation(line: 401, column: 13, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !3, line: 400, column: 30)
!2627 = !DILocation(line: 404, column: 26, scope: !2598)
!2628 = !DILocation(line: 404, column: 35, scope: !2598)
!2629 = !DILocation(line: 404, column: 43, scope: !2598)
!2630 = !DILocation(line: 404, column: 25, scope: !2598)
!2631 = !DILocation(line: 404, column: 9, scope: !2598)
!2632 = !DILocation(line: 404, column: 18, scope: !2598)
!2633 = !DILocation(line: 404, column: 23, scope: !2598)
!2634 = !DILocation(line: 405, column: 5, scope: !2598)
!2635 = !DILocation(line: 408, column: 5, scope: !2365)
!2636 = !DILocation(line: 409, column: 1, scope: !2365)
