; ModuleID = 'src/http/modules/ngx_http_memcached_module.c'
source_filename = "src/http/modules/ngx_http_memcached_module.c"
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
%struct.ngx_conf_bitmask_t = type { %struct.ngx_str_t, i32 }
%struct.ngx_http_memcached_loc_conf_t = type { %struct.ngx_http_upstream_conf_t, i32, i32 }
%struct.ngx_http_upstream_conf_t = type { %struct.ngx_http_upstream_srv_conf_s*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_bufs_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_path_t*, %struct.ngx_hash_t, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_http_upstream_local_t*, %struct.ngx_shm_zone_s*, %struct.ngx_http_complex_value_t*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, %struct.ngx_array_t*, i8, %struct.ngx_str_t }
%struct.ngx_http_upstream_srv_conf_s = type { %struct.ngx_http_upstream_peer_t, i8**, %struct.ngx_array_t*, i32, %struct.ngx_str_t, i8*, i32, i16, i32, %struct.ngx_shm_zone_s* }
%struct.ngx_http_upstream_peer_t = type { i32 (%struct.ngx_conf_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_srv_conf_s*)*, i8* }
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
%struct.ngx_http_file_cache_node_t = type { %struct.ngx_rbtree_node_s, %struct.ngx_queue_s, [12 x i8], i32, i24, i32, i32, i32, i32, i32, i32 }
%struct.ngx_http_upstream_s = type { void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, void (%struct.ngx_http_request_s*, %struct.ngx_http_upstream_s*)*, %struct.ngx_peer_connection_s, %struct.ngx_event_pipe_s*, %struct.ngx_chain_s*, %struct.ngx_output_chain_ctx_s, %struct.ngx_chain_writer_ctx_t, %struct.ngx_http_upstream_conf_t*, %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_array_t*, %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_resolved_t*, %struct.ngx_buf_s, %struct.ngx_buf_s, i32, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (i8*)*, i32 (i8*, i32)*, i8*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, i32 (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*)*, void (%struct.ngx_http_request_s*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*, i32)*, i32 (%struct.ngx_http_request_s*, %struct.ngx_table_elt_t*)*, i32, %struct.ngx_http_upstream_state_t*, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, void (i8*)**, i16 }
%struct.ngx_peer_connection_s = type { %struct.ngx_connection_s*, %struct.sockaddr*, i32, %struct.ngx_str_t*, i32, i32, i32 (%struct.ngx_peer_connection_s*, i8*)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, void (%struct.ngx_peer_connection_s*, i8*, i32)*, i8*, %struct.ngx_addr_t*, i32, i32, %struct.ngx_log_s*, i8 }
%struct.ngx_addr_t = type { %struct.sockaddr*, i32, %struct.ngx_str_t }
%struct.ngx_event_pipe_s = type { %struct.ngx_connection_s*, %struct.ngx_connection_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i32 (%struct.ngx_event_pipe_s*, %struct.ngx_buf_s*)*, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8*, i16, i32, %struct.ngx_bufs_t, i8*, i32, i32, i32, i32, i32, i32, i32, i32, %struct.ngx_pool_s*, %struct.ngx_log_s*, %struct.ngx_chain_s*, i32, %struct.ngx_buf_s*, i32, i32, %struct.ngx_temp_file_t*, i32 }
%struct.ngx_temp_file_t = type { %struct.ngx_file_s, i32, %struct.ngx_path_t*, %struct.ngx_pool_s*, i8*, i32, i16 }
%struct.ngx_output_chain_ctx_s = type { %struct.ngx_buf_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, %struct.ngx_chain_s*, i8, i32, %struct.ngx_pool_s*, i32, %struct.ngx_bufs_t, i8*, i32 (i8*, %struct.ngx_chain_s*)*, i8* }
%struct.ngx_chain_writer_ctx_t = type { %struct.ngx_chain_s*, %struct.ngx_chain_s**, %struct.ngx_connection_s*, %struct.ngx_pool_s*, i32 }
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
%struct.ngx_bufs_t = type { i32, i32 }
%struct.ngx_path_t = type { %struct.ngx_str_t, i32, [3 x i32], i32 (i8*)*, i32 (i8*)*, void (i8*)*, i8*, i8*, i32 }
%struct.ngx_hash_t = type { %struct.ngx_hash_elt_t**, i32 }
%struct.ngx_hash_elt_t = type { i8*, i16, [1 x i8] }
%struct.ngx_http_upstream_local_t = type { %struct.ngx_addr_t*, %struct.ngx_http_complex_value_t* }
%struct.ngx_shm_zone_s = type { i8*, %struct.ngx_shm_t, i32 (%struct.ngx_shm_zone_s*, i8*)*, i8*, i32 }
%struct.ngx_shm_t = type { i8*, i32, %struct.ngx_str_t, %struct.ngx_log_s*, i32 }
%struct.ngx_http_complex_value_t = type { %struct.ngx_str_t, i32*, i8*, i8* }
%struct.ngx_url_t = type { %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, %struct.ngx_str_t, i16, i16, i32, i8, i32, %union.ngx_sockaddr_t, %struct.ngx_addr_t*, i32, i8* }
%union.ngx_sockaddr_t = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.ngx_http_memcached_ctx_t = type { i32, %struct.ngx_http_request_s*, %struct.ngx_str_t }

@.str = private unnamed_addr constant [41 x i8] c"4,4,4,0000100111010011001110001011000110\00", align 1
@ngx_http_memcached_module_ctx = internal global %struct.ngx_http_module_t { i32 (%struct.ngx_conf_s*)* null, i32 (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*)* null, i8* (%struct.ngx_conf_s*)* null, i8* (%struct.ngx_conf_s*, i8*, i8*)* null, i8* (%struct.ngx_conf_s*)* @ngx_http_memcached_create_loc_conf, i8* (%struct.ngx_conf_s*, i8*, i8*)* @ngx_http_memcached_merge_loc_conf }, align 4, !dbg !0
@ngx_http_memcached_commands = internal global [11 x %struct.ngx_command_s] [%struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0) }, i32 1207959554, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_memcached_pass, i32 8, i32 0, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0) }, i32 234881030, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_http_upstream_bind_set_slot, i32 8, i32 132, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 25, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_msec_slot, i32 8, i32 4, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_msec_slot, i32 8, i32 8, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 21, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_size_slot, i32 8, i32 24, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 22, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_msec_slot, i32 8, i32 12, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0) }, i32 234883072, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_bitmask_slot, i32 8, i32 68, i8* bitcast ([6 x %struct.ngx_conf_bitmask_t]* @ngx_http_memcached_next_upstream_masks to i8*) }, %struct.ngx_command_s { %struct.ngx_str_t { i32 29, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.8, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 8, i32 76, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 31, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_msec_slot, i32 8, i32 16, i8* null }, %struct.ngx_command_s { %struct.ngx_str_t { i32 19, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.10, i32 0, i32 0) }, i32 234881026, i8* (%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*)* @ngx_conf_set_num_slot, i32 8, i32 224, i8* null }, %struct.ngx_command_s zeroinitializer], align 4, !dbg !541
@ngx_http_memcached_module = global %struct.ngx_module_s { i32 -1, i32 -1, i8* null, i32 0, i32 0, i32 1012002, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i32 0, i32 0), i8* bitcast (%struct.ngx_http_module_t* @ngx_http_memcached_module_ctx to i8*), %struct.ngx_command_s* getelementptr inbounds ([11 x %struct.ngx_command_s], [11 x %struct.ngx_command_s]* @ngx_http_memcached_commands, i32 0, i32 0), i32 1347703880, i32 (%struct.ngx_log_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, i32 (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, void (%struct.ngx_cycle_s*)* null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 4, !dbg !38
@ngx_pagesize = external global i32, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"memcached_pass\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"memcached_bind\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"memcached_connect_timeout\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"memcached_send_timeout\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"memcached_buffer_size\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"memcached_read_timeout\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"memcached_next_upstream\00", align 1
@ngx_http_memcached_next_upstream_masks = internal global [6 x %struct.ngx_conf_bitmask_t] [%struct.ngx_conf_bitmask_t { %struct.ngx_str_t { i32 5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0) }, i32 2 }, %struct.ngx_conf_bitmask_t { %struct.ngx_str_t { i32 7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.26, i32 0, i32 0) }, i32 4 }, %struct.ngx_conf_bitmask_t { %struct.ngx_str_t { i32 16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.27, i32 0, i32 0) }, i32 8 }, %struct.ngx_conf_bitmask_t { %struct.ngx_str_t { i32 9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.28, i32 0, i32 0) }, i32 512 }, %struct.ngx_conf_bitmask_t { %struct.ngx_str_t { i32 3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.29, i32 0, i32 0) }, i32 -2147483648 }, %struct.ngx_conf_bitmask_t zeroinitializer], align 4, !dbg !553
@.str.8 = private unnamed_addr constant [30 x i8] c"memcached_next_upstream_tries\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"memcached_next_upstream_timeout\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"memcached_gzip_flag\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"is duplicate\00", align 1
@ngx_http_core_module = external global %struct.ngx_module_s, align 4
@ngx_http_memcached_key = internal global %struct.ngx_str_t { i32 13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.24, i32 0, i32 0) }, align 4, !dbg !551
@.str.12 = private unnamed_addr constant [13 x i8] c"memcached://\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"the \22$memcached_key\22 variable is not set\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"VALUE \00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"memcached sent invalid key in response \22%V\22 for key \22%V\22\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"memcached sent invalid flags in response \22%V\22 for key \22%V\22\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Content-Encoding\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.19 = private unnamed_addr constant [60 x i8] c"memcached sent invalid length in response \22%V\22 for key \22%V\22\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"END\0D\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"key: \22%V\22 was not found by memcached\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"memcached sent invalid response: \22%V\22\00", align 1
@ngx_http_memcached_end = internal global [8 x i8] c"\0D\0AEND\0D\0A\00", align 1, !dbg !546
@.str.23 = private unnamed_addr constant [31 x i8] c"memcached sent invalid trailer\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"memcached_key\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"invalid_response\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"not_found\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"off\00", align 1

; Function Attrs: nounwind
define internal i8* @ngx_http_memcached_create_loc_conf(%struct.ngx_conf_s* %cf) #0 !dbg !589 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %conf = alloca %struct.ngx_http_memcached_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !591, metadata !1834), !dbg !1835
  %0 = bitcast %struct.ngx_http_memcached_loc_conf_t** %conf to i8*, !dbg !1836
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1836
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_loc_conf_t** %conf, metadata !592, metadata !1834), !dbg !1837
  %1 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !1838, !tbaa !1830
  %pool = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %1, i32 0, i32 3, !dbg !1839
  %2 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !1839, !tbaa !1840
  %call = call i8* @ngx_pcalloc(%struct.ngx_pool_s* %2, i32 228), !dbg !1843
  %3 = bitcast i8* %call to %struct.ngx_http_memcached_loc_conf_t*, !dbg !1843
  store %struct.ngx_http_memcached_loc_conf_t* %3, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1844, !tbaa !1830
  %4 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1845, !tbaa !1830
  %cmp = icmp eq %struct.ngx_http_memcached_loc_conf_t* %4, null, !dbg !1847
  br i1 %cmp, label %if.then, label %if.end, !dbg !1848

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 4, !dbg !1849
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1849

if.end:                                           ; preds = %entry
  %5 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1851, !tbaa !1830
  %upstream = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %5, i32 0, i32 0, !dbg !1852
  %local = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream, i32 0, i32 31, !dbg !1853
  store %struct.ngx_http_upstream_local_t* inttoptr (i32 -1 to %struct.ngx_http_upstream_local_t*), %struct.ngx_http_upstream_local_t** %local, align 4, !dbg !1854, !tbaa !1855
  %6 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1861, !tbaa !1830
  %upstream1 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %6, i32 0, i32 0, !dbg !1862
  %next_upstream_tries = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream1, i32 0, i32 18, !dbg !1863
  store i32 -1, i32* %next_upstream_tries, align 4, !dbg !1864, !tbaa !1865
  %7 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1866, !tbaa !1830
  %upstream2 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %7, i32 0, i32 0, !dbg !1867
  %connect_timeout = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream2, i32 0, i32 1, !dbg !1868
  store i32 -1, i32* %connect_timeout, align 4, !dbg !1869, !tbaa !1870
  %8 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1871, !tbaa !1830
  %upstream3 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %8, i32 0, i32 0, !dbg !1872
  %send_timeout = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream3, i32 0, i32 2, !dbg !1873
  store i32 -1, i32* %send_timeout, align 4, !dbg !1874, !tbaa !1875
  %9 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1876, !tbaa !1830
  %upstream4 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %9, i32 0, i32 0, !dbg !1877
  %read_timeout = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream4, i32 0, i32 3, !dbg !1878
  store i32 -1, i32* %read_timeout, align 4, !dbg !1879, !tbaa !1880
  %10 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1881, !tbaa !1830
  %upstream5 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %10, i32 0, i32 0, !dbg !1882
  %next_upstream_timeout = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream5, i32 0, i32 4, !dbg !1883
  store i32 -1, i32* %next_upstream_timeout, align 4, !dbg !1884, !tbaa !1885
  %11 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1886, !tbaa !1830
  %upstream6 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %11, i32 0, i32 0, !dbg !1887
  %buffer_size = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream6, i32 0, i32 6, !dbg !1888
  store i32 -1, i32* %buffer_size, align 4, !dbg !1889, !tbaa !1890
  %12 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1891, !tbaa !1830
  %upstream7 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %12, i32 0, i32 0, !dbg !1892
  %cyclic_temp_file = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream7, i32 0, i32 25, !dbg !1893
  store i32 0, i32* %cyclic_temp_file, align 4, !dbg !1894, !tbaa !1895
  %13 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1896, !tbaa !1830
  %upstream8 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %13, i32 0, i32 0, !dbg !1897
  %buffering = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream8, i32 0, i32 19, !dbg !1898
  store i32 0, i32* %buffering, align 4, !dbg !1899, !tbaa !1900
  %14 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1901, !tbaa !1830
  %upstream9 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %14, i32 0, i32 0, !dbg !1902
  %ignore_client_abort = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream9, i32 0, i32 23, !dbg !1903
  store i32 0, i32* %ignore_client_abort, align 4, !dbg !1904, !tbaa !1905
  %15 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1906, !tbaa !1830
  %upstream10 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %15, i32 0, i32 0, !dbg !1907
  %send_lowat = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream10, i32 0, i32 5, !dbg !1908
  store i32 0, i32* %send_lowat, align 4, !dbg !1909, !tbaa !1910
  %16 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1911, !tbaa !1830
  %upstream11 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %16, i32 0, i32 0, !dbg !1912
  %bufs = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream11, i32 0, i32 14, !dbg !1913
  %num = getelementptr inbounds %struct.ngx_bufs_t, %struct.ngx_bufs_t* %bufs, i32 0, i32 0, !dbg !1914
  store i32 0, i32* %num, align 4, !dbg !1915, !tbaa !1916
  %17 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1917, !tbaa !1830
  %upstream12 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %17, i32 0, i32 0, !dbg !1918
  %busy_buffers_size = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream12, i32 0, i32 8, !dbg !1919
  store i32 0, i32* %busy_buffers_size, align 4, !dbg !1920, !tbaa !1921
  %18 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1922, !tbaa !1830
  %upstream13 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %18, i32 0, i32 0, !dbg !1923
  %max_temp_file_size = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream13, i32 0, i32 9, !dbg !1924
  store i32 0, i32* %max_temp_file_size, align 4, !dbg !1925, !tbaa !1926
  %19 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1927, !tbaa !1830
  %upstream14 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %19, i32 0, i32 0, !dbg !1928
  %temp_file_write_size = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream14, i32 0, i32 10, !dbg !1929
  store i32 0, i32* %temp_file_write_size, align 4, !dbg !1930, !tbaa !1931
  %20 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1932, !tbaa !1830
  %upstream15 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %20, i32 0, i32 0, !dbg !1933
  %intercept_errors = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream15, i32 0, i32 24, !dbg !1934
  store i32 1, i32* %intercept_errors, align 4, !dbg !1935, !tbaa !1936
  %21 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1937, !tbaa !1830
  %upstream16 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %21, i32 0, i32 0, !dbg !1938
  %intercept_404 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream16, i32 0, i32 50, !dbg !1939
  %bf.load = load i8, i8* %intercept_404, align 4, !dbg !1940
  %bf.clear = and i8 %bf.load, -17, !dbg !1940
  %bf.set = or i8 %bf.clear, 16, !dbg !1940
  store i8 %bf.set, i8* %intercept_404, align 4, !dbg !1940
  %22 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1941, !tbaa !1830
  %upstream17 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %22, i32 0, i32 0, !dbg !1942
  %pass_request_headers = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream17, i32 0, i32 21, !dbg !1943
  store i32 0, i32* %pass_request_headers, align 4, !dbg !1944, !tbaa !1945
  %23 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1946, !tbaa !1830
  %upstream18 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %23, i32 0, i32 0, !dbg !1947
  %pass_request_body = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream18, i32 0, i32 22, !dbg !1948
  store i32 0, i32* %pass_request_body, align 4, !dbg !1949, !tbaa !1950
  %24 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1951, !tbaa !1830
  %upstream19 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %24, i32 0, i32 0, !dbg !1952
  %force_ranges = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream19, i32 0, i32 26, !dbg !1953
  store i32 1, i32* %force_ranges, align 4, !dbg !1954, !tbaa !1955
  %25 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1956, !tbaa !1830
  %index = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %25, i32 0, i32 1, !dbg !1957
  store i32 -1, i32* %index, align 4, !dbg !1958, !tbaa !1959
  %26 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1960, !tbaa !1830
  %gzip_flag = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %26, i32 0, i32 2, !dbg !1961
  store i32 -1, i32* %gzip_flag, align 4, !dbg !1962, !tbaa !1963
  %27 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1964, !tbaa !1830
  %28 = bitcast %struct.ngx_http_memcached_loc_conf_t* %27 to i8*, !dbg !1964
  store i8* %28, i8** %retval, align 4, !dbg !1965
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1965

cleanup:                                          ; preds = %if.end, %if.then
  %29 = bitcast %struct.ngx_http_memcached_loc_conf_t** %conf to i8*, !dbg !1966
  call void @llvm.lifetime.end(i64 4, i8* %29) #4, !dbg !1966
  %30 = load i8*, i8** %retval, align 4, !dbg !1966
  ret i8* %30, !dbg !1966
}

; Function Attrs: nounwind
define internal i8* @ngx_http_memcached_merge_loc_conf(%struct.ngx_conf_s* %cf, i8* %parent, i8* %child) #0 !dbg !1967 {
entry:
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %parent.addr = alloca i8*, align 4
  %child.addr = alloca i8*, align 4
  %prev = alloca %struct.ngx_http_memcached_loc_conf_t*, align 4
  %conf = alloca %struct.ngx_http_memcached_loc_conf_t*, align 4
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !1969, metadata !1834), !dbg !1974
  store i8* %parent, i8** %parent.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata i8** %parent.addr, metadata !1970, metadata !1834), !dbg !1975
  store i8* %child, i8** %child.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata i8** %child.addr, metadata !1971, metadata !1834), !dbg !1976
  %0 = bitcast %struct.ngx_http_memcached_loc_conf_t** %prev to i8*, !dbg !1977
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_loc_conf_t** %prev, metadata !1972, metadata !1834), !dbg !1978
  %1 = load i8*, i8** %parent.addr, align 4, !dbg !1979, !tbaa !1830
  %2 = bitcast i8* %1 to %struct.ngx_http_memcached_loc_conf_t*, !dbg !1979
  store %struct.ngx_http_memcached_loc_conf_t* %2, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !1978, !tbaa !1830
  %3 = bitcast %struct.ngx_http_memcached_loc_conf_t** %conf to i8*, !dbg !1980
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !1980
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_loc_conf_t** %conf, metadata !1973, metadata !1834), !dbg !1981
  %4 = load i8*, i8** %child.addr, align 4, !dbg !1982, !tbaa !1830
  %5 = bitcast i8* %4 to %struct.ngx_http_memcached_loc_conf_t*, !dbg !1982
  store %struct.ngx_http_memcached_loc_conf_t* %5, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1981, !tbaa !1830
  %6 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1983, !tbaa !1830
  %upstream = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %6, i32 0, i32 0, !dbg !1983
  %local = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream, i32 0, i32 31, !dbg !1983
  %7 = load %struct.ngx_http_upstream_local_t*, %struct.ngx_http_upstream_local_t** %local, align 4, !dbg !1983, !tbaa !1855
  %cmp = icmp eq %struct.ngx_http_upstream_local_t* %7, inttoptr (i32 -1 to %struct.ngx_http_upstream_local_t*), !dbg !1983
  br i1 %cmp, label %if.then, label %if.end, !dbg !1985

if.then:                                          ; preds = %entry
  %8 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !1986, !tbaa !1830
  %upstream1 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %8, i32 0, i32 0, !dbg !1986
  %local2 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream1, i32 0, i32 31, !dbg !1986
  %9 = load %struct.ngx_http_upstream_local_t*, %struct.ngx_http_upstream_local_t** %local2, align 4, !dbg !1986, !tbaa !1855
  %cmp3 = icmp eq %struct.ngx_http_upstream_local_t* %9, inttoptr (i32 -1 to %struct.ngx_http_upstream_local_t*), !dbg !1986
  br i1 %cmp3, label %cond.true, label %cond.false, !dbg !1986

cond.true:                                        ; preds = %if.then
  br label %cond.end, !dbg !1986

cond.false:                                       ; preds = %if.then
  %10 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !1986, !tbaa !1830
  %upstream4 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %10, i32 0, i32 0, !dbg !1986
  %local5 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream4, i32 0, i32 31, !dbg !1986
  %11 = load %struct.ngx_http_upstream_local_t*, %struct.ngx_http_upstream_local_t** %local5, align 4, !dbg !1986, !tbaa !1855
  br label %cond.end, !dbg !1986

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.ngx_http_upstream_local_t* [ null, %cond.true ], [ %11, %cond.false ], !dbg !1986
  %12 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1986, !tbaa !1830
  %upstream6 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %12, i32 0, i32 0, !dbg !1986
  %local7 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream6, i32 0, i32 31, !dbg !1986
  store %struct.ngx_http_upstream_local_t* %cond, %struct.ngx_http_upstream_local_t** %local7, align 4, !dbg !1986, !tbaa !1855
  br label %if.end, !dbg !1986

if.end:                                           ; preds = %cond.end, %entry
  %13 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1988, !tbaa !1830
  %upstream8 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %13, i32 0, i32 0, !dbg !1988
  %next_upstream_tries = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream8, i32 0, i32 18, !dbg !1988
  %14 = load i32, i32* %next_upstream_tries, align 4, !dbg !1988, !tbaa !1865
  %cmp9 = icmp eq i32 %14, -1, !dbg !1988
  br i1 %cmp9, label %if.then10, label %if.end22, !dbg !1990

if.then10:                                        ; preds = %if.end
  %15 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !1991, !tbaa !1830
  %upstream11 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %15, i32 0, i32 0, !dbg !1991
  %next_upstream_tries12 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream11, i32 0, i32 18, !dbg !1991
  %16 = load i32, i32* %next_upstream_tries12, align 4, !dbg !1991, !tbaa !1865
  %cmp13 = icmp eq i32 %16, -1, !dbg !1991
  br i1 %cmp13, label %cond.true14, label %cond.false15, !dbg !1991

cond.true14:                                      ; preds = %if.then10
  br label %cond.end18, !dbg !1991

cond.false15:                                     ; preds = %if.then10
  %17 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !1991, !tbaa !1830
  %upstream16 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %17, i32 0, i32 0, !dbg !1991
  %next_upstream_tries17 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream16, i32 0, i32 18, !dbg !1991
  %18 = load i32, i32* %next_upstream_tries17, align 4, !dbg !1991, !tbaa !1865
  br label %cond.end18, !dbg !1991

cond.end18:                                       ; preds = %cond.false15, %cond.true14
  %cond19 = phi i32 [ 0, %cond.true14 ], [ %18, %cond.false15 ], !dbg !1991
  %19 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1991, !tbaa !1830
  %upstream20 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %19, i32 0, i32 0, !dbg !1991
  %next_upstream_tries21 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream20, i32 0, i32 18, !dbg !1991
  store i32 %cond19, i32* %next_upstream_tries21, align 4, !dbg !1991, !tbaa !1865
  br label %if.end22, !dbg !1991

if.end22:                                         ; preds = %cond.end18, %if.end
  %20 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1993, !tbaa !1830
  %upstream23 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %20, i32 0, i32 0, !dbg !1993
  %connect_timeout = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream23, i32 0, i32 1, !dbg !1993
  %21 = load i32, i32* %connect_timeout, align 4, !dbg !1993, !tbaa !1870
  %cmp24 = icmp eq i32 %21, -1, !dbg !1993
  br i1 %cmp24, label %if.then25, label %if.end37, !dbg !1995

if.then25:                                        ; preds = %if.end22
  %22 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !1996, !tbaa !1830
  %upstream26 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %22, i32 0, i32 0, !dbg !1996
  %connect_timeout27 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream26, i32 0, i32 1, !dbg !1996
  %23 = load i32, i32* %connect_timeout27, align 4, !dbg !1996, !tbaa !1870
  %cmp28 = icmp eq i32 %23, -1, !dbg !1996
  br i1 %cmp28, label %cond.true29, label %cond.false30, !dbg !1996

cond.true29:                                      ; preds = %if.then25
  br label %cond.end33, !dbg !1996

cond.false30:                                     ; preds = %if.then25
  %24 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !1996, !tbaa !1830
  %upstream31 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %24, i32 0, i32 0, !dbg !1996
  %connect_timeout32 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream31, i32 0, i32 1, !dbg !1996
  %25 = load i32, i32* %connect_timeout32, align 4, !dbg !1996, !tbaa !1870
  br label %cond.end33, !dbg !1996

cond.end33:                                       ; preds = %cond.false30, %cond.true29
  %cond34 = phi i32 [ 60000, %cond.true29 ], [ %25, %cond.false30 ], !dbg !1996
  %26 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1996, !tbaa !1830
  %upstream35 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %26, i32 0, i32 0, !dbg !1996
  %connect_timeout36 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream35, i32 0, i32 1, !dbg !1996
  store i32 %cond34, i32* %connect_timeout36, align 4, !dbg !1996, !tbaa !1870
  br label %if.end37, !dbg !1996

if.end37:                                         ; preds = %cond.end33, %if.end22
  %27 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !1998, !tbaa !1830
  %upstream38 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %27, i32 0, i32 0, !dbg !1998
  %send_timeout = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream38, i32 0, i32 2, !dbg !1998
  %28 = load i32, i32* %send_timeout, align 4, !dbg !1998, !tbaa !1875
  %cmp39 = icmp eq i32 %28, -1, !dbg !1998
  br i1 %cmp39, label %if.then40, label %if.end52, !dbg !2000

if.then40:                                        ; preds = %if.end37
  %29 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2001, !tbaa !1830
  %upstream41 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %29, i32 0, i32 0, !dbg !2001
  %send_timeout42 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream41, i32 0, i32 2, !dbg !2001
  %30 = load i32, i32* %send_timeout42, align 4, !dbg !2001, !tbaa !1875
  %cmp43 = icmp eq i32 %30, -1, !dbg !2001
  br i1 %cmp43, label %cond.true44, label %cond.false45, !dbg !2001

cond.true44:                                      ; preds = %if.then40
  br label %cond.end48, !dbg !2001

cond.false45:                                     ; preds = %if.then40
  %31 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2001, !tbaa !1830
  %upstream46 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %31, i32 0, i32 0, !dbg !2001
  %send_timeout47 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream46, i32 0, i32 2, !dbg !2001
  %32 = load i32, i32* %send_timeout47, align 4, !dbg !2001, !tbaa !1875
  br label %cond.end48, !dbg !2001

cond.end48:                                       ; preds = %cond.false45, %cond.true44
  %cond49 = phi i32 [ 60000, %cond.true44 ], [ %32, %cond.false45 ], !dbg !2001
  %33 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2001, !tbaa !1830
  %upstream50 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %33, i32 0, i32 0, !dbg !2001
  %send_timeout51 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream50, i32 0, i32 2, !dbg !2001
  store i32 %cond49, i32* %send_timeout51, align 4, !dbg !2001, !tbaa !1875
  br label %if.end52, !dbg !2001

if.end52:                                         ; preds = %cond.end48, %if.end37
  %34 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2003, !tbaa !1830
  %upstream53 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %34, i32 0, i32 0, !dbg !2003
  %read_timeout = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream53, i32 0, i32 3, !dbg !2003
  %35 = load i32, i32* %read_timeout, align 4, !dbg !2003, !tbaa !1880
  %cmp54 = icmp eq i32 %35, -1, !dbg !2003
  br i1 %cmp54, label %if.then55, label %if.end67, !dbg !2005

if.then55:                                        ; preds = %if.end52
  %36 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2006, !tbaa !1830
  %upstream56 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %36, i32 0, i32 0, !dbg !2006
  %read_timeout57 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream56, i32 0, i32 3, !dbg !2006
  %37 = load i32, i32* %read_timeout57, align 4, !dbg !2006, !tbaa !1880
  %cmp58 = icmp eq i32 %37, -1, !dbg !2006
  br i1 %cmp58, label %cond.true59, label %cond.false60, !dbg !2006

cond.true59:                                      ; preds = %if.then55
  br label %cond.end63, !dbg !2006

cond.false60:                                     ; preds = %if.then55
  %38 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2006, !tbaa !1830
  %upstream61 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %38, i32 0, i32 0, !dbg !2006
  %read_timeout62 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream61, i32 0, i32 3, !dbg !2006
  %39 = load i32, i32* %read_timeout62, align 4, !dbg !2006, !tbaa !1880
  br label %cond.end63, !dbg !2006

cond.end63:                                       ; preds = %cond.false60, %cond.true59
  %cond64 = phi i32 [ 60000, %cond.true59 ], [ %39, %cond.false60 ], !dbg !2006
  %40 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2006, !tbaa !1830
  %upstream65 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %40, i32 0, i32 0, !dbg !2006
  %read_timeout66 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream65, i32 0, i32 3, !dbg !2006
  store i32 %cond64, i32* %read_timeout66, align 4, !dbg !2006, !tbaa !1880
  br label %if.end67, !dbg !2006

if.end67:                                         ; preds = %cond.end63, %if.end52
  %41 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2008, !tbaa !1830
  %upstream68 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %41, i32 0, i32 0, !dbg !2008
  %next_upstream_timeout = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream68, i32 0, i32 4, !dbg !2008
  %42 = load i32, i32* %next_upstream_timeout, align 4, !dbg !2008, !tbaa !1885
  %cmp69 = icmp eq i32 %42, -1, !dbg !2008
  br i1 %cmp69, label %if.then70, label %if.end82, !dbg !2010

if.then70:                                        ; preds = %if.end67
  %43 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2011, !tbaa !1830
  %upstream71 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %43, i32 0, i32 0, !dbg !2011
  %next_upstream_timeout72 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream71, i32 0, i32 4, !dbg !2011
  %44 = load i32, i32* %next_upstream_timeout72, align 4, !dbg !2011, !tbaa !1885
  %cmp73 = icmp eq i32 %44, -1, !dbg !2011
  br i1 %cmp73, label %cond.true74, label %cond.false75, !dbg !2011

cond.true74:                                      ; preds = %if.then70
  br label %cond.end78, !dbg !2011

cond.false75:                                     ; preds = %if.then70
  %45 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2011, !tbaa !1830
  %upstream76 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %45, i32 0, i32 0, !dbg !2011
  %next_upstream_timeout77 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream76, i32 0, i32 4, !dbg !2011
  %46 = load i32, i32* %next_upstream_timeout77, align 4, !dbg !2011, !tbaa !1885
  br label %cond.end78, !dbg !2011

cond.end78:                                       ; preds = %cond.false75, %cond.true74
  %cond79 = phi i32 [ 0, %cond.true74 ], [ %46, %cond.false75 ], !dbg !2011
  %47 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2011, !tbaa !1830
  %upstream80 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %47, i32 0, i32 0, !dbg !2011
  %next_upstream_timeout81 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream80, i32 0, i32 4, !dbg !2011
  store i32 %cond79, i32* %next_upstream_timeout81, align 4, !dbg !2011, !tbaa !1885
  br label %if.end82, !dbg !2011

if.end82:                                         ; preds = %cond.end78, %if.end67
  %48 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2013, !tbaa !1830
  %upstream83 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %48, i32 0, i32 0, !dbg !2013
  %buffer_size = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream83, i32 0, i32 6, !dbg !2013
  %49 = load i32, i32* %buffer_size, align 4, !dbg !2013, !tbaa !1890
  %cmp84 = icmp eq i32 %49, -1, !dbg !2013
  br i1 %cmp84, label %if.then85, label %if.end97, !dbg !2015

if.then85:                                        ; preds = %if.end82
  %50 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2016, !tbaa !1830
  %upstream86 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %50, i32 0, i32 0, !dbg !2016
  %buffer_size87 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream86, i32 0, i32 6, !dbg !2016
  %51 = load i32, i32* %buffer_size87, align 4, !dbg !2016, !tbaa !1890
  %cmp88 = icmp eq i32 %51, -1, !dbg !2016
  br i1 %cmp88, label %cond.true89, label %cond.false90, !dbg !2016

cond.true89:                                      ; preds = %if.then85
  %52 = load i32, i32* @ngx_pagesize, align 4, !dbg !2016, !tbaa !2018
  br label %cond.end93, !dbg !2016

cond.false90:                                     ; preds = %if.then85
  %53 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2016, !tbaa !1830
  %upstream91 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %53, i32 0, i32 0, !dbg !2016
  %buffer_size92 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream91, i32 0, i32 6, !dbg !2016
  %54 = load i32, i32* %buffer_size92, align 4, !dbg !2016, !tbaa !1890
  br label %cond.end93, !dbg !2016

cond.end93:                                       ; preds = %cond.false90, %cond.true89
  %cond94 = phi i32 [ %52, %cond.true89 ], [ %54, %cond.false90 ], !dbg !2016
  %55 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2016, !tbaa !1830
  %upstream95 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %55, i32 0, i32 0, !dbg !2016
  %buffer_size96 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream95, i32 0, i32 6, !dbg !2016
  store i32 %cond94, i32* %buffer_size96, align 4, !dbg !2016, !tbaa !1890
  br label %if.end97, !dbg !2016

if.end97:                                         ; preds = %cond.end93, %if.end82
  %56 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2019, !tbaa !1830
  %upstream98 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %56, i32 0, i32 0, !dbg !2019
  %next_upstream = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream98, i32 0, i32 16, !dbg !2019
  %57 = load i32, i32* %next_upstream, align 4, !dbg !2019, !tbaa !2021
  %cmp99 = icmp eq i32 %57, 0, !dbg !2019
  br i1 %cmp99, label %if.then100, label %if.end112, !dbg !2022

if.then100:                                       ; preds = %if.end97
  %58 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2023, !tbaa !1830
  %upstream101 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %58, i32 0, i32 0, !dbg !2023
  %next_upstream102 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream101, i32 0, i32 16, !dbg !2023
  %59 = load i32, i32* %next_upstream102, align 4, !dbg !2023, !tbaa !2021
  %cmp103 = icmp eq i32 %59, 0, !dbg !2023
  br i1 %cmp103, label %cond.true104, label %cond.false105, !dbg !2023

cond.true104:                                     ; preds = %if.then100
  br label %cond.end108, !dbg !2023

cond.false105:                                    ; preds = %if.then100
  %60 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2023, !tbaa !1830
  %upstream106 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %60, i32 0, i32 0, !dbg !2023
  %next_upstream107 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream106, i32 0, i32 16, !dbg !2023
  %61 = load i32, i32* %next_upstream107, align 4, !dbg !2023, !tbaa !2021
  br label %cond.end108, !dbg !2023

cond.end108:                                      ; preds = %cond.false105, %cond.true104
  %cond109 = phi i32 [ 7, %cond.true104 ], [ %61, %cond.false105 ], !dbg !2023
  %62 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2023, !tbaa !1830
  %upstream110 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %62, i32 0, i32 0, !dbg !2023
  %next_upstream111 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream110, i32 0, i32 16, !dbg !2023
  store i32 %cond109, i32* %next_upstream111, align 4, !dbg !2023, !tbaa !2021
  br label %if.end112, !dbg !2023

if.end112:                                        ; preds = %cond.end108, %if.end97
  %63 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2025, !tbaa !1830
  %upstream113 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %63, i32 0, i32 0, !dbg !2027
  %next_upstream114 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream113, i32 0, i32 16, !dbg !2028
  %64 = load i32, i32* %next_upstream114, align 4, !dbg !2028, !tbaa !2021
  %and = and i32 %64, -2147483648, !dbg !2029
  %tobool = icmp ne i32 %and, 0, !dbg !2029
  br i1 %tobool, label %if.then115, label %if.end118, !dbg !2030

if.then115:                                       ; preds = %if.end112
  %65 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2031, !tbaa !1830
  %upstream116 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %65, i32 0, i32 0, !dbg !2033
  %next_upstream117 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream116, i32 0, i32 16, !dbg !2034
  store i32 -2147483647, i32* %next_upstream117, align 4, !dbg !2035, !tbaa !2021
  br label %if.end118, !dbg !2036

if.end118:                                        ; preds = %if.then115, %if.end112
  %66 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2037, !tbaa !1830
  %upstream119 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %66, i32 0, i32 0, !dbg !2039
  %upstream120 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream119, i32 0, i32 0, !dbg !2040
  %67 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %upstream120, align 4, !dbg !2040, !tbaa !2041
  %cmp121 = icmp eq %struct.ngx_http_upstream_srv_conf_s* %67, null, !dbg !2042
  br i1 %cmp121, label %if.then122, label %if.end127, !dbg !2043

if.then122:                                       ; preds = %if.end118
  %68 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2044, !tbaa !1830
  %upstream123 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %68, i32 0, i32 0, !dbg !2046
  %upstream124 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream123, i32 0, i32 0, !dbg !2047
  %69 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %upstream124, align 4, !dbg !2047, !tbaa !2041
  %70 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2048, !tbaa !1830
  %upstream125 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %70, i32 0, i32 0, !dbg !2049
  %upstream126 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream125, i32 0, i32 0, !dbg !2050
  store %struct.ngx_http_upstream_srv_conf_s* %69, %struct.ngx_http_upstream_srv_conf_s** %upstream126, align 4, !dbg !2051, !tbaa !2041
  br label %if.end127, !dbg !2052

if.end127:                                        ; preds = %if.then122, %if.end118
  %71 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2053, !tbaa !1830
  %index = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %71, i32 0, i32 1, !dbg !2055
  %72 = load i32, i32* %index, align 4, !dbg !2055, !tbaa !1959
  %cmp128 = icmp eq i32 %72, -1, !dbg !2056
  br i1 %cmp128, label %if.then129, label %if.end132, !dbg !2057

if.then129:                                       ; preds = %if.end127
  %73 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2058, !tbaa !1830
  %index130 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %73, i32 0, i32 1, !dbg !2060
  %74 = load i32, i32* %index130, align 4, !dbg !2060, !tbaa !1959
  %75 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2061, !tbaa !1830
  %index131 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %75, i32 0, i32 1, !dbg !2062
  store i32 %74, i32* %index131, align 4, !dbg !2063, !tbaa !1959
  br label %if.end132, !dbg !2064

if.end132:                                        ; preds = %if.then129, %if.end127
  %76 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2065, !tbaa !1830
  %gzip_flag = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %76, i32 0, i32 2, !dbg !2065
  %77 = load i32, i32* %gzip_flag, align 4, !dbg !2065, !tbaa !1963
  %cmp133 = icmp eq i32 %77, -1, !dbg !2065
  br i1 %cmp133, label %if.then134, label %if.end143, !dbg !2067

if.then134:                                       ; preds = %if.end132
  %78 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2068, !tbaa !1830
  %gzip_flag135 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %78, i32 0, i32 2, !dbg !2068
  %79 = load i32, i32* %gzip_flag135, align 4, !dbg !2068, !tbaa !1963
  %cmp136 = icmp eq i32 %79, -1, !dbg !2068
  br i1 %cmp136, label %cond.true137, label %cond.false138, !dbg !2068

cond.true137:                                     ; preds = %if.then134
  br label %cond.end140, !dbg !2068

cond.false138:                                    ; preds = %if.then134
  %80 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %prev, align 4, !dbg !2068, !tbaa !1830
  %gzip_flag139 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %80, i32 0, i32 2, !dbg !2068
  %81 = load i32, i32* %gzip_flag139, align 4, !dbg !2068, !tbaa !1963
  br label %cond.end140, !dbg !2068

cond.end140:                                      ; preds = %cond.false138, %cond.true137
  %cond141 = phi i32 [ 0, %cond.true137 ], [ %81, %cond.false138 ], !dbg !2068
  %82 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %conf, align 4, !dbg !2068, !tbaa !1830
  %gzip_flag142 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %82, i32 0, i32 2, !dbg !2068
  store i32 %cond141, i32* %gzip_flag142, align 4, !dbg !2068, !tbaa !1963
  br label %if.end143, !dbg !2068

if.end143:                                        ; preds = %cond.end140, %if.end132
  %83 = bitcast %struct.ngx_http_memcached_loc_conf_t** %conf to i8*, !dbg !2070
  call void @llvm.lifetime.end(i64 4, i8* %83) #4, !dbg !2070
  %84 = bitcast %struct.ngx_http_memcached_loc_conf_t** %prev to i8*, !dbg !2070
  call void @llvm.lifetime.end(i64 4, i8* %84) #4, !dbg !2070
  ret i8* null, !dbg !2071
}

; Function Attrs: nounwind readnone
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start(i64, i8* nocapture) #2

declare i8* @ngx_pcalloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end(i64, i8* nocapture) #2

; Function Attrs: nounwind
define internal i8* @ngx_http_memcached_pass(%struct.ngx_conf_s* %cf, %struct.ngx_command_s* %cmd, i8* %conf) #0 !dbg !2072 {
entry:
  %retval = alloca i8*, align 4
  %cf.addr = alloca %struct.ngx_conf_s*, align 4
  %cmd.addr = alloca %struct.ngx_command_s*, align 4
  %conf.addr = alloca i8*, align 4
  %mlcf = alloca %struct.ngx_http_memcached_loc_conf_t*, align 4
  %value = alloca %struct.ngx_str_t*, align 4
  %u = alloca %struct.ngx_url_t, align 4
  %clcf = alloca %struct.ngx_http_core_loc_conf_s*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_conf_s* %cf, %struct.ngx_conf_s** %cf.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_conf_s** %cf.addr, metadata !2074, metadata !1834), !dbg !2123
  store %struct.ngx_command_s* %cmd, %struct.ngx_command_s** %cmd.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_command_s** %cmd.addr, metadata !2075, metadata !1834), !dbg !2124
  store i8* %conf, i8** %conf.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata i8** %conf.addr, metadata !2076, metadata !1834), !dbg !2125
  %0 = bitcast %struct.ngx_http_memcached_loc_conf_t** %mlcf to i8*, !dbg !2126
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2126
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_loc_conf_t** %mlcf, metadata !2077, metadata !1834), !dbg !2127
  %1 = load i8*, i8** %conf.addr, align 4, !dbg !2128, !tbaa !1830
  %2 = bitcast i8* %1 to %struct.ngx_http_memcached_loc_conf_t*, !dbg !2128
  store %struct.ngx_http_memcached_loc_conf_t* %2, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2127, !tbaa !1830
  %3 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2129
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2129
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t** %value, metadata !2078, metadata !1834), !dbg !2130
  %4 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !2131
  call void @llvm.lifetime.start(i64 172, i8* %4) #4, !dbg !2131
  call void @llvm.dbg.declare(metadata %struct.ngx_url_t* %u, metadata !2079, metadata !1834), !dbg !2132
  %5 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2133
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2133
  call void @llvm.dbg.declare(metadata %struct.ngx_http_core_loc_conf_s** %clcf, metadata !2122, metadata !1834), !dbg !2134
  %6 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2135, !tbaa !1830
  %upstream = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %6, i32 0, i32 0, !dbg !2137
  %upstream1 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream, i32 0, i32 0, !dbg !2138
  %7 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %upstream1, align 4, !dbg !2138, !tbaa !2041
  %tobool = icmp ne %struct.ngx_http_upstream_srv_conf_s* %7, null, !dbg !2135
  br i1 %tobool, label %if.then, label %if.end, !dbg !2139

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.11, i32 0, i32 0), i8** %retval, align 4, !dbg !2140
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2140

if.end:                                           ; preds = %entry
  %8 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2142, !tbaa !1830
  %args = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %8, i32 0, i32 1, !dbg !2143
  %9 = load %struct.ngx_array_t*, %struct.ngx_array_t** %args, align 4, !dbg !2143, !tbaa !2144
  %elts = getelementptr inbounds %struct.ngx_array_t, %struct.ngx_array_t* %9, i32 0, i32 0, !dbg !2145
  %10 = load i8*, i8** %elts, align 4, !dbg !2145, !tbaa !2146
  %11 = bitcast i8* %10 to %struct.ngx_str_t*, !dbg !2142
  store %struct.ngx_str_t* %11, %struct.ngx_str_t** %value, align 4, !dbg !2148, !tbaa !1830
  %12 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !2149
  call void @llvm.memset.p0i8.i32(i8* %12, i8 0, i32 172, i32 4, i1 false), !dbg !2149
  %url = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 0, !dbg !2150
  %13 = load %struct.ngx_str_t*, %struct.ngx_str_t** %value, align 4, !dbg !2151, !tbaa !1830
  %arrayidx = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %13, i32 1, !dbg !2151
  %14 = bitcast %struct.ngx_str_t* %url to i8*, !dbg !2151
  %15 = bitcast %struct.ngx_str_t* %arrayidx to i8*, !dbg !2151
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %14, i8* %15, i32 8, i32 4, i1 false), !dbg !2151, !tbaa.struct !2152
  %no_resolve = getelementptr inbounds %struct.ngx_url_t, %struct.ngx_url_t* %u, i32 0, i32 7, !dbg !2153
  %bf.load = load i8, i8* %no_resolve, align 4, !dbg !2154
  %bf.clear = and i8 %bf.load, -5, !dbg !2154
  %bf.set = or i8 %bf.clear, 4, !dbg !2154
  store i8 %bf.set, i8* %no_resolve, align 4, !dbg !2154
  %16 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2155, !tbaa !1830
  %call = call %struct.ngx_http_upstream_srv_conf_s* @ngx_http_upstream_add(%struct.ngx_conf_s* %16, %struct.ngx_url_t* %u, i32 0), !dbg !2156
  %17 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2157, !tbaa !1830
  %upstream2 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %17, i32 0, i32 0, !dbg !2158
  %upstream3 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream2, i32 0, i32 0, !dbg !2159
  store %struct.ngx_http_upstream_srv_conf_s* %call, %struct.ngx_http_upstream_srv_conf_s** %upstream3, align 4, !dbg !2160, !tbaa !2041
  %18 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2161, !tbaa !1830
  %upstream4 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %18, i32 0, i32 0, !dbg !2163
  %upstream5 = getelementptr inbounds %struct.ngx_http_upstream_conf_t, %struct.ngx_http_upstream_conf_t* %upstream4, i32 0, i32 0, !dbg !2164
  %19 = load %struct.ngx_http_upstream_srv_conf_s*, %struct.ngx_http_upstream_srv_conf_s** %upstream5, align 4, !dbg !2164, !tbaa !2041
  %cmp = icmp eq %struct.ngx_http_upstream_srv_conf_s* %19, null, !dbg !2165
  br i1 %cmp, label %if.then6, label %if.end7, !dbg !2166

if.then6:                                         ; preds = %if.end
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2167
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2167

if.end7:                                          ; preds = %if.end
  %20 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2169, !tbaa !1830
  %ctx = getelementptr inbounds %struct.ngx_conf_s, %struct.ngx_conf_s* %20, i32 0, i32 7, !dbg !2169
  %21 = load i8*, i8** %ctx, align 4, !dbg !2169, !tbaa !2170
  %22 = bitcast i8* %21 to %struct.ngx_http_conf_ctx_t*, !dbg !2169
  %loc_conf = getelementptr inbounds %struct.ngx_http_conf_ctx_t, %struct.ngx_http_conf_ctx_t* %22, i32 0, i32 2, !dbg !2169
  %23 = load i8**, i8*** %loc_conf, align 4, !dbg !2169, !tbaa !2171
  %24 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_core_module, i32 0, i32 0), align 4, !dbg !2169, !tbaa !2173
  %arrayidx8 = getelementptr inbounds i8*, i8** %23, i32 %24, !dbg !2169
  %25 = load i8*, i8** %arrayidx8, align 4, !dbg !2169, !tbaa !1830
  %26 = bitcast i8* %25 to %struct.ngx_http_core_loc_conf_s*, !dbg !2169
  store %struct.ngx_http_core_loc_conf_s* %26, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2175, !tbaa !1830
  %27 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2176, !tbaa !1830
  %handler = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %27, i32 0, i32 6, !dbg !2177
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_memcached_handler, i32 (%struct.ngx_http_request_s*)** %handler, align 4, !dbg !2178, !tbaa !2179
  %28 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2182, !tbaa !1830
  %name = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %28, i32 0, i32 0, !dbg !2184
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name, i32 0, i32 1, !dbg !2185
  %29 = load i8*, i8** %data, align 4, !dbg !2185, !tbaa !2186
  %30 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2187, !tbaa !1830
  %name9 = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %30, i32 0, i32 0, !dbg !2188
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %name9, i32 0, i32 0, !dbg !2189
  %31 = load i32, i32* %len, align 4, !dbg !2189, !tbaa !2190
  %sub = sub i32 %31, 1, !dbg !2191
  %arrayidx10 = getelementptr inbounds i8, i8* %29, i32 %sub, !dbg !2182
  %32 = load i8, i8* %arrayidx10, align 1, !dbg !2182, !tbaa !2192
  %conv = zext i8 %32 to i32, !dbg !2182
  %cmp11 = icmp eq i32 %conv, 47, !dbg !2193
  br i1 %cmp11, label %if.then13, label %if.end17, !dbg !2194

if.then13:                                        ; preds = %if.end7
  %33 = load %struct.ngx_http_core_loc_conf_s*, %struct.ngx_http_core_loc_conf_s** %clcf, align 4, !dbg !2195, !tbaa !1830
  %auto_redirect = getelementptr inbounds %struct.ngx_http_core_loc_conf_s, %struct.ngx_http_core_loc_conf_s* %33, i32 0, i32 1, !dbg !2197
  %bf.load14 = load i8, i8* %auto_redirect, align 4, !dbg !2198
  %bf.clear15 = and i8 %bf.load14, -33, !dbg !2198
  %bf.set16 = or i8 %bf.clear15, 32, !dbg !2198
  store i8 %bf.set16, i8* %auto_redirect, align 4, !dbg !2198
  br label %if.end17, !dbg !2199

if.end17:                                         ; preds = %if.then13, %if.end7
  %34 = load %struct.ngx_conf_s*, %struct.ngx_conf_s** %cf.addr, align 4, !dbg !2200, !tbaa !1830
  %call18 = call i32 @ngx_http_get_variable_index(%struct.ngx_conf_s* %34, %struct.ngx_str_t* @ngx_http_memcached_key), !dbg !2201
  %35 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2202, !tbaa !1830
  %index = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %35, i32 0, i32 1, !dbg !2203
  store i32 %call18, i32* %index, align 4, !dbg !2204, !tbaa !1959
  %36 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2205, !tbaa !1830
  %index19 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %36, i32 0, i32 1, !dbg !2207
  %37 = load i32, i32* %index19, align 4, !dbg !2207, !tbaa !1959
  %cmp20 = icmp eq i32 %37, -1, !dbg !2208
  br i1 %cmp20, label %if.then22, label %if.end23, !dbg !2209

if.then22:                                        ; preds = %if.end17
  store i8* inttoptr (i32 -1 to i8*), i8** %retval, align 4, !dbg !2210
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2210

if.end23:                                         ; preds = %if.end17
  store i8* null, i8** %retval, align 4, !dbg !2212
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2212

cleanup:                                          ; preds = %if.end23, %if.then22, %if.then6, %if.then
  %38 = bitcast %struct.ngx_http_core_loc_conf_s** %clcf to i8*, !dbg !2213
  call void @llvm.lifetime.end(i64 4, i8* %38) #4, !dbg !2213
  %39 = bitcast %struct.ngx_url_t* %u to i8*, !dbg !2213
  call void @llvm.lifetime.end(i64 172, i8* %39) #4, !dbg !2213
  %40 = bitcast %struct.ngx_str_t** %value to i8*, !dbg !2213
  call void @llvm.lifetime.end(i64 4, i8* %40) #4, !dbg !2213
  %41 = bitcast %struct.ngx_http_memcached_loc_conf_t** %mlcf to i8*, !dbg !2213
  call void @llvm.lifetime.end(i64 4, i8* %41) #4, !dbg !2213
  %42 = load i8*, i8** %retval, align 4, !dbg !2213
  ret i8* %42, !dbg !2213
}

declare i8* @ngx_http_upstream_bind_set_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_msec_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_size_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_bitmask_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

declare i8* @ngx_conf_set_num_slot(%struct.ngx_conf_s*, %struct.ngx_command_s*, i8*) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #2

declare %struct.ngx_http_upstream_srv_conf_s* @ngx_http_upstream_add(%struct.ngx_conf_s*, %struct.ngx_url_t*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_memcached_handler(%struct.ngx_http_request_s* %r) #0 !dbg !2214 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %rc = alloca i32, align 4
  %u = alloca %struct.ngx_http_upstream_s*, align 4
  %ctx = alloca %struct.ngx_http_memcached_ctx_t*, align 4
  %mlcf = alloca %struct.ngx_http_memcached_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2216, metadata !1834), !dbg !2228
  %0 = bitcast i32* %rc to i8*, !dbg !2229
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2229
  call void @llvm.dbg.declare(metadata i32* %rc, metadata !2217, metadata !1834), !dbg !2230
  %1 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2231
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2231
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_s** %u, metadata !2218, metadata !1834), !dbg !2232
  %2 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2233
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2233
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_ctx_t** %ctx, metadata !2219, metadata !1834), !dbg !2234
  %3 = bitcast %struct.ngx_http_memcached_loc_conf_t** %mlcf to i8*, !dbg !2235
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2235
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_loc_conf_t** %mlcf, metadata !2227, metadata !1834), !dbg !2236
  %4 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2237, !tbaa !1830
  %method = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %4, i32 0, i32 19, !dbg !2239
  %5 = load i32, i32* %method, align 4, !dbg !2239, !tbaa !2240
  %and = and i32 %5, 6, !dbg !2246
  %tobool = icmp ne i32 %and, 0, !dbg !2246
  br i1 %tobool, label %if.end, label %if.then, !dbg !2247

if.then:                                          ; preds = %entry
  store i32 405, i32* %retval, align 4, !dbg !2248
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2248

if.end:                                           ; preds = %entry
  %6 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2250, !tbaa !1830
  %call = call i32 @ngx_http_discard_request_body(%struct.ngx_http_request_s* %6), !dbg !2251
  store i32 %call, i32* %rc, align 4, !dbg !2252, !tbaa !2018
  %7 = load i32, i32* %rc, align 4, !dbg !2253, !tbaa !2018
  %cmp = icmp ne i32 %7, 0, !dbg !2255
  br i1 %cmp, label %if.then1, label %if.end2, !dbg !2256

if.then1:                                         ; preds = %if.end
  %8 = load i32, i32* %rc, align 4, !dbg !2257, !tbaa !2018
  store i32 %8, i32* %retval, align 4, !dbg !2259
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2259

if.end2:                                          ; preds = %if.end
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2260, !tbaa !1830
  %call3 = call i32 @ngx_http_set_content_type(%struct.ngx_http_request_s* %9), !dbg !2262
  %cmp4 = icmp ne i32 %call3, 0, !dbg !2263
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2264

if.then5:                                         ; preds = %if.end2
  store i32 500, i32* %retval, align 4, !dbg !2265
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2265

if.end6:                                          ; preds = %if.end2
  %10 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2267, !tbaa !1830
  %call7 = call i32 @ngx_http_upstream_create(%struct.ngx_http_request_s* %10), !dbg !2269
  %cmp8 = icmp ne i32 %call7, 0, !dbg !2270
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2271

if.then9:                                         ; preds = %if.end6
  store i32 500, i32* %retval, align 4, !dbg !2272
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2272

if.end10:                                         ; preds = %if.end6
  %11 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2274, !tbaa !1830
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %11, i32 0, i32 9, !dbg !2275
  %12 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2275, !tbaa !2276
  store %struct.ngx_http_upstream_s* %12, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2277, !tbaa !1830
  %13 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2278, !tbaa !1830
  %schema = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %13, i32 0, i32 32, !dbg !2278
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %schema, i32 0, i32 0, !dbg !2278
  store i32 12, i32* %len, align 4, !dbg !2278, !tbaa !2279
  %14 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2278, !tbaa !1830
  %schema11 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %14, i32 0, i32 32, !dbg !2278
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %schema11, i32 0, i32 1, !dbg !2278
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.12, i32 0, i32 0), i8** %data, align 4, !dbg !2278, !tbaa !2280
  %15 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2281, !tbaa !1830
  %output = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %15, i32 0, i32 5, !dbg !2282
  %tag = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %output, i32 0, i32 9, !dbg !2283
  store i8* bitcast (%struct.ngx_module_s* @ngx_http_memcached_module to i8*), i8** %tag, align 4, !dbg !2284, !tbaa !2285
  %16 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2292, !tbaa !1830
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %16, i32 0, i32 5, !dbg !2292
  %17 = load i8**, i8*** %loc_conf, align 4, !dbg !2292, !tbaa !2293
  %18 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_memcached_module, i32 0, i32 0), align 4, !dbg !2292, !tbaa !2173
  %arrayidx = getelementptr inbounds i8*, i8** %17, i32 %18, !dbg !2292
  %19 = load i8*, i8** %arrayidx, align 4, !dbg !2292, !tbaa !1830
  %20 = bitcast i8* %19 to %struct.ngx_http_memcached_loc_conf_t*, !dbg !2292
  store %struct.ngx_http_memcached_loc_conf_t* %20, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2294, !tbaa !1830
  %21 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2295, !tbaa !1830
  %upstream12 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %21, i32 0, i32 0, !dbg !2296
  %22 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2297, !tbaa !1830
  %conf = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %22, i32 0, i32 7, !dbg !2298
  store %struct.ngx_http_upstream_conf_t* %upstream12, %struct.ngx_http_upstream_conf_t** %conf, align 4, !dbg !2299, !tbaa !2300
  %23 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2301, !tbaa !1830
  %create_request = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %23, i32 0, i32 22, !dbg !2302
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_memcached_create_request, i32 (%struct.ngx_http_request_s*)** %create_request, align 4, !dbg !2303, !tbaa !2304
  %24 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2305, !tbaa !1830
  %reinit_request = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %24, i32 0, i32 23, !dbg !2306
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_memcached_reinit_request, i32 (%struct.ngx_http_request_s*)** %reinit_request, align 4, !dbg !2307, !tbaa !2308
  %25 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2309, !tbaa !1830
  %process_header = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %25, i32 0, i32 24, !dbg !2310
  store i32 (%struct.ngx_http_request_s*)* @ngx_http_memcached_process_header, i32 (%struct.ngx_http_request_s*)** %process_header, align 4, !dbg !2311, !tbaa !2312
  %26 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2313, !tbaa !1830
  %abort_request = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %26, i32 0, i32 25, !dbg !2314
  store void (%struct.ngx_http_request_s*)* @ngx_http_memcached_abort_request, void (%struct.ngx_http_request_s*)** %abort_request, align 4, !dbg !2315, !tbaa !2316
  %27 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2317, !tbaa !1830
  %finalize_request = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %27, i32 0, i32 26, !dbg !2318
  store void (%struct.ngx_http_request_s*, i32)* @ngx_http_memcached_finalize_request, void (%struct.ngx_http_request_s*, i32)** %finalize_request, align 4, !dbg !2319, !tbaa !2320
  %28 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2321, !tbaa !1830
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %28, i32 0, i32 11, !dbg !2322
  %29 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2322, !tbaa !2323
  %call13 = call i8* @ngx_palloc(%struct.ngx_pool_s* %29, i32 16), !dbg !2324
  %30 = bitcast i8* %call13 to %struct.ngx_http_memcached_ctx_t*, !dbg !2324
  store %struct.ngx_http_memcached_ctx_t* %30, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2325, !tbaa !1830
  %31 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2326, !tbaa !1830
  %cmp14 = icmp eq %struct.ngx_http_memcached_ctx_t* %31, null, !dbg !2328
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2329

if.then15:                                        ; preds = %if.end10
  store i32 500, i32* %retval, align 4, !dbg !2330
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2330

if.end16:                                         ; preds = %if.end10
  %32 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2332, !tbaa !1830
  %33 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2333, !tbaa !1830
  %request = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %33, i32 0, i32 1, !dbg !2334
  store %struct.ngx_http_request_s* %32, %struct.ngx_http_request_s** %request, align 4, !dbg !2335, !tbaa !2336
  %34 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2338, !tbaa !1830
  %35 = bitcast %struct.ngx_http_memcached_ctx_t* %34 to i8*, !dbg !2338
  %36 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2338, !tbaa !1830
  %ctx17 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %36, i32 0, i32 2, !dbg !2338
  %37 = load i8**, i8*** %ctx17, align 4, !dbg !2338, !tbaa !2339
  %38 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_memcached_module, i32 0, i32 0), align 4, !dbg !2338, !tbaa !2173
  %arrayidx18 = getelementptr inbounds i8*, i8** %37, i32 %38, !dbg !2338
  store i8* %35, i8** %arrayidx18, align 4, !dbg !2338, !tbaa !1830
  %39 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2340, !tbaa !1830
  %input_filter_init = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %39, i32 0, i32 18, !dbg !2341
  store i32 (i8*)* @ngx_http_memcached_filter_init, i32 (i8*)** %input_filter_init, align 4, !dbg !2342, !tbaa !2343
  %40 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2344, !tbaa !1830
  %input_filter = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %40, i32 0, i32 19, !dbg !2345
  store i32 (i8*, i32)* @ngx_http_memcached_filter, i32 (i8*, i32)** %input_filter, align 4, !dbg !2346, !tbaa !2347
  %41 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2348, !tbaa !1830
  %42 = bitcast %struct.ngx_http_memcached_ctx_t* %41 to i8*, !dbg !2348
  %43 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2349, !tbaa !1830
  %input_filter_ctx = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %43, i32 0, i32 20, !dbg !2350
  store i8* %42, i8** %input_filter_ctx, align 4, !dbg !2351, !tbaa !2352
  %44 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2353, !tbaa !1830
  %main = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %44, i32 0, i32 29, !dbg !2354
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %main, align 4, !dbg !2354, !tbaa !2355
  %count = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 47, !dbg !2356
  %46 = bitcast i104* %count to i128*, !dbg !2356
  %bf.load = load i128, i128* %46, align 4, !dbg !2357
  %bf.clear = and i128 %bf.load, 65535, !dbg !2357
  %bf.cast = trunc i128 %bf.clear to i32, !dbg !2357
  %inc = add i32 %bf.cast, 1, !dbg !2357
  %47 = zext i32 %inc to i128, !dbg !2357
  %bf.load19 = load i128, i128* %46, align 4, !dbg !2357
  %bf.value = and i128 %47, 65535, !dbg !2357
  %bf.clear20 = and i128 %bf.load19, -65536, !dbg !2357
  %bf.set = or i128 %bf.clear20, %bf.value, !dbg !2357
  store i128 %bf.set, i128* %46, align 4, !dbg !2357
  %bf.result.cast = trunc i128 %bf.value to i32, !dbg !2357
  %48 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2358, !tbaa !1830
  call void @ngx_http_upstream_init(%struct.ngx_http_request_s* %48), !dbg !2359
  store i32 -4, i32* %retval, align 4, !dbg !2360
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2360

cleanup:                                          ; preds = %if.end16, %if.then15, %if.then9, %if.then5, %if.then1, %if.then
  %49 = bitcast %struct.ngx_http_memcached_loc_conf_t** %mlcf to i8*, !dbg !2361
  call void @llvm.lifetime.end(i64 4, i8* %49) #4, !dbg !2361
  %50 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2361
  call void @llvm.lifetime.end(i64 4, i8* %50) #4, !dbg !2361
  %51 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2361
  call void @llvm.lifetime.end(i64 4, i8* %51) #4, !dbg !2361
  %52 = bitcast i32* %rc to i8*, !dbg !2361
  call void @llvm.lifetime.end(i64 4, i8* %52) #4, !dbg !2361
  %53 = load i32, i32* %retval, align 4, !dbg !2361
  ret i32 %53, !dbg !2361
}

declare i32 @ngx_http_get_variable_index(%struct.ngx_conf_s*, %struct.ngx_str_t*) #3

declare i32 @ngx_http_discard_request_body(%struct.ngx_http_request_s*) #3

declare i32 @ngx_http_set_content_type(%struct.ngx_http_request_s*) #3

declare i32 @ngx_http_upstream_create(%struct.ngx_http_request_s*) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_memcached_create_request(%struct.ngx_http_request_s* %r) #0 !dbg !2362 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %len = alloca i32, align 4
  %escape = alloca i32, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ctx = alloca %struct.ngx_http_memcached_ctx_t*, align 4
  %vv = alloca %struct.ngx_variable_value_t*, align 4
  %mlcf = alloca %struct.ngx_http_memcached_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2364, metadata !1834), !dbg !2372
  %0 = bitcast i32* %len to i8*, !dbg !2373
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2373
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2365, metadata !1834), !dbg !2374
  %1 = bitcast i32* %escape to i8*, !dbg !2375
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2375
  call void @llvm.dbg.declare(metadata i32* %escape, metadata !2366, metadata !1834), !dbg !2376
  %2 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2377
  call void @llvm.lifetime.start(i64 4, i8* %2) #4, !dbg !2377
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2367, metadata !1834), !dbg !2378
  %3 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2379
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2379
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !2368, metadata !1834), !dbg !2380
  %4 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2381
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2381
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_ctx_t** %ctx, metadata !2369, metadata !1834), !dbg !2382
  %5 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !2383
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2383
  call void @llvm.dbg.declare(metadata %struct.ngx_variable_value_t** %vv, metadata !2370, metadata !1834), !dbg !2384
  %6 = bitcast %struct.ngx_http_memcached_loc_conf_t** %mlcf to i8*, !dbg !2385
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2385
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_loc_conf_t** %mlcf, metadata !2371, metadata !1834), !dbg !2386
  %7 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2387, !tbaa !1830
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %7, i32 0, i32 5, !dbg !2387
  %8 = load i8**, i8*** %loc_conf, align 4, !dbg !2387, !tbaa !2293
  %9 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_memcached_module, i32 0, i32 0), align 4, !dbg !2387, !tbaa !2173
  %arrayidx = getelementptr inbounds i8*, i8** %8, i32 %9, !dbg !2387
  %10 = load i8*, i8** %arrayidx, align 4, !dbg !2387, !tbaa !1830
  %11 = bitcast i8* %10 to %struct.ngx_http_memcached_loc_conf_t*, !dbg !2387
  store %struct.ngx_http_memcached_loc_conf_t* %11, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2388, !tbaa !1830
  %12 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2389, !tbaa !1830
  %13 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2390, !tbaa !1830
  %index = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %13, i32 0, i32 1, !dbg !2391
  %14 = load i32, i32* %index, align 4, !dbg !2391, !tbaa !1959
  %call = call %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s* %12, i32 %14), !dbg !2392
  store %struct.ngx_variable_value_t* %call, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2393, !tbaa !1830
  %15 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2394, !tbaa !1830
  %cmp = icmp eq %struct.ngx_variable_value_t* %15, null, !dbg !2396
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2397

lor.lhs.false:                                    ; preds = %entry
  %16 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2398, !tbaa !1830
  %17 = bitcast %struct.ngx_variable_value_t* %16 to i32*, !dbg !2399
  %bf.load = load i32, i32* %17, align 4, !dbg !2399
  %bf.lshr = lshr i32 %bf.load, 30, !dbg !2399
  %bf.clear = and i32 %bf.lshr, 1, !dbg !2399
  %tobool = icmp ne i32 %bf.clear, 0, !dbg !2398
  br i1 %tobool, label %if.then, label %lor.lhs.false1, !dbg !2400

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %18 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2401, !tbaa !1830
  %19 = bitcast %struct.ngx_variable_value_t* %18 to i32*, !dbg !2402
  %bf.load2 = load i32, i32* %19, align 4, !dbg !2402
  %bf.clear3 = and i32 %bf.load2, 268435455, !dbg !2402
  %cmp4 = icmp eq i32 %bf.clear3, 0, !dbg !2403
  br i1 %cmp4, label %if.then, label %if.end9, !dbg !2404

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  %20 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2405, !tbaa !1830
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %20, i32 0, i32 1, !dbg !2405
  %21 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2405, !tbaa !2408
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %21, i32 0, i32 10, !dbg !2405
  %22 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2405, !tbaa !2409
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %22, i32 0, i32 0, !dbg !2405
  %23 = load i32, i32* %log_level, align 4, !dbg !2405, !tbaa !2413
  %cmp5 = icmp uge i32 %23, 4, !dbg !2405
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2415

if.then6:                                         ; preds = %if.then
  %24 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2405, !tbaa !1830
  %connection7 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %24, i32 0, i32 1, !dbg !2405
  %25 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection7, align 4, !dbg !2405, !tbaa !2408
  %log8 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %25, i32 0, i32 10, !dbg !2405
  %26 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log8, align 4, !dbg !2405, !tbaa !2409
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %26, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.13, i32 0, i32 0)), !dbg !2405
  br label %if.end, !dbg !2405

if.end:                                           ; preds = %if.then6, %if.then
  store i32 -1, i32* %retval, align 4, !dbg !2416
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2416

if.end9:                                          ; preds = %lor.lhs.false1
  %27 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2417, !tbaa !1830
  %data = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %27, i32 0, i32 1, !dbg !2418
  %28 = load i8*, i8** %data, align 4, !dbg !2418, !tbaa !2419
  %29 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2421, !tbaa !1830
  %30 = bitcast %struct.ngx_variable_value_t* %29 to i32*, !dbg !2422
  %bf.load10 = load i32, i32* %30, align 4, !dbg !2422
  %bf.clear11 = and i32 %bf.load10, 268435455, !dbg !2422
  %call12 = call i32 @ngx_escape_uri(i8* null, i8* %28, i32 %bf.clear11, i32 5), !dbg !2423
  %mul = mul i32 2, %call12, !dbg !2424
  store i32 %mul, i32* %escape, align 4, !dbg !2425, !tbaa !2018
  %31 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2426, !tbaa !1830
  %32 = bitcast %struct.ngx_variable_value_t* %31 to i32*, !dbg !2427
  %bf.load13 = load i32, i32* %32, align 4, !dbg !2427
  %bf.clear14 = and i32 %bf.load13, 268435455, !dbg !2427
  %add = add i32 4, %bf.clear14, !dbg !2428
  %33 = load i32, i32* %escape, align 4, !dbg !2429, !tbaa !2018
  %add15 = add i32 %add, %33, !dbg !2430
  %add16 = add i32 %add15, 3, !dbg !2431
  %sub = sub i32 %add16, 1, !dbg !2432
  store i32 %sub, i32* %len, align 4, !dbg !2433, !tbaa !2018
  %34 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2434, !tbaa !1830
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %34, i32 0, i32 11, !dbg !2435
  %35 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2435, !tbaa !2323
  %36 = load i32, i32* %len, align 4, !dbg !2436, !tbaa !2018
  %call17 = call %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s* %35, i32 %36), !dbg !2437
  store %struct.ngx_buf_s* %call17, %struct.ngx_buf_s** %b, align 4, !dbg !2438, !tbaa !1830
  %37 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2439, !tbaa !1830
  %cmp18 = icmp eq %struct.ngx_buf_s* %37, null, !dbg !2441
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2442

if.then19:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !2443
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2443

if.end20:                                         ; preds = %if.end9
  %38 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2445, !tbaa !1830
  %pool21 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %38, i32 0, i32 11, !dbg !2446
  %39 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool21, align 4, !dbg !2446, !tbaa !2323
  %call22 = call %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s* %39), !dbg !2447
  store %struct.ngx_chain_s* %call22, %struct.ngx_chain_s** %cl, align 4, !dbg !2448, !tbaa !1830
  %40 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2449, !tbaa !1830
  %cmp23 = icmp eq %struct.ngx_chain_s* %40, null, !dbg !2451
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !2452

if.then24:                                        ; preds = %if.end20
  store i32 -1, i32* %retval, align 4, !dbg !2453
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2453

if.end25:                                         ; preds = %if.end20
  %41 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2455, !tbaa !1830
  %42 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2456, !tbaa !1830
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %42, i32 0, i32 0, !dbg !2457
  store %struct.ngx_buf_s* %41, %struct.ngx_buf_s** %buf, align 4, !dbg !2458, !tbaa !2459
  %43 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2461, !tbaa !1830
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %43, i32 0, i32 1, !dbg !2462
  store %struct.ngx_chain_s* null, %struct.ngx_chain_s** %next, align 4, !dbg !2463, !tbaa !2464
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2465, !tbaa !1830
  %45 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2466, !tbaa !1830
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %45, i32 0, i32 9, !dbg !2467
  %46 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2467, !tbaa !2276
  %request_bufs = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %46, i32 0, i32 4, !dbg !2468
  store %struct.ngx_chain_s* %44, %struct.ngx_chain_s** %request_bufs, align 4, !dbg !2469, !tbaa !2470
  %47 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2471, !tbaa !1830
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %47, i32 0, i32 1, !dbg !2472
  %48 = load i8*, i8** %last, align 4, !dbg !2473, !tbaa !2474
  %incdec.ptr = getelementptr inbounds i8, i8* %48, i32 1, !dbg !2473
  store i8* %incdec.ptr, i8** %last, align 4, !dbg !2473, !tbaa !2474
  store i8 103, i8* %48, align 1, !dbg !2475, !tbaa !2192
  %49 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2476, !tbaa !1830
  %last26 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %49, i32 0, i32 1, !dbg !2477
  %50 = load i8*, i8** %last26, align 4, !dbg !2478, !tbaa !2474
  %incdec.ptr27 = getelementptr inbounds i8, i8* %50, i32 1, !dbg !2478
  store i8* %incdec.ptr27, i8** %last26, align 4, !dbg !2478, !tbaa !2474
  store i8 101, i8* %50, align 1, !dbg !2479, !tbaa !2192
  %51 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2480, !tbaa !1830
  %last28 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %51, i32 0, i32 1, !dbg !2481
  %52 = load i8*, i8** %last28, align 4, !dbg !2482, !tbaa !2474
  %incdec.ptr29 = getelementptr inbounds i8, i8* %52, i32 1, !dbg !2482
  store i8* %incdec.ptr29, i8** %last28, align 4, !dbg !2482, !tbaa !2474
  store i8 116, i8* %52, align 1, !dbg !2483, !tbaa !2192
  %53 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2484, !tbaa !1830
  %last30 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %53, i32 0, i32 1, !dbg !2485
  %54 = load i8*, i8** %last30, align 4, !dbg !2486, !tbaa !2474
  %incdec.ptr31 = getelementptr inbounds i8, i8* %54, i32 1, !dbg !2486
  store i8* %incdec.ptr31, i8** %last30, align 4, !dbg !2486, !tbaa !2474
  store i8 32, i8* %54, align 1, !dbg !2487, !tbaa !2192
  %55 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2488, !tbaa !1830
  %ctx32 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %55, i32 0, i32 2, !dbg !2488
  %56 = load i8**, i8*** %ctx32, align 4, !dbg !2488, !tbaa !2339
  %57 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_memcached_module, i32 0, i32 0), align 4, !dbg !2488, !tbaa !2173
  %arrayidx33 = getelementptr inbounds i8*, i8** %56, i32 %57, !dbg !2488
  %58 = load i8*, i8** %arrayidx33, align 4, !dbg !2488, !tbaa !1830
  %59 = bitcast i8* %58 to %struct.ngx_http_memcached_ctx_t*, !dbg !2488
  store %struct.ngx_http_memcached_ctx_t* %59, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2489, !tbaa !1830
  %60 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2490, !tbaa !1830
  %last34 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %60, i32 0, i32 1, !dbg !2491
  %61 = load i8*, i8** %last34, align 4, !dbg !2491, !tbaa !2474
  %62 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2492, !tbaa !1830
  %key = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %62, i32 0, i32 2, !dbg !2493
  %data35 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2494
  store i8* %61, i8** %data35, align 4, !dbg !2495, !tbaa !2496
  %63 = load i32, i32* %escape, align 4, !dbg !2497, !tbaa !2018
  %cmp36 = icmp eq i32 %63, 0, !dbg !2499
  br i1 %cmp36, label %if.then37, label %if.else, !dbg !2500

if.then37:                                        ; preds = %if.end25
  %64 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2501, !tbaa !1830
  %last38 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %64, i32 0, i32 1, !dbg !2501
  %65 = load i8*, i8** %last38, align 4, !dbg !2501, !tbaa !2474
  %66 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2501, !tbaa !1830
  %data39 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %66, i32 0, i32 1, !dbg !2501
  %67 = load i8*, i8** %data39, align 4, !dbg !2501, !tbaa !2419
  %68 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2501, !tbaa !1830
  %69 = bitcast %struct.ngx_variable_value_t* %68 to i32*, !dbg !2501
  %bf.load40 = load i32, i32* %69, align 4, !dbg !2501
  %bf.clear41 = and i32 %bf.load40, 268435455, !dbg !2501
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %65, i8* %67, i32 %bf.clear41, i32 1, i1 false), !dbg !2501
  %70 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2501, !tbaa !1830
  %71 = bitcast %struct.ngx_variable_value_t* %70 to i32*, !dbg !2501
  %bf.load42 = load i32, i32* %71, align 4, !dbg !2501
  %bf.clear43 = and i32 %bf.load42, 268435455, !dbg !2501
  %add.ptr = getelementptr inbounds i8, i8* %65, i32 %bf.clear43, !dbg !2501
  %72 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2503, !tbaa !1830
  %last44 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %72, i32 0, i32 1, !dbg !2504
  store i8* %add.ptr, i8** %last44, align 4, !dbg !2505, !tbaa !2474
  br label %if.end51, !dbg !2506

if.else:                                          ; preds = %if.end25
  %73 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2507, !tbaa !1830
  %last45 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %73, i32 0, i32 1, !dbg !2509
  %74 = load i8*, i8** %last45, align 4, !dbg !2509, !tbaa !2474
  %75 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2510, !tbaa !1830
  %data46 = getelementptr inbounds %struct.ngx_variable_value_t, %struct.ngx_variable_value_t* %75, i32 0, i32 1, !dbg !2511
  %76 = load i8*, i8** %data46, align 4, !dbg !2511, !tbaa !2419
  %77 = load %struct.ngx_variable_value_t*, %struct.ngx_variable_value_t** %vv, align 4, !dbg !2512, !tbaa !1830
  %78 = bitcast %struct.ngx_variable_value_t* %77 to i32*, !dbg !2513
  %bf.load47 = load i32, i32* %78, align 4, !dbg !2513
  %bf.clear48 = and i32 %bf.load47, 268435455, !dbg !2513
  %call49 = call i32 @ngx_escape_uri(i8* %74, i8* %76, i32 %bf.clear48, i32 5), !dbg !2514
  %79 = inttoptr i32 %call49 to i8*, !dbg !2515
  %80 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2516, !tbaa !1830
  %last50 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %80, i32 0, i32 1, !dbg !2517
  store i8* %79, i8** %last50, align 4, !dbg !2518, !tbaa !2474
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then37
  %81 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2519, !tbaa !1830
  %last52 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %81, i32 0, i32 1, !dbg !2520
  %82 = load i8*, i8** %last52, align 4, !dbg !2520, !tbaa !2474
  %83 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2521, !tbaa !1830
  %key53 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %83, i32 0, i32 2, !dbg !2522
  %data54 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key53, i32 0, i32 1, !dbg !2523
  %84 = load i8*, i8** %data54, align 4, !dbg !2523, !tbaa !2496
  %sub.ptr.lhs.cast = ptrtoint i8* %82 to i32, !dbg !2524
  %sub.ptr.rhs.cast = ptrtoint i8* %84 to i32, !dbg !2524
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2524
  %85 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2525, !tbaa !1830
  %key55 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %85, i32 0, i32 2, !dbg !2526
  %len56 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key55, i32 0, i32 0, !dbg !2527
  store i32 %sub.ptr.sub, i32* %len56, align 4, !dbg !2528, !tbaa !2529
  %86 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2530, !tbaa !1830
  %last57 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %86, i32 0, i32 1, !dbg !2531
  %87 = load i8*, i8** %last57, align 4, !dbg !2532, !tbaa !2474
  %incdec.ptr58 = getelementptr inbounds i8, i8* %87, i32 1, !dbg !2532
  store i8* %incdec.ptr58, i8** %last57, align 4, !dbg !2532, !tbaa !2474
  store i8 13, i8* %87, align 1, !dbg !2533, !tbaa !2192
  %88 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2534, !tbaa !1830
  %last59 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %88, i32 0, i32 1, !dbg !2535
  %89 = load i8*, i8** %last59, align 4, !dbg !2536, !tbaa !2474
  %incdec.ptr60 = getelementptr inbounds i8, i8* %89, i32 1, !dbg !2536
  store i8* %incdec.ptr60, i8** %last59, align 4, !dbg !2536, !tbaa !2474
  store i8 10, i8* %89, align 1, !dbg !2537, !tbaa !2192
  store i32 0, i32* %retval, align 4, !dbg !2538
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2538

cleanup:                                          ; preds = %if.end51, %if.then24, %if.then19, %if.end
  %90 = bitcast %struct.ngx_http_memcached_loc_conf_t** %mlcf to i8*, !dbg !2539
  call void @llvm.lifetime.end(i64 4, i8* %90) #4, !dbg !2539
  %91 = bitcast %struct.ngx_variable_value_t** %vv to i8*, !dbg !2539
  call void @llvm.lifetime.end(i64 4, i8* %91) #4, !dbg !2539
  %92 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2539
  call void @llvm.lifetime.end(i64 4, i8* %92) #4, !dbg !2539
  %93 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2539
  call void @llvm.lifetime.end(i64 4, i8* %93) #4, !dbg !2539
  %94 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2539
  call void @llvm.lifetime.end(i64 4, i8* %94) #4, !dbg !2539
  %95 = bitcast i32* %escape to i8*, !dbg !2539
  call void @llvm.lifetime.end(i64 4, i8* %95) #4, !dbg !2539
  %96 = bitcast i32* %len to i8*, !dbg !2539
  call void @llvm.lifetime.end(i64 4, i8* %96) #4, !dbg !2539
  %97 = load i32, i32* %retval, align 4, !dbg !2539
  ret i32 %97, !dbg !2539
}

; Function Attrs: nounwind
define internal i32 @ngx_http_memcached_reinit_request(%struct.ngx_http_request_s* %r) #0 !dbg !2540 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2542, metadata !1834), !dbg !2543
  ret i32 0, !dbg !2544
}

; Function Attrs: nounwind
define internal i32 @ngx_http_memcached_process_header(%struct.ngx_http_request_s* %r) #0 !dbg !2545 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %p = alloca i8*, align 4
  %start = alloca i8*, align 4
  %line = alloca %struct.ngx_str_t, align 4
  %flags = alloca i32, align 4
  %h = alloca %struct.ngx_table_elt_t*, align 4
  %u = alloca %struct.ngx_http_upstream_s*, align 4
  %ctx = alloca %struct.ngx_http_memcached_ctx_t*, align 4
  %mlcf = alloca %struct.ngx_http_memcached_loc_conf_t*, align 4
  %cleanup.dest.slot = alloca i32
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2547, metadata !1834), !dbg !2556
  %0 = bitcast i8** %p to i8*, !dbg !2557
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2557
  call void @llvm.dbg.declare(metadata i8** %p, metadata !2548, metadata !1834), !dbg !2558
  %1 = bitcast i8** %start to i8*, !dbg !2557
  call void @llvm.lifetime.start(i64 4, i8* %1) #4, !dbg !2557
  call void @llvm.dbg.declare(metadata i8** %start, metadata !2549, metadata !1834), !dbg !2559
  %2 = bitcast %struct.ngx_str_t* %line to i8*, !dbg !2560
  call void @llvm.lifetime.start(i64 8, i8* %2) #4, !dbg !2560
  call void @llvm.dbg.declare(metadata %struct.ngx_str_t* %line, metadata !2550, metadata !1834), !dbg !2561
  %3 = bitcast i32* %flags to i8*, !dbg !2562
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2562
  call void @llvm.dbg.declare(metadata i32* %flags, metadata !2551, metadata !1834), !dbg !2563
  %4 = bitcast %struct.ngx_table_elt_t** %h to i8*, !dbg !2564
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2564
  call void @llvm.dbg.declare(metadata %struct.ngx_table_elt_t** %h, metadata !2552, metadata !1834), !dbg !2565
  %5 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2566
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_s** %u, metadata !2553, metadata !1834), !dbg !2567
  %6 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2568
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2568
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_ctx_t** %ctx, metadata !2554, metadata !1834), !dbg !2569
  %7 = bitcast %struct.ngx_http_memcached_loc_conf_t** %mlcf to i8*, !dbg !2570
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !2570
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_loc_conf_t** %mlcf, metadata !2555, metadata !1834), !dbg !2571
  %8 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2572, !tbaa !1830
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %8, i32 0, i32 9, !dbg !2573
  %9 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2573, !tbaa !2276
  store %struct.ngx_http_upstream_s* %9, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2574, !tbaa !1830
  %10 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2575, !tbaa !1830
  %buffer = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %10, i32 0, i32 13, !dbg !2577
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buffer, i32 0, i32 0, !dbg !2578
  %11 = load i8*, i8** %pos, align 4, !dbg !2578, !tbaa !2579
  store i8* %11, i8** %p, align 4, !dbg !2580, !tbaa !1830
  br label %for.cond, !dbg !2581

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i8*, i8** %p, align 4, !dbg !2582, !tbaa !1830
  %13 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2584, !tbaa !1830
  %buffer1 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %13, i32 0, i32 13, !dbg !2585
  %last = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buffer1, i32 0, i32 1, !dbg !2586
  %14 = load i8*, i8** %last, align 4, !dbg !2586, !tbaa !2587
  %cmp = icmp ult i8* %12, %14, !dbg !2588
  br i1 %cmp, label %for.body, label %for.end, !dbg !2589

for.body:                                         ; preds = %for.cond
  %15 = load i8*, i8** %p, align 4, !dbg !2590, !tbaa !1830
  %16 = load i8, i8* %15, align 1, !dbg !2593, !tbaa !2192
  %conv = zext i8 %16 to i32, !dbg !2593
  %cmp2 = icmp eq i32 %conv, 10, !dbg !2594
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2595

if.then:                                          ; preds = %for.body
  br label %found, !dbg !2596

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2598

for.inc:                                          ; preds = %if.end
  %17 = load i8*, i8** %p, align 4, !dbg !2599, !tbaa !1830
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !2599
  store i8* %incdec.ptr, i8** %p, align 4, !dbg !2599, !tbaa !1830
  br label %for.cond, !dbg !2600, !llvm.loop !2601

for.end:                                          ; preds = %for.cond
  store i32 -2, i32* %retval, align 4, !dbg !2603
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2603

found:                                            ; preds = %if.then
  %18 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2604, !tbaa !1830
  %buffer4 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %18, i32 0, i32 13, !dbg !2605
  %pos5 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buffer4, i32 0, i32 0, !dbg !2606
  %19 = load i8*, i8** %pos5, align 4, !dbg !2606, !tbaa !2579
  %data = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %line, i32 0, i32 1, !dbg !2607
  store i8* %19, i8** %data, align 4, !dbg !2608, !tbaa !2280
  %20 = load i8*, i8** %p, align 4, !dbg !2609, !tbaa !1830
  %21 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2610, !tbaa !1830
  %buffer6 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %21, i32 0, i32 13, !dbg !2611
  %pos7 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buffer6, i32 0, i32 0, !dbg !2612
  %22 = load i8*, i8** %pos7, align 4, !dbg !2612, !tbaa !2579
  %sub.ptr.lhs.cast = ptrtoint i8* %20 to i32, !dbg !2613
  %sub.ptr.rhs.cast = ptrtoint i8* %22 to i32, !dbg !2613
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2613
  %len = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %line, i32 0, i32 0, !dbg !2614
  store i32 %sub.ptr.sub, i32* %len, align 4, !dbg !2615, !tbaa !2279
  %len8 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %line, i32 0, i32 0, !dbg !2616
  %23 = load i32, i32* %len8, align 4, !dbg !2616, !tbaa !2279
  %cmp9 = icmp eq i32 %23, 0, !dbg !2618
  br i1 %cmp9, label %if.then14, label %lor.lhs.false, !dbg !2619

lor.lhs.false:                                    ; preds = %found
  %24 = load i8*, i8** %p, align 4, !dbg !2620, !tbaa !1830
  %add.ptr = getelementptr inbounds i8, i8* %24, i32 -1, !dbg !2621
  %25 = load i8, i8* %add.ptr, align 1, !dbg !2622, !tbaa !2192
  %conv11 = zext i8 %25 to i32, !dbg !2622
  %cmp12 = icmp ne i32 %conv11, 13, !dbg !2623
  br i1 %cmp12, label %if.then14, label %if.end15, !dbg !2624

if.then14:                                        ; preds = %lor.lhs.false, %found
  br label %no_valid, !dbg !2625

if.end15:                                         ; preds = %lor.lhs.false
  %26 = load i8*, i8** %p, align 4, !dbg !2627, !tbaa !1830
  store i8 0, i8* %26, align 1, !dbg !2628, !tbaa !2192
  %len16 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %line, i32 0, i32 0, !dbg !2629
  %27 = load i32, i32* %len16, align 4, !dbg !2630, !tbaa !2279
  %dec = add i32 %27, -1, !dbg !2630
  store i32 %dec, i32* %len16, align 4, !dbg !2630, !tbaa !2279
  %28 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2631, !tbaa !1830
  %buffer17 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %28, i32 0, i32 13, !dbg !2632
  %pos18 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buffer17, i32 0, i32 0, !dbg !2633
  %29 = load i8*, i8** %pos18, align 4, !dbg !2633, !tbaa !2579
  store i8* %29, i8** %p, align 4, !dbg !2634, !tbaa !1830
  %30 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2635, !tbaa !1830
  %ctx19 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %30, i32 0, i32 2, !dbg !2635
  %31 = load i8**, i8*** %ctx19, align 4, !dbg !2635, !tbaa !2339
  %32 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_memcached_module, i32 0, i32 0), align 4, !dbg !2635, !tbaa !2173
  %arrayidx = getelementptr inbounds i8*, i8** %31, i32 %32, !dbg !2635
  %33 = load i8*, i8** %arrayidx, align 4, !dbg !2635, !tbaa !1830
  %34 = bitcast i8* %33 to %struct.ngx_http_memcached_ctx_t*, !dbg !2635
  store %struct.ngx_http_memcached_ctx_t* %34, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2636, !tbaa !1830
  %35 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2637, !tbaa !1830
  %loc_conf = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %35, i32 0, i32 5, !dbg !2637
  %36 = load i8**, i8*** %loc_conf, align 4, !dbg !2637, !tbaa !2293
  %37 = load i32, i32* getelementptr inbounds (%struct.ngx_module_s, %struct.ngx_module_s* @ngx_http_memcached_module, i32 0, i32 0), align 4, !dbg !2637, !tbaa !2173
  %arrayidx20 = getelementptr inbounds i8*, i8** %36, i32 %37, !dbg !2637
  %38 = load i8*, i8** %arrayidx20, align 4, !dbg !2637, !tbaa !1830
  %39 = bitcast i8* %38 to %struct.ngx_http_memcached_loc_conf_t*, !dbg !2637
  store %struct.ngx_http_memcached_loc_conf_t* %39, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2638, !tbaa !1830
  %40 = load i8*, i8** %p, align 4, !dbg !2639, !tbaa !1830
  %call = call i32 @strncmp(i8* %40, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.14, i32 0, i32 0), i32 6), !dbg !2639
  %cmp21 = icmp eq i32 %call, 0, !dbg !2641
  br i1 %cmp21, label %if.then23, label %if.end121, !dbg !2642

if.then23:                                        ; preds = %if.end15
  %41 = load i8*, i8** %p, align 4, !dbg !2643, !tbaa !1830
  %add.ptr24 = getelementptr inbounds i8, i8* %41, i32 6, !dbg !2643
  store i8* %add.ptr24, i8** %p, align 4, !dbg !2643, !tbaa !1830
  %42 = load i8*, i8** %p, align 4, !dbg !2645, !tbaa !1830
  %43 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2645, !tbaa !1830
  %key = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %43, i32 0, i32 2, !dbg !2645
  %data25 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key, i32 0, i32 1, !dbg !2645
  %44 = load i8*, i8** %data25, align 4, !dbg !2645, !tbaa !2496
  %45 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2645, !tbaa !1830
  %key26 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %45, i32 0, i32 2, !dbg !2645
  %len27 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key26, i32 0, i32 0, !dbg !2645
  %46 = load i32, i32* %len27, align 4, !dbg !2645, !tbaa !2529
  %call28 = call i32 @strncmp(i8* %42, i8* %44, i32 %46), !dbg !2645
  %cmp29 = icmp ne i32 %call28, 0, !dbg !2647
  br i1 %cmp29, label %if.then31, label %if.end39, !dbg !2648

if.then31:                                        ; preds = %if.then23
  %47 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2649, !tbaa !1830
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %47, i32 0, i32 1, !dbg !2649
  %48 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2649, !tbaa !2408
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %48, i32 0, i32 10, !dbg !2649
  %49 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2649, !tbaa !2409
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %49, i32 0, i32 0, !dbg !2649
  %50 = load i32, i32* %log_level, align 4, !dbg !2649, !tbaa !2413
  %cmp32 = icmp uge i32 %50, 4, !dbg !2649
  br i1 %cmp32, label %if.then34, label %if.end38, !dbg !2652

if.then34:                                        ; preds = %if.then31
  %51 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2649, !tbaa !1830
  %connection35 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %51, i32 0, i32 1, !dbg !2649
  %52 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection35, align 4, !dbg !2649, !tbaa !2408
  %log36 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %52, i32 0, i32 10, !dbg !2649
  %53 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log36, align 4, !dbg !2649, !tbaa !2409
  %54 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2649, !tbaa !1830
  %key37 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %54, i32 0, i32 2, !dbg !2649
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %53, i32 0, i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.15, i32 0, i32 0), %struct.ngx_str_t* %line, %struct.ngx_str_t* %key37), !dbg !2649
  br label %if.end38, !dbg !2649

if.end38:                                         ; preds = %if.then34, %if.then31
  store i32 40, i32* %retval, align 4, !dbg !2653
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2653

if.end39:                                         ; preds = %if.then23
  %55 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2654, !tbaa !1830
  %key40 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %55, i32 0, i32 2, !dbg !2655
  %len41 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key40, i32 0, i32 0, !dbg !2656
  %56 = load i32, i32* %len41, align 4, !dbg !2656, !tbaa !2529
  %57 = load i8*, i8** %p, align 4, !dbg !2657, !tbaa !1830
  %add.ptr42 = getelementptr inbounds i8, i8* %57, i32 %56, !dbg !2657
  store i8* %add.ptr42, i8** %p, align 4, !dbg !2657, !tbaa !1830
  %58 = load i8*, i8** %p, align 4, !dbg !2658, !tbaa !1830
  %incdec.ptr43 = getelementptr inbounds i8, i8* %58, i32 1, !dbg !2658
  store i8* %incdec.ptr43, i8** %p, align 4, !dbg !2658, !tbaa !1830
  %59 = load i8, i8* %58, align 1, !dbg !2660, !tbaa !2192
  %conv44 = zext i8 %59 to i32, !dbg !2660
  %cmp45 = icmp ne i32 %conv44, 32, !dbg !2661
  br i1 %cmp45, label %if.then47, label %if.end48, !dbg !2662

if.then47:                                        ; preds = %if.end39
  br label %no_valid, !dbg !2663

if.end48:                                         ; preds = %if.end39
  %60 = load i8*, i8** %p, align 4, !dbg !2665, !tbaa !1830
  store i8* %60, i8** %start, align 4, !dbg !2666, !tbaa !1830
  br label %while.cond, !dbg !2667

while.cond:                                       ; preds = %if.end56, %if.end48
  %61 = load i8*, i8** %p, align 4, !dbg !2668, !tbaa !1830
  %62 = load i8, i8* %61, align 1, !dbg !2669, !tbaa !2192
  %tobool = icmp ne i8 %62, 0, !dbg !2667
  br i1 %tobool, label %while.body, label %while.end, !dbg !2667

while.body:                                       ; preds = %while.cond
  %63 = load i8*, i8** %p, align 4, !dbg !2670, !tbaa !1830
  %incdec.ptr49 = getelementptr inbounds i8, i8* %63, i32 1, !dbg !2670
  store i8* %incdec.ptr49, i8** %p, align 4, !dbg !2670, !tbaa !1830
  %64 = load i8, i8* %63, align 1, !dbg !2673, !tbaa !2192
  %conv50 = zext i8 %64 to i32, !dbg !2673
  %cmp51 = icmp eq i32 %conv50, 32, !dbg !2674
  br i1 %cmp51, label %if.then53, label %if.end56, !dbg !2675

if.then53:                                        ; preds = %while.body
  %65 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2676, !tbaa !1830
  %gzip_flag = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %65, i32 0, i32 2, !dbg !2679
  %66 = load i32, i32* %gzip_flag, align 4, !dbg !2679, !tbaa !1963
  %tobool54 = icmp ne i32 %66, 0, !dbg !2676
  br i1 %tobool54, label %if.then55, label %if.else, !dbg !2680

if.then55:                                        ; preds = %if.then53
  br label %flags57, !dbg !2681

if.else:                                          ; preds = %if.then53
  br label %length, !dbg !2683

if.end56:                                         ; preds = %while.body
  br label %while.cond, !dbg !2667, !llvm.loop !2685

while.end:                                        ; preds = %while.cond
  br label %no_valid, !dbg !2687

flags57:                                          ; preds = %if.then55
  %67 = load i8*, i8** %start, align 4, !dbg !2688, !tbaa !1830
  %68 = load i8*, i8** %p, align 4, !dbg !2689, !tbaa !1830
  %69 = load i8*, i8** %start, align 4, !dbg !2690, !tbaa !1830
  %sub.ptr.lhs.cast58 = ptrtoint i8* %68 to i32, !dbg !2691
  %sub.ptr.rhs.cast59 = ptrtoint i8* %69 to i32, !dbg !2691
  %sub.ptr.sub60 = sub i32 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59, !dbg !2691
  %sub = sub nsw i32 %sub.ptr.sub60, 1, !dbg !2692
  %call61 = call i32 @ngx_atoi(i8* %67, i32 %sub), !dbg !2693
  store i32 %call61, i32* %flags, align 4, !dbg !2694, !tbaa !2018
  %70 = load i32, i32* %flags, align 4, !dbg !2695, !tbaa !2018
  %cmp62 = icmp eq i32 %70, -1, !dbg !2697
  br i1 %cmp62, label %if.then64, label %if.end75, !dbg !2698

if.then64:                                        ; preds = %flags57
  %71 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2699, !tbaa !1830
  %connection65 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %71, i32 0, i32 1, !dbg !2699
  %72 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection65, align 4, !dbg !2699, !tbaa !2408
  %log66 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %72, i32 0, i32 10, !dbg !2699
  %73 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log66, align 4, !dbg !2699, !tbaa !2409
  %log_level67 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %73, i32 0, i32 0, !dbg !2699
  %74 = load i32, i32* %log_level67, align 4, !dbg !2699, !tbaa !2413
  %cmp68 = icmp uge i32 %74, 4, !dbg !2699
  br i1 %cmp68, label %if.then70, label %if.end74, !dbg !2702

if.then70:                                        ; preds = %if.then64
  %75 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2699, !tbaa !1830
  %connection71 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %75, i32 0, i32 1, !dbg !2699
  %76 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection71, align 4, !dbg !2699, !tbaa !2408
  %log72 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %76, i32 0, i32 10, !dbg !2699
  %77 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log72, align 4, !dbg !2699, !tbaa !2409
  %78 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2699, !tbaa !1830
  %key73 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %78, i32 0, i32 2, !dbg !2699
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %77, i32 0, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.16, i32 0, i32 0), %struct.ngx_str_t* %line, %struct.ngx_str_t* %key73), !dbg !2699
  br label %if.end74, !dbg !2699

if.end74:                                         ; preds = %if.then70, %if.then64
  store i32 40, i32* %retval, align 4, !dbg !2703
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2703

if.end75:                                         ; preds = %flags57
  %79 = load i32, i32* %flags, align 4, !dbg !2704, !tbaa !2018
  %80 = load %struct.ngx_http_memcached_loc_conf_t*, %struct.ngx_http_memcached_loc_conf_t** %mlcf, align 4, !dbg !2706, !tbaa !1830
  %gzip_flag76 = getelementptr inbounds %struct.ngx_http_memcached_loc_conf_t, %struct.ngx_http_memcached_loc_conf_t* %80, i32 0, i32 2, !dbg !2707
  %81 = load i32, i32* %gzip_flag76, align 4, !dbg !2707, !tbaa !1963
  %and = and i32 %79, %81, !dbg !2708
  %tobool77 = icmp ne i32 %and, 0, !dbg !2708
  br i1 %tobool77, label %if.then78, label %if.end92, !dbg !2709

if.then78:                                        ; preds = %if.end75
  %82 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2710, !tbaa !1830
  %headers_out = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %82, i32 0, i32 14, !dbg !2712
  %headers = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out, i32 0, i32 0, !dbg !2713
  %call79 = call i8* @ngx_list_push(%struct.ngx_list_t* %headers), !dbg !2714
  %83 = bitcast i8* %call79 to %struct.ngx_table_elt_t*, !dbg !2714
  store %struct.ngx_table_elt_t* %83, %struct.ngx_table_elt_t** %h, align 4, !dbg !2715, !tbaa !1830
  %84 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2716, !tbaa !1830
  %cmp80 = icmp eq %struct.ngx_table_elt_t* %84, null, !dbg !2718
  br i1 %cmp80, label %if.then82, label %if.end83, !dbg !2719

if.then82:                                        ; preds = %if.then78
  store i32 -1, i32* %retval, align 4, !dbg !2720
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2720

if.end83:                                         ; preds = %if.then78
  %85 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2722, !tbaa !1830
  %hash = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %85, i32 0, i32 0, !dbg !2723
  store i32 1, i32* %hash, align 4, !dbg !2724, !tbaa !2725
  %86 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2727, !tbaa !1830
  %key84 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %86, i32 0, i32 1, !dbg !2727
  %len85 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key84, i32 0, i32 0, !dbg !2727
  store i32 16, i32* %len85, align 4, !dbg !2727, !tbaa !2279
  %87 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2727, !tbaa !1830
  %key86 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %87, i32 0, i32 1, !dbg !2727
  %data87 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %key86, i32 0, i32 1, !dbg !2727
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.17, i32 0, i32 0), i8** %data87, align 4, !dbg !2727, !tbaa !2280
  %88 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2728, !tbaa !1830
  %value = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %88, i32 0, i32 2, !dbg !2728
  %len88 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value, i32 0, i32 0, !dbg !2728
  store i32 4, i32* %len88, align 4, !dbg !2728, !tbaa !2279
  %89 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2728, !tbaa !1830
  %value89 = getelementptr inbounds %struct.ngx_table_elt_t, %struct.ngx_table_elt_t* %89, i32 0, i32 2, !dbg !2728
  %data90 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %value89, i32 0, i32 1, !dbg !2728
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), i8** %data90, align 4, !dbg !2728, !tbaa !2280
  %90 = load %struct.ngx_table_elt_t*, %struct.ngx_table_elt_t** %h, align 4, !dbg !2729, !tbaa !1830
  %91 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2730, !tbaa !1830
  %headers_out91 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %91, i32 0, i32 14, !dbg !2731
  %content_encoding = getelementptr inbounds %struct.ngx_http_headers_out_t, %struct.ngx_http_headers_out_t* %headers_out91, i32 0, i32 6, !dbg !2732
  store %struct.ngx_table_elt_t* %90, %struct.ngx_table_elt_t** %content_encoding, align 4, !dbg !2733, !tbaa !2734
  br label %if.end92, !dbg !2735

if.end92:                                         ; preds = %if.end83, %if.end75
  br label %length, !dbg !2707

length:                                           ; preds = %if.end92, %if.else
  %92 = load i8*, i8** %p, align 4, !dbg !2736, !tbaa !1830
  store i8* %92, i8** %start, align 4, !dbg !2737, !tbaa !1830
  %data93 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %line, i32 0, i32 1, !dbg !2738
  %93 = load i8*, i8** %data93, align 4, !dbg !2738, !tbaa !2280
  %len94 = getelementptr inbounds %struct.ngx_str_t, %struct.ngx_str_t* %line, i32 0, i32 0, !dbg !2739
  %94 = load i32, i32* %len94, align 4, !dbg !2739, !tbaa !2279
  %add.ptr95 = getelementptr inbounds i8, i8* %93, i32 %94, !dbg !2740
  store i8* %add.ptr95, i8** %p, align 4, !dbg !2741, !tbaa !1830
  %95 = load i8*, i8** %start, align 4, !dbg !2742, !tbaa !1830
  %96 = load i8*, i8** %p, align 4, !dbg !2743, !tbaa !1830
  %97 = load i8*, i8** %start, align 4, !dbg !2744, !tbaa !1830
  %sub.ptr.lhs.cast96 = ptrtoint i8* %96 to i32, !dbg !2745
  %sub.ptr.rhs.cast97 = ptrtoint i8* %97 to i32, !dbg !2745
  %sub.ptr.sub98 = sub i32 %sub.ptr.lhs.cast96, %sub.ptr.rhs.cast97, !dbg !2745
  %call99 = call i32 @ngx_atoof(i8* %95, i32 %sub.ptr.sub98), !dbg !2746
  %98 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2747, !tbaa !1830
  %headers_in = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %98, i32 0, i32 10, !dbg !2748
  %content_length_n = getelementptr inbounds %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_headers_in_t* %headers_in, i32 0, i32 22, !dbg !2749
  store i32 %call99, i32* %content_length_n, align 4, !dbg !2750, !tbaa !2751
  %99 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2752, !tbaa !1830
  %headers_in100 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %99, i32 0, i32 10, !dbg !2754
  %content_length_n101 = getelementptr inbounds %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_headers_in_t* %headers_in100, i32 0, i32 22, !dbg !2755
  %100 = load i32, i32* %content_length_n101, align 4, !dbg !2755, !tbaa !2751
  %cmp102 = icmp eq i32 %100, -1, !dbg !2756
  br i1 %cmp102, label %if.then104, label %if.end115, !dbg !2757

if.then104:                                       ; preds = %length
  %101 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2758, !tbaa !1830
  %connection105 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %101, i32 0, i32 1, !dbg !2758
  %102 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection105, align 4, !dbg !2758, !tbaa !2408
  %log106 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %102, i32 0, i32 10, !dbg !2758
  %103 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log106, align 4, !dbg !2758, !tbaa !2409
  %log_level107 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %103, i32 0, i32 0, !dbg !2758
  %104 = load i32, i32* %log_level107, align 4, !dbg !2758, !tbaa !2413
  %cmp108 = icmp uge i32 %104, 4, !dbg !2758
  br i1 %cmp108, label %if.then110, label %if.end114, !dbg !2761

if.then110:                                       ; preds = %if.then104
  %105 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2758, !tbaa !1830
  %connection111 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %105, i32 0, i32 1, !dbg !2758
  %106 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection111, align 4, !dbg !2758, !tbaa !2408
  %log112 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %106, i32 0, i32 10, !dbg !2758
  %107 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log112, align 4, !dbg !2758, !tbaa !2409
  %108 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2758, !tbaa !1830
  %key113 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %108, i32 0, i32 2, !dbg !2758
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %107, i32 0, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.19, i32 0, i32 0), %struct.ngx_str_t* %line, %struct.ngx_str_t* %key113), !dbg !2758
  br label %if.end114, !dbg !2758

if.end114:                                        ; preds = %if.then110, %if.then104
  store i32 40, i32* %retval, align 4, !dbg !2762
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2762

if.end115:                                        ; preds = %length
  %109 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2763, !tbaa !1830
  %headers_in116 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %109, i32 0, i32 10, !dbg !2764
  %status_n = getelementptr inbounds %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_headers_in_t* %headers_in116, i32 0, i32 1, !dbg !2765
  store i32 200, i32* %status_n, align 4, !dbg !2766, !tbaa !2767
  %110 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2768, !tbaa !1830
  %state = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %110, i32 0, i32 30, !dbg !2769
  %111 = load %struct.ngx_http_upstream_state_t*, %struct.ngx_http_upstream_state_t** %state, align 4, !dbg !2769, !tbaa !2770
  %status = getelementptr inbounds %struct.ngx_http_upstream_state_t, %struct.ngx_http_upstream_state_t* %111, i32 0, i32 0, !dbg !2771
  store i32 200, i32* %status, align 4, !dbg !2772, !tbaa !2773
  %112 = load i8*, i8** %p, align 4, !dbg !2775, !tbaa !1830
  %add.ptr117 = getelementptr inbounds i8, i8* %112, i32 3, !dbg !2776
  %add.ptr118 = getelementptr inbounds i8, i8* %add.ptr117, i32 -1, !dbg !2777
  %113 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2778, !tbaa !1830
  %buffer119 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %113, i32 0, i32 13, !dbg !2779
  %pos120 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buffer119, i32 0, i32 0, !dbg !2780
  store i8* %add.ptr118, i8** %pos120, align 4, !dbg !2781, !tbaa !2579
  store i32 0, i32* %retval, align 4, !dbg !2782
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2782

if.end121:                                        ; preds = %if.end15
  %114 = load i8*, i8** %p, align 4, !dbg !2783, !tbaa !1830
  %call122 = call i32 @strcmp(i8* %114, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0)), !dbg !2783
  %cmp123 = icmp eq i32 %call122, 0, !dbg !2785
  br i1 %cmp123, label %if.then125, label %if.end146, !dbg !2786

if.then125:                                       ; preds = %if.end121
  %115 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2787, !tbaa !1830
  %connection126 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %115, i32 0, i32 1, !dbg !2787
  %116 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection126, align 4, !dbg !2787, !tbaa !2408
  %log127 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %116, i32 0, i32 10, !dbg !2787
  %117 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log127, align 4, !dbg !2787, !tbaa !2409
  %log_level128 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %117, i32 0, i32 0, !dbg !2787
  %118 = load i32, i32* %log_level128, align 4, !dbg !2787, !tbaa !2413
  %cmp129 = icmp uge i32 %118, 7, !dbg !2787
  br i1 %cmp129, label %if.then131, label %if.end135, !dbg !2790

if.then131:                                       ; preds = %if.then125
  %119 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2787, !tbaa !1830
  %connection132 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %119, i32 0, i32 1, !dbg !2787
  %120 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection132, align 4, !dbg !2787, !tbaa !2408
  %log133 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %120, i32 0, i32 10, !dbg !2787
  %121 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log133, align 4, !dbg !2787, !tbaa !2409
  %122 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2787, !tbaa !1830
  %key134 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %122, i32 0, i32 2, !dbg !2787
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 7, %struct.ngx_log_s* %121, i32 0, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.21, i32 0, i32 0), %struct.ngx_str_t* %key134), !dbg !2787
  br label %if.end135, !dbg !2787

if.end135:                                        ; preds = %if.then131, %if.then125
  %123 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2791, !tbaa !1830
  %headers_in136 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %123, i32 0, i32 10, !dbg !2792
  %content_length_n137 = getelementptr inbounds %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_headers_in_t* %headers_in136, i32 0, i32 22, !dbg !2793
  store i32 0, i32* %content_length_n137, align 4, !dbg !2794, !tbaa !2751
  %124 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2795, !tbaa !1830
  %headers_in138 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %124, i32 0, i32 10, !dbg !2796
  %status_n139 = getelementptr inbounds %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_headers_in_t* %headers_in138, i32 0, i32 1, !dbg !2797
  store i32 404, i32* %status_n139, align 4, !dbg !2798, !tbaa !2767
  %125 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2799, !tbaa !1830
  %state140 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %125, i32 0, i32 30, !dbg !2800
  %126 = load %struct.ngx_http_upstream_state_t*, %struct.ngx_http_upstream_state_t** %state140, align 4, !dbg !2800, !tbaa !2770
  %status141 = getelementptr inbounds %struct.ngx_http_upstream_state_t, %struct.ngx_http_upstream_state_t* %126, i32 0, i32 0, !dbg !2801
  store i32 404, i32* %status141, align 4, !dbg !2802, !tbaa !2773
  %127 = load i8*, i8** %p, align 4, !dbg !2803, !tbaa !1830
  %add.ptr142 = getelementptr inbounds i8, i8* %127, i32 6, !dbg !2804
  %add.ptr143 = getelementptr inbounds i8, i8* %add.ptr142, i32 -1, !dbg !2805
  %128 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2806, !tbaa !1830
  %buffer144 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %128, i32 0, i32 13, !dbg !2807
  %pos145 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %buffer144, i32 0, i32 0, !dbg !2808
  store i8* %add.ptr143, i8** %pos145, align 4, !dbg !2809, !tbaa !2579
  %129 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2810, !tbaa !1830
  %keepalive = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %129, i32 0, i32 35, !dbg !2811
  %bf.load = load i16, i16* %keepalive, align 4, !dbg !2812
  %bf.clear = and i16 %bf.load, -257, !dbg !2812
  %bf.set = or i16 %bf.clear, 256, !dbg !2812
  store i16 %bf.set, i16* %keepalive, align 4, !dbg !2812
  store i32 0, i32* %retval, align 4, !dbg !2813
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2813

if.end146:                                        ; preds = %if.end121
  br label %no_valid, !dbg !2814

no_valid:                                         ; preds = %if.end146, %while.end, %if.then47, %if.then14
  %130 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2815, !tbaa !1830
  %connection147 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %130, i32 0, i32 1, !dbg !2815
  %131 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection147, align 4, !dbg !2815, !tbaa !2408
  %log148 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %131, i32 0, i32 10, !dbg !2815
  %132 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log148, align 4, !dbg !2815, !tbaa !2409
  %log_level149 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %132, i32 0, i32 0, !dbg !2815
  %133 = load i32, i32* %log_level149, align 4, !dbg !2815, !tbaa !2413
  %cmp150 = icmp uge i32 %133, 4, !dbg !2815
  br i1 %cmp150, label %if.then152, label %if.end155, !dbg !2817

if.then152:                                       ; preds = %no_valid
  %134 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %r.addr, align 4, !dbg !2815, !tbaa !1830
  %connection153 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %134, i32 0, i32 1, !dbg !2815
  %135 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection153, align 4, !dbg !2815, !tbaa !2408
  %log154 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %135, i32 0, i32 10, !dbg !2815
  %136 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log154, align 4, !dbg !2815, !tbaa !2409
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %136, i32 0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.22, i32 0, i32 0), %struct.ngx_str_t* %line), !dbg !2815
  br label %if.end155, !dbg !2815

if.end155:                                        ; preds = %if.then152, %no_valid
  store i32 40, i32* %retval, align 4, !dbg !2818
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2818

cleanup:                                          ; preds = %if.end155, %if.end135, %if.end115, %if.end114, %if.then82, %if.end74, %if.end38, %for.end
  %137 = bitcast %struct.ngx_http_memcached_loc_conf_t** %mlcf to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %137) #4, !dbg !2819
  %138 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %138) #4, !dbg !2819
  %139 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %139) #4, !dbg !2819
  %140 = bitcast %struct.ngx_table_elt_t** %h to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %140) #4, !dbg !2819
  %141 = bitcast i32* %flags to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %141) #4, !dbg !2819
  %142 = bitcast %struct.ngx_str_t* %line to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 8, i8* %142) #4, !dbg !2819
  %143 = bitcast i8** %start to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %143) #4, !dbg !2819
  %144 = bitcast i8** %p to i8*, !dbg !2819
  call void @llvm.lifetime.end(i64 4, i8* %144) #4, !dbg !2819
  %145 = load i32, i32* %retval, align 4, !dbg !2819
  ret i32 %145, !dbg !2819
}

; Function Attrs: nounwind
define internal void @ngx_http_memcached_abort_request(%struct.ngx_http_request_s* %r) #0 !dbg !2820 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2822, metadata !1834), !dbg !2823
  ret void, !dbg !2824
}

; Function Attrs: nounwind
define internal void @ngx_http_memcached_finalize_request(%struct.ngx_http_request_s* %r, i32 %rc) #0 !dbg !2825 {
entry:
  %r.addr = alloca %struct.ngx_http_request_s*, align 4
  %rc.addr = alloca i32, align 4
  store %struct.ngx_http_request_s* %r, %struct.ngx_http_request_s** %r.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata %struct.ngx_http_request_s** %r.addr, metadata !2827, metadata !1834), !dbg !2829
  store i32 %rc, i32* %rc.addr, align 4, !tbaa !2018
  call void @llvm.dbg.declare(metadata i32* %rc.addr, metadata !2828, metadata !1834), !dbg !2830
  ret void, !dbg !2831
}

declare i8* @ngx_palloc(%struct.ngx_pool_s*, i32) #3

; Function Attrs: nounwind
define internal i32 @ngx_http_memcached_filter_init(i8* %data) #0 !dbg !2832 {
entry:
  %data.addr = alloca i8*, align 4
  %ctx = alloca %struct.ngx_http_memcached_ctx_t*, align 4
  %u = alloca %struct.ngx_http_upstream_s*, align 4
  store i8* %data, i8** %data.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2834, metadata !1834), !dbg !2837
  %0 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2838
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2838
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_ctx_t** %ctx, metadata !2835, metadata !1834), !dbg !2839
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2840, !tbaa !1830
  %2 = bitcast i8* %1 to %struct.ngx_http_memcached_ctx_t*, !dbg !2840
  store %struct.ngx_http_memcached_ctx_t* %2, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2839, !tbaa !1830
  %3 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2841
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2841
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_s** %u, metadata !2836, metadata !1834), !dbg !2842
  %4 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2843, !tbaa !1830
  %request = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %4, i32 0, i32 1, !dbg !2844
  %5 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !2844, !tbaa !2336
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %5, i32 0, i32 9, !dbg !2845
  %6 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2845, !tbaa !2276
  store %struct.ngx_http_upstream_s* %6, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2846, !tbaa !1830
  %7 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2847, !tbaa !1830
  %headers_in = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %7, i32 0, i32 10, !dbg !2849
  %status_n = getelementptr inbounds %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_headers_in_t* %headers_in, i32 0, i32 1, !dbg !2850
  %8 = load i32, i32* %status_n, align 4, !dbg !2850, !tbaa !2767
  %cmp = icmp ne i32 %8, 404, !dbg !2851
  br i1 %cmp, label %if.then, label %if.else, !dbg !2852

if.then:                                          ; preds = %entry
  %9 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2853, !tbaa !1830
  %headers_in1 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %9, i32 0, i32 10, !dbg !2855
  %content_length_n = getelementptr inbounds %struct.ngx_http_upstream_headers_in_t, %struct.ngx_http_upstream_headers_in_t* %headers_in1, i32 0, i32 22, !dbg !2856
  %10 = load i32, i32* %content_length_n, align 4, !dbg !2856, !tbaa !2751
  %add = add i32 %10, 7, !dbg !2857
  %11 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2858, !tbaa !1830
  %length = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %11, i32 0, i32 14, !dbg !2859
  store i32 %add, i32* %length, align 4, !dbg !2860, !tbaa !2861
  %12 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2862, !tbaa !1830
  %rest = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %12, i32 0, i32 0, !dbg !2863
  store i32 7, i32* %rest, align 4, !dbg !2864, !tbaa !2865
  br label %if.end, !dbg !2866

if.else:                                          ; preds = %entry
  %13 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2867, !tbaa !1830
  %length2 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %13, i32 0, i32 14, !dbg !2869
  store i32 0, i32* %length2, align 4, !dbg !2870, !tbaa !2861
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2871
  call void @llvm.lifetime.end(i64 4, i8* %14) #4, !dbg !2871
  %15 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2871
  call void @llvm.lifetime.end(i64 4, i8* %15) #4, !dbg !2871
  ret i32 0, !dbg !2872
}

; Function Attrs: nounwind
define internal i32 @ngx_http_memcached_filter(i8* %data, i32 %bytes) #0 !dbg !2873 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 4
  %bytes.addr = alloca i32, align 4
  %ctx = alloca %struct.ngx_http_memcached_ctx_t*, align 4
  %last = alloca i8*, align 4
  %b = alloca %struct.ngx_buf_s*, align 4
  %cl = alloca %struct.ngx_chain_s*, align 4
  %ll = alloca %struct.ngx_chain_s**, align 4
  %u = alloca %struct.ngx_http_upstream_s*, align 4
  %cleanup.dest.slot = alloca i32
  store i8* %data, i8** %data.addr, align 4, !tbaa !1830
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2875, metadata !1834), !dbg !2883
  store i32 %bytes, i32* %bytes.addr, align 4, !tbaa !2018
  call void @llvm.dbg.declare(metadata i32* %bytes.addr, metadata !2876, metadata !1834), !dbg !2884
  %0 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !2885
  call void @llvm.lifetime.start(i64 4, i8* %0) #4, !dbg !2885
  call void @llvm.dbg.declare(metadata %struct.ngx_http_memcached_ctx_t** %ctx, metadata !2877, metadata !1834), !dbg !2886
  %1 = load i8*, i8** %data.addr, align 4, !dbg !2887, !tbaa !1830
  %2 = bitcast i8* %1 to %struct.ngx_http_memcached_ctx_t*, !dbg !2887
  store %struct.ngx_http_memcached_ctx_t* %2, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2886, !tbaa !1830
  %3 = bitcast i8** %last to i8*, !dbg !2888
  call void @llvm.lifetime.start(i64 4, i8* %3) #4, !dbg !2888
  call void @llvm.dbg.declare(metadata i8** %last, metadata !2878, metadata !1834), !dbg !2889
  %4 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !2890
  call void @llvm.lifetime.start(i64 4, i8* %4) #4, !dbg !2890
  call void @llvm.dbg.declare(metadata %struct.ngx_buf_s** %b, metadata !2879, metadata !1834), !dbg !2891
  %5 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !2892
  call void @llvm.lifetime.start(i64 4, i8* %5) #4, !dbg !2892
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s** %cl, metadata !2880, metadata !1834), !dbg !2893
  %6 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !2892
  call void @llvm.lifetime.start(i64 4, i8* %6) #4, !dbg !2892
  call void @llvm.dbg.declare(metadata %struct.ngx_chain_s*** %ll, metadata !2881, metadata !1834), !dbg !2894
  %7 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !2895
  call void @llvm.lifetime.start(i64 4, i8* %7) #4, !dbg !2895
  call void @llvm.dbg.declare(metadata %struct.ngx_http_upstream_s** %u, metadata !2882, metadata !1834), !dbg !2896
  %8 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2897, !tbaa !1830
  %request = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %8, i32 0, i32 1, !dbg !2898
  %9 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request, align 4, !dbg !2898, !tbaa !2336
  %upstream = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %9, i32 0, i32 9, !dbg !2899
  %10 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %upstream, align 4, !dbg !2899, !tbaa !2276
  store %struct.ngx_http_upstream_s* %10, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2900, !tbaa !1830
  %11 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2901, !tbaa !1830
  %buffer = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %11, i32 0, i32 13, !dbg !2902
  store %struct.ngx_buf_s* %buffer, %struct.ngx_buf_s** %b, align 4, !dbg !2903, !tbaa !1830
  %12 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2904, !tbaa !1830
  %length = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %12, i32 0, i32 14, !dbg !2906
  %13 = load i32, i32* %length, align 4, !dbg !2906, !tbaa !2861
  %14 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2907, !tbaa !1830
  %rest = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %14, i32 0, i32 0, !dbg !2908
  %15 = load i32, i32* %rest, align 4, !dbg !2908, !tbaa !2865
  %cmp = icmp eq i32 %13, %15, !dbg !2909
  br i1 %cmp, label %if.then, label %if.end21, !dbg !2910

if.then:                                          ; preds = %entry
  %16 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2911, !tbaa !1830
  %last1 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %16, i32 0, i32 1, !dbg !2911
  %17 = load i8*, i8** %last1, align 4, !dbg !2911, !tbaa !2474
  %18 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2911, !tbaa !1830
  %rest2 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %18, i32 0, i32 0, !dbg !2911
  %19 = load i32, i32* %rest2, align 4, !dbg !2911, !tbaa !2865
  %idx.neg = sub i32 0, %19, !dbg !2911
  %add.ptr = getelementptr inbounds i8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ngx_http_memcached_end, i32 0, i32 7), i32 %idx.neg, !dbg !2911
  %20 = load i32, i32* %bytes.addr, align 4, !dbg !2911, !tbaa !2018
  %call = call i32 @strncmp(i8* %17, i8* %add.ptr, i32 %20), !dbg !2911
  %cmp3 = icmp ne i32 %call, 0, !dbg !2914
  br i1 %cmp3, label %if.then4, label %if.end13, !dbg !2915

if.then4:                                         ; preds = %if.then
  %21 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2916, !tbaa !1830
  %request5 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %21, i32 0, i32 1, !dbg !2916
  %22 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request5, align 4, !dbg !2916, !tbaa !2336
  %connection = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %22, i32 0, i32 1, !dbg !2916
  %23 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection, align 4, !dbg !2916, !tbaa !2408
  %log = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %23, i32 0, i32 10, !dbg !2916
  %24 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log, align 4, !dbg !2916, !tbaa !2409
  %log_level = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %24, i32 0, i32 0, !dbg !2916
  %25 = load i32, i32* %log_level, align 4, !dbg !2916, !tbaa !2413
  %cmp6 = icmp uge i32 %25, 4, !dbg !2916
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2919

if.then7:                                         ; preds = %if.then4
  %26 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2916, !tbaa !1830
  %request8 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %26, i32 0, i32 1, !dbg !2916
  %27 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request8, align 4, !dbg !2916, !tbaa !2336
  %connection9 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %27, i32 0, i32 1, !dbg !2916
  %28 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection9, align 4, !dbg !2916, !tbaa !2408
  %log10 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %28, i32 0, i32 10, !dbg !2916
  %29 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log10, align 4, !dbg !2916, !tbaa !2409
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %29, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0)), !dbg !2916
  br label %if.end, !dbg !2916

if.end:                                           ; preds = %if.then7, %if.then4
  %30 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2920, !tbaa !1830
  %length11 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %30, i32 0, i32 14, !dbg !2921
  store i32 0, i32* %length11, align 4, !dbg !2922, !tbaa !2861
  %31 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2923, !tbaa !1830
  %rest12 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %31, i32 0, i32 0, !dbg !2924
  store i32 0, i32* %rest12, align 4, !dbg !2925, !tbaa !2865
  store i32 0, i32* %retval, align 4, !dbg !2926
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2926

if.end13:                                         ; preds = %if.then
  %32 = load i32, i32* %bytes.addr, align 4, !dbg !2927, !tbaa !2018
  %33 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2928, !tbaa !1830
  %length14 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %33, i32 0, i32 14, !dbg !2929
  %34 = load i32, i32* %length14, align 4, !dbg !2930, !tbaa !2861
  %sub = sub nsw i32 %34, %32, !dbg !2930
  store i32 %sub, i32* %length14, align 4, !dbg !2930, !tbaa !2861
  %35 = load i32, i32* %bytes.addr, align 4, !dbg !2931, !tbaa !2018
  %36 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2932, !tbaa !1830
  %rest15 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %36, i32 0, i32 0, !dbg !2933
  %37 = load i32, i32* %rest15, align 4, !dbg !2934, !tbaa !2865
  %sub16 = sub i32 %37, %35, !dbg !2934
  store i32 %sub16, i32* %rest15, align 4, !dbg !2934, !tbaa !2865
  %38 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2935, !tbaa !1830
  %length17 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %38, i32 0, i32 14, !dbg !2937
  %39 = load i32, i32* %length17, align 4, !dbg !2937, !tbaa !2861
  %cmp18 = icmp eq i32 %39, 0, !dbg !2938
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2939

if.then19:                                        ; preds = %if.end13
  %40 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2940, !tbaa !1830
  %keepalive = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %40, i32 0, i32 35, !dbg !2942
  %bf.load = load i16, i16* %keepalive, align 4, !dbg !2943
  %bf.clear = and i16 %bf.load, -257, !dbg !2943
  %bf.set = or i16 %bf.clear, 256, !dbg !2943
  store i16 %bf.set, i16* %keepalive, align 4, !dbg !2943
  br label %if.end20, !dbg !2944

if.end20:                                         ; preds = %if.then19, %if.end13
  store i32 0, i32* %retval, align 4, !dbg !2945
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2945

if.end21:                                         ; preds = %entry
  %41 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2946, !tbaa !1830
  %out_bufs = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %41, i32 0, i32 15, !dbg !2948
  %42 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %out_bufs, align 4, !dbg !2948, !tbaa !2949
  store %struct.ngx_chain_s* %42, %struct.ngx_chain_s** %cl, align 4, !dbg !2950, !tbaa !1830
  %43 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2951, !tbaa !1830
  %out_bufs22 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %43, i32 0, i32 15, !dbg !2952
  store %struct.ngx_chain_s** %out_bufs22, %struct.ngx_chain_s*** %ll, align 4, !dbg !2953, !tbaa !1830
  br label %for.cond, !dbg !2954

for.cond:                                         ; preds = %for.inc, %if.end21
  %44 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2955, !tbaa !1830
  %tobool = icmp ne %struct.ngx_chain_s* %44, null, !dbg !2957
  br i1 %tobool, label %for.body, label %for.end, !dbg !2957

for.body:                                         ; preds = %for.cond
  %45 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2958, !tbaa !1830
  %next = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %45, i32 0, i32 1, !dbg !2960
  store %struct.ngx_chain_s** %next, %struct.ngx_chain_s*** %ll, align 4, !dbg !2961, !tbaa !1830
  br label %for.inc, !dbg !2962

for.inc:                                          ; preds = %for.body
  %46 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2963, !tbaa !1830
  %next23 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %46, i32 0, i32 1, !dbg !2964
  %47 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %next23, align 4, !dbg !2964, !tbaa !2464
  store %struct.ngx_chain_s* %47, %struct.ngx_chain_s** %cl, align 4, !dbg !2965, !tbaa !1830
  br label %for.cond, !dbg !2966, !llvm.loop !2967

for.end:                                          ; preds = %for.cond
  %48 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !2969, !tbaa !1830
  %request24 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %48, i32 0, i32 1, !dbg !2970
  %49 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request24, align 4, !dbg !2970, !tbaa !2336
  %pool = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %49, i32 0, i32 11, !dbg !2971
  %50 = load %struct.ngx_pool_s*, %struct.ngx_pool_s** %pool, align 4, !dbg !2971, !tbaa !2323
  %51 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !2972, !tbaa !1830
  %free_bufs = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %51, i32 0, i32 17, !dbg !2973
  %call25 = call %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s* %50, %struct.ngx_chain_s** %free_bufs), !dbg !2974
  store %struct.ngx_chain_s* %call25, %struct.ngx_chain_s** %cl, align 4, !dbg !2975, !tbaa !1830
  %52 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2976, !tbaa !1830
  %cmp26 = icmp eq %struct.ngx_chain_s* %52, null, !dbg !2978
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !2979

if.then27:                                        ; preds = %for.end
  store i32 -1, i32* %retval, align 4, !dbg !2980
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2980

if.end28:                                         ; preds = %for.end
  %53 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2982, !tbaa !1830
  %buf = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %53, i32 0, i32 0, !dbg !2983
  %54 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf, align 4, !dbg !2983, !tbaa !2459
  %flush = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %54, i32 0, i32 9, !dbg !2984
  %bf.load29 = load i16, i16* %flush, align 4, !dbg !2985
  %bf.clear30 = and i16 %bf.load29, -33, !dbg !2985
  %bf.set31 = or i16 %bf.clear30, 32, !dbg !2985
  store i16 %bf.set31, i16* %flush, align 4, !dbg !2985
  %55 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2986, !tbaa !1830
  %buf32 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %55, i32 0, i32 0, !dbg !2987
  %56 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf32, align 4, !dbg !2987, !tbaa !2459
  %memory = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %56, i32 0, i32 9, !dbg !2988
  %bf.load33 = load i16, i16* %memory, align 4, !dbg !2989
  %bf.clear34 = and i16 %bf.load33, -3, !dbg !2989
  %bf.set35 = or i16 %bf.clear34, 2, !dbg !2989
  store i16 %bf.set35, i16* %memory, align 4, !dbg !2989
  %57 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2990, !tbaa !1830
  %58 = load %struct.ngx_chain_s**, %struct.ngx_chain_s*** %ll, align 4, !dbg !2991, !tbaa !1830
  store %struct.ngx_chain_s* %57, %struct.ngx_chain_s** %58, align 4, !dbg !2992, !tbaa !1830
  %59 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !2993, !tbaa !1830
  %last36 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %59, i32 0, i32 1, !dbg !2994
  %60 = load i8*, i8** %last36, align 4, !dbg !2994, !tbaa !2474
  store i8* %60, i8** %last, align 4, !dbg !2995, !tbaa !1830
  %61 = load i8*, i8** %last, align 4, !dbg !2996, !tbaa !1830
  %62 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !2997, !tbaa !1830
  %buf37 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %62, i32 0, i32 0, !dbg !2998
  %63 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf37, align 4, !dbg !2998, !tbaa !2459
  %pos = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %63, i32 0, i32 0, !dbg !2999
  store i8* %61, i8** %pos, align 4, !dbg !3000, !tbaa !3001
  %64 = load i32, i32* %bytes.addr, align 4, !dbg !3002, !tbaa !2018
  %65 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3003, !tbaa !1830
  %last38 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %65, i32 0, i32 1, !dbg !3004
  %66 = load i8*, i8** %last38, align 4, !dbg !3005, !tbaa !2474
  %add.ptr39 = getelementptr inbounds i8, i8* %66, i32 %64, !dbg !3005
  store i8* %add.ptr39, i8** %last38, align 4, !dbg !3005, !tbaa !2474
  %67 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3006, !tbaa !1830
  %last40 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %67, i32 0, i32 1, !dbg !3007
  %68 = load i8*, i8** %last40, align 4, !dbg !3007, !tbaa !2474
  %69 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3008, !tbaa !1830
  %buf41 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %69, i32 0, i32 0, !dbg !3009
  %70 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf41, align 4, !dbg !3009, !tbaa !2459
  %last42 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %70, i32 0, i32 1, !dbg !3010
  store i8* %68, i8** %last42, align 4, !dbg !3011, !tbaa !2474
  %71 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !3012, !tbaa !1830
  %output = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %71, i32 0, i32 5, !dbg !3013
  %tag = getelementptr inbounds %struct.ngx_output_chain_ctx_s, %struct.ngx_output_chain_ctx_s* %output, i32 0, i32 9, !dbg !3014
  %72 = load i8*, i8** %tag, align 4, !dbg !3014, !tbaa !2285
  %73 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3015, !tbaa !1830
  %buf43 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %73, i32 0, i32 0, !dbg !3016
  %74 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf43, align 4, !dbg !3016, !tbaa !2459
  %tag44 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %74, i32 0, i32 6, !dbg !3017
  store i8* %72, i8** %tag44, align 4, !dbg !3018, !tbaa !3019
  %75 = load i32, i32* %bytes.addr, align 4, !dbg !3020, !tbaa !2018
  %76 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !3022, !tbaa !1830
  %length45 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %76, i32 0, i32 14, !dbg !3023
  %77 = load i32, i32* %length45, align 4, !dbg !3023, !tbaa !2861
  %sub46 = sub i32 %77, 7, !dbg !3024
  %cmp47 = icmp sle i32 %75, %sub46, !dbg !3025
  br i1 %cmp47, label %if.then48, label %if.end51, !dbg !3026

if.then48:                                        ; preds = %if.end28
  %78 = load i32, i32* %bytes.addr, align 4, !dbg !3027, !tbaa !2018
  %79 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !3029, !tbaa !1830
  %length49 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %79, i32 0, i32 14, !dbg !3030
  %80 = load i32, i32* %length49, align 4, !dbg !3031, !tbaa !2861
  %sub50 = sub nsw i32 %80, %78, !dbg !3031
  store i32 %sub50, i32* %length49, align 4, !dbg !3031, !tbaa !2861
  store i32 0, i32* %retval, align 4, !dbg !3032
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3032

if.end51:                                         ; preds = %if.end28
  %81 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !3033, !tbaa !1830
  %length52 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %81, i32 0, i32 14, !dbg !3034
  %82 = load i32, i32* %length52, align 4, !dbg !3034, !tbaa !2861
  %sub53 = sub i32 %82, 7, !dbg !3035
  %83 = load i8*, i8** %last, align 4, !dbg !3036, !tbaa !1830
  %add.ptr54 = getelementptr inbounds i8, i8* %83, i32 %sub53, !dbg !3036
  store i8* %add.ptr54, i8** %last, align 4, !dbg !3036, !tbaa !1830
  %84 = load i8*, i8** %last, align 4, !dbg !3037, !tbaa !1830
  %85 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3037, !tbaa !1830
  %last55 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %85, i32 0, i32 1, !dbg !3037
  %86 = load i8*, i8** %last55, align 4, !dbg !3037, !tbaa !2474
  %87 = load i8*, i8** %last, align 4, !dbg !3037, !tbaa !1830
  %sub.ptr.lhs.cast = ptrtoint i8* %86 to i32, !dbg !3037
  %sub.ptr.rhs.cast = ptrtoint i8* %87 to i32, !dbg !3037
  %sub.ptr.sub = sub i32 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3037
  %call56 = call i32 @strncmp(i8* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @ngx_http_memcached_end, i32 0, i32 0), i32 %sub.ptr.sub), !dbg !3037
  %cmp57 = icmp ne i32 %call56, 0, !dbg !3039
  br i1 %cmp57, label %if.then58, label %if.end74, !dbg !3040

if.then58:                                        ; preds = %if.end51
  %88 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !3041, !tbaa !1830
  %request59 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %88, i32 0, i32 1, !dbg !3041
  %89 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request59, align 4, !dbg !3041, !tbaa !2336
  %connection60 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %89, i32 0, i32 1, !dbg !3041
  %90 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection60, align 4, !dbg !3041, !tbaa !2408
  %log61 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %90, i32 0, i32 10, !dbg !3041
  %91 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log61, align 4, !dbg !3041, !tbaa !2409
  %log_level62 = getelementptr inbounds %struct.ngx_log_s, %struct.ngx_log_s* %91, i32 0, i32 0, !dbg !3041
  %92 = load i32, i32* %log_level62, align 4, !dbg !3041, !tbaa !2413
  %cmp63 = icmp uge i32 %92, 4, !dbg !3041
  br i1 %cmp63, label %if.then64, label %if.end68, !dbg !3044

if.then64:                                        ; preds = %if.then58
  %93 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !3041, !tbaa !1830
  %request65 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %93, i32 0, i32 1, !dbg !3041
  %94 = load %struct.ngx_http_request_s*, %struct.ngx_http_request_s** %request65, align 4, !dbg !3041, !tbaa !2336
  %connection66 = getelementptr inbounds %struct.ngx_http_request_s, %struct.ngx_http_request_s* %94, i32 0, i32 1, !dbg !3041
  %95 = load %struct.ngx_connection_s*, %struct.ngx_connection_s** %connection66, align 4, !dbg !3041, !tbaa !2408
  %log67 = getelementptr inbounds %struct.ngx_connection_s, %struct.ngx_connection_s* %95, i32 0, i32 10, !dbg !3041
  %96 = load %struct.ngx_log_s*, %struct.ngx_log_s** %log67, align 4, !dbg !3041, !tbaa !2409
  call void (i32, %struct.ngx_log_s*, i32, i8*, ...) @ngx_log_error_core(i32 4, %struct.ngx_log_s* %96, i32 0, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.23, i32 0, i32 0)), !dbg !3041
  br label %if.end68, !dbg !3041

if.end68:                                         ; preds = %if.then64, %if.then58
  %97 = load i8*, i8** %last, align 4, !dbg !3045, !tbaa !1830
  %98 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3046, !tbaa !1830
  %last69 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %98, i32 0, i32 1, !dbg !3047
  store i8* %97, i8** %last69, align 4, !dbg !3048, !tbaa !2474
  %99 = load i8*, i8** %last, align 4, !dbg !3049, !tbaa !1830
  %100 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3050, !tbaa !1830
  %buf70 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %100, i32 0, i32 0, !dbg !3051
  %101 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf70, align 4, !dbg !3051, !tbaa !2459
  %last71 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %101, i32 0, i32 1, !dbg !3052
  store i8* %99, i8** %last71, align 4, !dbg !3053, !tbaa !2474
  %102 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !3054, !tbaa !1830
  %length72 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %102, i32 0, i32 14, !dbg !3055
  store i32 0, i32* %length72, align 4, !dbg !3056, !tbaa !2861
  %103 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !3057, !tbaa !1830
  %rest73 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %103, i32 0, i32 0, !dbg !3058
  store i32 0, i32* %rest73, align 4, !dbg !3059, !tbaa !2865
  store i32 0, i32* %retval, align 4, !dbg !3060
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3060

if.end74:                                         ; preds = %if.end51
  %104 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3061, !tbaa !1830
  %last75 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %104, i32 0, i32 1, !dbg !3062
  %105 = load i8*, i8** %last75, align 4, !dbg !3062, !tbaa !2474
  %106 = load i8*, i8** %last, align 4, !dbg !3063, !tbaa !1830
  %sub.ptr.lhs.cast76 = ptrtoint i8* %105 to i32, !dbg !3064
  %sub.ptr.rhs.cast77 = ptrtoint i8* %106 to i32, !dbg !3064
  %sub.ptr.sub78 = sub i32 %sub.ptr.lhs.cast76, %sub.ptr.rhs.cast77, !dbg !3064
  %107 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !3065, !tbaa !1830
  %rest79 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %107, i32 0, i32 0, !dbg !3066
  %108 = load i32, i32* %rest79, align 4, !dbg !3067, !tbaa !2865
  %sub80 = sub i32 %108, %sub.ptr.sub78, !dbg !3067
  store i32 %sub80, i32* %rest79, align 4, !dbg !3067, !tbaa !2865
  %109 = load i8*, i8** %last, align 4, !dbg !3068, !tbaa !1830
  %110 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %b, align 4, !dbg !3069, !tbaa !1830
  %last81 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %110, i32 0, i32 1, !dbg !3070
  store i8* %109, i8** %last81, align 4, !dbg !3071, !tbaa !2474
  %111 = load i8*, i8** %last, align 4, !dbg !3072, !tbaa !1830
  %112 = load %struct.ngx_chain_s*, %struct.ngx_chain_s** %cl, align 4, !dbg !3073, !tbaa !1830
  %buf82 = getelementptr inbounds %struct.ngx_chain_s, %struct.ngx_chain_s* %112, i32 0, i32 0, !dbg !3074
  %113 = load %struct.ngx_buf_s*, %struct.ngx_buf_s** %buf82, align 4, !dbg !3074, !tbaa !2459
  %last83 = getelementptr inbounds %struct.ngx_buf_s, %struct.ngx_buf_s* %113, i32 0, i32 1, !dbg !3075
  store i8* %111, i8** %last83, align 4, !dbg !3076, !tbaa !2474
  %114 = load %struct.ngx_http_memcached_ctx_t*, %struct.ngx_http_memcached_ctx_t** %ctx, align 4, !dbg !3077, !tbaa !1830
  %rest84 = getelementptr inbounds %struct.ngx_http_memcached_ctx_t, %struct.ngx_http_memcached_ctx_t* %114, i32 0, i32 0, !dbg !3078
  %115 = load i32, i32* %rest84, align 4, !dbg !3078, !tbaa !2865
  %116 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !3079, !tbaa !1830
  %length85 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %116, i32 0, i32 14, !dbg !3080
  store i32 %115, i32* %length85, align 4, !dbg !3081, !tbaa !2861
  %117 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !3082, !tbaa !1830
  %length86 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %117, i32 0, i32 14, !dbg !3084
  %118 = load i32, i32* %length86, align 4, !dbg !3084, !tbaa !2861
  %cmp87 = icmp eq i32 %118, 0, !dbg !3085
  br i1 %cmp87, label %if.then88, label %if.end93, !dbg !3086

if.then88:                                        ; preds = %if.end74
  %119 = load %struct.ngx_http_upstream_s*, %struct.ngx_http_upstream_s** %u, align 4, !dbg !3087, !tbaa !1830
  %keepalive89 = getelementptr inbounds %struct.ngx_http_upstream_s, %struct.ngx_http_upstream_s* %119, i32 0, i32 35, !dbg !3089
  %bf.load90 = load i16, i16* %keepalive89, align 4, !dbg !3090
  %bf.clear91 = and i16 %bf.load90, -257, !dbg !3090
  %bf.set92 = or i16 %bf.clear91, 256, !dbg !3090
  store i16 %bf.set92, i16* %keepalive89, align 4, !dbg !3090
  br label %if.end93, !dbg !3091

if.end93:                                         ; preds = %if.then88, %if.end74
  store i32 0, i32* %retval, align 4, !dbg !3092
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3092

cleanup:                                          ; preds = %if.end93, %if.end68, %if.then48, %if.then27, %if.end20, %if.end
  %120 = bitcast %struct.ngx_http_upstream_s** %u to i8*, !dbg !3093
  call void @llvm.lifetime.end(i64 4, i8* %120) #4, !dbg !3093
  %121 = bitcast %struct.ngx_chain_s*** %ll to i8*, !dbg !3093
  call void @llvm.lifetime.end(i64 4, i8* %121) #4, !dbg !3093
  %122 = bitcast %struct.ngx_chain_s** %cl to i8*, !dbg !3093
  call void @llvm.lifetime.end(i64 4, i8* %122) #4, !dbg !3093
  %123 = bitcast %struct.ngx_buf_s** %b to i8*, !dbg !3093
  call void @llvm.lifetime.end(i64 4, i8* %123) #4, !dbg !3093
  %124 = bitcast i8** %last to i8*, !dbg !3093
  call void @llvm.lifetime.end(i64 4, i8* %124) #4, !dbg !3093
  %125 = bitcast %struct.ngx_http_memcached_ctx_t** %ctx to i8*, !dbg !3093
  call void @llvm.lifetime.end(i64 4, i8* %125) #4, !dbg !3093
  %126 = load i32, i32* %retval, align 4, !dbg !3093
  ret i32 %126, !dbg !3093
}

declare void @ngx_http_upstream_init(%struct.ngx_http_request_s*) #3

declare %struct.ngx_variable_value_t* @ngx_http_get_indexed_variable(%struct.ngx_http_request_s*, i32) #3

declare void @ngx_log_error_core(i32, %struct.ngx_log_s*, i32, i8*, ...) #3

declare i32 @ngx_escape_uri(i8*, i8*, i32, i32) #3

declare %struct.ngx_buf_s* @ngx_create_temp_buf(%struct.ngx_pool_s*, i32) #3

declare %struct.ngx_chain_s* @ngx_alloc_chain_link(%struct.ngx_pool_s*) #3

declare i32 @strncmp(i8*, i8*, i32) #3

declare i32 @ngx_atoi(i8*, i32) #3

declare i8* @ngx_list_push(%struct.ngx_list_t*) #3

declare i32 @ngx_atoof(i8*, i32) #3

declare i32 @strcmp(i8*, i8*) #3

declare %struct.ngx_chain_s* @ngx_chain_get_free_buf(%struct.ngx_pool_s*, %struct.ngx_chain_s**) #3

attributes #0 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!586, !587}
!llvm.ident = !{!588}

!0 = !DIGlobalVariableExpression(var: !1)
!1 = distinct !DIGlobalVariable(name: "ngx_http_memcached_module_ctx", scope: !2, file: !3, line: 130, type: !563, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !37)
!3 = !DIFile(filename: "src/http/modules/ngx_http_memcached_module.c", directory: "/home/sam/Projects/nginx-1.12.2")
!4 = !{}
!5 = !{!6, !7, !12, !16, !17, !26, !30, !27, !32, !35}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_uint_t", file: !8, line: 79, baseType: !9)
!8 = !DIFile(filename: "src/core/ngx_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !10, line: 125, baseType: !11)
!10 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/alltypes.h", directory: "/home/sam/Projects/nginx-1.12.2")
!11 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_msec_t", file: !13, line: 16, baseType: !14)
!13 = !DIFile(filename: "src/os/unix/ngx_time.h", directory: "/home/sam/Projects/nginx-1.12.2")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_key_t", file: !15, line: 16, baseType: !7)
!15 = !DIFile(filename: "src/core/ngx_rbtree.h", directory: "/home/sam/Projects/nginx-1.12.2")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !10, line: 120, baseType: !11)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 32)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_conf_ctx_t", file: !19, line: 21, baseType: !20)
!19 = !DIFile(filename: "src/http/ngx_http_config.h", directory: "/home/sam/Projects/nginx-1.12.2")
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 17, size: 96, elements: !21)
!21 = !{!22, !24, !25}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !20, file: !19, line: 18, baseType: !23, size: 32)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !20, file: !19, line: 19, baseType: !23, size: 32, offset: 32)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !20, file: !19, line: 20, baseType: !23, size: 32, offset: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 32)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_char", file: !28, line: 64, baseType: !29)
!28 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/types.h", directory: "/home/sam/Projects/nginx-1.12.2")
!29 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_tag_t", file: !31, line: 16, baseType: !6)
!31 = !DIFile(filename: "src/core/ngx_buf.h", directory: "/home/sam/Projects/nginx-1.12.2")
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !10, line: 135, baseType: !36)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !{!38, !0, !541, !546, !551, !553}
!38 = !DIGlobalVariableExpression(var: !39)
!39 = distinct !DIGlobalVariable(name: "ngx_http_memcached_module", scope: !2, file: !3, line: 145, type: !40, isLocal: false, isDefinition: true)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_module_t", file: !41, line: 15, baseType: !42)
!41 = !DIFile(filename: "src/core/ngx_core.h", directory: "/home/sam/Projects/nginx-1.12.2")
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_module_s", file: !43, line: 222, size: 800, elements: !44)
!43 = !DIFile(filename: "src/core/ngx_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!44 = !{!45, !46, !47, !49, !50, !51, !52, !53, !54, !514, !515, !521, !525, !526, !527, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ctx_index", scope: !42, file: !43, line: 223, baseType: !7, size: 32)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !42, file: !43, line: 224, baseType: !7, size: 32, offset: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !42, file: !43, line: 226, baseType: !48, size: 32, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 32)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "spare0", scope: !42, file: !43, line: 228, baseType: !7, size: 32, offset: 96)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "spare1", scope: !42, file: !43, line: 229, baseType: !7, size: 32, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "version", scope: !42, file: !43, line: 231, baseType: !7, size: 32, offset: 160)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !42, file: !43, line: 232, baseType: !32, size: 32, offset: 192)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !42, file: !43, line: 234, baseType: !6, size: 32, offset: 224)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "commands", scope: !42, file: !43, line: 235, baseType: !55, size: 32, offset: 256)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_command_t", file: !41, line: 22, baseType: !57)
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_command_s", file: !58, line: 77, size: 224, elements: !59)
!58 = !DIFile(filename: "src/core/ngx_conf_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!59 = !{!60, !67, !68, !511, !512, !513}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !57, file: !58, line: 78, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_str_t", file: !62, line: 19, baseType: !63)
!62 = !DIFile(filename: "src/core/ngx_string.h", directory: "/home/sam/Projects/nginx-1.12.2")
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 16, size: 64, elements: !64)
!64 = !{!65, !66}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !63, file: !62, line: 17, baseType: !16, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !63, file: !62, line: 18, baseType: !26, size: 32, offset: 32)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, file: !58, line: 79, baseType: !7, size: 32, offset: 64)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "set", scope: !57, file: !58, line: 80, baseType: !69, size: 32, offset: 96)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 32)
!70 = !DISubroutineType(types: !71)
!71 = !{!48, !72, !55, !6}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_t", file: !41, line: 16, baseType: !74)
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_conf_s", file: !58, line: 116, size: 384, elements: !75)
!75 = !{!76, !77, !252, !493, !494, !495, !504, !505, !506, !507, !508, !510}
!76 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !74, file: !58, line: 117, baseType: !48, size: 32)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !74, file: !58, line: 118, baseType: !78, size: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 32)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_array_t", file: !80, line: 22, baseType: !81)
!80 = !DIFile(filename: "src/core/ngx_array.h", directory: "/home/sam/Projects/nginx-1.12.2")
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !80, line: 16, size: 160, elements: !82)
!82 = !{!83, !84, !85, !86, !87}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !81, file: !80, line: 17, baseType: !6, size: 32)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !81, file: !80, line: 18, baseType: !7, size: 32, offset: 32)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !81, file: !80, line: 19, baseType: !16, size: 32, offset: 64)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !81, file: !80, line: 20, baseType: !7, size: 32, offset: 96)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !81, file: !80, line: 21, baseType: !88, size: 32, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 32)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_t", file: !41, line: 18, baseType: !90)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_s", file: !91, line: 57, size: 320, elements: !92)
!91 = !DIFile(filename: "src/core/ngx_palloc.h", directory: "/home/sam/Projects/nginx-1.12.2")
!92 = !{!93, !101, !102, !103, !232, !239, !251}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !90, file: !91, line: 58, baseType: !94, size: 128)
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_data_t", file: !91, line: 54, baseType: !95)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !91, line: 49, size: 128, elements: !96)
!96 = !{!97, !98, !99, !100}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !95, file: !91, line: 50, baseType: !26, size: 32)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !95, file: !91, line: 51, baseType: !26, size: 32, offset: 32)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !95, file: !91, line: 52, baseType: !88, size: 32, offset: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "failed", scope: !95, file: !91, line: 53, baseType: !7, size: 32, offset: 96)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !90, file: !91, line: 59, baseType: !16, size: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !90, file: !91, line: 60, baseType: !88, size: 32, offset: 160)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "chain", scope: !90, file: !91, line: 61, baseType: !104, size: 32, offset: 192)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 32)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_t", file: !41, line: 19, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_chain_s", file: !31, line: 59, size: 64, elements: !107)
!107 = !{!108, !231}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !106, file: !31, line: 60, baseType: !109, size: 32)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 32)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_buf_t", file: !31, line: 18, baseType: !111)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_buf_s", file: !31, line: 20, size: 352, elements: !112)
!112 = !{!113, !114, !115, !117, !118, !119, !120, !121, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "pos", scope: !111, file: !31, line: 21, baseType: !26, size: 32)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !111, file: !31, line: 22, baseType: !26, size: 32, offset: 32)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "file_pos", scope: !111, file: !31, line: 23, baseType: !116, size: 32, offset: 64)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "off_t", file: !10, line: 222, baseType: !36)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "file_last", scope: !111, file: !31, line: 24, baseType: !116, size: 32, offset: 96)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !111, file: !31, line: 26, baseType: !26, size: 32, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !111, file: !31, line: 27, baseType: !26, size: 32, offset: 160)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !111, file: !31, line: 28, baseType: !30, size: 32, offset: 192)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !111, file: !31, line: 29, baseType: !122, size: 32, offset: 224)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 32)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_t", file: !41, line: 23, baseType: !124)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_file_s", file: !125, line: 16, size: 1216, elements: !126)
!125 = !DIFile(filename: "src/core/ngx_file.h", directory: "/home/sam/Projects/nginx-1.12.2")
!126 = !{!127, !130, !131, !176, !177, !178, !216, !217}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !124, file: !125, line: 17, baseType: !128, size: 32)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_fd_t", file: !129, line: 16, baseType: !36)
!129 = !DIFile(filename: "src/os/unix/ngx_files.h", directory: "/home/sam/Projects/nginx-1.12.2")
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !124, file: !125, line: 18, baseType: !61, size: 64, offset: 32)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !124, file: !125, line: 19, baseType: !132, size: 960, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_info_t", file: !129, line: 17, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !134, line: 4, size: 960, elements: !135)
!134 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/bits/stat.h", directory: "/home/sam/Projects/nginx-1.12.2")
!135 = !{!136, !138, !139, !141, !142, !144, !145, !147, !149, !151, !152, !153, !154, !155, !156, !159, !160, !162, !163, !169, !170, !171}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !133, file: !134, line: 6, baseType: !137, size: 32)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "dev_t", file: !10, line: 232, baseType: !11)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "__st_dev_pad", scope: !133, file: !134, line: 7, baseType: !137, size: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !133, file: !134, line: 8, baseType: !140, size: 32, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_typedef, name: "ino_t", file: !10, line: 227, baseType: !11)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "__st_ino_pad", scope: !133, file: !134, line: 9, baseType: !140, size: 32, offset: 96)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !133, file: !134, line: 10, baseType: !143, size: 32, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "nlink_t", file: !10, line: 217, baseType: !11)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "__st_nlink_pad", scope: !133, file: !134, line: 11, baseType: !143, size: 32, offset: 160)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !133, file: !134, line: 13, baseType: !146, size: 32, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "mode_t", file: !10, line: 212, baseType: !11)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !133, file: !134, line: 14, baseType: !148, size: 32, offset: 224)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "uid_t", file: !10, line: 304, baseType: !11)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !133, file: !134, line: 15, baseType: !150, size: 32, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "gid_t", file: !10, line: 309, baseType: !11)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !133, file: !134, line: 16, baseType: !11, size: 32, offset: 288)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !133, file: !134, line: 17, baseType: !137, size: 32, offset: 320)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "__st_rdev_pad", scope: !133, file: !134, line: 18, baseType: !137, size: 32, offset: 352)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !133, file: !134, line: 19, baseType: !116, size: 32, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "__st_size_pad", scope: !133, file: !134, line: 20, baseType: !116, size: 32, offset: 416)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !133, file: !134, line: 21, baseType: !157, size: 32, offset: 448)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "blksize_t", file: !10, line: 237, baseType: !158)
!158 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blksize_pad", scope: !133, file: !134, line: 22, baseType: !157, size: 32, offset: 480)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !133, file: !134, line: 23, baseType: !161, size: 32, offset: 512)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "blkcnt_t", file: !10, line: 242, baseType: !36)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "__st_blocks_pad", scope: !133, file: !134, line: 24, baseType: !161, size: 32, offset: 544)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !133, file: !134, line: 26, baseType: !164, size: 64, offset: 576)
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !10, line: 288, size: 64, elements: !165)
!165 = !{!166, !168}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !164, file: !10, line: 288, baseType: !167, size: 32)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !10, line: 75, baseType: !158)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !164, file: !10, line: 288, baseType: !158, size: 32, offset: 32)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !133, file: !134, line: 27, baseType: !164, size: 64, offset: 640)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !133, file: !134, line: 28, baseType: !164, size: 64, offset: 704)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "__unused", scope: !133, file: !134, line: 29, baseType: !172, size: 192, offset: 768)
!172 = !DICompositeType(tag: DW_TAG_array_type, baseType: !173, size: 192, elements: !174)
!173 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!174 = !{!175}
!175 = !DISubrange(count: 3)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !124, file: !125, line: 21, baseType: !116, size: 32, offset: 1088)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "sys_offset", scope: !124, file: !125, line: 22, baseType: !116, size: 32, offset: 1120)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !124, file: !125, line: 24, baseType: !179, size: 32, offset: 1152)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 32)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_t", file: !41, line: 20, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_log_s", file: !182, line: 50, size: 320, elements: !183)
!182 = !DIFile(filename: "src/core/ngx_log.h", directory: "/home/sam/Projects/nginx-1.12.2")
!183 = !{!184, !185, !197, !201, !202, !207, !208, !213, !214, !215}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !181, file: !182, line: 51, baseType: !7, size: 32)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !181, file: !182, line: 52, baseType: !186, size: 32, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 32)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_t", file: !41, line: 21, baseType: !188)
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_open_file_s", file: !58, line: 89, size: 160, elements: !189)
!189 = !{!190, !191, !192, !196}
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !188, file: !58, line: 90, baseType: !128, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !188, file: !58, line: 91, baseType: !61, size: 64, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !188, file: !58, line: 93, baseType: !193, size: 32, offset: 96)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 32)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !186, !179}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !188, file: !58, line: 94, baseType: !6, size: 32, offset: 128)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !181, file: !182, line: 54, baseType: !198, size: 32, offset: 64)
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_uint_t", file: !199, line: 98, baseType: !200)
!199 = !DIFile(filename: "src/os/unix/ngx_atomic.h", directory: "/home/sam/Projects/nginx-1.12.2")
!200 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "disk_full_time", scope: !181, file: !182, line: 56, baseType: !167, size: 32, offset: 96)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !181, file: !182, line: 58, baseType: !203, size: 32, offset: 128)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_handler_pt", file: !182, line: 45, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 32)
!205 = !DISubroutineType(types: !206)
!206 = !{!26, !179, !26, !16}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !181, file: !182, line: 59, baseType: !6, size: 32, offset: 160)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !181, file: !182, line: 61, baseType: !209, size: 32, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_log_writer_pt", file: !182, line: 46, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 32)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !179, !7, !26, !16}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "wdata", scope: !181, file: !182, line: 62, baseType: !6, size: 32, offset: 224)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "action", scope: !181, file: !182, line: 70, baseType: !48, size: 32, offset: 256)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !181, file: !182, line: 72, baseType: !179, size: 32, offset: 288)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "valid_info", scope: !124, file: !125, line: 37, baseType: !11, size: 1, offset: 1184, flags: DIFlagBitField, extraData: i64 1184)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !124, file: !125, line: 38, baseType: !11, size: 1, offset: 1185, flags: DIFlagBitField, extraData: i64 1184)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "shadow", scope: !111, file: !31, line: 30, baseType: !109, size: 32, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "temporary", scope: !111, file: !31, line: 34, baseType: !11, size: 1, offset: 288, flags: DIFlagBitField, extraData: i64 288)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "memory", scope: !111, file: !31, line: 40, baseType: !11, size: 1, offset: 289, flags: DIFlagBitField, extraData: i64 288)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mmap", scope: !111, file: !31, line: 43, baseType: !11, size: 1, offset: 290, flags: DIFlagBitField, extraData: i64 288)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "recycled", scope: !111, file: !31, line: 45, baseType: !11, size: 1, offset: 291, flags: DIFlagBitField, extraData: i64 288)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "in_file", scope: !111, file: !31, line: 46, baseType: !11, size: 1, offset: 292, flags: DIFlagBitField, extraData: i64 288)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "flush", scope: !111, file: !31, line: 47, baseType: !11, size: 1, offset: 293, flags: DIFlagBitField, extraData: i64 288)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "sync", scope: !111, file: !31, line: 48, baseType: !11, size: 1, offset: 294, flags: DIFlagBitField, extraData: i64 288)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "last_buf", scope: !111, file: !31, line: 49, baseType: !11, size: 1, offset: 295, flags: DIFlagBitField, extraData: i64 288)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "last_in_chain", scope: !111, file: !31, line: 50, baseType: !11, size: 1, offset: 296, flags: DIFlagBitField, extraData: i64 288)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "last_shadow", scope: !111, file: !31, line: 52, baseType: !11, size: 1, offset: 297, flags: DIFlagBitField, extraData: i64 288)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !111, file: !31, line: 53, baseType: !11, size: 1, offset: 298, flags: DIFlagBitField, extraData: i64 288)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !111, file: !31, line: 55, baseType: !36, size: 32, offset: 320)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !106, file: !31, line: 61, baseType: !104, size: 32, offset: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "large", scope: !90, file: !91, line: 62, baseType: !233, size: 32, offset: 224)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_large_t", file: !91, line: 41, baseType: !235)
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_large_s", file: !91, line: 43, size: 64, elements: !236)
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !235, file: !91, line: 44, baseType: !233, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "alloc", scope: !235, file: !91, line: 45, baseType: !6, size: 32, offset: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !90, file: !91, line: 63, baseType: !240, size: 32, offset: 256)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_t", file: !91, line: 32, baseType: !242)
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_pool_cleanup_s", file: !91, line: 34, size: 96, elements: !243)
!243 = !{!244, !249, !250}
!244 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !242, file: !91, line: 35, baseType: !245, size: 32)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_pool_cleanup_pt", file: !91, line: 30, baseType: !246)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 32)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !6}
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !242, file: !91, line: 36, baseType: !6, size: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !242, file: !91, line: 37, baseType: !240, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !90, file: !91, line: 64, baseType: !179, size: 32, offset: 288)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "cycle", scope: !74, file: !58, line: 120, baseType: !253, size: 32, offset: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 32)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_cycle_t", file: !41, line: 17, baseType: !255)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_cycle_s", file: !256, line: 38, size: 2496, elements: !257)
!256 = !DIFile(filename: "src/core/ngx_cycle.h", directory: "/home/sam/Projects/nginx-1.12.2")
!257 = !{!258, !261, !262, !263, !264, !265, !439, !440, !441, !444, !445, !446, !447, !448, !449, !450, !451, !462, !463, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !255, file: !256, line: 39, baseType: !259, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !255, file: !256, line: 40, baseType: !88, size: 32, offset: 32)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !255, file: !256, line: 42, baseType: !179, size: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "new_log", scope: !255, file: !256, line: 43, baseType: !180, size: 320, offset: 96)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "log_use_stderr", scope: !255, file: !256, line: 45, baseType: !7, size: 32, offset: 416)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !255, file: !256, line: 47, baseType: !266, size: 32, offset: 448)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 32)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_t", file: !41, line: 26, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_connection_s", file: !270, line: 121, size: 896, elements: !271)
!270 = !DIFile(filename: "src/core/ngx_connection.h", directory: "/home/sam/Projects/nginx-1.12.2")
!271 = !{!272, !273, !327, !328, !331, !337, !339, !344, !349, !407, !408, !409, !410, !411, !412, !413, !414, !415, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !270, line: 122, baseType: !6, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !269, file: !270, line: 123, baseType: !274, size: 32, offset: 32)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_t", file: !41, line: 24, baseType: !276)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_s", file: !277, line: 30, size: 384, elements: !278)
!277 = !DIFile(filename: "src/event/ngx_event.h", directory: "/home/sam/Projects/nginx-1.12.2")
!278 = !{!279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !306, !307, !308, !319}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !276, file: !277, line: 31, baseType: !6, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !276, file: !277, line: 33, baseType: !11, size: 1, offset: 32, flags: DIFlagBitField, extraData: i64 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "accept", scope: !276, file: !277, line: 35, baseType: !11, size: 1, offset: 33, flags: DIFlagBitField, extraData: i64 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "instance", scope: !276, file: !277, line: 38, baseType: !11, size: 1, offset: 34, flags: DIFlagBitField, extraData: i64 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !276, file: !277, line: 44, baseType: !11, size: 1, offset: 35, flags: DIFlagBitField, extraData: i64 32)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "disabled", scope: !276, file: !277, line: 46, baseType: !11, size: 1, offset: 36, flags: DIFlagBitField, extraData: i64 32)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "ready", scope: !276, file: !277, line: 49, baseType: !11, size: 1, offset: 37, flags: DIFlagBitField, extraData: i64 32)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "oneshot", scope: !276, file: !277, line: 51, baseType: !11, size: 1, offset: 38, flags: DIFlagBitField, extraData: i64 32)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "complete", scope: !276, file: !277, line: 54, baseType: !11, size: 1, offset: 39, flags: DIFlagBitField, extraData: i64 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "eof", scope: !276, file: !277, line: 56, baseType: !11, size: 1, offset: 40, flags: DIFlagBitField, extraData: i64 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !276, file: !277, line: 57, baseType: !11, size: 1, offset: 41, flags: DIFlagBitField, extraData: i64 32)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !276, file: !277, line: 59, baseType: !11, size: 1, offset: 42, flags: DIFlagBitField, extraData: i64 32)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "timer_set", scope: !276, file: !277, line: 60, baseType: !11, size: 1, offset: 43, flags: DIFlagBitField, extraData: i64 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "delayed", scope: !276, file: !277, line: 62, baseType: !11, size: 1, offset: 44, flags: DIFlagBitField, extraData: i64 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !276, file: !277, line: 64, baseType: !11, size: 1, offset: 45, flags: DIFlagBitField, extraData: i64 32)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "pending_eof", scope: !276, file: !277, line: 67, baseType: !11, size: 1, offset: 46, flags: DIFlagBitField, extraData: i64 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "posted", scope: !276, file: !277, line: 69, baseType: !11, size: 1, offset: 47, flags: DIFlagBitField, extraData: i64 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "closed", scope: !276, file: !277, line: 71, baseType: !11, size: 1, offset: 48, flags: DIFlagBitField, extraData: i64 32)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "channel", scope: !276, file: !277, line: 74, baseType: !11, size: 1, offset: 49, flags: DIFlagBitField, extraData: i64 32)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !276, file: !277, line: 75, baseType: !11, size: 1, offset: 50, flags: DIFlagBitField, extraData: i64 32)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "cancelable", scope: !276, file: !277, line: 77, baseType: !11, size: 1, offset: 51, flags: DIFlagBitField, extraData: i64 32)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "available", scope: !276, file: !277, line: 107, baseType: !11, size: 1, offset: 52, flags: DIFlagBitField, extraData: i64 32)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !276, file: !277, line: 110, baseType: !302, size: 32, offset: 64)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_handler_pt", file: !41, line: 31, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !304, size: 32)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !274}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !276, file: !277, line: 117, baseType: !7, size: 32, offset: 96)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !276, file: !277, line: 119, baseType: !179, size: 32, offset: 128)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !276, file: !277, line: 121, baseType: !309, size: 160, offset: 160)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_node_t", file: !15, line: 20, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_node_s", file: !15, line: 22, size: 160, elements: !311)
!311 = !{!312, !313, !315, !316, !317, !318}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !310, file: !15, line: 23, baseType: !14, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !310, file: !15, line: 24, baseType: !314, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !310, file: !15, line: 25, baseType: !314, size: 32, offset: 64)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !310, file: !15, line: 26, baseType: !314, size: 32, offset: 96)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "color", scope: !310, file: !15, line: 27, baseType: !27, size: 8, offset: 128)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !15, line: 28, baseType: !27, size: 8, offset: 136)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !276, file: !277, line: 124, baseType: !320, size: 64, offset: 320)
!320 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_queue_t", file: !321, line: 16, baseType: !322)
!321 = !DIFile(filename: "src/core/ngx_queue.h", directory: "/home/sam/Projects/nginx-1.12.2")
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_queue_s", file: !321, line: 18, size: 64, elements: !323)
!323 = !{!324, !326}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !322, file: !321, line: 19, baseType: !325, size: 32)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 32)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !322, file: !321, line: 20, baseType: !325, size: 32, offset: 32)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "write", scope: !269, file: !270, line: 124, baseType: !274, size: 32, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !269, file: !270, line: 126, baseType: !329, size: 32, offset: 96)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_socket_t", file: !330, line: 17, baseType: !36)
!330 = !DIFile(filename: "src/os/unix/ngx_socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!331 = !DIDerivedType(tag: DW_TAG_member, name: "recv", scope: !269, file: !270, line: 128, baseType: !332, size: 32, offset: 128)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_pt", file: !333, line: 19, baseType: !334)
!333 = !DIFile(filename: "src/os/unix/ngx_os.h", directory: "/home/sam/Projects/nginx-1.12.2")
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32)
!335 = !DISubroutineType(types: !336)
!336 = !{!35, !267, !26, !16}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "send", scope: !269, file: !270, line: 129, baseType: !338, size: 32, offset: 160)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_pt", file: !333, line: 22, baseType: !334)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "recv_chain", scope: !269, file: !270, line: 130, baseType: !340, size: 32, offset: 192)
!340 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_recv_chain_pt", file: !333, line: 20, baseType: !341)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 32)
!342 = !DISubroutineType(types: !343)
!343 = !{!35, !267, !104, !116}
!344 = !DIDerivedType(tag: DW_TAG_member, name: "send_chain", scope: !269, file: !270, line: 131, baseType: !345, size: 32, offset: 224)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_send_chain_pt", file: !333, line: 23, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 32)
!347 = !DISubroutineType(types: !348)
!348 = !{!104, !267, !104, !116}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !269, file: !270, line: 133, baseType: !350, size: 32, offset: 256)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 32)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_listening_t", file: !270, line: 16, baseType: !352)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_listening_s", file: !270, line: 18, size: 960, elements: !353)
!353 = !{!354, !355, !367, !369, !370, !371, !372, !373, !374, !375, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "fd", scope: !352, file: !270, line: 19, baseType: !329, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !352, file: !270, line: 21, baseType: !356, size: 32, offset: 32)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 32)
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !358, line: 297, size: 128, elements: !359)
!358 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/socket.h", directory: "/home/sam/Projects/nginx-1.12.2")
!359 = !{!360, !363}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !357, file: !358, line: 298, baseType: !361, size: 16)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "sa_family_t", file: !10, line: 409, baseType: !362)
!362 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !357, file: !358, line: 299, baseType: !364, size: 112, offset: 16)
!364 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 112, elements: !365)
!365 = !{!366}
!366 = !DISubrange(count: 14)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !352, file: !270, line: 22, baseType: !368, size: 32, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "socklen_t", file: !10, line: 404, baseType: !11)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text_max_len", scope: !352, file: !270, line: 23, baseType: !16, size: 32, offset: 96)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !352, file: !270, line: 24, baseType: !61, size: 64, offset: 128)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !352, file: !270, line: 26, baseType: !36, size: 32, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "backlog", scope: !352, file: !270, line: 28, baseType: !36, size: 32, offset: 224)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !352, file: !270, line: 29, baseType: !36, size: 32, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "sndbuf", scope: !352, file: !270, line: 30, baseType: !36, size: 32, offset: 288)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !352, file: !270, line: 38, baseType: !376, size: 32, offset: 320)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_connection_handler_pt", file: !41, line: 32, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 32)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !267}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !352, file: !270, line: 40, baseType: !6, size: 32, offset: 352)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !352, file: !270, line: 42, baseType: !180, size: 320, offset: 384)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "logp", scope: !352, file: !270, line: 43, baseType: !179, size: 32, offset: 704)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "pool_size", scope: !352, file: !270, line: 45, baseType: !16, size: 32, offset: 736)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_buffer_size", scope: !352, file: !270, line: 47, baseType: !16, size: 32, offset: 768)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "post_accept_timeout", scope: !352, file: !270, line: 49, baseType: !12, size: 32, offset: 800)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !352, file: !270, line: 51, baseType: !350, size: 32, offset: 832)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !352, file: !270, line: 52, baseType: !267, size: 32, offset: 864)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "worker", scope: !352, file: !270, line: 54, baseType: !7, size: 32, offset: 896)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "open", scope: !352, file: !270, line: 56, baseType: !11, size: 1, offset: 928, flags: DIFlagBitField, extraData: i64 928)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "remain", scope: !352, file: !270, line: 57, baseType: !11, size: 1, offset: 929, flags: DIFlagBitField, extraData: i64 928)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "ignore", scope: !352, file: !270, line: 58, baseType: !11, size: 1, offset: 930, flags: DIFlagBitField, extraData: i64 928)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "bound", scope: !352, file: !270, line: 60, baseType: !11, size: 1, offset: 931, flags: DIFlagBitField, extraData: i64 928)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "inherited", scope: !352, file: !270, line: 61, baseType: !11, size: 1, offset: 932, flags: DIFlagBitField, extraData: i64 928)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking_accept", scope: !352, file: !270, line: 62, baseType: !11, size: 1, offset: 933, flags: DIFlagBitField, extraData: i64 928)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !352, file: !270, line: 63, baseType: !11, size: 1, offset: 934, flags: DIFlagBitField, extraData: i64 928)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "nonblocking", scope: !352, file: !270, line: 64, baseType: !11, size: 1, offset: 935, flags: DIFlagBitField, extraData: i64 928)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !352, file: !270, line: 65, baseType: !11, size: 1, offset: 936, flags: DIFlagBitField, extraData: i64 928)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "addr_ntop", scope: !352, file: !270, line: 66, baseType: !11, size: 1, offset: 937, flags: DIFlagBitField, extraData: i64 928)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !352, file: !270, line: 67, baseType: !11, size: 1, offset: 938, flags: DIFlagBitField, extraData: i64 928)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6only", scope: !352, file: !270, line: 70, baseType: !11, size: 1, offset: 939, flags: DIFlagBitField, extraData: i64 928)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "reuseport", scope: !352, file: !270, line: 72, baseType: !11, size: 1, offset: 940, flags: DIFlagBitField, extraData: i64 928)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "add_reuseport", scope: !352, file: !270, line: 73, baseType: !11, size: 1, offset: 941, flags: DIFlagBitField, extraData: i64 928)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !352, file: !270, line: 74, baseType: !11, size: 2, offset: 942, flags: DIFlagBitField, extraData: i64 928)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "deferred_accept", scope: !352, file: !270, line: 76, baseType: !11, size: 1, offset: 944, flags: DIFlagBitField, extraData: i64 928)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "delete_deferred", scope: !352, file: !270, line: 77, baseType: !11, size: 1, offset: 945, flags: DIFlagBitField, extraData: i64 928)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "add_deferred", scope: !352, file: !270, line: 78, baseType: !11, size: 1, offset: 946, flags: DIFlagBitField, extraData: i64 928)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "sent", scope: !269, file: !270, line: 135, baseType: !116, size: 32, offset: 288)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !269, file: !270, line: 137, baseType: !179, size: 32, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !269, file: !270, line: 139, baseType: !88, size: 32, offset: 352)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !269, file: !270, line: 141, baseType: !36, size: 32, offset: 384)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !269, file: !270, line: 143, baseType: !356, size: 32, offset: 416)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !269, file: !270, line: 144, baseType: !368, size: 32, offset: 448)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "addr_text", scope: !269, file: !270, line: 145, baseType: !61, size: 64, offset: 480)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_addr", scope: !269, file: !270, line: 147, baseType: !61, size: 64, offset: 544)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol_port", scope: !269, file: !270, line: 148, baseType: !416, size: 16, offset: 608)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_port_t", file: !417, line: 12, baseType: !418)
!417 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/netinet/in.h", directory: "/home/sam/Projects/nginx-1.12.2")
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !10, line: 186, baseType: !362)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "local_sockaddr", scope: !269, file: !270, line: 154, baseType: !356, size: 32, offset: 640)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "local_socklen", scope: !269, file: !270, line: 155, baseType: !368, size: 32, offset: 672)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !269, file: !270, line: 157, baseType: !109, size: 32, offset: 704)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !269, file: !270, line: 159, baseType: !320, size: 64, offset: 736)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !269, file: !270, line: 161, baseType: !198, size: 32, offset: 800)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "requests", scope: !269, file: !270, line: 163, baseType: !7, size: 32, offset: 832)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !269, file: !270, line: 165, baseType: !11, size: 8, offset: 864, flags: DIFlagBitField, extraData: i64 864)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !269, file: !270, line: 167, baseType: !11, size: 3, offset: 872, flags: DIFlagBitField, extraData: i64 864)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "timedout", scope: !269, file: !270, line: 169, baseType: !11, size: 1, offset: 875, flags: DIFlagBitField, extraData: i64 864)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !269, file: !270, line: 170, baseType: !11, size: 1, offset: 876, flags: DIFlagBitField, extraData: i64 864)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "destroyed", scope: !269, file: !270, line: 171, baseType: !11, size: 1, offset: 877, flags: DIFlagBitField, extraData: i64 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "idle", scope: !269, file: !270, line: 173, baseType: !11, size: 1, offset: 878, flags: DIFlagBitField, extraData: i64 864)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "reusable", scope: !269, file: !270, line: 174, baseType: !11, size: 1, offset: 879, flags: DIFlagBitField, extraData: i64 864)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "close", scope: !269, file: !270, line: 175, baseType: !11, size: 1, offset: 880, flags: DIFlagBitField, extraData: i64 864)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "shared", scope: !269, file: !270, line: 176, baseType: !11, size: 1, offset: 881, flags: DIFlagBitField, extraData: i64 864)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !269, file: !270, line: 178, baseType: !11, size: 1, offset: 882, flags: DIFlagBitField, extraData: i64 864)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "sndlowat", scope: !269, file: !270, line: 179, baseType: !11, size: 1, offset: 883, flags: DIFlagBitField, extraData: i64 864)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !269, file: !270, line: 180, baseType: !11, size: 2, offset: 884, flags: DIFlagBitField, extraData: i64 864)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !269, file: !270, line: 181, baseType: !11, size: 2, offset: 886, flags: DIFlagBitField, extraData: i64 864)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "need_last_buf", scope: !269, file: !270, line: 183, baseType: !11, size: 1, offset: 888, flags: DIFlagBitField, extraData: i64 864)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "free_connections", scope: !255, file: !256, line: 48, baseType: !267, size: 32, offset: 480)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "free_connection_n", scope: !255, file: !256, line: 49, baseType: !7, size: 32, offset: 512)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "modules", scope: !255, file: !256, line: 51, baseType: !442, size: 32, offset: 544)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 32)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 32)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "modules_n", scope: !255, file: !256, line: 52, baseType: !7, size: 32, offset: 576)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "modules_used", scope: !255, file: !256, line: 53, baseType: !7, size: 32, offset: 608)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_queue", scope: !255, file: !256, line: 55, baseType: !320, size: 64, offset: 640)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "reusable_connections_n", scope: !255, file: !256, line: 56, baseType: !7, size: 32, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "listening", scope: !255, file: !256, line: 58, baseType: !79, size: 160, offset: 736)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "paths", scope: !255, file: !256, line: 59, baseType: !79, size: 160, offset: 896)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump", scope: !255, file: !256, line: 61, baseType: !79, size: 160, offset: 1056)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_rbtree", scope: !255, file: !256, line: 62, baseType: !452, size: 96, offset: 1216)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_t", file: !15, line: 32, baseType: !453)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_rbtree_s", file: !15, line: 37, size: 96, elements: !454)
!454 = !{!455, !456, !457}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !453, file: !15, line: 38, baseType: !314, size: 32)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !453, file: !15, line: 39, baseType: !314, size: 32, offset: 32)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "insert", scope: !453, file: !15, line: 40, baseType: !458, size: 32, offset: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_rbtree_insert_pt", file: !15, line: 34, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !460, size: 32)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !314, !314, !314}
!462 = !DIDerivedType(tag: DW_TAG_member, name: "config_dump_sentinel", scope: !255, file: !256, line: 63, baseType: !309, size: 160, offset: 1312)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "open_files", scope: !255, file: !256, line: 65, baseType: !464, size: 224, offset: 1472)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_t", file: !465, line: 31, baseType: !466)
!465 = !DIFile(filename: "src/core/ngx_list.h", directory: "/home/sam/Projects/nginx-1.12.2")
!466 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !465, line: 25, size: 224, elements: !467)
!467 = !{!468, !476, !477, !478, !479}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !466, file: !465, line: 26, baseType: !469, size: 32)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 32)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_list_part_t", file: !465, line: 16, baseType: !471)
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_list_part_s", file: !465, line: 18, size: 96, elements: !472)
!472 = !{!473, !474, !475}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "elts", scope: !471, file: !465, line: 19, baseType: !6, size: 32)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "nelts", scope: !471, file: !465, line: 20, baseType: !7, size: 32, offset: 32)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !471, file: !465, line: 21, baseType: !469, size: 32, offset: 64)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "part", scope: !466, file: !465, line: 27, baseType: !470, size: 96, offset: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !466, file: !465, line: 28, baseType: !16, size: 32, offset: 128)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "nalloc", scope: !466, file: !465, line: 29, baseType: !7, size: 32, offset: 160)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !466, file: !465, line: 30, baseType: !88, size: 32, offset: 192)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "shared_memory", scope: !255, file: !256, line: 66, baseType: !464, size: 224, offset: 1696)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "connection_n", scope: !255, file: !256, line: 68, baseType: !7, size: 32, offset: 1920)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "files_n", scope: !255, file: !256, line: 69, baseType: !7, size: 32, offset: 1952)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !255, file: !256, line: 71, baseType: !267, size: 32, offset: 1984)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "read_events", scope: !255, file: !256, line: 72, baseType: !274, size: 32, offset: 2016)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "write_events", scope: !255, file: !256, line: 73, baseType: !274, size: 32, offset: 2048)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "old_cycle", scope: !255, file: !256, line: 75, baseType: !253, size: 32, offset: 2080)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !255, file: !256, line: 77, baseType: !61, size: 64, offset: 2112)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "conf_param", scope: !255, file: !256, line: 78, baseType: !61, size: 64, offset: 2176)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "conf_prefix", scope: !255, file: !256, line: 79, baseType: !61, size: 64, offset: 2240)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !255, file: !256, line: 80, baseType: !61, size: 64, offset: 2304)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "lock_file", scope: !255, file: !256, line: 81, baseType: !61, size: 64, offset: 2368)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "hostname", scope: !255, file: !256, line: 82, baseType: !61, size: 64, offset: 2432)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !74, file: !58, line: 121, baseType: !88, size: 32, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "temp_pool", scope: !74, file: !58, line: 122, baseType: !88, size: 32, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !74, file: !58, line: 123, baseType: !496, size: 32, offset: 160)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 32)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_file_t", file: !58, line: 103, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 98, size: 1344, elements: !499)
!499 = !{!500, !501, !502, !503}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !498, file: !58, line: 99, baseType: !123, size: 1216)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !498, file: !58, line: 100, baseType: !109, size: 32, offset: 1216)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "dump", scope: !498, file: !58, line: 101, baseType: !109, size: 32, offset: 1248)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !498, file: !58, line: 102, baseType: !7, size: 32, offset: 1280)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !74, file: !58, line: 124, baseType: !179, size: 32, offset: 192)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !74, file: !58, line: 126, baseType: !6, size: 32, offset: 224)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "module_type", scope: !74, file: !58, line: 127, baseType: !7, size: 32, offset: 256)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "cmd_type", scope: !74, file: !58, line: 128, baseType: !7, size: 32, offset: 288)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !74, file: !58, line: 130, baseType: !509, size: 32, offset: 320)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_handler_pt", file: !58, line: 112, baseType: !69)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "handler_conf", scope: !74, file: !58, line: 131, baseType: !48, size: 32, offset: 352)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !57, file: !58, line: 81, baseType: !7, size: 32, offset: 128)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !57, file: !58, line: 82, baseType: !7, size: 32, offset: 160)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "post", scope: !57, file: !58, line: 83, baseType: !6, size: 32, offset: 192)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !42, file: !43, line: 236, baseType: !7, size: 32, offset: 288)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "init_master", scope: !42, file: !43, line: 238, baseType: !516, size: 32, offset: 320)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 32)
!517 = !DISubroutineType(types: !518)
!518 = !{!519, !179}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_int_t", file: !8, line: 78, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !10, line: 140, baseType: !36)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "init_module", scope: !42, file: !43, line: 240, baseType: !522, size: 32, offset: 352)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 32)
!523 = !DISubroutineType(types: !524)
!524 = !{!519, !253}
!525 = !DIDerivedType(tag: DW_TAG_member, name: "init_process", scope: !42, file: !43, line: 242, baseType: !522, size: 32, offset: 384)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "init_thread", scope: !42, file: !43, line: 243, baseType: !522, size: 32, offset: 416)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "exit_thread", scope: !42, file: !43, line: 244, baseType: !528, size: 32, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 32)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !253}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "exit_process", scope: !42, file: !43, line: 245, baseType: !528, size: 32, offset: 480)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "exit_master", scope: !42, file: !43, line: 247, baseType: !528, size: 32, offset: 512)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook0", scope: !42, file: !43, line: 249, baseType: !9, size: 32, offset: 544)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook1", scope: !42, file: !43, line: 250, baseType: !9, size: 32, offset: 576)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook2", scope: !42, file: !43, line: 251, baseType: !9, size: 32, offset: 608)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook3", scope: !42, file: !43, line: 252, baseType: !9, size: 32, offset: 640)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook4", scope: !42, file: !43, line: 253, baseType: !9, size: 32, offset: 672)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook5", scope: !42, file: !43, line: 254, baseType: !9, size: 32, offset: 704)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook6", scope: !42, file: !43, line: 255, baseType: !9, size: 32, offset: 736)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "spare_hook7", scope: !42, file: !43, line: 256, baseType: !9, size: 32, offset: 768)
!541 = !DIGlobalVariableExpression(var: !542)
!542 = distinct !DIGlobalVariable(name: "ngx_http_memcached_commands", scope: !2, file: !3, line: 54, type: !543, isLocal: true, isDefinition: true)
!543 = !DICompositeType(tag: DW_TAG_array_type, baseType: !56, size: 2464, elements: !544)
!544 = !{!545}
!545 = !DISubrange(count: 11)
!546 = !DIGlobalVariableExpression(var: !547)
!547 = distinct !DIGlobalVariable(name: "ngx_http_memcached_end", scope: !2, file: !3, line: 165, type: !548, isLocal: true, isDefinition: true)
!548 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !549)
!549 = !{!550}
!550 = !DISubrange(count: 8)
!551 = !DIGlobalVariableExpression(var: !552)
!552 = distinct !DIGlobalVariable(name: "ngx_http_memcached_key", scope: !2, file: !3, line: 161, type: !61, isLocal: true, isDefinition: true)
!553 = !DIGlobalVariableExpression(var: !554)
!554 = distinct !DIGlobalVariable(name: "ngx_http_memcached_next_upstream_masks", scope: !2, file: !3, line: 44, type: !555, isLocal: true, isDefinition: true)
!555 = !DICompositeType(tag: DW_TAG_array_type, baseType: !556, size: 576, elements: !561)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_conf_bitmask_t", file: !58, line: 168, baseType: !557)
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !58, line: 165, size: 96, elements: !558)
!558 = !{!559, !560}
!559 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !557, file: !58, line: 166, baseType: !61, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !557, file: !58, line: 167, baseType: !7, size: 32, offset: 64)
!561 = !{!562}
!562 = !DISubrange(count: 6)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_module_t", file: !19, line: 36, baseType: !564)
!564 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !19, line: 24, size: 256, elements: !565)
!565 = !{!566, !570, !571, !575, !579, !580, !584, !585}
!566 = !DIDerivedType(tag: DW_TAG_member, name: "preconfiguration", scope: !564, file: !19, line: 25, baseType: !567, size: 32)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 32)
!568 = !DISubroutineType(types: !569)
!569 = !{!519, !72}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "postconfiguration", scope: !564, file: !19, line: 26, baseType: !567, size: 32, offset: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "create_main_conf", scope: !564, file: !19, line: 28, baseType: !572, size: 32, offset: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 32)
!573 = !DISubroutineType(types: !574)
!574 = !{!6, !72}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "init_main_conf", scope: !564, file: !19, line: 29, baseType: !576, size: 32, offset: 96)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 32)
!577 = !DISubroutineType(types: !578)
!578 = !{!48, !72, !6}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "create_srv_conf", scope: !564, file: !19, line: 31, baseType: !572, size: 32, offset: 128)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "merge_srv_conf", scope: !564, file: !19, line: 32, baseType: !581, size: 32, offset: 160)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 32)
!582 = !DISubroutineType(types: !583)
!583 = !{!48, !72, !6, !6}
!584 = !DIDerivedType(tag: DW_TAG_member, name: "create_loc_conf", scope: !564, file: !19, line: 34, baseType: !572, size: 32, offset: 192)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "merge_loc_conf", scope: !564, file: !19, line: 35, baseType: !581, size: 32, offset: 224)
!586 = !{i32 2, !"Dwarf Version", i32 4}
!587 = !{i32 2, !"Debug Info Version", i32 3}
!588 = !{!"clang version 4.0.0  (emscripten 1.37.22 : 1.37.22)"}
!589 = distinct !DISubprogram(name: "ngx_http_memcached_create_loc_conf", scope: !3, file: !3, line: 580, type: !573, isLocal: true, isDefinition: true, scopeLine: 581, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !590)
!590 = !{!591, !592}
!591 = !DILocalVariable(name: "cf", arg: 1, scope: !589, file: !3, line: 580, type: !72)
!592 = !DILocalVariable(name: "conf", scope: !589, file: !3, line: 582, type: !593)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 32)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_memcached_loc_conf_t", file: !3, line: 17, baseType: !595)
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 13, size: 1824, elements: !596)
!596 = !{!597, !1828, !1829}
!597 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !595, file: !3, line: 14, baseType: !598, size: 1760)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_conf_t", file: !599, line: 238, baseType: !600)
!599 = !DIFile(filename: "src/http/ngx_http_upstream.h", directory: "/home/sam/Projects/nginx-1.12.2")
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !599, line: 147, size: 1760, elements: !601)
!601 = !{!602, !1768, !1769, !1770, !1771, !1772, !1773, !1774, !1775, !1776, !1777, !1778, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1790, !1791, !1792, !1793, !1794, !1795, !1796, !1797, !1798, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816, !1817, !1818, !1819, !1820, !1821, !1822, !1823, !1824, !1825, !1826, !1827}
!602 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !600, file: !599, line: 148, baseType: !603, size: 32)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 32)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_srv_conf_t", file: !599, line: 77, baseType: !605)
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_srv_conf_s", file: !599, line: 119, size: 416, elements: !606)
!606 = !{!607, !1759, !1760, !1761, !1762, !1763, !1764, !1765, !1766, !1767}
!607 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !605, file: !599, line: 120, baseType: !608, size: 96)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_peer_t", file: !599, line: 89, baseType: !609)
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !599, line: 85, size: 96, elements: !610)
!610 = !{!611, !616, !1758}
!611 = !DIDerivedType(tag: DW_TAG_member, name: "init_upstream", scope: !609, file: !599, line: 86, baseType: !612, size: 32)
!612 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_pt", file: !599, line: 79, baseType: !613)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 32)
!614 = !DISubroutineType(types: !615)
!615 = !{!519, !72, !603}
!616 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !609, file: !599, line: 87, baseType: !617, size: 32, offset: 32)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_init_peer_pt", file: !599, line: 81, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 32)
!619 = !DISubroutineType(types: !620)
!620 = !{!519, !621, !603}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 32)
!622 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_t", file: !623, line: 16, baseType: !624)
!623 = !DIFile(filename: "src/http/ngx_http.h", directory: "/home/sam/Projects/nginx-1.12.2")
!624 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_request_s", file: !625, line: 364, size: 5376, elements: !626)
!625 = !DIFile(filename: "src/http/ngx_http_request.h", directory: "/home/sam/Projects/nginx-1.12.2")
!626 = !{!627, !629, !630, !631, !632, !633, !634, !639, !640, !853, !1291, !1292, !1293, !1294, !1333, !1363, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396, !1397, !1398, !1399, !1400, !1408, !1419, !1426, !1427, !1429, !1430, !1443, !1444, !1445, !1446, !1447, !1448, !1654, !1658, !1663, !1671, !1672, !1673, !1674, !1675, !1676, !1677, !1678, !1679, !1680, !1681, !1682, !1683, !1684, !1685, !1686, !1687, !1688, !1689, !1690, !1691, !1692, !1693, !1694, !1695, !1696, !1697, !1698, !1699, !1700, !1701, !1702, !1703, !1704, !1705, !1706, !1707, !1708, !1709, !1710, !1711, !1712, !1713, !1714, !1715, !1716, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1724, !1725, !1726, !1727, !1728, !1729, !1730, !1731, !1732, !1733, !1734, !1735, !1739, !1740, !1741, !1742, !1743, !1744, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1757}
!627 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !624, file: !625, line: 365, baseType: !628, size: 32)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !10, line: 191, baseType: !11)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !624, file: !625, line: 367, baseType: !267, size: 32, offset: 32)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !624, file: !625, line: 369, baseType: !23, size: 32, offset: 64)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "main_conf", scope: !624, file: !625, line: 370, baseType: !23, size: 32, offset: 96)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !624, file: !625, line: 371, baseType: !23, size: 32, offset: 128)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !624, file: !625, line: 372, baseType: !23, size: 32, offset: 160)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !624, file: !625, line: 374, baseType: !635, size: 32, offset: 192)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_event_handler_pt", file: !625, line: 361, baseType: !636)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 32)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !621}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !624, file: !625, line: 375, baseType: !635, size: 32, offset: 224)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !624, file: !625, line: 378, baseType: !641, size: 32, offset: 256)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 32)
!642 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cache_t", file: !623, line: 18, baseType: !643)
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cache_s", file: !644, line: 65, size: 3008, elements: !645)
!644 = !DIFile(filename: "src/http/ngx_http_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!645 = !{!646, !647, !648, !649, !653, !654, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !811, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852}
!646 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !643, file: !644, line: 66, baseType: !123, size: 1216)
!647 = !DIDerivedType(tag: DW_TAG_member, name: "keys", scope: !643, file: !644, line: 67, baseType: !79, size: 160, offset: 1216)
!648 = !DIDerivedType(tag: DW_TAG_member, name: "crc32", scope: !643, file: !644, line: 68, baseType: !628, size: 32, offset: 1376)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !643, file: !644, line: 69, baseType: !650, size: 128, offset: 1408)
!650 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !651)
!651 = !{!652}
!652 = !DISubrange(count: 16)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !643, file: !644, line: 70, baseType: !650, size: 128, offset: 1536)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !643, file: !644, line: 72, baseType: !655, size: 32, offset: 1664)
!655 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_file_uniq_t", file: !129, line: 18, baseType: !140)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !643, file: !644, line: 73, baseType: !167, size: 32, offset: 1696)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "updating_sec", scope: !643, file: !644, line: 74, baseType: !167, size: 32, offset: 1728)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "error_sec", scope: !643, file: !644, line: 75, baseType: !167, size: 32, offset: 1760)
!659 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !643, file: !644, line: 76, baseType: !167, size: 32, offset: 1792)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !643, file: !644, line: 77, baseType: !167, size: 32, offset: 1824)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !643, file: !644, line: 79, baseType: !61, size: 64, offset: 1856)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !643, file: !644, line: 80, baseType: !61, size: 64, offset: 1920)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "variant", scope: !643, file: !644, line: 81, baseType: !650, size: 128, offset: 1984)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !643, file: !644, line: 83, baseType: !16, size: 32, offset: 2112)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !643, file: !644, line: 84, baseType: !16, size: 32, offset: 2144)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !643, file: !644, line: 85, baseType: !116, size: 32, offset: 2176)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !643, file: !644, line: 86, baseType: !116, size: 32, offset: 2208)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "min_uses", scope: !643, file: !644, line: 88, baseType: !7, size: 32, offset: 2240)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !643, file: !644, line: 89, baseType: !7, size: 32, offset: 2272)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !643, file: !644, line: 90, baseType: !7, size: 32, offset: 2304)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "vary_tag", scope: !643, file: !644, line: 91, baseType: !7, size: 32, offset: 2336)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !643, file: !644, line: 93, baseType: !109, size: 32, offset: 2368)
!673 = !DIDerivedType(tag: DW_TAG_member, name: "file_cache", scope: !643, file: !644, line: 95, baseType: !674, size: 32, offset: 2400)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 32)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_t", file: !623, line: 19, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_file_cache_s", file: !644, line: 157, size: 544, elements: !677)
!677 = !{!678, !693, !754, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !810}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "sh", scope: !676, file: !644, line: 158, baseType: !679, size: 32)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 32)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_sh_t", file: !644, line: 154, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !644, line: 145, size: 480, elements: !682)
!682 = !{!683, !684, !685, !686, !689, !690, !691, !692}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !681, file: !644, line: 146, baseType: !452, size: 96)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !681, file: !644, line: 147, baseType: !309, size: 160, offset: 96)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !681, file: !644, line: 148, baseType: !320, size: 64, offset: 256)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "cold", scope: !681, file: !644, line: 149, baseType: !687, size: 32, offset: 320)
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_atomic_t", file: !199, line: 106, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !198)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "loading", scope: !681, file: !644, line: 150, baseType: !687, size: 32, offset: 352)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !681, file: !644, line: 151, baseType: !116, size: 32, offset: 384)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !681, file: !644, line: 152, baseType: !7, size: 32, offset: 416)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "watermark", scope: !681, file: !644, line: 153, baseType: !7, size: 32, offset: 448)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "shpool", scope: !676, file: !644, line: 159, baseType: !694, size: 32, offset: 32)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 32)
!695 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_pool_t", file: !696, line: 59, baseType: !697)
!696 = !DIFile(filename: "src/core/ngx_slab.h", directory: "/home/sam/Projects/nginx-1.12.2")
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !696, line: 34, size: 800, elements: !698)
!698 = !{!699, !706, !707, !708, !716, !717, !718, !727, !728, !729, !730, !749, !750, !751, !752, !753}
!699 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !697, file: !696, line: 35, baseType: !700, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_sh_t", file: !701, line: 21, baseType: !702)
!701 = !DIFile(filename: "src/core/ngx_shmtx.h", directory: "/home/sam/Projects/nginx-1.12.2")
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !701, line: 16, size: 64, elements: !703)
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !702, file: !701, line: 17, baseType: !687, size: 32)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !702, file: !701, line: 19, baseType: !687, size: 32, offset: 32)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !697, file: !696, line: 37, baseType: !16, size: 32, offset: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "min_shift", scope: !697, file: !696, line: 38, baseType: !16, size: 32, offset: 96)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "pages", scope: !697, file: !696, line: 40, baseType: !709, size: 32, offset: 128)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 32)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_page_t", file: !696, line: 16, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_slab_page_s", file: !696, line: 18, size: 96, elements: !712)
!712 = !{!713, !714, !715}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "slab", scope: !711, file: !696, line: 19, baseType: !9, size: 32)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !711, file: !696, line: 20, baseType: !709, size: 32, offset: 32)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !711, file: !696, line: 21, baseType: !9, size: 32, offset: 64)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !697, file: !696, line: 41, baseType: !709, size: 32, offset: 160)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !697, file: !696, line: 42, baseType: !710, size: 96, offset: 192)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "stats", scope: !697, file: !696, line: 44, baseType: !719, size: 32, offset: 288)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 32)
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_slab_stat_t", file: !696, line: 31, baseType: !721)
!721 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !696, line: 25, size: 128, elements: !722)
!722 = !{!723, !724, !725, !726}
!723 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !721, file: !696, line: 26, baseType: !7, size: 32)
!724 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !721, file: !696, line: 27, baseType: !7, size: 32, offset: 32)
!725 = !DIDerivedType(tag: DW_TAG_member, name: "reqs", scope: !721, file: !696, line: 29, baseType: !7, size: 32, offset: 64)
!726 = !DIDerivedType(tag: DW_TAG_member, name: "fails", scope: !721, file: !696, line: 30, baseType: !7, size: 32, offset: 96)
!727 = !DIDerivedType(tag: DW_TAG_member, name: "pfree", scope: !697, file: !696, line: 45, baseType: !7, size: 32, offset: 320)
!728 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !697, file: !696, line: 47, baseType: !26, size: 32, offset: 352)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !697, file: !696, line: 48, baseType: !26, size: 32, offset: 384)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "mutex", scope: !697, file: !696, line: 50, baseType: !731, size: 256, offset: 416)
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shmtx_t", file: !701, line: 37, baseType: !732)
!732 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !701, line: 24, size: 256, elements: !733)
!733 = !{!734, !736, !737, !738, !748}
!734 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !732, file: !701, line: 26, baseType: !735, size: 32)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "wait", scope: !732, file: !701, line: 28, baseType: !735, size: 32, offset: 32)
!737 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !732, file: !701, line: 29, baseType: !7, size: 32, offset: 64)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "sem", scope: !732, file: !701, line: 30, baseType: !739, size: 128, offset: 96)
!739 = !DIDerivedType(tag: DW_TAG_typedef, name: "sem_t", file: !740, line: 19, baseType: !741)
!740 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/semaphore.h", directory: "/home/sam/Projects/nginx-1.12.2")
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !740, line: 17, size: 128, elements: !742)
!742 = !{!743}
!743 = !DIDerivedType(tag: DW_TAG_member, name: "__val", scope: !741, file: !740, line: 18, baseType: !744, size: 128)
!744 = !DICompositeType(tag: DW_TAG_array_type, baseType: !745, size: 128, elements: !746)
!745 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !36)
!746 = !{!747}
!747 = !DISubrange(count: 4)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "spin", scope: !732, file: !701, line: 36, baseType: !7, size: 32, offset: 224)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "log_ctx", scope: !697, file: !696, line: 52, baseType: !26, size: 32, offset: 672)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "zero", scope: !697, file: !696, line: 53, baseType: !27, size: 8, offset: 704)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "log_nomem", scope: !697, file: !696, line: 55, baseType: !11, size: 1, offset: 712, flags: DIFlagBitField, extraData: i64 712)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !697, file: !696, line: 57, baseType: !6, size: 32, offset: 736)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !697, file: !696, line: 58, baseType: !6, size: 32, offset: 768)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !676, file: !644, line: 161, baseType: !755, size: 32, offset: 64)
!755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 32)
!756 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_t", file: !125, line: 62, baseType: !757)
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 50, size: 384, elements: !758)
!758 = !{!759, !760, !761, !763, !768, !770, !772, !773, !774}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !757, file: !125, line: 51, baseType: !61, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !757, file: !125, line: 52, baseType: !16, size: 32, offset: 64)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "level", scope: !757, file: !125, line: 53, baseType: !762, size: 96, offset: 96)
!762 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 96, elements: !174)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "manager", scope: !757, file: !125, line: 55, baseType: !764, size: 32, offset: 192)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_manager_pt", file: !125, line: 45, baseType: !765)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 32)
!766 = !DISubroutineType(types: !767)
!767 = !{!12, !6}
!768 = !DIDerivedType(tag: DW_TAG_member, name: "purger", scope: !757, file: !125, line: 56, baseType: !769, size: 32, offset: 224)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_purger_pt", file: !125, line: 46, baseType: !765)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "loader", scope: !757, file: !125, line: 57, baseType: !771, size: 32, offset: 256)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_path_loader_pt", file: !125, line: 47, baseType: !246)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !757, file: !125, line: 58, baseType: !6, size: 32, offset: 288)
!773 = !DIDerivedType(tag: DW_TAG_member, name: "conf_file", scope: !757, file: !125, line: 60, baseType: !26, size: 32, offset: 320)
!774 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !757, file: !125, line: 61, baseType: !7, size: 32, offset: 352)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "max_size", scope: !676, file: !644, line: 163, baseType: !116, size: 32, offset: 96)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "bsize", scope: !676, file: !644, line: 164, baseType: !16, size: 32, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !676, file: !644, line: 166, baseType: !167, size: 32, offset: 160)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "fail_time", scope: !676, file: !644, line: 168, baseType: !167, size: 32, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "files", scope: !676, file: !644, line: 170, baseType: !7, size: 32, offset: 224)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "loader_files", scope: !676, file: !644, line: 171, baseType: !7, size: 32, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !676, file: !644, line: 172, baseType: !12, size: 32, offset: 288)
!782 = !DIDerivedType(tag: DW_TAG_member, name: "loader_sleep", scope: !676, file: !644, line: 173, baseType: !12, size: 32, offset: 320)
!783 = !DIDerivedType(tag: DW_TAG_member, name: "loader_threshold", scope: !676, file: !644, line: 174, baseType: !12, size: 32, offset: 352)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "manager_files", scope: !676, file: !644, line: 176, baseType: !7, size: 32, offset: 384)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "manager_sleep", scope: !676, file: !644, line: 177, baseType: !12, size: 32, offset: 416)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "manager_threshold", scope: !676, file: !644, line: 178, baseType: !12, size: 32, offset: 448)
!787 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !676, file: !644, line: 180, baseType: !788, size: 32, offset: 480)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 32)
!789 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_t", file: !256, line: 25, baseType: !790)
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_shm_zone_s", file: !256, line: 29, size: 320, elements: !791)
!791 = !{!792, !793, !803, !808, !809}
!792 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !790, file: !256, line: 30, baseType: !6, size: 32)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "shm", scope: !790, file: !256, line: 31, baseType: !794, size: 192, offset: 32)
!794 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_t", file: !795, line: 22, baseType: !796)
!795 = !DIFile(filename: "src/os/unix/ngx_shmem.h", directory: "/home/sam/Projects/nginx-1.12.2")
!796 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !795, line: 16, size: 192, elements: !797)
!797 = !{!798, !799, !800, !801, !802}
!798 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !796, file: !795, line: 17, baseType: !26, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !796, file: !795, line: 18, baseType: !16, size: 32, offset: 32)
!800 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !796, file: !795, line: 19, baseType: !61, size: 64, offset: 64)
!801 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !796, file: !795, line: 20, baseType: !179, size: 32, offset: 128)
!802 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !796, file: !795, line: 21, baseType: !7, size: 32, offset: 160)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "init", scope: !790, file: !256, line: 32, baseType: !804, size: 32, offset: 224)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_shm_zone_init_pt", file: !256, line: 27, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 32)
!806 = !DISubroutineType(types: !807)
!807 = !{!519, !788, !6}
!808 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !790, file: !256, line: 33, baseType: !6, size: 32, offset: 256)
!809 = !DIDerivedType(tag: DW_TAG_member, name: "noreuse", scope: !790, file: !256, line: 34, baseType: !7, size: 32, offset: 288)
!810 = !DIDerivedType(tag: DW_TAG_member, name: "use_temp_path", scope: !676, file: !644, line: 182, baseType: !7, size: 32, offset: 512)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !643, file: !644, line: 96, baseType: !812, size: 32, offset: 2432)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 32)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_file_cache_node_t", file: !644, line: 62, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !644, line: 39, size: 576, elements: !815)
!815 = !{!816, !817, !818, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !814, file: !644, line: 40, baseType: !309, size: 160)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !814, file: !644, line: 41, baseType: !320, size: 64, offset: 160)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !814, file: !644, line: 43, baseType: !819, size: 96, offset: 224)
!819 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !820)
!820 = !{!821}
!821 = !DISubrange(count: 12)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !814, file: !644, line: 46, baseType: !11, size: 20, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "uses", scope: !814, file: !644, line: 47, baseType: !11, size: 10, offset: 340, flags: DIFlagBitField, extraData: i64 320)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "valid_msec", scope: !814, file: !644, line: 48, baseType: !11, size: 10, offset: 352, flags: DIFlagBitField, extraData: i64 352)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !814, file: !644, line: 49, baseType: !11, size: 10, offset: 362, flags: DIFlagBitField, extraData: i64 352)
!826 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !814, file: !644, line: 50, baseType: !11, size: 1, offset: 372, flags: DIFlagBitField, extraData: i64 352)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !814, file: !644, line: 51, baseType: !11, size: 1, offset: 373, flags: DIFlagBitField, extraData: i64 352)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "deleting", scope: !814, file: !644, line: 52, baseType: !11, size: 1, offset: 374, flags: DIFlagBitField, extraData: i64 352)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !814, file: !644, line: 53, baseType: !11, size: 1, offset: 375, flags: DIFlagBitField, extraData: i64 352)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "uniq", scope: !814, file: !644, line: 56, baseType: !655, size: 32, offset: 384)
!831 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !814, file: !644, line: 57, baseType: !167, size: 32, offset: 416)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "valid_sec", scope: !814, file: !644, line: 58, baseType: !167, size: 32, offset: 448)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "body_start", scope: !814, file: !644, line: 59, baseType: !16, size: 32, offset: 480)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fs_size", scope: !814, file: !644, line: 60, baseType: !116, size: 32, offset: 512)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !814, file: !644, line: 61, baseType: !12, size: 32, offset: 544)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "lock_timeout", scope: !643, file: !644, line: 102, baseType: !12, size: 32, offset: 2464)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "lock_age", scope: !643, file: !644, line: 103, baseType: !12, size: 32, offset: 2496)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "lock_time", scope: !643, file: !644, line: 104, baseType: !12, size: 32, offset: 2528)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "wait_time", scope: !643, file: !644, line: 105, baseType: !12, size: 32, offset: 2560)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "wait_event", scope: !643, file: !644, line: 107, baseType: !275, size: 384, offset: 2592)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "lock", scope: !643, file: !644, line: 109, baseType: !11, size: 1, offset: 2976, flags: DIFlagBitField, extraData: i64 2976)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !643, file: !644, line: 110, baseType: !11, size: 1, offset: 2977, flags: DIFlagBitField, extraData: i64 2976)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "updated", scope: !643, file: !644, line: 112, baseType: !11, size: 1, offset: 2978, flags: DIFlagBitField, extraData: i64 2976)
!844 = !DIDerivedType(tag: DW_TAG_member, name: "updating", scope: !643, file: !644, line: 113, baseType: !11, size: 1, offset: 2979, flags: DIFlagBitField, extraData: i64 2976)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "exists", scope: !643, file: !644, line: 114, baseType: !11, size: 1, offset: 2980, flags: DIFlagBitField, extraData: i64 2976)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !643, file: !644, line: 115, baseType: !11, size: 1, offset: 2981, flags: DIFlagBitField, extraData: i64 2976)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "purged", scope: !643, file: !644, line: 116, baseType: !11, size: 1, offset: 2982, flags: DIFlagBitField, extraData: i64 2976)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "reading", scope: !643, file: !644, line: 117, baseType: !11, size: 1, offset: 2983, flags: DIFlagBitField, extraData: i64 2976)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "secondary", scope: !643, file: !644, line: 118, baseType: !11, size: 1, offset: 2984, flags: DIFlagBitField, extraData: i64 2976)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "background", scope: !643, file: !644, line: 119, baseType: !11, size: 1, offset: 2985, flags: DIFlagBitField, extraData: i64 2976)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "stale_updating", scope: !643, file: !644, line: 121, baseType: !11, size: 1, offset: 2986, flags: DIFlagBitField, extraData: i64 2976)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "stale_error", scope: !643, file: !644, line: 122, baseType: !11, size: 1, offset: 2987, flags: DIFlagBitField, extraData: i64 2976)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !624, file: !625, line: 381, baseType: !854, size: 32, offset: 288)
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 32)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_t", file: !623, line: 17, baseType: !856)
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_upstream_s", file: !599, line: 313, size: 4096, elements: !857)
!857 = !{!858, !863, !864, !905, !984, !985, !1007, !1016, !1018, !1019, !1020, !1059, !1226, !1227, !1228, !1229, !1230, !1231, !1232, !1236, !1240, !1241, !1245, !1246, !1247, !1248, !1249, !1253, !1257, !1261, !1262, !1274, !1275, !1276, !1277, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290}
!858 = !DIDerivedType(tag: DW_TAG_member, name: "read_event_handler", scope: !856, file: !599, line: 314, baseType: !859, size: 32)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_handler_pt", file: !599, line: 309, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 32)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !621, !854}
!863 = !DIDerivedType(tag: DW_TAG_member, name: "write_event_handler", scope: !856, file: !599, line: 315, baseType: !859, size: 32, offset: 32)
!864 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !856, file: !599, line: 317, baseType: !865, size: 480, offset: 64)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_peer_connection_t", file: !866, line: 22, baseType: !867)
!866 = !DIFile(filename: "src/event/ngx_event_connect.h", directory: "/home/sam/Projects/nginx-1.12.2")
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_peer_connection_s", file: !866, line: 36, size: 480, elements: !868)
!868 = !{!869, !870, !871, !872, !874, !875, !876, !882, !887, !889, !890, !899, !900, !901, !902, !903, !904}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !867, file: !866, line: 37, baseType: !267, size: 32)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !867, file: !866, line: 39, baseType: !356, size: 32, offset: 32)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !867, file: !866, line: 40, baseType: !368, size: 32, offset: 64)
!872 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !867, file: !866, line: 41, baseType: !873, size: 32, offset: 96)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 32)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "tries", scope: !867, file: !866, line: 43, baseType: !7, size: 32, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "start_time", scope: !867, file: !866, line: 44, baseType: !12, size: 32, offset: 160)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "get", scope: !867, file: !866, line: 46, baseType: !877, size: 32, offset: 192)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_get_peer_pt", file: !866, line: 24, baseType: !878)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 32)
!879 = !DISubroutineType(types: !880)
!880 = !{!519, !881, !6}
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !865, size: 32)
!882 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !867, file: !866, line: 47, baseType: !883, size: 32, offset: 224)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_free_peer_pt", file: !866, line: 26, baseType: !884)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !885, size: 32)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !881, !6, !7}
!887 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !867, file: !866, line: 48, baseType: !888, size: 32, offset: 256)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_notify_peer_pt", file: !866, line: 28, baseType: !884)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !867, file: !866, line: 49, baseType: !6, size: 32, offset: 288)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !867, file: !866, line: 56, baseType: !891, size: 32, offset: 320)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 32)
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_addr_t", file: !893, line: 78, baseType: !894)
!893 = !DIFile(filename: "src/core/ngx_inet.h", directory: "/home/sam/Projects/nginx-1.12.2")
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !893, line: 74, size: 128, elements: !895)
!895 = !{!896, !897, !898}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !894, file: !893, line: 75, baseType: !356, size: 32)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !894, file: !893, line: 76, baseType: !368, size: 32, offset: 32)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !894, file: !893, line: 77, baseType: !61, size: 64, offset: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !867, file: !866, line: 58, baseType: !36, size: 32, offset: 352)
!900 = !DIDerivedType(tag: DW_TAG_member, name: "rcvbuf", scope: !867, file: !866, line: 59, baseType: !36, size: 32, offset: 384)
!901 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !867, file: !866, line: 61, baseType: !179, size: 32, offset: 416)
!902 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !867, file: !866, line: 63, baseType: !11, size: 1, offset: 448, flags: DIFlagBitField, extraData: i64 448)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "transparent", scope: !867, file: !866, line: 64, baseType: !11, size: 1, offset: 449, flags: DIFlagBitField, extraData: i64 448)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "log_error", scope: !867, file: !866, line: 67, baseType: !11, size: 2, offset: 450, flags: DIFlagBitField, extraData: i64 448)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "pipe", scope: !856, file: !599, line: 319, baseType: !906, size: 32, offset: 544)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 32)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_t", file: !908, line: 17, baseType: !909)
!908 = !DIFile(filename: "src/event/ngx_event_pipe.h", directory: "/home/sam/Projects/nginx-1.12.2")
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_event_pipe_s", file: !908, line: 25, size: 1120, elements: !910)
!910 = !{!911, !912, !913, !914, !915, !917, !918, !919, !920, !921, !926, !927, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !983}
!911 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !909, file: !908, line: 26, baseType: !267, size: 32)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "downstream", scope: !909, file: !908, line: 27, baseType: !267, size: 32, offset: 32)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "free_raw_bufs", scope: !909, file: !908, line: 29, baseType: !104, size: 32, offset: 64)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !909, file: !908, line: 30, baseType: !104, size: 32, offset: 96)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "last_in", scope: !909, file: !908, line: 31, baseType: !916, size: 32, offset: 128)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 32)
!917 = !DIDerivedType(tag: DW_TAG_member, name: "writing", scope: !909, file: !908, line: 33, baseType: !104, size: 32, offset: 160)
!918 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !909, file: !908, line: 35, baseType: !104, size: 32, offset: 192)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !909, file: !908, line: 36, baseType: !104, size: 32, offset: 224)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !909, file: !908, line: 37, baseType: !104, size: 32, offset: 256)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !909, file: !908, line: 44, baseType: !922, size: 32, offset: 288)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_input_filter_pt", file: !908, line: 19, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 32)
!924 = !DISubroutineType(types: !925)
!925 = !{!519, !906, !109}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "input_ctx", scope: !909, file: !908, line: 45, baseType: !6, size: 32, offset: 320)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !909, file: !908, line: 47, baseType: !928, size: 32, offset: 352)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_event_pipe_output_filter_pt", file: !908, line: 21, baseType: !929)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 32)
!930 = !DISubroutineType(types: !931)
!931 = !{!519, !6, !104}
!932 = !DIDerivedType(tag: DW_TAG_member, name: "output_ctx", scope: !909, file: !908, line: 48, baseType: !6, size: 32, offset: 384)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "read", scope: !909, file: !908, line: 57, baseType: !11, size: 1, offset: 416, flags: DIFlagBitField, extraData: i64 416)
!934 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !909, file: !908, line: 58, baseType: !11, size: 1, offset: 417, flags: DIFlagBitField, extraData: i64 416)
!935 = !DIDerivedType(tag: DW_TAG_member, name: "single_buf", scope: !909, file: !908, line: 59, baseType: !11, size: 1, offset: 418, flags: DIFlagBitField, extraData: i64 416)
!936 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !909, file: !908, line: 60, baseType: !11, size: 1, offset: 419, flags: DIFlagBitField, extraData: i64 416)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_done", scope: !909, file: !908, line: 61, baseType: !11, size: 1, offset: 420, flags: DIFlagBitField, extraData: i64 416)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_error", scope: !909, file: !908, line: 62, baseType: !11, size: 1, offset: 421, flags: DIFlagBitField, extraData: i64 416)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_eof", scope: !909, file: !908, line: 63, baseType: !11, size: 1, offset: 422, flags: DIFlagBitField, extraData: i64 416)
!940 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_blocked", scope: !909, file: !908, line: 64, baseType: !11, size: 1, offset: 423, flags: DIFlagBitField, extraData: i64 416)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_done", scope: !909, file: !908, line: 65, baseType: !11, size: 1, offset: 424, flags: DIFlagBitField, extraData: i64 416)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "downstream_error", scope: !909, file: !908, line: 66, baseType: !11, size: 1, offset: 425, flags: DIFlagBitField, extraData: i64 416)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !909, file: !908, line: 67, baseType: !11, size: 1, offset: 426, flags: DIFlagBitField, extraData: i64 416)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !909, file: !908, line: 68, baseType: !11, size: 1, offset: 427, flags: DIFlagBitField, extraData: i64 416)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !909, file: !908, line: 70, baseType: !519, size: 32, offset: 448)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !909, file: !908, line: 71, baseType: !947, size: 64, offset: 480)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_bufs_t", file: !31, line: 68, baseType: !948)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 65, size: 64, elements: !949)
!949 = !{!950, !951}
!950 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !948, file: !31, line: 66, baseType: !519, size: 32)
!951 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !948, file: !31, line: 67, baseType: !16, size: 32, offset: 32)
!952 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !909, file: !908, line: 72, baseType: !30, size: 32, offset: 544)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "busy_size", scope: !909, file: !908, line: 74, baseType: !35, size: 32, offset: 576)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "read_length", scope: !909, file: !908, line: 76, baseType: !116, size: 32, offset: 608)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !909, file: !908, line: 77, baseType: !116, size: 32, offset: 640)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !909, file: !908, line: 79, baseType: !116, size: 32, offset: 672)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !909, file: !908, line: 80, baseType: !35, size: 32, offset: 704)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !909, file: !908, line: 82, baseType: !12, size: 32, offset: 736)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !909, file: !908, line: 83, baseType: !12, size: 32, offset: 768)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !909, file: !908, line: 84, baseType: !35, size: 32, offset: 800)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !909, file: !908, line: 86, baseType: !88, size: 32, offset: 832)
!962 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !909, file: !908, line: 87, baseType: !179, size: 32, offset: 864)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "preread_bufs", scope: !909, file: !908, line: 89, baseType: !104, size: 32, offset: 896)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "preread_size", scope: !909, file: !908, line: 90, baseType: !16, size: 32, offset: 928)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "buf_to_file", scope: !909, file: !908, line: 91, baseType: !109, size: 32, offset: 960)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !909, file: !908, line: 93, baseType: !16, size: 32, offset: 992)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !909, file: !908, line: 94, baseType: !167, size: 32, offset: 1024)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !909, file: !908, line: 96, baseType: !969, size: 32, offset: 1056)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 32)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_temp_file_t", file: !125, line: 84, baseType: !971)
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !125, line: 71, size: 1408, elements: !972)
!972 = !{!973, !974, !975, !976, !977, !978, !979, !980, !981, !982}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !971, file: !125, line: 72, baseType: !123, size: 1216)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !971, file: !125, line: 73, baseType: !116, size: 32, offset: 1216)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "path", scope: !971, file: !125, line: 74, baseType: !755, size: 32, offset: 1248)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !971, file: !125, line: 75, baseType: !88, size: 32, offset: 1280)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "warn", scope: !971, file: !125, line: 76, baseType: !48, size: 32, offset: 1312)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "access", scope: !971, file: !125, line: 78, baseType: !7, size: 32, offset: 1344)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !971, file: !125, line: 80, baseType: !11, size: 8, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "persistent", scope: !971, file: !125, line: 81, baseType: !11, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "clean", scope: !971, file: !125, line: 82, baseType: !11, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "thread_write", scope: !971, file: !125, line: 83, baseType: !11, size: 1, offset: 1386, flags: DIFlagBitField, extraData: i64 1376)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "num", scope: !909, file: !908, line: 98, baseType: !36, size: 32, offset: 1088)
!984 = !DIDerivedType(tag: DW_TAG_member, name: "request_bufs", scope: !856, file: !599, line: 321, baseType: !104, size: 32, offset: 576)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "output", scope: !856, file: !599, line: 323, baseType: !986, size: 416, offset: 608)
!986 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_ctx_t", file: !31, line: 71, baseType: !987)
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_output_chain_ctx_s", file: !31, line: 78, size: 416, elements: !988)
!988 = !{!989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1006}
!989 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !987, file: !31, line: 79, baseType: !109, size: 32)
!990 = !DIDerivedType(tag: DW_TAG_member, name: "in", scope: !987, file: !31, line: 80, baseType: !104, size: 32, offset: 32)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !987, file: !31, line: 81, baseType: !104, size: 32, offset: 64)
!992 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !987, file: !31, line: 82, baseType: !104, size: 32, offset: 96)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !987, file: !31, line: 84, baseType: !11, size: 1, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!994 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !987, file: !31, line: 85, baseType: !11, size: 1, offset: 129, flags: DIFlagBitField, extraData: i64 128)
!995 = !DIDerivedType(tag: DW_TAG_member, name: "unaligned", scope: !987, file: !31, line: 86, baseType: !11, size: 1, offset: 130, flags: DIFlagBitField, extraData: i64 128)
!996 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_memory", scope: !987, file: !31, line: 87, baseType: !11, size: 1, offset: 131, flags: DIFlagBitField, extraData: i64 128)
!997 = !DIDerivedType(tag: DW_TAG_member, name: "need_in_temp", scope: !987, file: !31, line: 88, baseType: !11, size: 1, offset: 132, flags: DIFlagBitField, extraData: i64 128)
!998 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !987, file: !31, line: 89, baseType: !11, size: 1, offset: 133, flags: DIFlagBitField, extraData: i64 128)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "alignment", scope: !987, file: !31, line: 104, baseType: !116, size: 32, offset: 160)
!1000 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !987, file: !31, line: 106, baseType: !88, size: 32, offset: 192)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !987, file: !31, line: 107, baseType: !519, size: 32, offset: 224)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !987, file: !31, line: 108, baseType: !947, size: 64, offset: 256)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !987, file: !31, line: 109, baseType: !30, size: 32, offset: 320)
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "output_filter", scope: !987, file: !31, line: 111, baseType: !1005, size: 32, offset: 352)
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_output_chain_filter_pt", file: !31, line: 73, baseType: !929)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "filter_ctx", scope: !987, file: !31, line: 112, baseType: !6, size: 32, offset: 384)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "writer", scope: !856, file: !599, line: 324, baseType: !1008, size: 160, offset: 1024)
!1008 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_chain_writer_ctx_t", file: !31, line: 122, baseType: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !31, line: 116, size: 160, elements: !1010)
!1010 = !{!1011, !1012, !1013, !1014, !1015}
!1011 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1009, file: !31, line: 117, baseType: !104, size: 32)
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !1009, file: !31, line: 118, baseType: !916, size: 32, offset: 32)
!1013 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1009, file: !31, line: 119, baseType: !267, size: 32, offset: 64)
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1009, file: !31, line: 120, baseType: !88, size: 32, offset: 96)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "limit", scope: !1009, file: !31, line: 121, baseType: !116, size: 32, offset: 128)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "conf", scope: !856, file: !599, line: 326, baseType: !1017, size: 32, offset: 1184)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 32)
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "upstream", scope: !856, file: !599, line: 327, baseType: !603, size: 32, offset: 1216)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "caches", scope: !856, file: !599, line: 329, baseType: !78, size: 32, offset: 1248)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !856, file: !599, line: 332, baseType: !1021, size: 1280, offset: 1280)
!1021 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_headers_in_t", file: !599, line: 290, baseType: !1022)
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !599, line: 251, size: 1280, elements: !1023)
!1023 = !{!1024, !1025, !1026, !1027, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058}
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1022, file: !599, line: 252, baseType: !464, size: 224)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "status_n", scope: !1022, file: !599, line: 254, baseType: !7, size: 32, offset: 224)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1022, file: !599, line: 255, baseType: !61, size: 64, offset: 256)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1022, file: !599, line: 257, baseType: !1028, size: 32, offset: 320)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 32)
!1029 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_table_elt_t", file: !1030, line: 97, baseType: !1031)
!1030 = !DIFile(filename: "src/core/ngx_hash.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1030, line: 92, size: 192, elements: !1032)
!1032 = !{!1033, !1034, !1035, !1036}
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1031, file: !1030, line: 93, baseType: !7, size: 32)
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1031, file: !1030, line: 94, baseType: !61, size: 64, offset: 32)
!1035 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1031, file: !1030, line: 95, baseType: !61, size: 64, offset: 96)
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_key", scope: !1031, file: !1030, line: 96, baseType: !26, size: 32, offset: 160)
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1022, file: !599, line: 258, baseType: !1028, size: 32, offset: 352)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1022, file: !599, line: 259, baseType: !1028, size: 32, offset: 384)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1022, file: !599, line: 260, baseType: !1028, size: 32, offset: 416)
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1022, file: !599, line: 262, baseType: !1028, size: 32, offset: 448)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1022, file: !599, line: 263, baseType: !1028, size: 32, offset: 480)
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_expires", scope: !1022, file: !599, line: 264, baseType: !1028, size: 32, offset: 512)
!1043 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_redirect", scope: !1022, file: !599, line: 265, baseType: !1028, size: 32, offset: 544)
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "x_accel_limit_rate", scope: !1022, file: !599, line: 266, baseType: !1028, size: 32, offset: 576)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1022, file: !599, line: 268, baseType: !1028, size: 32, offset: 608)
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1022, file: !599, line: 269, baseType: !1028, size: 32, offset: 640)
!1047 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1022, file: !599, line: 271, baseType: !1028, size: 32, offset: 672)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1022, file: !599, line: 272, baseType: !1028, size: 32, offset: 704)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1022, file: !599, line: 273, baseType: !1028, size: 32, offset: 736)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1022, file: !599, line: 274, baseType: !1028, size: 32, offset: 768)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1022, file: !599, line: 275, baseType: !1028, size: 32, offset: 800)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "vary", scope: !1022, file: !599, line: 276, baseType: !1028, size: 32, offset: 832)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1022, file: !599, line: 282, baseType: !79, size: 160, offset: 864)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1022, file: !599, line: 283, baseType: !79, size: 160, offset: 1024)
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1022, file: !599, line: 285, baseType: !116, size: 32, offset: 1184)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1022, file: !599, line: 286, baseType: !167, size: 32, offset: 1216)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "connection_close", scope: !1022, file: !599, line: 288, baseType: !11, size: 1, offset: 1248, flags: DIFlagBitField, extraData: i64 1248)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1022, file: !599, line: 289, baseType: !11, size: 1, offset: 1249, flags: DIFlagBitField, extraData: i64 1248)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "resolved", scope: !856, file: !599, line: 334, baseType: !1060, size: 32, offset: 2560)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 32)
!1061 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_resolved_t", file: !599, line: 306, baseType: !1062)
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !599, line: 293, size: 352, elements: !1063)
!1063 = !{!1064, !1065, !1066, !1067, !1068, !1080, !1081, !1082, !1083}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1062, file: !599, line: 294, baseType: !61, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1062, file: !599, line: 295, baseType: !416, size: 16, offset: 64)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !1062, file: !599, line: 296, baseType: !7, size: 32, offset: 96)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1062, file: !599, line: 298, baseType: !7, size: 32, offset: 128)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1062, file: !599, line: 299, baseType: !1069, size: 32, offset: 160)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 32)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_addr_t", file: !1071, line: 67, baseType: !1072)
!1071 = !DIFile(filename: "src/core/ngx_resolver.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1071, line: 61, size: 160, elements: !1073)
!1073 = !{!1074, !1075, !1076, !1077, !1079}
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1072, file: !1071, line: 62, baseType: !356, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1072, file: !1071, line: 63, baseType: !368, size: 32, offset: 32)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1072, file: !1071, line: 64, baseType: !61, size: 64, offset: 64)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1072, file: !1071, line: 65, baseType: !1078, size: 16, offset: 128)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "u_short", file: !28, line: 65, baseType: !362)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1072, file: !1071, line: 66, baseType: !1078, size: 16, offset: 144)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !1062, file: !599, line: 301, baseType: !356, size: 32, offset: 192)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !1062, file: !599, line: 302, baseType: !368, size: 32, offset: 224)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1062, file: !599, line: 303, baseType: !61, size: 64, offset: 256)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1062, file: !599, line: 305, baseType: !1084, size: 32, offset: 320)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 32)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_ctx_t", file: !1071, line: 56, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_ctx_s", file: !1071, line: 195, size: 960, elements: !1087)
!1087 = !{!1088, !1089, !1122, !1182, !1183, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1201, !1202, !1203, !1216, !1221, !1222, !1223, !1224, !1225}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1086, file: !1071, line: 196, baseType: !1084, size: 32)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1086, file: !1071, line: 197, baseType: !1090, size: 32, offset: 32)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 32)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_t", file: !1071, line: 40, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_resolver_s", file: !1071, line: 148, size: 2048, elements: !1093)
!1093 = !{!1094, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1092, file: !1071, line: 150, baseType: !274, size: 32)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !1092, file: !1071, line: 151, baseType: !6, size: 32, offset: 32)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "log", scope: !1092, file: !1071, line: 152, baseType: !179, size: 32, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1092, file: !1071, line: 155, baseType: !519, size: 32, offset: 96)
!1098 = !DIDerivedType(tag: DW_TAG_member, name: "connections", scope: !1092, file: !1071, line: 158, baseType: !79, size: 160, offset: 128)
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1092, file: !1071, line: 159, baseType: !7, size: 32, offset: 288)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "name_rbtree", scope: !1092, file: !1071, line: 161, baseType: !452, size: 96, offset: 320)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "name_sentinel", scope: !1092, file: !1071, line: 162, baseType: !309, size: 160, offset: 416)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "srv_rbtree", scope: !1092, file: !1071, line: 164, baseType: !452, size: 96, offset: 576)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "srv_sentinel", scope: !1092, file: !1071, line: 165, baseType: !309, size: 160, offset: 672)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "addr_rbtree", scope: !1092, file: !1071, line: 167, baseType: !452, size: 96, offset: 832)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "addr_sentinel", scope: !1092, file: !1071, line: 168, baseType: !309, size: 160, offset: 928)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "name_resend_queue", scope: !1092, file: !1071, line: 170, baseType: !320, size: 64, offset: 1088)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "srv_resend_queue", scope: !1092, file: !1071, line: 171, baseType: !320, size: 64, offset: 1152)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "addr_resend_queue", scope: !1092, file: !1071, line: 172, baseType: !320, size: 64, offset: 1216)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "name_expire_queue", scope: !1092, file: !1071, line: 174, baseType: !320, size: 64, offset: 1280)
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "srv_expire_queue", scope: !1092, file: !1071, line: 175, baseType: !320, size: 64, offset: 1344)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "addr_expire_queue", scope: !1092, file: !1071, line: 176, baseType: !320, size: 64, offset: 1408)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "ipv6", scope: !1092, file: !1071, line: 179, baseType: !7, size: 32, offset: 1472)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_rbtree", scope: !1092, file: !1071, line: 180, baseType: !452, size: 96, offset: 1504)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_sentinel", scope: !1092, file: !1071, line: 181, baseType: !309, size: 160, offset: 1600)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_resend_queue", scope: !1092, file: !1071, line: 182, baseType: !320, size: 64, offset: 1760)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "addr6_expire_queue", scope: !1092, file: !1071, line: 183, baseType: !320, size: 64, offset: 1824)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "resend_timeout", scope: !1092, file: !1071, line: 186, baseType: !167, size: 32, offset: 1888)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_timeout", scope: !1092, file: !1071, line: 187, baseType: !167, size: 32, offset: 1920)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1092, file: !1071, line: 188, baseType: !167, size: 32, offset: 1952)
!1120 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1092, file: !1071, line: 189, baseType: !167, size: 32, offset: 1984)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "log_level", scope: !1092, file: !1071, line: 191, baseType: !7, size: 32, offset: 2016)
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1086, file: !1071, line: 198, baseType: !1123, size: 32, offset: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 32)
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_node_t", file: !1071, line: 145, baseType: !1125)
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1071, line: 92, size: 928, elements: !1126)
!1126 = !{!1127, !1128, !1129, !1130, !1143, !1144, !1145, !1146, !1147, !1164, !1165, !1166, !1167, !1168, !1174, !1175, !1176, !1177, !1178, !1179, !1180, !1181}
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "node", scope: !1125, file: !1071, line: 93, baseType: !309, size: 160)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !1125, file: !1071, line: 94, baseType: !320, size: 64, offset: 160)
!1129 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1125, file: !1071, line: 97, baseType: !26, size: 32, offset: 224)
!1130 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1125, file: !1071, line: 101, baseType: !1131, size: 128, offset: 256)
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in6_addr", file: !417, line: 23, size: 128, elements: !1132)
!1132 = !{!1133}
!1133 = !DIDerivedType(tag: DW_TAG_member, name: "__in6_union", scope: !1131, file: !417, line: 28, baseType: !1134, size: 128)
!1134 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1131, file: !417, line: 24, size: 128, elements: !1135)
!1135 = !{!1136, !1139, !1141}
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr", scope: !1134, file: !417, line: 25, baseType: !1137, size: 128)
!1137 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 128, elements: !651)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !10, line: 181, baseType: !29)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr16", scope: !1134, file: !417, line: 26, baseType: !1140, size: 128)
!1140 = !DICompositeType(tag: DW_TAG_array_type, baseType: !418, size: 128, elements: !549)
!1141 = !DIDerivedType(tag: DW_TAG_member, name: "__s6_addr32", scope: !1134, file: !417, line: 27, baseType: !1142, size: 128)
!1142 = !DICompositeType(tag: DW_TAG_array_type, baseType: !628, size: 128, elements: !746)
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "nlen", scope: !1125, file: !1071, line: 104, baseType: !1078, size: 16, offset: 384)
!1144 = !DIDerivedType(tag: DW_TAG_member, name: "qlen", scope: !1125, file: !1071, line: 105, baseType: !1078, size: 16, offset: 400)
!1145 = !DIDerivedType(tag: DW_TAG_member, name: "query", scope: !1125, file: !1071, line: 107, baseType: !26, size: 32, offset: 416)
!1146 = !DIDerivedType(tag: DW_TAG_member, name: "query6", scope: !1125, file: !1071, line: 109, baseType: !26, size: 32, offset: 448)
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !1125, file: !1071, line: 117, baseType: !1148, size: 32, offset: 480)
!1148 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1125, file: !1071, line: 112, size: 32, elements: !1149)
!1149 = !{!1150, !1152, !1154, !1155}
!1150 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1148, file: !1071, line: 113, baseType: !1151, size: 32)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "in_addr_t", file: !417, line: 13, baseType: !628)
!1152 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1148, file: !1071, line: 114, baseType: !1153, size: 32)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 32)
!1154 = !DIDerivedType(tag: DW_TAG_member, name: "cname", scope: !1148, file: !1071, line: 115, baseType: !26, size: 32)
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1148, file: !1071, line: 116, baseType: !1156, size: 32)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 32)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_t", file: !1071, line: 75, baseType: !1158)
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1071, line: 70, size: 128, elements: !1159)
!1159 = !{!1160, !1161, !1162, !1163}
!1160 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1158, file: !1071, line: 71, baseType: !61, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1158, file: !1071, line: 72, baseType: !1078, size: 16, offset: 64)
!1162 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1158, file: !1071, line: 73, baseType: !1078, size: 16, offset: 80)
!1163 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1158, file: !1071, line: 74, baseType: !1078, size: 16, offset: 96)
!1164 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1125, file: !1071, line: 119, baseType: !27, size: 8, offset: 512)
!1165 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1125, file: !1071, line: 120, baseType: !1078, size: 16, offset: 528)
!1166 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1125, file: !1071, line: 121, baseType: !1078, size: 16, offset: 544)
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "cnlen", scope: !1125, file: !1071, line: 122, baseType: !1078, size: 16, offset: 560)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "u6", scope: !1125, file: !1071, line: 128, baseType: !1169, size: 128, offset: 576)
!1169 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1125, file: !1071, line: 125, size: 128, elements: !1170)
!1170 = !{!1171, !1172}
!1171 = !DIDerivedType(tag: DW_TAG_member, name: "addr6", scope: !1169, file: !1071, line: 126, baseType: !1131, size: 128)
!1172 = !DIDerivedType(tag: DW_TAG_member, name: "addrs6", scope: !1169, file: !1071, line: 127, baseType: !1173, size: 32)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 32)
!1174 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs6", scope: !1125, file: !1071, line: 130, baseType: !1078, size: 16, offset: 704)
!1175 = !DIDerivedType(tag: DW_TAG_member, name: "expire", scope: !1125, file: !1071, line: 133, baseType: !167, size: 32, offset: 736)
!1176 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1125, file: !1071, line: 134, baseType: !167, size: 32, offset: 768)
!1177 = !DIDerivedType(tag: DW_TAG_member, name: "ttl", scope: !1125, file: !1071, line: 135, baseType: !628, size: 32, offset: 800)
!1178 = !DIDerivedType(tag: DW_TAG_member, name: "tcp", scope: !1125, file: !1071, line: 137, baseType: !11, size: 1, offset: 832, flags: DIFlagBitField, extraData: i64 832)
!1179 = !DIDerivedType(tag: DW_TAG_member, name: "tcp6", scope: !1125, file: !1071, line: 139, baseType: !11, size: 1, offset: 833, flags: DIFlagBitField, extraData: i64 832)
!1180 = !DIDerivedType(tag: DW_TAG_member, name: "last_connection", scope: !1125, file: !1071, line: 142, baseType: !7, size: 32, offset: 864)
!1181 = !DIDerivedType(tag: DW_TAG_member, name: "waiting", scope: !1125, file: !1071, line: 144, baseType: !1084, size: 32, offset: 896)
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !1086, file: !1071, line: 201, baseType: !519, size: 32, offset: 96)
!1183 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1086, file: !1071, line: 203, baseType: !519, size: 32, offset: 128)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1086, file: !1071, line: 204, baseType: !61, size: 64, offset: 160)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "service", scope: !1086, file: !1071, line: 205, baseType: !61, size: 64, offset: 224)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1086, file: !1071, line: 207, baseType: !167, size: 32, offset: 288)
!1187 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1086, file: !1071, line: 208, baseType: !7, size: 32, offset: 320)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1086, file: !1071, line: 209, baseType: !1069, size: 32, offset: 352)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1086, file: !1071, line: 210, baseType: !1070, size: 160, offset: 384)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "sin", scope: !1086, file: !1071, line: 211, baseType: !1191, size: 128, offset: 544)
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !417, line: 16, size: 128, elements: !1192)
!1192 = !{!1193, !1194, !1195, !1199}
!1193 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !1191, file: !417, line: 17, baseType: !361, size: 16)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !1191, file: !417, line: 18, baseType: !416, size: 16, offset: 16)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !1191, file: !417, line: 19, baseType: !1196, size: 32, offset: 32)
!1196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !417, line: 14, size: 32, elements: !1197)
!1197 = !{!1198}
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "s_addr", scope: !1196, file: !417, line: 14, baseType: !1151, size: 32)
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !1191, file: !417, line: 20, baseType: !1200, size: 64, offset: 64)
!1200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1138, size: 64, elements: !549)
!1201 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1086, file: !1071, line: 213, baseType: !7, size: 32, offset: 672)
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "nsrvs", scope: !1086, file: !1071, line: 214, baseType: !7, size: 32, offset: 704)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "srvs", scope: !1086, file: !1071, line: 215, baseType: !1204, size: 32, offset: 736)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 32)
!1205 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_srv_name_t", file: !1071, line: 89, baseType: !1206)
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1071, line: 78, size: 256, elements: !1207)
!1207 = !{!1208, !1209, !1210, !1211, !1212, !1213, !1214, !1215}
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1206, file: !1071, line: 79, baseType: !61, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "priority", scope: !1206, file: !1071, line: 80, baseType: !1078, size: 16, offset: 64)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1206, file: !1071, line: 81, baseType: !1078, size: 16, offset: 80)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !1206, file: !1071, line: 82, baseType: !1078, size: 16, offset: 96)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1206, file: !1071, line: 84, baseType: !1084, size: 32, offset: 128)
!1213 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1206, file: !1071, line: 85, baseType: !519, size: 32, offset: 160)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !1206, file: !1071, line: 87, baseType: !7, size: 32, offset: 192)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !1206, file: !1071, line: 88, baseType: !891, size: 32, offset: 224)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1086, file: !1071, line: 217, baseType: !1217, size: 32, offset: 768)
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_resolver_handler_pt", file: !1071, line: 58, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 32)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{null, !1084}
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1086, file: !1071, line: 218, baseType: !6, size: 32, offset: 800)
!1222 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !1086, file: !1071, line: 219, baseType: !12, size: 32, offset: 832)
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "quick", scope: !1086, file: !1071, line: 221, baseType: !7, size: 32, offset: 864)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "recursion", scope: !1086, file: !1071, line: 222, baseType: !7, size: 32, offset: 896)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "event", scope: !1086, file: !1071, line: 223, baseType: !274, size: 32, offset: 928)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "from_client", scope: !856, file: !599, line: 336, baseType: !110, size: 352, offset: 2592)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !856, file: !599, line: 338, baseType: !110, size: 352, offset: 2944)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !856, file: !599, line: 339, baseType: !116, size: 32, offset: 3296)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "out_bufs", scope: !856, file: !599, line: 341, baseType: !104, size: 32, offset: 3328)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "busy_bufs", scope: !856, file: !599, line: 342, baseType: !104, size: 32, offset: 3360)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "free_bufs", scope: !856, file: !599, line: 343, baseType: !104, size: 32, offset: 3392)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_init", scope: !856, file: !599, line: 345, baseType: !1233, size: 32, offset: 3424)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 32)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!519, !6}
!1236 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter", scope: !856, file: !599, line: 346, baseType: !1237, size: 32, offset: 3456)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 32)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!519, !6, !35}
!1240 = !DIDerivedType(tag: DW_TAG_member, name: "input_filter_ctx", scope: !856, file: !599, line: 347, baseType: !6, size: 32, offset: 3488)
!1241 = !DIDerivedType(tag: DW_TAG_member, name: "create_key", scope: !856, file: !599, line: 350, baseType: !1242, size: 32, offset: 3520)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1243, size: 32)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!519, !621}
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "create_request", scope: !856, file: !599, line: 352, baseType: !1242, size: 32, offset: 3552)
!1246 = !DIDerivedType(tag: DW_TAG_member, name: "reinit_request", scope: !856, file: !599, line: 353, baseType: !1242, size: 32, offset: 3584)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "process_header", scope: !856, file: !599, line: 354, baseType: !1242, size: 32, offset: 3616)
!1248 = !DIDerivedType(tag: DW_TAG_member, name: "abort_request", scope: !856, file: !599, line: 355, baseType: !636, size: 32, offset: 3648)
!1249 = !DIDerivedType(tag: DW_TAG_member, name: "finalize_request", scope: !856, file: !599, line: 356, baseType: !1250, size: 32, offset: 3680)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 32)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !621, !519}
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_redirect", scope: !856, file: !599, line: 358, baseType: !1254, size: 32, offset: 3712)
!1254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1255, size: 32)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!519, !621, !1028, !16}
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "rewrite_cookie", scope: !856, file: !599, line: 360, baseType: !1258, size: 32, offset: 3744)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1259, size: 32)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!519, !621, !1028}
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "timeout", scope: !856, file: !599, line: 363, baseType: !12, size: 32, offset: 3776)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !856, file: !599, line: 365, baseType: !1263, size: 32, offset: 3808)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 32)
!1264 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_state_t", file: !599, line: 68, baseType: !1265)
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !599, line: 59, size: 224, elements: !1266)
!1266 = !{!1267, !1268, !1269, !1270, !1271, !1272, !1273}
!1267 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1265, file: !599, line: 60, baseType: !7, size: 32)
!1268 = !DIDerivedType(tag: DW_TAG_member, name: "response_time", scope: !1265, file: !599, line: 61, baseType: !12, size: 32, offset: 32)
!1269 = !DIDerivedType(tag: DW_TAG_member, name: "connect_time", scope: !1265, file: !599, line: 62, baseType: !12, size: 32, offset: 64)
!1270 = !DIDerivedType(tag: DW_TAG_member, name: "header_time", scope: !1265, file: !599, line: 63, baseType: !12, size: 32, offset: 96)
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "response_length", scope: !1265, file: !599, line: 64, baseType: !116, size: 32, offset: 128)
!1272 = !DIDerivedType(tag: DW_TAG_member, name: "bytes_received", scope: !1265, file: !599, line: 65, baseType: !116, size: 32, offset: 160)
!1273 = !DIDerivedType(tag: DW_TAG_member, name: "peer", scope: !1265, file: !599, line: 67, baseType: !873, size: 32, offset: 192)
!1274 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !856, file: !599, line: 367, baseType: !61, size: 64, offset: 3840)
!1275 = !DIDerivedType(tag: DW_TAG_member, name: "schema", scope: !856, file: !599, line: 368, baseType: !61, size: 64, offset: 3904)
!1276 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !856, file: !599, line: 369, baseType: !61, size: 64, offset: 3968)
!1277 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !856, file: !599, line: 375, baseType: !1278, size: 32, offset: 4032)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 32)
!1279 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_pt", file: !625, line: 323, baseType: !246)
!1280 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !856, file: !599, line: 377, baseType: !11, size: 1, offset: 4064, flags: DIFlagBitField, extraData: i64 4064)
!1281 = !DIDerivedType(tag: DW_TAG_member, name: "cacheable", scope: !856, file: !599, line: 378, baseType: !11, size: 1, offset: 4065, flags: DIFlagBitField, extraData: i64 4064)
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "accel", scope: !856, file: !599, line: 379, baseType: !11, size: 1, offset: 4066, flags: DIFlagBitField, extraData: i64 4064)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !856, file: !599, line: 380, baseType: !11, size: 1, offset: 4067, flags: DIFlagBitField, extraData: i64 4064)
!1284 = !DIDerivedType(tag: DW_TAG_member, name: "cache_status", scope: !856, file: !599, line: 382, baseType: !11, size: 3, offset: 4068, flags: DIFlagBitField, extraData: i64 4064)
!1285 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !856, file: !599, line: 385, baseType: !11, size: 1, offset: 4071, flags: DIFlagBitField, extraData: i64 4064)
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !856, file: !599, line: 386, baseType: !11, size: 1, offset: 4072, flags: DIFlagBitField, extraData: i64 4064)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !856, file: !599, line: 387, baseType: !11, size: 1, offset: 4073, flags: DIFlagBitField, extraData: i64 4064)
!1288 = !DIDerivedType(tag: DW_TAG_member, name: "request_sent", scope: !856, file: !599, line: 389, baseType: !11, size: 1, offset: 4074, flags: DIFlagBitField, extraData: i64 4064)
!1289 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_sent", scope: !856, file: !599, line: 390, baseType: !11, size: 1, offset: 4075, flags: DIFlagBitField, extraData: i64 4064)
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !856, file: !599, line: 391, baseType: !11, size: 1, offset: 4076, flags: DIFlagBitField, extraData: i64 4064)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "upstream_states", scope: !624, file: !625, line: 382, baseType: !78, size: 32, offset: 320)
!1292 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !624, file: !625, line: 385, baseType: !88, size: 32, offset: 352)
!1293 = !DIDerivedType(tag: DW_TAG_member, name: "header_in", scope: !624, file: !625, line: 386, baseType: !109, size: 32, offset: 384)
!1294 = !DIDerivedType(tag: DW_TAG_member, name: "headers_in", scope: !624, file: !625, line: 388, baseType: !1295, size: 1408, offset: 416)
!1295 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_in_t", file: !625, line: 246, baseType: !1296)
!1296 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 177, size: 1408, elements: !1297)
!1297 = !{!1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1314, !1315, !1316, !1317, !1318, !1319, !1320, !1321, !1322, !1323, !1324, !1325, !1326, !1327, !1328, !1329, !1330, !1331, !1332}
!1298 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1296, file: !625, line: 178, baseType: !464, size: 224)
!1299 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !1296, file: !625, line: 180, baseType: !1028, size: 32, offset: 224)
!1300 = !DIDerivedType(tag: DW_TAG_member, name: "connection", scope: !1296, file: !625, line: 181, baseType: !1028, size: 32, offset: 256)
!1301 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1296, file: !625, line: 182, baseType: !1028, size: 32, offset: 288)
!1302 = !DIDerivedType(tag: DW_TAG_member, name: "if_unmodified_since", scope: !1296, file: !625, line: 183, baseType: !1028, size: 32, offset: 320)
!1303 = !DIDerivedType(tag: DW_TAG_member, name: "if_match", scope: !1296, file: !625, line: 184, baseType: !1028, size: 32, offset: 352)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "if_none_match", scope: !1296, file: !625, line: 185, baseType: !1028, size: 32, offset: 384)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "user_agent", scope: !1296, file: !625, line: 186, baseType: !1028, size: 32, offset: 416)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "referer", scope: !1296, file: !625, line: 187, baseType: !1028, size: 32, offset: 448)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1296, file: !625, line: 188, baseType: !1028, size: 32, offset: 480)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1296, file: !625, line: 189, baseType: !1028, size: 32, offset: 512)
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1296, file: !625, line: 190, baseType: !1028, size: 32, offset: 544)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !1296, file: !625, line: 192, baseType: !1028, size: 32, offset: 576)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "if_range", scope: !1296, file: !625, line: 193, baseType: !1028, size: 32, offset: 608)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "transfer_encoding", scope: !1296, file: !625, line: 195, baseType: !1028, size: 32, offset: 640)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "expect", scope: !1296, file: !625, line: 196, baseType: !1028, size: 32, offset: 672)
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "upgrade", scope: !1296, file: !625, line: 197, baseType: !1028, size: 32, offset: 704)
!1315 = !DIDerivedType(tag: DW_TAG_member, name: "authorization", scope: !1296, file: !625, line: 204, baseType: !1028, size: 32, offset: 736)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive", scope: !1296, file: !625, line: 206, baseType: !1028, size: 32, offset: 768)
!1317 = !DIDerivedType(tag: DW_TAG_member, name: "x_forwarded_for", scope: !1296, file: !625, line: 209, baseType: !79, size: 160, offset: 800)
!1318 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !1296, file: !625, line: 228, baseType: !61, size: 64, offset: 960)
!1319 = !DIDerivedType(tag: DW_TAG_member, name: "passwd", scope: !1296, file: !625, line: 229, baseType: !61, size: 64, offset: 1024)
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "cookies", scope: !1296, file: !625, line: 231, baseType: !79, size: 160, offset: 1088)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1296, file: !625, line: 233, baseType: !61, size: 64, offset: 1248)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1296, file: !625, line: 234, baseType: !116, size: 32, offset: 1312)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "keep_alive_n", scope: !1296, file: !625, line: 235, baseType: !167, size: 32, offset: 1344)
!1324 = !DIDerivedType(tag: DW_TAG_member, name: "connection_type", scope: !1296, file: !625, line: 237, baseType: !11, size: 2, offset: 1376, flags: DIFlagBitField, extraData: i64 1376)
!1325 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1296, file: !625, line: 238, baseType: !11, size: 1, offset: 1378, flags: DIFlagBitField, extraData: i64 1376)
!1326 = !DIDerivedType(tag: DW_TAG_member, name: "msie", scope: !1296, file: !625, line: 239, baseType: !11, size: 1, offset: 1379, flags: DIFlagBitField, extraData: i64 1376)
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "msie6", scope: !1296, file: !625, line: 240, baseType: !11, size: 1, offset: 1380, flags: DIFlagBitField, extraData: i64 1376)
!1328 = !DIDerivedType(tag: DW_TAG_member, name: "opera", scope: !1296, file: !625, line: 241, baseType: !11, size: 1, offset: 1381, flags: DIFlagBitField, extraData: i64 1376)
!1329 = !DIDerivedType(tag: DW_TAG_member, name: "gecko", scope: !1296, file: !625, line: 242, baseType: !11, size: 1, offset: 1382, flags: DIFlagBitField, extraData: i64 1376)
!1330 = !DIDerivedType(tag: DW_TAG_member, name: "chrome", scope: !1296, file: !625, line: 243, baseType: !11, size: 1, offset: 1383, flags: DIFlagBitField, extraData: i64 1376)
!1331 = !DIDerivedType(tag: DW_TAG_member, name: "safari", scope: !1296, file: !625, line: 244, baseType: !11, size: 1, offset: 1384, flags: DIFlagBitField, extraData: i64 1376)
!1332 = !DIDerivedType(tag: DW_TAG_member, name: "konqueror", scope: !1296, file: !625, line: 245, baseType: !11, size: 1, offset: 1385, flags: DIFlagBitField, extraData: i64 1376)
!1333 = !DIDerivedType(tag: DW_TAG_member, name: "headers_out", scope: !624, file: !625, line: 389, baseType: !1334, size: 1248, offset: 1824)
!1334 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_headers_out_t", file: !625, line: 282, baseType: !1335)
!1335 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 249, size: 1248, elements: !1336)
!1336 = !{!1337, !1338, !1339, !1340, !1341, !1342, !1343, !1344, !1345, !1346, !1347, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1355, !1356, !1357, !1358, !1359, !1360, !1361, !1362}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "headers", scope: !1335, file: !625, line: 250, baseType: !464, size: 224)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "status", scope: !1335, file: !625, line: 252, baseType: !7, size: 32, offset: 224)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "status_line", scope: !1335, file: !625, line: 253, baseType: !61, size: 64, offset: 256)
!1340 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1335, file: !625, line: 255, baseType: !1028, size: 32, offset: 320)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "date", scope: !1335, file: !625, line: 256, baseType: !1028, size: 32, offset: 352)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "content_length", scope: !1335, file: !625, line: 257, baseType: !1028, size: 32, offset: 384)
!1343 = !DIDerivedType(tag: DW_TAG_member, name: "content_encoding", scope: !1335, file: !625, line: 258, baseType: !1028, size: 32, offset: 416)
!1344 = !DIDerivedType(tag: DW_TAG_member, name: "location", scope: !1335, file: !625, line: 259, baseType: !1028, size: 32, offset: 448)
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "refresh", scope: !1335, file: !625, line: 260, baseType: !1028, size: 32, offset: 480)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified", scope: !1335, file: !625, line: 261, baseType: !1028, size: 32, offset: 512)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "content_range", scope: !1335, file: !625, line: 262, baseType: !1028, size: 32, offset: 544)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "accept_ranges", scope: !1335, file: !625, line: 263, baseType: !1028, size: 32, offset: 576)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "www_authenticate", scope: !1335, file: !625, line: 264, baseType: !1028, size: 32, offset: 608)
!1350 = !DIDerivedType(tag: DW_TAG_member, name: "expires", scope: !1335, file: !625, line: 265, baseType: !1028, size: 32, offset: 640)
!1351 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1335, file: !625, line: 266, baseType: !1028, size: 32, offset: 672)
!1352 = !DIDerivedType(tag: DW_TAG_member, name: "override_charset", scope: !1335, file: !625, line: 268, baseType: !873, size: 32, offset: 704)
!1353 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_len", scope: !1335, file: !625, line: 270, baseType: !16, size: 32, offset: 736)
!1354 = !DIDerivedType(tag: DW_TAG_member, name: "content_type", scope: !1335, file: !625, line: 271, baseType: !61, size: 64, offset: 768)
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "charset", scope: !1335, file: !625, line: 272, baseType: !61, size: 64, offset: 832)
!1356 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_lowcase", scope: !1335, file: !625, line: 273, baseType: !26, size: 32, offset: 896)
!1357 = !DIDerivedType(tag: DW_TAG_member, name: "content_type_hash", scope: !1335, file: !625, line: 274, baseType: !7, size: 32, offset: 928)
!1358 = !DIDerivedType(tag: DW_TAG_member, name: "cache_control", scope: !1335, file: !625, line: 276, baseType: !79, size: 160, offset: 960)
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "content_length_n", scope: !1335, file: !625, line: 278, baseType: !116, size: 32, offset: 1120)
!1360 = !DIDerivedType(tag: DW_TAG_member, name: "content_offset", scope: !1335, file: !625, line: 279, baseType: !116, size: 32, offset: 1152)
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "date_time", scope: !1335, file: !625, line: 280, baseType: !167, size: 32, offset: 1184)
!1362 = !DIDerivedType(tag: DW_TAG_member, name: "last_modified_time", scope: !1335, file: !625, line: 281, baseType: !167, size: 32, offset: 1216)
!1363 = !DIDerivedType(tag: DW_TAG_member, name: "request_body", scope: !624, file: !625, line: 391, baseType: !1364, size: 32, offset: 3072)
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 32)
!1365 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_request_body_t", file: !625, line: 297, baseType: !1366)
!1366 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 287, size: 288, elements: !1367)
!1367 = !{!1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1383}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file", scope: !1366, file: !625, line: 288, baseType: !969, size: 32)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !1366, file: !625, line: 289, baseType: !104, size: 32, offset: 32)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !1366, file: !625, line: 290, baseType: !109, size: 32, offset: 64)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !1366, file: !625, line: 291, baseType: !116, size: 32, offset: 96)
!1372 = !DIDerivedType(tag: DW_TAG_member, name: "received", scope: !1366, file: !625, line: 292, baseType: !116, size: 32, offset: 128)
!1373 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1366, file: !625, line: 293, baseType: !104, size: 32, offset: 160)
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1366, file: !625, line: 294, baseType: !104, size: 32, offset: 192)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !1366, file: !625, line: 295, baseType: !1376, size: 32, offset: 224)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1377, size: 32)
!1377 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_chunked_t", file: !623, line: 21, baseType: !1378)
!1378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_chunked_s", file: !623, line: 59, size: 96, elements: !1379)
!1379 = !{!1380, !1381, !1382}
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !1378, file: !623, line: 60, baseType: !7, size: 32)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1378, file: !623, line: 61, baseType: !116, size: 32, offset: 32)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !1378, file: !623, line: 62, baseType: !116, size: 32, offset: 64)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "post_handler", scope: !1366, file: !625, line: 296, baseType: !1384, size: 32, offset: 256)
!1384 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_client_body_handler_pt", file: !625, line: 285, baseType: !636)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !624, file: !625, line: 393, baseType: !167, size: 32, offset: 3104)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "start_sec", scope: !624, file: !625, line: 394, baseType: !167, size: 32, offset: 3136)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "start_msec", scope: !624, file: !625, line: 395, baseType: !12, size: 32, offset: 3168)
!1388 = !DIDerivedType(tag: DW_TAG_member, name: "method", scope: !624, file: !625, line: 397, baseType: !7, size: 32, offset: 3200)
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "http_version", scope: !624, file: !625, line: 398, baseType: !7, size: 32, offset: 3232)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "request_line", scope: !624, file: !625, line: 400, baseType: !61, size: 64, offset: 3264)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !624, file: !625, line: 401, baseType: !61, size: 64, offset: 3328)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !624, file: !625, line: 402, baseType: !61, size: 64, offset: 3392)
!1393 = !DIDerivedType(tag: DW_TAG_member, name: "exten", scope: !624, file: !625, line: 403, baseType: !61, size: 64, offset: 3456)
!1394 = !DIDerivedType(tag: DW_TAG_member, name: "unparsed_uri", scope: !624, file: !625, line: 404, baseType: !61, size: 64, offset: 3520)
!1395 = !DIDerivedType(tag: DW_TAG_member, name: "method_name", scope: !624, file: !625, line: 406, baseType: !61, size: 64, offset: 3584)
!1396 = !DIDerivedType(tag: DW_TAG_member, name: "http_protocol", scope: !624, file: !625, line: 407, baseType: !61, size: 64, offset: 3648)
!1397 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !624, file: !625, line: 409, baseType: !104, size: 32, offset: 3712)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "main", scope: !624, file: !625, line: 410, baseType: !621, size: 32, offset: 3744)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !624, file: !625, line: 411, baseType: !621, size: 32, offset: 3776)
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "postponed", scope: !624, file: !625, line: 412, baseType: !1401, size: 32, offset: 3808)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1402, size: 32)
!1402 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_postponed_request_t", file: !625, line: 343, baseType: !1403)
!1403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_postponed_request_s", file: !625, line: 345, size: 96, elements: !1404)
!1404 = !{!1405, !1406, !1407}
!1405 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1403, file: !625, line: 346, baseType: !621, size: 32)
!1406 = !DIDerivedType(tag: DW_TAG_member, name: "out", scope: !1403, file: !625, line: 347, baseType: !104, size: 32, offset: 32)
!1407 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1403, file: !625, line: 348, baseType: !1401, size: 32, offset: 64)
!1408 = !DIDerivedType(tag: DW_TAG_member, name: "post_subrequest", scope: !624, file: !625, line: 413, baseType: !1409, size: 32, offset: 3840)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1410, size: 32)
!1410 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_t", file: !625, line: 340, baseType: !1411)
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 337, size: 64, elements: !1412)
!1412 = !{!1413, !1418}
!1413 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1411, file: !625, line: 338, baseType: !1414, size: 32)
!1414 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_post_subrequest_pt", file: !625, line: 334, baseType: !1415)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1416, size: 32)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!519, !621, !6, !519}
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1411, file: !625, line: 339, baseType: !6, size: 32, offset: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "posted_requests", scope: !624, file: !625, line: 414, baseType: !1420, size: 32, offset: 3872)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 32)
!1421 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_posted_request_t", file: !625, line: 352, baseType: !1422)
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_posted_request_s", file: !625, line: 354, size: 64, elements: !1423)
!1423 = !{!1424, !1425}
!1424 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !1422, file: !625, line: 355, baseType: !621, size: 32)
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1422, file: !625, line: 356, baseType: !1420, size: 32, offset: 32)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "phase_handler", scope: !624, file: !625, line: 416, baseType: !519, size: 32, offset: 3904)
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "content_handler", scope: !624, file: !625, line: 417, baseType: !1428, size: 32, offset: 3936)
!1428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_handler_pt", file: !625, line: 360, baseType: !1242)
!1429 = !DIDerivedType(tag: DW_TAG_member, name: "access_code", scope: !624, file: !625, line: 418, baseType: !7, size: 32, offset: 3968)
!1430 = !DIDerivedType(tag: DW_TAG_member, name: "variables", scope: !624, file: !625, line: 420, baseType: !1431, size: 32, offset: 4000)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1432, size: 32)
!1432 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_variable_value_t", file: !1433, line: 17, baseType: !1434)
!1433 = !DIFile(filename: "src/http/ngx_http_variables.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_variable_value_t", file: !62, line: 37, baseType: !1435)
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !62, line: 28, size: 64, elements: !1436)
!1436 = !{!1437, !1438, !1439, !1440, !1441, !1442}
!1437 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1435, file: !62, line: 29, baseType: !11, size: 28, flags: DIFlagBitField, extraData: i64 0)
!1438 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !1435, file: !62, line: 31, baseType: !11, size: 1, offset: 28, flags: DIFlagBitField, extraData: i64 0)
!1439 = !DIDerivedType(tag: DW_TAG_member, name: "no_cacheable", scope: !1435, file: !62, line: 32, baseType: !11, size: 1, offset: 29, flags: DIFlagBitField, extraData: i64 0)
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "not_found", scope: !1435, file: !62, line: 33, baseType: !11, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "escape", scope: !1435, file: !62, line: 34, baseType: !11, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!1442 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1435, file: !62, line: 36, baseType: !26, size: 32, offset: 32)
!1443 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !624, file: !625, line: 428, baseType: !16, size: 32, offset: 4032)
!1444 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !624, file: !625, line: 429, baseType: !16, size: 32, offset: 4064)
!1445 = !DIDerivedType(tag: DW_TAG_member, name: "header_size", scope: !624, file: !625, line: 432, baseType: !16, size: 32, offset: 4096)
!1446 = !DIDerivedType(tag: DW_TAG_member, name: "request_length", scope: !624, file: !625, line: 434, baseType: !116, size: 32, offset: 4128)
!1447 = !DIDerivedType(tag: DW_TAG_member, name: "err_status", scope: !624, file: !625, line: 436, baseType: !7, size: 32, offset: 4160)
!1448 = !DIDerivedType(tag: DW_TAG_member, name: "http_connection", scope: !624, file: !625, line: 438, baseType: !1449, size: 32, offset: 4192)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 32)
!1450 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_connection_t", file: !625, line: 320, baseType: !1451)
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !625, line: 302, size: 192, elements: !1452)
!1452 = !{!1453, !1648, !1649, !1650, !1651, !1652, !1653}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "addr_conf", scope: !1451, file: !625, line: 303, baseType: !1454, size: 32)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1455, size: 32)
!1455 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_addr_conf_t", file: !625, line: 300, baseType: !1456)
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_addr_conf_s", file: !1457, line: 231, size: 96, elements: !1458)
!1457 = !DIFile(filename: "src/http/ngx_http_core_module.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1458 = !{!1459, !1619, !1645, !1646, !1647}
!1459 = !DIDerivedType(tag: DW_TAG_member, name: "default_server", scope: !1456, file: !1457, line: 233, baseType: !1460, size: 32)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 32)
!1461 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_srv_conf_t", file: !1457, line: 208, baseType: !1462)
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1457, line: 181, size: 608, elements: !1463)
!1463 = !{!1464, !1465, !1466, !1467, !1468, !1469, !1470, !1471, !1472, !1474, !1475, !1476, !1477}
!1464 = !DIDerivedType(tag: DW_TAG_member, name: "server_names", scope: !1462, file: !1457, line: 183, baseType: !79, size: 160)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "ctx", scope: !1462, file: !1457, line: 186, baseType: !17, size: 32, offset: 160)
!1466 = !DIDerivedType(tag: DW_TAG_member, name: "server_name", scope: !1462, file: !1457, line: 188, baseType: !61, size: 64, offset: 192)
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "connection_pool_size", scope: !1462, file: !1457, line: 190, baseType: !16, size: 32, offset: 256)
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "request_pool_size", scope: !1462, file: !1457, line: 191, baseType: !16, size: 32, offset: 288)
!1469 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_buffer_size", scope: !1462, file: !1457, line: 192, baseType: !16, size: 32, offset: 320)
!1470 = !DIDerivedType(tag: DW_TAG_member, name: "large_client_header_buffers", scope: !1462, file: !1457, line: 194, baseType: !947, size: 64, offset: 352)
!1471 = !DIDerivedType(tag: DW_TAG_member, name: "client_header_timeout", scope: !1462, file: !1457, line: 196, baseType: !12, size: 32, offset: 416)
!1472 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_invalid_headers", scope: !1462, file: !1457, line: 198, baseType: !1473, size: 32, offset: 448)
!1473 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_flag_t", file: !8, line: 80, baseType: !520)
!1474 = !DIDerivedType(tag: DW_TAG_member, name: "merge_slashes", scope: !1462, file: !1457, line: 199, baseType: !1473, size: 32, offset: 480)
!1475 = !DIDerivedType(tag: DW_TAG_member, name: "underscores_in_headers", scope: !1462, file: !1457, line: 200, baseType: !1473, size: 32, offset: 512)
!1476 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !1462, file: !1457, line: 202, baseType: !11, size: 1, offset: 544, flags: DIFlagBitField, extraData: i64 544)
!1477 = !DIDerivedType(tag: DW_TAG_member, name: "named_locations", scope: !1462, file: !1457, line: 207, baseType: !1478, size: 32, offset: 576)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 32)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1480, size: 32)
!1480 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_core_loc_conf_t", file: !1457, line: 64, baseType: !1481)
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_core_loc_conf_s", file: !1457, line: 309, size: 2496, elements: !1482)
!1482 = !{!1483, !1484, !1485, !1486, !1487, !1488, !1489, !1490, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1541, !1542, !1543, !1544, !1545, !1546, !1547, !1548, !1549, !1550, !1551, !1552, !1553, !1554, !1555, !1556, !1557, !1558, !1559, !1560, !1561, !1562, !1563, !1564, !1565, !1566, !1567, !1568, !1569, !1570, !1571, !1572, !1573, !1574, !1575, !1576, !1587, !1588, !1598, !1599, !1611, !1612, !1613, !1614, !1615, !1616, !1617, !1618}
!1483 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1481, file: !1457, line: 310, baseType: !61, size: 64)
!1484 = !DIDerivedType(tag: DW_TAG_member, name: "noname", scope: !1481, file: !1457, line: 316, baseType: !11, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1485 = !DIDerivedType(tag: DW_TAG_member, name: "lmt_excpt", scope: !1481, file: !1457, line: 317, baseType: !11, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "named", scope: !1481, file: !1457, line: 318, baseType: !11, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "exact_match", scope: !1481, file: !1457, line: 320, baseType: !11, size: 1, offset: 67, flags: DIFlagBitField, extraData: i64 64)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "noregex", scope: !1481, file: !1457, line: 321, baseType: !11, size: 1, offset: 68, flags: DIFlagBitField, extraData: i64 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1481, file: !1457, line: 323, baseType: !11, size: 1, offset: 69, flags: DIFlagBitField, extraData: i64 64)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "static_locations", scope: !1481, file: !1457, line: 329, baseType: !1491, size: 32, offset: 96)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 32)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_location_tree_node_t", file: !1457, line: 63, baseType: !1493)
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_location_tree_node_s", file: !1457, line: 462, size: 192, elements: !1494)
!1494 = !{!1495, !1496, !1497, !1498, !1499, !1500, !1501, !1502}
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !1493, file: !1457, line: 463, baseType: !1491, size: 32)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !1493, file: !1457, line: 464, baseType: !1491, size: 32, offset: 32)
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !1493, file: !1457, line: 465, baseType: !1491, size: 32, offset: 64)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "exact", scope: !1493, file: !1457, line: 467, baseType: !1479, size: 32, offset: 96)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "inclusive", scope: !1493, file: !1457, line: 468, baseType: !1479, size: 32, offset: 128)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "auto_redirect", scope: !1493, file: !1457, line: 470, baseType: !27, size: 8, offset: 160)
!1501 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1493, file: !1457, line: 471, baseType: !27, size: 8, offset: 168)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1493, file: !1457, line: 472, baseType: !1503, size: 8, offset: 176)
!1503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8, elements: !1504)
!1504 = !{!1505}
!1505 = !DISubrange(count: 1)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "loc_conf", scope: !1481, file: !1457, line: 335, baseType: !23, size: 32, offset: 128)
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except", scope: !1481, file: !1457, line: 337, baseType: !628, size: 32, offset: 160)
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "limit_except_loc_conf", scope: !1481, file: !1457, line: 338, baseType: !23, size: 32, offset: 192)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1481, file: !1457, line: 340, baseType: !1428, size: 32, offset: 224)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "alias", scope: !1481, file: !1457, line: 343, baseType: !16, size: 32, offset: 256)
!1511 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !1481, file: !1457, line: 344, baseType: !61, size: 64, offset: 288)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !1481, file: !1457, line: 345, baseType: !61, size: 64, offset: 352)
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "root_lengths", scope: !1481, file: !1457, line: 347, baseType: !78, size: 32, offset: 416)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "root_values", scope: !1481, file: !1457, line: 348, baseType: !78, size: 32, offset: 448)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "types", scope: !1481, file: !1457, line: 350, baseType: !78, size: 32, offset: 480)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash", scope: !1481, file: !1457, line: 351, baseType: !1517, size: 64, offset: 512)
!1517 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_t", file: !1030, line: 26, baseType: !1518)
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1030, line: 23, size: 64, elements: !1519)
!1519 = !{!1520, !1529}
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "buckets", scope: !1518, file: !1030, line: 24, baseType: !1521, size: 32)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 32)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 32)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_elt_t", file: !1030, line: 20, baseType: !1524)
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1030, line: 16, size: 64, elements: !1525)
!1525 = !{!1526, !1527, !1528}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1524, file: !1030, line: 17, baseType: !6, size: 32)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1524, file: !1030, line: 18, baseType: !1078, size: 16, offset: 32)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1524, file: !1030, line: 19, baseType: !1503, size: 8, offset: 48)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1518, file: !1030, line: 25, baseType: !7, size: 32, offset: 32)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "default_type", scope: !1481, file: !1457, line: 352, baseType: !61, size: 64, offset: 576)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "client_max_body_size", scope: !1481, file: !1457, line: 354, baseType: !116, size: 32, offset: 640)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "directio", scope: !1481, file: !1457, line: 355, baseType: !116, size: 32, offset: 672)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "directio_alignment", scope: !1481, file: !1457, line: 356, baseType: !116, size: 32, offset: 704)
!1534 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_buffer_size", scope: !1481, file: !1457, line: 358, baseType: !16, size: 32, offset: 736)
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !1481, file: !1457, line: 359, baseType: !16, size: 32, offset: 768)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "postpone_output", scope: !1481, file: !1457, line: 360, baseType: !16, size: 32, offset: 800)
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !1481, file: !1457, line: 361, baseType: !16, size: 32, offset: 832)
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate_after", scope: !1481, file: !1457, line: 362, baseType: !16, size: 32, offset: 864)
!1539 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile_max_chunk", scope: !1481, file: !1457, line: 363, baseType: !16, size: 32, offset: 896)
!1540 = !DIDerivedType(tag: DW_TAG_member, name: "read_ahead", scope: !1481, file: !1457, line: 364, baseType: !16, size: 32, offset: 928)
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_timeout", scope: !1481, file: !1457, line: 366, baseType: !12, size: 32, offset: 960)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !1481, file: !1457, line: 367, baseType: !12, size: 32, offset: 992)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_timeout", scope: !1481, file: !1457, line: 368, baseType: !12, size: 32, offset: 1024)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_time", scope: !1481, file: !1457, line: 369, baseType: !12, size: 32, offset: 1056)
!1545 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_timeout", scope: !1481, file: !1457, line: 370, baseType: !12, size: 32, offset: 1088)
!1546 = !DIDerivedType(tag: DW_TAG_member, name: "resolver_timeout", scope: !1481, file: !1457, line: 371, baseType: !12, size: 32, offset: 1120)
!1547 = !DIDerivedType(tag: DW_TAG_member, name: "resolver", scope: !1481, file: !1457, line: 373, baseType: !1090, size: 32, offset: 1152)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_header", scope: !1481, file: !1457, line: 375, baseType: !167, size: 32, offset: 1184)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_requests", scope: !1481, file: !1457, line: 377, baseType: !7, size: 32, offset: 1216)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive_disable", scope: !1481, file: !1457, line: 378, baseType: !7, size: 32, offset: 1248)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "satisfy", scope: !1481, file: !1457, line: 379, baseType: !7, size: 32, offset: 1280)
!1552 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !1481, file: !1457, line: 380, baseType: !7, size: 32, offset: 1312)
!1553 = !DIDerivedType(tag: DW_TAG_member, name: "if_modified_since", scope: !1481, file: !1457, line: 381, baseType: !7, size: 32, offset: 1344)
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "max_ranges", scope: !1481, file: !1457, line: 382, baseType: !7, size: 32, offset: 1376)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_file_only", scope: !1481, file: !1457, line: 383, baseType: !7, size: 32, offset: 1408)
!1556 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_in_single_buffer", scope: !1481, file: !1457, line: 385, baseType: !1473, size: 32, offset: 1440)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !1481, file: !1457, line: 387, baseType: !1473, size: 32, offset: 1472)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "sendfile", scope: !1481, file: !1457, line: 388, baseType: !1473, size: 32, offset: 1504)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !1481, file: !1457, line: 389, baseType: !1473, size: 32, offset: 1536)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "aio_write", scope: !1481, file: !1457, line: 390, baseType: !1473, size: 32, offset: 1568)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nopush", scope: !1481, file: !1457, line: 391, baseType: !1473, size: 32, offset: 1600)
!1562 = !DIDerivedType(tag: DW_TAG_member, name: "tcp_nodelay", scope: !1481, file: !1457, line: 392, baseType: !1473, size: 32, offset: 1632)
!1563 = !DIDerivedType(tag: DW_TAG_member, name: "reset_timedout_connection", scope: !1481, file: !1457, line: 393, baseType: !1473, size: 32, offset: 1664)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "absolute_redirect", scope: !1481, file: !1457, line: 394, baseType: !1473, size: 32, offset: 1696)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "server_name_in_redirect", scope: !1481, file: !1457, line: 395, baseType: !1473, size: 32, offset: 1728)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "port_in_redirect", scope: !1481, file: !1457, line: 396, baseType: !1473, size: 32, offset: 1760)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "msie_padding", scope: !1481, file: !1457, line: 397, baseType: !1473, size: 32, offset: 1792)
!1568 = !DIDerivedType(tag: DW_TAG_member, name: "msie_refresh", scope: !1481, file: !1457, line: 398, baseType: !1473, size: 32, offset: 1824)
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "log_not_found", scope: !1481, file: !1457, line: 399, baseType: !1473, size: 32, offset: 1856)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "log_subrequest", scope: !1481, file: !1457, line: 400, baseType: !1473, size: 32, offset: 1888)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "recursive_error_pages", scope: !1481, file: !1457, line: 401, baseType: !1473, size: 32, offset: 1920)
!1572 = !DIDerivedType(tag: DW_TAG_member, name: "server_tokens", scope: !1481, file: !1457, line: 402, baseType: !7, size: 32, offset: 1952)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "chunked_transfer_encoding", scope: !1481, file: !1457, line: 403, baseType: !1473, size: 32, offset: 1984)
!1574 = !DIDerivedType(tag: DW_TAG_member, name: "etag", scope: !1481, file: !1457, line: 404, baseType: !1473, size: 32, offset: 2016)
!1575 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks", scope: !1481, file: !1457, line: 423, baseType: !7, size: 32, offset: 2048)
!1576 = !DIDerivedType(tag: DW_TAG_member, name: "disable_symlinks_from", scope: !1481, file: !1457, line: 424, baseType: !1577, size: 32, offset: 2080)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 32)
!1578 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_complex_value_t", file: !1579, line: 71, baseType: !1580)
!1579 = !DIFile(filename: "src/http/ngx_http_script.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1579, line: 66, size: 160, elements: !1581)
!1581 = !{!1582, !1583, !1585, !1586}
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1580, file: !1579, line: 67, baseType: !61, size: 64)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "flushes", scope: !1580, file: !1579, line: 68, baseType: !1584, size: 32, offset: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 32)
!1585 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1580, file: !1579, line: 69, baseType: !6, size: 32, offset: 96)
!1586 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1580, file: !1579, line: 70, baseType: !6, size: 32, offset: 128)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "error_pages", scope: !1481, file: !1457, line: 427, baseType: !78, size: 32, offset: 2112)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "try_files", scope: !1481, file: !1457, line: 428, baseType: !1589, size: 32, offset: 2144)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1590, size: 32)
!1590 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_try_file_t", file: !1457, line: 306, baseType: !1591)
!1591 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1457, line: 299, size: 160, elements: !1592)
!1592 = !{!1593, !1594, !1595, !1596, !1597}
!1593 = !DIDerivedType(tag: DW_TAG_member, name: "lengths", scope: !1591, file: !1457, line: 300, baseType: !78, size: 32)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !1591, file: !1457, line: 301, baseType: !78, size: 32, offset: 32)
!1595 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1591, file: !1457, line: 302, baseType: !61, size: 64, offset: 64)
!1596 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !1591, file: !1457, line: 304, baseType: !11, size: 10, offset: 128, flags: DIFlagBitField, extraData: i64 128)
!1597 = !DIDerivedType(tag: DW_TAG_member, name: "test_dir", scope: !1591, file: !1457, line: 305, baseType: !11, size: 1, offset: 138, flags: DIFlagBitField, extraData: i64 128)
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "client_body_temp_path", scope: !1481, file: !1457, line: 430, baseType: !755, size: 32, offset: 2176)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache", scope: !1481, file: !1457, line: 432, baseType: !1600, size: 32, offset: 2208)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_open_file_cache_t", file: !1602, line: 99, baseType: !1603)
!1602 = !DIFile(filename: "src/core/ngx_open_file_cache.h", directory: "/home/sam/Projects/nginx-1.12.2")
!1603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1602, line: 91, size: 416, elements: !1604)
!1604 = !{!1605, !1606, !1607, !1608, !1609, !1610}
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "rbtree", scope: !1603, file: !1602, line: 92, baseType: !452, size: 96)
!1606 = !DIDerivedType(tag: DW_TAG_member, name: "sentinel", scope: !1603, file: !1602, line: 93, baseType: !309, size: 160, offset: 96)
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "expire_queue", scope: !1603, file: !1602, line: 94, baseType: !320, size: 64, offset: 256)
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1603, file: !1602, line: 96, baseType: !7, size: 32, offset: 320)
!1609 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !1603, file: !1602, line: 97, baseType: !7, size: 32, offset: 352)
!1610 = !DIDerivedType(tag: DW_TAG_member, name: "inactive", scope: !1603, file: !1602, line: 98, baseType: !167, size: 32, offset: 384)
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_valid", scope: !1481, file: !1457, line: 433, baseType: !167, size: 32, offset: 2240)
!1612 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_min_uses", scope: !1481, file: !1457, line: 434, baseType: !7, size: 32, offset: 2272)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_errors", scope: !1481, file: !1457, line: 435, baseType: !1473, size: 32, offset: 2304)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "open_file_cache_events", scope: !1481, file: !1457, line: 436, baseType: !1473, size: 32, offset: 2336)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "error_log", scope: !1481, file: !1457, line: 438, baseType: !179, size: 32, offset: 2368)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_max_size", scope: !1481, file: !1457, line: 440, baseType: !7, size: 32, offset: 2400)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "types_hash_bucket_size", scope: !1481, file: !1457, line: 441, baseType: !7, size: 32, offset: 2432)
!1618 = !DIDerivedType(tag: DW_TAG_member, name: "locations", scope: !1481, file: !1457, line: 443, baseType: !325, size: 32, offset: 2464)
!1619 = !DIDerivedType(tag: DW_TAG_member, name: "virtual_names", scope: !1456, file: !1457, line: 235, baseType: !1620, size: 32, offset: 32)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 32)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_virtual_names_t", file: !1457, line: 228, baseType: !1622)
!1622 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1457, line: 223, size: 192, elements: !1623)
!1623 = !{!1624, !1637, !1638}
!1624 = !DIDerivedType(tag: DW_TAG_member, name: "names", scope: !1622, file: !1457, line: 224, baseType: !1625, size: 128)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_combined_t", file: !1030, line: 49, baseType: !1626)
!1626 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1030, line: 45, size: 128, elements: !1627)
!1627 = !{!1628, !1629, !1636}
!1628 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1626, file: !1030, line: 46, baseType: !1517, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_member, name: "wc_head", scope: !1626, file: !1030, line: 47, baseType: !1630, size: 32, offset: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 32)
!1631 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_hash_wildcard_t", file: !1030, line: 32, baseType: !1632)
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1030, line: 29, size: 96, elements: !1633)
!1633 = !{!1634, !1635}
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1632, file: !1030, line: 30, baseType: !1517, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1632, file: !1030, line: 31, baseType: !6, size: 32, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "wc_tail", scope: !1626, file: !1030, line: 48, baseType: !1630, size: 32, offset: 96)
!1637 = !DIDerivedType(tag: DW_TAG_member, name: "nregex", scope: !1622, file: !1457, line: 226, baseType: !7, size: 32, offset: 128)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "regex", scope: !1622, file: !1457, line: 227, baseType: !1639, size: 32, offset: 160)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 32)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_server_name_t", file: !1457, line: 220, baseType: !1641)
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1457, line: 214, size: 96, elements: !1642)
!1642 = !{!1643, !1644}
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "server", scope: !1641, file: !1457, line: 218, baseType: !1460, size: 32)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1641, file: !1457, line: 219, baseType: !61, size: 64, offset: 32)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1456, file: !1457, line: 237, baseType: !11, size: 1, offset: 64, flags: DIFlagBitField, extraData: i64 64)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "http2", scope: !1456, file: !1457, line: 238, baseType: !11, size: 1, offset: 65, flags: DIFlagBitField, extraData: i64 64)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1456, file: !1457, line: 239, baseType: !11, size: 1, offset: 66, flags: DIFlagBitField, extraData: i64 64)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "conf_ctx", scope: !1451, file: !625, line: 304, baseType: !17, size: 32, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "busy", scope: !1451, file: !625, line: 313, baseType: !104, size: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "nbusy", scope: !1451, file: !625, line: 314, baseType: !519, size: 32, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !1451, file: !625, line: 316, baseType: !104, size: 32, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "ssl", scope: !1451, file: !625, line: 318, baseType: !11, size: 1, offset: 160, flags: DIFlagBitField, extraData: i64 160)
!1653 = !DIDerivedType(tag: DW_TAG_member, name: "proxy_protocol", scope: !1451, file: !625, line: 319, baseType: !11, size: 1, offset: 161, flags: DIFlagBitField, extraData: i64 160)
!1654 = !DIDerivedType(tag: DW_TAG_member, name: "stream", scope: !624, file: !625, line: 439, baseType: !1655, size: 32, offset: 4224)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1656, size: 32)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_v2_stream_t", file: !623, line: 22, baseType: !1657)
!1657 = !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_v2_stream_s", file: !623, line: 22, flags: DIFlagFwdDecl)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "log_handler", scope: !624, file: !625, line: 441, baseType: !1659, size: 32, offset: 4256)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_log_handler_pt", file: !623, line: 26, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 32)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{!26, !621, !621, !26, !16}
!1663 = !DIDerivedType(tag: DW_TAG_member, name: "cleanup", scope: !624, file: !625, line: 443, baseType: !1664, size: 32, offset: 4288)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 32)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_cleanup_t", file: !625, line: 325, baseType: !1666)
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ngx_http_cleanup_s", file: !625, line: 327, size: 96, elements: !1667)
!1667 = !{!1668, !1669, !1670}
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !1666, file: !625, line: 328, baseType: !1279, size: 32)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1666, file: !625, line: 329, baseType: !6, size: 32, offset: 32)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !1666, file: !625, line: 330, baseType: !1664, size: 32, offset: 64)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !624, file: !625, line: 445, baseType: !11, size: 16, offset: 4320, flags: DIFlagBitField, extraData: i64 4320)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "subrequests", scope: !624, file: !625, line: 446, baseType: !11, size: 8, offset: 4336, flags: DIFlagBitField, extraData: i64 4320)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "blocked", scope: !624, file: !625, line: 447, baseType: !11, size: 8, offset: 4344, flags: DIFlagBitField, extraData: i64 4320)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "aio", scope: !624, file: !625, line: 449, baseType: !11, size: 1, offset: 4352, flags: DIFlagBitField, extraData: i64 4320)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "http_state", scope: !624, file: !625, line: 451, baseType: !11, size: 4, offset: 4353, flags: DIFlagBitField, extraData: i64 4320)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "complex_uri", scope: !624, file: !625, line: 454, baseType: !11, size: 1, offset: 4357, flags: DIFlagBitField, extraData: i64 4320)
!1677 = !DIDerivedType(tag: DW_TAG_member, name: "quoted_uri", scope: !624, file: !625, line: 457, baseType: !11, size: 1, offset: 4358, flags: DIFlagBitField, extraData: i64 4320)
!1678 = !DIDerivedType(tag: DW_TAG_member, name: "plus_in_uri", scope: !624, file: !625, line: 460, baseType: !11, size: 1, offset: 4359, flags: DIFlagBitField, extraData: i64 4320)
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "space_in_uri", scope: !624, file: !625, line: 463, baseType: !11, size: 1, offset: 4360, flags: DIFlagBitField, extraData: i64 4320)
!1680 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_header", scope: !624, file: !625, line: 465, baseType: !11, size: 1, offset: 4361, flags: DIFlagBitField, extraData: i64 4320)
!1681 = !DIDerivedType(tag: DW_TAG_member, name: "add_uri_to_alias", scope: !624, file: !625, line: 467, baseType: !11, size: 1, offset: 4362, flags: DIFlagBitField, extraData: i64 4320)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "valid_location", scope: !624, file: !625, line: 468, baseType: !11, size: 1, offset: 4363, flags: DIFlagBitField, extraData: i64 4320)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "valid_unparsed_uri", scope: !624, file: !625, line: 469, baseType: !11, size: 1, offset: 4364, flags: DIFlagBitField, extraData: i64 4320)
!1684 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changed", scope: !624, file: !625, line: 470, baseType: !11, size: 1, offset: 4365, flags: DIFlagBitField, extraData: i64 4320)
!1685 = !DIDerivedType(tag: DW_TAG_member, name: "uri_changes", scope: !624, file: !625, line: 471, baseType: !11, size: 4, offset: 4366, flags: DIFlagBitField, extraData: i64 4320)
!1686 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_single_buf", scope: !624, file: !625, line: 473, baseType: !11, size: 1, offset: 4370, flags: DIFlagBitField, extraData: i64 4320)
!1687 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_file_only", scope: !624, file: !625, line: 474, baseType: !11, size: 1, offset: 4371, flags: DIFlagBitField, extraData: i64 4320)
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_persistent_file", scope: !624, file: !625, line: 475, baseType: !11, size: 1, offset: 4372, flags: DIFlagBitField, extraData: i64 4320)
!1689 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_in_clean_file", scope: !624, file: !625, line: 476, baseType: !11, size: 1, offset: 4373, flags: DIFlagBitField, extraData: i64 4320)
!1690 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_group_access", scope: !624, file: !625, line: 477, baseType: !11, size: 1, offset: 4374, flags: DIFlagBitField, extraData: i64 4320)
!1691 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_file_log_level", scope: !624, file: !625, line: 478, baseType: !11, size: 3, offset: 4375, flags: DIFlagBitField, extraData: i64 4320)
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "request_body_no_buffering", scope: !624, file: !625, line: 479, baseType: !11, size: 1, offset: 4378, flags: DIFlagBitField, extraData: i64 4320)
!1693 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_in_memory", scope: !624, file: !625, line: 481, baseType: !11, size: 1, offset: 4379, flags: DIFlagBitField, extraData: i64 4320)
!1694 = !DIDerivedType(tag: DW_TAG_member, name: "waited", scope: !624, file: !625, line: 482, baseType: !11, size: 1, offset: 4380, flags: DIFlagBitField, extraData: i64 4320)
!1695 = !DIDerivedType(tag: DW_TAG_member, name: "cached", scope: !624, file: !625, line: 485, baseType: !11, size: 1, offset: 4381, flags: DIFlagBitField, extraData: i64 4320)
!1696 = !DIDerivedType(tag: DW_TAG_member, name: "cache_updater", scope: !624, file: !625, line: 486, baseType: !11, size: 1, offset: 4382, flags: DIFlagBitField, extraData: i64 4320)
!1697 = !DIDerivedType(tag: DW_TAG_member, name: "proxy", scope: !624, file: !625, line: 495, baseType: !11, size: 1, offset: 4383, flags: DIFlagBitField, extraData: i64 4320)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "bypass_cache", scope: !624, file: !625, line: 496, baseType: !11, size: 1, offset: 4384, flags: DIFlagBitField, extraData: i64 4320)
!1699 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !624, file: !625, line: 497, baseType: !11, size: 1, offset: 4385, flags: DIFlagBitField, extraData: i64 4320)
!1700 = !DIDerivedType(tag: DW_TAG_member, name: "limit_conn_set", scope: !624, file: !625, line: 504, baseType: !11, size: 1, offset: 4386, flags: DIFlagBitField, extraData: i64 4320)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "limit_req_set", scope: !624, file: !625, line: 505, baseType: !11, size: 1, offset: 4387, flags: DIFlagBitField, extraData: i64 4320)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "pipeline", scope: !624, file: !625, line: 511, baseType: !11, size: 1, offset: 4388, flags: DIFlagBitField, extraData: i64 4320)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "chunked", scope: !624, file: !625, line: 512, baseType: !11, size: 1, offset: 4389, flags: DIFlagBitField, extraData: i64 4320)
!1704 = !DIDerivedType(tag: DW_TAG_member, name: "header_only", scope: !624, file: !625, line: 513, baseType: !11, size: 1, offset: 4390, flags: DIFlagBitField, extraData: i64 4320)
!1705 = !DIDerivedType(tag: DW_TAG_member, name: "keepalive", scope: !624, file: !625, line: 514, baseType: !11, size: 1, offset: 4391, flags: DIFlagBitField, extraData: i64 4320)
!1706 = !DIDerivedType(tag: DW_TAG_member, name: "lingering_close", scope: !624, file: !625, line: 515, baseType: !11, size: 1, offset: 4392, flags: DIFlagBitField, extraData: i64 4320)
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "discard_body", scope: !624, file: !625, line: 516, baseType: !11, size: 1, offset: 4393, flags: DIFlagBitField, extraData: i64 4320)
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "reading_body", scope: !624, file: !625, line: 517, baseType: !11, size: 1, offset: 4394, flags: DIFlagBitField, extraData: i64 4320)
!1709 = !DIDerivedType(tag: DW_TAG_member, name: "internal", scope: !624, file: !625, line: 518, baseType: !11, size: 1, offset: 4395, flags: DIFlagBitField, extraData: i64 4320)
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "error_page", scope: !624, file: !625, line: 519, baseType: !11, size: 1, offset: 4396, flags: DIFlagBitField, extraData: i64 4320)
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "filter_finalize", scope: !624, file: !625, line: 520, baseType: !11, size: 1, offset: 4397, flags: DIFlagBitField, extraData: i64 4320)
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "post_action", scope: !624, file: !625, line: 521, baseType: !11, size: 1, offset: 4398, flags: DIFlagBitField, extraData: i64 4320)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "request_complete", scope: !624, file: !625, line: 522, baseType: !11, size: 1, offset: 4399, flags: DIFlagBitField, extraData: i64 4320)
!1714 = !DIDerivedType(tag: DW_TAG_member, name: "request_output", scope: !624, file: !625, line: 523, baseType: !11, size: 1, offset: 4400, flags: DIFlagBitField, extraData: i64 4320)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "header_sent", scope: !624, file: !625, line: 524, baseType: !11, size: 1, offset: 4401, flags: DIFlagBitField, extraData: i64 4320)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "expect_tested", scope: !624, file: !625, line: 525, baseType: !11, size: 1, offset: 4402, flags: DIFlagBitField, extraData: i64 4320)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "root_tested", scope: !624, file: !625, line: 526, baseType: !11, size: 1, offset: 4403, flags: DIFlagBitField, extraData: i64 4320)
!1718 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !624, file: !625, line: 527, baseType: !11, size: 1, offset: 4404, flags: DIFlagBitField, extraData: i64 4320)
!1719 = !DIDerivedType(tag: DW_TAG_member, name: "logged", scope: !624, file: !625, line: 528, baseType: !11, size: 1, offset: 4405, flags: DIFlagBitField, extraData: i64 4320)
!1720 = !DIDerivedType(tag: DW_TAG_member, name: "buffered", scope: !624, file: !625, line: 530, baseType: !11, size: 4, offset: 4406, flags: DIFlagBitField, extraData: i64 4320)
!1721 = !DIDerivedType(tag: DW_TAG_member, name: "main_filter_need_in_memory", scope: !624, file: !625, line: 532, baseType: !11, size: 1, offset: 4410, flags: DIFlagBitField, extraData: i64 4320)
!1722 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_in_memory", scope: !624, file: !625, line: 533, baseType: !11, size: 1, offset: 4411, flags: DIFlagBitField, extraData: i64 4320)
!1723 = !DIDerivedType(tag: DW_TAG_member, name: "filter_need_temporary", scope: !624, file: !625, line: 534, baseType: !11, size: 1, offset: 4412, flags: DIFlagBitField, extraData: i64 4320)
!1724 = !DIDerivedType(tag: DW_TAG_member, name: "allow_ranges", scope: !624, file: !625, line: 535, baseType: !11, size: 1, offset: 4413, flags: DIFlagBitField, extraData: i64 4320)
!1725 = !DIDerivedType(tag: DW_TAG_member, name: "subrequest_ranges", scope: !624, file: !625, line: 536, baseType: !11, size: 1, offset: 4414, flags: DIFlagBitField, extraData: i64 4320)
!1726 = !DIDerivedType(tag: DW_TAG_member, name: "single_range", scope: !624, file: !625, line: 537, baseType: !11, size: 1, offset: 4415, flags: DIFlagBitField, extraData: i64 4320)
!1727 = !DIDerivedType(tag: DW_TAG_member, name: "disable_not_modified", scope: !624, file: !625, line: 538, baseType: !11, size: 1, offset: 4416, flags: DIFlagBitField, extraData: i64 4320)
!1728 = !DIDerivedType(tag: DW_TAG_member, name: "stat_reading", scope: !624, file: !625, line: 539, baseType: !11, size: 1, offset: 4417, flags: DIFlagBitField, extraData: i64 4320)
!1729 = !DIDerivedType(tag: DW_TAG_member, name: "stat_writing", scope: !624, file: !625, line: 540, baseType: !11, size: 1, offset: 4418, flags: DIFlagBitField, extraData: i64 4320)
!1730 = !DIDerivedType(tag: DW_TAG_member, name: "stat_processing", scope: !624, file: !625, line: 541, baseType: !11, size: 1, offset: 4419, flags: DIFlagBitField, extraData: i64 4320)
!1731 = !DIDerivedType(tag: DW_TAG_member, name: "health_check", scope: !624, file: !625, line: 543, baseType: !11, size: 1, offset: 4420, flags: DIFlagBitField, extraData: i64 4320)
!1732 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !624, file: !625, line: 547, baseType: !7, size: 32, offset: 4448)
!1733 = !DIDerivedType(tag: DW_TAG_member, name: "header_hash", scope: !624, file: !625, line: 549, baseType: !7, size: 32, offset: 4480)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_index", scope: !624, file: !625, line: 550, baseType: !7, size: 32, offset: 4512)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "lowcase_header", scope: !624, file: !625, line: 551, baseType: !1736, size: 256, offset: 4544)
!1736 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 256, elements: !1737)
!1737 = !{!1738}
!1738 = !DISubrange(count: 32)
!1739 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_start", scope: !624, file: !625, line: 553, baseType: !26, size: 32, offset: 4800)
!1740 = !DIDerivedType(tag: DW_TAG_member, name: "header_name_end", scope: !624, file: !625, line: 554, baseType: !26, size: 32, offset: 4832)
!1741 = !DIDerivedType(tag: DW_TAG_member, name: "header_start", scope: !624, file: !625, line: 555, baseType: !26, size: 32, offset: 4864)
!1742 = !DIDerivedType(tag: DW_TAG_member, name: "header_end", scope: !624, file: !625, line: 556, baseType: !26, size: 32, offset: 4896)
!1743 = !DIDerivedType(tag: DW_TAG_member, name: "uri_start", scope: !624, file: !625, line: 563, baseType: !26, size: 32, offset: 4928)
!1744 = !DIDerivedType(tag: DW_TAG_member, name: "uri_end", scope: !624, file: !625, line: 564, baseType: !26, size: 32, offset: 4960)
!1745 = !DIDerivedType(tag: DW_TAG_member, name: "uri_ext", scope: !624, file: !625, line: 565, baseType: !26, size: 32, offset: 4992)
!1746 = !DIDerivedType(tag: DW_TAG_member, name: "args_start", scope: !624, file: !625, line: 566, baseType: !26, size: 32, offset: 5024)
!1747 = !DIDerivedType(tag: DW_TAG_member, name: "request_start", scope: !624, file: !625, line: 567, baseType: !26, size: 32, offset: 5056)
!1748 = !DIDerivedType(tag: DW_TAG_member, name: "request_end", scope: !624, file: !625, line: 568, baseType: !26, size: 32, offset: 5088)
!1749 = !DIDerivedType(tag: DW_TAG_member, name: "method_end", scope: !624, file: !625, line: 569, baseType: !26, size: 32, offset: 5120)
!1750 = !DIDerivedType(tag: DW_TAG_member, name: "schema_start", scope: !624, file: !625, line: 570, baseType: !26, size: 32, offset: 5152)
!1751 = !DIDerivedType(tag: DW_TAG_member, name: "schema_end", scope: !624, file: !625, line: 571, baseType: !26, size: 32, offset: 5184)
!1752 = !DIDerivedType(tag: DW_TAG_member, name: "host_start", scope: !624, file: !625, line: 572, baseType: !26, size: 32, offset: 5216)
!1753 = !DIDerivedType(tag: DW_TAG_member, name: "host_end", scope: !624, file: !625, line: 573, baseType: !26, size: 32, offset: 5248)
!1754 = !DIDerivedType(tag: DW_TAG_member, name: "port_start", scope: !624, file: !625, line: 574, baseType: !26, size: 32, offset: 5280)
!1755 = !DIDerivedType(tag: DW_TAG_member, name: "port_end", scope: !624, file: !625, line: 575, baseType: !26, size: 32, offset: 5312)
!1756 = !DIDerivedType(tag: DW_TAG_member, name: "http_minor", scope: !624, file: !625, line: 577, baseType: !11, size: 16, offset: 5344, flags: DIFlagBitField, extraData: i64 5344)
!1757 = !DIDerivedType(tag: DW_TAG_member, name: "http_major", scope: !624, file: !625, line: 578, baseType: !11, size: 16, offset: 5360, flags: DIFlagBitField, extraData: i64 5344)
!1758 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !609, file: !599, line: 88, baseType: !6, size: 32, offset: 64)
!1759 = !DIDerivedType(tag: DW_TAG_member, name: "srv_conf", scope: !605, file: !599, line: 121, baseType: !23, size: 32, offset: 96)
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "servers", scope: !605, file: !599, line: 123, baseType: !78, size: 32, offset: 128)
!1761 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !605, file: !599, line: 125, baseType: !7, size: 32, offset: 160)
!1762 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !605, file: !599, line: 126, baseType: !61, size: 64, offset: 192)
!1763 = !DIDerivedType(tag: DW_TAG_member, name: "file_name", scope: !605, file: !599, line: 127, baseType: !26, size: 32, offset: 256)
!1764 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !605, file: !599, line: 128, baseType: !7, size: 32, offset: 288)
!1765 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !605, file: !599, line: 129, baseType: !416, size: 16, offset: 320)
!1766 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !605, file: !599, line: 130, baseType: !7, size: 32, offset: 352)
!1767 = !DIDerivedType(tag: DW_TAG_member, name: "shm_zone", scope: !605, file: !599, line: 133, baseType: !788, size: 32, offset: 384)
!1768 = !DIDerivedType(tag: DW_TAG_member, name: "connect_timeout", scope: !600, file: !599, line: 150, baseType: !12, size: 32, offset: 32)
!1769 = !DIDerivedType(tag: DW_TAG_member, name: "send_timeout", scope: !600, file: !599, line: 151, baseType: !12, size: 32, offset: 64)
!1770 = !DIDerivedType(tag: DW_TAG_member, name: "read_timeout", scope: !600, file: !599, line: 152, baseType: !12, size: 32, offset: 96)
!1771 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_timeout", scope: !600, file: !599, line: 153, baseType: !12, size: 32, offset: 128)
!1772 = !DIDerivedType(tag: DW_TAG_member, name: "send_lowat", scope: !600, file: !599, line: 155, baseType: !16, size: 32, offset: 160)
!1773 = !DIDerivedType(tag: DW_TAG_member, name: "buffer_size", scope: !600, file: !599, line: 156, baseType: !16, size: 32, offset: 192)
!1774 = !DIDerivedType(tag: DW_TAG_member, name: "limit_rate", scope: !600, file: !599, line: 157, baseType: !16, size: 32, offset: 224)
!1775 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size", scope: !600, file: !599, line: 159, baseType: !16, size: 32, offset: 256)
!1776 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size", scope: !600, file: !599, line: 160, baseType: !16, size: 32, offset: 288)
!1777 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size", scope: !600, file: !599, line: 161, baseType: !16, size: 32, offset: 320)
!1778 = !DIDerivedType(tag: DW_TAG_member, name: "busy_buffers_size_conf", scope: !600, file: !599, line: 163, baseType: !16, size: 32, offset: 352)
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "max_temp_file_size_conf", scope: !600, file: !599, line: 164, baseType: !16, size: 32, offset: 384)
!1780 = !DIDerivedType(tag: DW_TAG_member, name: "temp_file_write_size_conf", scope: !600, file: !599, line: 165, baseType: !16, size: 32, offset: 416)
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "bufs", scope: !600, file: !599, line: 167, baseType: !947, size: 64, offset: 448)
!1782 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_headers", scope: !600, file: !599, line: 169, baseType: !7, size: 32, offset: 512)
!1783 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream", scope: !600, file: !599, line: 170, baseType: !7, size: 32, offset: 544)
!1784 = !DIDerivedType(tag: DW_TAG_member, name: "store_access", scope: !600, file: !599, line: 171, baseType: !7, size: 32, offset: 576)
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "next_upstream_tries", scope: !600, file: !599, line: 172, baseType: !7, size: 32, offset: 608)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "buffering", scope: !600, file: !599, line: 173, baseType: !1473, size: 32, offset: 640)
!1787 = !DIDerivedType(tag: DW_TAG_member, name: "request_buffering", scope: !600, file: !599, line: 174, baseType: !1473, size: 32, offset: 672)
!1788 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_headers", scope: !600, file: !599, line: 175, baseType: !1473, size: 32, offset: 704)
!1789 = !DIDerivedType(tag: DW_TAG_member, name: "pass_request_body", scope: !600, file: !599, line: 176, baseType: !1473, size: 32, offset: 736)
!1790 = !DIDerivedType(tag: DW_TAG_member, name: "ignore_client_abort", scope: !600, file: !599, line: 178, baseType: !1473, size: 32, offset: 768)
!1791 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_errors", scope: !600, file: !599, line: 179, baseType: !1473, size: 32, offset: 800)
!1792 = !DIDerivedType(tag: DW_TAG_member, name: "cyclic_temp_file", scope: !600, file: !599, line: 180, baseType: !1473, size: 32, offset: 832)
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "force_ranges", scope: !600, file: !599, line: 181, baseType: !1473, size: 32, offset: 864)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "temp_path", scope: !600, file: !599, line: 183, baseType: !755, size: 32, offset: 896)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers_hash", scope: !600, file: !599, line: 185, baseType: !1517, size: 64, offset: 928)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "hide_headers", scope: !600, file: !599, line: 186, baseType: !78, size: 32, offset: 992)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "pass_headers", scope: !600, file: !599, line: 187, baseType: !78, size: 32, offset: 1024)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "local", scope: !600, file: !599, line: 189, baseType: !1799, size: 32, offset: 1056)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 32)
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_upstream_local_t", file: !599, line: 144, baseType: !1801)
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !599, line: 138, size: 64, elements: !1802)
!1802 = !{!1803, !1804}
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "addr", scope: !1801, file: !599, line: 139, baseType: !891, size: 32)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1801, file: !599, line: 140, baseType: !1577, size: 32, offset: 32)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "cache_zone", scope: !600, file: !599, line: 192, baseType: !788, size: 32, offset: 1088)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "cache_value", scope: !600, file: !599, line: 193, baseType: !1577, size: 32, offset: 1120)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "cache_min_uses", scope: !600, file: !599, line: 195, baseType: !7, size: 32, offset: 1152)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "cache_use_stale", scope: !600, file: !599, line: 196, baseType: !7, size: 32, offset: 1184)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "cache_methods", scope: !600, file: !599, line: 197, baseType: !7, size: 32, offset: 1216)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "cache_max_range_offset", scope: !600, file: !599, line: 199, baseType: !116, size: 32, offset: 1248)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock", scope: !600, file: !599, line: 201, baseType: !1473, size: 32, offset: 1280)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_timeout", scope: !600, file: !599, line: 202, baseType: !12, size: 32, offset: 1312)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "cache_lock_age", scope: !600, file: !599, line: 203, baseType: !12, size: 32, offset: 1344)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "cache_revalidate", scope: !600, file: !599, line: 205, baseType: !1473, size: 32, offset: 1376)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "cache_convert_head", scope: !600, file: !599, line: 206, baseType: !1473, size: 32, offset: 1408)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "cache_background_update", scope: !600, file: !599, line: 207, baseType: !1473, size: 32, offset: 1440)
!1817 = !DIDerivedType(tag: DW_TAG_member, name: "cache_valid", scope: !600, file: !599, line: 209, baseType: !78, size: 32, offset: 1472)
!1818 = !DIDerivedType(tag: DW_TAG_member, name: "cache_bypass", scope: !600, file: !599, line: 210, baseType: !78, size: 32, offset: 1504)
!1819 = !DIDerivedType(tag: DW_TAG_member, name: "cache_purge", scope: !600, file: !599, line: 211, baseType: !78, size: 32, offset: 1536)
!1820 = !DIDerivedType(tag: DW_TAG_member, name: "no_cache", scope: !600, file: !599, line: 212, baseType: !78, size: 32, offset: 1568)
!1821 = !DIDerivedType(tag: DW_TAG_member, name: "store_lengths", scope: !600, file: !599, line: 215, baseType: !78, size: 32, offset: 1600)
!1822 = !DIDerivedType(tag: DW_TAG_member, name: "store_values", scope: !600, file: !599, line: 216, baseType: !78, size: 32, offset: 1632)
!1823 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !600, file: !599, line: 219, baseType: !36, size: 2, offset: 1664, flags: DIFlagBitField, extraData: i64 1664)
!1824 = !DIDerivedType(tag: DW_TAG_member, name: "store", scope: !600, file: !599, line: 221, baseType: !36, size: 2, offset: 1666, flags: DIFlagBitField, extraData: i64 1664)
!1825 = !DIDerivedType(tag: DW_TAG_member, name: "intercept_404", scope: !600, file: !599, line: 222, baseType: !11, size: 1, offset: 1668, flags: DIFlagBitField, extraData: i64 1664)
!1826 = !DIDerivedType(tag: DW_TAG_member, name: "change_buffering", scope: !600, file: !599, line: 223, baseType: !11, size: 1, offset: 1669, flags: DIFlagBitField, extraData: i64 1664)
!1827 = !DIDerivedType(tag: DW_TAG_member, name: "module", scope: !600, file: !599, line: 234, baseType: !61, size: 64, offset: 1696)
!1828 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !595, file: !3, line: 15, baseType: !519, size: 32, offset: 1760)
!1829 = !DIDerivedType(tag: DW_TAG_member, name: "gzip_flag", scope: !595, file: !3, line: 16, baseType: !7, size: 32, offset: 1792)
!1830 = !{!1831, !1831, i64 0}
!1831 = !{!"any pointer", !1832, i64 0}
!1832 = !{!"omnipotent char", !1833, i64 0}
!1833 = !{!"Simple C/C++ TBAA"}
!1834 = !DIExpression()
!1835 = !DILocation(line: 580, column: 48, scope: !589)
!1836 = !DILocation(line: 582, column: 5, scope: !589)
!1837 = !DILocation(line: 582, column: 37, scope: !589)
!1838 = !DILocation(line: 584, column: 24, scope: !589)
!1839 = !DILocation(line: 584, column: 28, scope: !589)
!1840 = !{!1841, !1831, i64 12}
!1841 = !{!"ngx_conf_s", !1831, i64 0, !1831, i64 4, !1831, i64 8, !1831, i64 12, !1831, i64 16, !1831, i64 20, !1831, i64 24, !1831, i64 28, !1842, i64 32, !1842, i64 36, !1831, i64 40, !1831, i64 44}
!1842 = !{!"int", !1832, i64 0}
!1843 = !DILocation(line: 584, column: 12, scope: !589)
!1844 = !DILocation(line: 584, column: 10, scope: !589)
!1845 = !DILocation(line: 585, column: 9, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !589, file: !3, line: 585, column: 9)
!1847 = !DILocation(line: 585, column: 14, scope: !1846)
!1848 = !DILocation(line: 585, column: 9, scope: !589)
!1849 = !DILocation(line: 586, column: 9, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1846, file: !3, line: 585, column: 23)
!1851 = !DILocation(line: 599, column: 5, scope: !589)
!1852 = !DILocation(line: 599, column: 11, scope: !589)
!1853 = !DILocation(line: 599, column: 20, scope: !589)
!1854 = !DILocation(line: 599, column: 26, scope: !589)
!1855 = !{!1856, !1831, i64 132}
!1856 = !{!"", !1857, i64 0, !1842, i64 220, !1842, i64 224}
!1857 = !{!"", !1831, i64 0, !1842, i64 4, !1842, i64 8, !1842, i64 12, !1842, i64 16, !1842, i64 20, !1842, i64 24, !1842, i64 28, !1842, i64 32, !1842, i64 36, !1842, i64 40, !1842, i64 44, !1842, i64 48, !1842, i64 52, !1858, i64 56, !1842, i64 64, !1842, i64 68, !1842, i64 72, !1842, i64 76, !1842, i64 80, !1842, i64 84, !1842, i64 88, !1842, i64 92, !1842, i64 96, !1842, i64 100, !1842, i64 104, !1842, i64 108, !1831, i64 112, !1859, i64 116, !1831, i64 124, !1831, i64 128, !1831, i64 132, !1831, i64 136, !1831, i64 140, !1842, i64 144, !1842, i64 148, !1842, i64 152, !1842, i64 156, !1842, i64 160, !1842, i64 164, !1842, i64 168, !1842, i64 172, !1842, i64 176, !1842, i64 180, !1831, i64 184, !1831, i64 188, !1831, i64 192, !1831, i64 196, !1831, i64 200, !1831, i64 204, !1842, i64 208, !1842, i64 208, !1842, i64 208, !1842, i64 208, !1860, i64 212}
!1858 = !{!"", !1842, i64 0, !1842, i64 4}
!1859 = !{!"", !1831, i64 0, !1842, i64 4}
!1860 = !{!"", !1842, i64 0, !1831, i64 4}
!1861 = !DILocation(line: 600, column: 5, scope: !589)
!1862 = !DILocation(line: 600, column: 11, scope: !589)
!1863 = !DILocation(line: 600, column: 20, scope: !589)
!1864 = !DILocation(line: 600, column: 40, scope: !589)
!1865 = !{!1856, !1842, i64 76}
!1866 = !DILocation(line: 601, column: 5, scope: !589)
!1867 = !DILocation(line: 601, column: 11, scope: !589)
!1868 = !DILocation(line: 601, column: 20, scope: !589)
!1869 = !DILocation(line: 601, column: 36, scope: !589)
!1870 = !{!1856, !1842, i64 4}
!1871 = !DILocation(line: 602, column: 5, scope: !589)
!1872 = !DILocation(line: 602, column: 11, scope: !589)
!1873 = !DILocation(line: 602, column: 20, scope: !589)
!1874 = !DILocation(line: 602, column: 33, scope: !589)
!1875 = !{!1856, !1842, i64 8}
!1876 = !DILocation(line: 603, column: 5, scope: !589)
!1877 = !DILocation(line: 603, column: 11, scope: !589)
!1878 = !DILocation(line: 603, column: 20, scope: !589)
!1879 = !DILocation(line: 603, column: 33, scope: !589)
!1880 = !{!1856, !1842, i64 12}
!1881 = !DILocation(line: 604, column: 5, scope: !589)
!1882 = !DILocation(line: 604, column: 11, scope: !589)
!1883 = !DILocation(line: 604, column: 20, scope: !589)
!1884 = !DILocation(line: 604, column: 42, scope: !589)
!1885 = !{!1856, !1842, i64 16}
!1886 = !DILocation(line: 606, column: 5, scope: !589)
!1887 = !DILocation(line: 606, column: 11, scope: !589)
!1888 = !DILocation(line: 606, column: 20, scope: !589)
!1889 = !DILocation(line: 606, column: 32, scope: !589)
!1890 = !{!1856, !1842, i64 24}
!1891 = !DILocation(line: 609, column: 5, scope: !589)
!1892 = !DILocation(line: 609, column: 11, scope: !589)
!1893 = !DILocation(line: 609, column: 20, scope: !589)
!1894 = !DILocation(line: 609, column: 37, scope: !589)
!1895 = !{!1856, !1842, i64 104}
!1896 = !DILocation(line: 610, column: 5, scope: !589)
!1897 = !DILocation(line: 610, column: 11, scope: !589)
!1898 = !DILocation(line: 610, column: 20, scope: !589)
!1899 = !DILocation(line: 610, column: 30, scope: !589)
!1900 = !{!1856, !1842, i64 80}
!1901 = !DILocation(line: 611, column: 5, scope: !589)
!1902 = !DILocation(line: 611, column: 11, scope: !589)
!1903 = !DILocation(line: 611, column: 20, scope: !589)
!1904 = !DILocation(line: 611, column: 40, scope: !589)
!1905 = !{!1856, !1842, i64 96}
!1906 = !DILocation(line: 612, column: 5, scope: !589)
!1907 = !DILocation(line: 612, column: 11, scope: !589)
!1908 = !DILocation(line: 612, column: 20, scope: !589)
!1909 = !DILocation(line: 612, column: 31, scope: !589)
!1910 = !{!1856, !1842, i64 20}
!1911 = !DILocation(line: 613, column: 5, scope: !589)
!1912 = !DILocation(line: 613, column: 11, scope: !589)
!1913 = !DILocation(line: 613, column: 20, scope: !589)
!1914 = !DILocation(line: 613, column: 25, scope: !589)
!1915 = !DILocation(line: 613, column: 29, scope: !589)
!1916 = !{!1856, !1842, i64 56}
!1917 = !DILocation(line: 614, column: 5, scope: !589)
!1918 = !DILocation(line: 614, column: 11, scope: !589)
!1919 = !DILocation(line: 614, column: 20, scope: !589)
!1920 = !DILocation(line: 614, column: 38, scope: !589)
!1921 = !{!1856, !1842, i64 32}
!1922 = !DILocation(line: 615, column: 5, scope: !589)
!1923 = !DILocation(line: 615, column: 11, scope: !589)
!1924 = !DILocation(line: 615, column: 20, scope: !589)
!1925 = !DILocation(line: 615, column: 39, scope: !589)
!1926 = !{!1856, !1842, i64 36}
!1927 = !DILocation(line: 616, column: 5, scope: !589)
!1928 = !DILocation(line: 616, column: 11, scope: !589)
!1929 = !DILocation(line: 616, column: 20, scope: !589)
!1930 = !DILocation(line: 616, column: 41, scope: !589)
!1931 = !{!1856, !1842, i64 40}
!1932 = !DILocation(line: 617, column: 5, scope: !589)
!1933 = !DILocation(line: 617, column: 11, scope: !589)
!1934 = !DILocation(line: 617, column: 20, scope: !589)
!1935 = !DILocation(line: 617, column: 37, scope: !589)
!1936 = !{!1856, !1842, i64 100}
!1937 = !DILocation(line: 618, column: 5, scope: !589)
!1938 = !DILocation(line: 618, column: 11, scope: !589)
!1939 = !DILocation(line: 618, column: 20, scope: !589)
!1940 = !DILocation(line: 618, column: 34, scope: !589)
!1941 = !DILocation(line: 619, column: 5, scope: !589)
!1942 = !DILocation(line: 619, column: 11, scope: !589)
!1943 = !DILocation(line: 619, column: 20, scope: !589)
!1944 = !DILocation(line: 619, column: 41, scope: !589)
!1945 = !{!1856, !1842, i64 88}
!1946 = !DILocation(line: 620, column: 5, scope: !589)
!1947 = !DILocation(line: 620, column: 11, scope: !589)
!1948 = !DILocation(line: 620, column: 20, scope: !589)
!1949 = !DILocation(line: 620, column: 38, scope: !589)
!1950 = !{!1856, !1842, i64 92}
!1951 = !DILocation(line: 621, column: 5, scope: !589)
!1952 = !DILocation(line: 621, column: 11, scope: !589)
!1953 = !DILocation(line: 621, column: 20, scope: !589)
!1954 = !DILocation(line: 621, column: 33, scope: !589)
!1955 = !{!1856, !1842, i64 108}
!1956 = !DILocation(line: 623, column: 5, scope: !589)
!1957 = !DILocation(line: 623, column: 11, scope: !589)
!1958 = !DILocation(line: 623, column: 17, scope: !589)
!1959 = !{!1856, !1842, i64 220}
!1960 = !DILocation(line: 624, column: 5, scope: !589)
!1961 = !DILocation(line: 624, column: 11, scope: !589)
!1962 = !DILocation(line: 624, column: 21, scope: !589)
!1963 = !{!1856, !1842, i64 224}
!1964 = !DILocation(line: 626, column: 12, scope: !589)
!1965 = !DILocation(line: 626, column: 5, scope: !589)
!1966 = !DILocation(line: 627, column: 1, scope: !589)
!1967 = distinct !DISubprogram(name: "ngx_http_memcached_merge_loc_conf", scope: !3, file: !3, line: 631, type: !582, isLocal: true, isDefinition: true, scopeLine: 632, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !1968)
!1968 = !{!1969, !1970, !1971, !1972, !1973}
!1969 = !DILocalVariable(name: "cf", arg: 1, scope: !1967, file: !3, line: 631, type: !72)
!1970 = !DILocalVariable(name: "parent", arg: 2, scope: !1967, file: !3, line: 631, type: !6)
!1971 = !DILocalVariable(name: "child", arg: 3, scope: !1967, file: !3, line: 631, type: !6)
!1972 = !DILocalVariable(name: "prev", scope: !1967, file: !3, line: 633, type: !593)
!1973 = !DILocalVariable(name: "conf", scope: !1967, file: !3, line: 634, type: !593)
!1974 = !DILocation(line: 631, column: 47, scope: !1967)
!1975 = !DILocation(line: 631, column: 57, scope: !1967)
!1976 = !DILocation(line: 631, column: 71, scope: !1967)
!1977 = !DILocation(line: 633, column: 5, scope: !1967)
!1978 = !DILocation(line: 633, column: 36, scope: !1967)
!1979 = !DILocation(line: 633, column: 43, scope: !1967)
!1980 = !DILocation(line: 634, column: 5, scope: !1967)
!1981 = !DILocation(line: 634, column: 36, scope: !1967)
!1982 = !DILocation(line: 634, column: 43, scope: !1967)
!1983 = !DILocation(line: 636, column: 5, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 636, column: 5)
!1985 = !DILocation(line: 636, column: 5, scope: !1967)
!1986 = !DILocation(line: 636, column: 5, scope: !1987)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !3, line: 636, column: 5)
!1988 = !DILocation(line: 639, column: 5, scope: !1989)
!1989 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 639, column: 5)
!1990 = !DILocation(line: 639, column: 5, scope: !1967)
!1991 = !DILocation(line: 639, column: 5, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1989, file: !3, line: 639, column: 5)
!1993 = !DILocation(line: 642, column: 5, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 642, column: 5)
!1995 = !DILocation(line: 642, column: 5, scope: !1967)
!1996 = !DILocation(line: 642, column: 5, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1994, file: !3, line: 642, column: 5)
!1998 = !DILocation(line: 645, column: 5, scope: !1999)
!1999 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 645, column: 5)
!2000 = !DILocation(line: 645, column: 5, scope: !1967)
!2001 = !DILocation(line: 645, column: 5, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1999, file: !3, line: 645, column: 5)
!2003 = !DILocation(line: 648, column: 5, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 648, column: 5)
!2005 = !DILocation(line: 648, column: 5, scope: !1967)
!2006 = !DILocation(line: 648, column: 5, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 648, column: 5)
!2008 = !DILocation(line: 651, column: 5, scope: !2009)
!2009 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 651, column: 5)
!2010 = !DILocation(line: 651, column: 5, scope: !1967)
!2011 = !DILocation(line: 651, column: 5, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2009, file: !3, line: 651, column: 5)
!2013 = !DILocation(line: 654, column: 5, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 654, column: 5)
!2015 = !DILocation(line: 654, column: 5, scope: !1967)
!2016 = !DILocation(line: 654, column: 5, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2014, file: !3, line: 654, column: 5)
!2018 = !{!1842, !1842, i64 0}
!2019 = !DILocation(line: 658, column: 5, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 658, column: 5)
!2021 = !{!1856, !1842, i64 68}
!2022 = !DILocation(line: 658, column: 5, scope: !1967)
!2023 = !DILocation(line: 658, column: 5, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2020, file: !3, line: 658, column: 5)
!2025 = !DILocation(line: 664, column: 9, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 664, column: 9)
!2027 = !DILocation(line: 664, column: 15, scope: !2026)
!2028 = !DILocation(line: 664, column: 24, scope: !2026)
!2029 = !DILocation(line: 664, column: 38, scope: !2026)
!2030 = !DILocation(line: 664, column: 9, scope: !1967)
!2031 = !DILocation(line: 665, column: 9, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 664, column: 66)
!2033 = !DILocation(line: 665, column: 15, scope: !2032)
!2034 = !DILocation(line: 665, column: 24, scope: !2032)
!2035 = !DILocation(line: 665, column: 38, scope: !2032)
!2036 = !DILocation(line: 667, column: 5, scope: !2032)
!2037 = !DILocation(line: 669, column: 9, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 669, column: 9)
!2039 = !DILocation(line: 669, column: 15, scope: !2038)
!2040 = !DILocation(line: 669, column: 24, scope: !2038)
!2041 = !{!1856, !1831, i64 0}
!2042 = !DILocation(line: 669, column: 33, scope: !2038)
!2043 = !DILocation(line: 669, column: 9, scope: !1967)
!2044 = !DILocation(line: 670, column: 35, scope: !2045)
!2045 = distinct !DILexicalBlock(scope: !2038, file: !3, line: 669, column: 42)
!2046 = !DILocation(line: 670, column: 41, scope: !2045)
!2047 = !DILocation(line: 670, column: 50, scope: !2045)
!2048 = !DILocation(line: 670, column: 9, scope: !2045)
!2049 = !DILocation(line: 670, column: 15, scope: !2045)
!2050 = !DILocation(line: 670, column: 24, scope: !2045)
!2051 = !DILocation(line: 670, column: 33, scope: !2045)
!2052 = !DILocation(line: 671, column: 5, scope: !2045)
!2053 = !DILocation(line: 673, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 673, column: 9)
!2055 = !DILocation(line: 673, column: 15, scope: !2054)
!2056 = !DILocation(line: 673, column: 21, scope: !2054)
!2057 = !DILocation(line: 673, column: 9, scope: !1967)
!2058 = !DILocation(line: 674, column: 23, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2054, file: !3, line: 673, column: 40)
!2060 = !DILocation(line: 674, column: 29, scope: !2059)
!2061 = !DILocation(line: 674, column: 9, scope: !2059)
!2062 = !DILocation(line: 674, column: 15, scope: !2059)
!2063 = !DILocation(line: 674, column: 21, scope: !2059)
!2064 = !DILocation(line: 675, column: 5, scope: !2059)
!2065 = !DILocation(line: 677, column: 5, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1967, file: !3, line: 677, column: 5)
!2067 = !DILocation(line: 677, column: 5, scope: !1967)
!2068 = !DILocation(line: 677, column: 5, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 677, column: 5)
!2070 = !DILocation(line: 680, column: 1, scope: !1967)
!2071 = !DILocation(line: 679, column: 5, scope: !1967)
!2072 = distinct !DISubprogram(name: "ngx_http_memcached_pass", scope: !3, file: !3, line: 684, type: !70, isLocal: true, isDefinition: true, scopeLine: 685, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2073)
!2073 = !{!2074, !2075, !2076, !2077, !2078, !2079, !2122}
!2074 = !DILocalVariable(name: "cf", arg: 1, scope: !2072, file: !3, line: 684, type: !72)
!2075 = !DILocalVariable(name: "cmd", arg: 2, scope: !2072, file: !3, line: 684, type: !55)
!2076 = !DILocalVariable(name: "conf", arg: 3, scope: !2072, file: !3, line: 684, type: !6)
!2077 = !DILocalVariable(name: "mlcf", scope: !2072, file: !3, line: 686, type: !593)
!2078 = !DILocalVariable(name: "value", scope: !2072, file: !3, line: 688, type: !873)
!2079 = !DILocalVariable(name: "u", scope: !2072, file: !3, line: 689, type: !2080)
!2080 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_url_t", file: !893, line: 105, baseType: !2081)
!2081 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !893, line: 81, size: 1376, elements: !2082)
!2082 = !{!2083, !2084, !2085, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2093, !2094, !2095, !2096, !2119, !2120, !2121}
!2083 = !DIDerivedType(tag: DW_TAG_member, name: "url", scope: !2081, file: !893, line: 82, baseType: !61, size: 64)
!2084 = !DIDerivedType(tag: DW_TAG_member, name: "host", scope: !2081, file: !893, line: 83, baseType: !61, size: 64, offset: 64)
!2085 = !DIDerivedType(tag: DW_TAG_member, name: "port_text", scope: !2081, file: !893, line: 84, baseType: !61, size: 64, offset: 128)
!2086 = !DIDerivedType(tag: DW_TAG_member, name: "uri", scope: !2081, file: !893, line: 85, baseType: !61, size: 64, offset: 192)
!2087 = !DIDerivedType(tag: DW_TAG_member, name: "port", scope: !2081, file: !893, line: 87, baseType: !416, size: 16, offset: 256)
!2088 = !DIDerivedType(tag: DW_TAG_member, name: "default_port", scope: !2081, file: !893, line: 88, baseType: !416, size: 16, offset: 272)
!2089 = !DIDerivedType(tag: DW_TAG_member, name: "family", scope: !2081, file: !893, line: 89, baseType: !36, size: 32, offset: 288)
!2090 = !DIDerivedType(tag: DW_TAG_member, name: "listen", scope: !2081, file: !893, line: 91, baseType: !11, size: 1, offset: 320, flags: DIFlagBitField, extraData: i64 320)
!2091 = !DIDerivedType(tag: DW_TAG_member, name: "uri_part", scope: !2081, file: !893, line: 92, baseType: !11, size: 1, offset: 321, flags: DIFlagBitField, extraData: i64 320)
!2092 = !DIDerivedType(tag: DW_TAG_member, name: "no_resolve", scope: !2081, file: !893, line: 93, baseType: !11, size: 1, offset: 322, flags: DIFlagBitField, extraData: i64 320)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "no_port", scope: !2081, file: !893, line: 95, baseType: !11, size: 1, offset: 323, flags: DIFlagBitField, extraData: i64 320)
!2094 = !DIDerivedType(tag: DW_TAG_member, name: "wildcard", scope: !2081, file: !893, line: 96, baseType: !11, size: 1, offset: 324, flags: DIFlagBitField, extraData: i64 320)
!2095 = !DIDerivedType(tag: DW_TAG_member, name: "socklen", scope: !2081, file: !893, line: 98, baseType: !368, size: 32, offset: 352)
!2096 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !2081, file: !893, line: 99, baseType: !2097, size: 896, offset: 384)
!2097 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_sockaddr_t", file: !893, line: 44, baseType: !2098)
!2098 = distinct !DICompositeType(tag: DW_TAG_union_type, file: !893, line: 35, size: 896, elements: !2099)
!2099 = !{!2100, !2101, !2102, !2110}
!2100 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr", scope: !2098, file: !893, line: 36, baseType: !357, size: 128)
!2101 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in", scope: !2098, file: !893, line: 37, baseType: !1191, size: 128)
!2102 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_in6", scope: !2098, file: !893, line: 39, baseType: !2103, size: 224)
!2103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in6", file: !417, line: 34, size: 224, elements: !2104)
!2104 = !{!2105, !2106, !2107, !2108, !2109}
!2105 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_family", scope: !2103, file: !417, line: 35, baseType: !361, size: 16)
!2106 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_port", scope: !2103, file: !417, line: 36, baseType: !416, size: 16, offset: 16)
!2107 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_flowinfo", scope: !2103, file: !417, line: 37, baseType: !628, size: 32, offset: 32)
!2108 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_addr", scope: !2103, file: !417, line: 38, baseType: !1131, size: 128, offset: 64)
!2109 = !DIDerivedType(tag: DW_TAG_member, name: "sin6_scope_id", scope: !2103, file: !417, line: 39, baseType: !628, size: 32, offset: 192)
!2110 = !DIDerivedType(tag: DW_TAG_member, name: "sockaddr_un", scope: !2098, file: !893, line: 42, baseType: !2111, size: 880)
!2111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_un", file: !2112, line: 17, size: 880, elements: !2113)
!2112 = !DIFile(filename: "/home/sam/Projects/emscripten/system/include/libc/sys/un.h", directory: "/home/sam/Projects/nginx-1.12.2")
!2113 = !{!2114, !2115}
!2114 = !DIDerivedType(tag: DW_TAG_member, name: "sun_family", scope: !2111, file: !2112, line: 18, baseType: !361, size: 16)
!2115 = !DIDerivedType(tag: DW_TAG_member, name: "sun_path", scope: !2111, file: !2112, line: 19, baseType: !2116, size: 864, offset: 16)
!2116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 864, elements: !2117)
!2117 = !{!2118}
!2118 = !DISubrange(count: 108)
!2119 = !DIDerivedType(tag: DW_TAG_member, name: "addrs", scope: !2081, file: !893, line: 101, baseType: !891, size: 32, offset: 1280)
!2120 = !DIDerivedType(tag: DW_TAG_member, name: "naddrs", scope: !2081, file: !893, line: 102, baseType: !7, size: 32, offset: 1312)
!2121 = !DIDerivedType(tag: DW_TAG_member, name: "err", scope: !2081, file: !893, line: 104, baseType: !48, size: 32, offset: 1344)
!2122 = !DILocalVariable(name: "clcf", scope: !2072, file: !3, line: 690, type: !1479)
!2123 = !DILocation(line: 684, column: 37, scope: !2072)
!2124 = !DILocation(line: 684, column: 56, scope: !2072)
!2125 = !DILocation(line: 684, column: 67, scope: !2072)
!2126 = !DILocation(line: 686, column: 5, scope: !2072)
!2127 = !DILocation(line: 686, column: 36, scope: !2072)
!2128 = !DILocation(line: 686, column: 43, scope: !2072)
!2129 = !DILocation(line: 688, column: 5, scope: !2072)
!2130 = !DILocation(line: 688, column: 32, scope: !2072)
!2131 = !DILocation(line: 689, column: 5, scope: !2072)
!2132 = !DILocation(line: 689, column: 32, scope: !2072)
!2133 = !DILocation(line: 690, column: 5, scope: !2072)
!2134 = !DILocation(line: 690, column: 32, scope: !2072)
!2135 = !DILocation(line: 692, column: 9, scope: !2136)
!2136 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 692, column: 9)
!2137 = !DILocation(line: 692, column: 15, scope: !2136)
!2138 = !DILocation(line: 692, column: 24, scope: !2136)
!2139 = !DILocation(line: 692, column: 9, scope: !2072)
!2140 = !DILocation(line: 693, column: 9, scope: !2141)
!2141 = distinct !DILexicalBlock(scope: !2136, file: !3, line: 692, column: 34)
!2142 = !DILocation(line: 696, column: 13, scope: !2072)
!2143 = !DILocation(line: 696, column: 17, scope: !2072)
!2144 = !{!1841, !1831, i64 4}
!2145 = !DILocation(line: 696, column: 23, scope: !2072)
!2146 = !{!2147, !1831, i64 0}
!2147 = !{!"", !1831, i64 0, !1842, i64 4, !1842, i64 8, !1842, i64 12, !1831, i64 16}
!2148 = !DILocation(line: 696, column: 11, scope: !2072)
!2149 = !DILocation(line: 698, column: 5, scope: !2072)
!2150 = !DILocation(line: 700, column: 7, scope: !2072)
!2151 = !DILocation(line: 700, column: 13, scope: !2072)
!2152 = !{i64 0, i64 4, !2018, i64 4, i64 4, !1830}
!2153 = !DILocation(line: 701, column: 7, scope: !2072)
!2154 = !DILocation(line: 701, column: 18, scope: !2072)
!2155 = !DILocation(line: 703, column: 53, scope: !2072)
!2156 = !DILocation(line: 703, column: 31, scope: !2072)
!2157 = !DILocation(line: 703, column: 5, scope: !2072)
!2158 = !DILocation(line: 703, column: 11, scope: !2072)
!2159 = !DILocation(line: 703, column: 20, scope: !2072)
!2160 = !DILocation(line: 703, column: 29, scope: !2072)
!2161 = !DILocation(line: 704, column: 9, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 704, column: 9)
!2163 = !DILocation(line: 704, column: 15, scope: !2162)
!2164 = !DILocation(line: 704, column: 24, scope: !2162)
!2165 = !DILocation(line: 704, column: 33, scope: !2162)
!2166 = !DILocation(line: 704, column: 9, scope: !2072)
!2167 = !DILocation(line: 705, column: 9, scope: !2168)
!2168 = distinct !DILexicalBlock(scope: !2162, file: !3, line: 704, column: 42)
!2169 = !DILocation(line: 708, column: 12, scope: !2072)
!2170 = !{!1841, !1831, i64 28}
!2171 = !{!2172, !1831, i64 8}
!2172 = !{!"", !1831, i64 0, !1831, i64 4, !1831, i64 8}
!2173 = !{!2174, !1842, i64 0}
!2174 = !{!"ngx_module_s", !1842, i64 0, !1842, i64 4, !1831, i64 8, !1842, i64 12, !1842, i64 16, !1842, i64 20, !1831, i64 24, !1831, i64 28, !1831, i64 32, !1842, i64 36, !1831, i64 40, !1831, i64 44, !1831, i64 48, !1831, i64 52, !1831, i64 56, !1831, i64 60, !1831, i64 64, !1842, i64 68, !1842, i64 72, !1842, i64 76, !1842, i64 80, !1842, i64 84, !1842, i64 88, !1842, i64 92, !1842, i64 96}
!2175 = !DILocation(line: 708, column: 10, scope: !2072)
!2176 = !DILocation(line: 710, column: 5, scope: !2072)
!2177 = !DILocation(line: 710, column: 11, scope: !2072)
!2178 = !DILocation(line: 710, column: 19, scope: !2072)
!2179 = !{!2180, !1831, i64 28}
!2180 = !{!"ngx_http_core_loc_conf_s", !1860, i64 0, !1842, i64 8, !1842, i64 8, !1842, i64 8, !1842, i64 8, !1842, i64 8, !1842, i64 8, !1831, i64 12, !1831, i64 16, !1842, i64 20, !1831, i64 24, !1831, i64 28, !1842, i64 32, !1860, i64 36, !1860, i64 44, !1831, i64 52, !1831, i64 56, !1831, i64 60, !1859, i64 64, !1860, i64 72, !1842, i64 80, !1842, i64 84, !1842, i64 88, !1842, i64 92, !1842, i64 96, !1842, i64 100, !1842, i64 104, !1842, i64 108, !1842, i64 112, !1842, i64 116, !1842, i64 120, !1842, i64 124, !1842, i64 128, !1842, i64 132, !1842, i64 136, !1842, i64 140, !1831, i64 144, !2181, i64 148, !1842, i64 152, !1842, i64 156, !1842, i64 160, !1842, i64 164, !1842, i64 168, !1842, i64 172, !1842, i64 176, !1842, i64 180, !1842, i64 184, !1842, i64 188, !1842, i64 192, !1842, i64 196, !1842, i64 200, !1842, i64 204, !1842, i64 208, !1842, i64 212, !1842, i64 216, !1842, i64 220, !1842, i64 224, !1842, i64 228, !1842, i64 232, !1842, i64 236, !1842, i64 240, !1842, i64 244, !1842, i64 248, !1842, i64 252, !1842, i64 256, !1831, i64 260, !1831, i64 264, !1831, i64 268, !1831, i64 272, !1831, i64 276, !2181, i64 280, !1842, i64 284, !1842, i64 288, !1842, i64 292, !1831, i64 296, !1842, i64 300, !1842, i64 304, !1831, i64 308}
!2181 = !{!"long", !1832, i64 0}
!2182 = !DILocation(line: 712, column: 9, scope: !2183)
!2183 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 712, column: 9)
!2184 = !DILocation(line: 712, column: 15, scope: !2183)
!2185 = !DILocation(line: 712, column: 20, scope: !2183)
!2186 = !{!2180, !1831, i64 4}
!2187 = !DILocation(line: 712, column: 25, scope: !2183)
!2188 = !DILocation(line: 712, column: 31, scope: !2183)
!2189 = !DILocation(line: 712, column: 36, scope: !2183)
!2190 = !{!2180, !1842, i64 0}
!2191 = !DILocation(line: 712, column: 40, scope: !2183)
!2192 = !{!1832, !1832, i64 0}
!2193 = !DILocation(line: 712, column: 45, scope: !2183)
!2194 = !DILocation(line: 712, column: 9, scope: !2072)
!2195 = !DILocation(line: 713, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2183, file: !3, line: 712, column: 53)
!2197 = !DILocation(line: 713, column: 15, scope: !2196)
!2198 = !DILocation(line: 713, column: 29, scope: !2196)
!2199 = !DILocation(line: 714, column: 5, scope: !2196)
!2200 = !DILocation(line: 716, column: 47, scope: !2072)
!2201 = !DILocation(line: 716, column: 19, scope: !2072)
!2202 = !DILocation(line: 716, column: 5, scope: !2072)
!2203 = !DILocation(line: 716, column: 11, scope: !2072)
!2204 = !DILocation(line: 716, column: 17, scope: !2072)
!2205 = !DILocation(line: 718, column: 9, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 718, column: 9)
!2207 = !DILocation(line: 718, column: 15, scope: !2206)
!2208 = !DILocation(line: 718, column: 21, scope: !2206)
!2209 = !DILocation(line: 718, column: 9, scope: !2072)
!2210 = !DILocation(line: 719, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2206, file: !3, line: 718, column: 35)
!2212 = !DILocation(line: 722, column: 5, scope: !2072)
!2213 = !DILocation(line: 723, column: 1, scope: !2072)
!2214 = distinct !DISubprogram(name: "ngx_http_memcached_handler", scope: !3, file: !3, line: 169, type: !1243, isLocal: true, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2215)
!2215 = !{!2216, !2217, !2218, !2219, !2227}
!2216 = !DILocalVariable(name: "r", arg: 1, scope: !2214, file: !3, line: 169, type: !621)
!2217 = !DILocalVariable(name: "rc", scope: !2214, file: !3, line: 171, type: !519)
!2218 = !DILocalVariable(name: "u", scope: !2214, file: !3, line: 172, type: !854)
!2219 = !DILocalVariable(name: "ctx", scope: !2214, file: !3, line: 173, type: !2220)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 32)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "ngx_http_memcached_ctx_t", file: !3, line: 24, baseType: !2222)
!2222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3, line: 20, size: 128, elements: !2223)
!2223 = !{!2224, !2225, !2226}
!2224 = !DIDerivedType(tag: DW_TAG_member, name: "rest", scope: !2222, file: !3, line: 21, baseType: !16, size: 32)
!2225 = !DIDerivedType(tag: DW_TAG_member, name: "request", scope: !2222, file: !3, line: 22, baseType: !621, size: 32, offset: 32)
!2226 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !2222, file: !3, line: 23, baseType: !61, size: 64, offset: 64)
!2227 = !DILocalVariable(name: "mlcf", scope: !2214, file: !3, line: 174, type: !593)
!2228 = !DILocation(line: 169, column: 48, scope: !2214)
!2229 = !DILocation(line: 171, column: 5, scope: !2214)
!2230 = !DILocation(line: 171, column: 37, scope: !2214)
!2231 = !DILocation(line: 172, column: 5, scope: !2214)
!2232 = !DILocation(line: 172, column: 37, scope: !2214)
!2233 = !DILocation(line: 173, column: 5, scope: !2214)
!2234 = !DILocation(line: 173, column: 37, scope: !2214)
!2235 = !DILocation(line: 174, column: 5, scope: !2214)
!2236 = !DILocation(line: 174, column: 37, scope: !2214)
!2237 = !DILocation(line: 176, column: 11, scope: !2238)
!2238 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 176, column: 9)
!2239 = !DILocation(line: 176, column: 14, scope: !2238)
!2240 = !{!2241, !1842, i64 400}
!2241 = !{!"ngx_http_request_s", !1842, i64 0, !1831, i64 4, !1831, i64 8, !1831, i64 12, !1831, i64 16, !1831, i64 20, !1831, i64 24, !1831, i64 28, !1831, i64 32, !1831, i64 36, !1831, i64 40, !1831, i64 44, !1831, i64 48, !2242, i64 52, !2245, i64 228, !1831, i64 384, !2181, i64 388, !2181, i64 392, !1842, i64 396, !1842, i64 400, !1842, i64 404, !1860, i64 408, !1860, i64 416, !1860, i64 424, !1860, i64 432, !1860, i64 440, !1860, i64 448, !1860, i64 456, !1831, i64 464, !1831, i64 468, !1831, i64 472, !1831, i64 476, !1831, i64 480, !1831, i64 484, !1842, i64 488, !1831, i64 492, !1842, i64 496, !1831, i64 500, !1842, i64 504, !1842, i64 508, !1842, i64 512, !1842, i64 516, !1842, i64 520, !1831, i64 524, !1831, i64 528, !1831, i64 532, !1831, i64 536, !1842, i64 540, !1842, i64 542, !1842, i64 543, !1842, i64 544, !1842, i64 544, !1842, i64 544, !1842, i64 544, !1842, i64 544, !1842, i64 545, !1842, i64 545, !1842, i64 545, !1842, i64 545, !1842, i64 545, !1842, i64 545, !1842, i64 545, !1842, i64 546, !1842, i64 546, !1842, i64 546, !1842, i64 546, !1842, i64 546, !1842, i64 546, !1842, i64 547, !1842, i64 547, !1842, i64 547, !1842, i64 547, !1842, i64 547, !1842, i64 547, !1842, i64 548, !1842, i64 548, !1842, i64 548, !1842, i64 548, !1842, i64 548, !1842, i64 548, !1842, i64 548, !1842, i64 548, !1842, i64 549, !1842, i64 549, !1842, i64 549, !1842, i64 549, !1842, i64 549, !1842, i64 549, !1842, i64 549, !1842, i64 549, !1842, i64 550, !1842, i64 550, !1842, i64 550, !1842, i64 550, !1842, i64 550, !1842, i64 550, !1842, i64 550, !1842, i64 551, !1842, i64 551, !1842, i64 551, !1842, i64 551, !1842, i64 551, !1842, i64 551, !1842, i64 552, !1842, i64 552, !1842, i64 552, !1842, i64 552, !1842, i64 552, !1842, i64 556, !1842, i64 560, !1842, i64 564, !1832, i64 568, !1831, i64 600, !1831, i64 604, !1831, i64 608, !1831, i64 612, !1831, i64 616, !1831, i64 620, !1831, i64 624, !1831, i64 628, !1831, i64 632, !1831, i64 636, !1831, i64 640, !1831, i64 644, !1831, i64 648, !1831, i64 652, !1831, i64 656, !1831, i64 660, !1831, i64 664, !1842, i64 668, !1842, i64 670}
!2242 = !{!"", !2243, i64 0, !1831, i64 28, !1831, i64 32, !1831, i64 36, !1831, i64 40, !1831, i64 44, !1831, i64 48, !1831, i64 52, !1831, i64 56, !1831, i64 60, !1831, i64 64, !1831, i64 68, !1831, i64 72, !1831, i64 76, !1831, i64 80, !1831, i64 84, !1831, i64 88, !1831, i64 92, !1831, i64 96, !2147, i64 100, !1860, i64 120, !1860, i64 128, !2147, i64 136, !1860, i64 156, !1842, i64 164, !2181, i64 168, !1842, i64 172, !1842, i64 172, !1842, i64 172, !1842, i64 172, !1842, i64 172, !1842, i64 172, !1842, i64 172, !1842, i64 173, !1842, i64 173}
!2243 = !{!"", !1831, i64 0, !2244, i64 4, !1842, i64 16, !1842, i64 20, !1831, i64 24}
!2244 = !{!"ngx_list_part_s", !1831, i64 0, !1842, i64 4, !1831, i64 8}
!2245 = !{!"", !2243, i64 0, !1842, i64 28, !1860, i64 32, !1831, i64 40, !1831, i64 44, !1831, i64 48, !1831, i64 52, !1831, i64 56, !1831, i64 60, !1831, i64 64, !1831, i64 68, !1831, i64 72, !1831, i64 76, !1831, i64 80, !1831, i64 84, !1831, i64 88, !1842, i64 92, !1860, i64 96, !1860, i64 104, !1831, i64 112, !1842, i64 116, !2147, i64 120, !1842, i64 140, !1842, i64 144, !2181, i64 148, !2181, i64 152}
!2246 = !DILocation(line: 176, column: 21, scope: !2238)
!2247 = !DILocation(line: 176, column: 9, scope: !2214)
!2248 = !DILocation(line: 177, column: 9, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2238, file: !3, line: 176, column: 54)
!2250 = !DILocation(line: 180, column: 40, scope: !2214)
!2251 = !DILocation(line: 180, column: 10, scope: !2214)
!2252 = !DILocation(line: 180, column: 8, scope: !2214)
!2253 = !DILocation(line: 182, column: 9, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 182, column: 9)
!2255 = !DILocation(line: 182, column: 12, scope: !2254)
!2256 = !DILocation(line: 182, column: 9, scope: !2214)
!2257 = !DILocation(line: 183, column: 16, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 182, column: 23)
!2259 = !DILocation(line: 183, column: 9, scope: !2258)
!2260 = !DILocation(line: 186, column: 35, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 186, column: 9)
!2262 = !DILocation(line: 186, column: 9, scope: !2261)
!2263 = !DILocation(line: 186, column: 38, scope: !2261)
!2264 = !DILocation(line: 186, column: 9, scope: !2214)
!2265 = !DILocation(line: 187, column: 9, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 186, column: 49)
!2267 = !DILocation(line: 190, column: 34, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 190, column: 9)
!2269 = !DILocation(line: 190, column: 9, scope: !2268)
!2270 = !DILocation(line: 190, column: 37, scope: !2268)
!2271 = !DILocation(line: 190, column: 9, scope: !2214)
!2272 = !DILocation(line: 191, column: 9, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2268, file: !3, line: 190, column: 48)
!2274 = !DILocation(line: 194, column: 9, scope: !2214)
!2275 = !DILocation(line: 194, column: 12, scope: !2214)
!2276 = !{!2241, !1831, i64 36}
!2277 = !DILocation(line: 194, column: 7, scope: !2214)
!2278 = !DILocation(line: 196, column: 5, scope: !2214)
!2279 = !{!1860, !1842, i64 0}
!2280 = !{!1860, !1831, i64 4}
!2281 = !DILocation(line: 197, column: 5, scope: !2214)
!2282 = !DILocation(line: 197, column: 8, scope: !2214)
!2283 = !DILocation(line: 197, column: 15, scope: !2214)
!2284 = !DILocation(line: 197, column: 19, scope: !2214)
!2285 = !{!2286, !1831, i64 116}
!2286 = !{!"ngx_http_upstream_s", !1831, i64 0, !1831, i64 4, !2287, i64 8, !1831, i64 68, !1831, i64 72, !2288, i64 76, !2289, i64 128, !1831, i64 148, !1831, i64 152, !1831, i64 156, !2290, i64 160, !1831, i64 320, !2291, i64 324, !2291, i64 368, !1842, i64 412, !1831, i64 416, !1831, i64 420, !1831, i64 424, !1831, i64 428, !1831, i64 432, !1831, i64 436, !1831, i64 440, !1831, i64 444, !1831, i64 448, !1831, i64 452, !1831, i64 456, !1831, i64 460, !1831, i64 464, !1831, i64 468, !1842, i64 472, !1831, i64 476, !1860, i64 480, !1860, i64 488, !1860, i64 496, !1831, i64 504, !1842, i64 508, !1842, i64 508, !1842, i64 508, !1842, i64 508, !1842, i64 508, !1842, i64 508, !1842, i64 509, !1842, i64 509, !1842, i64 509, !1842, i64 509, !1842, i64 509}
!2287 = !{!"ngx_peer_connection_s", !1831, i64 0, !1831, i64 4, !1842, i64 8, !1831, i64 12, !1842, i64 16, !1842, i64 20, !1831, i64 24, !1831, i64 28, !1831, i64 32, !1831, i64 36, !1831, i64 40, !1842, i64 44, !1842, i64 48, !1831, i64 52, !1842, i64 56, !1842, i64 56, !1842, i64 56}
!2288 = !{!"ngx_output_chain_ctx_s", !1831, i64 0, !1831, i64 4, !1831, i64 8, !1831, i64 12, !1842, i64 16, !1842, i64 16, !1842, i64 16, !1842, i64 16, !1842, i64 16, !1842, i64 16, !1842, i64 20, !1831, i64 24, !1842, i64 28, !1858, i64 32, !1831, i64 40, !1831, i64 44, !1831, i64 48}
!2289 = !{!"", !1831, i64 0, !1831, i64 4, !1831, i64 8, !1831, i64 12, !1842, i64 16}
!2290 = !{!"", !2243, i64 0, !1842, i64 28, !1860, i64 32, !1831, i64 40, !1831, i64 44, !1831, i64 48, !1831, i64 52, !1831, i64 56, !1831, i64 60, !1831, i64 64, !1831, i64 68, !1831, i64 72, !1831, i64 76, !1831, i64 80, !1831, i64 84, !1831, i64 88, !1831, i64 92, !1831, i64 96, !1831, i64 100, !1831, i64 104, !2147, i64 108, !2147, i64 128, !1842, i64 148, !2181, i64 152, !1842, i64 156, !1842, i64 156}
!2291 = !{!"ngx_buf_s", !1831, i64 0, !1831, i64 4, !1842, i64 8, !1842, i64 12, !1831, i64 16, !1831, i64 20, !1831, i64 24, !1831, i64 28, !1831, i64 32, !1842, i64 36, !1842, i64 36, !1842, i64 36, !1842, i64 36, !1842, i64 36, !1842, i64 36, !1842, i64 36, !1842, i64 36, !1842, i64 37, !1842, i64 37, !1842, i64 37, !1842, i64 40}
!2292 = !DILocation(line: 199, column: 12, scope: !2214)
!2293 = !{!2241, !1831, i64 20}
!2294 = !DILocation(line: 199, column: 10, scope: !2214)
!2295 = !DILocation(line: 201, column: 16, scope: !2214)
!2296 = !DILocation(line: 201, column: 22, scope: !2214)
!2297 = !DILocation(line: 201, column: 5, scope: !2214)
!2298 = !DILocation(line: 201, column: 8, scope: !2214)
!2299 = !DILocation(line: 201, column: 13, scope: !2214)
!2300 = !{!2286, !1831, i64 148}
!2301 = !DILocation(line: 203, column: 5, scope: !2214)
!2302 = !DILocation(line: 203, column: 8, scope: !2214)
!2303 = !DILocation(line: 203, column: 23, scope: !2214)
!2304 = !{!2286, !1831, i64 444}
!2305 = !DILocation(line: 204, column: 5, scope: !2214)
!2306 = !DILocation(line: 204, column: 8, scope: !2214)
!2307 = !DILocation(line: 204, column: 23, scope: !2214)
!2308 = !{!2286, !1831, i64 448}
!2309 = !DILocation(line: 205, column: 5, scope: !2214)
!2310 = !DILocation(line: 205, column: 8, scope: !2214)
!2311 = !DILocation(line: 205, column: 23, scope: !2214)
!2312 = !{!2286, !1831, i64 452}
!2313 = !DILocation(line: 206, column: 5, scope: !2214)
!2314 = !DILocation(line: 206, column: 8, scope: !2214)
!2315 = !DILocation(line: 206, column: 22, scope: !2214)
!2316 = !{!2286, !1831, i64 456}
!2317 = !DILocation(line: 207, column: 5, scope: !2214)
!2318 = !DILocation(line: 207, column: 8, scope: !2214)
!2319 = !DILocation(line: 207, column: 25, scope: !2214)
!2320 = !{!2286, !1831, i64 460}
!2321 = !DILocation(line: 209, column: 22, scope: !2214)
!2322 = !DILocation(line: 209, column: 25, scope: !2214)
!2323 = !{!2241, !1831, i64 44}
!2324 = !DILocation(line: 209, column: 11, scope: !2214)
!2325 = !DILocation(line: 209, column: 9, scope: !2214)
!2326 = !DILocation(line: 210, column: 9, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2214, file: !3, line: 210, column: 9)
!2328 = !DILocation(line: 210, column: 13, scope: !2327)
!2329 = !DILocation(line: 210, column: 9, scope: !2214)
!2330 = !DILocation(line: 211, column: 9, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2327, file: !3, line: 210, column: 22)
!2332 = !DILocation(line: 214, column: 20, scope: !2214)
!2333 = !DILocation(line: 214, column: 5, scope: !2214)
!2334 = !DILocation(line: 214, column: 10, scope: !2214)
!2335 = !DILocation(line: 214, column: 18, scope: !2214)
!2336 = !{!2337, !1831, i64 4}
!2337 = !{!"", !1842, i64 0, !1831, i64 4, !1860, i64 8}
!2338 = !DILocation(line: 216, column: 5, scope: !2214)
!2339 = !{!2241, !1831, i64 8}
!2340 = !DILocation(line: 218, column: 5, scope: !2214)
!2341 = !DILocation(line: 218, column: 8, scope: !2214)
!2342 = !DILocation(line: 218, column: 26, scope: !2214)
!2343 = !{!2286, !1831, i64 428}
!2344 = !DILocation(line: 219, column: 5, scope: !2214)
!2345 = !DILocation(line: 219, column: 8, scope: !2214)
!2346 = !DILocation(line: 219, column: 21, scope: !2214)
!2347 = !{!2286, !1831, i64 432}
!2348 = !DILocation(line: 220, column: 27, scope: !2214)
!2349 = !DILocation(line: 220, column: 5, scope: !2214)
!2350 = !DILocation(line: 220, column: 8, scope: !2214)
!2351 = !DILocation(line: 220, column: 25, scope: !2214)
!2352 = !{!2286, !1831, i64 436}
!2353 = !DILocation(line: 222, column: 5, scope: !2214)
!2354 = !DILocation(line: 222, column: 8, scope: !2214)
!2355 = !{!2241, !1831, i64 468}
!2356 = !DILocation(line: 222, column: 14, scope: !2214)
!2357 = !DILocation(line: 222, column: 19, scope: !2214)
!2358 = !DILocation(line: 224, column: 28, scope: !2214)
!2359 = !DILocation(line: 224, column: 5, scope: !2214)
!2360 = !DILocation(line: 226, column: 5, scope: !2214)
!2361 = !DILocation(line: 227, column: 1, scope: !2214)
!2362 = distinct !DISubprogram(name: "ngx_http_memcached_create_request", scope: !3, file: !3, line: 231, type: !1243, isLocal: true, isDefinition: true, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2363)
!2363 = !{!2364, !2365, !2366, !2367, !2368, !2369, !2370, !2371}
!2364 = !DILocalVariable(name: "r", arg: 1, scope: !2362, file: !3, line: 231, type: !621)
!2365 = !DILocalVariable(name: "len", scope: !2362, file: !3, line: 233, type: !16)
!2366 = !DILocalVariable(name: "escape", scope: !2362, file: !3, line: 234, type: !9)
!2367 = !DILocalVariable(name: "b", scope: !2362, file: !3, line: 235, type: !109)
!2368 = !DILocalVariable(name: "cl", scope: !2362, file: !3, line: 236, type: !104)
!2369 = !DILocalVariable(name: "ctx", scope: !2362, file: !3, line: 237, type: !2220)
!2370 = !DILocalVariable(name: "vv", scope: !2362, file: !3, line: 238, type: !1431)
!2371 = !DILocalVariable(name: "mlcf", scope: !2362, file: !3, line: 239, type: !593)
!2372 = !DILocation(line: 231, column: 55, scope: !2362)
!2373 = !DILocation(line: 233, column: 5, scope: !2362)
!2374 = !DILocation(line: 233, column: 37, scope: !2362)
!2375 = !DILocation(line: 234, column: 5, scope: !2362)
!2376 = !DILocation(line: 234, column: 37, scope: !2362)
!2377 = !DILocation(line: 235, column: 5, scope: !2362)
!2378 = !DILocation(line: 235, column: 37, scope: !2362)
!2379 = !DILocation(line: 236, column: 5, scope: !2362)
!2380 = !DILocation(line: 236, column: 37, scope: !2362)
!2381 = !DILocation(line: 237, column: 5, scope: !2362)
!2382 = !DILocation(line: 237, column: 37, scope: !2362)
!2383 = !DILocation(line: 238, column: 5, scope: !2362)
!2384 = !DILocation(line: 238, column: 37, scope: !2362)
!2385 = !DILocation(line: 239, column: 5, scope: !2362)
!2386 = !DILocation(line: 239, column: 37, scope: !2362)
!2387 = !DILocation(line: 241, column: 12, scope: !2362)
!2388 = !DILocation(line: 241, column: 10, scope: !2362)
!2389 = !DILocation(line: 243, column: 40, scope: !2362)
!2390 = !DILocation(line: 243, column: 43, scope: !2362)
!2391 = !DILocation(line: 243, column: 49, scope: !2362)
!2392 = !DILocation(line: 243, column: 10, scope: !2362)
!2393 = !DILocation(line: 243, column: 8, scope: !2362)
!2394 = !DILocation(line: 245, column: 9, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 245, column: 9)
!2396 = !DILocation(line: 245, column: 12, scope: !2395)
!2397 = !DILocation(line: 245, column: 20, scope: !2395)
!2398 = !DILocation(line: 245, column: 23, scope: !2395)
!2399 = !DILocation(line: 245, column: 27, scope: !2395)
!2400 = !DILocation(line: 245, column: 37, scope: !2395)
!2401 = !DILocation(line: 245, column: 40, scope: !2395)
!2402 = !DILocation(line: 245, column: 44, scope: !2395)
!2403 = !DILocation(line: 245, column: 48, scope: !2395)
!2404 = !DILocation(line: 245, column: 9, scope: !2362)
!2405 = !DILocation(line: 246, column: 9, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2407, file: !3, line: 246, column: 9)
!2407 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 245, column: 54)
!2408 = !{!2241, !1831, i64 4}
!2409 = !{!2410, !1831, i64 40}
!2410 = !{!"ngx_connection_s", !1831, i64 0, !1831, i64 4, !1831, i64 8, !1842, i64 12, !1831, i64 16, !1831, i64 20, !1831, i64 24, !1831, i64 28, !1831, i64 32, !1842, i64 36, !1831, i64 40, !1831, i64 44, !1842, i64 48, !1831, i64 52, !1842, i64 56, !1860, i64 60, !1860, i64 68, !2411, i64 76, !1831, i64 80, !1842, i64 84, !1831, i64 88, !2412, i64 92, !2181, i64 100, !1842, i64 104, !1842, i64 108, !1842, i64 109, !1842, i64 109, !1842, i64 109, !1842, i64 109, !1842, i64 109, !1842, i64 109, !1842, i64 110, !1842, i64 110, !1842, i64 110, !1842, i64 110, !1842, i64 110, !1842, i64 110, !1842, i64 111}
!2411 = !{!"short", !1832, i64 0}
!2412 = !{!"ngx_queue_s", !1831, i64 0, !1831, i64 4}
!2413 = !{!2414, !1842, i64 0}
!2414 = !{!"ngx_log_s", !1842, i64 0, !1831, i64 4, !2181, i64 8, !2181, i64 12, !1831, i64 16, !1831, i64 20, !1831, i64 24, !1831, i64 28, !1831, i64 32, !1831, i64 36}
!2415 = !DILocation(line: 246, column: 9, scope: !2407)
!2416 = !DILocation(line: 248, column: 9, scope: !2407)
!2417 = !DILocation(line: 251, column: 39, scope: !2362)
!2418 = !DILocation(line: 251, column: 43, scope: !2362)
!2419 = !{!2420, !1831, i64 4}
!2420 = !{!"", !1842, i64 0, !1842, i64 3, !1842, i64 3, !1842, i64 3, !1842, i64 3, !1831, i64 4}
!2421 = !DILocation(line: 251, column: 49, scope: !2362)
!2422 = !DILocation(line: 251, column: 53, scope: !2362)
!2423 = !DILocation(line: 251, column: 18, scope: !2362)
!2424 = !DILocation(line: 251, column: 16, scope: !2362)
!2425 = !DILocation(line: 251, column: 12, scope: !2362)
!2426 = !DILocation(line: 253, column: 32, scope: !2362)
!2427 = !DILocation(line: 253, column: 36, scope: !2362)
!2428 = !DILocation(line: 253, column: 30, scope: !2362)
!2429 = !DILocation(line: 253, column: 42, scope: !2362)
!2430 = !DILocation(line: 253, column: 40, scope: !2362)
!2431 = !DILocation(line: 253, column: 49, scope: !2362)
!2432 = !DILocation(line: 253, column: 64, scope: !2362)
!2433 = !DILocation(line: 253, column: 9, scope: !2362)
!2434 = !DILocation(line: 255, column: 29, scope: !2362)
!2435 = !DILocation(line: 255, column: 32, scope: !2362)
!2436 = !DILocation(line: 255, column: 38, scope: !2362)
!2437 = !DILocation(line: 255, column: 9, scope: !2362)
!2438 = !DILocation(line: 255, column: 7, scope: !2362)
!2439 = !DILocation(line: 256, column: 9, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 256, column: 9)
!2441 = !DILocation(line: 256, column: 11, scope: !2440)
!2442 = !DILocation(line: 256, column: 9, scope: !2362)
!2443 = !DILocation(line: 257, column: 9, scope: !2444)
!2444 = distinct !DILexicalBlock(scope: !2440, file: !3, line: 256, column: 20)
!2445 = !DILocation(line: 260, column: 31, scope: !2362)
!2446 = !DILocation(line: 260, column: 34, scope: !2362)
!2447 = !DILocation(line: 260, column: 10, scope: !2362)
!2448 = !DILocation(line: 260, column: 8, scope: !2362)
!2449 = !DILocation(line: 261, column: 9, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 261, column: 9)
!2451 = !DILocation(line: 261, column: 12, scope: !2450)
!2452 = !DILocation(line: 261, column: 9, scope: !2362)
!2453 = !DILocation(line: 262, column: 9, scope: !2454)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 261, column: 21)
!2455 = !DILocation(line: 265, column: 15, scope: !2362)
!2456 = !DILocation(line: 265, column: 5, scope: !2362)
!2457 = !DILocation(line: 265, column: 9, scope: !2362)
!2458 = !DILocation(line: 265, column: 13, scope: !2362)
!2459 = !{!2460, !1831, i64 0}
!2460 = !{!"ngx_chain_s", !1831, i64 0, !1831, i64 4}
!2461 = !DILocation(line: 266, column: 5, scope: !2362)
!2462 = !DILocation(line: 266, column: 9, scope: !2362)
!2463 = !DILocation(line: 266, column: 14, scope: !2362)
!2464 = !{!2460, !1831, i64 4}
!2465 = !DILocation(line: 268, column: 33, scope: !2362)
!2466 = !DILocation(line: 268, column: 5, scope: !2362)
!2467 = !DILocation(line: 268, column: 8, scope: !2362)
!2468 = !DILocation(line: 268, column: 18, scope: !2362)
!2469 = !DILocation(line: 268, column: 31, scope: !2362)
!2470 = !{!2286, !1831, i64 72}
!2471 = !DILocation(line: 270, column: 6, scope: !2362)
!2472 = !DILocation(line: 270, column: 9, scope: !2362)
!2473 = !DILocation(line: 270, column: 13, scope: !2362)
!2474 = !{!2291, !1831, i64 4}
!2475 = !DILocation(line: 270, column: 16, scope: !2362)
!2476 = !DILocation(line: 270, column: 24, scope: !2362)
!2477 = !DILocation(line: 270, column: 27, scope: !2362)
!2478 = !DILocation(line: 270, column: 31, scope: !2362)
!2479 = !DILocation(line: 270, column: 34, scope: !2362)
!2480 = !DILocation(line: 270, column: 42, scope: !2362)
!2481 = !DILocation(line: 270, column: 45, scope: !2362)
!2482 = !DILocation(line: 270, column: 49, scope: !2362)
!2483 = !DILocation(line: 270, column: 52, scope: !2362)
!2484 = !DILocation(line: 270, column: 60, scope: !2362)
!2485 = !DILocation(line: 270, column: 63, scope: !2362)
!2486 = !DILocation(line: 270, column: 67, scope: !2362)
!2487 = !DILocation(line: 270, column: 70, scope: !2362)
!2488 = !DILocation(line: 272, column: 11, scope: !2362)
!2489 = !DILocation(line: 272, column: 9, scope: !2362)
!2490 = !DILocation(line: 274, column: 21, scope: !2362)
!2491 = !DILocation(line: 274, column: 24, scope: !2362)
!2492 = !DILocation(line: 274, column: 5, scope: !2362)
!2493 = !DILocation(line: 274, column: 10, scope: !2362)
!2494 = !DILocation(line: 274, column: 14, scope: !2362)
!2495 = !DILocation(line: 274, column: 19, scope: !2362)
!2496 = !{!2337, !1831, i64 12}
!2497 = !DILocation(line: 276, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2362, file: !3, line: 276, column: 9)
!2499 = !DILocation(line: 276, column: 16, scope: !2498)
!2500 = !DILocation(line: 276, column: 9, scope: !2362)
!2501 = !DILocation(line: 277, column: 19, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 276, column: 22)
!2503 = !DILocation(line: 277, column: 9, scope: !2502)
!2504 = !DILocation(line: 277, column: 12, scope: !2502)
!2505 = !DILocation(line: 277, column: 17, scope: !2502)
!2506 = !DILocation(line: 279, column: 5, scope: !2502)
!2507 = !DILocation(line: 280, column: 45, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 279, column: 12)
!2509 = !DILocation(line: 280, column: 48, scope: !2508)
!2510 = !DILocation(line: 280, column: 54, scope: !2508)
!2511 = !DILocation(line: 280, column: 58, scope: !2508)
!2512 = !DILocation(line: 280, column: 64, scope: !2508)
!2513 = !DILocation(line: 280, column: 68, scope: !2508)
!2514 = !DILocation(line: 280, column: 30, scope: !2508)
!2515 = !DILocation(line: 280, column: 19, scope: !2508)
!2516 = !DILocation(line: 280, column: 9, scope: !2508)
!2517 = !DILocation(line: 280, column: 12, scope: !2508)
!2518 = !DILocation(line: 280, column: 17, scope: !2508)
!2519 = !DILocation(line: 284, column: 20, scope: !2362)
!2520 = !DILocation(line: 284, column: 23, scope: !2362)
!2521 = !DILocation(line: 284, column: 30, scope: !2362)
!2522 = !DILocation(line: 284, column: 35, scope: !2362)
!2523 = !DILocation(line: 284, column: 39, scope: !2362)
!2524 = !DILocation(line: 284, column: 28, scope: !2362)
!2525 = !DILocation(line: 284, column: 5, scope: !2362)
!2526 = !DILocation(line: 284, column: 10, scope: !2362)
!2527 = !DILocation(line: 284, column: 14, scope: !2362)
!2528 = !DILocation(line: 284, column: 18, scope: !2362)
!2529 = !{!2337, !1842, i64 8}
!2530 = !DILocation(line: 289, column: 6, scope: !2362)
!2531 = !DILocation(line: 289, column: 9, scope: !2362)
!2532 = !DILocation(line: 289, column: 13, scope: !2362)
!2533 = !DILocation(line: 289, column: 16, scope: !2362)
!2534 = !DILocation(line: 289, column: 23, scope: !2362)
!2535 = !DILocation(line: 289, column: 26, scope: !2362)
!2536 = !DILocation(line: 289, column: 30, scope: !2362)
!2537 = !DILocation(line: 289, column: 33, scope: !2362)
!2538 = !DILocation(line: 291, column: 5, scope: !2362)
!2539 = !DILocation(line: 292, column: 1, scope: !2362)
!2540 = distinct !DISubprogram(name: "ngx_http_memcached_reinit_request", scope: !3, file: !3, line: 296, type: !1243, isLocal: true, isDefinition: true, scopeLine: 297, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2541)
!2541 = !{!2542}
!2542 = !DILocalVariable(name: "r", arg: 1, scope: !2540, file: !3, line: 296, type: !621)
!2543 = !DILocation(line: 296, column: 55, scope: !2540)
!2544 = !DILocation(line: 298, column: 5, scope: !2540)
!2545 = distinct !DISubprogram(name: "ngx_http_memcached_process_header", scope: !3, file: !3, line: 303, type: !1243, isLocal: true, isDefinition: true, scopeLine: 304, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2546)
!2546 = !{!2547, !2548, !2549, !2550, !2551, !2552, !2553, !2554, !2555}
!2547 = !DILocalVariable(name: "r", arg: 1, scope: !2545, file: !3, line: 303, type: !621)
!2548 = !DILocalVariable(name: "p", scope: !2545, file: !3, line: 305, type: !26)
!2549 = !DILocalVariable(name: "start", scope: !2545, file: !3, line: 305, type: !26)
!2550 = !DILocalVariable(name: "line", scope: !2545, file: !3, line: 306, type: !61)
!2551 = !DILocalVariable(name: "flags", scope: !2545, file: !3, line: 307, type: !7)
!2552 = !DILocalVariable(name: "h", scope: !2545, file: !3, line: 308, type: !1028)
!2553 = !DILocalVariable(name: "u", scope: !2545, file: !3, line: 309, type: !854)
!2554 = !DILocalVariable(name: "ctx", scope: !2545, file: !3, line: 310, type: !2220)
!2555 = !DILocalVariable(name: "mlcf", scope: !2545, file: !3, line: 311, type: !593)
!2556 = !DILocation(line: 303, column: 55, scope: !2545)
!2557 = !DILocation(line: 305, column: 5, scope: !2545)
!2558 = !DILocation(line: 305, column: 37, scope: !2545)
!2559 = !DILocation(line: 305, column: 41, scope: !2545)
!2560 = !DILocation(line: 306, column: 5, scope: !2545)
!2561 = !DILocation(line: 306, column: 37, scope: !2545)
!2562 = !DILocation(line: 307, column: 5, scope: !2545)
!2563 = !DILocation(line: 307, column: 37, scope: !2545)
!2564 = !DILocation(line: 308, column: 5, scope: !2545)
!2565 = !DILocation(line: 308, column: 37, scope: !2545)
!2566 = !DILocation(line: 309, column: 5, scope: !2545)
!2567 = !DILocation(line: 309, column: 37, scope: !2545)
!2568 = !DILocation(line: 310, column: 5, scope: !2545)
!2569 = !DILocation(line: 310, column: 37, scope: !2545)
!2570 = !DILocation(line: 311, column: 5, scope: !2545)
!2571 = !DILocation(line: 311, column: 37, scope: !2545)
!2572 = !DILocation(line: 313, column: 9, scope: !2545)
!2573 = !DILocation(line: 313, column: 12, scope: !2545)
!2574 = !DILocation(line: 313, column: 7, scope: !2545)
!2575 = !DILocation(line: 315, column: 14, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 315, column: 5)
!2577 = !DILocation(line: 315, column: 17, scope: !2576)
!2578 = !DILocation(line: 315, column: 24, scope: !2576)
!2579 = !{!2286, !1831, i64 368}
!2580 = !DILocation(line: 315, column: 12, scope: !2576)
!2581 = !DILocation(line: 315, column: 10, scope: !2576)
!2582 = !DILocation(line: 315, column: 29, scope: !2583)
!2583 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 315, column: 5)
!2584 = !DILocation(line: 315, column: 33, scope: !2583)
!2585 = !DILocation(line: 315, column: 36, scope: !2583)
!2586 = !DILocation(line: 315, column: 43, scope: !2583)
!2587 = !{!2286, !1831, i64 372}
!2588 = !DILocation(line: 315, column: 31, scope: !2583)
!2589 = !DILocation(line: 315, column: 5, scope: !2576)
!2590 = !DILocation(line: 316, column: 14, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !3, line: 316, column: 13)
!2592 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 315, column: 54)
!2593 = !DILocation(line: 316, column: 13, scope: !2591)
!2594 = !DILocation(line: 316, column: 16, scope: !2591)
!2595 = !DILocation(line: 316, column: 13, scope: !2592)
!2596 = !DILocation(line: 317, column: 13, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2591, file: !3, line: 316, column: 23)
!2598 = !DILocation(line: 319, column: 5, scope: !2592)
!2599 = !DILocation(line: 315, column: 50, scope: !2583)
!2600 = !DILocation(line: 315, column: 5, scope: !2583)
!2601 = distinct !{!2601, !2589, !2602}
!2602 = !DILocation(line: 319, column: 5, scope: !2576)
!2603 = !DILocation(line: 321, column: 5, scope: !2545)
!2604 = !DILocation(line: 325, column: 17, scope: !2545)
!2605 = !DILocation(line: 325, column: 20, scope: !2545)
!2606 = !DILocation(line: 325, column: 27, scope: !2545)
!2607 = !DILocation(line: 325, column: 10, scope: !2545)
!2608 = !DILocation(line: 325, column: 15, scope: !2545)
!2609 = !DILocation(line: 326, column: 16, scope: !2545)
!2610 = !DILocation(line: 326, column: 20, scope: !2545)
!2611 = !DILocation(line: 326, column: 23, scope: !2545)
!2612 = !DILocation(line: 326, column: 30, scope: !2545)
!2613 = !DILocation(line: 326, column: 18, scope: !2545)
!2614 = !DILocation(line: 326, column: 10, scope: !2545)
!2615 = !DILocation(line: 326, column: 14, scope: !2545)
!2616 = !DILocation(line: 328, column: 14, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 328, column: 9)
!2618 = !DILocation(line: 328, column: 18, scope: !2617)
!2619 = !DILocation(line: 328, column: 23, scope: !2617)
!2620 = !DILocation(line: 328, column: 28, scope: !2617)
!2621 = !DILocation(line: 328, column: 30, scope: !2617)
!2622 = !DILocation(line: 328, column: 26, scope: !2617)
!2623 = !DILocation(line: 328, column: 35, scope: !2617)
!2624 = !DILocation(line: 328, column: 9, scope: !2545)
!2625 = !DILocation(line: 329, column: 9, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 328, column: 42)
!2627 = !DILocation(line: 332, column: 6, scope: !2545)
!2628 = !DILocation(line: 332, column: 8, scope: !2545)
!2629 = !DILocation(line: 333, column: 10, scope: !2545)
!2630 = !DILocation(line: 333, column: 13, scope: !2545)
!2631 = !DILocation(line: 338, column: 9, scope: !2545)
!2632 = !DILocation(line: 338, column: 12, scope: !2545)
!2633 = !DILocation(line: 338, column: 19, scope: !2545)
!2634 = !DILocation(line: 338, column: 7, scope: !2545)
!2635 = !DILocation(line: 340, column: 11, scope: !2545)
!2636 = !DILocation(line: 340, column: 9, scope: !2545)
!2637 = !DILocation(line: 341, column: 12, scope: !2545)
!2638 = !DILocation(line: 341, column: 10, scope: !2545)
!2639 = !DILocation(line: 343, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 343, column: 9)
!2641 = !DILocation(line: 343, column: 56, scope: !2640)
!2642 = !DILocation(line: 343, column: 9, scope: !2545)
!2643 = !DILocation(line: 345, column: 11, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2640, file: !3, line: 343, column: 62)
!2645 = !DILocation(line: 347, column: 13, scope: !2646)
!2646 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 347, column: 13)
!2647 = !DILocation(line: 347, column: 57, scope: !2646)
!2648 = !DILocation(line: 347, column: 13, scope: !2644)
!2649 = !DILocation(line: 348, column: 13, scope: !2650)
!2650 = distinct !DILexicalBlock(scope: !2651, file: !3, line: 348, column: 13)
!2651 = distinct !DILexicalBlock(scope: !2646, file: !3, line: 347, column: 63)
!2652 = !DILocation(line: 348, column: 13, scope: !2651)
!2653 = !DILocation(line: 353, column: 13, scope: !2651)
!2654 = !DILocation(line: 356, column: 14, scope: !2644)
!2655 = !DILocation(line: 356, column: 19, scope: !2644)
!2656 = !DILocation(line: 356, column: 23, scope: !2644)
!2657 = !DILocation(line: 356, column: 11, scope: !2644)
!2658 = !DILocation(line: 358, column: 15, scope: !2659)
!2659 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 358, column: 13)
!2660 = !DILocation(line: 358, column: 13, scope: !2659)
!2661 = !DILocation(line: 358, column: 18, scope: !2659)
!2662 = !DILocation(line: 358, column: 13, scope: !2644)
!2663 = !DILocation(line: 359, column: 13, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2659, file: !3, line: 358, column: 26)
!2665 = !DILocation(line: 364, column: 17, scope: !2644)
!2666 = !DILocation(line: 364, column: 15, scope: !2644)
!2667 = !DILocation(line: 366, column: 9, scope: !2644)
!2668 = !DILocation(line: 366, column: 17, scope: !2644)
!2669 = !DILocation(line: 366, column: 16, scope: !2644)
!2670 = !DILocation(line: 367, column: 19, scope: !2671)
!2671 = distinct !DILexicalBlock(scope: !2672, file: !3, line: 367, column: 17)
!2672 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 366, column: 20)
!2673 = !DILocation(line: 367, column: 17, scope: !2671)
!2674 = !DILocation(line: 367, column: 22, scope: !2671)
!2675 = !DILocation(line: 367, column: 17, scope: !2672)
!2676 = !DILocation(line: 368, column: 21, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2678, file: !3, line: 368, column: 21)
!2678 = distinct !DILexicalBlock(scope: !2671, file: !3, line: 367, column: 30)
!2679 = !DILocation(line: 368, column: 27, scope: !2677)
!2680 = !DILocation(line: 368, column: 21, scope: !2678)
!2681 = !DILocation(line: 369, column: 21, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 368, column: 38)
!2683 = !DILocation(line: 371, column: 21, scope: !2684)
!2684 = distinct !DILexicalBlock(scope: !2677, file: !3, line: 370, column: 24)
!2685 = distinct !{!2685, !2667, !2686}
!2686 = !DILocation(line: 374, column: 9, scope: !2644)
!2687 = !DILocation(line: 376, column: 9, scope: !2644)
!2688 = !DILocation(line: 380, column: 26, scope: !2644)
!2689 = !DILocation(line: 380, column: 33, scope: !2644)
!2690 = !DILocation(line: 380, column: 37, scope: !2644)
!2691 = !DILocation(line: 380, column: 35, scope: !2644)
!2692 = !DILocation(line: 380, column: 43, scope: !2644)
!2693 = !DILocation(line: 380, column: 17, scope: !2644)
!2694 = !DILocation(line: 380, column: 15, scope: !2644)
!2695 = !DILocation(line: 382, column: 13, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 382, column: 13)
!2697 = !DILocation(line: 382, column: 19, scope: !2696)
!2698 = !DILocation(line: 382, column: 13, scope: !2644)
!2699 = !DILocation(line: 383, column: 13, scope: !2700)
!2700 = distinct !DILexicalBlock(scope: !2701, file: !3, line: 383, column: 13)
!2701 = distinct !DILexicalBlock(scope: !2696, file: !3, line: 382, column: 46)
!2702 = !DILocation(line: 383, column: 13, scope: !2701)
!2703 = !DILocation(line: 387, column: 13, scope: !2701)
!2704 = !DILocation(line: 390, column: 13, scope: !2705)
!2705 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 390, column: 13)
!2706 = !DILocation(line: 390, column: 21, scope: !2705)
!2707 = !DILocation(line: 390, column: 27, scope: !2705)
!2708 = !DILocation(line: 390, column: 19, scope: !2705)
!2709 = !DILocation(line: 390, column: 13, scope: !2644)
!2710 = !DILocation(line: 391, column: 32, scope: !2711)
!2711 = distinct !DILexicalBlock(scope: !2705, file: !3, line: 390, column: 38)
!2712 = !DILocation(line: 391, column: 35, scope: !2711)
!2713 = !DILocation(line: 391, column: 47, scope: !2711)
!2714 = !DILocation(line: 391, column: 17, scope: !2711)
!2715 = !DILocation(line: 391, column: 15, scope: !2711)
!2716 = !DILocation(line: 392, column: 17, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2711, file: !3, line: 392, column: 17)
!2718 = !DILocation(line: 392, column: 19, scope: !2717)
!2719 = !DILocation(line: 392, column: 17, scope: !2711)
!2720 = !DILocation(line: 393, column: 17, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2717, file: !3, line: 392, column: 28)
!2722 = !DILocation(line: 396, column: 13, scope: !2711)
!2723 = !DILocation(line: 396, column: 16, scope: !2711)
!2724 = !DILocation(line: 396, column: 21, scope: !2711)
!2725 = !{!2726, !1842, i64 0}
!2726 = !{!"", !1842, i64 0, !1860, i64 4, !1860, i64 12, !1831, i64 20}
!2727 = !DILocation(line: 397, column: 13, scope: !2711)
!2728 = !DILocation(line: 398, column: 13, scope: !2711)
!2729 = !DILocation(line: 399, column: 47, scope: !2711)
!2730 = !DILocation(line: 399, column: 13, scope: !2711)
!2731 = !DILocation(line: 399, column: 16, scope: !2711)
!2732 = !DILocation(line: 399, column: 28, scope: !2711)
!2733 = !DILocation(line: 399, column: 45, scope: !2711)
!2734 = !{!2241, !1831, i64 280}
!2735 = !DILocation(line: 400, column: 9, scope: !2711)
!2736 = !DILocation(line: 404, column: 17, scope: !2644)
!2737 = !DILocation(line: 404, column: 15, scope: !2644)
!2738 = !DILocation(line: 405, column: 18, scope: !2644)
!2739 = !DILocation(line: 405, column: 30, scope: !2644)
!2740 = !DILocation(line: 405, column: 23, scope: !2644)
!2741 = !DILocation(line: 405, column: 11, scope: !2644)
!2742 = !DILocation(line: 407, column: 52, scope: !2644)
!2743 = !DILocation(line: 407, column: 59, scope: !2644)
!2744 = !DILocation(line: 407, column: 63, scope: !2644)
!2745 = !DILocation(line: 407, column: 61, scope: !2644)
!2746 = !DILocation(line: 407, column: 42, scope: !2644)
!2747 = !DILocation(line: 407, column: 9, scope: !2644)
!2748 = !DILocation(line: 407, column: 12, scope: !2644)
!2749 = !DILocation(line: 407, column: 23, scope: !2644)
!2750 = !DILocation(line: 407, column: 40, scope: !2644)
!2751 = !{!2286, !1842, i64 308}
!2752 = !DILocation(line: 408, column: 13, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2644, file: !3, line: 408, column: 13)
!2754 = !DILocation(line: 408, column: 16, scope: !2753)
!2755 = !DILocation(line: 408, column: 27, scope: !2753)
!2756 = !DILocation(line: 408, column: 44, scope: !2753)
!2757 = !DILocation(line: 408, column: 13, scope: !2644)
!2758 = !DILocation(line: 409, column: 13, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2760, file: !3, line: 409, column: 13)
!2760 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 408, column: 58)
!2761 = !DILocation(line: 409, column: 13, scope: !2760)
!2762 = !DILocation(line: 413, column: 13, scope: !2760)
!2763 = !DILocation(line: 416, column: 9, scope: !2644)
!2764 = !DILocation(line: 416, column: 12, scope: !2644)
!2765 = !DILocation(line: 416, column: 23, scope: !2644)
!2766 = !DILocation(line: 416, column: 32, scope: !2644)
!2767 = !{!2286, !1842, i64 188}
!2768 = !DILocation(line: 417, column: 9, scope: !2644)
!2769 = !DILocation(line: 417, column: 12, scope: !2644)
!2770 = !{!2286, !1831, i64 476}
!2771 = !DILocation(line: 417, column: 19, scope: !2644)
!2772 = !DILocation(line: 417, column: 26, scope: !2644)
!2773 = !{!2774, !1842, i64 0}
!2774 = !{!"", !1842, i64 0, !1842, i64 4, !1842, i64 8, !1842, i64 12, !1842, i64 16, !1842, i64 20, !1831, i64 24}
!2775 = !DILocation(line: 418, column: 25, scope: !2644)
!2776 = !DILocation(line: 418, column: 27, scope: !2644)
!2777 = !DILocation(line: 418, column: 42, scope: !2644)
!2778 = !DILocation(line: 418, column: 9, scope: !2644)
!2779 = !DILocation(line: 418, column: 12, scope: !2644)
!2780 = !DILocation(line: 418, column: 19, scope: !2644)
!2781 = !DILocation(line: 418, column: 23, scope: !2644)
!2782 = !DILocation(line: 420, column: 9, scope: !2644)
!2783 = !DILocation(line: 423, column: 9, scope: !2784)
!2784 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 423, column: 9)
!2785 = !DILocation(line: 423, column: 34, scope: !2784)
!2786 = !DILocation(line: 423, column: 9, scope: !2545)
!2787 = !DILocation(line: 424, column: 9, scope: !2788)
!2788 = distinct !DILexicalBlock(scope: !2789, file: !3, line: 424, column: 9)
!2789 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 423, column: 40)
!2790 = !DILocation(line: 424, column: 9, scope: !2789)
!2791 = !DILocation(line: 427, column: 9, scope: !2789)
!2792 = !DILocation(line: 427, column: 12, scope: !2789)
!2793 = !DILocation(line: 427, column: 23, scope: !2789)
!2794 = !DILocation(line: 427, column: 40, scope: !2789)
!2795 = !DILocation(line: 428, column: 9, scope: !2789)
!2796 = !DILocation(line: 428, column: 12, scope: !2789)
!2797 = !DILocation(line: 428, column: 23, scope: !2789)
!2798 = !DILocation(line: 428, column: 32, scope: !2789)
!2799 = !DILocation(line: 429, column: 9, scope: !2789)
!2800 = !DILocation(line: 429, column: 12, scope: !2789)
!2801 = !DILocation(line: 429, column: 19, scope: !2789)
!2802 = !DILocation(line: 429, column: 26, scope: !2789)
!2803 = !DILocation(line: 430, column: 25, scope: !2789)
!2804 = !DILocation(line: 430, column: 27, scope: !2789)
!2805 = !DILocation(line: 430, column: 48, scope: !2789)
!2806 = !DILocation(line: 430, column: 9, scope: !2789)
!2807 = !DILocation(line: 430, column: 12, scope: !2789)
!2808 = !DILocation(line: 430, column: 19, scope: !2789)
!2809 = !DILocation(line: 430, column: 23, scope: !2789)
!2810 = !DILocation(line: 431, column: 9, scope: !2789)
!2811 = !DILocation(line: 431, column: 12, scope: !2789)
!2812 = !DILocation(line: 431, column: 22, scope: !2789)
!2813 = !DILocation(line: 433, column: 9, scope: !2789)
!2814 = !DILocation(line: 423, column: 37, scope: !2784)
!2815 = !DILocation(line: 438, column: 5, scope: !2816)
!2816 = distinct !DILexicalBlock(scope: !2545, file: !3, line: 438, column: 5)
!2817 = !DILocation(line: 438, column: 5, scope: !2545)
!2818 = !DILocation(line: 441, column: 5, scope: !2545)
!2819 = !DILocation(line: 442, column: 1, scope: !2545)
!2820 = distinct !DISubprogram(name: "ngx_http_memcached_abort_request", scope: !3, file: !3, line: 562, type: !637, isLocal: true, isDefinition: true, scopeLine: 563, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2821)
!2821 = !{!2822}
!2822 = !DILocalVariable(name: "r", arg: 1, scope: !2820, file: !3, line: 562, type: !621)
!2823 = !DILocation(line: 562, column: 54, scope: !2820)
!2824 = !DILocation(line: 566, column: 5, scope: !2820)
!2825 = distinct !DISubprogram(name: "ngx_http_memcached_finalize_request", scope: !3, file: !3, line: 571, type: !1251, isLocal: true, isDefinition: true, scopeLine: 572, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2826)
!2826 = !{!2827, !2828}
!2827 = !DILocalVariable(name: "r", arg: 1, scope: !2825, file: !3, line: 571, type: !621)
!2828 = !DILocalVariable(name: "rc", arg: 2, scope: !2825, file: !3, line: 571, type: !519)
!2829 = !DILocation(line: 571, column: 57, scope: !2825)
!2830 = !DILocation(line: 571, column: 70, scope: !2825)
!2831 = !DILocation(line: 575, column: 5, scope: !2825)
!2832 = distinct !DISubprogram(name: "ngx_http_memcached_filter_init", scope: !3, file: !3, line: 446, type: !1234, isLocal: true, isDefinition: true, scopeLine: 447, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2833)
!2833 = !{!2834, !2835, !2836}
!2834 = !DILocalVariable(name: "data", arg: 1, scope: !2832, file: !3, line: 446, type: !6)
!2835 = !DILocalVariable(name: "ctx", scope: !2832, file: !3, line: 448, type: !2220)
!2836 = !DILocalVariable(name: "u", scope: !2832, file: !3, line: 450, type: !854)
!2837 = !DILocation(line: 446, column: 38, scope: !2832)
!2838 = !DILocation(line: 448, column: 5, scope: !2832)
!2839 = !DILocation(line: 448, column: 32, scope: !2832)
!2840 = !DILocation(line: 448, column: 38, scope: !2832)
!2841 = !DILocation(line: 450, column: 5, scope: !2832)
!2842 = !DILocation(line: 450, column: 27, scope: !2832)
!2843 = !DILocation(line: 452, column: 9, scope: !2832)
!2844 = !DILocation(line: 452, column: 14, scope: !2832)
!2845 = !DILocation(line: 452, column: 23, scope: !2832)
!2846 = !DILocation(line: 452, column: 7, scope: !2832)
!2847 = !DILocation(line: 454, column: 9, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2832, file: !3, line: 454, column: 9)
!2849 = !DILocation(line: 454, column: 12, scope: !2848)
!2850 = !DILocation(line: 454, column: 23, scope: !2848)
!2851 = !DILocation(line: 454, column: 32, scope: !2848)
!2852 = !DILocation(line: 454, column: 9, scope: !2832)
!2853 = !DILocation(line: 455, column: 21, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 454, column: 40)
!2855 = !DILocation(line: 455, column: 24, scope: !2854)
!2856 = !DILocation(line: 455, column: 35, scope: !2854)
!2857 = !DILocation(line: 455, column: 52, scope: !2854)
!2858 = !DILocation(line: 455, column: 9, scope: !2854)
!2859 = !DILocation(line: 455, column: 12, scope: !2854)
!2860 = !DILocation(line: 455, column: 19, scope: !2854)
!2861 = !{!2286, !1842, i64 412}
!2862 = !DILocation(line: 456, column: 9, scope: !2854)
!2863 = !DILocation(line: 456, column: 14, scope: !2854)
!2864 = !DILocation(line: 456, column: 19, scope: !2854)
!2865 = !{!2337, !1842, i64 0}
!2866 = !DILocation(line: 458, column: 5, scope: !2854)
!2867 = !DILocation(line: 459, column: 9, scope: !2868)
!2868 = distinct !DILexicalBlock(scope: !2848, file: !3, line: 458, column: 12)
!2869 = !DILocation(line: 459, column: 12, scope: !2868)
!2870 = !DILocation(line: 459, column: 19, scope: !2868)
!2871 = !DILocation(line: 463, column: 1, scope: !2832)
!2872 = !DILocation(line: 462, column: 5, scope: !2832)
!2873 = distinct !DISubprogram(name: "ngx_http_memcached_filter", scope: !3, file: !3, line: 467, type: !1238, isLocal: true, isDefinition: true, scopeLine: 468, flags: DIFlagPrototyped, isOptimized: true, unit: !2, variables: !2874)
!2874 = !{!2875, !2876, !2877, !2878, !2879, !2880, !2881, !2882}
!2875 = !DILocalVariable(name: "data", arg: 1, scope: !2873, file: !3, line: 467, type: !6)
!2876 = !DILocalVariable(name: "bytes", arg: 2, scope: !2873, file: !3, line: 467, type: !35)
!2877 = !DILocalVariable(name: "ctx", scope: !2873, file: !3, line: 469, type: !2220)
!2878 = !DILocalVariable(name: "last", scope: !2873, file: !3, line: 471, type: !26)
!2879 = !DILocalVariable(name: "b", scope: !2873, file: !3, line: 472, type: !109)
!2880 = !DILocalVariable(name: "cl", scope: !2873, file: !3, line: 473, type: !104)
!2881 = !DILocalVariable(name: "ll", scope: !2873, file: !3, line: 473, type: !916)
!2882 = !DILocalVariable(name: "u", scope: !2873, file: !3, line: 474, type: !854)
!2883 = !DILocation(line: 467, column: 33, scope: !2873)
!2884 = !DILocation(line: 467, column: 47, scope: !2873)
!2885 = !DILocation(line: 469, column: 5, scope: !2873)
!2886 = !DILocation(line: 469, column: 32, scope: !2873)
!2887 = !DILocation(line: 469, column: 38, scope: !2873)
!2888 = !DILocation(line: 471, column: 5, scope: !2873)
!2889 = !DILocation(line: 471, column: 27, scope: !2873)
!2890 = !DILocation(line: 472, column: 5, scope: !2873)
!2891 = !DILocation(line: 472, column: 27, scope: !2873)
!2892 = !DILocation(line: 473, column: 5, scope: !2873)
!2893 = !DILocation(line: 473, column: 27, scope: !2873)
!2894 = !DILocation(line: 473, column: 33, scope: !2873)
!2895 = !DILocation(line: 474, column: 5, scope: !2873)
!2896 = !DILocation(line: 474, column: 27, scope: !2873)
!2897 = !DILocation(line: 476, column: 9, scope: !2873)
!2898 = !DILocation(line: 476, column: 14, scope: !2873)
!2899 = !DILocation(line: 476, column: 23, scope: !2873)
!2900 = !DILocation(line: 476, column: 7, scope: !2873)
!2901 = !DILocation(line: 477, column: 10, scope: !2873)
!2902 = !DILocation(line: 477, column: 13, scope: !2873)
!2903 = !DILocation(line: 477, column: 7, scope: !2873)
!2904 = !DILocation(line: 479, column: 9, scope: !2905)
!2905 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 479, column: 9)
!2906 = !DILocation(line: 479, column: 12, scope: !2905)
!2907 = !DILocation(line: 479, column: 32, scope: !2905)
!2908 = !DILocation(line: 479, column: 37, scope: !2905)
!2909 = !DILocation(line: 479, column: 19, scope: !2905)
!2910 = !DILocation(line: 479, column: 9, scope: !2873)
!2911 = !DILocation(line: 481, column: 13, scope: !2912)
!2912 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 481, column: 13)
!2913 = distinct !DILexicalBlock(scope: !2905, file: !3, line: 479, column: 43)
!2914 = !DILocation(line: 484, column: 13, scope: !2912)
!2915 = !DILocation(line: 481, column: 13, scope: !2913)
!2916 = !DILocation(line: 486, column: 13, scope: !2917)
!2917 = distinct !DILexicalBlock(scope: !2918, file: !3, line: 486, column: 13)
!2918 = distinct !DILexicalBlock(scope: !2912, file: !3, line: 485, column: 9)
!2919 = !DILocation(line: 486, column: 13, scope: !2918)
!2920 = !DILocation(line: 489, column: 13, scope: !2918)
!2921 = !DILocation(line: 489, column: 16, scope: !2918)
!2922 = !DILocation(line: 489, column: 23, scope: !2918)
!2923 = !DILocation(line: 490, column: 13, scope: !2918)
!2924 = !DILocation(line: 490, column: 18, scope: !2918)
!2925 = !DILocation(line: 490, column: 23, scope: !2918)
!2926 = !DILocation(line: 492, column: 13, scope: !2918)
!2927 = !DILocation(line: 495, column: 22, scope: !2913)
!2928 = !DILocation(line: 495, column: 9, scope: !2913)
!2929 = !DILocation(line: 495, column: 12, scope: !2913)
!2930 = !DILocation(line: 495, column: 19, scope: !2913)
!2931 = !DILocation(line: 496, column: 22, scope: !2913)
!2932 = !DILocation(line: 496, column: 9, scope: !2913)
!2933 = !DILocation(line: 496, column: 14, scope: !2913)
!2934 = !DILocation(line: 496, column: 19, scope: !2913)
!2935 = !DILocation(line: 498, column: 13, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2913, file: !3, line: 498, column: 13)
!2937 = !DILocation(line: 498, column: 16, scope: !2936)
!2938 = !DILocation(line: 498, column: 23, scope: !2936)
!2939 = !DILocation(line: 498, column: 13, scope: !2913)
!2940 = !DILocation(line: 499, column: 13, scope: !2941)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !3, line: 498, column: 29)
!2942 = !DILocation(line: 499, column: 16, scope: !2941)
!2943 = !DILocation(line: 499, column: 26, scope: !2941)
!2944 = !DILocation(line: 500, column: 9, scope: !2941)
!2945 = !DILocation(line: 502, column: 9, scope: !2913)
!2946 = !DILocation(line: 505, column: 15, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 505, column: 5)
!2948 = !DILocation(line: 505, column: 18, scope: !2947)
!2949 = !{!2286, !1831, i64 416}
!2950 = !DILocation(line: 505, column: 13, scope: !2947)
!2951 = !DILocation(line: 505, column: 34, scope: !2947)
!2952 = !DILocation(line: 505, column: 37, scope: !2947)
!2953 = !DILocation(line: 505, column: 31, scope: !2947)
!2954 = !DILocation(line: 505, column: 10, scope: !2947)
!2955 = !DILocation(line: 505, column: 47, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2947, file: !3, line: 505, column: 5)
!2957 = !DILocation(line: 505, column: 5, scope: !2947)
!2958 = !DILocation(line: 506, column: 15, scope: !2959)
!2959 = distinct !DILexicalBlock(scope: !2956, file: !3, line: 505, column: 66)
!2960 = !DILocation(line: 506, column: 19, scope: !2959)
!2961 = !DILocation(line: 506, column: 12, scope: !2959)
!2962 = !DILocation(line: 507, column: 5, scope: !2959)
!2963 = !DILocation(line: 505, column: 56, scope: !2956)
!2964 = !DILocation(line: 505, column: 60, scope: !2956)
!2965 = !DILocation(line: 505, column: 54, scope: !2956)
!2966 = !DILocation(line: 505, column: 5, scope: !2956)
!2967 = distinct !{!2967, !2957, !2968}
!2968 = !DILocation(line: 507, column: 5, scope: !2947)
!2969 = !DILocation(line: 509, column: 33, scope: !2873)
!2970 = !DILocation(line: 509, column: 38, scope: !2873)
!2971 = !DILocation(line: 509, column: 47, scope: !2873)
!2972 = !DILocation(line: 509, column: 54, scope: !2873)
!2973 = !DILocation(line: 509, column: 57, scope: !2873)
!2974 = !DILocation(line: 509, column: 10, scope: !2873)
!2975 = !DILocation(line: 509, column: 8, scope: !2873)
!2976 = !DILocation(line: 510, column: 9, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 510, column: 9)
!2978 = !DILocation(line: 510, column: 12, scope: !2977)
!2979 = !DILocation(line: 510, column: 9, scope: !2873)
!2980 = !DILocation(line: 511, column: 9, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !3, line: 510, column: 21)
!2982 = !DILocation(line: 514, column: 5, scope: !2873)
!2983 = !DILocation(line: 514, column: 9, scope: !2873)
!2984 = !DILocation(line: 514, column: 14, scope: !2873)
!2985 = !DILocation(line: 514, column: 20, scope: !2873)
!2986 = !DILocation(line: 515, column: 5, scope: !2873)
!2987 = !DILocation(line: 515, column: 9, scope: !2873)
!2988 = !DILocation(line: 515, column: 14, scope: !2873)
!2989 = !DILocation(line: 515, column: 21, scope: !2873)
!2990 = !DILocation(line: 517, column: 11, scope: !2873)
!2991 = !DILocation(line: 517, column: 6, scope: !2873)
!2992 = !DILocation(line: 517, column: 9, scope: !2873)
!2993 = !DILocation(line: 519, column: 12, scope: !2873)
!2994 = !DILocation(line: 519, column: 15, scope: !2873)
!2995 = !DILocation(line: 519, column: 10, scope: !2873)
!2996 = !DILocation(line: 520, column: 20, scope: !2873)
!2997 = !DILocation(line: 520, column: 5, scope: !2873)
!2998 = !DILocation(line: 520, column: 9, scope: !2873)
!2999 = !DILocation(line: 520, column: 14, scope: !2873)
!3000 = !DILocation(line: 520, column: 18, scope: !2873)
!3001 = !{!2291, !1831, i64 0}
!3002 = !DILocation(line: 521, column: 16, scope: !2873)
!3003 = !DILocation(line: 521, column: 5, scope: !2873)
!3004 = !DILocation(line: 521, column: 8, scope: !2873)
!3005 = !DILocation(line: 521, column: 13, scope: !2873)
!3006 = !DILocation(line: 522, column: 21, scope: !2873)
!3007 = !DILocation(line: 522, column: 24, scope: !2873)
!3008 = !DILocation(line: 522, column: 5, scope: !2873)
!3009 = !DILocation(line: 522, column: 9, scope: !2873)
!3010 = !DILocation(line: 522, column: 14, scope: !2873)
!3011 = !DILocation(line: 522, column: 19, scope: !2873)
!3012 = !DILocation(line: 523, column: 20, scope: !2873)
!3013 = !DILocation(line: 523, column: 23, scope: !2873)
!3014 = !DILocation(line: 523, column: 30, scope: !2873)
!3015 = !DILocation(line: 523, column: 5, scope: !2873)
!3016 = !DILocation(line: 523, column: 9, scope: !2873)
!3017 = !DILocation(line: 523, column: 14, scope: !2873)
!3018 = !DILocation(line: 523, column: 18, scope: !2873)
!3019 = !{!2291, !1831, i64 24}
!3020 = !DILocation(line: 529, column: 9, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 529, column: 9)
!3022 = !DILocation(line: 529, column: 29, scope: !3021)
!3023 = !DILocation(line: 529, column: 32, scope: !3021)
!3024 = !DILocation(line: 529, column: 39, scope: !3021)
!3025 = !DILocation(line: 529, column: 15, scope: !3021)
!3026 = !DILocation(line: 529, column: 9, scope: !2873)
!3027 = !DILocation(line: 530, column: 22, scope: !3028)
!3028 = distinct !DILexicalBlock(scope: !3021, file: !3, line: 529, column: 66)
!3029 = !DILocation(line: 530, column: 9, scope: !3028)
!3030 = !DILocation(line: 530, column: 12, scope: !3028)
!3031 = !DILocation(line: 530, column: 19, scope: !3028)
!3032 = !DILocation(line: 531, column: 9, scope: !3028)
!3033 = !DILocation(line: 534, column: 23, scope: !2873)
!3034 = !DILocation(line: 534, column: 26, scope: !2873)
!3035 = !DILocation(line: 534, column: 33, scope: !2873)
!3036 = !DILocation(line: 534, column: 10, scope: !2873)
!3037 = !DILocation(line: 536, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 536, column: 9)
!3039 = !DILocation(line: 536, column: 67, scope: !3038)
!3040 = !DILocation(line: 536, column: 9, scope: !2873)
!3041 = !DILocation(line: 537, column: 9, scope: !3042)
!3042 = distinct !DILexicalBlock(scope: !3043, file: !3, line: 537, column: 9)
!3043 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 536, column: 73)
!3044 = !DILocation(line: 537, column: 9, scope: !3043)
!3045 = !DILocation(line: 540, column: 19, scope: !3043)
!3046 = !DILocation(line: 540, column: 9, scope: !3043)
!3047 = !DILocation(line: 540, column: 12, scope: !3043)
!3048 = !DILocation(line: 540, column: 17, scope: !3043)
!3049 = !DILocation(line: 541, column: 25, scope: !3043)
!3050 = !DILocation(line: 541, column: 9, scope: !3043)
!3051 = !DILocation(line: 541, column: 13, scope: !3043)
!3052 = !DILocation(line: 541, column: 18, scope: !3043)
!3053 = !DILocation(line: 541, column: 23, scope: !3043)
!3054 = !DILocation(line: 542, column: 9, scope: !3043)
!3055 = !DILocation(line: 542, column: 12, scope: !3043)
!3056 = !DILocation(line: 542, column: 19, scope: !3043)
!3057 = !DILocation(line: 543, column: 9, scope: !3043)
!3058 = !DILocation(line: 543, column: 14, scope: !3043)
!3059 = !DILocation(line: 543, column: 19, scope: !3043)
!3060 = !DILocation(line: 545, column: 9, scope: !3043)
!3061 = !DILocation(line: 548, column: 18, scope: !2873)
!3062 = !DILocation(line: 548, column: 21, scope: !2873)
!3063 = !DILocation(line: 548, column: 28, scope: !2873)
!3064 = !DILocation(line: 548, column: 26, scope: !2873)
!3065 = !DILocation(line: 548, column: 5, scope: !2873)
!3066 = !DILocation(line: 548, column: 10, scope: !2873)
!3067 = !DILocation(line: 548, column: 15, scope: !2873)
!3068 = !DILocation(line: 549, column: 15, scope: !2873)
!3069 = !DILocation(line: 549, column: 5, scope: !2873)
!3070 = !DILocation(line: 549, column: 8, scope: !2873)
!3071 = !DILocation(line: 549, column: 13, scope: !2873)
!3072 = !DILocation(line: 550, column: 21, scope: !2873)
!3073 = !DILocation(line: 550, column: 5, scope: !2873)
!3074 = !DILocation(line: 550, column: 9, scope: !2873)
!3075 = !DILocation(line: 550, column: 14, scope: !2873)
!3076 = !DILocation(line: 550, column: 19, scope: !2873)
!3077 = !DILocation(line: 551, column: 17, scope: !2873)
!3078 = !DILocation(line: 551, column: 22, scope: !2873)
!3079 = !DILocation(line: 551, column: 5, scope: !2873)
!3080 = !DILocation(line: 551, column: 8, scope: !2873)
!3081 = !DILocation(line: 551, column: 15, scope: !2873)
!3082 = !DILocation(line: 553, column: 9, scope: !3083)
!3083 = distinct !DILexicalBlock(scope: !2873, file: !3, line: 553, column: 9)
!3084 = !DILocation(line: 553, column: 12, scope: !3083)
!3085 = !DILocation(line: 553, column: 19, scope: !3083)
!3086 = !DILocation(line: 553, column: 9, scope: !2873)
!3087 = !DILocation(line: 554, column: 9, scope: !3088)
!3088 = distinct !DILexicalBlock(scope: !3083, file: !3, line: 553, column: 25)
!3089 = !DILocation(line: 554, column: 12, scope: !3088)
!3090 = !DILocation(line: 554, column: 22, scope: !3088)
!3091 = !DILocation(line: 555, column: 5, scope: !3088)
!3092 = !DILocation(line: 557, column: 5, scope: !2873)
!3093 = !DILocation(line: 558, column: 1, scope: !2873)
